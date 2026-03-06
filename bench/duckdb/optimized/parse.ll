; ModuleID = 'bench/duckdb/original/parse.ll'
source_filename = "bench/duckdb/original/parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_re2::CaseFold" = type { i32, i32, i32 }
%"struct.duckdb_re2::UGroup" = type { ptr, i32, ptr, i32, ptr, i32 }
%"struct.duckdb_re2::URange16" = type { i16, i16 }
%"struct.duckdb_re2::URange32" = type { i32, i32 }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.duckdb_re2::RepetitionWalker" = type { %"class.duckdb_re2::Regexp::Walker" }
%"class.duckdb_re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb_re2::CharClassBuilder" = type { i32, i32, i32, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<duckdb_re2::RuneRange, duckdb_re2::RuneRange, std::_Identity<duckdb_re2::RuneRange>, duckdb_re2::RuneRangeLess>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<duckdb_re2::RuneRange, duckdb_re2::RuneRange, std::_Identity<duckdb_re2::RuneRange>, duckdb_re2::RuneRangeLess>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%"struct.duckdb_re2::RuneRange" = type { i32, i32 }
%"class.duckdb_re2::RegexpStatus" = type { i32, %"class.duckdb_re2::StringPiece", ptr }
%"class.duckdb_re2::Regexp::ParseState" = type { i32, %"class.duckdb_re2::StringPiece", ptr, ptr, i32, i32 }
%"struct.duckdb_re2::WalkState" = type { ptr, i32, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

$_ZN10duckdb_re216CharClassBuilderD2Ev = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiED2Ev = comdat any

$_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EED2Ev = comdat any

$_ZN10duckdb_re212RegexpStatusD2Ev = comdat any

$_ZN10duckdb_re216RepetitionWalkerD0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi = comdat any

$_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiED0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE8PreVisitEPS0_iPb = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE9PostVisitEPS0_iiPii = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE12WalkInternalEPS0_ib = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE17_M_realloc_insertIJRPPNS0_6RegexpERiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTIN10duckdb_re26Regexp6WalkerIiEE = comdat any

$_ZTSN10duckdb_re26Regexp6WalkerIiEE = comdat any

$_ZTVN10duckdb_re26Regexp6WalkerIiEE = comdat any

@_ZN10duckdb_re2L20maximum_repeat_countE = internal unnamed_addr global i32 1000, align 4
@_ZN10duckdb_re216unicode_casefoldE = external global [0 x %"struct.duckdb_re2::CaseFold"], align 4
@_ZN10duckdb_re220num_unicode_casefoldE = external local_unnamed_addr constant i32, align 4
@.str.1 = private unnamed_addr constant [36 x i8] c"RepetitionWalker::ShortVisit called\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Concat of \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"unknown round: \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"RE2: unexpected op: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Bad call to ParseState::ParsePerlFlags\00", align 1
@_ZTVN10duckdb_re216RepetitionWalkerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re216RepetitionWalkerE, ptr @_ZN10duckdb_re26Regexp6WalkerIiED2Ev, ptr @_ZN10duckdb_re216RepetitionWalkerD0Ev, ptr @_ZN10duckdb_re216RepetitionWalker8PreVisitEPNS_6RegexpEiPb, ptr @_ZN10duckdb_re216RepetitionWalker9PostVisitEPNS_6RegexpEiiPii, ptr @_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi, ptr @_ZN10duckdb_re216RepetitionWalker10ShortVisitEPNS_6RegexpEi] }, align 8
@_ZTIN10duckdb_re216RepetitionWalkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re216RepetitionWalkerE, ptr @_ZTIN10duckdb_re26Regexp6WalkerIiEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re216RepetitionWalkerE = hidden constant [33 x i8] c"N10duckdb_re216RepetitionWalkerE\00", align 1
@_ZTIN10duckdb_re26Regexp6WalkerIiEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re26Regexp6WalkerIiEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re26Regexp6WalkerIiEE = linkonce_odr hidden constant [32 x i8] c"N10duckdb_re26Regexp6WalkerIiEE\00", comdat, align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN10duckdb_re26Regexp6WalkerIiEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re26Regexp6WalkerIiEE, ptr @_ZN10duckdb_re26Regexp6WalkerIiED2Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIiED0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIiE8PreVisitEPS0_iPb, ptr @_ZN10duckdb_re26Regexp6WalkerIiE9PostVisitEPS0_iiPii, ptr @_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"AddFoldedRange recurses too much.\00", align 1
@_ZN10duckdb_re211perl_groupsE = external global [0 x %"struct.duckdb_re2::UGroup"], align 8
@_ZN10duckdb_re215num_perl_groupsE = external local_unnamed_addr constant i32, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@_ZN10duckdb_re2L8anygroupE = internal global %"struct.duckdb_re2::UGroup" { ptr @.str.10, i32 1, ptr @_ZN10duckdb_re2L5any16E, i32 1, ptr @_ZN10duckdb_re2L5any32E, i32 1 }, align 8
@_ZN10duckdb_re214unicode_groupsE = external global [0 x %"struct.duckdb_re2::UGroup"], align 8
@_ZN10duckdb_re218num_unicode_groupsE = external local_unnamed_addr constant i32, align 4
@_ZN10duckdb_re2L5any16E = internal global [1 x %"struct.duckdb_re2::URange16"] [%"struct.duckdb_re2::URange16" { i16 0, i16 -1 }], align 2
@_ZN10duckdb_re2L5any32E = internal global [1 x %"struct.duckdb_re2::URange32"] [%"struct.duckdb_re2::URange32" { i32 65536, i32 1114111 }], align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"Bad hex digit \00", align 1
@_ZN10duckdb_re212posix_groupsE = external global [0 x %"struct.duckdb_re2::UGroup"], align 8
@_ZN10duckdb_re216num_posix_groupsE = external local_unnamed_addr constant i32, align 4
@_ZZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEE2cc = internal global ptr null, align 8
@_ZGVZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEE2cc = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"Lu\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"Ll\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"Lt\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"Lm\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"Lo\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"Nl\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"Mn\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"Mc\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"Nd\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"Pc\00", align 1
@constinit = private unnamed_addr constant [10 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10duckdb_re26Regexp10ParseStateC1ENS0_10ParseFlagsERKNS_11StringPieceEPNS_12RegexpStatusE = hidden unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN10duckdb_re26Regexp10ParseStateC2ENS0_10ParseFlagsERKNS_11StringPieceEPNS_12RegexpStatusE
@_ZN10duckdb_re26Regexp10ParseStateD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re26Regexp10ParseStateD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10duckdb_re26Regexp37FUZZING_ONLY_set_maximum_repeat_countEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  store i32 %0, ptr @_ZN10duckdb_re2L20maximum_repeat_countE, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10duckdb_re26Regexp10ParseStateC2ENS0_10ParseFlagsERKNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 48)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3) unnamed_addr #1 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !21
  %9 = and i32 %1, 32
  %.not = icmp eq i32 %9, 0
  %spec.select = select i1 %.not, i32 1114111, i32 255
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %spec.select, ptr %10, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re26Regexp10ParseStateD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %19, %1
  %.0 = phi ptr [ %3, %1 ], [ %8, %19 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr null, ptr %7, align 8, !tbaa !23
  %9 = load i8, ptr %.0, align 8, !tbaa !26
  %10 = icmp eq i8 %9, 22
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %19

19:                                               ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %.0)
          to label %4 unwind label %20, !llvm.loop !31

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef returned captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %5, align 8, !tbaa !23
  %6 = load i8, ptr %1, align 8, !tbaa !26
  %7 = icmp eq i8 %6, 20
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %9, align 8, !tbaa !27
  %13 = tail call noundef ptr @_ZN10duckdb_re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %13, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN10duckdb_re216CharClassBuilderD2Ev.exit unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN10duckdb_re216CharClassBuilderD2Ev.exit:       ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %20

20:                                               ; preds = %4, %8, %_ZN10duckdb_re216CharClassBuilderD2Ev.exit, %2
  ret ptr %1
}

declare noundef ptr @_ZN10duckdb_re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState17MaybeConcatStringEiNS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef -1, i32 noundef 0)
  %4 = load i8, ptr %1, align 8, !tbaa !26
  %5 = icmp eq i8 %4, 20
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %thread-pre-split, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !22
  tail call void @_ZN10duckdb_re216CharClassBuilder11RemoveAboveEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !38
  switch i32 %14, label %thread-pre-split [
    i32 1, label %15
    i32 2, label %24
  ]

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !46
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %20 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %21 = load i32, ptr %0, align 8, !tbaa !7
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 3, i32 noundef %21)
          to label %thread-pre-split.sink.split unwind label %22

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %51

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = add i32 %28, -65
  %or.cond = icmp ult i32 %29, 26
  br i1 %or.cond, label %30, label %thread-pre-split

30:                                               ; preds = %24
  %31 = or disjoint i32 %28, 32
  %32 = tail call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8ContainsEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %31)
  br i1 %32, label %33, label %thread-pre-split

33:                                               ; preds = %30
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %35 = load i32, ptr %0, align 8, !tbaa !7
  %36 = or i32 %35, 1
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 3, i32 noundef %36)
          to label %thread-pre-split.sink.split unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %51

thread-pre-split.sink.split:                      ; preds = %33, %15
  %.sink33 = phi ptr [ %20, %15 ], [ %34, %33 ]
  %.sink = phi i32 [ %19, %15 ], [ %31, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sink33, i64 24
  store i32 %.sink, ptr %39, align 8, !tbaa !27
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %6, %30, %24, %9
  %.0.ph = phi ptr [ %1, %24 ], [ %1, %30 ], [ %1, %9 ], [ %1, %6 ], [ %.sink33, %thread-pre-split.sink.split ]
  %.pr = load i8, ptr %.0.ph, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %thread-pre-split, %2
  %41 = phi i8 [ %.pr, %thread-pre-split ], [ %4, %2 ]
  %.0 = phi ptr [ %.0.ph, %thread-pre-split ], [ %1, %2 ]
  %42 = icmp ugt i8 %41, 21
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %.0)
  %45 = zext i1 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %45, ptr %46, align 1, !tbaa !48
  br label %47

47:                                               ; preds = %43, %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !23
  store ptr %.0, ptr %48, align 8, !tbaa !20
  ret i1 true

51:                                               ; preds = %37, %22
  %.sink34 = phi ptr [ %34, %37 ], [ %20, %22 ]
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %23, %22 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink34) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState17MaybeConcatStringEiNS0_10ParseFlagsE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %54, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %5, align 8, !tbaa !26
  %.off = add i8 %12, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %13, label %54

13:                                               ; preds = %11
  %14 = load i8, ptr %9, align 8, !tbaa !26
  %.off46 = add i8 %14, -3
  %switch47 = icmp ult i8 %.off46, 2
  br i1 %switch47, label %15, label %54

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !49
  %20 = xor i16 %19, %17
  %21 = and i16 %20, 1
  %.not45 = icmp eq i16 %21, 0
  br i1 %.not45, label %22, label %54

22:                                               ; preds = %15
  %23 = icmp eq i8 %14, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !27
  store i8 4, ptr %9, align 8, !tbaa !26
  store i32 0, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !tbaa !27
  tail call void @_ZN10duckdb_re26Regexp15AddRuneToStringEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %26)
  %.pre = load i8, ptr %5, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i8 [ %.pre, %24 ], [ %12, %22 ]
  %30 = icmp eq i8 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !27
  br i1 %30, label %35, label %.preheader

.preheader:                                       ; preds = %28
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %39

35:                                               ; preds = %28
  tail call void @_ZN10duckdb_re26Regexp15AddRuneToStringEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %32)
  br label %48

._crit_edge:                                      ; preds = %39, %.preheader
  store i32 0, ptr %31, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %46

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = load ptr, ptr %34, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !3
  tail call void @_ZN10duckdb_re26Regexp15AddRuneToStringEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %42)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %31, align 8, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %39, label %._crit_edge, !llvm.loop !50

46:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %37) #30
  br label %47

47:                                               ; preds = %46, %._crit_edge
  store ptr null, ptr %36, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %47, %35
  %49 = icmp sgt i32 %1, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  store i8 3, ptr %5, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %51, align 8, !tbaa !27
  %52 = trunc i32 %2 to i16
  store i16 %52, ptr %16, align 2, !tbaa !49
  br label %54

53:                                               ; preds = %48
  store ptr %9, ptr %4, align 8, !tbaa !20
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %54

54:                                               ; preds = %13, %11, %15, %3, %7, %53, %50
  %.035 = phi i1 [ false, %53 ], [ false, %3 ], [ false, %11 ], [ false, %13 ], [ true, %50 ], [ false, %7 ], [ false, %15 ]
  ret i1 %.035
}

declare void @_ZN10duckdb_re216CharClassBuilder11RemoveAboveEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8ContainsEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState8IsMarkerENS_8RegexpOpE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = icmp sgt i32 %1, 21
  ret i1 %3
}

declare noundef zeroext i1 @_ZN10duckdb_re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii(ptr noundef readonly captures(address, ret: address, provenance) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [12 x i8], ptr %0, i64 %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %14
  %.02539 = phi ptr [ %.227, %14 ], [ %0, %3 ]
  %.02838 = phi i32 [ %.230, %14 ], [ %1, %3 ]
  %7 = lshr i32 %.02838, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [12 x i8], ptr %.02539, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %.not = icmp sgt i32 %10, %2
  br i1 %.not, label %14, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %.not32 = icmp sgt i32 %2, %13
  br i1 %.not32, label %14, label %.thread

14:                                               ; preds = %.lr.ph, %11
  %15 = add nuw nsw i32 %7, 1
  %16 = sub nsw i32 %.02838, %15
  %.230 = select i1 %.not, i32 %7, i32 %16
  %narrow = select i1 %.not, i32 0, i32 %15
  %.227.idx = zext nneg i32 %narrow to i64
  %.227 = getelementptr inbounds nuw [12 x i8], ptr %.02539, i64 %.227.idx
  %17 = icmp sgt i32 %.230, 0
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %14, %3
  %.025.lcssa = phi ptr [ %0, %3 ], [ %.227, %14 ]
  %18 = icmp ult ptr %.025.lcssa, %5
  %.025. = select i1 %18, ptr %.025.lcssa, ptr null
  br label %.thread

.thread:                                          ; preds = %11, %._crit_edge
  %.2 = phi ptr [ %.025., %._crit_edge ], [ %9, %11 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN10duckdb_re29ApplyFoldEPKNS_8CaseFoldEi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !55
  switch i32 %4, label %5 [
    i32 1073741824, label %7
    i32 1, label %11
    i32 1073741825, label %18
    i32 -1, label %22
  ]

5:                                                ; preds = %2
  %6 = add nsw i32 %4, %1
  br label %29

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4, !tbaa !51
  %9 = sub nsw i32 %1, %8
  %10 = and i32 %9, 1
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %11, label %29

11:                                               ; preds = %7, %2
  %12 = and i32 %1, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = or disjoint i32 %1, 1
  br label %29

16:                                               ; preds = %11
  %17 = add nsw i32 %1, -1
  br label %29

18:                                               ; preds = %2
  %19 = load i32, ptr %0, align 4, !tbaa !51
  %20 = sub nsw i32 %1, %19
  %21 = and i32 %20, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %29

22:                                               ; preds = %18, %2
  %23 = and i32 %1, -2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %1, 1
  br label %29

27:                                               ; preds = %22
  %28 = add nsw i32 %1, -1
  br label %29

29:                                               ; preds = %18, %7, %27, %25, %16, %14, %5
  %.0 = phi i32 [ %6, %5 ], [ %28, %27 ], [ %15, %14 ], [ %17, %16 ], [ %1, %7 ], [ %26, %25 ], [ %1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN10duckdb_re213CycleFoldRuneEi(i32 noundef %0) local_unnamed_addr #13 {
  %2 = load i32, ptr @_ZN10duckdb_re220num_unicode_casefoldE, align 4, !tbaa !3
  %3 = sext i32 %2 to i64
  %.idx = mul nsw i64 %3, 12
  %4 = getelementptr inbounds i8, ptr @_ZN10duckdb_re216unicode_casefoldE, i64 %.idx
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.i, label %_ZN10duckdb_re29ApplyFoldEPKNS_8CaseFoldEi.exit

.lr.ph.i:                                         ; preds = %1, %13
  %.02539.i = phi ptr [ %.227.i, %13 ], [ @_ZN10duckdb_re216unicode_casefoldE, %1 ]
  %.02838.i = phi i32 [ %.230.i, %13 ], [ %2, %1 ]
  %6 = lshr i32 %.02838.i, 1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [12 x i8], ptr %.02539.i, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %.not.i = icmp sgt i32 %9, %0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %.not32.i = icmp sgt i32 %0, %12
  br i1 %.not32.i, label %13, label %_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread11

13:                                               ; preds = %10, %.lr.ph.i
  %14 = add nuw nsw i32 %6, 1
  %15 = sub nsw i32 %.02838.i, %14
  %.230.i = select i1 %.not.i, i32 %6, i32 %15
  %narrow.i = select i1 %.not.i, i32 0, i32 %14
  %.227.idx.i = zext nneg i32 %narrow.i to i64
  %.227.i = getelementptr inbounds nuw [12 x i8], ptr %.02539.i, i64 %.227.idx.i
  %16 = icmp sgt i32 %.230.i, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %13
  %.not = icmp ult ptr %.227.i, %4
  br i1 %.not, label %._crit_edge.i._ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread11_crit_edge, label %_ZN10duckdb_re29ApplyFoldEPKNS_8CaseFoldEi.exit

._crit_edge.i._ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread11_crit_edge: ; preds = %._crit_edge.i
  %.pre = load i32, ptr %.227.i, align 4, !tbaa !51
  br label %_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread11

_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread11: ; preds = %10, %._crit_edge.i._ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread11_crit_edge
  %17 = phi i32 [ %.pre, %._crit_edge.i._ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread11_crit_edge ], [ %9, %10 ]
  %18 = phi i64 [ %.227.idx.i, %._crit_edge.i._ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread11_crit_edge ], [ %7, %10 ]
  %19 = icmp slt i32 %0, %17
  br i1 %19, label %_ZN10duckdb_re29ApplyFoldEPKNS_8CaseFoldEi.exit, label %20

20:                                               ; preds = %_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread11
  %21 = getelementptr inbounds nuw [12 x i8], ptr %.02539.i, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !55
  switch i32 %23, label %24 [
    i32 1073741824, label %26
    i32 1, label %29
    i32 1073741825, label %36
    i32 -1, label %39
  ]

24:                                               ; preds = %20
  %25 = add nsw i32 %23, %0
  br label %_ZN10duckdb_re29ApplyFoldEPKNS_8CaseFoldEi.exit

26:                                               ; preds = %20
  %27 = sub nsw i32 %0, %17
  %28 = and i32 %27, 1
  %.not15.i = icmp eq i32 %28, 0
  br i1 %.not15.i, label %29, label %_ZN10duckdb_re29ApplyFoldEPKNS_8CaseFoldEi.exit

29:                                               ; preds = %26, %20
  %30 = and i32 %0, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = or disjoint i32 %0, 1
  br label %_ZN10duckdb_re29ApplyFoldEPKNS_8CaseFoldEi.exit

34:                                               ; preds = %29
  %35 = add nsw i32 %0, -1
  br label %_ZN10duckdb_re29ApplyFoldEPKNS_8CaseFoldEi.exit

36:                                               ; preds = %20
  %37 = sub nsw i32 %0, %17
  %38 = and i32 %37, 1
  %.not.i9 = icmp eq i32 %38, 0
  br i1 %.not.i9, label %39, label %_ZN10duckdb_re29ApplyFoldEPKNS_8CaseFoldEi.exit

39:                                               ; preds = %36, %20
  %40 = and i32 %0, -2147483647
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i32 %0, 1
  br label %_ZN10duckdb_re29ApplyFoldEPKNS_8CaseFoldEi.exit

44:                                               ; preds = %39
  %45 = add nsw i32 %0, -1
  br label %_ZN10duckdb_re29ApplyFoldEPKNS_8CaseFoldEi.exit

_ZN10duckdb_re29ApplyFoldEPKNS_8CaseFoldEi.exit:  ; preds = %1, %._crit_edge.i, %44, %42, %36, %34, %32, %26, %24, %_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread11
  %.0 = phi i32 [ %0, %36 ], [ %0, %_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread11 ], [ %0, %._crit_edge.i ], [ %25, %24 ], [ %45, %44 ], [ %33, %32 ], [ %35, %34 ], [ %0, %26 ], [ %43, %42 ], [ %0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !7
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %28, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN10duckdb_re213CycleFoldRuneEi(i32 noundef %1)
  %.not29 = icmp eq i32 %6, %1
  br i1 %.not29, label %28, label %7

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %9 = and i32 %3, 16382
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20, i32 noundef %9)
          to label %10 unwind label %22

10:                                               ; preds = %7
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  invoke void @_ZN10duckdb_re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %24

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %11, ptr %13, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %26, %12
  %.023 = phi i32 [ %1, %12 ], [ %27, %26 ]
  %15 = load i32, ptr %0, align 8, !tbaa !7
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  %18 = icmp ne i32 %.023, 10
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !27
  %21 = tail call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %.023, i32 noundef %.023)
  br label %26

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %47

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %47

26:                                               ; preds = %14, %19
  %27 = tail call noundef i32 @_ZN10duckdb_re213CycleFoldRuneEi(i32 noundef %.023)
  %.not32 = icmp eq i32 %27, %1
  br i1 %.not32, label %.sink.split, label %14, !llvm.loop !56

28:                                               ; preds = %5, %2
  %29 = and i32 %3, 2048
  %30 = icmp ne i32 %29, 0
  %31 = icmp eq i32 %1, 10
  %or.cond3 = and i1 %31, %30
  br i1 %or.cond3, label %32, label %36

32:                                               ; preds = %28
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 1, i32 noundef %3)
          to label %.sink.split unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %47

36:                                               ; preds = %28
  %37 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState17MaybeConcatStringEiNS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %3)
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  %39 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %40 = load i32, ptr %0, align 8, !tbaa !7
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 3, i32 noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 %1, ptr %42, align 8, !tbaa !27
  br label %.sink.split

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

.sink.split:                                      ; preds = %26, %32, %41
  %.sink = phi ptr [ %39, %41 ], [ %33, %32 ], [ %8, %26 ]
  %45 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink)
  br label %46

46:                                               ; preds = %.sink.split, %36
  ret i1 true

47:                                               ; preds = %22, %24, %43, %34
  %.sink34 = phi ptr [ %8, %22 ], [ %11, %24 ], [ %39, %43 ], [ %33, %34 ]
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %44, %43 ], [ %35, %34 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink34) #30
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN10duckdb_re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState9PushCaretEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  %3 = and i32 %2, 16
  %.not = icmp eq i32 %3, 0
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 18, i32 noundef %2)
          to label %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit unwind label %6

common.resume:                                    ; preds = %9, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

8:                                                ; preds = %1
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 14, i32 noundef %2)
          to label %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit: ; preds = %8, %5
  %11 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %4 = load i32, ptr %0, align 8, !tbaa !7
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %1, i32 noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3)
  ret i1 true

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState16PushWordBoundaryEb(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %4 = load i32, ptr %0, align 8, !tbaa !7
  br i1 %1, label %5, label %8

5:                                                ; preds = %2
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 16, i32 noundef %4)
          to label %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit unwind label %6

common.resume:                                    ; preds = %9, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

8:                                                ; preds = %2
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 17, i32 noundef %4)
          to label %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit: ; preds = %8, %5
  %11 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushDollarEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  %3 = and i32 %2, 16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = or i32 %2, 8192
  store i32 %5, ptr %0, align 8, !tbaa !7
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 19, i32 noundef %5)
          to label %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit unwind label %7

common.resume:                                    ; preds = %12, %7
  %.sink = phi ptr [ %11, %12 ], [ %6, %7 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #30
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit: ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
  store i32 %2, ptr %0, align 8, !tbaa !7
  br label %15

10:                                               ; preds = %1
  %11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 15, i32 noundef %2)
          to label %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit3 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit3: ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11)
  br label %15

15:                                               ; preds = %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit3, %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState7PushDotEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  %3 = and i32 %2, 2056
  %or.cond = icmp eq i32 %3, 8
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %1
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 12, i32 noundef %2)
          to label %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit unwind label %6

common.resume:                                    ; preds = %19, %21, %6
  %.sink = phi ptr [ %4, %19 ], [ %11, %21 ], [ %4, %6 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #30
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

8:                                                ; preds = %1
  %9 = and i32 %2, 16382
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 20, i32 noundef %9)
          to label %10 unwind label %19

10:                                               ; preds = %8
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  invoke void @_ZN10duckdb_re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %21

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %13, align 8, !tbaa !27
  %14 = tail call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef 9)
  %15 = load ptr, ptr %13, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = tail call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 11, i32 noundef %17)
  br label %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit: ; preds = %5, %12
  %23 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12PushRepeatOpENS_8RegexpOpERKNS_11StringPieceEb(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %6, align 8, !tbaa !26
  %10 = icmp ugt i8 %9, 21
  br i1 %10, label %11, label %15

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store i32 9, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !16
  br label %66

15:                                               ; preds = %8
  %16 = zext nneg i8 %9 to i32
  %17 = load i32, ptr %0, align 8, !tbaa !7
  %18 = xor i32 %17, 64
  %spec.select = select i1 %3, i32 %18, i32 %17
  %19 = icmp eq i32 %1, %16
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !49
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %spec.select, %23
  br i1 %24, label %66, label %25

25:                                               ; preds = %20, %15
  %26 = add nsw i8 %9, -7
  %switch = icmp ult i8 %26, 3
  br i1 %switch, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !49
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %spec.select, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i8 7, ptr %6, align 8, !tbaa !26
  br label %66

33:                                               ; preds = %25, %27
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %1, i32 noundef %spec.select)
          to label %35 unwind label %64

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 6
  store i16 1, ptr %36, align 2, !tbaa !61
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !23
  store ptr null, ptr %38, align 8, !tbaa !23
  %41 = load i8, ptr %37, align 8, !tbaa !26
  %42 = icmp eq i8 %41, 20
  br i1 %42, label %43, label %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit.thread

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %44, align 8, !tbaa !27
  %48 = tail call noundef ptr @_ZN10duckdb_re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  store ptr %48, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %51)
          to label %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit unwind label %52

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #31
  unreachable

_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit.thread: ; preds = %35, %43
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %59

_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit: ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %45) #30
  %.pre = load i16, ptr %36, align 2, !tbaa !61
  %.pre.fr = freeze i16 %.pre
  %56 = icmp ult i16 %.pre.fr, 2
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %58 = load ptr, ptr %57, align 8
  %spec.select23 = select i1 %56, ptr %57, ptr %58
  br label %59

59:                                               ; preds = %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit, %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit.thread
  %60 = phi ptr [ %spec.select23, %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit ], [ %55, %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit.thread ]
  store ptr %37, ptr %60, align 8, !tbaa !62
  %61 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %62 = zext i1 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !48
  store ptr %34, ptr %5, align 8, !tbaa !20
  br label %66

64:                                               ; preds = %33
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #30
  resume { ptr, i32 } %65

66:                                               ; preds = %32, %59, %20, %11
  %.0 = phi i1 [ false, %11 ], [ true, %20 ], [ true, %59 ], [ true, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN10duckdb_re216RepetitionWalker8PreVisitEPNS_6RegexpEiPb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) unnamed_addr #12 align 2 {
  %5 = load i8, ptr %1, align 8, !tbaa !26
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %11, %7
  %.0 = phi i32 [ %13, %11 ], [ %9, %7 ]
  %15 = icmp sgt i32 %.0, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = sdiv i32 %2, %.0
  br label %18

18:                                               ; preds = %14, %16, %4
  %.08 = phi i32 [ %2, %4 ], [ %17, %16 ], [ %2, %14 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN10duckdb_re216RepetitionWalker9PostVisitEPNS_6RegexpEiiPii(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #12 align 2 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.09.lcssa = phi i32 [ %3, %6 ], [ %spec.select, %.lr.ph ]
  ret i32 %.09.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0911 = phi i32 [ %3, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %9, i32 %.0911)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re216RepetitionWalker10ShortVisitEPNS_6RegexpEi(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.LogMessage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState14PushRepetitionEiiRKNS_11StringPieceEb(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.duckdb_re2::RepetitionWalker", align 8
  %.not = icmp ne i32 %2, -1
  %7 = icmp slt i32 %2, %1
  %or.cond38 = and i1 %.not, %7
  br i1 %or.cond38, label %12, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @_ZN10duckdb_re2L20maximum_repeat_countE, align 4, !tbaa !3
  %10 = icmp sgt i32 %1, %9
  %11 = icmp sgt i32 %2, %9
  %or.cond39 = or i1 %10, %11
  br i1 %or.cond39, label %12, label %16

12:                                               ; preds = %5, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  store i32 10, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !16
  br label %96

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %18, align 8, !tbaa !26
  %22 = icmp ugt i8 %21, 21
  br i1 %22, label %23, label %27

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  store i32 9, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !16
  br label %96

27:                                               ; preds = %20
  %28 = load i32, ptr %0, align 8, !tbaa !7
  %29 = xor i32 %28, 64
  %spec.select = select i1 %4, i32 %29, i32 %28
  %30 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 10, i32 noundef %spec.select)
          to label %31 unwind label %75

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %1, ptr %33, align 4, !tbaa !27
  store i32 %2, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 6
  store i16 1, ptr %34, align 2, !tbaa !61
  %35 = load ptr, ptr %17, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !23
  store ptr null, ptr %36, align 8, !tbaa !23
  %39 = load i8, ptr %35, align 8, !tbaa !26
  %40 = icmp eq i8 %39, 20
  br i1 %40, label %41, label %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit.thread

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %42, align 8, !tbaa !27
  %46 = tail call noundef ptr @_ZN10duckdb_re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  store ptr %46, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %49)
          to label %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit unwind label %50

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #31
  unreachable

_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit.thread: ; preds = %31, %41
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %57

_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit: ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %43) #30
  %.pre = load i16, ptr %34, align 2, !tbaa !61
  %.pre.fr = freeze i16 %.pre
  %54 = icmp ult i16 %.pre.fr, 2
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %56 = load ptr, ptr %55, align 8
  %spec.select46 = select i1 %54, ptr %55, ptr %56
  br label %57

57:                                               ; preds = %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit, %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit.thread
  %58 = phi ptr [ %spec.select46, %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit ], [ %53, %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit.thread ]
  store ptr %35, ptr %58, align 8, !tbaa !62
  %59 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %60 = zext i1 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !48
  store ptr %30, ptr %17, align 8, !tbaa !20
  %62 = icmp sgt i32 %1, 1
  %63 = icmp sgt i32 %2, 1
  %or.cond = or i1 %62, %63
  br i1 %or.cond, label %64, label %96

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i64 16), ptr %6, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %65, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %65, i64 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 0, ptr %66, align 8, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re216RepetitionWalkerE, i64 16), ptr %6, align 8, !tbaa !74
  %67 = load ptr, ptr %17, align 8, !tbaa !20
  %68 = load i32, ptr @_ZN10duckdb_re2L20maximum_repeat_countE, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 1000000, ptr %69, align 4, !tbaa !86
  %70 = invoke noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %67, i32 noundef %68, i1 noundef zeroext true)
          to label %_ZN10duckdb_re26Regexp6WalkerIiE4WalkEPS0_i.exit unwind label %77

_ZN10duckdb_re26Regexp6WalkerIiE4WalkEPS0_i.exit: ; preds = %64
  %.not37 = icmp eq i32 %70, 0
  br i1 %.not37, label %71, label %.critedge

71:                                               ; preds = %_ZN10duckdb_re26Regexp6WalkerIiE4WalkEPS0_i.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  store i32 10, ptr %73, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !16
  call void @_ZN10duckdb_re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

75:                                               ; preds = %27
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %95

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10duckdb_re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

.critedge:                                        ; preds = %_ZN10duckdb_re26Regexp6WalkerIiE4WalkEPS0_i.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i64 16), ptr %6, align 8, !tbaa !74
  invoke void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %79 unwind label %92

79:                                               ; preds = %.critedge
  %80 = load ptr, ptr %65, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  %85 = load ptr, ptr %82, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = icmp ult ptr %84, %86
  br i1 %87, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %81, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %84, %81 ]
  %88 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !90
  call void @_ZdlPv(ptr noundef %88) #30
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %90 = icmp ult ptr %.06.i.i.i.i.i, %85
  br i1 %90, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !91

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !87
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %81
  %91 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %80, %81 ]
  call void @_ZdlPv(ptr noundef %91) #30
  br label %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit

92:                                               ; preds = %.critedge
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #31
  unreachable

_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit:        ; preds = %79, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

95:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn

96:                                               ; preds = %57, %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit, %71, %23, %12
  %.030 = phi i1 [ false, %12 ], [ false, %23 ], [ false, %71 ], [ true, %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit ], [ true, %57 ]
  ret i1 %.030
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i64 16), ptr %0, align 8, !tbaa !74
  invoke void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %16

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !90
  tail call void @_ZdlPv(ptr noundef %12) #30
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !91

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !87
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState11DoLeftParenERKNS_11StringPieceE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %5 = load i32, ptr %0, align 8, !tbaa !7
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 22, i32 noundef %5)
          to label %6 unwind label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %9, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %1, align 8, !tbaa !92
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %34, label %12

12:                                               ; preds = %6
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !96, !noalias !93
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %13, align 8, !tbaa !97, !alias.scope !93
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !93
  store i64 %15, ptr %3, align 8, !tbaa !18, !noalias !93
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %12
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %18, ptr %13, align 8, !tbaa !28, !alias.scope !93
  %19 = load i64, ptr %3, align 8, !tbaa !18, !noalias !93
  store i64 %19, ptr %16, align 8, !tbaa !27, !alias.scope !93
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %12
  %20 = phi ptr [ %18, %.noexc ], [ %16, %12 ]
  switch i64 %15, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %11, align 1, !tbaa !27
  store i8 %22, ptr %20, align 1, !tbaa !27
  br label %24

23:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %11, i64 %15, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i.i
  %25 = load i64, ptr %3, align 8, !tbaa !18, !noalias !93
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !98, !alias.scope !93
  %27 = load ptr, ptr %13, align 8, !tbaa !28, !alias.scope !93
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !93
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %13, ptr %29, align 8, !tbaa !27
  br label %34

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %36

32:                                               ; preds = %.noexc.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %36

34:                                               ; preds = %24, %6
  %35 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  ret i1 true

36:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState20DoLeftParenNoCaptureEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %3 = load i32, ptr %0, align 8, !tbaa !7
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 22, i32 noundef %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %5, align 8, !tbaa !27
  %6 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %2)
  ret i1 true

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState13DoVerticalBarEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState17MaybeConcatStringEiNS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef -1, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %4, align 8, !tbaa !26
  %8 = icmp ugt i8 %7, 21
  br i1 %8, label %9, label %_ZN10duckdb_re26Regexp10ParseState15DoConcatenationEv.exit

9:                                                ; preds = %6, %1
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %11 = load i32, ptr %0, align 8, !tbaa !7
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 2, i32 noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10)
  br label %_ZN10duckdb_re26Regexp10ParseState15DoConcatenationEv.exit

common.resume:                                    ; preds = %39, %14
  %.sink = phi ptr [ %37, %39 ], [ %10, %14 ]
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #30
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10duckdb_re26Regexp10ParseState15DoConcatenationEv.exit: ; preds = %6, %12
  tail call void @_ZN10duckdb_re26Regexp10ParseState10DoCollapseENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 5)
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %36, label %17

17:                                               ; preds = %_ZN10duckdb_re26Regexp10ParseState15DoConcatenationEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %36, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %19, align 8, !tbaa !26
  %22 = icmp eq i8 %21, 23
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %.thread36, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %16, align 8, !tbaa !26
  %28 = icmp eq i8 %27, 12
  %29 = load i8, ptr %25, align 8, !tbaa !26
  br i1 %28, label %.thread, label %30

30:                                               ; preds = %26
  %31 = icmp eq i8 %29, 12
  br i1 %31, label %32, label %.thread36

.thread:                                          ; preds = %26
  switch i8 %29, label %.thread36 [
    i8 12, label %.thread34
    i8 3, label %33
    i8 20, label %33
  ]

32:                                               ; preds = %30
  switch i8 %27, label %.thread36 [
    i8 3, label %.thread34
    i8 20, label %.thread34
  ]

.thread34:                                        ; preds = %.thread, %32, %32
  store ptr %19, ptr %3, align 8, !tbaa !20
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %42

33:                                               ; preds = %.thread, %.thread
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %35, ptr %18, align 8, !tbaa !23
  store ptr %16, ptr %24, align 8, !tbaa !23
  store ptr %19, ptr %3, align 8, !tbaa !20
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %42

.thread36:                                        ; preds = %.thread, %32, %30, %23
  store ptr %25, ptr %18, align 8, !tbaa !23
  store ptr %16, ptr %24, align 8, !tbaa !23
  store ptr %19, ptr %3, align 8, !tbaa !20
  br label %42

36:                                               ; preds = %20, %17, %_ZN10duckdb_re26Regexp10ParseState15DoConcatenationEv.exit
  %37 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %38 = load i32, ptr %0, align 8, !tbaa !7
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 23, i32 noundef %38)
          to label %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit: ; preds = %36
  %41 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37)
  br label %42

42:                                               ; preds = %.thread34, %33, %.thread36, %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re26Regexp10ParseState15DoConcatenationEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %3, align 8, !tbaa !26
  %7 = icmp ugt i8 %6, 21
  br i1 %7, label %8, label %15

8:                                                ; preds = %5, %1
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %10 = load i32, ptr %0, align 8, !tbaa !7
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 2, i32 noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9)
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  resume { ptr, i32 } %14

15:                                               ; preds = %11, %5
  tail call void @_ZN10duckdb_re26Regexp10ParseState10DoCollapseENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12DoRightParenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState13DoVerticalBarEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %6, ptr %3, align 8, !tbaa !20
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  tail call void @_ZN10duckdb_re26Regexp10ParseState10DoCollapseENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 6)
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %11, align 8, !tbaa !26
  %.not = icmp eq i8 %14, 22
  br i1 %.not, label %20, label %15

15:                                               ; preds = %13, %9, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store i32 7, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !16
  br label %57

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %22, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !49
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %0, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %20
  store i8 11, ptr %11, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i16 1, ptr %30, align 2, !tbaa !61
  store ptr null, ptr %10, align 8, !tbaa !23
  %31 = load i8, ptr %7, align 8, !tbaa !26
  %32 = icmp eq i8 %31, 20
  br i1 %32, label %33, label %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %34, align 8, !tbaa !27
  %38 = tail call noundef ptr @_ZN10duckdb_re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  store ptr %38, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit unwind label %42

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #31
  unreachable

_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit.thread: ; preds = %29, %33
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %49

_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit: ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %35) #30
  %.pre = load i16, ptr %30, align 2, !tbaa !61
  %.pre.fr = freeze i16 %.pre
  %46 = icmp ult i16 %.pre.fr, 2
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8
  %spec.select = select i1 %46, ptr %47, ptr %48
  br label %49

49:                                               ; preds = %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit, %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit.thread
  %50 = phi ptr [ %spec.select, %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit ], [ %45, %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit.thread ]
  store ptr %7, ptr %50, align 8, !tbaa !62
  %51 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %52 = zext i1 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !48
  br label %55

54:                                               ; preds = %20
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %55

55:                                               ; preds = %54, %49
  %.0 = phi ptr [ %11, %49 ], [ %7, %54 ]
  %56 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.0)
  br label %57

57:                                               ; preds = %55, %15
  %.017 = phi i1 [ false, %15 ], [ true, %55 ]
  ret i1 %.017
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re26Regexp10ParseState13DoAlternationEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState13DoVerticalBarEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %6, ptr %3, align 8, !tbaa !20
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  tail call void @_ZN10duckdb_re26Regexp10ParseState10DoCollapseENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp10ParseState8DoFinishEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState13DoVerticalBarEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %6, ptr %3, align 8, !tbaa !20
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  tail call void @_ZN10duckdb_re26Regexp10ParseState10DoCollapseENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 6)
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %11, label %26

11:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !20
  %12 = load i8, ptr %7, align 8, !tbaa !26
  %13 = icmp eq i8 %12, 20
  br i1 %13, label %14, label %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %15, align 8, !tbaa !27
  %19 = tail call noundef ptr @_ZN10duckdb_re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store ptr %19, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZN10duckdb_re216CharClassBuilderD2Ev.exit.i unwind label %23

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZN10duckdb_re216CharClassBuilderD2Ev.exit.i:     ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  store i32 6, ptr %28, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !16
  br label %_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit

_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_.exit: ; preds = %1, %_ZN10duckdb_re216CharClassBuilderD2Ev.exit.i, %14, %11, %26
  %.0 = phi ptr [ null, %26 ], [ %7, %_ZN10duckdb_re216CharClassBuilderD2Ev.exit.i ], [ %7, %11 ], [ %7, %14 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp13LeadingRegexpEPS0_(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #14 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !26
  switch i8 %2, label %.fold.split [
    i8 2, label %13
    i8 5, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %5 = load i16, ptr %4, align 2, !tbaa !61
  %6 = icmp ugt i16 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load i8, ptr %10, align 8, !tbaa !26
  %12 = icmp eq i8 %11, 2
  %spec.select = select i1 %12, ptr null, ptr %10
  br label %13

.fold.split:                                      ; preds = %1
  br label %13

13:                                               ; preds = %7, %1, %.fold.split, %3
  %.0 = phi ptr [ %spec.select, %7 ], [ null, %1 ], [ %0, %.fold.split ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp19RemoveLeadingRegexpEPS0_(ptr noundef %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !26
  switch i8 %2, label %24 [
    i8 2, label %31
    i8 5, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %5 = load i16, ptr %4, align 2, !tbaa !61
  %6 = icmp ugt i16 %5, 1
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load i8, ptr %10, align 8, !tbaa !26
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %31, label %13

13:                                               ; preds = %7
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr null, ptr %9, align 8, !tbaa !62
  %14 = load i16, ptr %4, align 2, !tbaa !61
  %15 = icmp eq i16 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  store ptr null, ptr %17, align 8, !tbaa !62
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %31

19:                                               ; preds = %13
  %20 = add i16 %14, -1
  store i16 %20, ptr %4, align 2, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = zext i16 %20 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %21, i64 %23, i1 false)
  br label %31

24:                                               ; preds = %1, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !49
  %27 = zext i16 %26 to i32
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %28 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 2, i32 noundef %27)
          to label %31 unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
  resume { ptr, i32 } %30

31:                                               ; preds = %1, %24, %16, %19, %7
  %.0 = phi ptr [ %0, %7 ], [ %0, %1 ], [ %0, %19 ], [ %18, %16 ], [ %28, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #15 align 2 {
  %4 = load i8, ptr %0, align 8, !tbaa !26
  %5 = icmp eq i8 %4, 5
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %12
  %.01417 = phi ptr [ %16, %12 ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01417, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !61
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.01417, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !49
  %10 = and i16 %9, 1
  %11 = zext nneg i16 %10 to i32
  store i32 %11, ptr %2, align 4, !tbaa !99
  br label %30

12:                                               ; preds = %.lr.ph
  %13 = icmp eq i16 %7, 1
  %14 = getelementptr inbounds nuw i8, ptr %.01417, i64 8
  %15 = load ptr, ptr %14, align 8
  %.0.i = select i1 %13, ptr %14, ptr %15
  %16 = load ptr, ptr %.0.i, align 8, !tbaa !62
  %17 = load i8, ptr %16, align 8, !tbaa !26
  %18 = icmp eq i8 %17, 5
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %12, %3
  %.014.lcssa = phi ptr [ %0, %3 ], [ %16, %12 ]
  %.lcssa = phi i8 [ %4, %3 ], [ %17, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.014.lcssa, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !49
  %21 = and i16 %20, 1
  %22 = zext nneg i16 %21 to i32
  store i32 %22, ptr %2, align 4, !tbaa !99
  switch i8 %.lcssa, label %30 [
    i8 3, label %23
    i8 4, label %25
  ]

23:                                               ; preds = %.critedge
  store i32 1, ptr %1, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.014.lcssa, i64 24
  br label %31

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %.014.lcssa, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !27
  store i32 %27, ptr %1, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.014.lcssa, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  br label %31

30:                                               ; preds = %.critedge, %.thread
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %30, %25, %23
  %.0 = phi ptr [ %24, %23 ], [ %29, %25 ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re26Regexp19RemoveLeadingStringEPS0_i(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca %class.LogMessage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %5

5:                                                ; preds = %12, %2
  %.051 = phi i64 [ 0, %2 ], [ %.1, %12 ]
  %.0 = phi ptr [ %0, %2 ], [ %18, %12 ]
  %6 = load i8, ptr %.0, align 8, !tbaa !26
  switch i8 %6, label %.loopexit [
    i8 5, label %7
    i8 3, label %19
    i8 4, label %21
  ]

7:                                                ; preds = %5
  %8 = icmp ult i64 %.051, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = add nuw nsw i64 %.051, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.051
  store ptr %.0, ptr %11, align 8, !tbaa !62
  br label %12

12:                                               ; preds = %9, %7
  %.1 = phi i64 [ %10, %9 ], [ %.051, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !61
  %15 = icmp ult i16 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.0.i = select i1 %15, ptr %16, ptr %17
  %18 = load ptr, ptr %.0.i, align 8, !tbaa !62
  br label %5, !llvm.loop !101

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 0, ptr %20, align 8, !tbaa !27
  store i8 2, ptr %.0, align 8, !tbaa !26
  br label %.loopexit

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %.not = icmp slt i32 %1, %23
  br i1 %.not, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #30
  br label %29

29:                                               ; preds = %28, %24
  store ptr null, ptr %25, align 8, !tbaa !27
  store i32 0, ptr %22, align 8, !tbaa !27
  store i8 2, ptr %.0, align 8, !tbaa !26
  br label %.loopexit

30:                                               ; preds = %21
  %31 = add nsw i32 %23, -1
  %32 = icmp eq i32 %1, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  tail call void @_ZdaPv(ptr noundef %35) #30
  store ptr null, ptr %34, align 8, !tbaa !27
  store i32 %38, ptr %22, align 8, !tbaa !27
  store i8 3, ptr %.0, align 8, !tbaa !26
  br label %.loopexit

39:                                               ; preds = %30
  %40 = sub nsw i32 %23, %1
  store i32 %40, ptr %22, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %42, i64 %43
  %45 = sext i32 %40 to i64
  %46 = shl nsw i64 %45, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %42, ptr align 4 %44, i64 %46, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %5, %33, %39, %29, %19
  %.not5764 = icmp eq i64 %.051, 0
  br i1 %.not5764, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %56

56:                                               ; preds = %.lr.ph, %90
  %.265 = phi i64 [ %.051, %.lr.ph ], [ %57, %90 ]
  %57 = add i64 %.265, -1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !61
  %62 = icmp ult i16 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8
  %.0.i58 = select i1 %62, ptr %63, ptr %64
  %65 = load ptr, ptr %.0.i58, align 8, !tbaa !62
  %66 = load i8, ptr %65, align 8, !tbaa !26
  %67 = icmp eq i8 %66, 2
  br i1 %67, label %68, label %90

68:                                               ; preds = %56
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  store ptr null, ptr %.0.i58, align 8, !tbaa !62
  %69 = load i16, ptr %60, align 2, !tbaa !61
  switch i16 %69, label %85 [
    i16 0, label %70
    i16 1, label %70
    i16 2, label %82
  ]

70:                                               ; preds = %68, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !64
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %47)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.2, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %70
  %72 = load i16, ptr %60, align 2, !tbaa !61
  %73 = zext i16 %72 to i32
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %73)
          to label %75 unwind label %80

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  store ptr %48, ptr %47, align 8, !tbaa !74
  %76 = load i64, ptr %50, align 8
  %77 = getelementptr inbounds i8, ptr %47, i64 %76
  store ptr %49, ptr %77, align 8, !tbaa !74
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %51, align 8, !tbaa !74
  %78 = load ptr, ptr %52, align 8, !tbaa !28
  %79 = icmp eq ptr %78, %53
  br i1 %79, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %78) #30
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !74
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #32
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %63, align 8, !tbaa !27
  store i8 2, ptr %59, align 8, !tbaa !26
  br label %90

80:                                               ; preds = %70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %81

82:                                               ; preds = %68
  %83 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  store ptr null, ptr %83, align 8, !tbaa !62
  call void @_ZN10duckdb_re26Regexp4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef %84)
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %84)
  br label %90

85:                                               ; preds = %68
  %86 = add i16 %69, -1
  store i16 %86, ptr %60, align 2, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 8
  %88 = zext i16 %86 to i64
  %89 = shl nuw nsw i64 %88, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.0.i58, ptr nonnull align 8 %87, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %_ZN10LogMessageD2Ev.exit, %82, %85, %56
  %.not57 = icmp eq i64 %57, 0
  br i1 %.not57, label %._crit_edge, label %56, !llvm.loop !102

._crit_edge:                                      ; preds = %90, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare void @_ZN10duckdb_re26Regexp4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re26Regexp17FactorAlternationEPPS0_iNS0_10ParseFlagsE(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %class.LogMessage, align 8
  %9 = alloca %class.LogMessage, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE17_M_realloc_insertIJRPPNS0_6RegexpERiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEEvDpOT_.exit.preheader unwind label %48

_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEEvDpOT_.exit.preheader: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 345
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 120
  br label %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEEvDpOT_.exit

_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEEvDpOT_.exit.backedge, %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEEvDpOT_.exit.preheader
  %38 = load ptr, ptr %10, align 8, !tbaa !105
  %39 = getelementptr inbounds i8, ptr %38, i64 -48
  %40 = getelementptr inbounds i8, ptr %38, i64 -40
  %41 = getelementptr inbounds i8, ptr %38, i64 -36
  %42 = getelementptr inbounds i8, ptr %38, i64 -32
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load ptr, ptr %42, align 8, !tbaa !107
  %45 = getelementptr inbounds i8, ptr %38, i64 -24
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %158, label %50

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %224

50:                                               ; preds = %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEEvDpOT_.exit
  %51 = load i32, ptr %43, align 4, !tbaa !3
  %52 = ptrtoint ptr %46 to i64
  %53 = ptrtoint ptr %44 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %60, label %.preheader113

.preheader113:                                    ; preds = %50
  %58 = load i32, ptr %40, align 4, !tbaa !3
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader112, label %._crit_edge144.thread

60:                                               ; preds = %50
  %61 = sext i32 %51 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %11, align 8, !tbaa !109
  %.not.i87 = icmp eq ptr %38, %65
  br i1 %.not.i87, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %63, align 8, !tbaa !103
  %68 = load i32, ptr %64, align 8, !tbaa !3
  store ptr %67, ptr %38, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %68, ptr %69, align 8, !tbaa !117
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %70, i8 0, i64 28, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %71, ptr %10, align 8, !tbaa !118
  br label %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEEvDpOT_.exit.backedge

_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEEvDpOT_.exit.backedge: ; preds = %66, %72, %218, %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE8pop_backEv.exit
  br label %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEEvDpOT_.exit

72:                                               ; preds = %60
  invoke void @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE17_M_realloc_insertIJRPPNS0_6RegexpERiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull %38, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEEvDpOT_.exit.backedge unwind label %73

73:                                               ; preds = %72, %166, %163, %160
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %224

.preheader112:                                    ; preds = %.preheader113, %.loopexit
  %.063143 = phi i32 [ %.2, %.loopexit ], [ 0, %.preheader113 ]
  %.065142 = phi i32 [ %.267, %.loopexit ], [ 0, %.preheader113 ]
  %.sroa.099.0141 = phi ptr [ %145, %.loopexit ], [ %44, %.preheader113 ]
  %75 = load ptr, ptr %39, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.099.0141, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !119
  %78 = sext i32 %.063143 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %75, i64 %78
  %80 = icmp ult ptr %79, %77
  br i1 %80, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader112
  %81 = sext i32 %.065142 to i64
  br label %.lr.ph

._crit_edge144:                                   ; preds = %.loopexit, %.loopexit.thread
  %.368191 = phi i32 [ %156, %.loopexit.thread ], [ %.267, %.loopexit ]
  %.pre170 = load ptr, ptr %42, align 8, !tbaa !121
  %.pre171 = load ptr, ptr %45, align 8, !tbaa !122
  %82 = icmp eq ptr %.pre171, %.pre170
  br i1 %82, label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE5clearEv.exit, label %._crit_edge144.thread

._crit_edge144.thread:                            ; preds = %.preheader113, %._crit_edge144
  %.065.lcssa187 = phi i32 [ %.368191, %._crit_edge144 ], [ 0, %.preheader113 ]
  %83 = phi ptr [ %.pre170, %._crit_edge144 ], [ %44, %.preheader113 ]
  store ptr %83, ptr %45, align 8, !tbaa !122
  br label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE5clearEv.exit

_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE5clearEv.exit: ; preds = %._crit_edge144, %._crit_edge144.thread
  %.065.lcssa188 = phi i32 [ %.368191, %._crit_edge144 ], [ %.065.lcssa187, %._crit_edge144.thread ]
  store i32 %.065.lcssa188, ptr %40, align 4, !tbaa !3
  br label %158

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv157 = phi i64 [ %81, %.lr.ph.preheader ], [ %indvars.iv.next158, %.lr.ph ]
  %indvars.iv = phi i64 [ %78, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %84 = phi ptr [ %79, %.lr.ph.preheader ], [ %87, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %86 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv157
  store ptr %85, ptr %86, align 8, !tbaa !62
  %87 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv.next
  %88 = icmp ult ptr %87, %77
  br i1 %88, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !123

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %89 = trunc nsw i64 %indvars.iv.next158 to i32
  %90 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader112
  %.166.lcssa = phi i32 [ %.065142, %.preheader112 ], [ %89, %._crit_edge.loopexit ]
  %.164.lcssa = phi i32 [ %.063143, %.preheader112 ], [ %90, %._crit_edge.loopexit ]
  %91 = load i32, ptr %41, align 4, !tbaa !3
  switch i32 %91, label %117 [
    i32 1, label %92
    i32 2, label %92
    i32 3, label %109
  ]

92:                                               ; preds = %._crit_edge, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = load ptr, ptr %.sroa.099.0141, align 8, !tbaa !124
  store ptr %93, ptr %7, align 16, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.099.0141, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !125
  %96 = invoke noundef ptr @_ZN10duckdb_re26Regexp17AlternateNoFactorEPPS0_iNS0_10ParseFlagsE(ptr noundef %77, i32 noundef %95, i32 noundef %2)
          to label %97 unwind label %107

97:                                               ; preds = %92
  store ptr %96, ptr %12, align 8, !tbaa !62
  %98 = invoke noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %7, i32 noundef 2, i32 noundef %2)
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = load ptr, ptr %39, align 8, !tbaa !103
  %101 = add nsw i32 %.166.lcssa, 1
  %102 = sext i32 %.166.lcssa to i64
  %103 = getelementptr inbounds [8 x i8], ptr %100, i64 %102
  store ptr %98, ptr %103, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.099.0141, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !126
  %106 = add nsw i32 %105, %.164.lcssa
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %144

107:                                              ; preds = %97, %92
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %224

109:                                              ; preds = %._crit_edge
  %110 = load ptr, ptr %.sroa.099.0141, align 8, !tbaa !124
  %111 = add nsw i32 %.166.lcssa, 1
  %112 = sext i32 %.166.lcssa to i64
  %113 = getelementptr inbounds [8 x i8], ptr %75, i64 %112
  store ptr %110, ptr %113, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.099.0141, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !126
  %116 = add nsw i32 %115, %.164.lcssa
  br label %144

117:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !64
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %14, align 8, !tbaa !74
  store ptr null, ptr %15, align 8, !tbaa !127
  store i8 0, ptr %16, align 8, !tbaa !140
  store i8 0, ptr %17, align 1, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store ptr %19, ptr %13, align 8, !tbaa !74
  %118 = load i64, ptr %21, align 8
  %119 = getelementptr inbounds i8, ptr %13, i64 %118
  store ptr %20, ptr %119, align 8, !tbaa !74
  %120 = load ptr, ptr %13, align 8, !tbaa !74
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %13, i64 %122
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %123, ptr noundef null)
          to label %124 unwind label %129

124:                                              ; preds = %117
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %13, align 8, !tbaa !74
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %14, align 8, !tbaa !74
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %22, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %22, align 8, !tbaa !74
  store i32 16, ptr %25, align 8, !tbaa !142
  store ptr %27, ptr %26, align 8, !tbaa !97
  store i64 0, ptr %28, align 8, !tbaa !98
  store i8 0, ptr %27, align 8, !tbaa !27
  %125 = load ptr, ptr %13, align 8, !tbaa !74
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %13, i64 %127
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %128, ptr noundef nonnull %22)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %131

129:                                              ; preds = %117
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %22) #32
  br label %133

133:                                              ; preds = %131, %129
  %.pn.pn.i = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #32
  br label %.body

_ZN10LogMessageC2EPKci.exit:                      ; preds = %124
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.3, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN10LogMessageC2EPKci.exit
  %135 = load i32, ptr %41, align 4, !tbaa !3
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %135)
          to label %137 unwind label %142

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  store ptr %29, ptr %13, align 8, !tbaa !74
  %138 = load i64, ptr %31, align 8
  %139 = getelementptr inbounds i8, ptr %13, i64 %138
  store ptr %30, ptr %139, align 8, !tbaa !74
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %22, align 8, !tbaa !74
  %140 = load ptr, ptr %26, align 8, !tbaa !28
  %141 = icmp eq ptr %140, %27
  br i1 %141, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %137
  call void @_ZdlPv(ptr noundef %140) #30
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %22, align 8, !tbaa !74
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #32
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

142:                                              ; preds = %_ZN10LogMessageC2EPKci.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %8) #32
  br label %.body

.body:                                            ; preds = %133, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn.pn.i, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %224

144:                                              ; preds = %_ZN10LogMessageD2Ev.exit, %109, %99
  %.267 = phi i32 [ %.166.lcssa, %_ZN10LogMessageD2Ev.exit ], [ %101, %99 ], [ %111, %109 ]
  %.2 = phi i32 [ %.164.lcssa, %_ZN10LogMessageD2Ev.exit ], [ %106, %99 ], [ %116, %109 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.099.0141, i64 24
  %146 = load ptr, ptr %45, align 8, !tbaa !107
  %147 = icmp eq ptr %145, %146
  %.pre = load i32, ptr %40, align 8, !tbaa !3
  %148 = icmp slt i32 %.2, %.pre
  %or.cond = select i1 %147, i1 %148, i1 false
  br i1 %or.cond, label %.lr.ph138, label %.loopexit

.lr.ph138:                                        ; preds = %144
  %149 = load ptr, ptr %39, align 8, !tbaa !103
  %150 = sext i32 %.2 to i64
  %151 = sext i32 %.267 to i64
  %wide.trip.count = sext i32 %.pre to i64
  br label %152

152:                                              ; preds = %.lr.ph138, %152
  %indvars.iv165 = phi i64 [ %151, %.lr.ph138 ], [ %indvars.iv.next166, %152 ]
  %indvars.iv163 = phi i64 [ %150, %.lr.ph138 ], [ %indvars.iv.next164, %152 ]
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %153 = getelementptr inbounds [8 x i8], ptr %149, i64 %indvars.iv163
  %154 = load ptr, ptr %153, align 8, !tbaa !62
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %155 = getelementptr inbounds [8 x i8], ptr %149, i64 %indvars.iv165
  store ptr %154, ptr %155, align 8, !tbaa !62
  %exitcond.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %152, !llvm.loop !143

.loopexit.thread:                                 ; preds = %152
  %156 = trunc nsw i64 %indvars.iv.next166 to i32
  br label %._crit_edge144

.loopexit:                                        ; preds = %144
  %157 = icmp slt i32 %.2, %.pre
  br i1 %157, label %.preheader112, label %._crit_edge144, !llvm.loop !144

158:                                              ; preds = %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEEvDpOT_.exit, %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE5clearEv.exit
  %.in = load i32, ptr %41, align 4, !tbaa !3
  %159 = add nsw i32 %.in, 1
  store i32 %159, ptr %41, align 4, !tbaa !3
  switch i32 %159, label %191 [
    i32 1, label %160
    i32 2, label %163
    i32 3, label %166
    i32 4, label %169
  ]

160:                                              ; preds = %158
  %161 = load ptr, ptr %39, align 8, !tbaa !103
  %162 = load i32, ptr %40, align 8, !tbaa !3
  invoke void @_ZN10duckdb_re221FactorAlternationImpl6Round1EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %161, i32 noundef %162, i32 poison, ptr noundef nonnull %42)
          to label %205 unwind label %73

163:                                              ; preds = %158
  %164 = load ptr, ptr %39, align 8, !tbaa !103
  %165 = load i32, ptr %40, align 8, !tbaa !3
  invoke void @_ZN10duckdb_re221FactorAlternationImpl6Round2EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %164, i32 noundef %165, i32 poison, ptr noundef nonnull %42)
          to label %205 unwind label %73

166:                                              ; preds = %158
  %167 = load ptr, ptr %39, align 8, !tbaa !103
  %168 = load i32, ptr %40, align 8, !tbaa !3
  invoke void @_ZN10duckdb_re221FactorAlternationImpl6Round3EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %167, i32 noundef %168, i32 noundef %2, ptr noundef nonnull %42)
          to label %205 unwind label %73

169:                                              ; preds = %158
  %170 = load ptr, ptr %10, align 8, !tbaa !118
  %171 = load ptr, ptr %6, align 8, !tbaa !145
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 48
  %176 = load i32, ptr %40, align 4, !tbaa !3
  br i1 %175, label %.lr.ph.i.i.i.i, label %177

177:                                              ; preds = %169
  %178 = getelementptr inbounds i8, ptr %170, i64 -48
  store ptr %178, ptr %10, align 8, !tbaa !118
  %179 = getelementptr inbounds i8, ptr %170, i64 -32
  %180 = load ptr, ptr %179, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE8pop_backEv.exit, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %180) #30
  %.pre172 = load ptr, ptr %10, align 8, !tbaa !105
  br label %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE8pop_backEv.exit

_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE8pop_backEv.exit: ; preds = %177, %181
  %182 = phi ptr [ %178, %177 ], [ %.pre172, %181 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -32
  %184 = getelementptr inbounds i8, ptr %182, i64 -8
  %185 = load i32, ptr %184, align 8, !tbaa !146
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %183, align 8, !tbaa !121
  %188 = getelementptr inbounds nuw [24 x i8], ptr %187, i64 %186
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 20
  store i32 %176, ptr %189, align 4, !tbaa !125
  %190 = add nsw i32 %185, 1
  store i32 %190, ptr %184, align 8, !tbaa !146
  br label %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEEvDpOT_.exit.backedge

191:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !64
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %_ZN10LogMessageC2EPKci.exit93 unwind label %200

_ZN10LogMessageC2EPKci.exit93:                    ; preds = %191
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.3, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZN10LogMessageC2EPKci.exit93
  %193 = load i32, ptr %41, align 4, !tbaa !3
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %193)
          to label %195 unwind label %202

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  store ptr %29, ptr %32, align 8, !tbaa !74
  %196 = load i64, ptr %31, align 8
  %197 = getelementptr inbounds i8, ptr %32, i64 %196
  store ptr %30, ptr %197, align 8, !tbaa !74
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !74
  %198 = load ptr, ptr %34, align 8, !tbaa !28
  %199 = icmp eq ptr %198, %35
  br i1 %199, label %_ZN10LogMessageD2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i96: ; preds = %195
  call void @_ZdlPv(ptr noundef %198) #30
  br label %_ZN10LogMessageD2Ev.exit98

_ZN10LogMessageD2Ev.exit98:                       ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !74
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #32
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %205

200:                                              ; preds = %191
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %_ZN10LogMessageC2EPKci.exit93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %9) #32
  br label %204

204:                                              ; preds = %202, %200
  %.pn83 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %224

205:                                              ; preds = %166, %163, %160, %_ZN10LogMessageD2Ev.exit98
  %206 = load ptr, ptr %42, align 8, !tbaa !107
  %207 = load ptr, ptr %45, align 8, !tbaa !107
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %41, align 4, !tbaa !3
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %218

212:                                              ; preds = %209, %205
  %213 = ptrtoint ptr %207 to i64
  %214 = ptrtoint ptr %206 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 24
  %217 = trunc i64 %216 to i32
  br label %218

218:                                              ; preds = %209, %212
  %storemerge = phi i32 [ %217, %212 ], [ 0, %209 ]
  store i32 %storemerge, ptr %43, align 4, !tbaa !3
  br label %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEEvDpOT_.exit.backedge

.lr.ph.i.i.i.i:                                   ; preds = %169, %_ZSt8_DestroyIN10duckdb_re25FrameEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %222, %_ZSt8_DestroyIN10duckdb_re25FrameEEvPT_.exit.i.i.i.i ], [ %171, %169 ]
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10duckdb_re25FrameEEvPT_.exit.i.i.i.i, label %221

221:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %220) #30
  br label %_ZSt8_DestroyIN10duckdb_re25FrameEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10duckdb_re25FrameEEvPT_.exit.i.i.i.i: ; preds = %221, %.lr.ph.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %222, %170
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN10duckdb_re25FrameES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPN10duckdb_re25FrameES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN10duckdb_re25FrameEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EED2Ev.exit, label %223

223:                                              ; preds = %_ZSt8_DestroyIPN10duckdb_re25FrameES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #30
  br label %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10duckdb_re25FrameES1_EvT_S3_RSaIT0_E.exit.i, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %176

224:                                              ; preds = %107, %.body, %73, %204, %48
  %.pn83.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn83, %204 ], [ %74, %73 ], [ %.pn, %.body ], [ %108, %107 ]
  call void @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn83.pn.pn
}

declare noundef ptr @_ZN10duckdb_re26Regexp17AlternateNoFactorEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re221FactorAlternationImpl6Round1EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef captures(none) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.not82 = icmp slt i32 %1, 0
  br i1 %.not82, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = zext nneg i32 %1 to i64
  %8 = add nuw i32 %1, 1
  %wide.trip.count104 = zext i32 %8 to i64
  br label %9

._crit_edge92:                                    ; preds = %92, %4
  ret void

9:                                                ; preds = %.lr.ph91, %92
  %indvars.iv101 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next102, %92 ]
  %.04588 = phi i32 [ 0, %.lr.ph91 ], [ %.1, %92 ]
  %.04686 = phi i32 [ 0, %.lr.ph91 ], [ %.3, %92 ]
  %.04985 = phi ptr [ null, %.lr.ph91 ], [ %.150, %92 ]
  %.05283 = phi i32 [ 0, %.lr.ph91 ], [ %.153, %92 ]
  %10 = icmp samesign ult i64 %indvars.iv101, %7
  br i1 %10, label %11, label %.critedge.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv101
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = load i8, ptr %13, align 8, !tbaa !26
  %15 = icmp eq i8 %14, 5
  br i1 %15, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %11, %20
  %.01417.i = phi ptr [ %24, %20 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 6
  %17 = load i16, ptr %16, align 2, !tbaa !61
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %.thread.i, label %20

.thread.i:                                        ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !49
  br label %_ZN10duckdb_re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit

20:                                               ; preds = %.lr.ph.i
  %21 = icmp eq i16 %17, 1
  %22 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.0.i.i = select i1 %21, ptr %22, ptr %23
  %24 = load ptr, ptr %.0.i.i, align 8, !tbaa !62
  %25 = load i8, ptr %24, align 8, !tbaa !26
  %26 = icmp eq i8 %25, 5
  br i1 %26, label %.lr.ph.i, label %.critedge.i, !llvm.loop !100

.critedge.i:                                      ; preds = %20, %11
  %.014.lcssa.i = phi ptr [ %13, %11 ], [ %24, %20 ]
  %.lcssa.i = phi i8 [ %14, %11 ], [ %25, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !49
  switch i8 %.lcssa.i, label %_ZN10duckdb_re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit [
    i8 3, label %29
    i8 4, label %31
  ]

29:                                               ; preds = %.critedge.i
  %30 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i, i64 24
  br label %_ZN10duckdb_re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit

31:                                               ; preds = %.critedge.i
  %32 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = freeze i32 %33
  br label %_ZN10duckdb_re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit

_ZN10duckdb_re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit: ; preds = %.thread.i, %.critedge.i, %29, %31
  %.2.in.in = phi i16 [ %28, %31 ], [ %28, %29 ], [ %19, %.thread.i ], [ %28, %.critedge.i ]
  %.170 = phi i32 [ %36, %31 ], [ 1, %29 ], [ 0, %.thread.i ], [ 0, %.critedge.i ]
  %.0.i = phi ptr [ %35, %31 ], [ %30, %29 ], [ null, %.thread.i ], [ null, %.critedge.i ]
  %.2.in = and i16 %.2.in.in, 1
  %.2 = zext nneg i16 %.2.in to i32
  %37 = icmp eq i32 %.04588, %.2
  br i1 %37, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %_ZN10duckdb_re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %.04686, i32 %.170)
  %or.cond76 = icmp sgt i32 %invariant.smin, 0
  br i1 %or.cond76, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %38 = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.04985, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %.critedge.split.loop.exit

44:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %38
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !148

.critedge.split.loop.exit:                        ; preds = %.lr.ph
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %44, %.critedge.split.loop.exit
  %.041.lcssa = phi i32 [ %45, %.critedge.split.loop.exit ], [ %invariant.smin, %44 ]
  %.not56 = icmp eq i32 %.041.lcssa, 0
  br i1 %.not56, label %.critedge.thread, label %92

.critedge.thread:                                 ; preds = %.preheader, %_ZN10duckdb_re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit, %.critedge, %9
  %.071 = phi i32 [ %.04588, %.critedge ], [ %.2, %_ZN10duckdb_re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit ], [ 0, %9 ], [ %.04588, %.preheader ]
  %.069 = phi i32 [ %.170, %.critedge ], [ %.170, %_ZN10duckdb_re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit ], [ 0, %9 ], [ %.170, %.preheader ]
  %.042 = phi ptr [ %.0.i, %.critedge ], [ %.0.i, %_ZN10duckdb_re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE.exit ], [ null, %9 ], [ %.0.i, %.preheader ]
  %46 = zext nneg i32 %.05283 to i64
  %47 = icmp eq i64 %indvars.iv101, %46
  %48 = add nuw nsw i32 %.05283, 1
  %49 = zext nneg i32 %48 to i64
  %50 = icmp eq i64 %indvars.iv101, %49
  %or.cond59 = select i1 %47, i1 true, i1 %50
  br i1 %or.cond59, label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit, label %51

51:                                               ; preds = %.critedge.thread
  %52 = tail call noundef ptr @_ZN10duckdb_re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef %.04985, i32 noundef %.04686, i32 noundef %.04588)
  %53 = icmp samesign ugt i64 %indvars.iv101, %46
  br i1 %53, label %.lr.ph81, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph81, %51
  %54 = zext nneg i32 %.05283 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %54
  %56 = trunc nuw nsw i64 %indvars.iv101 to i32
  %57 = sub nsw i32 %56, %.05283
  %58 = load ptr, ptr %5, align 8, !tbaa !122
  %59 = load ptr, ptr %6, align 8, !tbaa !149
  %.not.i60 = icmp eq ptr %58, %59
  br i1 %.not.i60, label %65, label %60

60:                                               ; preds = %._crit_edge
  store ptr %52, ptr %58, align 8, !tbaa !124
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %55, ptr %61, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %57, ptr %62, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 -1, ptr %63, align 4, !tbaa !125
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %64, ptr %5, align 8, !tbaa !122
  br label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr %3, align 8, !tbaa !121
  %67 = ptrtoint ptr %58 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i

71:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #34
  unreachable

_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %72 = sdiv exact i64 %69, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 384307168202282325)
  %76 = select i1 %74, i64 384307168202282325, i64 %75
  %.not.i.i.i = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %77 = mul nuw nsw i64 %76, 24
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #33
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %69
  store ptr %52, ptr %79, align 8, !tbaa !124
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %55, ptr %80, align 8, !tbaa !119
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %57, ptr %81, align 8, !tbaa !126
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 -1, ptr %82, align 4, !tbaa !125
  %.not10.i.i.i.i.i.i = icmp eq ptr %66, %58
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %78, %_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %66, %_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !150, !alias.scope !151
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %83, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !155

_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %78, %_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %84, %.lr.ph.i.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i35.i.i = icmp eq ptr %66, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %66) #30
  br label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  store ptr %78, ptr %3, align 8, !tbaa !121
  store ptr %85, ptr %5, align 8, !tbaa !122
  %87 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %76
  store ptr %87, ptr %6, align 8, !tbaa !149
  br label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit

.lr.ph81:                                         ; preds = %51, %.lr.ph81
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.lr.ph81 ], [ %46, %51 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv97
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  tail call void @_ZN10duckdb_re26Regexp19RemoveLeadingStringEPS0_i(ptr noundef %89, i32 noundef %.04686)
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, %indvars.iv101
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph81, !llvm.loop !156

_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %60, %.critedge.thread
  br i1 %10, label %90, label %92

90:                                               ; preds = %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit
  %91 = trunc nuw nsw i64 %indvars.iv101 to i32
  br label %92

92:                                               ; preds = %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit, %90, %.critedge
  %.153 = phi i32 [ %.05283, %.critedge ], [ %91, %90 ], [ %.05283, %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit ]
  %.150 = phi ptr [ %.04985, %.critedge ], [ %.042, %90 ], [ %.04985, %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit ]
  %.3 = phi i32 [ %.041.lcssa, %.critedge ], [ %.069, %90 ], [ %.04686, %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit ]
  %.1 = phi i32 [ %.04588, %.critedge ], [ %.071, %90 ], [ %.04588, %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge92, label %9, !llvm.loop !157
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re221FactorAlternationImpl6Round2EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef captures(none) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.not68 = icmp slt i32 %1, 0
  br i1 %.not68, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = zext nneg i32 %1 to i64
  %8 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %8 to i64
  br label %9

._crit_edge75:                                    ; preds = %118, %4
  ret void

9:                                                ; preds = %.lr.ph74, %118
  %indvars.iv78 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next79, %118 ]
  %.04971 = phi ptr [ null, %.lr.ph74 ], [ %.1, %118 ]
  %.05069 = phi i32 [ 0, %.lr.ph74 ], [ %.151, %118 ]
  %10 = icmp samesign ult i64 %indvars.iv78, %7
  br i1 %10, label %11, label %43

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv78
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = load i8, ptr %13, align 8, !tbaa !26
  switch i8 %14, label %.fold.split.i [
    i8 2, label %_ZN10duckdb_re26Regexp13LeadingRegexpEPS0_.exit
    i8 5, label %15
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %17 = load i16, ptr %16, align 2, !tbaa !61
  %18 = icmp ugt i16 %17, 1
  br i1 %18, label %19, label %_ZN10duckdb_re26Regexp13LeadingRegexpEPS0_.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load i8, ptr %22, align 8, !tbaa !26
  %24 = icmp eq i8 %23, 2
  %spec.select.i = select i1 %24, ptr null, ptr %22
  br label %_ZN10duckdb_re26Regexp13LeadingRegexpEPS0_.exit

.fold.split.i:                                    ; preds = %11
  br label %_ZN10duckdb_re26Regexp13LeadingRegexpEPS0_.exit

_ZN10duckdb_re26Regexp13LeadingRegexpEPS0_.exit:  ; preds = %11, %15, %19, %.fold.split.i
  %.0.i = phi ptr [ %spec.select.i, %19 ], [ null, %11 ], [ %13, %.fold.split.i ], [ %13, %15 ]
  %.not54 = icmp eq ptr %.04971, null
  br i1 %.not54, label %43, label %25

25:                                               ; preds = %_ZN10duckdb_re26Regexp13LeadingRegexpEPS0_.exit
  %26 = load i8, ptr %.04971, align 8, !tbaa !26
  switch i8 %26, label %43 [
    i8 14, label %41
    i8 15, label %41
    i8 16, label %41
    i8 17, label %41
    i8 18, label %41
    i8 19, label %41
    i8 20, label %41
    i8 12, label %41
    i8 13, label %41
    i8 10, label %27
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.04971, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %.04971, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.04971, i64 6
  %35 = load i16, ptr %34, align 2, !tbaa !61
  %36 = icmp ult i16 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %.04971, i64 8
  %38 = load ptr, ptr %37, align 8
  %.0.i57 = select i1 %36, ptr %37, ptr %38
  %39 = load ptr, ptr %.0.i57, align 8, !tbaa !62
  %40 = load i8, ptr %39, align 8, !tbaa !26
  switch i8 %40, label %43 [
    i8 3, label %41
    i8 20, label %41
    i8 12, label %41
    i8 13, label %41
  ]

41:                                               ; preds = %33, %33, %33, %33, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %42 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp5EqualEPS0_S1_(ptr noundef nonnull %.04971, ptr noundef %.0.i)
  br i1 %42, label %118, label %43

43:                                               ; preds = %33, %25, %_ZN10duckdb_re26Regexp13LeadingRegexpEPS0_.exit, %27, %41, %9
  %spec.select56 = phi ptr [ %.0.i, %41 ], [ %.0.i, %33 ], [ %.0.i, %27 ], [ %.0.i, %25 ], [ %.0.i, %_ZN10duckdb_re26Regexp13LeadingRegexpEPS0_.exit ], [ %.04971, %9 ]
  %44 = zext i32 %.05069 to i64
  %45 = icmp eq i64 %indvars.iv78, %44
  %46 = add nsw i32 %.05069, 1
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %indvars.iv78, %47
  %or.cond = select i1 %45, i1 true, i1 %48
  br i1 %or.cond, label %._ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit_crit_edge, label %49

._ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit_crit_edge: ; preds = %43
  %.pre = trunc nuw nsw i64 %indvars.iv78 to i32
  br label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit

49:                                               ; preds = %43
  %50 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %.04971)
  %51 = sext i32 %.05069 to i64
  %52 = icmp sgt i64 %indvars.iv78, %51
  br i1 %52, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN10duckdb_re26Regexp19RemoveLeadingRegexpEPS0_.exit, %49
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %51
  %54 = trunc nuw nsw i64 %indvars.iv78 to i32
  %55 = sub nsw i32 %54, %.05069
  %56 = load ptr, ptr %5, align 8, !tbaa !122
  %57 = load ptr, ptr %6, align 8, !tbaa !149
  %.not.i = icmp eq ptr %56, %57
  br i1 %.not.i, label %63, label %58

58:                                               ; preds = %._crit_edge
  store ptr %50, ptr %56, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %53, ptr %59, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %55, ptr %60, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 -1, ptr %61, align 4, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %62, ptr %5, align 8, !tbaa !122
  br label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr %3, align 8, !tbaa !121
  %65 = ptrtoint ptr %56 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #34
  unreachable

_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %70 = sdiv exact i64 %67, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 384307168202282325)
  %74 = select i1 %72, i64 384307168202282325, i64 %73
  %.not.i.i.i = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %75 = mul nuw nsw i64 %74, 24
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #33
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %67
  store ptr %50, ptr %77, align 8, !tbaa !124
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %53, ptr %78, align 8, !tbaa !119
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 %55, ptr %79, align 8, !tbaa !126
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 -1, ptr %80, align 4, !tbaa !125
  %.not10.i.i.i.i.i.i = icmp eq ptr %64, %56
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %76, %_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %64, %_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !150, !alias.scope !158
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %81, %56
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !155

_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %76, %_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %82, %.lr.ph.i.i.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i35.i.i = icmp eq ptr %64, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #30
  br label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  store ptr %76, ptr %3, align 8, !tbaa !121
  store ptr %83, ptr %5, align 8, !tbaa !122
  %85 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %74
  store ptr %85, ptr %6, align 8, !tbaa !149
  br label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit

.lr.ph:                                           ; preds = %49, %_ZN10duckdb_re26Regexp19RemoveLeadingRegexpEPS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10duckdb_re26Regexp19RemoveLeadingRegexpEPS0_.exit ], [ %51, %49 ]
  %86 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = load i8, ptr %87, align 8, !tbaa !26
  switch i8 %88, label %110 [
    i8 2, label %_ZN10duckdb_re26Regexp19RemoveLeadingRegexpEPS0_.exit
    i8 5, label %89
  ]

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 6
  %91 = load i16, ptr %90, align 2, !tbaa !61
  %92 = icmp ugt i16 %91, 1
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  %97 = load i8, ptr %96, align 8, !tbaa !26
  %98 = icmp eq i8 %97, 2
  br i1 %98, label %_ZN10duckdb_re26Regexp19RemoveLeadingRegexpEPS0_.exit, label %99

99:                                               ; preds = %93
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
  store ptr null, ptr %95, align 8, !tbaa !62
  %100 = load i16, ptr %90, align 2, !tbaa !61
  %101 = icmp eq i16 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  store ptr null, ptr %103, align 8, !tbaa !62
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %87)
  br label %_ZN10duckdb_re26Regexp19RemoveLeadingRegexpEPS0_.exit

105:                                              ; preds = %99
  %106 = add i16 %100, -1
  store i16 %106, ptr %90, align 2, !tbaa !61
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %108 = zext i16 %106 to i64
  %109 = shl nuw nsw i64 %108, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 8 %107, i64 %109, i1 false)
  br label %_ZN10duckdb_re26Regexp19RemoveLeadingRegexpEPS0_.exit

110:                                              ; preds = %89, %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !49
  %113 = zext i16 %112 to i32
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %87)
  %114 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 2, i32 noundef %113)
          to label %_ZN10duckdb_re26Regexp19RemoveLeadingRegexpEPS0_.exit unwind label %115

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %114) #30
  resume { ptr, i32 } %116

_ZN10duckdb_re26Regexp19RemoveLeadingRegexpEPS0_.exit: ; preds = %.lr.ph, %93, %102, %105, %110
  %.0.i61 = phi ptr [ %87, %93 ], [ %87, %.lr.ph ], [ %87, %105 ], [ %104, %102 ], [ %114, %110 ]
  store ptr %.0.i61, ptr %86, align 8, !tbaa !62
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %117 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %117, %indvars.iv78
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit: ; preds = %._ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit_crit_edge, %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %58
  %.pre-phi = phi i32 [ %.pre, %._ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit_crit_edge ], [ %54, %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %54, %58 ]
  %spec.select = select i1 %10, i32 %.pre-phi, i32 %.05069
  br label %118

118:                                              ; preds = %41, %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit
  %.151 = phi i32 [ %spec.select, %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit ], [ %.05069, %41 ]
  %.1 = phi ptr [ %spec.select56, %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit ], [ %.04971, %41 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond81.not, label %._crit_edge75, label %9, !llvm.loop !163
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re221FactorAlternationImpl6Round3EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.duckdb_re2::CharClassBuilder", align 8
  %6 = alloca %class.LogMessage, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not110 = icmp slt i32 %1, 0
  br i1 %.not110, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 345
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %16 = getelementptr i8, ptr %14, i64 -24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = zext nneg i32 %1 to i64
  %34 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %34 to i64
  br label %35

._crit_edge117:                                   ; preds = %180, %4
  ret void

35:                                               ; preds = %.lr.ph116, %180
  %indvars.iv119 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next120, %180 ]
  %.048113 = phi i32 [ 0, %.lr.ph116 ], [ %.1, %180 ]
  %.058112 = phi ptr [ null, %.lr.ph116 ], [ %.159, %180 ]
  %36 = icmp samesign ult i64 %indvars.iv119, %33
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv119
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %.not65 = icmp eq ptr %.058112, null
  br i1 %.not65, label %44, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %.058112, align 8, !tbaa !26
  switch i8 %41, label %44 [
    i8 3, label %42
    i8 20, label %42
  ]

42:                                               ; preds = %40, %40
  %43 = load i8, ptr %39, align 8, !tbaa !26
  switch i8 %43, label %44 [
    i8 3, label %180
    i8 20, label %180
  ]

44:                                               ; preds = %42, %40, %37, %35
  %spec.select = phi ptr [ %39, %42 ], [ %39, %40 ], [ %39, %37 ], [ %.058112, %35 ]
  %45 = zext i32 %.048113 to i64
  %46 = icmp eq i64 %indvars.iv119, %45
  %47 = add nsw i32 %.048113, 1
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %indvars.iv119, %48
  %or.cond = select i1 %46, i1 true, i1 %49
  br i1 %or.cond, label %._crit_edge123, label %50

._crit_edge123:                                   ; preds = %44
  %.pre = trunc nuw nsw i64 %indvars.iv119 to i32
  br label %179

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN10duckdb_re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %51 = sext i32 %.048113 to i64
  %52 = icmp sgt i64 %indvars.iv119, %51
  br i1 %52, label %.lr.ph109, label %._crit_edge

._crit_edge:                                      ; preds = %134, %50
  %53 = invoke noundef ptr @_ZN10duckdb_re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %136 unwind label %176

.lr.ph109:                                        ; preds = %50, %134
  %indvars.iv = phi i64 [ %indvars.iv.next, %134 ], [ %51, %50 ]
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = load i8, ptr %55, align 8, !tbaa !26
  switch i8 %56, label %92 [
    i8 20, label %57
    i8 3, label %78
  ]

57:                                               ; preds = %.lr.ph109
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !164
  %.not71106 = icmp eq i32 %62, 0
  br i1 %.not71106, label %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %57
  %63 = load ptr, ptr %60, align 8, !tbaa !167
  br label %.lr.ph

64:                                               ; preds = %90, %89, %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %178

66:                                               ; preds = %.lr.ph
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %178

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %.0107 = phi ptr [ %73, %72 ], [ %63, %.lr.ph.preheader ]
  %68 = load i32, ptr %.0107, align 4, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %.0107, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !168
  %71 = invoke noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %68, i32 noundef %70)
          to label %72 unwind label %66

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %74 = load ptr, ptr %60, align 8, !tbaa !167
  %75 = load i32, ptr %61, align 8, !tbaa !164
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %74, i64 %76
  %.not71 = icmp eq ptr %73, %77
  br i1 %.not71, label %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit, label %.lr.ph, !llvm.loop !169

78:                                               ; preds = %.lr.ph109
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !49
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 2052
  %85 = icmp ne i32 %84, 4
  %86 = icmp eq i32 %80, 10
  %or.cond3.i = and i1 %86, %85
  br i1 %or.cond3.i, label %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit, label %87

87:                                               ; preds = %78
  %88 = and i32 %83, 1
  %.not20.i = icmp eq i32 %88, 0
  br i1 %.not20.i, label %90, label %89

89:                                               ; preds = %87
  invoke fastcc void @_ZN10duckdb_re2L14AddFoldedRangeEPNS_16CharClassBuilderEiii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %80, i32 noundef %80, i32 noundef 0)
          to label %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit unwind label %64

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %80, i32 noundef %80)
          to label %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit unwind label %64

92:                                               ; preds = %.lr.ph109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !64
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !74
  store ptr null, ptr %10, align 8, !tbaa !127
  store i8 0, ptr %11, align 8, !tbaa !140
  store i8 0, ptr %12, align 1, !tbaa !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store ptr %14, ptr %8, align 8, !tbaa !74
  %93 = load i64, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 %93
  store ptr %15, ptr %94, align 8, !tbaa !74
  %95 = load ptr, ptr %8, align 8, !tbaa !74
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %8, i64 %97
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %98, ptr noundef null)
          to label %99 unwind label %104

99:                                               ; preds = %92
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %8, align 8, !tbaa !74
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %9, align 8, !tbaa !74
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8, !tbaa !74
  store i32 16, ptr %20, align 8, !tbaa !142
  store ptr %22, ptr %21, align 8, !tbaa !97
  store i64 0, ptr %23, align 8, !tbaa !98
  store i8 0, ptr %22, align 8, !tbaa !27
  %100 = load ptr, ptr %8, align 8, !tbaa !74
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 %102
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %103, ptr noundef nonnull %17)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %106

104:                                              ; preds = %92
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #32
  br label %108

108:                                              ; preds = %106, %104
  %.pn.pn.i = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9) #32
  br label %.body

_ZN10LogMessageC2EPKci.exit:                      ; preds = %99
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN10LogMessageC2EPKci.exit
  %110 = load i8, ptr %55, align 8, !tbaa !26
  %111 = zext i8 %110 to i32
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %111)
          to label %113 unwind label %125

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN10duckdb_re26Regexp8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %115 unwind label %127

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %116 = load ptr, ptr %7, align 8, !tbaa !28
  %117 = load i64, ptr %24, align 8, !tbaa !98
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %116, i64 noundef %117)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %129

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !28
  %120 = icmp eq ptr %119, %25
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %119) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %26, ptr %8, align 8, !tbaa !74
  %121 = load i64, ptr %28, align 8
  %122 = getelementptr inbounds i8, ptr %8, i64 %121
  store ptr %27, ptr %122, align 8, !tbaa !74
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8, !tbaa !74
  %123 = load ptr, ptr %21, align 8, !tbaa !28
  %124 = icmp eq ptr %123, %22
  br i1 %124, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %123) #30
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8, !tbaa !74
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #32
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit

125:                                              ; preds = %113, %_ZN10LogMessageC2EPKci.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %133

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

129:                                              ; preds = %115
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %7, align 8, !tbaa !28
  %132 = icmp eq ptr %131, %25
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %127
  %.pn67 = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %125
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %126, %125 ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %6) #32
  br label %.body

.body:                                            ; preds = %108, %133
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %133 ], [ %.pn.pn.i, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %178

_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit: ; preds = %72, %57, %78, %89, %90, %_ZN10LogMessageD2Ev.exit
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %134 unwind label %64

134:                                              ; preds = %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %135 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %135, %indvars.iv119
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph109, !llvm.loop !170

136:                                              ; preds = %._crit_edge
  %137 = invoke noundef ptr @_ZN10duckdb_re26Regexp12NewCharClassEPNS_9CharClassENS0_10ParseFlagsE(ptr noundef %53, i32 noundef %2)
          to label %138 unwind label %176

138:                                              ; preds = %136
  %139 = getelementptr inbounds [8 x i8], ptr %0, i64 %51
  %140 = trunc nuw nsw i64 %indvars.iv119 to i32
  %141 = sub nsw i32 %140, %.048113
  %142 = load ptr, ptr %29, align 8, !tbaa !122
  %143 = load ptr, ptr %30, align 8, !tbaa !149
  %.not.i = icmp eq ptr %142, %143
  br i1 %.not.i, label %149, label %144

144:                                              ; preds = %138
  store ptr %137, ptr %142, align 8, !tbaa !124
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %139, ptr %145, align 8, !tbaa !119
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i32 %141, ptr %146, align 8, !tbaa !126
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 20
  store i32 -1, ptr %147, align 4, !tbaa !125
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %148, ptr %29, align 8, !tbaa !122
  br label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit

149:                                              ; preds = %138
  %150 = load ptr, ptr %3, align 8, !tbaa !121
  %151 = ptrtoint ptr %142 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #34
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %155
  unreachable

_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %149
  %156 = sdiv exact i64 %153, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 384307168202282325)
  %160 = select i1 %158, i64 384307168202282325, i64 %159
  %.not.i.i.i = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %161 = mul nuw nsw i64 %160, 24
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #33
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %153
  store ptr %137, ptr %163, align 8, !tbaa !124
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %139, ptr %164, align 8, !tbaa !119
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i32 %141, ptr %165, align 8, !tbaa !126
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 20
  store i32 -1, ptr %166, align 4, !tbaa !125
  %.not10.i.i.i.i.i.i = icmp eq ptr %150, %142
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc91, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i ], [ %162, %.noexc91 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i ], [ %150, %.noexc91 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !150, !alias.scope !171
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %167, %142
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !155

_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc91
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %162, %.noexc91 ], [ %168, %.lr.ph.i.i.i.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i35.i.i = icmp eq ptr %150, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %170

170:                                              ; preds = %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  call void @_ZdlPv(ptr noundef nonnull %150) #30
  br label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %170, %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  store ptr %162, ptr %3, align 8, !tbaa !121
  store ptr %169, ptr %29, align 8, !tbaa !122
  %171 = getelementptr inbounds nuw [24 x i8], ptr %162, i64 %160
  store ptr %171, ptr %30, align 8, !tbaa !149
  br label %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit

_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %144
  %172 = load ptr, ptr %32, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %172)
          to label %_ZN10duckdb_re216CharClassBuilderD2Ev.exit unwind label %173

173:                                              ; preds = %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #31
  unreachable

_ZN10duckdb_re216CharClassBuilderD2Ev.exit:       ; preds = %_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %179

176:                                              ; preds = %136, %._crit_edge
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit:                                        ; preds = %_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp:                               ; preds = %155
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.loopexit, %.loopexit.split-lp, %176, %64, %66, %.body
  %.pn72.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %.body ], [ %67, %66 ], [ %65, %64 ], [ %177, %176 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10duckdb_re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn72.pn

179:                                              ; preds = %._crit_edge123, %_ZN10duckdb_re216CharClassBuilderD2Ev.exit
  %.pre-phi = phi i32 [ %.pre, %._crit_edge123 ], [ %140, %_ZN10duckdb_re216CharClassBuilderD2Ev.exit ]
  %spec.select76 = select i1 %36, i32 %.pre-phi, i32 %.048113
  br label %180

180:                                              ; preds = %42, %42, %179
  %.159 = phi ptr [ %spec.select, %179 ], [ %.058112, %42 ], [ %.058112, %42 ]
  %.1 = phi i32 [ %spec.select76, %179 ], [ %.048113, %42 ], [ %.048113, %42 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond122.not, label %._crit_edge117, label %35, !llvm.loop !175
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN10duckdb_re25FrameES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN10duckdb_re25FrameEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN10duckdb_re25FrameEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10duckdb_re25FrameEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZSt8_DestroyIN10duckdb_re25FrameEEvPT_.exit.i.i.i

_ZSt8_DestroyIN10duckdb_re25FrameEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10duckdb_re25FrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPN10duckdb_re25FrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN10duckdb_re25FrameEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPN10duckdb_re25FrameES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN10duckdb_re25FrameES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN10duckdb_re25FrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN10duckdb_re25FrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN10duckdb_re25FrameES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10duckdb_re25FrameES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

declare noundef ptr @_ZN10duckdb_re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN10duckdb_re26Regexp5EqualEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = and i32 %3, 2052
  %6 = icmp ne i32 %5, 4
  %7 = icmp slt i32 %1, 11
  %or.cond = and i1 %7, %6
  %8 = icmp sgt i32 %2, 9
  %or.cond3 = and i1 %8, %or.cond
  br i1 %or.cond3, label %9, label %22

9:                                                ; preds = %4
  %10 = icmp slt i32 %1, 10
  br i1 %10, label %11, label %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit

11:                                               ; preds = %9
  %12 = and i32 %3, 1
  %.not20.i = icmp eq i32 %12, 0
  br i1 %.not20.i, label %14, label %13

13:                                               ; preds = %11
  tail call fastcc void @_ZN10duckdb_re2L14AddFoldedRangeEPNS_16CharClassBuilderEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef 9, i32 noundef 0)
  br label %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef 9)
  br label %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit

_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit: ; preds = %14, %13, %9
  %16 = icmp samesign ugt i32 %2, 10
  br i1 %16, label %17, label %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit24

17:                                               ; preds = %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit
  %18 = and i32 %3, 1
  %.not20.i23 = icmp eq i32 %18, 0
  br i1 %.not20.i23, label %20, label %19

19:                                               ; preds = %17
  tail call fastcc void @_ZN10duckdb_re2L14AddFoldedRangeEPNS_16CharClassBuilderEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 11, i32 noundef %2, i32 noundef 0)
  br label %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit24

20:                                               ; preds = %17
  %21 = tail call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 11, i32 noundef %2)
  br label %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit24

22:                                               ; preds = %4
  %23 = and i32 %3, 1
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %25, label %24

24:                                               ; preds = %22
  tail call fastcc void @_ZN10duckdb_re2L14AddFoldedRangeEPNS_16CharClassBuilderEiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit24

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  br label %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit24

_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit24: ; preds = %20, %19, %24, %25, %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit
  ret void
}

declare void @_ZN10duckdb_re26Regexp8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare noundef ptr @_ZN10duckdb_re26Regexp12NewCharClassEPNS_9CharClassENS0_10ParseFlagsE(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re26Regexp10ParseState10DoCollapseENS_8RegexpOpE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not68 = icmp eq ptr %4, null
  br i1 %.not68, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = load i8, ptr %4, align 8, !tbaa !26
  %6 = icmp ugt i8 %5, 21
  br i1 %6, label %.critedge, label %.lr.ph111

.lr.ph:                                           ; preds = %18
  %7 = load i8, ptr %12, align 8, !tbaa !26
  %8 = icmp ugt i8 %7, 21
  br i1 %8, label %.critedge, label %.lr.ph111, !llvm.loop !176

.lr.ph111:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %9 = phi i8 [ %7, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.04869110 = phi ptr [ %12, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.071109 = phi i32 [ %.1, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = zext nneg i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.04869110, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp eq i32 %1, %10
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph111
  %15 = getelementptr inbounds nuw i8, ptr %.04869110, i64 6
  %16 = load i16, ptr %15, align 2, !tbaa !61
  %17 = zext i16 %16 to i32
  br label %18

18:                                               ; preds = %.lr.ph111, %14
  %.pn55 = phi i32 [ %17, %14 ], [ 1, %.lr.ph111 ]
  %.1 = add nuw nsw i32 %.pn55, %.071109
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %..critedge_crit_edge, label %.lr.ph, !llvm.loop !176

..critedge_crit_edge:                             ; preds = %18
  br label %.critedge, !llvm.loop !176

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge_crit_edge
  %.040.lcssa = phi ptr [ null, %..critedge_crit_edge ], [ null, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %.0.lcssa = phi i32 [ %.1, %..critedge_crit_edge ], [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp eq ptr %20, %.040.lcssa
  br i1 %21, label %83, label %.lr.ph86.preheader

.thread:                                          ; preds = %2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef 0) #33
  br label %.critedge2

.lr.ph86.preheader:                               ; preds = %.critedge
  %23 = zext nneg i32 %.0.lcssa to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #33
  %26 = load i8, ptr %4, align 8, !tbaa !26
  %27 = icmp ugt i8 %26, 21
  br i1 %27, label %.critedge2, label %.lr.ph117

.lr.ph86:                                         ; preds = %74
  %28 = load i8, ptr %33, align 8, !tbaa !26
  %29 = icmp ugt i8 %28, 21
  br i1 %29, label %.critedge2, label %.lr.ph117, !llvm.loop !177

.lr.ph117:                                        ; preds = %.lr.ph86.preheader, %.lr.ph86
  %30 = phi i8 [ %28, %.lr.ph86 ], [ %26, %.lr.ph86.preheader ]
  %.14982116 = phi ptr [ %33, %.lr.ph86 ], [ %4, %.lr.ph86.preheader ]
  %.04683115 = phi i32 [ %.2, %.lr.ph86 ], [ %.0.lcssa, %.lr.ph86.preheader ]
  %31 = zext nneg i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.14982116, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = icmp eq i32 %1, %31
  br i1 %34, label %35, label %56

35:                                               ; preds = %.lr.ph117
  %36 = getelementptr inbounds nuw i8, ptr %.14982116, i64 6
  %37 = load i16, ptr %36, align 2, !tbaa !61
  %38 = icmp ult i16 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %.14982116, i64 8
  %40 = load ptr, ptr %39, align 8
  %.0.i = select i1 %38, ptr %39, ptr %40
  %.not90 = icmp eq i16 %37, 0
  br i1 %.not90, label %._crit_edge, label %.lr.ph79.preheader

.lr.ph79.preheader:                               ; preds = %35
  %41 = zext i16 %37 to i64
  %42 = sext i32 %.04683115 to i64
  br label %.lr.ph79

._crit_edge.loopexit:                             ; preds = %51
  %43 = trunc nsw i64 %indvars.iv.next92 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35
  %.147.lcssa = phi i32 [ %.04683115, %35 ], [ %43, %._crit_edge.loopexit ]
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %.14982116)
          to label %74 unwind label %46

44:                                               ; preds = %61
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit57

46:                                               ; preds = %._crit_edge
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit57

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %51
  %indvars.iv91 = phi i64 [ %42, %.lr.ph79.preheader ], [ %indvars.iv.next92, %51 ]
  %indvars.iv = phi i64 [ %41, %.lr.ph79.preheader ], [ %indvars.iv.next, %51 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv.next
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = invoke noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %51 unwind label %54

51:                                               ; preds = %.lr.ph79
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.next92
  store ptr %50, ptr %52, align 8, !tbaa !62
  %53 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %53, label %.lr.ph79, label %._crit_edge.loopexit, !llvm.loop !178

54:                                               ; preds = %.lr.ph79
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit57

56:                                               ; preds = %.lr.ph117
  store ptr null, ptr %32, align 8, !tbaa !23
  %57 = icmp eq i8 %30, 20
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.14982116, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %70, label %61

61:                                               ; preds = %58
  store ptr null, ptr %59, align 8, !tbaa !27
  %62 = invoke noundef ptr @_ZN10duckdb_re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.14982116, i64 24
  store ptr %62, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %66)
          to label %_ZN10duckdb_re216CharClassBuilderD2Ev.exit.i unwind label %67

67:                                               ; preds = %.noexc
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #31
  unreachable

_ZN10duckdb_re216CharClassBuilderD2Ev.exit.i:     ; preds = %.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %60) #30
  br label %70

70:                                               ; preds = %56, %58, %_ZN10duckdb_re216CharClassBuilderD2Ev.exit.i
  %71 = add nsw i32 %.04683115, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %72
  store ptr %.14982116, ptr %73, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %._crit_edge, %70
  %.2 = phi i32 [ %71, %70 ], [ %.147.lcssa, %._crit_edge ]
  %.not52 = icmp eq ptr %33, null
  br i1 %.not52, label %..critedge2.loopexit_crit_edge, label %.lr.ph86, !llvm.loop !177

..critedge2.loopexit_crit_edge:                   ; preds = %74
  br label %.critedge2, !llvm.loop !177

.critedge2:                                       ; preds = %.lr.ph86, %.lr.ph86.preheader, %..critedge2.loopexit_crit_edge, %.thread
  %75 = phi ptr [ %22, %.thread ], [ %25, %.lr.ph86.preheader ], [ %25, %..critedge2.loopexit_crit_edge ], [ %25, %.lr.ph86 ]
  %.0.lcssa106108 = phi i32 [ 0, %.thread ], [ %.0.lcssa, %.lr.ph86.preheader ], [ %.0.lcssa, %..critedge2.loopexit_crit_edge ], [ %.0.lcssa, %.lr.ph86 ]
  %.141.lcssa = phi ptr [ null, %.thread ], [ null, %.lr.ph86.preheader ], [ null, %..critedge2.loopexit_crit_edge ], [ %33, %.lr.ph86 ]
  %76 = load i32, ptr %0, align 8, !tbaa !7
  %77 = invoke noundef ptr @_ZN10duckdb_re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef %1, ptr noundef nonnull %75, i32 noundef %.0.lcssa106108, i32 noundef %76, i1 noundef zeroext true)
          to label %78 unwind label %84

78:                                               ; preds = %.critedge2
  %79 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit unwind label %84

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit:  ; preds = %78
  %80 = zext i1 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store i8 %80, ptr %81, align 1, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %.141.lcssa, ptr %82, align 8, !tbaa !23
  store ptr %77, ptr %3, align 8, !tbaa !20
  tail call void @_ZdlPv(ptr noundef nonnull %75) #30
  br label %83

83:                                               ; preds = %.critedge, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit
  ret void

84:                                               ; preds = %78, %.critedge2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit57

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit57: ; preds = %46, %54, %84, %44
  %86 = phi ptr [ %75, %84 ], [ %25, %44 ], [ %25, %54 ], [ %25, %46 ]
  %.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %45, %44 ], [ %55, %54 ], [ %47, %46 ]
  tail call void @_ZdlPv(ptr noundef nonnull %86) #30
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN10duckdb_re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN10duckdb_re26Regexp15AddRuneToStringEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10duckdb_re2L14AddFoldedRangeEPNS_16CharClassBuilderEiii(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.LogMessage, align 8
  %6 = icmp sgt i32 %3, 10
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.9, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %8, align 8, !tbaa !74
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %23

24:                                               ; preds = %4
  %25 = tail call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  %.not56 = icmp sle i32 %1, %2
  %or.cond60.not = and i1 %.not56, %25
  br i1 %or.cond60.not, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %24
  %26 = load i32, ptr @_ZN10duckdb_re220num_unicode_casefoldE, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %.idx = mul nsw i64 %27, 12
  %28 = getelementptr inbounds i8, ptr @_ZN10duckdb_re216unicode_casefoldE, i64 %.idx
  %29 = icmp sgt i32 %26, 0
  %30 = add nsw i32 %3, 1
  br i1 %29, label %.lr.ph.i.preheader, label %.thread

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %63
  %.03357 = phi i32 [ %.134, %63 ], [ %1, %.lr.ph ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %38
  %.02539.i = phi ptr [ %.227.i, %38 ], [ @_ZN10duckdb_re216unicode_casefoldE, %.lr.ph.i.preheader ]
  %.02838.i = phi i32 [ %.230.i, %38 ], [ %26, %.lr.ph.i.preheader ]
  %31 = lshr i32 %.02838.i, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [12 x i8], ptr %.02539.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %.not.i = icmp sgt i32 %34, %.03357
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %.not32.i = icmp sgt i32 %.03357, %37
  br i1 %.not32.i, label %38, label %_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread45

38:                                               ; preds = %35, %.lr.ph.i
  %39 = add nuw nsw i32 %31, 1
  %40 = sub nsw i32 %.02838.i, %39
  %.230.i = select i1 %.not.i, i32 %31, i32 %40
  %narrow.i = select i1 %.not.i, i32 0, i32 %39
  %.227.idx.i = zext nneg i32 %narrow.i to i64
  %.227.i = getelementptr inbounds nuw [12 x i8], ptr %.02539.i, i64 %.227.idx.i
  %41 = icmp sgt i32 %.230.i, 0
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %38
  %.not73 = icmp ult ptr %.227.i, %28
  br i1 %.not73, label %._crit_edge.i._ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread45_crit_edge, label %.thread

._crit_edge.i._ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread45_crit_edge: ; preds = %._crit_edge.i
  %.pre = load i32, ptr %.227.i, align 4, !tbaa !51
  br label %_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread45

_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread45: ; preds = %35, %._crit_edge.i._ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread45_crit_edge
  %42 = phi i32 [ %.pre, %._crit_edge.i._ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread45_crit_edge ], [ %34, %35 ]
  %.2.i47 = phi ptr [ %.227.i, %._crit_edge.i._ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread45_crit_edge ], [ %33, %35 ]
  %43 = icmp slt i32 %.03357, %42
  br i1 %43, label %63, label %44, !llvm.loop !179

44:                                               ; preds = %_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread45
  %45 = getelementptr inbounds nuw i8, ptr %.2.i47, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %46, i32 %2)
  %47 = getelementptr inbounds nuw i8, ptr %.2.i47, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !55
  switch i32 %48, label %49 [
    i32 1, label %51
    i32 -1, label %55
  ]

49:                                               ; preds = %44
  %50 = add nsw i32 %.sroa.speculated, %48
  br label %60

51:                                               ; preds = %44
  %52 = and i32 %.03357, -2147483647
  %53 = icmp eq i32 %52, 1
  %54 = sext i1 %53 to i32
  %spec.select39 = or i32 %.sroa.speculated, 1
  br label %60

55:                                               ; preds = %44
  %56 = and i32 %.03357, 1
  %sext = add nsw i32 %56, -1
  %57 = and i32 %.sroa.speculated, -2147483647
  %58 = icmp eq i32 %57, 1
  %59 = zext i1 %58 to i32
  %spec.select40 = add nuw nsw i32 %.sroa.speculated, %59
  br label %60

60:                                               ; preds = %55, %51, %49
  %.pn = phi i32 [ %48, %49 ], [ %54, %51 ], [ %sext, %55 ]
  %.0 = phi i32 [ %50, %49 ], [ %spec.select39, %51 ], [ %spec.select40, %55 ]
  %.031 = add nsw i32 %.pn, %.03357
  tail call fastcc void @_ZN10duckdb_re2L14AddFoldedRangeEPNS_16CharClassBuilderEiii(ptr noundef %0, i32 noundef %.031, i32 noundef %.0, i32 noundef %30)
  %61 = load i32, ptr %45, align 4, !tbaa !53
  %62 = add nsw i32 %61, 1
  br label %63

63:                                               ; preds = %_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread45, %60
  %.134 = phi i32 [ %62, %60 ], [ %42, %_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii.exit.thread45 ]
  %.not = icmp sgt i32 %.134, %2
  br i1 %.not, label %.thread, label %.lr.ph.i.preheader

.thread:                                          ; preds = %63, %._crit_edge.i, %.lr.ph, %24, %_ZN10LogMessageD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN10duckdb_re222MaybeParsePerlCCEscapeEPNS_11StringPieceENS_6Regexp10ParseFlagsE(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = and i32 %1, 128
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZN10duckdb_re2L15LookupPerlGroupERKNS_11StringPieceE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !96
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %_ZN10duckdb_re2L15LookupPerlGroupERKNS_11StringPieceE.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !92
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %.not8 = icmp eq i8 %10, 92
  br i1 %.not8, label %11, label %_ZN10duckdb_re2L15LookupPerlGroupERKNS_11StringPieceE.exit.thread

11:                                               ; preds = %8
  %12 = load i32, ptr @_ZN10duckdb_re215num_perl_groupsE, align 4, !tbaa !3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader.i.i, label %_ZN10duckdb_re2L15LookupPerlGroupERKNS_11StringPieceE.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %11
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.preheader.i.i, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %14 = getelementptr inbounds nuw [48 x i8], ptr @_ZN10duckdb_re211perl_groupsE, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i, label %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i

_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i:      ; preds = %.lr.ph.i.i
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #35
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i

19:                                               ; preds = %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i
  %20 = icmp eq ptr %15, %9
  br i1 %20, label %_ZN10duckdb_re2L15LookupPerlGroupERKNS_11StringPieceE.exit, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i: ; preds = %19
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %15, ptr noundef nonnull readonly dereferenceable(2) %9, i64 2)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZN10duckdb_re2L15LookupPerlGroupERKNS_11StringPieceE.exit, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i: ; preds = %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i, %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10duckdb_re2L15LookupPerlGroupERKNS_11StringPieceE.exit.thread, label %.lr.ph.i.i, !llvm.loop !184

_ZN10duckdb_re2L15LookupPerlGroupERKNS_11StringPieceE.exit: ; preds = %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %22, ptr %0, align 8, !tbaa !92
  %23 = add i64 %6, -2
  store i64 %23, ptr %5, align 8, !tbaa !96
  br label %_ZN10duckdb_re2L15LookupPerlGroupERKNS_11StringPieceE.exit.thread

_ZN10duckdb_re2L15LookupPerlGroupERKNS_11StringPieceE.exit.thread: ; preds = %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i, %11, %_ZN10duckdb_re2L15LookupPerlGroupERKNS_11StringPieceE.exit, %4, %8, %2
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ null, %8 ], [ %14, %_ZN10duckdb_re2L15LookupPerlGroupERKNS_11StringPieceE.exit ], [ null, %11 ], [ null, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN10duckdb_re217ParseUnicodeGroupEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #8 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.duckdb_re2::StringPiece", align 8
  %7 = alloca %"class.duckdb_re2::StringPiece", align 8
  %8 = and i32 %1, 1024
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %102, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !96
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %102, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !92
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %.not38 = icmp eq i8 %15, 92
  br i1 %.not38, label %16, label %102

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = and i8 %18, -33
  %or.cond.not = icmp eq i8 %20, 80
  br i1 %or.cond.not, label %21, label %101

21:                                               ; preds = %16
  %22 = icmp eq i8 %18, 80
  %spec.select.neg = select i1 %22, i32 1, i32 -1
  %spec.select = select i1 %22, i32 -1, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %23, ptr %0, align 8, !tbaa !92
  %24 = add i64 %11, -2
  store i64 %24, ptr %10, align 8, !tbaa !96
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %24, i64 4)
  %25 = trunc nuw nsw i64 %.sroa.speculated.i to i32
  %26 = tail call noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef nonnull %23, i32 noundef %25)
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %.thread28.i, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8, !tbaa !92
  %29 = call noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef nonnull %5, ptr noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp sgt i32 %30, 1114111
  br i1 %31, label %.thread26.i, label %32

.thread26.i:                                      ; preds = %27
  store i32 65533, ptr %5, align 4, !tbaa !3
  br label %.thread28.i

32:                                               ; preds = %27
  %33 = icmp eq i32 %29, 1
  %34 = icmp eq i32 %30, 65533
  %or.cond.i = and i1 %33, %34
  br i1 %or.cond.i, label %.thread28.i, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit

.thread28.i:                                      ; preds = %32, %.thread26.i, %21
  %35 = phi i32 [ 65533, %32 ], [ 65533, %.thread26.i ], [ %19, %21 ]
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %36

36:                                               ; preds = %.thread28.i
  store i32 13, ptr %3, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread

_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit: ; preds = %32
  %38 = sext i32 %29 to i64
  %39 = load ptr, ptr %0, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store ptr %40, ptr %0, align 8, !tbaa !92
  %41 = load i64, ptr %10, align 8, !tbaa !96
  %42 = sub i64 %41, %38
  store i64 %42, ptr %10, align 8, !tbaa !96
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %.critedge, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread

_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread: ; preds = %.thread28.i, %36, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit
  %43 = phi i32 [ %35, %.thread28.i ], [ %35, %36 ], [ %30, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit ]
  %.not40 = icmp eq i32 %43, 123
  br i1 %.not40, label %51, label %44

44:                                               ; preds = %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread
  %45 = load ptr, ptr %6, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %47 = load ptr, ptr %0, align 8, !tbaa !92
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  store ptr %46, ptr %7, align 8, !tbaa !17
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %50, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !18
  br label %65

51:                                               ; preds = %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread
  %52 = call noundef i64 @_ZNK10duckdb_re211StringPiece4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 125, i64 noundef 0)
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = call fastcc noundef zeroext i1 @_ZN10duckdb_re2L11IsValidUTF8ERKNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %54
  store i32 4, ptr %3, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !16
  br label %.critedge

58:                                               ; preds = %51
  %59 = load ptr, ptr %0, align 8, !tbaa !92
  store ptr %59, ptr %7, align 8, !tbaa !17
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %52, ptr %.sroa.443.0..sroa_idx, align 8, !tbaa !18
  %60 = add nuw i64 %52, 1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %0, align 8, !tbaa !92
  %62 = load i64, ptr %10, align 8, !tbaa !96
  %63 = sub i64 %62, %60
  store i64 %63, ptr %10, align 8, !tbaa !96
  %64 = call fastcc noundef zeroext i1 @_ZN10duckdb_re2L11IsValidUTF8ERKNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %3)
  br i1 %64, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %58
  %.pre = load ptr, ptr %6, align 8, !tbaa !92
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !92
  %.pre62 = ptrtoint ptr %.pre60 to i64
  br label %65

65:                                               ; preds = %._crit_edge, %44
  %.pre-phi = phi i64 [ %.pre62, %._crit_edge ], [ %48, %44 ]
  %.val.pr = phi ptr [ %59, %._crit_edge ], [ %46, %44 ]
  %66 = phi i64 [ %52, %._crit_edge ], [ %50, %44 ]
  %67 = phi ptr [ %.pre, %._crit_edge ], [ %45, %44 ]
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %.pre-phi, %68
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %69, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = icmp eq i64 %66, 0
  br i1 %71, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.thread, label %72

72:                                               ; preds = %65
  %73 = load i8, ptr %.val.pr, align 1, !tbaa !27
  %74 = icmp eq i8 %73, 94
  br i1 %74, label %75, label %thread-pre-split

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 1
  store ptr %76, ptr %7, align 8, !tbaa !92
  %77 = add i64 %66, -1
  store i64 %77, ptr %70, align 8, !tbaa !96
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %75, %72
  %.val41 = phi i64 [ %66, %72 ], [ %77, %75 ]
  %.val = phi ptr [ %.val.pr, %72 ], [ %76, %75 ]
  %.135 = phi i32 [ %spec.select, %72 ], [ %spec.select.neg, %75 ]
  %.8.val.fr.i = freeze i64 %.val41
  %.not.i.i = icmp eq i64 %.8.val.fr.i, 3
  br i1 %.not.i.i, label %78, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i

78:                                               ; preds = %thread-pre-split
  %79 = icmp eq ptr %.val, @.str.10
  br i1 %79, label %.loopexit, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i:  ; preds = %78
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.val, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %80 = icmp eq i32 %bcmp.i.i, 0
  br i1 %80, label %.loopexit, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.thread.i

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i: ; preds = %thread-pre-split
  %81 = load i32, ptr @_ZN10duckdb_re218num_unicode_groupsE, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.preheader.i.i, label %_ZN10duckdb_re2L18LookupUnicodeGroupERKNS_11StringPieceE.exit

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.thread: ; preds = %65
  %83 = load i32, ptr @_ZN10duckdb_re218num_unicode_groupsE, align 4, !tbaa !3
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.preheader.i.i.thread, label %_ZN10duckdb_re2L18LookupUnicodeGroupERKNS_11StringPieceE.exit

.lr.ph.preheader.i.i.thread:                      ; preds = %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.thread
  %wide.trip.count.i.i93 = zext nneg i32 %83 to i64
  br label %.lr.ph.i.us.i.preheader

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.thread.i: ; preds = %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i
  %85 = load i32, ptr @_ZN10duckdb_re218num_unicode_groupsE, align 4, !tbaa !3
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.preheader.i.thread.i, label %_ZN10duckdb_re2L18LookupUnicodeGroupERKNS_11StringPieceE.exit

.lr.ph.preheader.i.thread.i:                      ; preds = %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.thread.i
  %wide.trip.count.i10.i = zext nneg i32 %85 to i64
  br label %.lr.ph.i.preheader.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i
  %wide.trip.count.i.i = zext nneg i32 %81 to i64
  %87 = icmp eq i64 %.8.val.fr.i, 0
  br i1 %87, label %.lr.ph.i.us.i.preheader, label %.lr.ph.i.preheader.i

.lr.ph.i.us.i.preheader:                          ; preds = %.lr.ph.preheader.i.i.thread, %.lr.ph.preheader.i.i
  %wide.trip.count.i.i95 = phi i64 [ %wide.trip.count.i.i93, %.lr.ph.preheader.i.i.thread ], [ %wide.trip.count.i.i, %.lr.ph.preheader.i.i ]
  %.135818894 = phi i32 [ %spec.select, %.lr.ph.preheader.i.i.thread ], [ %.135, %.lr.ph.preheader.i.i ]
  br label %.lr.ph.i.us.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.preheader.i.i, %.lr.ph.preheader.i.thread.i
  %.8.val.fr.i82 = phi i64 [ 3, %.lr.ph.preheader.i.thread.i ], [ %.8.val.fr.i, %.lr.ph.preheader.i.i ]
  %wide.trip.count.i11.i = phi i64 [ %wide.trip.count.i10.i, %.lr.ph.preheader.i.thread.i ], [ %wide.trip.count.i.i, %.lr.ph.preheader.i.i ]
  br label %.lr.ph.i.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i.preheader, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.us.i ], [ 0, %.lr.ph.i.us.i.preheader ]
  %88 = getelementptr inbounds nuw [48 x i8], ptr @_ZN10duckdb_re214unicode_groupsE, i64 %indvars.iv.i.us.i
  %89 = load ptr, ptr %88, align 8, !tbaa !180
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit, label %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.us.i

_ZN10duckdb_re211StringPieceC2EPKc.exit.i.us.i:   ; preds = %.lr.ph.i.us.i
  %char0.i = load i8, ptr %89, align 1
  %91 = icmp eq i8 %char0.i, 0
  br i1 %91, label %.loopexit, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.us.i

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.us.i: ; preds = %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i95
  br i1 %exitcond.not.i.us.i, label %_ZN10duckdb_re2L18LookupUnicodeGroupERKNS_11StringPieceE.exit, label %.lr.ph.i.us.i, !llvm.loop !184

.lr.ph.i.i:                                       ; preds = %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %92 = getelementptr inbounds nuw [48 x i8], ptr @_ZN10duckdb_re214unicode_groupsE, i64 %indvars.iv.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !180
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i, label %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i

_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i:      ; preds = %.lr.ph.i.i
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #35
  %96 = icmp eq i64 %95, %.8.val.fr.i82
  br i1 %96, label %97, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i

97:                                               ; preds = %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i
  %98 = icmp eq ptr %93, %.val
  br i1 %98, label %.loopexit, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i: ; preds = %97
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull readonly dereferenceable(1) %.val, i64 %.8.val.fr.i82)
  %99 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %99, label %.loopexit, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i: ; preds = %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i, %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i11.i
  br i1 %exitcond.not.i.i, label %_ZN10duckdb_re2L18LookupUnicodeGroupERKNS_11StringPieceE.exit, label %.lr.ph.i.i, !llvm.loop !184

_ZN10duckdb_re2L18LookupUnicodeGroupERKNS_11StringPieceE.exit: ; preds = %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.us.i, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.thread, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.thread.i, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i
  store i32 4, ptr %3, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !16
  br label %.critedge

.loopexit:                                        ; preds = %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i, %97, %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.us.i, %.lr.ph.i.us.i, %78, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i
  %.13579 = phi i32 [ %.135, %78 ], [ %.135818894, %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.us.i ], [ %.135, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i ], [ %.135818894, %.lr.ph.i.us.i ], [ %.135, %97 ], [ %.135, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i ]
  %.0.i.ph = phi ptr [ @_ZN10duckdb_re2L8anygroupE, %78 ], [ %88, %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.us.i ], [ @_ZN10duckdb_re2L8anygroupE, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i ], [ %88, %.lr.ph.i.us.i ], [ %92, %97 ], [ %92, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i ]
  call fastcc void @_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %2, ptr noundef nonnull %.0.i.ph, i32 noundef %.13579, i32 noundef %1)
  br label %.critedge

.critedge:                                        ; preds = %56, %54, %_ZN10duckdb_re2L18LookupUnicodeGroupERKNS_11StringPieceE.exit, %.loopexit, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit, %58
  %.2 = phi i32 [ 0, %.loopexit ], [ 1, %58 ], [ 1, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit ], [ 1, %_ZN10duckdb_re2L18LookupUnicodeGroupERKNS_11StringPieceE.exit ], [ 1, %54 ], [ 1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

101:                                              ; preds = %16, %.critedge
  %.1 = phi i32 [ %.2, %.critedge ], [ 2, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

102:                                              ; preds = %9, %13, %4, %101
  %.0 = phi i32 [ 2, %4 ], [ %.1, %101 ], [ 2, %13 ], [ 2, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !96
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %6, i64 4)
  %7 = trunc nuw nsw i64 %.sroa.speculated to i32
  %8 = tail call noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef %4, i32 noundef %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread28, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !92
  %11 = tail call noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef %0, ptr noundef %10)
  %12 = load i32, ptr %0, align 4, !tbaa !3
  %13 = icmp sgt i32 %12, 1114111
  br i1 %13, label %.thread26, label %14

.thread26:                                        ; preds = %9
  store i32 65533, ptr %0, align 4, !tbaa !3
  br label %.thread28

14:                                               ; preds = %9
  %15 = icmp eq i32 %11, 1
  %16 = icmp eq i32 %12, 65533
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %.thread28, label %17

17:                                               ; preds = %14
  %18 = sext i32 %11 to i64
  %19 = load ptr, ptr %1, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %20, ptr %1, align 8, !tbaa !92
  %21 = load i64, ptr %5, align 8, !tbaa !96
  %22 = sub i64 %21, %18
  store i64 %22, ptr %5, align 8, !tbaa !96
  br label %25

.thread28:                                        ; preds = %14, %.thread26, %3
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %25, label %23

23:                                               ; preds = %.thread28
  store i32 13, ptr %2, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %17, %.thread28, %23
  %.1 = phi i32 [ %11, %17 ], [ -1, %23 ], [ -1, %.thread28 ]
  ret i32 %.1
}

declare noundef i64 @_ZNK10duckdb_re211StringPiece4findEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN10duckdb_re2L11IsValidUTF8ERKNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !17
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit, %2
  %.sroa.7.0 = phi i64 [ %.sroa.7.0.copyload, %2 ], [ %20, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %2 ], [ %19, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit ]
  %5 = icmp eq i64 %.sroa.7.0, 0
  br i1 %5, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %6

6:                                                ; preds = %4
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.7.0, i64 4)
  %7 = trunc nuw nsw i64 %.sroa.speculated.i to i32
  %8 = call noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef %.sroa.0.0, i32 noundef %7)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.thread28.i, label %9

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef nonnull %3, ptr noundef %.sroa.0.0)
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = icmp sgt i32 %11, 1114111
  br i1 %12, label %.thread28.i, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %10, 1
  %15 = icmp eq i32 %11, 65533
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %.thread28.i, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit

.thread28.i:                                      ; preds = %13, %6, %9
  %.not18.i = icmp eq ptr %1, null
  br i1 %.not18.i, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %16

16:                                               ; preds = %.thread28.i
  store i32 13, ptr %1, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread

_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit: ; preds = %13
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %18
  %20 = sub i64 %.sroa.7.0, %18
  %21 = icmp slt i32 %10, 0
  br i1 %21, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %4, !llvm.loop !185

_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread: ; preds = %4, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit, %.thread28.i, %16
  %22 = phi i1 [ false, %16 ], [ false, %.thread28.i ], [ %5, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit ], [ %5, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.duckdb_re2::CharClassBuilder", align 8
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %.preheader69, label %35

.preheader69:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !186
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph85, label %.preheader

.lr.ph85:                                         ; preds = %.preheader69
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

.preheader:                                       ; preds = %15, %.preheader69
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !187
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %26

15:                                               ; preds = %.lr.ph85, %15
  %indvars.iv99 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next100, %15 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv99
  %18 = load i16, ptr %17, align 2, !tbaa !189
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !191
  %22 = zext i16 %21 to i32
  tail call void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %19, i32 noundef %22, i32 noundef %3)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %23 = load i32, ptr %7, align 8, !tbaa !186
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next100, %24
  br i1 %25, label %15, label %.preheader, !llvm.loop !192

26:                                               ; preds = %.lr.ph87, %26
  %indvars.iv102 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next103, %26 ]
  %27 = load ptr, ptr %14, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv102
  %29 = load i32, ptr %28, align 4, !tbaa !194
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !196
  tail call void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %29, i32 noundef %31, i32 noundef %3)
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %32 = load i32, ptr %11, align 8, !tbaa !187
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next103, %33
  br i1 %34, label %26, label %.loopexit, !llvm.loop !197

35:                                               ; preds = %4
  %36 = and i32 %3, 1
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.preheader71, label %41

.preheader71:                                     ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !186
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph79, label %.preheader70

.lr.ph79:                                         ; preds = %.preheader71
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %40, align 8, !tbaa !188
  br label %88

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN10duckdb_re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !186
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.preheader72

.lr.ph:                                           ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %50

.preheader72:                                     ; preds = %.noexc, %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !187
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph76, label %_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE.exit

.lr.ph76:                                         ; preds = %.preheader72
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %61

50:                                               ; preds = %.lr.ph, %.noexc
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.noexc ]
  %51 = load ptr, ptr %45, align 8, !tbaa !188
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  %53 = load i16, ptr %52, align 2, !tbaa !189
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !191
  %57 = zext i16 %56 to i32
  invoke void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %54, i32 noundef %57, i32 noundef %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %42, align 8, !tbaa !186
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %50, label %.preheader72, !llvm.loop !192

61:                                               ; preds = %.lr.ph76, %.noexc67
  %indvars.iv90 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next91, %.noexc67 ]
  %62 = load ptr, ptr %49, align 8, !tbaa !193
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv90
  %64 = load i32, ptr %63, align 4, !tbaa !194
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !196
  invoke void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %64, i32 noundef %66, i32 noundef %3)
          to label %.noexc67 unwind label %.loopexit73

.noexc67:                                         ; preds = %61
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %67 = load i32, ptr %46, align 8, !tbaa !187
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next91, %68
  br i1 %69, label %61, label %_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE.exit, !llvm.loop !197

_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE.exit: ; preds = %.noexc67, %.preheader72
  %70 = and i32 %3, 2052
  %or.cond.not = icmp eq i32 %70, 4
  br i1 %or.cond.not, label %74, label %.critedge

.critedge:                                        ; preds = %_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE.exit
  %71 = invoke noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 10, i32 noundef 10)
          to label %74 unwind label %72

.loopexit73:                                      ; preds = %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

72:                                               ; preds = %75, %74, %.critedge
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %83

74:                                               ; preds = %_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE.exit, %.critedge
  invoke void @_ZN10duckdb_re216CharClassBuilder6NegateEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %75 unwind label %72

75:                                               ; preds = %74
  invoke void @_ZN10duckdb_re216CharClassBuilder12AddCharClassEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5)
          to label %76 unwind label %72

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %79)
          to label %_ZN10duckdb_re216CharClassBuilderD2Ev.exit unwind label %80

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #31
  unreachable

_ZN10duckdb_re216CharClassBuilderD2Ev.exit:       ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

83:                                               ; preds = %.loopexit73, %.loopexit.split-lp, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %lpad.loopexit, %.loopexit73 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10duckdb_re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

.preheader70:                                     ; preds = %97, %.preheader71
  %.058.lcssa = phi i32 [ 0, %.preheader71 ], [ %104, %97 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !187
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph82, label %._crit_edge.thread

.lr.ph82:                                         ; preds = %.preheader70
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre107 = load ptr, ptr %87, align 8, !tbaa !193
  br label %108

88:                                               ; preds = %.lr.ph79, %97
  %89 = phi i32 [ %38, %.lr.ph79 ], [ %98, %97 ]
  %90 = phi ptr [ %.pre, %.lr.ph79 ], [ %99, %97 ]
  %indvars.iv93 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next94, %97 ]
  %.05877 = phi i32 [ 0, %.lr.ph79 ], [ %104, %97 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv93
  %92 = load i16, ptr %91, align 2, !tbaa !189
  %93 = zext i16 %92 to i32
  %94 = icmp samesign ult i32 %.05877, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = add nsw i32 %93, -1
  tail call void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.05877, i32 noundef %96, i32 noundef %3)
  %.pre105 = load ptr, ptr %40, align 8, !tbaa !188
  %.pre106 = load i32, ptr %37, align 8, !tbaa !186
  br label %97

97:                                               ; preds = %95, %88
  %98 = phi i32 [ %.pre106, %95 ], [ %89, %88 ]
  %99 = phi ptr [ %.pre105, %95 ], [ %90, %88 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv93
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !191
  %103 = zext i16 %102 to i32
  %104 = add nuw nsw i32 %103, 1
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %105 = sext i32 %98 to i64
  %106 = icmp slt i64 %indvars.iv.next94, %105
  br i1 %106, label %88, label %.preheader70, !llvm.loop !198

._crit_edge:                                      ; preds = %116
  %107 = icmp slt i32 %121, 1114111
  br i1 %107, label %._crit_edge.thread, label %.loopexit

108:                                              ; preds = %.lr.ph82, %116
  %109 = phi i32 [ %85, %.lr.ph82 ], [ %117, %116 ]
  %110 = phi ptr [ %.pre107, %.lr.ph82 ], [ %118, %116 ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next97, %116 ]
  %.180 = phi i32 [ %.058.lcssa, %.lr.ph82 ], [ %122, %116 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv96
  %112 = load i32, ptr %111, align 4, !tbaa !194
  %113 = icmp slt i32 %.180, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = add nsw i32 %112, -1
  tail call void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.180, i32 noundef %115, i32 noundef %3)
  %.pre108 = load ptr, ptr %87, align 8, !tbaa !193
  %.pre109 = load i32, ptr %84, align 8, !tbaa !187
  br label %116

116:                                              ; preds = %114, %108
  %117 = phi i32 [ %.pre109, %114 ], [ %109, %108 ]
  %118 = phi ptr [ %.pre108, %114 ], [ %110, %108 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv96
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !196
  %122 = add nsw i32 %121, 1
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %123 = sext i32 %117 to i64
  %124 = icmp slt i64 %indvars.iv.next97, %123
  br i1 %124, label %108, label %._crit_edge, !llvm.loop !199

._crit_edge.thread:                               ; preds = %.preheader70, %._crit_edge
  %.1.lcssa114 = phi i32 [ %122, %._crit_edge ], [ %.058.lcssa, %.preheader70 ]
  tail call void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.1.lcssa114, i32 noundef 1114111, i32 noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.preheader, %._crit_edge, %._crit_edge.thread, %_ZN10duckdb_re216CharClassBuilderD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  store i32 5, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !16
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !92
  %13 = load i8, ptr %12, align 1, !tbaa !27
  %14 = icmp eq i8 %13, 92
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = tail call fastcc noundef zeroext i1 @_ZN10duckdb_re2L11ParseEscapeEPNS_11StringPieceEPiPNS_12RegexpStatusEi(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %4, i32 noundef %17)
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit

19:                                               ; preds = %11
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %7, i64 4)
  %20 = trunc nuw nsw i64 %.sroa.speculated.i to i32
  %21 = tail call noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef nonnull %12, i32 noundef %20)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %.thread28.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !tbaa !92
  %24 = tail call noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef %2, ptr noundef %23)
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = icmp sgt i32 %25, 1114111
  br i1 %26, label %.thread26.i, label %27

.thread26.i:                                      ; preds = %22
  store i32 65533, ptr %2, align 4, !tbaa !3
  br label %.thread28.i

27:                                               ; preds = %22
  %28 = icmp eq i32 %24, 1
  %29 = icmp eq i32 %25, 65533
  %or.cond.i = and i1 %28, %29
  br i1 %or.cond.i, label %.thread28.i, label %30

30:                                               ; preds = %27
  %31 = sext i32 %24 to i64
  %32 = load ptr, ptr %1, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %1, align 8, !tbaa !92
  %34 = load i64, ptr %6, align 8, !tbaa !96
  %35 = sub i64 %34, %31
  store i64 %35, ptr %6, align 8, !tbaa !96
  %36 = icmp sgt i32 %24, -1
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit

.thread28.i:                                      ; preds = %27, %.thread26.i, %19
  %.not18.i = icmp eq ptr %4, null
  br i1 %.not18.i, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit, label %37

37:                                               ; preds = %.thread28.i
  store i32 13, ptr %4, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit

_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit: ; preds = %37, %.thread28.i, %30, %15, %9
  %.0 = phi i1 [ false, %9 ], [ %18, %15 ], [ %36, %30 ], [ false, %37 ], [ false, %.thread28.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN10duckdb_re2L11ParseEscapeEPNS_11StringPieceEPiPNS_12RegexpStatusEi(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) unnamed_addr #8 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !96
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %7, align 1, !tbaa !27
  %.not = icmp eq i8 %12, 92
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11, %4
  store i32 1, ptr %2, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %149

15:                                               ; preds = %11
  %16 = icmp eq i64 %9, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  store i32 8, ptr %2, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %149

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %20, ptr %0, align 8, !tbaa !92
  %21 = add i64 %9, -1
  store i64 %21, ptr %8, align 8, !tbaa !96
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %21, i64 4)
  %22 = trunc nuw nsw i64 %.sroa.speculated.i to i32
  %23 = tail call noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef nonnull %20, i32 noundef %22)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %.thread28.i, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !92
  %26 = call noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef nonnull %5, ptr noundef %25)
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = icmp sgt i32 %27, 1114111
  br i1 %28, label %.thread28.i, label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %26, 1
  %31 = icmp eq i32 %27, 65533
  %or.cond.i = and i1 %30, %31
  br i1 %or.cond.i, label %.thread28.i, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit

.thread28.i:                                      ; preds = %24, %29, %19
  %.not18.i = icmp eq ptr %2, null
  br i1 %.not18.i, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %32

32:                                               ; preds = %.thread28.i
  store i32 13, ptr %2, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread

_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit: ; preds = %29
  %34 = sext i32 %26 to i64
  %35 = load ptr, ptr %0, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store ptr %36, ptr %0, align 8, !tbaa !92
  %37 = load i64, ptr %8, align 8, !tbaa !96
  %38 = sub i64 %37, %34
  store i64 %38, ptr %8, align 8, !tbaa !96
  %39 = icmp slt i32 %26, 0
  br i1 %39, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %40

40:                                               ; preds = %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit
  switch i32 %27, label %41 [
    i32 49, label %51
    i32 50, label %51
    i32 51, label %51
    i32 52, label %51
    i32 53, label %51
    i32 54, label %51
    i32 55, label %51
    i32 48, label %thread-pre-split
    i32 120, label %82
    i32 110, label %138
    i32 114, label %139
    i32 116, label %140
    i32 97, label %141
    i32 102, label %142
    i32 118, label %143
  ]

41:                                               ; preds = %40
  %42 = icmp slt i32 %27, 128
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %41
  %44 = tail call ptr @__ctype_b_loc() #36
  %45 = load ptr, ptr %44, align 8, !tbaa !200
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !202
  %49 = and i16 %48, 1024
  %.not74 = icmp ne i16 %49, 0
  %isdigittmp = add i32 %27, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %or.cond75 = or i1 %isdigit, %.not74
  br i1 %or.cond75, label %.thread, label %50

50:                                               ; preds = %43
  store i32 %27, ptr %1, align 4, !tbaa !3
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread

51:                                               ; preds = %40, %40, %40, %40, %40, %40, %40
  %52 = icmp eq i64 %37, %34
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %51
  %54 = load i8, ptr %36, align 1, !tbaa !27
  %55 = add i8 %54, -56
  %or.cond84 = icmp ult i8 %55, -8
  br i1 %or.cond84, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %53, %40
  %56 = add nsw i32 %27, -48
  %57 = icmp eq i64 %37, %34
  br i1 %57, label %79, label %58

58:                                               ; preds = %thread-pre-split
  %59 = load i8, ptr %36, align 1, !tbaa !27
  %60 = sext i8 %59 to i32
  store i32 %60, ptr %5, align 4, !tbaa !3
  %61 = and i8 %59, -8
  %or.cond = icmp eq i8 %61, 48
  br i1 %or.cond, label %62, label %79

62:                                               ; preds = %58
  %63 = shl nuw nsw i32 %56, 3
  %64 = add nsw i32 %63, -48
  %65 = add nsw i32 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %66, ptr %0, align 8, !tbaa !92
  %67 = add i64 %38, -1
  store i64 %67, ptr %8, align 8, !tbaa !96
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %62
  %70 = load i8, ptr %66, align 1, !tbaa !27
  %71 = and i8 %70, -8
  %or.cond3 = icmp eq i8 %71, 48
  br i1 %or.cond3, label %72, label %79

72:                                               ; preds = %69
  %73 = zext nneg i8 %70 to i32
  %74 = shl nuw nsw i32 %65, 3
  %75 = add nsw i32 %74, -48
  %76 = add nsw i32 %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %77, ptr %0, align 8, !tbaa !92
  %78 = add i64 %38, -2
  store i64 %78, ptr %8, align 8, !tbaa !96
  br label %79

79:                                               ; preds = %62, %72, %69, %58, %thread-pre-split
  %.063 = phi i32 [ %56, %thread-pre-split ], [ %65, %62 ], [ %76, %72 ], [ %65, %69 ], [ %56, %58 ]
  %80 = icmp sgt i32 %.063, %3
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %79
  store i32 %.063, ptr %1, align 4, !tbaa !3
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread

82:                                               ; preds = %40
  %83 = icmp eq i64 %37, %34
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %82
  %85 = call fastcc noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %2)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 123
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %91 = call fastcc noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %2)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %.preheader

.preheader:                                       ; preds = %90, %107
  %.1 = phi i32 [ %102, %107 ], [ 0, %90 ]
  %.0 = phi i32 [ %99, %107 ], [ 0, %90 ]
  %93 = load i32, ptr %5, align 4, !tbaa !3
  %94 = add i32 %93, -58
  %or.cond.i76 = icmp ult i32 %94, -10
  %95 = and i32 %93, -33
  %96 = add i32 %95, -71
  %97 = icmp ult i32 %96, -6
  %narrow.i.not = and i1 %or.cond.i76, %97
  br i1 %narrow.i.not, label %110, label %98

98:                                               ; preds = %.preheader
  %99 = add nuw nsw i32 %.0, 1
  %100 = shl nsw i32 %.1, 4
  %101 = call fastcc noundef i32 @_ZN10duckdb_re2L5UnHexEi(i32 noundef %93)
  %102 = or disjoint i32 %101, %100
  %103 = icmp sgt i32 %102, %3
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %98
  %105 = load i64, ptr %8, align 8, !tbaa !96
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %104
  %108 = call fastcc noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %2)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %.preheader, !llvm.loop !203

110:                                              ; preds = %.preheader
  %111 = icmp ne i32 %93, 125
  %112 = icmp eq i32 %.0, 0
  %or.cond5 = select i1 %111, i1 true, i1 %112
  br i1 %or.cond5, label %.thread, label %113

113:                                              ; preds = %110
  store i32 %.1, ptr %1, align 4, !tbaa !3
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread

114:                                              ; preds = %87
  %115 = load i64, ptr %8, align 8, !tbaa !96
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %114
  %118 = call fastcc noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef %2)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4, !tbaa !3
  %122 = add i32 %121, -58
  %or.cond.i77 = icmp ult i32 %122, -10
  %123 = and i32 %121, -33
  %124 = add i32 %123, -71
  %125 = icmp ult i32 %124, -6
  %narrow.i78.not = and i1 %or.cond.i77, %125
  br i1 %narrow.i78.not, label %.thread, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %6, align 4, !tbaa !3
  %128 = add i32 %127, -58
  %or.cond.i79 = icmp ult i32 %128, -10
  %129 = and i32 %127, -33
  %130 = add i32 %129, -71
  %131 = icmp ult i32 %130, -6
  %narrow.i80.not = and i1 %or.cond.i79, %131
  br i1 %narrow.i80.not, label %.thread, label %132

132:                                              ; preds = %126
  %133 = call fastcc noundef i32 @_ZN10duckdb_re2L5UnHexEi(i32 noundef %121)
  %134 = shl nuw nsw i32 %133, 4
  %135 = load i32, ptr %6, align 4, !tbaa !3
  %136 = call fastcc noundef i32 @_ZN10duckdb_re2L5UnHexEi(i32 noundef %135)
  %137 = or disjoint i32 %136, %134
  store i32 %137, ptr %1, align 4, !tbaa !3
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread

138:                                              ; preds = %40
  store i32 10, ptr %1, align 4, !tbaa !3
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread

139:                                              ; preds = %40
  store i32 13, ptr %1, align 4, !tbaa !3
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread

140:                                              ; preds = %40
  store i32 9, ptr %1, align 4, !tbaa !3
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread

141:                                              ; preds = %40
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread

142:                                              ; preds = %40
  store i32 12, ptr %1, align 4, !tbaa !3
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread

143:                                              ; preds = %40
  store i32 11, ptr %1, align 4, !tbaa !3
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread

.thread:                                          ; preds = %104, %98, %110, %120, %126, %114, %82, %79, %51, %53, %41, %43
  store i32 2, ptr %2, align 8, !tbaa !57
  %144 = load ptr, ptr %0, align 8, !tbaa !92
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %7 to i64
  %147 = sub i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %148, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %147, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread

_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread: ; preds = %107, %.thread28.i, %32, %113, %50, %81, %132, %138, %139, %140, %141, %142, %143, %.thread, %84, %90, %117, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit
  %.166 = phi i1 [ false, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit ], [ false, %.thread ], [ true, %50 ], [ true, %81 ], [ true, %143 ], [ false, %84 ], [ false, %.thread28.i ], [ false, %90 ], [ true, %132 ], [ true, %138 ], [ true, %139 ], [ true, %140 ], [ true, %141 ], [ true, %142 ], [ false, %117 ], [ true, %113 ], [ false, %32 ], [ false, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

149:                                              ; preds = %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, %17, %13
  %.065 = phi i1 [ false, %13 ], [ false, %17 ], [ %.166, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread ]
  ret i1 %.065
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12ParseCCRangeEPNS_11StringPieceEPNS_9RuneRangeERKS2_PNS_12RegexpStatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #8 align 2 {
  %.sroa.030.0.copyload = load ptr, ptr %1, align 8, !tbaa !17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !96
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  store i32 5, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !16
  br label %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit.thread

10:                                               ; preds = %5
  %11 = load i8, ptr %.sroa.030.0.copyload, align 1, !tbaa !27
  %12 = icmp eq i8 %11, 92
  br i1 %12, label %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit, label %13

13:                                               ; preds = %10
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 4)
  %14 = trunc nuw nsw i64 %.sroa.speculated.i.i to i32
  %15 = tail call noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef nonnull %.sroa.030.0.copyload, i32 noundef %14)
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %.thread28.i.i, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !92
  %18 = tail call noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef %2, ptr noundef %17)
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 1114111
  br i1 %20, label %.thread26.i.i, label %21

.thread26.i.i:                                    ; preds = %16
  store i32 65533, ptr %2, align 4, !tbaa !3
  br label %.thread28.i.i

21:                                               ; preds = %16
  %22 = icmp eq i32 %18, 1
  %23 = icmp eq i32 %19, 65533
  %or.cond.i.i = and i1 %22, %23
  br i1 %or.cond.i.i, label %.thread28.i.i, label %24

24:                                               ; preds = %21
  %25 = sext i32 %18 to i64
  %26 = load ptr, ptr %1, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store ptr %27, ptr %1, align 8, !tbaa !92
  %28 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !96
  %29 = sub i64 %28, %25
  store i64 %29, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !96
  %30 = icmp sgt i32 %18, -1
  br i1 %30, label %36, label %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit.thread

.thread28.i.i:                                    ; preds = %21, %.thread26.i.i, %13
  %.not18.i.i = icmp eq ptr %4, null
  br i1 %.not18.i.i, label %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit.thread, label %31

31:                                               ; preds = %.thread28.i.i
  store i32 13, ptr %4, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit.thread

_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit: ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = tail call fastcc noundef zeroext i1 @_ZN10duckdb_re2L11ParseEscapeEPNS_11StringPieceEPiPNS_12RegexpStatusEi(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %4, i32 noundef %34)
  br i1 %35, label %thread-pre-split, label %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit.thread

thread-pre-split:                                 ; preds = %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit
  %.pr = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !96
  br label %36

36:                                               ; preds = %thread-pre-split, %24
  %37 = phi i64 [ %.pr, %thread-pre-split ], [ %29, %24 ]
  %38 = icmp ugt i64 %37, 1
  br i1 %38, label %39, label %84

39:                                               ; preds = %36
  %40 = load ptr, ptr %1, align 8, !tbaa !92
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = icmp eq i8 %41, 45
  br i1 %42, label %43, label %84

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %.not = icmp eq i8 %45, 93
  br i1 %.not, label %84, label %46

46:                                               ; preds = %43
  store ptr %44, ptr %1, align 8, !tbaa !92
  %47 = add i64 %37, -1
  store i64 %47, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i8, ptr %44, align 1, !tbaa !27
  %50 = icmp eq i8 %49, 92
  br i1 %50, label %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit29, label %51

51:                                               ; preds = %46
  %.sroa.speculated.i.i22 = tail call i64 @llvm.umin.i64(i64 %47, i64 4)
  %52 = trunc nuw nsw i64 %.sroa.speculated.i.i22 to i32
  %53 = tail call noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef nonnull %44, i32 noundef %52)
  %.not.i.i23 = icmp eq i32 %53, 0
  br i1 %.not.i.i23, label %.thread28.i.i26, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %1, align 8, !tbaa !92
  %56 = tail call noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef nonnull %48, ptr noundef %55)
  %57 = load i32, ptr %48, align 4, !tbaa !3
  %58 = icmp sgt i32 %57, 1114111
  br i1 %58, label %.thread26.i.i28, label %59

.thread26.i.i28:                                  ; preds = %54
  store i32 65533, ptr %48, align 4, !tbaa !3
  br label %.thread28.i.i26

59:                                               ; preds = %54
  %60 = icmp eq i32 %56, 1
  %61 = icmp eq i32 %57, 65533
  %or.cond.i.i24 = and i1 %60, %61
  br i1 %or.cond.i.i24, label %.thread28.i.i26, label %62

62:                                               ; preds = %59
  %63 = sext i32 %56 to i64
  %64 = load ptr, ptr %1, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store ptr %65, ptr %1, align 8, !tbaa !92
  %66 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !96
  %67 = sub i64 %66, %63
  store i64 %67, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !96
  %68 = icmp sgt i32 %56, -1
  br i1 %68, label %74, label %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit.thread

.thread28.i.i26:                                  ; preds = %59, %.thread26.i.i28, %51
  %.not18.i.i27 = icmp eq ptr %4, null
  br i1 %.not18.i.i27, label %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit.thread, label %69

69:                                               ; preds = %.thread28.i.i26
  store i32 13, ptr %4, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  br label %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit.thread

_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit29: ; preds = %46
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = tail call fastcc noundef zeroext i1 @_ZN10duckdb_re2L11ParseEscapeEPNS_11StringPieceEPiPNS_12RegexpStatusEi(ptr noundef nonnull %1, ptr noundef nonnull %48, ptr noundef %4, i32 noundef %72)
  br i1 %73, label %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit29._crit_edge, label %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit.thread

_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit29._crit_edge: ; preds = %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit29
  %.pre = load i32, ptr %48, align 4, !tbaa !168
  br label %74

74:                                               ; preds = %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit29._crit_edge, %62
  %75 = phi i32 [ %.pre, %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit29._crit_edge ], [ %57, %62 ]
  %76 = load i32, ptr %2, align 4, !tbaa !46
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit.thread

78:                                               ; preds = %74
  store i32 4, ptr %4, align 8, !tbaa !57
  %79 = load ptr, ptr %1, align 8, !tbaa !92
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %.sroa.030.0.copyload to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.030.0.copyload, ptr %83, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  br label %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit.thread

84:                                               ; preds = %43, %39, %36
  %85 = load i32, ptr %2, align 4, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %85, ptr %86, align 4, !tbaa !168
  br label %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit.thread

_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit.thread: ; preds = %.thread28.i.i26, %69, %.thread28.i.i, %31, %8, %62, %24, %84, %74, %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit29, %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit, %78
  %.0 = phi i1 [ false, %78 ], [ false, %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit29 ], [ false, %_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE.exit ], [ true, %74 ], [ true, %84 ], [ false, %62 ], [ false, %24 ], [ false, %.thread28.i.i ], [ false, %8 ], [ false, %31 ], [ false, %.thread28.i.i26 ], [ false, %69 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState14ParseCharClassEPNS_11StringPieceEPPS0_PNS_12RegexpStatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.duckdb_re2::StringPiece", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.duckdb_re2::RuneRange", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !96
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %1, align 8, !tbaa !92
  %13 = load i8, ptr %12, align 1, !tbaa !27
  %.not = icmp eq i8 %13, 91
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11, %4
  store i32 1, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %.loopexit111

16:                                               ; preds = %11
  %17 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %18 = load i32, ptr %0, align 8, !tbaa !7
  %19 = and i32 %18, 16382
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 20, i32 noundef %19)
          to label %20 unwind label %39

20:                                               ; preds = %16
  %21 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  invoke void @_ZN10duckdb_re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %22 unwind label %41

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %21, ptr %23, align 8, !tbaa !27
  %24 = load ptr, ptr %1, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %1, align 8, !tbaa !92
  %26 = load i64, ptr %8, align 8, !tbaa !96
  %27 = add i64 %26, -1
  store i64 %27, ptr %8, align 8, !tbaa !96
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %22
  %30 = load i8, ptr %25, align 1, !tbaa !27
  %31 = icmp eq i8 %30, 94
  br i1 %31, label %32, label %.lr.ph

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %33, ptr %1, align 8, !tbaa !92
  %34 = add i64 %26, -2
  store i64 %34, ptr %8, align 8, !tbaa !96
  %35 = load i32, ptr %0, align 8, !tbaa !7
  %36 = and i32 %35, 2052
  %or.cond104 = icmp eq i32 %36, 4
  br i1 %or.cond104, label %43, label %37

37:                                               ; preds = %32
  %38 = tail call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 10, i32 noundef 10)
  %.pre = load i64, ptr %8, align 8, !tbaa !96
  br label %43

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %175

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %175

43:                                               ; preds = %32, %37
  %44 = phi i64 [ %34, %32 ], [ %.pre, %37 ]
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %43
  %46 = phi i64 [ %44, %43 ], [ %27, %29 ]
  %47 = load i32, ptr @_ZN10duckdb_re216num_posix_groupsE, align 4
  %48 = icmp sgt i32 %47, 0
  %wide.trip.count.i.i.i = zext nneg i32 %47 to i64
  %49 = load i32, ptr @_ZN10duckdb_re215num_perl_groupsE, align 4
  %50 = icmp slt i32 %49, 1
  %wide.trip.count.i.i.i83 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %52

52:                                               ; preds = %.lr.ph, %.backedge
  %53 = phi i64 [ %46, %.lr.ph ], [ %167, %.backedge ]
  %.067136 = phi i1 [ true, %.lr.ph ], [ false, %.backedge ]
  %54 = load ptr, ptr %1, align 8, !tbaa !92
  %55 = load i8, ptr %54, align 1, !tbaa !27
  %56 = icmp ne i8 %55, 93
  %57 = or i1 %.067136, %56
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %52
  %59 = icmp ne i8 %55, 45
  %or.cond = or i1 %.067136, %59
  br i1 %or.cond, label %88, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %0, align 8, !tbaa !7
  %62 = and i32 %61, 512
  %.not76 = icmp eq i32 %62, 0
  br i1 %.not76, label %63, label %.thread187

63:                                               ; preds = %60
  %64 = icmp eq i64 %53, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !27
  %.not77 = icmp eq i8 %67, 93
  br i1 %.not77, label %.thread187, label %68

68:                                               ; preds = %65, %63
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %70 = add i64 %53, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %70, i64 4)
  %71 = trunc nuw nsw i64 %.sroa.speculated.i to i32
  %72 = call noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef nonnull %69, i32 noundef %71)
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %.thread28.i, label %73

73:                                               ; preds = %68
  %74 = call noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef nonnull %6, ptr noundef nonnull %69)
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %76 = icmp sgt i32 %75, 1114111
  br i1 %76, label %.thread26.i, label %77

.thread26.i:                                      ; preds = %73
  store i32 65533, ptr %6, align 4, !tbaa !3
  br label %.thread28.i

77:                                               ; preds = %73
  %78 = icmp eq i32 %74, 1
  %79 = icmp eq i32 %75, 65533
  %or.cond.i = and i1 %78, %79
  br i1 %or.cond.i, label %.thread28.i, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit

.thread28.i:                                      ; preds = %77, %.thread26.i, %68
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %80

80:                                               ; preds = %.thread28.i
  store i32 13, ptr %3, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread

_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit: ; preds = %77
  %82 = icmp slt i32 %74, 0
  br i1 %82, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %83

83:                                               ; preds = %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit
  store i32 4, ptr %3, align 8, !tbaa !57
  %84 = load ptr, ptr %1, align 8, !tbaa !92
  %85 = add nuw nsw i32 %74, 1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %84, ptr %87, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %86, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  br label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread

_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread: ; preds = %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit, %80, %.thread28.i, %83
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit111

88:                                               ; preds = %58
  %89 = icmp ugt i64 %53, 2
  %90 = icmp eq i8 %55, 91
  %or.cond105 = and i1 %89, %90
  br i1 %or.cond105, label %91, label %_ZN10duckdb_re2L11ParseCCNameEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE.exit.thread

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !27
  %94 = icmp eq i8 %93, 58
  br i1 %94, label %95, label %_ZN10duckdb_re2L11ParseCCNameEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE.exit.thread

95:                                               ; preds = %91
  %96 = load i32, ptr %0, align 8, !tbaa !7
  %97 = load ptr, ptr %23, align 8, !tbaa !27
  %98 = ptrtoint ptr %54 to i64
  %99 = icmp slt i64 %53, 2
  br i1 %99, label %_ZN10duckdb_re2L11ParseCCNameEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE.exit.thread, label %100

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %54, i64 %53
  %102 = getelementptr i8, ptr %101, i64 -2
  %.not3243.i = icmp samesign ult i64 %53, 4
  br i1 %.not3243.i, label %_ZN10duckdb_re2L11ParseCCNameEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %54, i64 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.02944.i = phi ptr [ %108, %.critedge2.i ], [ %103, %.lr.ph.preheader.i ]
  %104 = load i8, ptr %.02944.i, align 1, !tbaa !27
  %.not33.i = icmp eq i8 %104, 58
  br i1 %.not33.i, label %105, label %.critedge2.i

105:                                              ; preds = %.lr.ph.i
  %106 = getelementptr inbounds nuw i8, ptr %.02944.i, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !27
  %.not34.i = icmp eq i8 %107, 93
  br i1 %.not34.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %105, %.lr.ph.i
  %108 = getelementptr inbounds nuw i8, ptr %.02944.i, i64 1
  %.not32.i = icmp ugt ptr %108, %102
  br i1 %.not32.i, label %_ZN10duckdb_re2L11ParseCCNameEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE.exit.thread, label %.lr.ph.i, !llvm.loop !204

.critedge.i:                                      ; preds = %105
  %109 = getelementptr i8, ptr %.02944.i, i64 2
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %98
  br i1 %48, label %.lr.ph.preheader.i.i.i, label %.loopexit107

.lr.ph.preheader.i.i.i:                           ; preds = %.critedge.i
  %112 = icmp eq ptr %109, %54
  br i1 %112, label %.lr.ph.i.us.i.i, label %.lr.ph.i.i.i

.lr.ph.i.us.i.i:                                  ; preds = %.lr.ph.preheader.i.i.i, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ %indvars.iv.next.i.us.i.i, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.us.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %113 = getelementptr inbounds nuw [48 x i8], ptr @_ZN10duckdb_re212posix_groupsE, i64 %indvars.iv.i.us.i.i
  %114 = load ptr, ptr %113, align 8, !tbaa !180
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN10duckdb_re2L11ParseCCNameEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE.exit, label %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.us.i.i

_ZN10duckdb_re211StringPieceC2EPKc.exit.i.us.i.i: ; preds = %.lr.ph.i.us.i.i
  %char0.i.i = load i8, ptr %114, align 1
  %116 = icmp eq i8 %char0.i.i, 0
  br i1 %116, label %_ZN10duckdb_re2L11ParseCCNameEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE.exit, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.us.i.i

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.us.i.i: ; preds = %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.us.i.i
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %.loopexit107, label %.lr.ph.i.us.i.i, !llvm.loop !184

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.preheader.i.i.i, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %117 = getelementptr inbounds nuw [48 x i8], ptr @_ZN10duckdb_re212posix_groupsE, i64 %indvars.iv.i.i.i
  %118 = load ptr, ptr %117, align 8, !tbaa !180
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i, label %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i.i

_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i.i:    ; preds = %.lr.ph.i.i.i
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #35
  %121 = icmp eq i64 %120, %111
  br i1 %121, label %122, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i

122:                                              ; preds = %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i.i
  %123 = icmp eq ptr %118, %54
  br i1 %123, label %_ZN10duckdb_re2L11ParseCCNameEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE.exit, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i.i

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i.i: ; preds = %122
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull %118, ptr nonnull readonly %54, i64 %111)
  %124 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %124, label %_ZN10duckdb_re2L11ParseCCNameEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE.exit, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i: ; preds = %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i.i, %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit107, label %.lr.ph.i.i.i, !llvm.loop !184

_ZN10duckdb_re2L11ParseCCNameEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE.exit: ; preds = %122, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i.i, %.lr.ph.i.us.i.i, %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.us.i.i
  %.ph.i = phi ptr [ %113, %.lr.ph.i.us.i.i ], [ %113, %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.us.i.i ], [ %117, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i.i ], [ %117, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 %111
  store ptr %125, ptr %1, align 8, !tbaa !92
  %126 = sub i64 %53, %111
  store i64 %126, ptr %8, align 8, !tbaa !96
  %127 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !205
  call fastcc void @_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %97, ptr noundef nonnull %.ph.i, i32 noundef %128, i32 noundef %96)
  br label %.backedge

.loopexit107:                                     ; preds = %.critedge.i, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.us.i.i
  store i32 4, ptr %3, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %129, align 8, !tbaa !17
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %111, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %.loopexit111

_ZN10duckdb_re2L11ParseCCNameEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE.exit.thread: ; preds = %.critedge2.i, %100, %95, %91, %88
  %130 = icmp eq i8 %55, 92
  %or.cond220 = and i1 %89, %130
  br i1 %or.cond220, label %131, label %.thread187

131:                                              ; preds = %_ZN10duckdb_re2L11ParseCCNameEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE.exit.thread
  %132 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !27
  switch i8 %133, label %.thread187 [
    i8 112, label %134
    i8 80, label %134
  ]

134:                                              ; preds = %131, %131
  %135 = load i32, ptr %0, align 8, !tbaa !7
  %136 = load ptr, ptr %23, align 8, !tbaa !27
  %137 = call noundef i32 @_ZN10duckdb_re217ParseUnicodeGroupEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE(ptr noundef nonnull %1, i32 noundef %135, ptr noundef %136, ptr noundef %3)
  switch i32 %137, label %.thread187 [
    i32 0, label %.backedge
    i32 1, label %138
  ]

138:                                              ; preds = %134
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %.loopexit111

.thread187:                                       ; preds = %60, %65, %131, %134, %_ZN10duckdb_re2L11ParseCCNameEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE.exit.thread
  %139 = load i32, ptr %0, align 8, !tbaa !7
  %140 = and i32 %139, 128
  %.not.i80 = icmp eq i32 %140, 0
  br i1 %.not.i80, label %.loopexit, label %141

141:                                              ; preds = %.thread187
  %142 = load i64, ptr %8, align 8, !tbaa !96
  %143 = icmp ult i64 %142, 2
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %1, align 8, !tbaa !92
  %146 = load i8, ptr %145, align 1, !tbaa !27
  %.not8.i = icmp ne i8 %146, 92
  %brmerge = select i1 %.not8.i, i1 true, i1 %50
  br i1 %brmerge, label %.loopexit, label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %144, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i87
  %indvars.iv.i.i.i85 = phi i64 [ %indvars.iv.next.i.i.i88, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i87 ], [ 0, %144 ]
  %147 = getelementptr inbounds nuw [48 x i8], ptr @_ZN10duckdb_re211perl_groupsE, i64 %indvars.iv.i.i.i85
  %148 = load ptr, ptr %147, align 8, !tbaa !180
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i87, label %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i.i86

_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i.i86:  ; preds = %.lr.ph.i.i.i84
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #35
  %151 = icmp eq i64 %150, 2
  br i1 %151, label %152, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i87

152:                                              ; preds = %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i.i86
  %153 = icmp eq ptr %148, %145
  br i1 %153, label %.thread188, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i.i90

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i.i90: ; preds = %152
  %bcmp.i.i.i.i91 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %148, ptr noundef nonnull readonly dereferenceable(2) %145, i64 2)
  %154 = icmp eq i32 %bcmp.i.i.i.i91, 0
  br i1 %154, label %.thread188, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i87

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i87: ; preds = %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i.i90, %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i.i86, %.lr.ph.i.i.i84
  %indvars.iv.next.i.i.i88 = add nuw nsw i64 %indvars.iv.i.i.i85, 1
  %exitcond.not.i.i.i89 = icmp eq i64 %indvars.iv.next.i.i.i88, %wide.trip.count.i.i.i83
  br i1 %exitcond.not.i.i.i89, label %.loopexit, label %.lr.ph.i.i.i84, !llvm.loop !184

.thread188:                                       ; preds = %152, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i.i90
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store ptr %155, ptr %1, align 8, !tbaa !92
  %156 = add i64 %142, -2
  store i64 %156, ptr %8, align 8, !tbaa !96
  %157 = load ptr, ptr %23, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !205
  call fastcc void @_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %157, ptr noundef nonnull %147, i32 noundef %159, i32 noundef %139)
  br label %.backedge

.loopexit:                                        ; preds = %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i87, %144, %.thread187, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !46
  store i32 0, ptr %51, align 4, !tbaa !168
  %160 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12ParseCCRangeEPNS_11StringPieceEPNS_9RuneRangeERKS2_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3)
  br i1 %160, label %161, label %.loopexit111.loopexit

161:                                              ; preds = %.loopexit
  %162 = load ptr, ptr %23, align 8, !tbaa !27
  %163 = load i32, ptr %7, align 4, !tbaa !46
  %164 = load i32, ptr %51, align 4, !tbaa !168
  %165 = load i32, ptr %0, align 8, !tbaa !7
  %166 = or i32 %165, 4
  call void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %162, i32 noundef %163, i32 noundef %164, i32 noundef %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge

.backedge:                                        ; preds = %161, %.thread188, %134, %_ZN10duckdb_re2L11ParseCCNameEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE.exit
  %167 = load i64, ptr %8, align 8, !tbaa !96
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %._crit_edge, label %52, !llvm.loop !206

._crit_edge:                                      ; preds = %.backedge, %22, %43
  store i32 5, ptr %3, align 8, !tbaa !57
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !16
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %.loopexit111

.critedge:                                        ; preds = %52
  %170 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %170, ptr %1, align 8, !tbaa !92
  %171 = add i64 %53, -1
  store i64 %171, ptr %8, align 8, !tbaa !96
  br i1 %31, label %172, label %174

172:                                              ; preds = %.critedge
  %173 = load ptr, ptr %23, align 8, !tbaa !27
  call void @_ZN10duckdb_re216CharClassBuilder6NegateEv(ptr noundef nonnull align 8 dereferenceable(64) %173)
  br label %174

174:                                              ; preds = %172, %.critedge
  store ptr %17, ptr %2, align 8, !tbaa !62
  br label %.loopexit111

175:                                              ; preds = %41, %39
  %.sink = phi ptr [ %21, %41 ], [ %17, %39 ]
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

.loopexit111.loopexit:                            ; preds = %.loopexit
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit111

.loopexit111:                                     ; preds = %.loopexit111.loopexit, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, %.loopexit107, %138, %._crit_edge, %174, %14
  %.0 = phi i1 [ false, %14 ], [ false, %._crit_edge ], [ true, %174 ], [ false, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread ], [ false, %138 ], [ false, %.loopexit107 ], [ false, %.loopexit111.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare void @_ZN10duckdb_re216CharClassBuilder6NegateEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState14ParsePerlFlagsEPNS_11StringPieceE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb_re2::StringPiece", align 8
  %4 = alloca %class.LogMessage, align 8
  %5 = alloca %"class.duckdb_re2::StringPiece", align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !16
  %7 = load i32, ptr %0, align 8, !tbaa !7
  %8 = and i32 %7, 512
  %.not43 = icmp eq i32 %8, 0
  br i1 %.not43, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !96
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !92
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %.not44 = icmp eq i8 %15, 40
  br i1 %.not44, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %.not45 = icmp eq i8 %18, 63
  br i1 %.not45, label %38, label %19

19:                                               ; preds = %16, %13, %9, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  store i32 1, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.6, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %24 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %24, ptr %22, align 8, !tbaa !74
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %29, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %31) #30
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %29, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %152

common.resume:                                    ; preds = %137, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %138, %137 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

38:                                               ; preds = %16
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %39, ptr %3, align 8, !tbaa !92
  %40 = add i64 %11, -2
  store i64 %40, ptr %10, align 8, !tbaa !96
  %41 = icmp ugt i64 %40, 2
  br i1 %41, label %42, label %86

42:                                               ; preds = %38
  %43 = load i8, ptr %39, align 1, !tbaa !27
  %44 = icmp eq i8 %43, 80
  br i1 %44, label %45, label %86

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %48 = icmp eq i8 %47, 60
  br i1 %48, label %49, label %86

49:                                               ; preds = %45
  %50 = call noundef i64 @_ZNK10duckdb_re211StringPiece4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 62, i64 noundef 2)
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = call fastcc noundef zeroext i1 @_ZN10duckdb_re2L11IsValidUTF8ERKNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %54)
  br i1 %55, label %56, label %152

56:                                               ; preds = %52
  %57 = load ptr, ptr %53, align 8, !tbaa !19
  store i32 14, ptr %57, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !16
  br label %152

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8, !tbaa !92
  %61 = getelementptr inbounds i8, ptr %60, i64 -2
  %62 = add i64 %50, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %64 = add i64 %50, -2
  store ptr %63, ptr %5, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = call fastcc noundef zeroext i1 @_ZN10duckdb_re2L11IsValidUTF8ERKNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %67)
  br i1 %68, label %69, label %85

69:                                               ; preds = %59
  %70 = call fastcc noundef zeroext i1 @_ZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %66, align 8, !tbaa !19
  store i32 14, ptr %72, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %61, ptr %73, align 8, !tbaa !17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %62, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !18
  br label %85

74:                                               ; preds = %69
  %75 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState11DoLeftParenERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %77 = load ptr, ptr %1, align 8, !tbaa !92
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  store ptr %81, ptr %1, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !96
  %84 = sub i64 %83, %80
  store i64 %84, ptr %82, align 8, !tbaa !96
  br label %85

85:                                               ; preds = %59, %74, %71
  %.2 = phi i1 [ true, %74 ], [ false, %71 ], [ false, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %152

86:                                               ; preds = %45, %42, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = icmp eq i64 %40, 0
  br i1 %88, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %86, %141
  %.03771140 = phi i8 [ %.138, %141 ], [ 0, %86 ]
  %.03572139 = phi i1 [ %.136, %141 ], [ false, %86 ]
  %.03373138 = phi i32 [ %.134, %141 ], [ %7, %86 ]
  %89 = phi i64 [ %105, %141 ], [ %40, %86 ]
  %90 = phi ptr [ %104, %141 ], [ %39, %86 ]
  %91 = load ptr, ptr %87, align 8, !tbaa !19
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %89, i64 4)
  %92 = trunc nuw nsw i64 %.sroa.speculated.i to i32
  %93 = call noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef %90, i32 noundef %92)
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %.thread28.i, label %94

94:                                               ; preds = %.lr.ph
  %95 = call noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef nonnull %6, ptr noundef %90)
  %96 = load i32, ptr %6, align 4, !tbaa !3
  %97 = icmp sgt i32 %96, 1114111
  br i1 %97, label %.thread28.i, label %98

98:                                               ; preds = %94
  %99 = icmp eq i32 %95, 1
  %100 = icmp eq i32 %96, 65533
  %or.cond.i = and i1 %99, %100
  br i1 %or.cond.i, label %.thread28.i, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit

.thread28.i:                                      ; preds = %98, %.lr.ph, %94
  %.not18.i = icmp eq ptr %91, null
  br i1 %.not18.i, label %.thread50, label %101

101:                                              ; preds = %.thread28.i
  store i32 13, ptr %91, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  br label %.thread50

_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit: ; preds = %98
  %103 = sext i32 %95 to i64
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 %103
  store ptr %104, ptr %3, align 8, !tbaa !92
  %105 = sub i64 %89, %103
  store i64 %105, ptr %10, align 8, !tbaa !96
  %106 = icmp slt i32 %95, 0
  br i1 %106, label %.thread50, label %107

107:                                              ; preds = %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit
  switch i32 %96, label %.thread [
    i32 105, label %108
    i32 109, label %114
    i32 115, label %120
    i32 85, label %126
    i32 45, label %132
    i32 58, label %134
    i32 41, label %.loopexit
  ]

108:                                              ; preds = %107
  %109 = trunc nuw i8 %.03771140 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = and i32 %.03373138, 16382
  br label %141

112:                                              ; preds = %108
  %113 = or i32 %.03373138, 1
  br label %141

114:                                              ; preds = %107
  %115 = trunc nuw i8 %.03771140 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = or i32 %.03373138, 16
  br label %141

118:                                              ; preds = %114
  %119 = and i32 %.03373138, 16367
  br label %141

120:                                              ; preds = %107
  %121 = trunc nuw i8 %.03771140 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = and i32 %.03373138, 16375
  br label %141

124:                                              ; preds = %120
  %125 = or i32 %.03373138, 8
  br label %141

126:                                              ; preds = %107
  %127 = trunc nuw i8 %.03771140 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = and i32 %.03373138, 16319
  br label %141

130:                                              ; preds = %126
  %131 = or i32 %.03373138, 64
  br label %141

132:                                              ; preds = %107
  %133 = trunc nuw i8 %.03771140 to i1
  br i1 %133, label %.thread, label %141

134:                                              ; preds = %107
  %135 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %136 = load i32, ptr %0, align 8, !tbaa !7
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 noundef 22, i32 noundef %136)
          to label %_ZN10duckdb_re26Regexp10ParseState20DoLeftParenNoCaptureEv.exit unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %135) #30
  br label %common.resume

_ZN10duckdb_re26Regexp10ParseState20DoLeftParenNoCaptureEv.exit: ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i32 -1, ptr %139, align 8, !tbaa !27
  %140 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %135)
  br label %.loopexit

141:                                              ; preds = %132, %128, %130, %122, %124, %116, %118, %110, %112
  %.138 = phi i8 [ 1, %110 ], [ 0, %112 ], [ 1, %116 ], [ 0, %118 ], [ 1, %122 ], [ 0, %124 ], [ 1, %128 ], [ 0, %130 ], [ 1, %132 ]
  %.136 = phi i1 [ true, %110 ], [ true, %112 ], [ true, %116 ], [ true, %118 ], [ true, %122 ], [ true, %124 ], [ true, %128 ], [ true, %130 ], [ false, %132 ]
  %.134 = phi i32 [ %111, %110 ], [ %113, %112 ], [ %117, %116 ], [ %119, %118 ], [ %123, %122 ], [ %125, %124 ], [ %129, %128 ], [ %131, %130 ], [ %.03373138, %132 ]
  %142 = icmp eq i64 %105, 0
  br i1 %142, label %.thread, label %.lr.ph, !llvm.loop !207

.loopexit:                                        ; preds = %107, %_ZN10duckdb_re26Regexp10ParseState20DoLeftParenNoCaptureEv.exit
  %143 = trunc nuw i8 %.03771140 to i1
  %.not = xor i1 %143, true
  %or.cond = or i1 %.03572139, %.not
  br i1 %or.cond, label %144, label %.thread

144:                                              ; preds = %.loopexit
  store i32 %.03373138, ptr %0, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !16
  br label %.thread50

.thread:                                          ; preds = %141, %107, %132, %86, %.loopexit
  %145 = phi ptr [ %104, %.loopexit ], [ %39, %86 ], [ %104, %132 ], [ %104, %107 ], [ %104, %141 ]
  %146 = load ptr, ptr %87, align 8, !tbaa !19
  store i32 12, ptr %146, align 8, !tbaa !57
  %147 = load ptr, ptr %1, align 8, !tbaa !92
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %147, ptr %151, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %150, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  br label %.thread50

.thread50:                                        ; preds = %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit, %.thread28.i, %101, %.thread, %144
  %.4 = phi i1 [ false, %.thread ], [ true, %144 ], [ false, %.thread28.i ], [ false, %101 ], [ false, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %152

152:                                              ; preds = %56, %85, %52, %.thread50, %_ZN10LogMessageD2Ev.exit
  %.039 = phi i1 [ false, %_ZN10LogMessageD2Ev.exit ], [ %.4, %.thread50 ], [ false, %56 ], [ %.2, %85 ], [ false, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.039
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = load atomic i8, ptr @_ZGVZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEE2cc acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %15, !prof !208

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEE2cc) #32
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = invoke fastcc noundef ptr @"_ZZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEENK3$_0clEv"()
          to label %13 unwind label %29

13:                                               ; preds = %11
  store ptr %12, ptr @_ZZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEE2cc, align 8, !tbaa !209
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEE2cc)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEE2cc) #32
  br label %15

15:                                               ; preds = %13, %9, %6
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !17
  %.sroa.7.0.copyload = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %16

16:                                               ; preds = %31, %15
  %.sroa.7.0 = phi i64 [ %.sroa.7.0.copyload, %15 ], [ %33, %31 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %15 ], [ %34, %31 ]
  %17 = icmp eq i64 %.sroa.7.0, 0
  br i1 %17, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %18

18:                                               ; preds = %16
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.7.0, i64 4)
  %19 = trunc nuw nsw i64 %.sroa.speculated.i to i32
  %20 = call noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef %.sroa.0.0, i32 noundef %19)
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %21

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef nonnull %2, ptr noundef %.sroa.0.0)
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 1114111
  br i1 %24, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %22, 1
  %27 = icmp eq i32 %23, 65533
  %or.cond.i = and i1 %26, %27
  %28 = icmp slt i32 %22, 0
  %or.cond = or i1 %28, %or.cond.i
  br i1 %or.cond, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %31

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEE2cc) #32
  resume { ptr, i32 } %30

31:                                               ; preds = %25
  %32 = zext nneg i32 %22 to i64
  %33 = sub i64 %.sroa.7.0, %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %32
  %35 = load ptr, ptr @_ZZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEE2cc, align 8, !tbaa !209
  %36 = call noundef zeroext i1 @_ZNK10duckdb_re29CharClass8ContainsEi(ptr noundef nonnull align 8 dereferenceable(20) %35, i32 noundef %23)
  br i1 %36, label %16, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, !llvm.loop !211

_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread: ; preds = %18, %25, %16, %31, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

37:                                               ; preds = %1, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread
  %.0 = phi i1 [ %17, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re219ConvertLatin1ToUTF8ERKNS_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef initializes((8, 16)) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  store i8 0, ptr %6, align 1, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %.07 = phi i64 [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.07
  %11 = load i8, ptr %10, align 1, !tbaa !27
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !3
  %13 = call noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %5, align 8, !tbaa !98
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

18:                                               ; preds = %.lr.ph
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %.lr.ph
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = add nuw i64 %.07, 1
  %21 = load i64, ptr %7, align 8, !tbaa !96
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !212
}

declare noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp5ParseERKNS_11StringPieceENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb_re2::StringPiece", align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.duckdb_re2::RegexpStatus", align 8
  %8 = alloca %"class.duckdb_re2::Regexp::ParseState", align 8
  %9 = alloca %"class.duckdb_re2::StringPiece", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.duckdb_re2::StringPiece", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.duckdb_re2::StringPiece", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.duckdb_re2::StringPiece", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = icmp eq ptr %2, null
  %spec.store.select = select i1 %20, ptr %7, ptr %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %spec.store.select, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %24, align 8, !tbaa !21
  %25 = and i32 %1, 32
  %.not.i = icmp eq i32 %25, 0
  %spec.select.i = select i1 %.not.i, i32 1114111, i32 255
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %spec.select.i, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !16
  br i1 %.not.i, label %58, label %27

27:                                               ; preds = %3
  %28 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %29 unwind label %.loopexit.split-lp250

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %30, ptr %28, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %31, align 8, !tbaa !98
  store i8 0, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !96
  %.not.i121 = icmp eq i64 %33, 0
  br i1 %.not.i121, label %.loopexit254, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.noexc123
  %.07.i = phi i64 [ %45, %.noexc123 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = load ptr, ptr %9, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.07.i
  %36 = load i8, ptr %35, align 1, !tbaa !27
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %6, align 4, !tbaa !3
  %38 = invoke noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %.noexc unwind label %.loopexit249

.noexc:                                           ; preds = %.lr.ph.i
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %31, align 8, !tbaa !98
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

43:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #34
          to label %.noexc122 unwind label %.loopexit.split-lp250

.noexc122:                                        ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %.noexc
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %5, i64 noundef %39)
          to label %.noexc123 unwind label %.loopexit249

.noexc123:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = add nuw i64 %.07.i, 1
  %46 = load i64, ptr %32, align 8, !tbaa !96
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %.lr.ph.i, label %.loopexit254, !llvm.loop !212

.loopexit254:                                     ; preds = %.noexc123, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %20, ptr %7, ptr %2
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 24
  %48 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !213
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN10duckdb_re212RegexpStatus7set_tmpEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %50

50:                                               ; preds = %.loopexit254
  %51 = load ptr, ptr %48, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #30
  br label %_ZN10duckdb_re212RegexpStatus7set_tmpEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN10duckdb_re212RegexpStatus7set_tmpEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.loopexit254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr %28, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !213
  %54 = load ptr, ptr %28, align 8, !tbaa !28
  %55 = load i64, ptr %31, align 8, !tbaa !98
  store ptr %54, ptr %9, align 8, !tbaa !17
  store i64 %55, ptr %32, align 8, !tbaa !18
  br label %58

56:                                               ; preds = %._crit_edge
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit249:                                     ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp250:                            ; preds = %27, %43
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %_ZN10duckdb_re212RegexpStatus7set_tmpEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %3
  %59 = and i32 %1, 2
  %.not87 = icmp eq i32 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !96
  %62 = icmp eq i64 %61, 0
  br i1 %.not87, label %.preheader, label %.preheader248

.preheader248:                                    ; preds = %58
  br i1 %62, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %58
  br i1 %62, label %._crit_edge328, label %.lr.ph327

.lr.ph327:                                        ; preds = %.preheader
  %63 = load i32, ptr @_ZN10duckdb_re215num_perl_groupsE, align 4
  %64 = icmp slt i32 %63, 1
  %wide.trip.count.i.i.i = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.4183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %92

.lr.ph:                                           ; preds = %.preheader248, %88
  %66 = phi i64 [ %89, %88 ], [ %61, %.preheader248 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %67 = load ptr, ptr %9, align 8, !tbaa !92
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %66, i64 4)
  %68 = trunc nuw nsw i64 %.sroa.speculated.i to i32
  %69 = invoke noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef %67, i32 noundef %68)
          to label %.noexc125 unwind label %84

.noexc125:                                        ; preds = %.lr.ph
  %.not.i124 = icmp eq i32 %69, 0
  br i1 %.not.i124, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %70

70:                                               ; preds = %.noexc125
  %71 = load ptr, ptr %9, align 8, !tbaa !92
  %72 = invoke noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef nonnull %10, ptr noundef %71)
          to label %.noexc126 unwind label %84

.noexc126:                                        ; preds = %70
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, 1114111
  br i1 %74, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %75

75:                                               ; preds = %.noexc126
  %76 = icmp eq i32 %72, 1
  %77 = icmp eq i32 %73, 65533
  %or.cond.i = and i1 %76, %77
  br i1 %or.cond.i, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit

_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread: ; preds = %.noexc125, %75, %.noexc126
  store i32 13, ptr %spec.store.select, align 8, !tbaa !57
  %.sroa.gep199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.store.select.sroa.sel200 = select i1 %20, ptr %19, ptr %.sroa.gep199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %spec.store.select.sroa.sel200, i8 0, i64 16, i1 false)
  br label %.critedge

_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit: ; preds = %75
  %78 = sext i32 %72 to i64
  %79 = load ptr, ptr %9, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store ptr %80, ptr %9, align 8, !tbaa !92
  %81 = load i64, ptr %60, align 8, !tbaa !96
  %82 = sub i64 %81, %78
  store i64 %82, ptr %60, align 8, !tbaa !96
  %83 = icmp sgt i32 %72, -1
  br i1 %83, label %86, label %.critedge

84:                                               ; preds = %70, %.lr.ph, %86
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

86:                                               ; preds = %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit
  %87 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %73)
          to label %88 unwind label %84

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %89 = load i64, ptr %60, align 8, !tbaa !96
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %._crit_edge, label %.lr.ph, !llvm.loop !214

._crit_edge:                                      ; preds = %88, %.preheader248
  %91 = invoke noundef ptr @_ZN10duckdb_re26Regexp10ParseState8DoFinishEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.thread234 unwind label %56

92:                                               ; preds = %.lr.ph327, %.critedge118
  %93 = phi i64 [ %61, %.lr.ph327 ], [ %485, %.critedge118 ]
  %.sroa.0186.0326 = phi ptr [ null, %.lr.ph327 ], [ %.sroa.0186.1, %.critedge118 ]
  %.sroa.9.0325 = phi i64 [ 0, %.lr.ph327 ], [ %.sroa.9.1, %.critedge118 ]
  %94 = load ptr, ptr %9, align 8, !tbaa !92
  %95 = load i8, ptr %94, align 1, !tbaa !27
  switch i8 %95, label %100 [
    i8 40, label %122
    i8 124, label %151
    i8 41, label %158
    i8 94, label %166
    i8 36, label %181
    i8 46, label %188
    i8 91, label %195
    i8 42, label %206
    i8 43, label %204
    i8 63, label %205
    i8 123, label %236
    i8 92, label %327
  ]

96:                                               ; preds = %._crit_edge328
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %366, %364, %356, %354, %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit.i146, %335, %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit.i, %166, %137, %135, %374, %188, %181, %158, %151, %130
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.speculated.i127 = call i64 @llvm.umin.i64(i64 %93, i64 4)
  %101 = trunc nuw nsw i64 %.sroa.speculated.i127 to i32
  %102 = invoke noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef nonnull %94, i32 noundef %101)
          to label %.noexc133 unwind label %117

.noexc133:                                        ; preds = %100
  %.not.i128 = icmp eq i32 %102, 0
  br i1 %.not.i128, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit135.thread, label %103

103:                                              ; preds = %.noexc133
  %104 = load ptr, ptr %9, align 8, !tbaa !92
  %105 = invoke noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef nonnull %11, ptr noundef %104)
          to label %.noexc134 unwind label %117

.noexc134:                                        ; preds = %103
  %106 = load i32, ptr %11, align 4, !tbaa !3
  %107 = icmp sgt i32 %106, 1114111
  br i1 %107, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit135.thread, label %108

108:                                              ; preds = %.noexc134
  %109 = icmp eq i32 %105, 1
  %110 = icmp eq i32 %106, 65533
  %or.cond.i129 = and i1 %109, %110
  br i1 %or.cond.i129, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit135.thread, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit135

_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit135.thread: ; preds = %.noexc133, %108, %.noexc134
  store i32 13, ptr %spec.store.select, align 8, !tbaa !57
  %.sroa.gep202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.store.select.sroa.sel203 = select i1 %20, ptr %19, ptr %.sroa.gep202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %spec.store.select.sroa.sel203, i8 0, i64 16, i1 false)
  br label %.critedge108

_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit135: ; preds = %108
  %111 = sext i32 %105 to i64
  %112 = load ptr, ptr %9, align 8, !tbaa !92
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store ptr %113, ptr %9, align 8, !tbaa !92
  %114 = load i64, ptr %60, align 8, !tbaa !96
  %115 = sub i64 %114, %111
  store i64 %115, ptr %60, align 8, !tbaa !96
  %116 = icmp sgt i32 %105, -1
  br i1 %116, label %119, label %.critedge108

117:                                              ; preds = %103, %100, %119
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

119:                                              ; preds = %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit135
  %120 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %106)
          to label %121 unwind label %117

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge118thread-pre-split

122:                                              ; preds = %92
  %123 = load i32, ptr %8, align 8, !tbaa !7
  %124 = and i32 %123, 512
  %.not99 = icmp ne i32 %124, 0
  %125 = icmp ne i64 %93, 1
  %or.cond = and i1 %125, %.not99
  br i1 %or.cond, label %126, label %133

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !27
  %129 = icmp eq i8 %128, 63
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState14ParsePerlFlagsEPNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %9)
          to label %132 unwind label %98

132:                                              ; preds = %130
  br i1 %131, label %.critedge118thread-pre-split, label %.thread234

133:                                              ; preds = %126, %122
  %134 = and i32 %123, 4096
  %.not100 = icmp eq i32 %134, 0
  br i1 %.not100, label %142, label %135

135:                                              ; preds = %133
  %136 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc136 unwind label %98

.noexc136:                                        ; preds = %135
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 noundef 22, i32 noundef %123)
          to label %137 unwind label %140

137:                                              ; preds = %.noexc136
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i32 -1, ptr %138, align 8, !tbaa !27
  %139 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %136)
          to label %_ZN10duckdb_re26Regexp10ParseState20DoLeftParenNoCaptureEv.exit unwind label %98

140:                                              ; preds = %.noexc136
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %136) #30
  br label %.body

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %143 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState11DoLeftParenERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %144 unwind label %145

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN10duckdb_re26Regexp10ParseState20DoLeftParenNoCaptureEv.exit

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZN10duckdb_re26Regexp10ParseState20DoLeftParenNoCaptureEv.exit: ; preds = %137, %144
  %147 = load ptr, ptr %9, align 8, !tbaa !92
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %9, align 8, !tbaa !92
  %149 = load i64, ptr %60, align 8, !tbaa !96
  %150 = add i64 %149, -1
  store i64 %150, ptr %60, align 8, !tbaa !96
  br label %.critedge118

151:                                              ; preds = %92
  %152 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState13DoVerticalBarEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %153 unwind label %98

153:                                              ; preds = %151
  %154 = load ptr, ptr %9, align 8, !tbaa !92
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %9, align 8, !tbaa !92
  %156 = load i64, ptr %60, align 8, !tbaa !96
  %157 = add i64 %156, -1
  store i64 %157, ptr %60, align 8, !tbaa !96
  br label %.critedge118

158:                                              ; preds = %92
  %159 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12DoRightParenEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %160 unwind label %98

160:                                              ; preds = %158
  br i1 %159, label %161, label %.thread234

161:                                              ; preds = %160
  %162 = load ptr, ptr %9, align 8, !tbaa !92
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %163, ptr %9, align 8, !tbaa !92
  %164 = load i64, ptr %60, align 8, !tbaa !96
  %165 = add i64 %164, -1
  store i64 %165, ptr %60, align 8, !tbaa !96
  br label %.critedge118

166:                                              ; preds = %92
  %167 = load i32, ptr %8, align 8, !tbaa !7
  %168 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc139 unwind label %98

.noexc139:                                        ; preds = %166
  %169 = and i32 %167, 16
  %.not.i138 = icmp eq i32 %169, 0
  br i1 %.not.i138, label %173, label %170

170:                                              ; preds = %.noexc139
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 noundef 18, i32 noundef %167)
          to label %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit.i unwind label %171

common.resume.i:                                  ; preds = %174, %171
  %common.resume.op.i = phi { ptr, i32 } [ %172, %171 ], [ %175, %174 ]
  call void @_ZdlPv(ptr noundef nonnull %168) #30
  br label %.body

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

173:                                              ; preds = %.noexc139
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 noundef 14, i32 noundef %167)
          to label %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit.i unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit.i: ; preds = %173, %170
  %176 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %168)
          to label %_ZN10duckdb_re26Regexp10ParseState9PushCaretEv.exit unwind label %98

_ZN10duckdb_re26Regexp10ParseState9PushCaretEv.exit: ; preds = %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit.i
  %177 = load ptr, ptr %9, align 8, !tbaa !92
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %178, ptr %9, align 8, !tbaa !92
  %179 = load i64, ptr %60, align 8, !tbaa !96
  %180 = add i64 %179, -1
  store i64 %180, ptr %60, align 8, !tbaa !96
  br label %.critedge118

181:                                              ; preds = %92
  %182 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushDollarEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %183 unwind label %98

183:                                              ; preds = %181
  %184 = load ptr, ptr %9, align 8, !tbaa !92
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store ptr %185, ptr %9, align 8, !tbaa !92
  %186 = load i64, ptr %60, align 8, !tbaa !96
  %187 = add i64 %186, -1
  store i64 %187, ptr %60, align 8, !tbaa !96
  br label %.critedge118

188:                                              ; preds = %92
  %189 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState7PushDotEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %190 unwind label %98

190:                                              ; preds = %188
  %191 = load ptr, ptr %9, align 8, !tbaa !92
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %192, ptr %9, align 8, !tbaa !92
  %193 = load i64, ptr %60, align 8, !tbaa !96
  %194 = add i64 %193, -1
  store i64 %194, ptr %60, align 8, !tbaa !96
  br label %.critedge118

195:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %196 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState14ParseCharClassEPNS_11StringPieceEPPS0_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %spec.store.select)
          to label %197 unwind label %198

197:                                              ; preds = %195
  br i1 %196, label %200, label %.critedge110

198:                                              ; preds = %200, %195
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

200:                                              ; preds = %197
  %201 = load ptr, ptr %13, align 8, !tbaa !62
  %202 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %201)
          to label %203 unwind label %198

203:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge118thread-pre-split

204:                                              ; preds = %92
  br label %206

205:                                              ; preds = %92
  br label %206

206:                                              ; preds = %92, %205, %204
  %.065 = phi i32 [ 9, %205 ], [ 8, %204 ], [ 7, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !16
  %207 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %207, ptr %9, align 8, !tbaa !92
  %208 = add i64 %93, -1
  store i64 %208, ptr %60, align 8, !tbaa !96
  %209 = load i32, ptr %8, align 8, !tbaa !7
  %210 = and i32 %209, 512
  %.not98 = icmp eq i32 %210, 0
  br i1 %.not98, label %228, label %211

211:                                              ; preds = %206
  %212 = icmp eq i64 %208, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %211
  %214 = load i8, ptr %207, align 1, !tbaa !27
  %215 = icmp eq i8 %214, 63
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store ptr %217, ptr %9, align 8, !tbaa !92
  %218 = add i64 %93, -2
  store i64 %218, ptr %60, align 8, !tbaa !96
  br label %221

219:                                              ; preds = %228
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

221:                                              ; preds = %216, %213, %211
  %222 = phi ptr [ %207, %211 ], [ %217, %216 ], [ %207, %213 ]
  %.164 = phi i1 [ false, %211 ], [ true, %216 ], [ false, %213 ]
  %223 = icmp eq i64 %.sroa.9.0325, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  store i32 11, ptr %spec.store.select, align 8, !tbaa !57
  %225 = ptrtoint ptr %222 to i64
  %226 = ptrtoint ptr %.sroa.0186.0326 to i64
  %227 = sub i64 %225, %226
  %.sroa.gep205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.store.select.sroa.sel206 = select i1 %20, ptr %19, ptr %.sroa.gep205
  store ptr %.sroa.0186.0326, ptr %spec.store.select.sroa.sel206, align 8, !tbaa !17
  %spec.store.select.sroa.sel206.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %20, ptr %7, ptr %2
  %spec.store.select.sroa.sel206.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel206.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  store i64 %227, ptr %spec.store.select.sroa.sel206.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !18
  br label %.loopexit247

228:                                              ; preds = %221, %206
  %229 = phi ptr [ %222, %221 ], [ %207, %206 ]
  %.063 = phi i1 [ %.164, %221 ], [ false, %206 ]
  %230 = load ptr, ptr %14, align 8, !tbaa !92
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  store i64 %233, ptr %.sroa.4183.0..sroa_idx, align 8, !tbaa !18
  %234 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12PushRepeatOpENS_8RegexpOpERKNS_11StringPieceEb(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %.065, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext %.063)
          to label %235 unwind label %219

235:                                              ; preds = %228
  br i1 %234, label %.critedge112, label %.loopexit247

.critedge112:                                     ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge118thread-pre-split

.loopexit247:                                     ; preds = %235, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread234

236:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !16
  %237 = load i64, ptr %65, align 8, !tbaa !96
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %4, align 8, !tbaa !92
  %241 = load i8, ptr %240, align 1, !tbaa !27
  %.not.i143 = icmp eq i8 %241, 123
  br i1 %.not.i143, label %242, label %.loopexit

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %244 = add i64 %237, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %.loopexit, label %246

246:                                              ; preds = %242
  %247 = load i8, ptr %243, align 1, !tbaa !27
  %248 = add i8 %247, -48
  %isdigit.i.i = icmp ult i8 %248, 10
  br i1 %isdigit.i.i, label %249, label %.loopexit

249:                                              ; preds = %246
  %250 = icmp ne i64 %244, 1
  %251 = icmp eq i8 %247, 48
  %or.cond.i.i = and i1 %250, %251
  br i1 %or.cond.i.i, label %252, label %.lr.ph.i.i.preheader

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %254 = load i8, ptr %253, align 1, !tbaa !27
  %255 = add i8 %254, -48
  %isdigit14.i.i = icmp ult i8 %255, 10
  br i1 %isdigit14.i.i, label %.loopexit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %252, %249
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %264
  %256 = phi i64 [ %269, %264 ], [ %244, %.lr.ph.i.i.preheader ]
  %257 = phi ptr [ %268, %264 ], [ %243, %.lr.ph.i.i.preheader ]
  %258 = phi i32 [ %267, %264 ], [ 0, %.lr.ph.i.i.preheader ]
  %259 = load i8, ptr %257, align 1, !tbaa !27
  %260 = zext i8 %259 to i32
  %261 = add i8 %259, -48
  %isdigit15.i.i = icmp ult i8 %261, 10
  br i1 %isdigit15.i.i, label %262, label %271

262:                                              ; preds = %.lr.ph.i.i
  %263 = icmp sgt i32 %258, 99999999
  br i1 %263, label %.loopexit, label %264

264:                                              ; preds = %262
  %265 = mul nsw i32 %258, 10
  %266 = add i32 %265, -48
  %267 = add i32 %266, %260
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 1
  %269 = add i64 %256, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !215

271:                                              ; preds = %.lr.ph.i.i
  store ptr %257, ptr %4, align 8
  %272 = icmp eq i8 %259, 44
  br i1 %272, label %273, label %.thread36.sink.split.i

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 1
  store ptr %274, ptr %4, align 8, !tbaa !92
  %275 = add i64 %256, -1
  store i64 %275, ptr %65, align 8, !tbaa !96
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %.loopexit, label %277

277:                                              ; preds = %273
  %278 = load i8, ptr %274, align 1, !tbaa !27
  %279 = icmp eq i8 %278, 125
  br i1 %279, label %.thread36.sink.split.i, label %280

280:                                              ; preds = %277
  %281 = call fastcc noundef zeroext i1 @_ZN10duckdb_re2L12ParseIntegerEPNS_11StringPieceEPi(ptr noundef %4, ptr noundef nonnull %15)
  %.pre.i = load i64, ptr %65, align 8
  %282 = icmp ne i64 %.pre.i, 0
  %or.cond.not.i = select i1 %281, i1 %282, i1 false
  br i1 %or.cond.not.i, label %..thread36.i_crit_edge, label %.loopexit

..thread36.i_crit_edge:                           ; preds = %280
  %.pre407 = load ptr, ptr %4, align 8, !tbaa !92
  br label %.thread36.i

.thread36.sink.split.i:                           ; preds = %277, %271
  %283 = phi ptr [ %274, %277 ], [ %257, %271 ]
  %.lcssa.sink.i = phi i32 [ -1, %277 ], [ %258, %271 ]
  %.ph.i = phi i64 [ %275, %277 ], [ %256, %271 ]
  store i32 %.lcssa.sink.i, ptr %15, align 4, !tbaa !3
  br label %.thread36.i

.thread36.i:                                      ; preds = %..thread36.i_crit_edge, %.thread36.sink.split.i
  %284 = phi ptr [ %.pre407, %..thread36.i_crit_edge ], [ %283, %.thread36.sink.split.i ]
  %285 = phi i64 [ %.pre.i, %..thread36.i_crit_edge ], [ %.ph.i, %.thread36.sink.split.i ]
  %286 = load i8, ptr %284, align 1, !tbaa !27
  %.not8.i = icmp eq i8 %286, 125
  br i1 %.not8.i, label %295, label %.loopexit

.loopexit:                                        ; preds = %262, %264, %236, %242, %280, %273, %239, %.thread36.i, %246, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %287 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 123)
          to label %290 unwind label %288

288:                                              ; preds = %.loopexit
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %326

290:                                              ; preds = %.loopexit
  %291 = load ptr, ptr %9, align 8, !tbaa !92
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store ptr %292, ptr %9, align 8, !tbaa !92
  %293 = load i64, ptr %60, align 8, !tbaa !96
  %294 = add i64 %293, -1
  store i64 %294, ptr %60, align 8, !tbaa !96
  br label %.critedge114

295:                                              ; preds = %.thread36.i
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %296, ptr %4, align 8, !tbaa !92
  %297 = add i64 %285, -1
  store i64 %297, ptr %65, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %298 = load i32, ptr %8, align 8, !tbaa !7
  %299 = and i32 %298, 512
  %.not95 = icmp eq i32 %299, 0
  br i1 %.not95, label %._crit_edge408, label %300

._crit_edge408:                                   ; preds = %295
  %.pre409 = load ptr, ptr %9, align 8, !tbaa !92
  br label %317

300:                                              ; preds = %295
  %301 = load i64, ptr %60, align 8, !tbaa !96
  %302 = icmp eq i64 %301, 0
  %.pre410.pre = load ptr, ptr %9, align 8, !tbaa !92
  br i1 %302, label %311, label %303

303:                                              ; preds = %300
  %304 = load i8, ptr %.pre410.pre, align 1, !tbaa !27
  %305 = icmp eq i8 %304, 63
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %.pre410.pre, i64 1
  store ptr %307, ptr %9, align 8, !tbaa !92
  %308 = add i64 %301, -1
  store i64 %308, ptr %60, align 8, !tbaa !96
  br label %311

309:                                              ; preds = %317
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %326

311:                                              ; preds = %306, %303, %300
  %.pre410 = phi ptr [ %.pre410.pre, %300 ], [ %307, %306 ], [ %.pre410.pre, %303 ]
  %.162 = phi i1 [ false, %300 ], [ true, %306 ], [ false, %303 ]
  %312 = icmp eq i64 %.sroa.9.0325, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %311
  store i32 11, ptr %spec.store.select, align 8, !tbaa !57
  %314 = ptrtoint ptr %.pre410 to i64
  %315 = ptrtoint ptr %.sroa.0186.0326 to i64
  %316 = sub i64 %314, %315
  %.sroa.gep208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.store.select.sroa.sel209 = select i1 %20, ptr %19, ptr %.sroa.gep208
  store ptr %.sroa.0186.0326, ptr %spec.store.select.sroa.sel209, align 8, !tbaa !17
  %spec.store.select.sroa.sel209.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %20, ptr %7, ptr %2
  %spec.store.select.sroa.sel209.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel209.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  store i64 %316, ptr %spec.store.select.sroa.sel209.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !18
  br label %.loopexit246

317:                                              ; preds = %._crit_edge408, %311
  %318 = phi ptr [ %.pre410, %311 ], [ %.pre409, %._crit_edge408 ]
  %.061 = phi i1 [ %.162, %311 ], [ false, %._crit_edge408 ]
  %319 = load ptr, ptr %16, align 8, !tbaa !92
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  store i64 %322, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  %323 = load i32, ptr %15, align 4, !tbaa !3
  %324 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState14PushRepetitionEiiRKNS_11StringPieceEb(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %258, i32 noundef %323, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext %.061)
          to label %325 unwind label %309

325:                                              ; preds = %317
  br i1 %324, label %.critedge114, label %.loopexit246

.loopexit246:                                     ; preds = %325, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread234

326:                                              ; preds = %309, %288
  %.pn96 = phi { ptr, i32 } [ %310, %309 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

327:                                              ; preds = %92
  %328 = load i32, ptr %8, align 8, !tbaa !7
  %329 = and i32 %328, 256
  %.not88 = icmp eq i32 %329, 0
  br i1 %.not88, label %348, label %330

330:                                              ; preds = %327
  %.not = icmp eq i64 %93, 1
  br i1 %.not, label %.thread225, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !27
  %334 = icmp eq i8 %333, 98
  switch i8 %333, label %348 [
    i8 98, label %335
    i8 66, label %335
  ]

335:                                              ; preds = %331, %331
  %336 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc147 unwind label %98

.noexc147:                                        ; preds = %335
  br i1 %334, label %337, label %340

337:                                              ; preds = %.noexc147
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 noundef 16, i32 noundef %328)
          to label %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit.i146 unwind label %338

common.resume.i144:                               ; preds = %341, %338
  %common.resume.op.i145 = phi { ptr, i32 } [ %339, %338 ], [ %342, %341 ]
  call void @_ZdlPv(ptr noundef nonnull %336) #30
  br label %.body

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i144

340:                                              ; preds = %.noexc147
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 noundef 17, i32 noundef %328)
          to label %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit.i146 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i144

_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit.i146: ; preds = %340, %337
  %343 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %336)
          to label %_ZN10duckdb_re26Regexp10ParseState16PushWordBoundaryEb.exit unwind label %98

_ZN10duckdb_re26Regexp10ParseState16PushWordBoundaryEb.exit: ; preds = %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit.i146
  %344 = load ptr, ptr %9, align 8, !tbaa !92
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 2
  store ptr %345, ptr %9, align 8, !tbaa !92
  %346 = load i64, ptr %60, align 8, !tbaa !96
  %347 = add i64 %346, -2
  store i64 %347, ptr %60, align 8, !tbaa !96
  br label %.critedge118

348:                                              ; preds = %331, %327
  %349 = and i32 %328, 512
  %.not89 = icmp eq i32 %349, 0
  %.not243 = icmp eq i64 %93, 1
  br i1 %.not89, label %419, label %350

350:                                              ; preds = %348
  br i1 %.not243, label %.thread225, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %353 = load i8, ptr %352, align 1, !tbaa !27
  switch i8 %353, label %.thread226 [
    i8 65, label %354
    i8 122, label %364
    i8 67, label %374
    i8 81, label %381
  ]

354:                                              ; preds = %351
  %355 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc151 unwind label %98

.noexc151:                                        ; preds = %354
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %355, i32 noundef 18, i32 noundef %328)
          to label %356 unwind label %358

356:                                              ; preds = %.noexc151
  %357 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %355)
          to label %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit unwind label %98

358:                                              ; preds = %.noexc151
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %355) #30
  br label %.body

_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit: ; preds = %356
  %360 = load ptr, ptr %9, align 8, !tbaa !92
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 2
  store ptr %361, ptr %9, align 8, !tbaa !92
  %362 = load i64, ptr %60, align 8, !tbaa !96
  %363 = add i64 %362, -2
  store i64 %363, ptr %60, align 8, !tbaa !96
  br label %.critedge118

364:                                              ; preds = %351
  %365 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc155 unwind label %98

.noexc155:                                        ; preds = %364
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %365, i32 noundef 19, i32 noundef %328)
          to label %366 unwind label %368

366:                                              ; preds = %.noexc155
  %367 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %365)
          to label %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit159 unwind label %98

368:                                              ; preds = %.noexc155
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %365) #30
  br label %.body

_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit159: ; preds = %366
  %370 = load ptr, ptr %9, align 8, !tbaa !92
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 2
  store ptr %371, ptr %9, align 8, !tbaa !92
  %372 = load i64, ptr %60, align 8, !tbaa !96
  %373 = add i64 %372, -2
  store i64 %373, ptr %60, align 8, !tbaa !96
  br label %.critedge118

374:                                              ; preds = %351
  %375 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 13)
          to label %376 unwind label %98

376:                                              ; preds = %374
  %377 = load ptr, ptr %9, align 8, !tbaa !92
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 2
  store ptr %378, ptr %9, align 8, !tbaa !92
  %379 = load i64, ptr %60, align 8, !tbaa !96
  %380 = add i64 %379, -2
  store i64 %380, ptr %60, align 8, !tbaa !96
  br label %.critedge118

381:                                              ; preds = %351
  %382 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store ptr %382, ptr %9, align 8, !tbaa !92
  %383 = add i64 %93, -2
  store i64 %383, ptr %60, align 8, !tbaa !96
  br label %384

thread-pre-split:                                 ; preds = %417
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pr = load i64, ptr %60, align 8, !tbaa !96
  br label %384

384:                                              ; preds = %thread-pre-split, %381
  %385 = phi i64 [ %.pr, %thread-pre-split ], [ %383, %381 ]
  switch i64 %385, label %386 [
    i64 0, label %.critedge118thread-pre-split
    i64 1, label %._crit_edge405
  ]

._crit_edge405:                                   ; preds = %384
  %.pre = load ptr, ptr %9, align 8, !tbaa !92
  br label %397

386:                                              ; preds = %384
  %387 = load ptr, ptr %9, align 8, !tbaa !92
  %388 = load i8, ptr %387, align 1, !tbaa !27
  %389 = icmp eq i8 %388, 92
  br i1 %389, label %390, label %397

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 1
  %392 = load i8, ptr %391, align 1, !tbaa !27
  %393 = icmp eq i8 %392, 69
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 2
  store ptr %395, ptr %9, align 8, !tbaa !92
  %396 = add i64 %385, -2
  store i64 %396, ptr %60, align 8, !tbaa !96
  br label %.critedge118

397:                                              ; preds = %._crit_edge405, %390, %386
  %398 = phi ptr [ %.pre, %._crit_edge405 ], [ %387, %390 ], [ %387, %386 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.speculated.i160 = call i64 @llvm.umin.i64(i64 %385, i64 4)
  %399 = trunc nuw nsw i64 %.sroa.speculated.i160 to i32
  %400 = invoke noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef %398, i32 noundef %399)
          to label %.noexc166 unwind label %415

.noexc166:                                        ; preds = %397
  %.not.i161 = icmp eq i32 %400, 0
  br i1 %.not.i161, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit168.thread, label %401

401:                                              ; preds = %.noexc166
  %402 = load ptr, ptr %9, align 8, !tbaa !92
  %403 = invoke noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef nonnull %17, ptr noundef %402)
          to label %.noexc167 unwind label %415

.noexc167:                                        ; preds = %401
  %404 = load i32, ptr %17, align 4, !tbaa !3
  %405 = icmp sgt i32 %404, 1114111
  br i1 %405, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit168.thread, label %406

406:                                              ; preds = %.noexc167
  %407 = icmp eq i32 %403, 1
  %408 = icmp eq i32 %404, 65533
  %or.cond.i162 = and i1 %407, %408
  br i1 %or.cond.i162, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit168.thread, label %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit168

_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit168.thread: ; preds = %.noexc166, %406, %.noexc167
  store i32 13, ptr %spec.store.select, align 8, !tbaa !57
  %.sroa.gep211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.store.select.sroa.sel212 = select i1 %20, ptr %19, ptr %.sroa.gep211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %spec.store.select.sroa.sel212, i8 0, i64 16, i1 false)
  br label %.critedge116

_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit168: ; preds = %406
  %409 = sext i32 %403 to i64
  %410 = load ptr, ptr %9, align 8, !tbaa !92
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %409
  store ptr %411, ptr %9, align 8, !tbaa !92
  %412 = load i64, ptr %60, align 8, !tbaa !96
  %413 = sub i64 %412, %409
  store i64 %413, ptr %60, align 8, !tbaa !96
  %414 = icmp sgt i32 %403, -1
  br i1 %414, label %417, label %.critedge116

415:                                              ; preds = %401, %397, %417
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

417:                                              ; preds = %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit168
  %418 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %404)
          to label %thread-pre-split unwind label %415

419:                                              ; preds = %348
  br i1 %.not243, label %.thread225, label %..thread226_crit_edge

..thread226_crit_edge:                            ; preds = %419
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %94, i64 1
  %.pre406 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !27
  br label %.thread226

.thread226:                                       ; preds = %..thread226_crit_edge, %351
  %420 = phi i8 [ %.pre406, %..thread226_crit_edge ], [ %353, %351 ]
  switch i8 %420, label %.thread225 [
    i8 112, label %421
    i8 80, label %421
  ]

421:                                              ; preds = %.thread226, %.thread226
  %422 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %423 unwind label %.loopexit245

423:                                              ; preds = %421
  %424 = and i32 %328, 16382
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %422, i32 noundef 20, i32 noundef %424)
          to label %425 unwind label %432

425:                                              ; preds = %423
  %426 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %427 unwind label %.loopexit245

427:                                              ; preds = %425
  invoke void @_ZN10duckdb_re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %426)
          to label %428 unwind label %434

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 32
  store ptr %426, ptr %429, align 8, !tbaa !27
  %430 = invoke noundef i32 @_ZN10duckdb_re217ParseUnicodeGroupEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE(ptr noundef nonnull %9, i32 noundef %328, ptr noundef nonnull %426, ptr noundef nonnull %spec.store.select)
          to label %431 unwind label %.loopexit245

431:                                              ; preds = %428
  switch i32 %430, label %default.unreachable436 [
    i32 0, label %436
    i32 1, label %438
    i32 2, label %439
  ]

.loopexit245:                                     ; preds = %421, %425, %428, %436, %439
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %438
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

432:                                              ; preds = %423
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %422) #30
  br label %.body

434:                                              ; preds = %427
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %426) #30
  br label %.body

436:                                              ; preds = %431
  %437 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %422)
          to label %.critedge118thread-pre-split unwind label %.loopexit245

438:                                              ; preds = %431
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %422)
          to label %.thread234 unwind label %.loopexit.split-lp

439:                                              ; preds = %431
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %422)
          to label %.thread225 unwind label %.loopexit245

default.unreachable436:                           ; preds = %431
  unreachable

.thread225:                                       ; preds = %.thread226, %330, %439, %350, %419
  %440 = and i32 %328, 128
  %.not.i169 = icmp eq i32 %440, 0
  br i1 %.not.i169, label %.loopexit244, label %441

441:                                              ; preds = %.thread225
  %442 = load i64, ptr %60, align 8, !tbaa !96
  %443 = icmp ult i64 %442, 2
  br i1 %443, label %.loopexit244, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %9, align 8, !tbaa !92
  %446 = load i8, ptr %445, align 1, !tbaa !27
  %.not8.i170 = icmp ne i8 %446, 92
  %brmerge = select i1 %.not8.i170, i1 true, i1 %64
  br i1 %brmerge, label %.loopexit244, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %444, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i ], [ 0, %444 ]
  %447 = getelementptr inbounds nuw [48 x i8], ptr @_ZN10duckdb_re211perl_groupsE, i64 %indvars.iv.i.i.i
  %448 = load ptr, ptr %447, align 8, !tbaa !180
  %449 = icmp eq ptr %448, null
  br i1 %449, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i, label %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i.i

_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i.i:    ; preds = %.lr.ph.i.i.i
  %450 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %448) #35
  %451 = icmp eq i64 %450, 2
  br i1 %451, label %452, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i

452:                                              ; preds = %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i.i
  %453 = icmp eq ptr %448, %445
  br i1 %453, label %455, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i.i

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i.i: ; preds = %452
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %448, ptr noundef nonnull readonly dereferenceable(2) %445, i64 2)
  %454 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %454, label %455, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i: ; preds = %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i.i, %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit244, label %.lr.ph.i.i.i, !llvm.loop !184

455:                                              ; preds = %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i.i.i, %452
  %456 = getelementptr inbounds nuw i8, ptr %445, i64 2
  store ptr %456, ptr %9, align 8, !tbaa !92
  %457 = add i64 %442, -2
  store i64 %457, ptr %60, align 8, !tbaa !96
  %458 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %459 unwind label %470

459:                                              ; preds = %455
  %460 = and i32 %328, 16382
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %458, i32 noundef 20, i32 noundef %460)
          to label %461 unwind label %472

461:                                              ; preds = %459
  %462 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %463 unwind label %470

463:                                              ; preds = %461
  invoke void @_ZN10duckdb_re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %462)
          to label %464 unwind label %474

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 32
  store ptr %462, ptr %465, align 8, !tbaa !27
  %466 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !205
  invoke fastcc void @_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef nonnull %462, ptr noundef nonnull %447, i32 noundef %467, i32 noundef %328)
          to label %468 unwind label %470

468:                                              ; preds = %464
  %469 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %458)
          to label %.critedge118thread-pre-split unwind label %470

470:                                              ; preds = %468, %464, %461, %455
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body

472:                                              ; preds = %459
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %458) #30
  br label %.body

474:                                              ; preds = %463
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %462) #30
  br label %.body

.loopexit244:                                     ; preds = %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.i.i, %444, %.thread225, %441
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %476 = load i32, ptr %26, align 4, !tbaa !22
  %477 = invoke fastcc noundef zeroext i1 @_ZN10duckdb_re2L11ParseEscapeEPNS_11StringPieceEPiPNS_12RegexpStatusEi(ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef nonnull %spec.store.select, i32 noundef %476)
          to label %478 unwind label %479

478:                                              ; preds = %.loopexit244
  br i1 %477, label %481, label %.critedge120

479:                                              ; preds = %481, %.loopexit244
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

481:                                              ; preds = %478
  %482 = load i32, ptr %18, align 4, !tbaa !3
  %483 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %482)
          to label %484 unwind label %479

484:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge118thread-pre-split

.critedge114:                                     ; preds = %325, %290
  %.sroa.7.1 = phi i64 [ 0, %290 ], [ %322, %325 ]
  %.sroa.0191.1 = phi ptr [ null, %290 ], [ %319, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge118thread-pre-split

.critedge108:                                     ; preds = %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit135, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit135.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread234

.critedge110:                                     ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread234

.critedge116:                                     ; preds = %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit168, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit168.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread234

.critedge120:                                     ; preds = %478
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread234

.critedge118thread-pre-split:                     ; preds = %384, %484, %436, %203, %121, %468, %.critedge114, %.critedge112, %132
  %.sroa.9.1.ph = phi i64 [ 0, %468 ], [ %.sroa.7.1, %.critedge114 ], [ %233, %.critedge112 ], [ 0, %203 ], [ 0, %121 ], [ 0, %484 ], [ 0, %436 ], [ 0, %132 ], [ %385, %384 ]
  %.sroa.0186.1.ph = phi ptr [ null, %468 ], [ %.sroa.0191.1, %.critedge114 ], [ %230, %.critedge112 ], [ null, %203 ], [ null, %121 ], [ null, %484 ], [ null, %436 ], [ null, %132 ], [ null, %384 ]
  %.pr437 = load i64, ptr %60, align 8, !tbaa !96
  br label %.critedge118

.critedge118:                                     ; preds = %.critedge118thread-pre-split, %394, %376, %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit159, %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit, %_ZN10duckdb_re26Regexp10ParseState16PushWordBoundaryEb.exit, %190, %183, %_ZN10duckdb_re26Regexp10ParseState9PushCaretEv.exit, %161, %153, %_ZN10duckdb_re26Regexp10ParseState20DoLeftParenNoCaptureEv.exit
  %485 = phi i64 [ %.pr437, %.critedge118thread-pre-split ], [ %396, %394 ], [ %380, %376 ], [ %373, %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit159 ], [ %363, %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit ], [ %347, %_ZN10duckdb_re26Regexp10ParseState16PushWordBoundaryEb.exit ], [ %194, %190 ], [ %187, %183 ], [ %180, %_ZN10duckdb_re26Regexp10ParseState9PushCaretEv.exit ], [ %165, %161 ], [ %157, %153 ], [ %150, %_ZN10duckdb_re26Regexp10ParseState20DoLeftParenNoCaptureEv.exit ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.1.ph, %.critedge118thread-pre-split ], [ 0, %394 ], [ 0, %376 ], [ 0, %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit159 ], [ 0, %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit ], [ 0, %_ZN10duckdb_re26Regexp10ParseState16PushWordBoundaryEb.exit ], [ 0, %190 ], [ 0, %183 ], [ 0, %_ZN10duckdb_re26Regexp10ParseState9PushCaretEv.exit ], [ 0, %161 ], [ 0, %153 ], [ 0, %_ZN10duckdb_re26Regexp10ParseState20DoLeftParenNoCaptureEv.exit ]
  %.sroa.0186.1 = phi ptr [ %.sroa.0186.1.ph, %.critedge118thread-pre-split ], [ null, %394 ], [ null, %376 ], [ null, %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit159 ], [ null, %_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE.exit ], [ null, %_ZN10duckdb_re26Regexp10ParseState16PushWordBoundaryEb.exit ], [ null, %190 ], [ null, %183 ], [ null, %_ZN10duckdb_re26Regexp10ParseState9PushCaretEv.exit ], [ null, %161 ], [ null, %153 ], [ null, %_ZN10duckdb_re26Regexp10ParseState20DoLeftParenNoCaptureEv.exit ]
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %._crit_edge328, label %92, !llvm.loop !216

._crit_edge328:                                   ; preds = %.critedge118, %.preheader
  %487 = invoke noundef ptr @_ZN10duckdb_re26Regexp10ParseState8DoFinishEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.thread234 unwind label %96

.critedge:                                        ; preds = %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit, %_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread234

.thread234:                                       ; preds = %132, %160, %438, %.loopexit247, %.critedge116, %.critedge110, %.critedge108, %.critedge120, %.loopexit246, %._crit_edge328, %._crit_edge, %.critedge
  %.2 = phi ptr [ %91, %._crit_edge ], [ null, %.critedge ], [ %487, %._crit_edge328 ], [ null, %.loopexit246 ], [ null, %.critedge120 ], [ null, %.critedge108 ], [ null, %.loopexit247 ], [ null, %.critedge110 ], [ null, %438 ], [ null, %.critedge116 ], [ null, %160 ], [ null, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %488 = load ptr, ptr %23, align 8, !tbaa !20
  br label %489

489:                                              ; preds = %503, %.thread234
  %.0.i172 = phi ptr [ %488, %.thread234 ], [ %492, %503 ]
  %.not.i173 = icmp eq ptr %.0.i172, null
  br i1 %.not.i173, label %_ZN10duckdb_re26Regexp10ParseStateD2Ev.exit, label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds nuw i8, ptr %.0.i172, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !23
  store ptr null, ptr %491, align 8, !tbaa !23
  %493 = load i8, ptr %.0.i172, align 8, !tbaa !26
  %494 = icmp eq i8 %493, 22
  br i1 %494, label %495, label %503

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %.0.i172, i64 32
  %497 = load ptr, ptr %496, align 8, !tbaa !27
  %498 = icmp eq ptr %497, null
  br i1 %498, label %503, label %499

499:                                              ; preds = %495
  %500 = load ptr, ptr %497, align 8, !tbaa !28
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174: ; preds = %499
  call void @_ZdlPv(ptr noundef %500) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i175: ; preds = %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174
  call void @_ZdlPv(ptr noundef nonnull %497) #30
  br label %503

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i175, %495, %490
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i172)
          to label %489 unwind label %504, !llvm.loop !31

504:                                              ; preds = %503
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #31
  unreachable

_ZN10duckdb_re26Regexp10ParseStateD2Ev.exit:      ; preds = %489
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %507 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !213
  %509 = icmp eq ptr %508, null
  br i1 %509, label %_ZN10duckdb_re212RegexpStatusD2Ev.exit, label %510

510:                                              ; preds = %_ZN10duckdb_re26Regexp10ParseStateD2Ev.exit
  %511 = load ptr, ptr %508, align 8, !tbaa !28
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %510
  call void @_ZdlPv(ptr noundef %511) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178: ; preds = %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177
  call void @_ZdlPv(ptr noundef nonnull %508) #30
  br label %_ZN10duckdb_re212RegexpStatusD2Ev.exit

_ZN10duckdb_re212RegexpStatusD2Ev.exit:           ; preds = %_ZN10duckdb_re26Regexp10ParseStateD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.2

.body:                                            ; preds = %.loopexit245, %.loopexit.split-lp, %.loopexit249, %.loopexit.split-lp250, %96, %140, %common.resume.i144, %98, %368, %358, %common.resume.i, %479, %474, %472, %470, %432, %434, %415, %326, %219, %198, %145, %117, %84, %56
  %.pn104 = phi { ptr, i32 } [ %85, %84 ], [ %57, %56 ], [ %99, %98 ], [ %97, %96 ], [ %118, %117 ], [ %473, %472 ], [ %146, %145 ], [ %199, %198 ], [ %220, %219 ], [ %.pn96, %326 ], [ %416, %415 ], [ %433, %432 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ], [ %435, %434 ], [ %369, %368 ], [ %480, %479 ], [ %471, %470 ], [ %475, %474 ], [ %141, %140 ], [ %common.resume.op.i, %common.resume.i ], [ %common.resume.op.i145, %common.resume.i144 ], [ %359, %358 ], [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit, %.loopexit245 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN10duckdb_re26Regexp10ParseStateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN10duckdb_re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %9

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re216RepetitionWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i64 16), ptr %0, align 8, !tbaa !74
  invoke void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %16

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !90
  tail call void @_ZdlPv(ptr noundef %12) #30
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !91

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !87
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit:        ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  tail call void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE8PreVisitEPS0_iPb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE9PostVisitEPS0_iiPii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #3 comdat align 2 {
  ret i32 %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !220
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit, !prof !221

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #33
  store ptr %9, ptr %0, align 8, !tbaa !87
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #33
          to label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !222

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #32
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !90
  tail call void @_ZdlPv(ptr noundef %22) #30
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !91

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #34
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #31
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #32
  %33 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %33) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #34
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %38, align 8, !tbaa !223
  %39 = load ptr, ptr %12, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !224
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !225
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %13, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !223
  %46 = load ptr, ptr %44, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !224
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !225
  store ptr %39, ptr %37, align 8, !tbaa !226
  %50 = and i64 %1, 15
  %51 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !227
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #31
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.LogMessage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.8, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %9, align 8, !tbaa !74
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %18) #30
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = load ptr, ptr %3, align 8, !tbaa !228
  %24 = load ptr, ptr %4, align 8, !tbaa !228
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10LogMessageD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %26, align 8, !tbaa !224, !noalias !229
  br label %29

29:                                               ; preds = %.lr.ph, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %30 = phi ptr [ %.pre, %.lr.ph ], [ %66, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %31 = phi ptr [ %23, %.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %29
  %33 = load ptr, ptr %27, align 8, !tbaa !223, !noalias !229
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 480
  %37 = load ptr, ptr %36, align 8, !tbaa !232
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2, !tbaa !61
  %40 = icmp ugt i16 %39, 1
  br i1 %40, label %46, label %55

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread: ; preds = %29
  %41 = getelementptr inbounds i8, ptr %31, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !232
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 2, !tbaa !61
  %45 = icmp ugt i16 %44, 1
  br i1 %45, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2, label %55

46:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 512
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2: ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %46
  %48 = phi ptr [ %47, %46 ], [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !235
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2
  call void @_ZdaPv(ptr noundef nonnull %50) #30
  %.pre3 = load ptr, ptr %3, align 8, !tbaa !227
  %.pre4 = load ptr, ptr %26, align 8, !tbaa !236
  br label %55

53:                                               ; preds = %8
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %54

55:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2, %52, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %56 = phi ptr [ %30, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ], [ %30, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2 ], [ %.pre4, %52 ], [ %30, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %57 = phi ptr [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ], [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2 ], [ %.pre3, %52 ], [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %.not.i.i = icmp eq ptr %57, %56
  br i1 %.not.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 -32
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

60:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #30
  %61 = load ptr, ptr %27, align 8, !tbaa !89
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %27, align 8, !tbaa !223
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  store ptr %63, ptr %26, align 8, !tbaa !224
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  store ptr %64, ptr %28, align 8, !tbaa !225
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 480
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %58, %60
  %66 = phi ptr [ %56, %58 ], [ %63, %60 ]
  %storemerge.i.i = phi ptr [ %59, %58 ], [ %65, %60 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !227
  %67 = load ptr, ptr %4, align 8, !tbaa !228
  %68 = icmp eq ptr %storemerge.i.i, %67
  br i1 %68, label %.loopexit, label %29, !llvm.loop !237

.loopexit:                                        ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit, %_ZN10LogMessageD2Ev.exit, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN10duckdb_re216CharClassBuilder12AddCharClassEPS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 16) i32 @_ZN10duckdb_re2L5UnHexEi(i32 noundef %0) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.LogMessage, align 8
  %3 = add i32 %0, -48
  %or.cond = icmp ult i32 %3, 10
  br i1 %or.cond, label %31, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -65
  %or.cond3 = icmp ult i32 %5, 6
  br i1 %or.cond3, label %6, label %8

6:                                                ; preds = %4
  %7 = add nsw i32 %0, -55
  br label %31

8:                                                ; preds = %4
  %9 = add i32 %0, -97
  %or.cond5 = icmp ult i32 %9, 6
  br i1 %or.cond5, label %10, label %12

10:                                               ; preds = %8
  %11 = add nsw i32 %0, -87
  br label %31

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.11, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %0)
          to label %16 unwind label %29

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %17, ptr %13, align 8, !tbaa !74
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %19 = getelementptr i8, ptr %17, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %22, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %24) #30
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %22, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

29:                                               ; preds = %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %30

31:                                               ; preds = %1, %_ZN10LogMessageD2Ev.exit, %10, %6
  %.0 = phi i32 [ 0, %_ZN10LogMessageD2Ev.exit ], [ %7, %6 ], [ %11, %10 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @"_ZZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEENK3$_0clEv"() unnamed_addr #24 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.duckdb_re2::CharClassBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN10duckdb_re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load i32, ptr @_ZN10duckdb_re218num_unicode_groupsE, align 4, !tbaa !3
  %3 = icmp sgt i32 %2, 0
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %6

4:                                                ; preds = %_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE.exit
  %5 = invoke noundef ptr @_ZN10duckdb_re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %71 unwind label %78

6:                                                ; preds = %0, %_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE.exit
  %.08.idx4 = phi i64 [ 0, %0 ], [ %.08.add, %_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE.exit ]
  %.08.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.08.idx4
  %7 = load ptr, ptr %.08.ptr, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN10duckdb_re211StringPieceC2EPKc.exit.thread, label %_ZN10duckdb_re211StringPieceC2EPKc.exit

_ZN10duckdb_re211StringPieceC2EPKc.exit:          ; preds = %6
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #35
  %10 = freeze i64 %9
  br i1 %3, label %.lr.ph.preheader.i, label %_ZN10duckdb_re2L11LookupGroupERKNS_11StringPieceEPKNS_6UGroupEi.exit

_ZN10duckdb_re211StringPieceC2EPKc.exit.thread:   ; preds = %6
  br i1 %3, label %.lr.ph.i.us.preheader, label %_ZN10duckdb_re2L11LookupGroupERKNS_11StringPieceEPKNS_6UGroupEi.exit

.lr.ph.preheader.i:                               ; preds = %_ZN10duckdb_re211StringPieceC2EPKc.exit
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.lr.ph.i.us.preheader, label %.lr.ph.i

.lr.ph.i.us.preheader:                            ; preds = %_ZN10duckdb_re211StringPieceC2EPKc.exit.thread, %.lr.ph.preheader.i
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.us ], [ 0, %.lr.ph.i.us.preheader ]
  %12 = getelementptr inbounds nuw [48 x i8], ptr @_ZN10duckdb_re214unicode_groupsE, i64 %indvars.iv.i.us
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN10duckdb_re2L11LookupGroupERKNS_11StringPieceEPKNS_6UGroupEi.exit, label %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.us

_ZN10duckdb_re211StringPieceC2EPKc.exit.i.us:     ; preds = %.lr.ph.i.us
  %char0 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %char0, 0
  br i1 %15, label %_ZN10duckdb_re2L11LookupGroupERKNS_11StringPieceEPKNS_6UGroupEi.exit, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.us

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.us: ; preds = %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN10duckdb_re2L11LookupGroupERKNS_11StringPieceEPKNS_6UGroupEi.exit, label %.lr.ph.i.us, !llvm.loop !184

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i ], [ 0, %.lr.ph.preheader.i ]
  %16 = getelementptr inbounds nuw [48 x i8], ptr @_ZN10duckdb_re214unicode_groupsE, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i, label %_ZN10duckdb_re211StringPieceC2EPKc.exit.i

_ZN10duckdb_re211StringPieceC2EPKc.exit.i:        ; preds = %.lr.ph.i
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #35
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i

21:                                               ; preds = %_ZN10duckdb_re211StringPieceC2EPKc.exit.i
  %22 = icmp eq ptr %17, %7
  br i1 %22, label %_ZN10duckdb_re2L11LookupGroupERKNS_11StringPieceEPKNS_6UGroupEi.exit, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i:  ; preds = %21
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %17, ptr nonnull readonly %7, i64 %10)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN10duckdb_re2L11LookupGroupERKNS_11StringPieceEPKNS_6UGroupEi.exit, label %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i

_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i: ; preds = %.lr.ph.i, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i, %_ZN10duckdb_re211StringPieceC2EPKc.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10duckdb_re2L11LookupGroupERKNS_11StringPieceEPKNS_6UGroupEi.exit, label %.lr.ph.i, !llvm.loop !184

_ZN10duckdb_re2L11LookupGroupERKNS_11StringPieceEPKNS_6UGroupEi.exit: ; preds = %21, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i, %.lr.ph.i.us, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.us, %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.us, %_ZN10duckdb_re211StringPieceC2EPKc.exit.thread, %_ZN10duckdb_re211StringPieceC2EPKc.exit
  %24 = phi ptr [ null, %_ZN10duckdb_re211StringPieceC2EPKc.exit ], [ null, %_ZN10duckdb_re211StringPieceC2EPKc.exit.thread ], [ %12, %_ZN10duckdb_re211StringPieceC2EPKc.exit.i.us ], [ %12, %.lr.ph.i.us ], [ null, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i.us ], [ %16, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.i ], [ null, %_ZN10duckdb_re2eqERKNS_11StringPieceES2_.exit.thread2.i ], [ %16, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !186
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph85.i, label %.preheader.i

.lr.ph85.i:                                       ; preds = %_ZN10duckdb_re2L11LookupGroupERKNS_11StringPieceEPKNS_6UGroupEi.exit
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %33

.preheader.i:                                     ; preds = %.noexc, %_ZN10duckdb_re2L11LookupGroupERKNS_11StringPieceEPKNS_6UGroupEi.exit
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !187
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph87.i, label %_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE.exit

.lr.ph87.i:                                       ; preds = %.preheader.i
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %53

33:                                               ; preds = %.noexc, %.lr.ph85.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvars.iv.next100.i, %.noexc ]
  %34 = load ptr, ptr %28, align 8, !tbaa !188
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv99.i
  %36 = load i16, ptr %35, align 2, !tbaa !189
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !191
  %40 = zext i16 %39 to i32
  %41 = icmp ult i16 %36, 11
  %42 = icmp ugt i16 %39, 9
  %or.cond3.i15 = and i1 %41, %42
  br i1 %or.cond3.i15, label %43, label %.invoke22

43:                                               ; preds = %33
  %44 = icmp samesign ult i16 %36, 10
  br i1 %44, label %45, label %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit.i16

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %37, i32 noundef 9)
          to label %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit.i16 unwind label %.loopexit.split-lp

_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit.i16: ; preds = %45, %43
  %47 = icmp ugt i16 %39, 10
  br i1 %47, label %.invoke22, label %.noexc

.invoke22:                                        ; preds = %33, %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit.i16
  %48 = phi i32 [ 11, %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit.i16 ], [ %37, %33 ]
  %49 = invoke noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %48, i32 noundef %40)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.invoke22, %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit.i16
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %50 = load i32, ptr %25, align 8, !tbaa !186
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next100.i, %51
  br i1 %52, label %33, label %.preheader.i, !llvm.loop !192

53:                                               ; preds = %.noexc11, %.lr.ph87.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph87.i ], [ %indvars.iv.next103.i, %.noexc11 ]
  %54 = load ptr, ptr %32, align 8, !tbaa !193
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv102.i
  %56 = load i32, ptr %55, align 4, !tbaa !194
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !196
  %59 = icmp slt i32 %56, 11
  %60 = icmp sgt i32 %58, 9
  %or.cond3.i = and i1 %59, %60
  br i1 %or.cond3.i, label %61, label %.invoke

61:                                               ; preds = %53
  %62 = icmp slt i32 %56, 10
  br i1 %62, label %63, label %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit.i

63:                                               ; preds = %61
  %64 = invoke noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %56, i32 noundef 9)
          to label %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit.i unwind label %.loopexit

_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit.i: ; preds = %63, %61
  %65 = icmp samesign ugt i32 %58, 10
  br i1 %65, label %.invoke, label %.noexc11

.invoke:                                          ; preds = %53, %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit.i
  %66 = phi i32 [ 11, %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit.i ], [ %56, %53 ]
  %67 = invoke noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %66, i32 noundef %58)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %.invoke, %_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE.exit.i
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %68 = load i32, ptr %29, align 8, !tbaa !187
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next103.i, %69
  br i1 %70, label %53, label %_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE.exit, !llvm.loop !197

_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE.exit: ; preds = %.noexc11, %.preheader.i
  %.08.add = add nuw nsw i64 %.08.idx4, 8
  %.not = icmp eq i64 %.08.add, 80
  br i1 %.not, label %4, label %6

.loopexit:                                        ; preds = %.invoke, %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %.invoke22, %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef %74)
          to label %_ZN10duckdb_re216CharClassBuilderD2Ev.exit unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #31
  unreachable

_ZN10duckdb_re216CharClassBuilderD2Ev.exit:       ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %5

78:                                               ; preds = %4
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit, %.loopexit.split-lp, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10duckdb_re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #23

declare noundef zeroext i1 @_ZNK10duckdb_re29CharClass8ContainsEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN10duckdb_re2L12ParseIntegerEPNS_11StringPieceEPi(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !92
  %8 = load i8, ptr %7, align 1, !tbaa !27
  %9 = add i8 %8, -48
  %isdigit = icmp ult i8 %9, 10
  br i1 %isdigit, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = icmp ne i64 %4, 1
  %12 = icmp eq i8 %8, 48
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %.lr.ph.preheader

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = add i8 %15, -48
  %isdigit14 = icmp ult i8 %16, 10
  br i1 %isdigit14, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10, %13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %17 = phi ptr [ %28, %24 ], [ %7, %.lr.ph.preheader ]
  %.01317 = phi i32 [ %27, %24 ], [ 0, %.lr.ph.preheader ]
  %18 = phi i64 [ %29, %24 ], [ %4, %.lr.ph.preheader ]
  %19 = load i8, ptr %17, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = add i8 %19, -48
  %isdigit15 = icmp ult i8 %21, 10
  br i1 %isdigit15, label %22, label %.critedge

22:                                               ; preds = %.lr.ph
  %23 = icmp sgt i32 %.01317, 99999999
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = mul nsw i32 %.01317, 10
  %26 = add i32 %25, -48
  %27 = add i32 %26, %20
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %28, ptr %0, align 8, !tbaa !92
  %29 = add i64 %18, -1
  store i64 %29, ptr %3, align 8, !tbaa !96
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.critedge, label %.lr.ph, !llvm.loop !215

.critedge:                                        ; preds = %.lr.ph, %24
  %.013.lcssa.ph = phi i32 [ %.01317, %.lr.ph ], [ %27, %24 ]
  store i32 %.013.lcssa.ph, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.critedge, %13, %2, %6
  %.0 = phi i1 [ false, %13 ], [ false, %2 ], [ false, %6 ], [ true, %.critedge ], [ false, %22 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"struct.duckdb_re2::WalkState", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.duckdb_re2::WalkState", align 8
  tail call void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.23, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %11, align 8, !tbaa !74
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread82

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %26

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !232
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %29, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %30, align 4, !tbaa !239
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %31, align 8, !tbaa !235
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !227
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !240
  %36 = getelementptr inbounds i8, ptr %35, i64 -32
  %.not.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i, label %40, label %37

37:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !241
  %38 = load ptr, ptr %32, align 8, !tbaa !227
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %39, ptr %32, align 8, !tbaa !227
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

40:                                               ; preds = %27
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.thread80

.thread80:                                        ; preds = %.thread80.backedge, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %49 = load ptr, ptr %32, align 8, !tbaa !228, !noalias !243
  %50 = load ptr, ptr %41, align 8, !tbaa !224, !noalias !243
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit

52:                                               ; preds = %.thread80
  %53 = load ptr, ptr %42, align 8, !tbaa !223, !noalias !243
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %.thread80, %52
  %57 = phi ptr [ %56, %52 ], [ %49, %.thread80 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -32
  %59 = load ptr, ptr %58, align 8, !tbaa !232
  %60 = getelementptr inbounds i8, ptr %57, i64 -24
  %61 = load i32, ptr %60, align 8, !tbaa !238
  %cond = icmp eq i32 %61, -1
  br i1 %cond, label %62, label %94

62:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %63 = load i32, ptr %43, align 4, !tbaa !86
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %43, align 4, !tbaa !86
  %65 = icmp slt i32 %63, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  store i8 1, ptr %47, align 8, !tbaa !76
  %67 = getelementptr inbounds i8, ptr %57, i64 -20
  %68 = load i32, ptr %67, align 4, !tbaa !239
  %69 = load ptr, ptr %0, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %59, i32 noundef %68)
  br label %155

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !246
  %74 = getelementptr inbounds i8, ptr %57, i64 -20
  %75 = load i32, ptr %74, align 4, !tbaa !239
  %76 = load ptr, ptr %0, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %59, i32 noundef %75, ptr noundef nonnull %7)
  %80 = getelementptr inbounds i8, ptr %57, i64 -16
  store i32 %79, ptr %80, align 8, !tbaa !247
  %81 = load i8, ptr %7, align 1, !tbaa !246, !range !248, !noundef !249
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %93, label %83

83:                                               ; preds = %73
  store i32 0, ptr %60, align 8, !tbaa !238
  %84 = getelementptr inbounds i8, ptr %57, i64 -8
  store ptr null, ptr %84, align 8, !tbaa !235
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %86 = load i16, ptr %85, align 2, !tbaa !61
  switch i16 %86, label %89 [
    i16 1, label %87
    i16 0, label %.thread
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %57, i64 -12
  store ptr %88, ptr %84, align 8, !tbaa !235
  br label %.thread

89:                                               ; preds = %83
  %90 = zext i16 %86 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = call noalias noundef nonnull ptr @_Znam(i64 noundef %91) #33
  store ptr %92, ptr %84, align 8, !tbaa !235
  %.pre87.pre.pre = load i32, ptr %60, align 8, !tbaa !238
  br label %.thread

.thread:                                          ; preds = %83, %89, %87
  %.pre87.pre = phi i32 [ 0, %83 ], [ %.pre87.pre.pre, %89 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

93:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

94:                                               ; preds = %.thread, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %.pre87 = phi i32 [ %.pre87.pre, %.thread ], [ %61, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %96 = load i16, ptr %95, align 2, !tbaa !61
  %.not71 = icmp eq i16 %96, 0
  br i1 %.not71, label %138, label %97

97:                                               ; preds = %94
  %98 = icmp eq i16 %96, 1
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %100 = load ptr, ptr %99, align 8
  %.0.i = select i1 %98, ptr %99, ptr %100
  %101 = zext i16 %96 to i32
  %.not72 = icmp slt i32 %.pre87, %101
  br i1 %.not72, label %102, label %138

102:                                              ; preds = %97
  %103 = icmp sgt i32 %.pre87, 0
  %or.cond = and i1 %3, %103
  br i1 %or.cond, label %104, label %._crit_edge

._crit_edge:                                      ; preds = %102
  %.phi.trans.insert = sext i32 %.pre87 to i64
  %.phi.trans.insert86 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert86, align 8, !tbaa !62
  br label %._crit_edge90

104:                                              ; preds = %102
  %105 = add nsw i32 %.pre87, -1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !62
  %109 = zext nneg i32 %.pre87 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %113, label %._crit_edge90

113:                                              ; preds = %104
  %114 = getelementptr inbounds i8, ptr %57, i64 -8
  %115 = load ptr, ptr %114, align 8, !tbaa !235
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %106
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = load ptr, ptr %0, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %117)
  %122 = load ptr, ptr %114, align 8, !tbaa !235
  %123 = load i32, ptr %60, align 8, !tbaa !238
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %122, i64 %124
  store i32 %121, ptr %125, align 4, !tbaa !3
  %126 = load i32, ptr %60, align 8, !tbaa !238
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %60, align 8, !tbaa !238
  br label %.thread80.backedge

._crit_edge90:                                    ; preds = %104, %._crit_edge
  %128 = phi ptr [ %.pre, %._crit_edge ], [ %111, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = getelementptr inbounds i8, ptr %57, i64 -16
  %130 = load i32, ptr %129, align 8, !tbaa !247
  store ptr %128, ptr %8, align 8, !tbaa !232
  store i32 -1, ptr %44, align 8, !tbaa !238
  store i32 %130, ptr %45, align 4, !tbaa !239
  store ptr null, ptr %46, align 8, !tbaa !235
  %131 = load ptr, ptr %32, align 8, !tbaa !227
  %132 = load ptr, ptr %34, align 8, !tbaa !240
  %133 = getelementptr inbounds i8, ptr %132, i64 -32
  %.not.i.i.i74 = icmp eq ptr %131, %133
  br i1 %.not.i.i.i74, label %137, label %134

134:                                              ; preds = %._crit_edge90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !241
  %135 = load ptr, ptr %32, align 8, !tbaa !227
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %136, ptr %32, align 8, !tbaa !227
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75

137:                                              ; preds = %._crit_edge90
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75: ; preds = %134, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread80.backedge

.thread80.backedge:                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75, %113, %185
  br label %.thread80, !llvm.loop !250

138:                                              ; preds = %97, %94
  %139 = getelementptr inbounds i8, ptr %57, i64 -20
  %140 = load i32, ptr %139, align 4, !tbaa !239
  %141 = getelementptr inbounds i8, ptr %57, i64 -16
  %142 = load i32, ptr %141, align 8, !tbaa !247
  %143 = getelementptr inbounds i8, ptr %57, i64 -8
  %144 = load ptr, ptr %143, align 8, !tbaa !235
  %145 = load ptr, ptr %0, align 8, !tbaa !74
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %59, i32 noundef %140, i32 noundef %142, ptr noundef %144, i32 noundef %.pre87)
  %149 = load i16, ptr %95, align 2, !tbaa !61
  %150 = icmp ugt i16 %149, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %138
  %152 = load ptr, ptr %143, align 8, !tbaa !235
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #30
  br label %155

155:                                              ; preds = %93, %138, %154, %151, %66
  %.265 = phi i32 [ %72, %66 ], [ %148, %151 ], [ %148, %154 ], [ %148, %138 ], [ %79, %93 ]
  %156 = load ptr, ptr %32, align 8, !tbaa !227
  %157 = load ptr, ptr %41, align 8, !tbaa !236
  %.not.i.i = icmp eq ptr %156, %157
  br i1 %.not.i.i, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %155
  %158 = getelementptr inbounds i8, ptr %156, i64 -32
  store ptr %158, ptr %32, align 8, !tbaa !227
  %159 = load ptr, ptr %48, align 8, !tbaa !228
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %.thread82, label %168

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #30
  %161 = load ptr, ptr %42, align 8, !tbaa !89
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  store ptr %162, ptr %42, align 8, !tbaa !223
  %163 = load ptr, ptr %162, align 8, !tbaa !90
  store ptr %163, ptr %41, align 8, !tbaa !224
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 512
  store ptr %164, ptr %34, align 8, !tbaa !225
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 480
  store ptr %165, ptr %32, align 8, !tbaa !227
  %166 = load ptr, ptr %48, align 8, !tbaa !228
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %.thread82, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76

168:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %169 = icmp eq ptr %158, %157
  br i1 %169, label %170, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76

170:                                              ; preds = %168
  %171 = load ptr, ptr %42, align 8, !tbaa !223, !noalias !251
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  %173 = load ptr, ptr %172, align 8, !tbaa !90
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 512
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76: ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, %168, %170
  %175 = phi ptr [ %174, %170 ], [ %158, %168 ], [ %165, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  %177 = load ptr, ptr %176, align 8, !tbaa !235
  %.not73 = icmp eq ptr %177, null
  br i1 %.not73, label %183, label %178

178:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76
  %179 = getelementptr inbounds i8, ptr %175, i64 -24
  %180 = load i32, ptr %179, align 8, !tbaa !238
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %177, i64 %181
  store i32 %.265, ptr %182, align 4, !tbaa !3
  br label %185

183:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76
  %184 = getelementptr inbounds i8, ptr %175, i64 -12
  store i32 %.265, ptr %184, align 4, !tbaa !254
  br label %185

185:                                              ; preds = %183, %178
  %186 = getelementptr inbounds i8, ptr %175, i64 -24
  %187 = load i32, ptr %186, align 8, !tbaa !238
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !238
  br label %.thread80.backedge

.thread82:                                        ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, %_ZN10LogMessageD2Ev.exit
  %.0 = phi i32 [ %2, %_ZN10LogMessageD2Ev.exit ], [ %.265, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread ], [ %.265, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !228
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !224
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !225
  %26 = load ptr, ptr %4, align 8, !tbaa !228
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #34
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !220
  %37 = load ptr, ptr %0, align 8, !tbaa !87
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !89
  br label %_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #33
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !90
  %47 = load ptr, ptr %3, align 8, !tbaa !227
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !241
  %48 = load ptr, ptr %5, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !223
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  store ptr %50, ptr %17, align 8, !tbaa !224
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !225
  store ptr %50, ptr %3, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !220
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !87
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit, !prof !221

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #33
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %56) #30
  store ptr %46, ptr %0, align 8, !tbaa !87
  store i64 %41, ptr %14, align 8, !tbaa !220
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !223
  %57 = load ptr, ptr %.0, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !224
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !225
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !223
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !224
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !225
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE17_M_realloc_insertIJRPPNS0_6RegexpERiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %0, align 8, !tbaa !145
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #34
  unreachable

_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 48
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load ptr, ptr %2, align 8, !tbaa !103
  %24 = load i32, ptr %3, align 4, !tbaa !3
  store ptr %23, ptr %22, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %21, %_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %7, %_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !260
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !121, !alias.scope !258, !noalias !255
  store ptr %29, ptr %27, align 8, !tbaa !121, !alias.scope !255, !noalias !258
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !122, !alias.scope !258, !noalias !255
  store ptr %32, ptr %30, align 8, !tbaa !122, !alias.scope !255, !noalias !258
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !149, !alias.scope !258, !noalias !255
  store ptr %35, ptr %33, align 8, !tbaa !149, !alias.scope !255, !noalias !258
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !258, !noalias !255
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !146, !alias.scope !258, !noalias !255
  store i32 %38, ptr %36, align 8, !tbaa !146, !alias.scope !255, !noalias !258
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !261

_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE12_M_check_lenEmPKc.exit ], [ %40, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not10.i.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %55, %.lr.ph.i.i.i.i28 ], [ %41, %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %54, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.012.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(44) %.0911.i.i.i.i30, i64 16, i1 false), !alias.scope !267
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !121, !alias.scope !265, !noalias !262
  store ptr %44, ptr %42, align 8, !tbaa !121, !alias.scope !262, !noalias !265
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !122, !alias.scope !265, !noalias !262
  store ptr %47, ptr %45, align 8, !tbaa !122, !alias.scope !262, !noalias !265
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !149, !alias.scope !265, !noalias !262
  store ptr %50, ptr %48, align 8, !tbaa !149, !alias.scope !262, !noalias !265
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !265, !noalias !262
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !146, !alias.scope !265, !noalias !262
  store i32 %53, ptr %51, align 8, !tbaa !146, !alias.scope !262, !noalias !265
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 48
  %.not.i.i.i.i31 = icmp eq ptr %54, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !261

_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %41, %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %55, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE13_M_deallocateEPS1_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !145
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %17
  store ptr %58, ptr %57, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN10duckdb_re26Regexp10ParseStateE", !9, i64 0, !10, i64 8, !14, i64 24, !15, i64 32, !4, i64 40, !4, i64 44}
!9 = !{!"_ZTSN10duckdb_re26Regexp10ParseFlagsE", !5, i64 0}
!10 = !{!"_ZTSN10duckdb_re211StringPieceE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p1 _ZTSN10duckdb_re212RegexpStatusE", !12, i64 0}
!15 = !{!"p1 _ZTSN10duckdb_re26RegexpE", !12, i64 0}
!16 = !{i64 0, i64 8, !17, i64 8, i64 8, !18}
!17 = !{!11, !11, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!8, !14, i64 24}
!20 = !{!8, !15, i64 32}
!21 = !{!8, !4, i64 40}
!22 = !{!8, !4, i64 44}
!23 = !{!24, !15, i64 16}
!24 = !{!"_ZTSN10duckdb_re26RegexpE", !5, i64 0, !5, i64 1, !25, i64 2, !25, i64 4, !25, i64 6, !5, i64 8, !15, i64 16, !5, i64 24}
!25 = !{!"short", !5, i64 0}
!26 = !{!24, !5, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !13, i64 8, !5, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !37, i64 8}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !13, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!37 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!38 = !{!39, !4, i64 8}
!39 = !{!"_ZTSN10duckdb_re216CharClassBuilderE", !4, i64 0, !4, i64 4, !4, i64 8, !40, i64 16}
!40 = !{!"_ZTSSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !43, i64 0, !34, i64 8}
!43 = !{!"_ZTSSt20_Rb_tree_key_compareIN10duckdb_re213RuneRangeLessEE", !44, i64 0}
!44 = !{!"_ZTSN10duckdb_re213RuneRangeLessE"}
!45 = !{!34, !37, i64 16}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSN10duckdb_re29RuneRangeE", !4, i64 0, !4, i64 4}
!48 = !{!24, !5, i64 1}
!49 = !{!24, !25, i64 2}
!50 = distinct !{!50, !32}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTSN10duckdb_re28CaseFoldE", !4, i64 0, !4, i64 4, !4, i64 8}
!53 = !{!52, !4, i64 4}
!54 = distinct !{!54, !32}
!55 = !{!52, !4, i64 8}
!56 = distinct !{!56, !32}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN10duckdb_re212RegexpStatusE", !59, i64 0, !10, i64 8, !60, i64 24}
!59 = !{!"_ZTSN10duckdb_re216RegexpStatusCodeE", !5, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!61 = !{!24, !25, i64 6}
!62 = !{!15, !15, i64 0}
!63 = distinct !{!63, !32}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTS10LogMessage", !66, i64 0, !67, i64 8}
!66 = !{!"bool", !5, i64 0}
!67 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !68, i64 0, !69, i64 8}
!68 = !{!"_ZTSSo"}
!69 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !70, i64 0, !73, i64 64, !29, i64 72}
!70 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !71, i64 56}
!71 = !{!"_ZTSSt6locale", !72, i64 0}
!72 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!73 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !6, i64 0}
!76 = !{!77, !66, i64 88}
!77 = !{!"_ZTSN10duckdb_re26Regexp6WalkerIiEE", !78, i64 8, !66, i64 88, !4, i64 92}
!78 = !{!"_ZTSSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE", !79, i64 0}
!79 = !{!"_ZTSSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE11_Deque_implE", !82, i64 0}
!82 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_Deque_impl_dataE", !83, i64 0, !13, i64 8, !84, i64 16, !84, i64 48}
!83 = !{!"p2 _ZTSN10duckdb_re29WalkStateIiEE", !12, i64 0}
!84 = !{!"_ZTSSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E", !85, i64 0, !85, i64 8, !85, i64 16, !83, i64 24}
!85 = !{!"p1 _ZTSN10duckdb_re29WalkStateIiEE", !12, i64 0}
!86 = !{!77, !4, i64 92}
!87 = !{!82, !83, i64 0}
!88 = !{!82, !83, i64 40}
!89 = !{!82, !83, i64 72}
!90 = !{!85, !85, i64 0}
!91 = distinct !{!91, !32}
!92 = !{!10, !11, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!95 = distinct !{!95, !"_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!96 = !{!10, !13, i64 8}
!97 = !{!30, !11, i64 0}
!98 = !{!29, !13, i64 8}
!99 = !{!9, !9, i64 0}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTSN10duckdb_re26RegexpE", !12, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN10duckdb_re25FrameE", !12, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN10duckdb_re26SpliceE", !12, i64 0}
!109 = !{!110, !106, i64 16}
!110 = !{!"_ZTSNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!111 = !{!112, !104, i64 0}
!112 = !{!"_ZTSN10duckdb_re25FrameE", !104, i64 0, !4, i64 8, !4, i64 12, !113, i64 16, !4, i64 40}
!113 = !{!"_ZTSSt6vectorIN10duckdb_re26SpliceESaIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!117 = !{!112, !4, i64 8}
!118 = !{!110, !106, i64 8}
!119 = !{!120, !104, i64 8}
!120 = !{!"_ZTSN10duckdb_re26SpliceE", !15, i64 0, !104, i64 8, !4, i64 16, !4, i64 20}
!121 = !{!116, !108, i64 0}
!122 = !{!116, !108, i64 8}
!123 = distinct !{!123, !32}
!124 = !{!120, !15, i64 0}
!125 = !{!120, !4, i64 20}
!126 = !{!120, !4, i64 16}
!127 = !{!128, !135, i64 216}
!128 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !129, i64 0, !135, i64 216, !5, i64 224, !66, i64 225, !136, i64 232, !137, i64 240, !138, i64 248, !139, i64 256}
!129 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !130, i64 24, !131, i64 28, !131, i64 32, !132, i64 40, !133, i64 48, !5, i64 64, !4, i64 192, !134, i64 200, !71, i64 208}
!130 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!131 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!132 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!133 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !13, i64 8}
!134 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!135 = !{!"p1 _ZTSSo", !12, i64 0}
!136 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!137 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!138 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!139 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!140 = !{!128, !5, i64 224}
!141 = !{!128, !66, i64 225}
!142 = !{!69, !73, i64 64}
!143 = distinct !{!143, !32}
!144 = distinct !{!144, !32}
!145 = !{!110, !106, i64 0}
!146 = !{!112, !4, i64 40}
!147 = distinct !{!147, !32}
!148 = distinct !{!148, !32}
!149 = !{!116, !108, i64 16}
!150 = !{i64 0, i64 8, !62, i64 8, i64 8, !103, i64 16, i64 4, !3, i64 20, i64 4, !3}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN10duckdb_re26SpliceES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN10duckdb_re26SpliceES1_SaIS1_EEvPT_PT0_RT1_"}
!154 = distinct !{!154, !153, !"_ZSt19__relocate_object_aIN10duckdb_re26SpliceES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!155 = distinct !{!155, !32}
!156 = distinct !{!156, !32}
!157 = distinct !{!157, !32}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN10duckdb_re26SpliceES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN10duckdb_re26SpliceES1_SaIS1_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIN10duckdb_re26SpliceES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!162 = distinct !{!162, !32}
!163 = distinct !{!163, !32}
!164 = !{!165, !4, i64 16}
!165 = !{!"_ZTSN10duckdb_re29CharClassE", !66, i64 0, !4, i64 4, !166, i64 8, !4, i64 16}
!166 = !{!"p1 _ZTSN10duckdb_re29RuneRangeE", !12, i64 0}
!167 = !{!165, !166, i64 8}
!168 = !{!47, !4, i64 4}
!169 = distinct !{!169, !32}
!170 = distinct !{!170, !32}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN10duckdb_re26SpliceES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN10duckdb_re26SpliceES1_SaIS1_EEvPT_PT0_RT1_"}
!174 = distinct !{!174, !173, !"_ZSt19__relocate_object_aIN10duckdb_re26SpliceES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!175 = distinct !{!175, !32}
!176 = distinct !{!176, !32}
!177 = distinct !{!177, !32}
!178 = distinct !{!178, !32}
!179 = distinct !{!179, !32}
!180 = !{!181, !11, i64 0}
!181 = !{!"_ZTSN10duckdb_re26UGroupE", !11, i64 0, !4, i64 8, !182, i64 16, !4, i64 24, !183, i64 32, !4, i64 40}
!182 = !{!"p1 _ZTSN10duckdb_re28URange16E", !12, i64 0}
!183 = !{!"p1 _ZTSN10duckdb_re28URange32E", !12, i64 0}
!184 = distinct !{!184, !32}
!185 = distinct !{!185, !32}
!186 = !{!181, !4, i64 24}
!187 = !{!181, !4, i64 40}
!188 = !{!181, !182, i64 16}
!189 = !{!190, !25, i64 0}
!190 = !{!"_ZTSN10duckdb_re28URange16E", !25, i64 0, !25, i64 2}
!191 = !{!190, !25, i64 2}
!192 = distinct !{!192, !32}
!193 = !{!181, !183, i64 32}
!194 = !{!195, !4, i64 0}
!195 = !{!"_ZTSN10duckdb_re28URange32E", !4, i64 0, !4, i64 4}
!196 = !{!195, !4, i64 4}
!197 = distinct !{!197, !32}
!198 = distinct !{!198, !32}
!199 = distinct !{!199, !32}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 short", !12, i64 0}
!202 = !{!25, !25, i64 0}
!203 = distinct !{!203, !32}
!204 = distinct !{!204, !32}
!205 = !{!181, !4, i64 8}
!206 = distinct !{!206, !32}
!207 = distinct !{!207, !32}
!208 = !{!"branch_weights", i32 1, i32 1048575}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN10duckdb_re29CharClassE", !12, i64 0}
!211 = distinct !{!211, !32}
!212 = distinct !{!212, !32}
!213 = !{!58, !60, i64 24}
!214 = distinct !{!214, !32}
!215 = distinct !{!215, !32}
!216 = distinct !{!216, !32}
!217 = !{!35, !37, i64 24}
!218 = !{!35, !37, i64 16}
!219 = distinct !{!219, !32}
!220 = !{!82, !13, i64 8}
!221 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!222 = distinct !{!222, !32}
!223 = !{!84, !83, i64 24}
!224 = !{!84, !85, i64 8}
!225 = !{!84, !85, i64 16}
!226 = !{!82, !85, i64 16}
!227 = !{!82, !85, i64 48}
!228 = !{!84, !85, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv: argument 0"}
!231 = distinct !{!231, !"_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv"}
!232 = !{!233, !15, i64 0}
!233 = !{!"_ZTSN10duckdb_re29WalkStateIiEE", !15, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !234, i64 24}
!234 = !{!"p1 int", !12, i64 0}
!235 = !{!233, !234, i64 24}
!236 = !{!82, !85, i64 56}
!237 = distinct !{!237, !32}
!238 = !{!233, !4, i64 8}
!239 = !{!233, !4, i64 12}
!240 = !{!82, !85, i64 64}
!241 = !{i64 0, i64 8, !62, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 8, !242}
!242 = !{!234, !234, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv: argument 0"}
!245 = distinct !{!245, !"_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv"}
!246 = !{!66, !66, i64 0}
!247 = !{!233, !4, i64 16}
!248 = !{i8 0, i8 2}
!249 = !{}
!250 = distinct !{!250, !32}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv: argument 0"}
!253 = distinct !{!253, !"_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv"}
!254 = !{!233, !4, i64 20}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN10duckdb_re25FrameES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN10duckdb_re25FrameES1_SaIS1_EEvPT_PT0_RT1_"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZSt19__relocate_object_aIN10duckdb_re25FrameES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!260 = !{!256, !259}
!261 = distinct !{!261, !32}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aIN10duckdb_re25FrameES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aIN10duckdb_re25FrameES1_SaIS1_EEvPT_PT0_RT1_"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZSt19__relocate_object_aIN10duckdb_re25FrameES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!267 = !{!263, !266}
