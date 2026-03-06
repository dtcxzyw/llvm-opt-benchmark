; ModuleID = 'bench/openspiel/original/random_uci_bot.ll'
source_filename = "bench/openspiel/original/random_uci_bot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.open_spiel::chess::Move" = type { %"struct.open_spiel::chess_common::Square", %"struct.open_spiel::chess_common::Square", %"struct.open_spiel::chess::Piece", i8, i32 }
%"struct.open_spiel::chess_common::Square" = type { i8, i8 }
%"struct.open_spiel::chess::Piece" = type { i8, i8 }
%"struct.absl::debian2::flags_internal::FixedCharArray" = type { [17 x i8] }
%"union.absl::debian2::flags_internal::FlagHelpMsg" = type { ptr }
%"struct.absl::debian2::flags_internal::FlagRegistrarEmpty" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"struct.absl::debian2::strings_internal::Splitter<absl::debian2::ByChar, absl::debian2::AllowEmpty, absl::debian2::string_view>::ConvertToContainer" = type { i8 }
%union.U = type { i32 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::strings_internal::Splitter" = type <{ %"class.absl::debian2::string_view", %"class.absl::debian2::ByChar", [7 x i8] }>
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.absl::debian2::ByChar" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.absl::debian2::strings_internal::Splitter<absl::debian2::ByChar, absl::debian2::AllowEmpty, absl::debian2::string_view>::ConvertToContainer.51" = type { i8 }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<absl::debian2::string_view, std::allocator<absl::debian2::string_view>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::debian2::string_view, std::allocator<absl::debian2::string_view>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::debian2::string_view, std::allocator<absl::debian2::string_view>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::debian2::string_view, std::allocator<absl::debian2::string_view>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.52" = type { [16 x %struct.raw_view] }
%struct.raw_view = type { ptr, i64 }
%"class.absl::debian2::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.absl::debian2::string_view", ptr, %"class.absl::debian2::ByChar", [7 x i8] }>

$_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E = comdat any

$_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E = comdat any

$_ZN10open_spiel5chess9kPassMoveE = comdat any

$_ZN4absl7debian214flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EESE_Lb0EEclERKS6_ = comdat any

$_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ = comdat any

$_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EE15_M_range_insertIPZNKS1_16strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyES2_E18ConvertToContainerIS4_S2_Lb0EEclERKSA_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SL_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4absl7debian211string_viewESt6vectorIS4_SaIS4_EEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SJ_SI_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN4absl7debian213base_internal11FastTypeTagIiE9dummy_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E = linkonce_odr dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVN10open_spiel5chess19kDefaultStandardFENB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E), align 8
@.str = private unnamed_addr constant [57 x i8] c"rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1\00", align 1
@_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E = linkonce_odr dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVN10open_spiel5chess16kDefaultSmallFENB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E), align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"r1kr/pppp/PPPP/R1KR w - - 0 1\00", align 1
@_ZN10open_spiel5chess9kPassMoveE = linkonce_odr dso_local global %"struct.open_spiel::chess::Move" zeroinitializer, comdat, align 4
@_ZGVN10open_spiel5chess9kPassMoveE = linkonce_odr dso_local global i64 0, comdat($_ZN10open_spiel5chess9kPassMoveE), align 8
@_ZTVN4absl7debian214flags_internal8FlagImplE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.6 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/bots/uci/random_uci_bot.cc\00", align 1
@.absl.0 = internal constant %"struct.absl::debian2::flags_internal::FixedCharArray" { [17 x i8] c"The seed to use.\00" }, section "flags_help_cold", align 1
@FLAGS_seed = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::debian2::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::debian2::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] } { ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4absl7debian214flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.5, ptr @.str.6, ptr @_ZN4absl7debian214flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_, %"union.absl::debian2::flags_internal::FlagHelpMsg" { ptr @.absl.0 }, i8 2, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i32, [4 x i8] } { i32 0, [4 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } { { i64 } { i64 -6076574518398440533 } } }, align 8
@FLAGS_noseed = dso_local local_unnamed_addr global %"struct.absl::debian2::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"chess\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"uci\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"uciok\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"isready\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"readyok\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ucinewgame\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"position fen \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"moves\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"go movetime\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"go depth\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"go nodes\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"go mate\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"info string Random uci bot uci info statistics may not be accurate.\0A\00", align 1
@.str.21 = private unnamed_addr constant [82 x i8] c"info depth 1 seldepth 1 multipv 1 nodes 1 nps 1000 hashfull 0 tbhits 0 time 1 pv \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"bestmove \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Unrecognized command: \00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4absl7debian213base_internal11FastTypeTagIiE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTIi = external constant ptr
@.str.28 = private unnamed_addr constant [26 x i8] c"absl::string_view::substr\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN10open_spiel5chess9kPassMoveE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_random_uci_bot.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E, ptr @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E, ptr @_ZN10open_spiel5chess9kPassMoveE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = load atomic i8, ptr @_ZGVN10open_spiel5chess19kDefaultStandardFENB5cxx11E acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN10open_spiel5chess19kDefaultStandardFENB5cxx11E) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN10open_spiel5chess19kDefaultStandardFENB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVN10open_spiel5chess19kDefaultStandardFENB5cxx11E) #20
  br label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %4, %0
  ret void

12:                                               ; preds = %.noexc, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN10open_spiel5chess19kDefaultStandardFENB5cxx11E) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" comdat($_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = load atomic i8, ptr @_ZGVN10open_spiel5chess16kDefaultSmallFENB5cxx11E acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN10open_spiel5chess16kDefaultSmallFENB5cxx11E) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN10open_spiel5chess16kDefaultSmallFENB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVN10open_spiel5chess16kDefaultSmallFENB5cxx11E) #20
  br label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %4, %0
  ret void

12:                                               ; preds = %.noexc, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN10open_spiel5chess16kDefaultSmallFENB5cxx11E) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN10open_spiel5chess9kPassMoveE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN10open_spiel5chess9kPassMoveE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN10open_spiel5chess9kPassMoveE) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i16 -1, ptr @_ZN10open_spiel5chess9kPassMoveE, align 4
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5chess9kPassMoveE, i64 2), align 2
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5chess9kPassMoveE, i64 4), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5chess9kPassMoveE, i64 6), align 2
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel5chess9kPassMoveE, i64 8), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN10open_spiel5chess9kPassMoveE) #20
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl7debian214flags_internal7FlagOpsIiEEPvNS1_6FlagOpEPKvS3_S3_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %0, label %25 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %10
    i32 3, label %12
    i32 4, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
    i32 8, label %21
    i32 9, label %24
  ]

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

9:                                                ; preds = %4
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 4) #22
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4
  store i32 %11, ptr %2, align 4
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

12:                                               ; preds = %4
  %13 = load i32, ptr %1, align 4
  store i32 %13, ptr %2, align 4
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

14:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

15:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

16:                                               ; preds = %4
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %5, align 4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = call noundef zeroext i1 @_ZN4absl7debian214flags_internal13AbslParseFlagENS0_11string_viewEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %5, ptr noundef %3)
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %2, align 4
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

21:                                               ; preds = %4
  %22 = load i32, ptr %1, align 4, !noalias !5
  call void @_ZN4absl7debian214flags_internal7UnparseB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %22)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

24:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

25:                                               ; preds = %4
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit: ; preds = %7, %16, %4, %25, %24, %21, %19, %15, %14, %12, %10, %9
  %.0 = phi ptr [ null, %25 ], [ null, %16 ], [ null, %9 ], [ null, %10 ], [ null, %12 ], [ inttoptr (i64 80 to ptr), %24 ], [ @_ZN4absl7debian213base_internal11FastTypeTagIiE9dummy_varE, %14 ], [ @_ZTIi, %15 ], [ %2, %19 ], [ inttoptr (i64 4 to ptr), %4 ], [ null, %21 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10open_spiel3uci12RandomUciBotEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.absl::debian2::strings_internal::Splitter<absl::debian2::ByChar, absl::debian2::AllowEmpty, absl::debian2::string_view>::ConvertToContainer", align 1
  %2 = alloca %union.U, align 4
  %3 = alloca %"class.std::mersenne_twister_engine", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.absl::debian2::strings_internal::Splitter", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.33", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.open_spiel::chess::Move", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_seed, i64 80) acquire, align 8
  %.not.i.i.i = icmp eq i64 %19, -6076574518398440533
  br i1 %.not.i.i.i, label %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i, label %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i

_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i: ; preds = %0
  %.0.extract.trunc.i.i.i.i = trunc i64 %19 to i32
  br label %_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit

_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i: ; preds = %0
  call void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_seed, ptr noundef nonnull %2)
  %.pre.i.i.i = load i32, ptr %2, align 4
  br label %_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit

_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit: ; preds = %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i
  %20 = phi i32 [ %.pre.i.i.i, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.i.i.i ], [ %.0.extract.trunc.i.i.i.i, %_ZNK4absl7debian214flags_internal9FlagValueIiLNS1_20FlagValueStorageKindE1EE3GetERKNS1_12SequenceLockERi.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %22, %_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit
  %store_forwarded = phi i64 [ %21, %_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit ], [ %28, %22 ]
  %.011.i.i = phi i64 [ 1, %_ZN4absl7debian27GetFlagIiEET_RKNS0_14flags_internal4FlagIS2_EE.exit ], [ %29, %22 ]
  %23 = getelementptr [8 x i8], ptr %3, i64 %.011.i.i
  %24 = lshr i64 %store_forwarded, 30
  %25 = xor i64 %24, %store_forwarded
  %26 = mul nuw nsw i64 %25, 1812433253
  %27 = add nuw i64 %26, %.011.i.i
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr %23, align 8
  %29 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %29, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %22, !llvm.loop !8

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  store i64 624, ptr %30, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc39 unwind label %50

.noexc39:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

32:                                               ; preds = %.noexc39
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc39
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %52

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.outer

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.outer: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.outer.backedge, %34
  %.0.ph = phi ptr [ null, %34 ], [ %.0.ph.be, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.outer.backedge ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 256
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.backedge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.outer
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %.loopexit252

43:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %47)
          to label %49 unwind label %.loopexit252

49:                                               ; preds = %43
  br i1 %48, label %54, label %268

50:                                               ; preds = %.noexc, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.thread

.thread:                                          ; preds = %52, %32, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit84

.loopexit252:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %43, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit54.thread, %187, %262, %264, %.invoke, %.invoke230
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %308

.loopexit.split-lp253:                            ; preds = %65, %88
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %308

54:                                               ; preds = %49
  %55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9) #20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.invoke230, label %57

57:                                               ; preds = %54
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11) #20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.invoke230, label %62

.invoke230:                                       ; preds = %57, %54
  %60 = phi ptr [ @.str.10, %54 ], [ @.str.12, %57 ]
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %60)
          to label %.invoke unwind label %.loopexit252

62:                                               ; preds = %57
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13) #20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %66)
          to label %70 unwind label %.loopexit.split-lp253

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.ph, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %70
  %72 = load ptr, ptr %.0.ph, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(60) %.0.ph) #20
  %.pr = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit
  %75 = load ptr, ptr %.pr, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(60) %.pr) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %70, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.outer.backedge

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.outer.backedge: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %160, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %.0.ph.be = phi ptr [ %125, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %125, %160 ], [ %71, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ]
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.outer, !llvm.loop !10

78:                                               ; preds = %62
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %_ZN4absl7debian211string_viewC2EPKc.exit, label %82

82:                                               ; preds = %78
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit:         ; preds = %78
  %.not.i40 = icmp samesign ult i64 %80, 13
  br i1 %.not.i40, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread114, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %79, ptr noundef nonnull dereferenceable(13) @.str.14, i64 13)
  %83 = icmp eq i32 %bcmp.i, 0
  br i1 %83, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread114

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread: ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %86 = icmp sgt i64 %85, -1
  br i1 %86, label %88, label %87

87:                                               ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread
  call void @llvm.trap()
  unreachable

88:                                               ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread
  store ptr %84, ptr %10, align 8, !alias.scope !11
  store i64 %85, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !alias.scope !11
  store i8 32, ptr %35, align 8, !alias.scope !11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EESE_Lb0EEclERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(18) %10)
          to label %89 unwind label %.loopexit.split-lp253

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %.preheader131 unwind label %100

.preheader131:                                    ; preds = %89
  %90 = load ptr, ptr %36, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %94, 64
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader131, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 2, %.preheader131 ]
  %96 = phi ptr [ %112, %110 ], [ %91, %.preheader131 ]
  %97 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %indvars.iv
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.15) #20
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %._crit_edge.loopexit, label %102

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit126:                                     ; preds = %.lr.ph166, %142
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp127

.loopexit.split-lp127.loopexit:                   ; preds = %106, %104
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp127

.loopexit.split-lp127.loopexit.split-lp:          ; preds = %._crit_edge
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp127

102:                                              ; preds = %.lr.ph
  %103 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext 32)
          to label %106 unwind label %.loopexit.split-lp127.loopexit

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %indvars.iv
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %110 unwind label %.loopexit.split-lp127.loopexit

110:                                              ; preds = %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load ptr, ptr %36, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 5
  %117 = icmp ugt i64 %116, %indvars.iv.next
  br i1 %117, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph, %110
  %.026.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %118 = and i64 %.026.lcssa.ph.in, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader131
  %.026.lcssa = phi i64 [ 2, %.preheader131 ], [ %118, %._crit_edge.loopexit ]
  %.lcssa = phi i1 [ false, %.preheader131 ], [ %99, %._crit_edge.loopexit ]
  %119 = load ptr, ptr %4, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %120 unwind label %.loopexit.split-lp127.loopexit.split-lp

120:                                              ; preds = %._crit_edge
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %119, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %124 unwind label %154

124:                                              ; preds = %120
  %125 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i.i.i42 = icmp eq ptr %.0.ph, null
  br i1 %.not.i.i.i.i42, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit47, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit44

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit44: ; preds = %124
  %126 = load ptr, ptr %.0.ph, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(60) %.0.ph) #20
  %.pr115 = load ptr, ptr %12, align 8
  %.not.i45 = icmp eq ptr %.pr115, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit47, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i46

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i46: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit44
  %129 = load ptr, ptr %.pr115, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(60) %.pr115) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit47

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit47: ; preds = %124, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit44, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i46
  store ptr null, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br i1 %.lcssa, label %.preheader, label %.loopexit125

.preheader:                                       ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit47
  %132 = load ptr, ptr %36, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 5
  %138 = icmp ugt i64 %137, %.026.lcssa
  br i1 %138, label %.lr.ph166, label %.loopexit125

.lr.ph166:                                        ; preds = %.preheader, %146
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %146 ], [ %.026.lcssa, %.preheader ]
  %139 = phi ptr [ %148, %146 ], [ %133, %.preheader ]
  %140 = getelementptr inbounds nuw [32 x i8], ptr %139, i64 %indvars.iv187
  %141 = invoke noundef i64 @_ZNK10open_spiel5chess10ChessState17ParseMoveToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(528) %125, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %142 unwind label %.loopexit126

142:                                              ; preds = %.lr.ph166
  %143 = load ptr, ptr %125, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(60) %125, i64 noundef %141)
          to label %146 unwind label %.loopexit126

146:                                              ; preds = %142
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %147 = load ptr, ptr %36, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 5
  %153 = icmp ugt i64 %152, %indvars.iv.next188
  br i1 %153, label %.lr.ph166, label %.loopexit125, !llvm.loop !15

154:                                              ; preds = %120
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.loopexit.split-lp127

.loopexit125:                                     ; preds = %146, %.preheader, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit47
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i = icmp eq ptr %156, %157
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit125, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i ], [ %156, %.loopexit125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i48 = icmp eq ptr %158, %157
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit125
  %159 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %156, %.loopexit125 ]
  %.not.i.i.i49 = icmp eq ptr %159, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.outer.backedge, label %160

160:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %161 = load ptr, ptr %38, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %164) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.outer.backedge

.loopexit.split-lp127:                            ; preds = %.loopexit126, %.loopexit.split-lp127.loopexit.split-lp, %.loopexit.split-lp127.loopexit, %154
  %.sroa.0105.6 = phi ptr [ %.0.ph, %154 ], [ %125, %.loopexit126 ], [ %.0.ph, %.loopexit.split-lp127.loopexit ], [ %.0.ph, %.loopexit.split-lp127.loopexit.split-lp ]
  %.pn33 = phi { ptr, i32 } [ %155, %154 ], [ %lpad.loopexit128, %.loopexit126 ], [ %lpad.loopexit132, %.loopexit.split-lp127.loopexit ], [ %lpad.loopexit.split-lp133, %.loopexit.split-lp127.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  br label %165

165:                                              ; preds = %.loopexit.split-lp127, %100
  %.sroa.0105.5 = phi ptr [ %.sroa.0105.6, %.loopexit.split-lp127 ], [ %.0.ph, %100 ]
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %.loopexit.split-lp127 ], [ %101, %100 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %308

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread114: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit
  %166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %168 = icmp sgt i64 %167, -1
  br i1 %168, label %_ZN4absl7debian211string_viewC2EPKc.exit51, label %169

169:                                              ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread114
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit51:       ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit.thread114
  %.not.i52 = icmp samesign ult i64 %167, 11
  br i1 %.not.i52, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit54.thread117, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit54

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit54: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit51
  %bcmp.i53 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %166, ptr noundef nonnull dereferenceable(11) @.str.16, i64 11)
  %170 = icmp eq i32 %bcmp.i53, 0
  br i1 %170, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit54.thread, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit54.thread117

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit54.thread117: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit51, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit54
  %171 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %173 = icmp sgt i64 %172, -1
  br i1 %173, label %_ZN4absl7debian211string_viewC2EPKc.exit56, label %174

174:                                              ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit54.thread117
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit56:       ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit54.thread117
  %.not.i57 = icmp samesign ult i64 %172, 8
  br i1 %.not.i57, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit59.thread118, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit59

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit59: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit56
  %bcmp.i58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %171, ptr noundef nonnull dereferenceable(8) @.str.17, i64 8)
  %175 = icmp eq i32 %bcmp.i58, 0
  br i1 %175, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit54.thread, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit59.thread118

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit59.thread118: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit56, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit59
  %176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %178 = icmp sgt i64 %177, -1
  br i1 %178, label %_ZN4absl7debian211string_viewC2EPKc.exit61, label %179

179:                                              ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit59.thread118
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit61:       ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit59.thread118
  %.not.i62 = icmp samesign ult i64 %177, 8
  br i1 %.not.i62, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit64.thread119, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit64

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit64: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit61
  %bcmp.i63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %176, ptr noundef nonnull dereferenceable(8) @.str.18, i64 8)
  %180 = icmp eq i32 %bcmp.i63, 0
  br i1 %180, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit54.thread, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit64.thread119

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit64.thread119: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit61, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit64
  %181 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %183 = icmp sgt i64 %182, -1
  br i1 %183, label %_ZN4absl7debian211string_viewC2EPKc.exit66, label %184

184:                                              ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit64.thread119
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit66:       ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit64.thread119
  %.not.i67 = icmp samesign ult i64 %182, 7
  br i1 %.not.i67, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit69.thread120, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit69

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit69: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit66
  %bcmp.i68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %181, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %185 = icmp eq i32 %bcmp.i68, 0
  br i1 %185, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit54.thread, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit69.thread120

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit54.thread: ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit69, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit64, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit59, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit54
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %187 unwind label %.loopexit252

187:                                              ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit54.thread
  %188 = load ptr, ptr %.0.ph, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %14, ptr noundef nonnull align 8 dereferenceable(60) %.0.ph)
          to label %191 unwind label %.loopexit252

191:                                              ; preds = %187
  %192 = load ptr, ptr %39, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = lshr exact i64 %196, 3
  %198 = trunc i64 %197 to i32
  %199 = icmp ne i32 %198, -2147483648
  %200 = sext i1 %199 to i32
  %201 = add nsw i32 %200, %198
  %.not.i70 = icmp slt i32 %201, 0
  br i1 %.not.i70, label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit, label %202

202:                                              ; preds = %191
  %203 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %202
  %204 = add nuw i32 %201, 1
  %205 = and i32 %204, %201
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %.noexc71
  %.sroa.2.0.insert.ext.i.i.i = zext nneg i32 %201 to i64
  %208 = and i64 %203, %.sroa.2.0.insert.ext.i.i.i
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i

209:                                              ; preds = %.noexc71
  %210 = and i64 %203, 4294967295
  %211 = zext i32 %204 to i64
  %212 = mul nuw nsw i64 %210, %211
  %213 = trunc i64 %212 to i32
  %.not = icmp ult i32 %201, %213
  br i1 %.not, label %.loopexit.i.i.i.i.i.i, label %214

214:                                              ; preds = %209
  %215 = xor i32 %201, -1
  %216 = urem i32 %215, %204
  %217 = icmp samesign ugt i32 %216, %213
  br i1 %217, label %.lr.ph.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %214, %.noexc72
  %218 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %.lr.ph.i.i.i.i.i.i
  %219 = and i64 %218, 4294967295
  %220 = mul nuw nsw i64 %219, %211
  %221 = trunc i64 %220 to i32
  %222 = icmp ugt i32 %216, %221
  br i1 %222, label %.lr.ph.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, !llvm.loop !17

.loopexit.i.i.i.i.i.i:                            ; preds = %.noexc72, %214, %209
  %.018.i.i.i.i.i.i = phi i64 [ %212, %209 ], [ %212, %214 ], [ %220, %.noexc72 ]
  %223 = lshr i64 %.018.i.i.i.i.i.i, 32
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i

_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i: ; preds = %.loopexit.i.i.i.i.i.i, %207
  %.0.i.i.in.i.i.i.i = phi i64 [ %208, %207 ], [ %223, %.loopexit.i.i.i.i.i.i ]
  %.pre = load ptr, ptr %14, align 8
  br label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit

_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit: ; preds = %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i, %191
  %224 = phi ptr [ %.pre, %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i ], [ %193, %191 ]
  %.0.i = phi i64 [ %.0.i.i.in.i.i.i.i, %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i ], [ 0, %191 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %.0.i
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %15, align 8
  %227 = invoke { i64, i32 } @_ZN10open_spiel5chess12ActionToMoveERKlRKNS0_10ChessBoardE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(168) %41)
          to label %228 unwind label %.loopexit.split-lp

228:                                              ; preds = %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit
  %.fca.0.extract = extractvalue { i64, i32 } %227, 0
  %.fca.1.extract = extractvalue { i64, i32 } %227, 1
  store i64 %.fca.0.extract, ptr %16, align 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %230 unwind label %.loopexit.split-lp

230:                                              ; preds = %228
  invoke void @_ZNK10open_spiel5chess4Move5ToLANB5cxx11EbPKNS0_10ChessBoardE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 4 dereferenceable(12) %16, i1 noundef zeroext false, ptr noundef null)
          to label %231 unwind label %.loopexit.split-lp

231:                                              ; preds = %230
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %233 unwind label %249

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.22)
          to label %235 unwind label %249

235:                                              ; preds = %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %237 unwind label %.loopexit.split-lp

237:                                              ; preds = %235
  invoke void @_ZNK10open_spiel5chess4Move5ToLANB5cxx11EbPKNS0_10ChessBoardE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(12) %16, i1 noundef zeroext false, ptr noundef null)
          to label %238 unwind label %.loopexit.split-lp

238:                                              ; preds = %237
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %240 unwind label %251

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %242 unwind label %251

242:                                              ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %243 = load ptr, ptr %14, align 8
  %.not.i.i.i73 = icmp eq ptr %243, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.backedge, label %244

244:                                              ; preds = %242
  %245 = load ptr, ptr %40, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %243 to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %248) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.backedge

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp:                               ; preds = %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit, %228, %230, %235, %237, %202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %253

249:                                              ; preds = %233, %231
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %253

251:                                              ; preds = %240, %238
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %253

253:                                              ; preds = %.loopexit, %.loopexit.split-lp, %251, %249
  %.pn31 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %254 = load ptr, ptr %14, align 8
  %.not.i.i.i74 = icmp eq ptr %254, null
  br i1 %.not.i.i.i74, label %308, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %40, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %254 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %259) #22
  br label %308

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit69.thread120: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit66, %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit69
  %260 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24) #20
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit69.thread120
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %264 unwind label %.loopexit252

264:                                              ; preds = %262
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.invoke unwind label %.loopexit252

.invoke:                                          ; preds = %.invoke230, %264
  %266 = phi ptr [ %61, %.invoke230 ], [ %265, %264 ]
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.backedge unwind label %.loopexit252

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.backedge: ; preds = %.invoke, %244, %242
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, !llvm.loop !10

268:                                              ; preds = %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit69.thread120, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not.i.i.i76 = icmp eq ptr %270, null
  br i1 %.not.i.i.i76, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load atomic i64, ptr %272 acquire, align 8
  %274 = icmp eq i64 %273, 4294967297
  %275 = trunc i64 %273 to i32
  br i1 %274, label %276, label %281

276:                                              ; preds = %271
  store i32 0, ptr %272, align 8
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 0, ptr %277, align 4
  %278 = load ptr, ptr %270, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %270) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

281:                                              ; preds = %271
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i77 = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i77, label %285, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %275, -1
  store i32 %284, ptr %272, align 4
  br label %287

285:                                              ; preds = %281
  %286 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %287

287:                                              ; preds = %285, %283
  %.0.i.i.i.i = phi i32 [ %275, %283 ], [ %286, %285 ]
  %288 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %288, label %289, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

289:                                              ; preds = %287
  %290 = load ptr, ptr %270, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %270) #20
  %293 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %294 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %294, 0
  br i1 %.not.i.i.i.i.i.i, label %298, label %295

295:                                              ; preds = %289
  %296 = load i32, ptr %293, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %293, align 4
  br label %300

298:                                              ; preds = %289
  %299 = atomicrmw volatile add ptr %293, i32 -1 acq_rel, align 4
  br label %300

300:                                              ; preds = %298, %295
  %.0.i.i.i.i.i.i78 = phi i32 [ %296, %295 ], [ %299, %298 ]
  %301 = icmp eq i32 %.0.i.i.i.i.i.i78, 1
  br i1 %301, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %300, %276
  %302 = load ptr, ptr %270, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %270) #20
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %268, %287, %300, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %.not.i79 = icmp eq ptr %.0.ph, null
  br i1 %.not.i79, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit81, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i80

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i80: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %305 = load ptr, ptr %.0.ph, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(60) %.0.ph) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit81

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit81: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i80
  ret void

308:                                              ; preds = %.loopexit252, %.loopexit.split-lp253, %165, %253, %255
  %.sroa.0105.2 = phi ptr [ %.0.ph, %255 ], [ %.sroa.0105.5, %165 ], [ %.0.ph, %253 ], [ %.0.ph, %.loopexit.split-lp253 ], [ %.0.ph, %.loopexit252 ]
  %.pn36 = phi { ptr, i32 } [ %.pn31, %255 ], [ %.pn33.pn, %165 ], [ %.pn31, %253 ], [ %lpad.loopexit254, %.loopexit252 ], [ %lpad.loopexit.split-lp255, %.loopexit.split-lp253 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %.not.i82 = icmp eq ptr %.sroa.0105.2, null
  br i1 %.not.i82, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit84, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i83

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i83: ; preds = %308
  %309 = load ptr, ptr %.sroa.0105.2, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0105.2) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit84

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit84: ; preds = %.thread, %308, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i83
  %.pn36.pn124 = phi { ptr, i32 } [ %.pn, %.thread ], [ %.pn36, %308 ], [ %.pn36, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i83 ]
  resume { ptr, i32 } %.pn36.pn124
}

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef i64 @_ZNK10open_spiel5chess10ChessState17ParseMoveToActionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare { i64, i32 } @_ZN10open_spiel5chess12ActionToMoveERKlRKNS0_10ChessBoardE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNK10open_spiel5chess4Move5ToLANB5cxx11EbPKNS0_10ChessBoardE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(12), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.38", align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @_ZN10open_spiel4InitEPKcPiPPPcb(ptr noundef nonnull @.str.26, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4absl7debian216ParseCommandLineEiPPc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.38") align 8 %5, i32 noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %2, %9
  call void @_ZN10open_spiel3uci12RandomUciBotEv()
  ret i32 0
}

declare void @_ZN10open_spiel4InitEPKcPiPPPcb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4absl7debian216ParseCommandLineEiPPc(ptr dead_on_unwind writable sret(%"class.std::vector.38") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN4absl7debian214flags_internal13AbslParseFlagENS0_11string_viewEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian214flags_internal7UnparseB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian214flags_internal23RegisterCommandLineFlagERNS0_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl7debian214flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EESE_Lb0EEclERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(18) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.absl::debian2::strings_internal::Splitter<absl::debian2::ByChar, absl::debian2::AllowEmpty, absl::debian2::string_view>::ConvertToContainer.51", align 1
  %5 = alloca %"class.std::vector.46", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(18) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

14:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
          to label %.noexc.i unwind label %.thread

.noexc.i:                                         ; preds = %14
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %15 = shl nuw nsw i64 %11, 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %17 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ], [ %16, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4absl7debian211string_viewESt6vectorIS4_SaIS4_EEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SJ_SI_(ptr %6, ptr %8, ptr noundef %17)
          to label %23 unwind label %21

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %14
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7.i = icmp eq ptr %17, null
  br i1 %.not.i.i7.i, label %.body, label %22

22:                                               ; preds = %21
  %.idx = shl nuw nsw i64 %11, 1
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %.idx) #22
  br label %.body

23:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #22
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit: ; preds = %23, %26
  ret void

.body:                                            ; preds = %.thread, %21, %22
  %lpad.phi11 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %21 ], [ %lpad.thr_comm.split-lp, %22 ]
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit5, label %33

33:                                               ; preds = %.body
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #22
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit5

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit5: ; preds = %.body, %33
  resume { ptr, i32 } %lpad.phi11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.46") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(18) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.52", align 8
  %5 = alloca %"class.absl::debian2::strings_internal::SplitIterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store i64 0, ptr %5, align 8, !alias.scope !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !alias.scope !18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %8, align 8, !alias.scope !18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i8, ptr %10, align 8, !noalias !18
  store i8 %11, ptr %9, align 8, !alias.scope !18
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8, !noalias !18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !18
  %12 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 2, ptr %6, align 8, !alias.scope !18
  br label %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv.exit

14:                                               ; preds = %3
  %15 = invoke { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr nonnull %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %14
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %.noexc
  store i32 1, ptr %6, align 8, !alias.scope !18
  br label %21

21:                                               ; preds = %20, %.noexc
  %22 = load i64, ptr %5, align 8, !alias.scope !18
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %22
  %24 = icmp ugt i64 %22, %.sroa.2.0.copyload.i.i.i
  br i1 %24, label %.invoke, label %25

25:                                               ; preds = %21
  %26 = ptrtoint ptr %16 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = sub nuw i64 %.sroa.2.0.copyload.i.i.i, %22
  %30 = call noundef i64 @llvm.umin.i64(i64 %28, i64 %29)
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i, label %32

32:                                               ; preds = %25
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i: ; preds = %25
  store ptr %23, ptr %7, align 8, !alias.scope !18
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %30, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !alias.scope !18
  %33 = add i64 %22, %17
  %34 = add i64 %33, %30
  br label %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv.exit, !llvm.loop !21

_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv.exit: ; preds = %13, %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i
  %storemerge.i = phi i64 [ %34, %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i ], [ %.sroa.2.0.copyload.i.i.i, %13 ]
  store i64 %storemerge.i, ptr %5, align 8, !alias.scope !18
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EE6insertIPZNKS1_16strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyES2_E18ConvertToContainerIS4_S2_Lb0EEclERKSA_E8raw_viewvEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENSI_IPKS2_S4_EET_SO_.exit

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EE6insertIPZNKS1_16strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyES2_E18ConvertToContainerIS4_S2_Lb0EEclERKSA_E8raw_viewvEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENSI_IPKS2_S4_EET_SO_.exit: ; preds = %.critedge, %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv.exit
  %37 = load i32, ptr %6, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %86, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EE6insertIPZNKS1_16strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyES2_E18ConvertToContainerIS4_S2_Lb0EEclERKSA_E8raw_viewvEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENSI_IPKS2_S4_EET_SO_.exit
  %.pre = load ptr, ptr %7, align 8
  %.pre17 = load i64, ptr %35, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit
  %39 = phi i32 [ %.pre18, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit ], [ %37, %.preheader.preheader ]
  %40 = phi i64 [ %64, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit ], [ %.pre17, %.preheader.preheader ]
  %41 = phi ptr [ %57, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit ], [ %.pre, %.preheader.preheader ]
  %.0 = phi i64 [ %69, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit ], [ 0, %.preheader.preheader ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %40, ptr %43, align 8
  %44 = icmp eq i32 %39, 1
  br i1 %44, label %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit.thread, label %46

_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit.thread: ; preds = %.preheader
  store i32 2, ptr %6, align 8
  %45 = add nuw nsw i64 %.0, 1
  br label %.critedge

46:                                               ; preds = %.preheader
  %47 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %48 = load i64, ptr %5, align 8
  %49 = invoke { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i64 noundef %48)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %46
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %.noexc9
  store i32 1, ptr %6, align 8
  br label %55

55:                                               ; preds = %54, %.noexc9
  %56 = load i64, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %56
  %58 = icmp ugt i64 %56, %.sroa.2.0.copyload.i.i
  br i1 %58, label %.invoke, label %59

.invoke:                                          ; preds = %55, %21
  invoke void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.28) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %55
  %60 = ptrtoint ptr %50 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = sub nuw i64 %.sroa.2.0.copyload.i.i, %56
  %64 = call noundef i64 @llvm.umin.i64(i64 %62, i64 %63)
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit, label %66

66:                                               ; preds = %59
  call void @llvm.trap()
  unreachable

_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit: ; preds = %59
  store ptr %57, ptr %7, align 8
  store i64 %64, ptr %35, align 8
  %67 = add i64 %56, %51
  %68 = add i64 %67, %64
  store i64 %68, ptr %5, align 8
  %.pre18 = load i32, ptr %6, align 8
  %69 = add nuw nsw i64 %.0, 1
  %.not = icmp eq i64 %69, 16
  %70 = icmp eq i32 %.pre18, 2
  %or.cond = select i1 %.not, i1 true, i1 %70
  br i1 %or.cond, label %.critedge, label %.preheader, !llvm.loop !22

.critedge:                                        ; preds = %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit.thread
  %71 = phi i64 [ %45, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit.thread ], [ %69, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit ]
  %72 = load ptr, ptr %36, align 8
  %73 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %71
  %74 = load ptr, ptr %0, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  invoke void @_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EE15_M_range_insertIPZNKS1_16strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyES2_E18ConvertToContainerIS4_S2_Lb0EEclERKSA_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SL_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %78, ptr noundef nonnull %4, ptr noundef nonnull %73)
          to label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EE6insertIPZNKS1_16strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyES2_E18ConvertToContainerIS4_S2_Lb0EEclERKSA_E8raw_viewvEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENSI_IPKS2_S4_EET_SO_.exit unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %14
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit14, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp15, %.loopexit.split-lp.loopexit.split-lp ]
  %79 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit, label %80

80:                                               ; preds = %.loopexit.split-lp
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #22
  br label %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EED2Ev.exit: ; preds = %.loopexit.split-lp, %80
  resume { ptr, i32 } %lpad.phi

86:                                               ; preds = %_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EE6insertIPZNKS1_16strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyES2_E18ConvertToContainerIS4_S2_Lb0EEclERKSA_E8raw_viewvEEN9__gnu_cxx17__normal_iteratorIPS2_S4_EENSI_IPKS2_S4_EET_SO_.exit
  ret void
}

declare { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl7debian211string_viewESaIS2_EE15_M_range_insertIPZNKS1_16strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyES2_E18ConvertToContainerIS4_S2_Lb0EEclERKSA_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SL_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS6_SB_EEET0_T_SM_SL_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %72, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8
  %.not.i.i.i.i.i55 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i55, label %_ZSt13move_backwardIPN4absl7debian211string_viewES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %31 = ashr exact i64 %30, 4
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [16 x i8], ptr %13, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 8 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPN4absl7debian211string_viewES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4absl7debian211string_viewES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %28
  %34 = icmp sgt i64 %9, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS6_SB_EEET0_T_SM_SL_.exit

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt13move_backwardIPN4absl7debian211string_viewES3_ET0_T_S5_S4_.exit, %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i
  %.013.i.i.i.i.i57 = phi ptr [ %40, %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPN4absl7debian211string_viewES3_ET0_T_S5_S4_.exit ]
  %.0812.i.i.i.i.i = phi ptr [ %41, %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPN4absl7debian211string_viewES3_ET0_T_S5_S4_.exit ]
  %.0911.i.i.i.i.i = phi i64 [ %42, %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPN4absl7debian211string_viewES3_ET0_T_S5_S4_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i57, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i56
  tail call void @llvm.trap()
  unreachable

_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i56
  %39 = load ptr, ptr %.013.i.i.i.i.i57, align 8
  store ptr %39, ptr %.0812.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  store i64 %36, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i57, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %42 = add nsw i64 %.0911.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.0911.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS6_SB_EEET0_T_SM_SL_.exit, !llvm.loop !24

_ZSt7advanceIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewmEvRT_T0_.exit: ; preds = %17
  %44 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not14.i.i.i.i = icmp eq ptr %44, %3
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewmEvRT_T0_.exit, %49
  %.016.i.i.i.i = phi ptr [ %53, %49 ], [ %13, %_ZSt7advanceIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewmEvRT_T0_.exit ]
  %.01215.i.i.i.i = phi ptr [ %52, %49 ], [ %44, %_ZSt7advanceIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewmEvRT_T0_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %49, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.trap()
  unreachable

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = load ptr, ptr %.01215.i.i.i.i, align 8
  store ptr %50, ptr %.016.i.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  store i64 %46, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %52, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit: ; preds = %49
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewmEvRT_T0_.exit
  %54 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewmEvRT_T0_.exit ]
  %55 = sub nuw nsw i64 %9, %20
  %56 = getelementptr inbounds [16 x i8], ptr %54, i64 %55
  store ptr %56, ptr %12, align 8
  %.not11.i.i.i.i.i58 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i59
  %.013.i.i.i.i.i60 = phi ptr [ %58, %.lr.ph.i.i.i.i.i59 ], [ %56, %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i61 = phi ptr [ %57, %.lr.ph.i.i.i.i.i59 ], [ %1, %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i61, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 16
  %.not.i.i.i.i.i62 = icmp eq ptr %57, %13
  br i1 %.not.i.i.i.i.i62, label %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64.loopexit, label %.lr.ph.i.i.i.i.i59, !llvm.loop !23

_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64.loopexit: ; preds = %.lr.ph.i.i.i.i.i59
  %.pre110 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64

_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64: ; preds = %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64.loopexit, %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit
  %59 = phi ptr [ %.pre110, %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64.loopexit ], [ %56, %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %60 = getelementptr inbounds i8, ptr %59, i64 %19
  store ptr %60, ptr %12, align 8
  %61 = ashr exact i64 %19, 4
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph.i.i.i.i.i66, label %_ZSt4copyIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS6_SB_EEET0_T_SM_SL_.exit

.lr.ph.i.i.i.i.i66:                               ; preds = %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i70
  %.013.i.i.i.i.i67 = phi ptr [ %68, %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i70 ], [ %2, %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64 ]
  %.0812.i.i.i.i.i68 = phi ptr [ %69, %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i70 ], [ %1, %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64 ]
  %.0911.i.i.i.i.i69 = phi i64 [ %70, %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i70 ], [ %61, %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64 ]
  %63 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i67, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i70, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i66
  tail call void @llvm.trap()
  unreachable

_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i66
  %67 = load ptr, ptr %.013.i.i.i.i.i67, align 8
  store ptr %67, ptr %.0812.i.i.i.i.i68, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i68, i64 8
  store i64 %64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i71, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i67, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i68, i64 16
  %70 = add nsw i64 %.0911.i.i.i.i.i69, -1
  %71 = icmp sgt i64 %.0911.i.i.i.i.i69, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i66, label %_ZSt4copyIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS6_SB_EEET0_T_SM_SL_.exit, !llvm.loop !24

72:                                               ; preds = %5
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %15, %74
  %76 = ashr exact i64 %75, 4
  %77 = sub nsw i64 576460752303423487, %76
  %78 = icmp ult i64 %77, %9
  br i1 %78, label %79, label %_ZNKSt6vectorIN4absl7debian211string_viewESaIS2_EE12_M_check_lenEmPKc.exit

79:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNKSt6vectorIN4absl7debian211string_viewESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %76, i64 %9)
  %80 = add nsw i64 %.sroa.speculated.i, %76
  %81 = icmp ult i64 %80, %76
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 576460752303423487)
  %83 = select i1 %81, i64 576460752303423487, i64 %82
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE11_M_allocateEm.exit, label %84

84:                                               ; preds = %_ZNKSt6vectorIN4absl7debian211string_viewESaIS2_EE12_M_check_lenEmPKc.exit
  %85 = shl nuw nsw i64 %83, 4
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #21
  br label %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4absl7debian211string_viewESaIS2_EE12_M_check_lenEmPKc.exit, %84
  %87 = phi ptr [ %86, %84 ], [ null, %_ZNKSt6vectorIN4absl7debian211string_viewESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i73 = icmp eq ptr %73, %1
  br i1 %.not11.i.i.i.i.i73, label %.lr.ph.i.i.i.i80.preheader, label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i74
  %.013.i.i.i.i.i75 = phi ptr [ %89, %.lr.ph.i.i.i.i.i74 ], [ %87, %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i76 = phi ptr [ %88, %.lr.ph.i.i.i.i.i74 ], [ %73, %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i75, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i76, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i76, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i75, i64 16
  %.not.i.i.i.i.i77 = icmp eq ptr %88, %1
  br i1 %.not.i.i.i.i.i77, label %.lr.ph.i.i.i.i80.preheader, label %.lr.ph.i.i.i.i.i74, !llvm.loop !23

.lr.ph.i.i.i.i80.preheader:                       ; preds = %.lr.ph.i.i.i.i.i74, %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE11_M_allocateEm.exit
  %.016.i.i.i.i81.ph = phi ptr [ %87, %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE11_M_allocateEm.exit ], [ %89, %.lr.ph.i.i.i.i.i74 ]
  br label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %.lr.ph.i.i.i.i80.preheader, %94
  %.016.i.i.i.i81 = phi ptr [ %98, %94 ], [ %.016.i.i.i.i81.ph, %.lr.ph.i.i.i.i80.preheader ]
  %.01215.i.i.i.i82 = phi ptr [ %97, %94 ], [ %2, %.lr.ph.i.i.i.i80.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i82, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %94, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i80
  tail call void @llvm.trap()
  unreachable

94:                                               ; preds = %.lr.ph.i.i.i.i80
  %95 = load ptr, ptr %.01215.i.i.i.i82, align 8
  store ptr %95, ptr %.016.i.i.i.i81, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i81, i64 8
  store i64 %91, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i82, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i81, i64 16
  %.not.i.i.i.i83 = icmp eq ptr %97, %3
  br i1 %.not.i.i.i.i83, label %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit85, label %.lr.ph.i.i.i.i80, !llvm.loop !25

_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit85: ; preds = %94
  %.not11.i.i.i.i.i86 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit92, label %.lr.ph.i.i.i.i.i87

.lr.ph.i.i.i.i.i87:                               ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit85, %.lr.ph.i.i.i.i.i87
  %.013.i.i.i.i.i88 = phi ptr [ %100, %.lr.ph.i.i.i.i.i87 ], [ %98, %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit85 ]
  %.sroa.08.012.i.i.i.i.i89 = phi ptr [ %99, %.lr.ph.i.i.i.i.i87 ], [ %1, %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit85 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i89, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i89, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i90 = icmp eq ptr %99, %13
  br i1 %.not.i.i.i.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit92, label %.lr.ph.i.i.i.i.i87, !llvm.loop !23

_ZSt34__uninitialized_move_if_noexcept_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit92: ; preds = %.lr.ph.i.i.i.i.i87, %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit85
  %.0.lcssa.i.i.i.i.i91 = phi ptr [ %98, %_ZSt22__uninitialized_copy_aIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewPS6_S6_ET0_T_SJ_SI_RSaIT1_E.exit85 ], [ %100, %.lr.ph.i.i.i.i.i87 ]
  %.not.i93 = icmp eq ptr %73, null
  br i1 %.not.i93, label %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE13_M_deallocateEPS2_m.exit, label %101

101:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit92
  %102 = load ptr, ptr %10, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %104) #22
  br label %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit92, %101
  store ptr %87, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i91, ptr %12, align 8
  %105 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %83
  store ptr %105, ptr %10, align 8
  br label %_ZSt4copyIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS6_SB_EEET0_T_SM_SL_.exit

_ZSt4copyIPZNK4absl7debian216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyENS1_11string_viewEE18ConvertToContainerISt6vectorIS6_SaIS6_EES6_Lb0EEclERKS7_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS6_SB_EEET0_T_SM_SL_.exit: ; preds = %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i70, %_ZZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE18ConvertToContainerISt6vectorIS5_SaIS5_EES5_Lb0EEclERKS6_ENK8raw_viewcvS5_Ev.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4absl7debian211string_viewES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, %_ZSt13move_backwardIPN4absl7debian211string_viewES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN4absl7debian211string_viewESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4absl7debian211string_viewESt6vectorIS4_SaIS4_EEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SJ_SI_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.015 = phi ptr [ %16, %14 ], [ %2, %3 ]
  %.sroa.09.014 = phi ptr [ %15, %14 ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %.sroa.09.014, align 8, !noalias !26
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %7

6:                                                ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.015) #20
  br label %14

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %.015, ptr noundef nonnull %5, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %.body

10:                                               ; preds = %7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %14

.body:                                            ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #20
  %.not4.i.i = icmp eq ptr %2, %.015
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

14:                                               ; preds = %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %2, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i) #20
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i8 = icmp eq ptr %17, %.015
  br i1 %.not.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #24
          to label %24 unwind label %18

._crit_edge:                                      ; preds = %14, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %14 ]
  ret ptr %.0.lcssa

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !30

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !31

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_random_uci_bot.cc() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %2 = tail call noundef zeroext i1 @_ZN4absl7debian214flags_internal23RegisterCommandLineFlagERNS0_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_seed, ptr noundef nonnull @.str.6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl7debian211UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!7 = distinct !{!7, !"_ZN4absl7debian211UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl7debian28StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyENS0_11string_viewEEENS2_23ConvertibleToStringViewES5_: argument 0"}
!13 = distinct !{!13, !"_ZN4absl7debian28StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyENS0_11string_viewEEENS2_23ConvertibleToStringViewES5_"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv: argument 0"}
!20 = distinct !{!20, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv"}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
