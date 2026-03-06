; ModuleID = 'bench/duckdb/original/prefilter.ll'
source_filename = "bench/duckdb/original/prefilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_re2::CaseFold" = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, duckdb_re2::Prefilter::LengthThenLex>::_Alloc_node" = type { ptr }
%"class.duckdb_re2::Prefilter::Info::Walker" = type <{ %"class.duckdb_re2::Regexp::Walker", i8, [7 x i8] }>
%"class.duckdb_re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Prefilter::Info *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Prefilter::Info *>>>::_Deque_impl" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Prefilter::Info *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Prefilter::Info *>>>::_Deque_impl" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Prefilter::Info *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Prefilter::Info *>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Prefilter::Info *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Prefilter::Info *>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.duckdb_re2::WalkState" = type { ptr, i32, ptr, ptr, ptr, ptr }

$_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN10duckdb_re29Prefilter4Info6WalkerD0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE8PreVisitEPS0_S4_Pb = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE4CopyES4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEED0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE9PostVisitEPS0_S4_S4_PS4_i = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE5ResetEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE17_M_insert_unique_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE12WalkInternalEPS0_S4_b = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZTIN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEEE = comdat any

$_ZTSN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEEE = comdat any

$_ZTVN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEEE = comdat any

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Bad regexp op \00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Bad op in Prefilter::DebugString: \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"op%d\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"*no-matches*\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10duckdb_re29Prefilter4Info6WalkerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re29Prefilter4Info6WalkerE, ptr @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev, ptr @_ZN10duckdb_re29Prefilter4Info6WalkerD0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE8PreVisitEPS0_S4_Pb, ptr @_ZN10duckdb_re29Prefilter4Info6Walker9PostVisitEPNS_6RegexpEPS1_S5_PS5_i, ptr @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE4CopyES4_, ptr @_ZN10duckdb_re29Prefilter4Info6Walker10ShortVisitEPNS_6RegexpEPS1_] }, align 8
@_ZTIN10duckdb_re29Prefilter4Info6WalkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re29Prefilter4Info6WalkerE, ptr @_ZTIN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re29Prefilter4Info6WalkerE = hidden constant [37 x i8] c"N10duckdb_re29Prefilter4Info6WalkerE\00", align 1
@_ZTIN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEEE = linkonce_odr hidden constant [51 x i8] c"N10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEEE\00", comdat, align 1
@_ZN10duckdb_re215unicode_tolowerE = external global [0 x %"struct.duckdb_re2::CaseFold"], align 4
@_ZN10duckdb_re219num_unicode_tolowerE = external local_unnamed_addr constant i32, align 4
@_ZTVN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEEE, ptr @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEED0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE8PreVisitEPS0_S4_Pb, ptr @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE9PostVisitEPS0_S4_S4_PS4_i, ptr @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE4CopyES4_, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN10duckdb_re29PrefilterC1ENS0_2OpE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10duckdb_re29PrefilterC2ENS0_2OpE
@_ZN10duckdb_re29PrefilterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re29PrefilterD2Ev
@_ZN10duckdb_re29Prefilter4InfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re29Prefilter4InfoC2Ev
@_ZN10duckdb_re29Prefilter4InfoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re29Prefilter4InfoD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re29PrefilterC2ENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !18
  %.off = add i32 %1, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %8, ptr %6, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re29PrefilterD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(52) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %.not8 = icmp eq ptr %5, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %13
  %7 = phi ptr [ %14, %13 ], [ %6, %.preheader ]
  %8 = phi ptr [ %15, %13 ], [ %3, %.preheader ]
  %.06 = phi i64 [ %16, %13 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.06
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %.lr.ph
  tail call void @_ZN10duckdb_re29PrefilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #21
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  %.pre11 = load ptr, ptr %.pre, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %.lr.ph, %12
  %14 = phi ptr [ %7, %.lr.ph ], [ %.pre11, %12 ]
  %15 = phi ptr [ %8, %.lr.ph ], [ %.pre, %12 ]
  %16 = add nuw i64 %.06, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %13, %.preheader
  %.lcssa5 = phi ptr [ %3, %.preheader ], [ %15, %13 ]
  %.lcssa = phi ptr [ %6, %.preheader ], [ %14, %13 ]
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %25, label %24

24:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #22
  br label %25

25:                                               ; preds = %24, %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa5) #22
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %25, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re29Prefilter8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !13
  %.off8 = add i32 %2, -3
  %switch9 = icmp ult i32 %.off8, 2
  br i1 %switch9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.lr.ph._crit_edge, label %.lr.ph20

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %.lr.ph._crit_edge, label %.lr.ph20

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i32 [ %2, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %.tr10.lcssa = phi ptr [ %0, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %15 = icmp ne i32 %.lcssa, 3
  %. = zext i1 %15 to i32
  store i32 %., ptr %.tr10.lcssa, align 8, !tbaa !13
  br label %.loopexit

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %16 = phi ptr [ %13, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %17 = phi ptr [ %12, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %18 = phi ptr [ %11, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.tr1019 = phi ptr [ %23, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 8
  br i1 %22, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE5clearEv.exit, label %.loopexit

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE5clearEv.exit: ; preds = %.lr.ph20
  %23 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %18, ptr %17, align 8, !tbaa !19
  tail call void @_ZN10duckdb_re29PrefilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.tr1019) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.tr1019) #22
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %.off = add i32 %24, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph20, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE5clearEv.exit, %1, %.lr.ph._crit_edge
  %.tr7 = phi ptr [ %.tr10.lcssa, %.lr.ph._crit_edge ], [ %0, %1 ], [ %.tr1019, %.lr.ph20 ], [ %23, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE5clearEv.exit ]
  ret ptr %.tr7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re29Prefilter5AndOrENS0_2OpEPS0_S2_(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 8, !tbaa !13
  %.off8.i = add i32 %4, -3
  %switch9.i = icmp ult i32 %.off8.i, 2
  br i1 %switch9.i, label %.lr.ph.i.preheader, label %_ZN10duckdb_re29Prefilter8SimplifyEv.exit

.lr.ph.i.preheader:                               ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE5clearEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa111 = phi i32 [ %4, %.lr.ph.i.preheader ], [ %26, %.lr.ph.i ]
  %.tr10.i.lcssa = phi ptr [ %1, %.lr.ph.i.preheader ], [ %25, %.lr.ph.i ]
  %17 = icmp ne i32 %.lcssa111, 3
  %..i = zext i1 %17 to i32
  store i32 %..i, ptr %.tr10.i.lcssa, align 8, !tbaa !13
  br label %_ZN10duckdb_re29Prefilter8SimplifyEv.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %18 = phi ptr [ %15, %.lr.ph.i ], [ %9, %.lr.ph.i.preheader ]
  %19 = phi ptr [ %14, %.lr.ph.i ], [ %8, %.lr.ph.i.preheader ]
  %20 = phi ptr [ %13, %.lr.ph.i ], [ %7, %.lr.ph.i.preheader ]
  %.tr10.i113 = phi ptr [ %25, %.lr.ph.i ], [ %1, %.lr.ph.i.preheader ]
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE5clearEv.exit.i, label %_ZN10duckdb_re29Prefilter8SimplifyEv.exit

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph
  %25 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %20, ptr %19, align 8, !tbaa !19
  tail call void @_ZN10duckdb_re29PrefilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.tr10.i113) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.tr10.i113) #22
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %.off.i = add i32 %26, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %.lr.ph.i, label %_ZN10duckdb_re29Prefilter8SimplifyEv.exit

_ZN10duckdb_re29Prefilter8SimplifyEv.exit:        ; preds = %.lr.ph, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE5clearEv.exit.i, %3, %.lr.ph.i._crit_edge
  %.tr7.i = phi ptr [ %.tr10.i.lcssa, %.lr.ph.i._crit_edge ], [ %1, %3 ], [ %25, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE5clearEv.exit.i ], [ %.tr10.i113, %.lr.ph ]
  %27 = load i32, ptr %2, align 8, !tbaa !13
  %.off8.i25 = add i32 %27, -3
  %switch9.i26 = icmp ult i32 %.off8.i25, 2
  br i1 %switch9.i26, label %.lr.ph.i28.preheader, label %_ZN10duckdb_re29Prefilter8SimplifyEv.exit34

.lr.ph.i28.preheader:                             ; preds = %_ZN10duckdb_re29Prefilter8SimplifyEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %.lr.ph.i28._crit_edge, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %.lr.ph.i28.preheader
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 8
  br i1 %37, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE5clearEv.exit.i30, label %_ZN10duckdb_re29Prefilter8SimplifyEv.exit34

.lr.ph.i28:                                       ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE5clearEv.exit.i30
  %38 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %.lr.ph.i28._crit_edge, label %.lr.ph116

.lr.ph.i28._crit_edge:                            ; preds = %.lr.ph.i28, %.lr.ph.i28.preheader
  %.lcssa108 = phi i32 [ %27, %.lr.ph.i28.preheader ], [ %52, %.lr.ph.i28 ]
  %.tr10.i29.lcssa = phi ptr [ %2, %.lr.ph.i28.preheader ], [ %51, %.lr.ph.i28 ]
  %44 = icmp ne i32 %.lcssa108, 3
  %..i33 = zext i1 %44 to i32
  store i32 %..i33, ptr %.tr10.i29.lcssa, align 8, !tbaa !13
  br label %_ZN10duckdb_re29Prefilter8SimplifyEv.exit34

.lr.ph116:                                        ; preds = %.lr.ph.i28
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %40 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 8
  br i1 %48, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE5clearEv.exit.i30, label %_ZN10duckdb_re29Prefilter8SimplifyEv.exit34

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE5clearEv.exit.i30: ; preds = %.lr.ph116.preheader, %.lr.ph116
  %.tr10.i29115184 = phi ptr [ %51, %.lr.ph116 ], [ %2, %.lr.ph116.preheader ]
  %49 = phi ptr [ %40, %.lr.ph116 ], [ %30, %.lr.ph116.preheader ]
  %50 = phi ptr [ %41, %.lr.ph116 ], [ %31, %.lr.ph116.preheader ]
  %51 = load ptr, ptr %49, align 8, !tbaa !23
  store ptr %49, ptr %50, align 8, !tbaa !19
  tail call void @_ZN10duckdb_re29PrefilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.tr10.i29115184) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.tr10.i29115184) #22
  %52 = load i32, ptr %51, align 8, !tbaa !13
  %.off.i31 = add i32 %52, -3
  %switch.i32 = icmp ult i32 %.off.i31, 2
  br i1 %switch.i32, label %.lr.ph.i28, label %_ZN10duckdb_re29Prefilter8SimplifyEv.exit34

_ZN10duckdb_re29Prefilter8SimplifyEv.exit34:      ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE5clearEv.exit.i30, %.lr.ph116, %.lr.ph116.preheader, %_ZN10duckdb_re29Prefilter8SimplifyEv.exit, %.lr.ph.i28._crit_edge
  %53 = phi i32 [ %..i33, %.lr.ph.i28._crit_edge ], [ %27, %_ZN10duckdb_re29Prefilter8SimplifyEv.exit ], [ %27, %.lr.ph116.preheader ], [ %52, %.lr.ph116 ], [ %52, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE5clearEv.exit.i30 ]
  %.tr7.i27 = phi ptr [ %.tr10.i29.lcssa, %.lr.ph.i28._crit_edge ], [ %2, %_ZN10duckdb_re29Prefilter8SimplifyEv.exit ], [ %2, %.lr.ph116.preheader ], [ %51, %.lr.ph116 ], [ %51, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE5clearEv.exit.i30 ]
  %54 = load i32, ptr %.tr7.i, align 8, !tbaa !13
  %55 = icmp sgt i32 %54, %53
  %56 = tail call i32 @llvm.smin.i32(i32 %54, i32 %53)
  %.096 = select i1 %55, ptr %.tr7.i, ptr %.tr7.i27
  %.095 = select i1 %55, ptr %.tr7.i27, ptr %.tr7.i
  switch i32 %56, label %62 [
    i32 0, label %57
    i32 1, label %59
  ]

57:                                               ; preds = %_ZN10duckdb_re29Prefilter8SimplifyEv.exit34
  %58 = icmp eq i32 %0, 3
  br i1 %58, label %61, label %.thread99

59:                                               ; preds = %_ZN10duckdb_re29Prefilter8SimplifyEv.exit34
  %60 = icmp eq i32 %0, 4
  br i1 %60, label %61, label %.thread99

61:                                               ; preds = %59, %57
  tail call void @_ZN10duckdb_re29PrefilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.095) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.095) #22
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit42

.thread99:                                        ; preds = %57, %59
  tail call void @_ZN10duckdb_re29PrefilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.096) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.096) #22
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit42

62:                                               ; preds = %_ZN10duckdb_re29Prefilter8SimplifyEv.exit34
  %63 = icmp eq i32 %56, %0
  %.pre = load i32, ptr %.096, align 8, !tbaa !13
  %64 = icmp eq i32 %.pre, %0
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %.preheader, label %116

.preheader:                                       ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = load ptr, ptr %66, align 8, !tbaa !22
  %.not = icmp eq ptr %68, %69
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph121

.lr.ph121:                                        ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  br label %74

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit
  %71 = icmp eq ptr %110, %106
  br i1 %71, label %._crit_edge.thread, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %106, ptr %73, align 8, !tbaa !19
  br label %._crit_edge.thread

74:                                               ; preds = %.lr.ph121, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit
  %75 = phi ptr [ %69, %.lr.ph121 ], [ %106, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit ]
  %76 = phi ptr [ %66, %.lr.ph121 ], [ %107, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit ]
  %.020120 = phi i64 [ 0, %.lr.ph121 ], [ %108, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.020120
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = load ptr, ptr %70, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %.not.i = icmp eq ptr %81, %83
  br i1 %.not.i, label %86, label %84

84:                                               ; preds = %74
  store ptr %78, ptr %81, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %85, ptr %80, align 8, !tbaa !19
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit

86:                                               ; preds = %74
  %87 = load ptr, ptr %79, align 8, !tbaa !22
  %88 = ptrtoint ptr %81 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %86
  %93 = ashr exact i64 %90, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %.not.i.i.i = icmp ne i64 %97, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %98 = shl nuw nsw i64 %97, 3
  %99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #20
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  store ptr %78, ptr %100, align 8, !tbaa !23
  %101 = icmp sgt i64 %90, 0
  br i1 %101, label %102, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

102:                                              ; preds = %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %87, i64 %90, i1 false)
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %102, %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.not.i17.i.i = icmp eq ptr %87, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %104

104:                                              ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %87) #22
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %104, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %99, ptr %79, align 8, !tbaa !22
  store ptr %103, ptr %80, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %97
  store ptr %105, ptr %82, align 8, !tbaa !29
  %.pre136 = load ptr, ptr %65, align 8, !tbaa !18
  %.pre137 = load ptr, ptr %.pre136, align 8, !tbaa !22
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit: ; preds = %84, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %106 = phi ptr [ %75, %84 ], [ %.pre137, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %107 = phi ptr [ %76, %84 ], [ %.pre136, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %108 = add nuw i64 %.020120, 1
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %106 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ult i64 %108, %114
  br i1 %115, label %74, label %._crit_edge, !llvm.loop !30

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %72
  tail call void @_ZN10duckdb_re29PrefilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.096) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.096) #22
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit42

116:                                              ; preds = %62
  %117 = icmp eq i32 %.pre, %0
  %spec.select = select i1 %117, ptr %.095, ptr %.096
  %spec.select101 = select i1 %117, ptr %.096, ptr %.095
  %118 = load i32, ptr %spec.select101, align 8, !tbaa !13
  %119 = icmp eq i32 %118, %0
  br i1 %119, label %120, label %149

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %spec.select101, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %.not.i35 = icmp eq ptr %124, %126
  br i1 %.not.i35, label %129, label %127

127:                                              ; preds = %120
  store ptr %spec.select, ptr %124, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %128, ptr %123, align 8, !tbaa !19
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit42

129:                                              ; preds = %120
  %130 = load ptr, ptr %122, align 8, !tbaa !22
  %131 = ptrtoint ptr %124 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775800
  br i1 %134, label %135, label %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i36

135:                                              ; preds = %129
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i36: ; preds = %129
  %136 = ashr exact i64 %133, 3
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i37, %136
  %138 = icmp ult i64 %137, %136
  %139 = tail call i64 @llvm.umin.i64(i64 %137, i64 1152921504606846975)
  %140 = select i1 %138, i64 1152921504606846975, i64 %139
  %.not.i.i.i38 = icmp ne i64 %140, 0
  tail call void @llvm.assume(i1 %.not.i.i.i38)
  %141 = shl nuw nsw i64 %140, 3
  %142 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #20
  %143 = getelementptr inbounds i8, ptr %142, i64 %133
  store ptr %spec.select, ptr %143, align 8, !tbaa !23
  %144 = icmp sgt i64 %133, 0
  br i1 %144, label %145, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i39

145:                                              ; preds = %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %142, ptr align 8 %130, i64 %133, i1 false)
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i39

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i39: ; preds = %145, %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i36
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.not.i17.i.i40 = icmp eq ptr %130, null
  br i1 %.not.i17.i.i40, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41, label %147

147:                                              ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %130) #22
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41: ; preds = %147, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i39
  store ptr %142, ptr %122, align 8, !tbaa !22
  store ptr %146, ptr %123, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %140
  store ptr %148, ptr %125, align 8, !tbaa !29
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit42

149:                                              ; preds = %116
  %150 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %152, ptr %151, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i64 0, ptr %153, align 8, !tbaa !9
  store i8 0, ptr %152, align 8, !tbaa !12
  store i32 %0, ptr %150, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr null, ptr %154, align 8, !tbaa !18
  %.off.i43 = add i32 %0, -3
  %switch.i44 = icmp ult i32 %.off.i43, 2
  br i1 %switch.i44, label %155, label %_ZN10duckdb_re29PrefilterC2ENS0_2OpE.exit

155:                                              ; preds = %149
  %156 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc unwind label %211

.noexc:                                           ; preds = %155
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  store ptr %156, ptr %154, align 8, !tbaa !18
  br label %_ZN10duckdb_re29PrefilterC2ENS0_2OpE.exit

_ZN10duckdb_re29PrefilterC2ENS0_2OpE.exit:        ; preds = %.noexc, %149
  %157 = phi ptr [ %156, %.noexc ], [ null, %149 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !29
  %.not.i45 = icmp eq ptr %159, %161
  br i1 %.not.i45, label %164, label %162

162:                                              ; preds = %_ZN10duckdb_re29PrefilterC2ENS0_2OpE.exit
  store ptr %spec.select101, ptr %159, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %163, ptr %158, align 8, !tbaa !19
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit52

164:                                              ; preds = %_ZN10duckdb_re29PrefilterC2ENS0_2OpE.exit
  %165 = load ptr, ptr %157, align 8, !tbaa !22
  %166 = ptrtoint ptr %159 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775800
  br i1 %169, label %170, label %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i46

170:                                              ; preds = %164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i46: ; preds = %164
  %171 = ashr exact i64 %168, 3
  %.sroa.speculated.i.i.i47 = tail call i64 @llvm.umax.i64(i64 %171, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i.i47, %171
  %173 = icmp ult i64 %172, %171
  %174 = tail call i64 @llvm.umin.i64(i64 %172, i64 1152921504606846975)
  %175 = select i1 %173, i64 1152921504606846975, i64 %174
  %.not.i.i.i48 = icmp ne i64 %175, 0
  tail call void @llvm.assume(i1 %.not.i.i.i48)
  %176 = shl nuw nsw i64 %175, 3
  %177 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #20
  %178 = getelementptr inbounds i8, ptr %177, i64 %168
  store ptr %spec.select101, ptr %178, align 8, !tbaa !23
  %179 = icmp sgt i64 %168, 0
  br i1 %179, label %180, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i49

180:                                              ; preds = %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr align 8 %165, i64 %168, i1 false)
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i49

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i49: ; preds = %180, %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i46
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.not.i17.i.i50 = icmp eq ptr %165, null
  br i1 %.not.i17.i.i50, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i51, label %182

182:                                              ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i49
  tail call void @_ZdlPv(ptr noundef nonnull %165) #22
  %.pre132.pre = load ptr, ptr %154, align 8, !tbaa !18
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i51

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i51: ; preds = %182, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i49
  %.pre132 = phi ptr [ %.pre132.pre, %182 ], [ %157, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i49 ]
  store ptr %177, ptr %157, align 8, !tbaa !22
  store ptr %181, ptr %158, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %175
  store ptr %183, ptr %160, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre132, i64 8
  %.pre133 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %.pre132, i64 16
  %.pre135 = load ptr, ptr %.phi.trans.insert134, align 8, !tbaa !29
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit52

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit52: ; preds = %162, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i51
  %184 = phi ptr [ %161, %162 ], [ %.pre135, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i51 ]
  %185 = phi ptr [ %163, %162 ], [ %.pre133, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i51 ]
  %186 = phi ptr [ %157, %162 ], [ %.pre132, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i51 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %.not.i53 = icmp eq ptr %185, %184
  br i1 %.not.i53, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit52
  store ptr %spec.select, ptr %185, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %190, ptr %187, align 8, !tbaa !19
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit42

191:                                              ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit52
  %192 = load ptr, ptr %186, align 8, !tbaa !22
  %193 = ptrtoint ptr %184 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i54

197:                                              ; preds = %191
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i54: ; preds = %191
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i55, %198
  %200 = icmp ult i64 %199, %198
  %201 = tail call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i56 = icmp ne i64 %202, 0
  tail call void @llvm.assume(i1 %.not.i.i.i56)
  %203 = shl nuw nsw i64 %202, 3
  %204 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #20
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr %spec.select, ptr %205, align 8, !tbaa !23
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i57

207:                                              ; preds = %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr align 8 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i57

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i57: ; preds = %207, %_ZNKSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE12_M_check_lenEmPKc.exit.i.i54
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.not.i17.i.i58 = icmp eq ptr %192, null
  br i1 %.not.i17.i.i58, label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i59, label %209

209:                                              ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i57
  tail call void @_ZdlPv(ptr noundef nonnull %192) #22
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i59

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i59: ; preds = %209, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i57
  store ptr %204, ptr %186, align 8, !tbaa !22
  store ptr %208, ptr %187, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  store ptr %210, ptr %188, align 8, !tbaa !29
  br label %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit42

211:                                              ; preds = %155
  %212 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %150) #22
  resume { ptr, i32 } %212

_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE9push_backERKS2_.exit42: ; preds = %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i59, %189, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41, %127, %._crit_edge.thread, %.thread99, %61
  %.0 = phi ptr [ %.096, %61 ], [ %.095, %.thread99 ], [ %.095, %._crit_edge.thread ], [ %spec.select101, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41 ], [ %spec.select101, %127 ], [ %150, %189 ], [ %150, %_ZNSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i59 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re29Prefilter3AndEPS0_S1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN10duckdb_re29Prefilter5AndOrENS0_2OpEPS0_S2_(i32 noundef 3, ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re29Prefilter2OrEPS0_S1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN10duckdb_re29Prefilter5AndOrENS0_2OpEPS0_S2_(i32 noundef 4, ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re29Prefilter17SimplifyStringSetEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not20 = icmp eq ptr %3, %4
  br i1 %.not20, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %3) #24
  br label %.critedge

.critedge:                                        ; preds = %1, %9, %5
  %.sroa.013.0 = phi ptr [ %10, %9 ], [ %3, %5 ], [ %3, %1 ]
  %.not2125 = icmp eq ptr %.sroa.013.0, %4
  br i1 %.not2125, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph27, %._crit_edge
  %.sroa.013.126 = phi ptr [ %.sroa.013.0, %.lr.ph27 ], [ %36, %._crit_edge ]
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.126) #24
  %.not2223 = icmp eq ptr %13, %4
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.013.126, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.126, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.06.024 = phi ptr [ %13, %.lr.ph ], [ %.sroa.06.0.be, %.backedge ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.024, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = load i64, ptr %14, align 8, !tbaa !9
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.024, i64 32
  %23 = load ptr, ptr %15, align 8, !tbaa !27
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23, i64 noundef 0, i64 noundef %19) #21
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %34, label %25

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.024) #24
  %27 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.06.024, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %25
  tail call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  %32 = load i64, ptr %11, align 8, !tbaa !36
  %33 = add i64 %32, -1
  store i64 %33, ptr %11, align 8, !tbaa !36
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E.exit, %34
  %.sroa.06.0.be = phi ptr [ %35, %34 ], [ %26, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS5_E.exit ]
  %.not22 = icmp eq ptr %.sroa.06.0.be, %4
  br i1 %.not22, label %._crit_edge, label %16, !llvm.loop !37

34:                                               ; preds = %21, %16
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.024) #24
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %12
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.126) #24
  %.not21 = icmp eq ptr %36, %4
  br i1 %.not21, label %._crit_edge28, label %12, !llvm.loop !38

._crit_edge28:                                    ; preds = %._crit_edge, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %4, align 8, !tbaa !12
  store i32 1, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8, !tbaa !18
  tail call void @_ZN10duckdb_re29Prefilter17SimplifyStringSetEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not9 = icmp eq ptr %8, %9
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ %2, %1 ], [ %16, %.lr.ph ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi ptr [ %16, %.lr.ph ], [ %2, %1 ]
  %.sroa.06.010 = phi ptr [ %17, %.lr.ph ], [ %8, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 32
  %11 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %13, align 8, !tbaa !12
  store i32 2, ptr %11, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %15, align 8, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %16 = tail call noundef ptr @_ZN10duckdb_re29Prefilter5AndOrENS0_2OpEPS0_S2_(i32 noundef 4, ptr noundef %.011, ptr noundef nonnull %11)
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.010) #24
  %.not = icmp eq ptr %17, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re29Prefilter10FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %4, align 8, !tbaa !12
  store i32 2, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8, !tbaa !18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10duckdb_re29Prefilter4InfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((8, 12), (16, 24)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re29Prefilter4InfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN10duckdb_re29PrefilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %8)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EED2Ev.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EED2Ev.exit: ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re29Prefilter4Info9TakeMatchEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !52, !noundef !53
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN10duckdb_re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef nonnull %0)
  store i8 0, ptr %2, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %._crit_edge, %5
  %8 = phi ptr [ %.pre, %._crit_edge ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %9, align 8, !tbaa !51
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re29Prefilter4Info8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !43, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not1719 = icmp eq ptr %10, %11
  br i1 %.not1719, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.0521 = phi i32 [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ], [ 0, %6 ]
  %.sroa.014.020 = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ], [ %10, %6 ]
  %12 = add nuw nsw i32 %.0521, 1
  %.not7 = icmp eq i32 %.0521, 0
  %.pre22 = load i64, ptr %8, align 8, !tbaa !9
  br i1 %.not7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp eq i64 %.pre22, 4611686018427387903
  br i1 %14, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

.invoke:                                          ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge unwind label %.loopexit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %.pre = load i64, ptr %8, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

.loopexit18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %16

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit18
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit18 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge, %.lr.ph
  %19 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge ], [ %.pre22, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = sub i64 4611686018427387903, %19
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %25, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.014.020) #24
  %.not17 = icmp eq ptr %27, %11
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !54

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge.i.i, label %31

31:                                               ; preds = %28
  tail call void @_ZNK10duckdb_re29Prefilter11DebugStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %30)
  br label %.loopexit

._crit_edge.i.i:                                  ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %33, align 8, !tbaa !9
  store i8 0, ptr %32, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %6, %._crit_edge.i.i, %31
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10duckdb_re29Prefilter11DebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.LogMessage, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i32, ptr %1, align 8, !tbaa !13
  switch i32 %7, label %8 [
    i32 1, label %._crit_edge.i.i
    i32 2, label %32
    i32 0, label %._crit_edge.i.i65
    i32 3, label %._crit_edge.i.i69
    i32 4, label %._crit_edge.i.i87
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = load i32, ptr %1, align 8, !tbaa !13
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
          to label %13 unwind label %27

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %14, ptr %9, align 8, !tbaa !64
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %16 = getelementptr i8, ptr %14, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  store ptr %15, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %19, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load i32, ptr %1, align 8, !tbaa !13
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.5, i32 noundef %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit94

27:                                               ; preds = %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

._crit_edge.i.i:                                  ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %31, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit94

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !3
  %35 = load ptr, ptr %33, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %37, ptr %3, align 8, !tbaa !66
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i64, label %._crit_edge.i.i63

.noexc.i64:                                       ; preds = %32
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %39, ptr %0, align 8, !tbaa !27
  %40 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %40, ptr %34, align 8, !tbaa !12
  br label %._crit_edge.i.i63

._crit_edge.i.i63:                                ; preds = %.noexc.i64, %32
  %41 = phi ptr [ %39, %.noexc.i64 ], [ %34, %32 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

42:                                               ; preds = %._crit_edge.i.i63
  %43 = load i8, ptr %35, align 1, !tbaa !12
  store i8 %43, ptr %41, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

44:                                               ; preds = %._crit_edge.i.i63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i63, %42, %44
  %45 = load i64, ptr %3, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !9
  %47 = load ptr, ptr %0, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit94

._crit_edge.i.i65:                                ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %50, align 8, !tbaa !9
  store i8 0, ptr %49, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit94

._crit_edge.i.i69:                                ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %52, align 8, !tbaa !9
  store i8 0, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = load ptr, ptr %54, align 8, !tbaa !22
  %.not149 = icmp eq ptr %56, %57
  br i1 %.not149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit94, label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge.i.i69
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 21
  br label %61

61:                                               ; preds = %.lr.ph147, %.critedge
  %62 = phi ptr [ %57, %.lr.ph147 ], [ %86, %.critedge ]
  %.041146 = phi i64 [ 0, %.lr.ph147 ], [ %82, %.critedge ]
  %.not49 = icmp eq i64 %.041146, 0
  br i1 %.not49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %52, align 8, !tbaa !9
  %65 = icmp eq i64 %64, 4611686018427387903
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

66:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %.pre154 = load ptr, ptr %53, align 8, !tbaa !18
  %.pre155 = load ptr, ptr %.pre154, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge, %61
  %68 = phi ptr [ %.pre155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge ], [ %62, %61 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.041146
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not50 = icmp eq ptr %70, null
  br i1 %.not50, label %._crit_edge.i.i75, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZNK10duckdb_re29Prefilter11DebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %70)
          to label %._crit_edge156 unwind label %92

._crit_edge156:                                   ; preds = %71
  %.pre157 = load i64, ptr %59, align 8, !tbaa !9
  br label %72

._crit_edge.i.i75:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  store ptr %58, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %58, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  store i64 5, ptr %59, align 8, !tbaa !9
  store i8 0, ptr %60, align 1, !tbaa !12
  br label %72

72:                                               ; preds = %._crit_edge156, %._crit_edge.i.i75
  %73 = phi i64 [ %.pre157, %._crit_edge156 ], [ 5, %._crit_edge.i.i75 ]
  %74 = load i64, ptr %52, align 8, !tbaa !9
  %75 = sub i64 4611686018427387903, %74
  %76 = icmp ult i64 %75, %73
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

77:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc79 unwind label %.loopexit.split-lp128

.noexc79:                                         ; preds = %77
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !27
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %78, i64 noundef %73)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %80 = load ptr, ptr %5, align 8, !tbaa !27
  %81 = icmp eq ptr %80, %58
  br i1 %81, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %80) #22
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = add nuw i64 %.041146, 1
  %83 = load ptr, ptr %53, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = load ptr, ptr %83, align 8, !tbaa !22
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp ult i64 %82, %90
  br i1 %91, label %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit94, !llvm.loop !67

92:                                               ; preds = %71
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge58

.loopexit127:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp128:                            ; preds = %77
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp128, %.loopexit127
  %lpad.phi131 = phi { ptr, i32 } [ %lpad.loopexit129, %.loopexit127 ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp128 ]
  %95 = load ptr, ptr %5, align 8, !tbaa !27
  %96 = icmp eq ptr %95, %58
  br i1 %96, label %.critedge58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #22
  br label %.critedge58

.critedge58:                                      ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %92
  %.pn51.pn = phi { ptr, i32 } [ %lpad.phi131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %93, %92 ], [ %lpad.phi131, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.critedge58
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %.critedge58 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %98 = load ptr, ptr %0, align 8, !tbaa !27
  %99 = icmp eq ptr %98, %51
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

._crit_edge.i.i87:                                ; preds = %2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %100, ptr %0, align 8, !tbaa !3
  store i8 40, ptr %100, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %102, align 1, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = load ptr, ptr %104, align 8, !tbaa !22
  %.not148 = icmp eq ptr %106, %107
  br i1 %.not148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i91, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i.i87
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 21
  br label %114

._crit_edge:                                      ; preds = %.critedge60
  %.pre153 = load i64, ptr %101, align 8, !tbaa !9
  %111 = icmp eq i64 %.pre153, 4611686018427387903
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i91

112:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc92 unwind label %150

.noexc92:                                         ; preds = %112
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i91: ; preds = %._crit_edge.i.i87, %._crit_edge
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit94 unwind label %150

114:                                              ; preds = %.lr.ph, %.critedge60
  %115 = phi ptr [ %107, %.lr.ph ], [ %139, %.critedge60 ]
  %.028145 = phi i64 [ 0, %.lr.ph ], [ %135, %.critedge60 ]
  %.not = icmp eq i64 %.028145, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98, label %116

116:                                              ; preds = %114
  %117 = load i64, ptr %101, align 8, !tbaa !9
  %118 = icmp eq i64 %117, 4611686018427387903
  br i1 %118, label %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95

119:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc96 unwind label %.loopexit.split-lp133

.noexc96:                                         ; preds = %119
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95: ; preds = %116
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98_crit_edge unwind label %.loopexit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95
  %.pre = load ptr, ptr %103, align 8, !tbaa !18
  %.pre150 = load ptr, ptr %.pre, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98

.loopexit132:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit.split-lp133:                            ; preds = %119
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98_crit_edge, %114
  %121 = phi ptr [ %.pre150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98_crit_edge ], [ %115, %114 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.028145
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not44 = icmp eq ptr %123, null
  br i1 %.not44, label %._crit_edge.i.i99, label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98
  invoke void @_ZNK10duckdb_re29Prefilter11DebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %123)
          to label %._crit_edge151 unwind label %145

._crit_edge151:                                   ; preds = %124
  %.pre152 = load i64, ptr %109, align 8, !tbaa !9
  br label %125

._crit_edge.i.i99:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit98
  store ptr %108, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %108, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  store i64 5, ptr %109, align 8, !tbaa !9
  store i8 0, ptr %110, align 1, !tbaa !12
  br label %125

125:                                              ; preds = %._crit_edge151, %._crit_edge.i.i99
  %126 = phi i64 [ %.pre152, %._crit_edge151 ], [ 5, %._crit_edge.i.i99 ]
  %127 = load i64, ptr %101, align 8, !tbaa !9
  %128 = sub i64 4611686018427387903, %127
  %129 = icmp ult i64 %128, %126
  br i1 %129, label %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i103

130:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc104 unwind label %.loopexit.split-lp138

.noexc104:                                        ; preds = %130
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i103: ; preds = %125
  %131 = load ptr, ptr %6, align 8, !tbaa !27
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %131, i64 noundef %126)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit106 unwind label %.loopexit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i103
  %133 = load ptr, ptr %6, align 8, !tbaa !27
  %134 = icmp eq ptr %133, %108
  br i1 %134, label %.critedge60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit106
  call void @_ZdlPv(ptr noundef %133) #22
  br label %.critedge60

.critedge60:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %135 = add nuw i64 %.028145, 1
  %136 = load ptr, ptr %103, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !19
  %139 = load ptr, ptr %136, align 8, !tbaa !22
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp ult i64 %135, %143
  br i1 %144, label %114, label %._crit_edge, !llvm.loop !68

145:                                              ; preds = %124
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge62

.loopexit137:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i103
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp138:                            ; preds = %130
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %.loopexit.split-lp138, %.loopexit137
  %lpad.phi141 = phi { ptr, i32 } [ %lpad.loopexit139, %.loopexit137 ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp138 ]
  %148 = load ptr, ptr %6, align 8, !tbaa !27
  %149 = icmp eq ptr %148, %108
  br i1 %149, label %.critedge62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #22
  br label %.critedge62

.critedge62:                                      ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %145
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %146, %145 ], [ %lpad.phi141, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %152

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i91, %112
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %.loopexit132, %.loopexit.split-lp133, %.critedge62, %150
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn.pn, %.critedge62 ], [ %lpad.loopexit134, %.loopexit132 ], [ %lpad.loopexit.split-lp135, %.loopexit.split-lp133 ]
  %153 = load ptr, ptr %0, align 8, !tbaa !27
  %154 = icmp eq ptr %153, %100
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit94: ; preds = %.critedge, %._crit_edge.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i91, %._crit_edge.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i, %_ZN10LogMessageD2Ev.exit
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %152, %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %27
  %.pn55 = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %.pn51.pn.pn, %97 ], [ %.pn51.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %.pn.pn.pn.pn, %152 ]
  resume { ptr, i32 } %.pn55
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re29Prefilter12CrossProductERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EESC_PSA_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not39 = icmp eq ptr %7, %8
  br i1 %.not39, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %9, align 8, !tbaa !31
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %._crit_edge43, label %.lr.ph42.split

._crit_edge43:                                    ; preds = %._crit_edge, %.lr.ph42, %3
  ret void

.lr.ph42.split:                                   ; preds = %.lr.ph42, %._crit_edge
  %.sroa.017.040 = phi ptr [ %22, %._crit_edge ], [ %7, %.lr.ph42 ]
  %19 = load ptr, ptr %9, align 8, !tbaa !31
  %.not2837 = icmp eq ptr %19, %10
  br i1 %.not2837, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph42.split
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.017.040, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.017.040, i64 40
  br label %23

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph42.split
  %22 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.040) #24
  %.not = icmp eq ptr %22, %8
  br i1 %.not, label %._crit_edge43, label %.lr.ph42.split, !llvm.loop !69

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.013.038 = phi ptr [ %19, %.lr.ph ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.038, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %11, ptr %5, align 8, !tbaa !3, !alias.scope !71
  %25 = load ptr, ptr %20, align 8, !tbaa !27, !noalias !71
  %26 = load i64, ptr %21, align 8, !tbaa !9, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !71
  store i64 %26, ptr %4, align 8, !tbaa !66, !noalias !71
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %23
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %28, ptr %5, align 8, !tbaa !27, !alias.scope !71
  %29 = load i64, ptr %4, align 8, !tbaa !66, !noalias !71
  store i64 %29, ptr %11, align 8, !tbaa !12, !alias.scope !71
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %23
  %30 = phi ptr [ %28, %.noexc.i.i ], [ %11, %23 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %25, align 1, !tbaa !12
  store i8 %32, ptr %30, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %33, %31, %._crit_edge.i.i.i
  %34 = load i64, ptr %4, align 8, !tbaa !66, !noalias !71
  store i64 %34, ptr %12, align 8, !tbaa !9, !alias.scope !71
  %35 = load ptr, ptr %5, align 8, !tbaa !27, !alias.scope !71
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !71
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.013.038, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !9, !noalias !71
  %39 = load i64, ptr %12, align 8, !tbaa !9, !alias.scope !71
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %42
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %43 = load ptr, ptr %24, align 8, !tbaa !27, !noalias !71
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %43, i64 noundef %38)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %46 = load ptr, ptr %5, align 8, !tbaa !27, !alias.scope !71
  %47 = icmp eq ptr %46, %11
  br i1 %47, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #22
  br label %common.resume

common.resume:                                    ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %common.resume.op = phi { ptr, i32 } [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %45 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %.02636.i = load ptr, ptr %13, align 8, !tbaa !74
  %.not37.i = icmp eq ptr %.02636.i, null
  br i1 %.not37.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %.fr41.i = freeze i64 %48
  %49 = icmp eq i64 %.fr41.i, 0
  %50 = load ptr, ptr %5, align 8
  br i1 %49, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.02638.us.i = phi ptr [ %.026.us.i, %.lr.ph.split.us.i ], [ %.02636.i, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.02638.us.i, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = icmp ne i64 %52, 0
  %.in.us.v.i = select i1 %53, i64 16, i64 24
  %.in.us.i = getelementptr inbounds nuw i8, ptr %.02638.us.i, i64 %.in.us.v.i
  %.026.us.i = load ptr, ptr %.in.us.i, align 8, !tbaa !74
  %.not.us.i = icmp eq ptr %.026.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !75

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i
  %.02638.i = phi ptr [ %.026.i, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i ], [ %.02636.i, %.lr.ph.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.02638.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.02638.i, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = icmp ult i64 %.fr41.i, %56
  br i1 %57, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i, label %58

58:                                               ; preds = %.lr.ph.split.i
  %.not42.i = icmp eq i64 %.fr41.i, %56
  br i1 %.not42.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread27.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12: ; preds = %58
  %59 = load ptr, ptr %54, align 8, !tbaa !27
  %60 = call i32 @memcmp(ptr noundef %50, ptr noundef %59, i64 noundef %.fr41.i) #21
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread27.i

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread27.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12, %58
  br label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i: ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread27.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12, %.lr.ph.split.i
  %.sink.i = phi i64 [ 24, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread27.i ], [ 16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12 ], [ 16, %.lr.ph.split.i ]
  %62 = phi i1 [ false, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread27.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12 ], [ true, %.lr.ph.split.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.02638.i, i64 %.sink.i
  %.026.i = load ptr, ptr %63, align 8, !tbaa !74
  %.not.i11 = icmp eq ptr %.026.i, null
  br i1 %.not.i11, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i, %.lr.ph.split.us.i
  %.025.lcssa.i = phi ptr [ %.02638.us.i, %.lr.ph.split.us.i ], [ %.02638.i, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i ]
  %.0.lcssa.i = phi i1 [ %53, %.lr.ph.split.us.i ], [ %62, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %68

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %.025.lcssa50.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %14, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit ]
  %64 = load ptr, ptr %15, align 8, !tbaa !31
  %65 = icmp eq ptr %.025.lcssa50.i, %64
  br i1 %65, label %80, label %66

66:                                               ; preds = %._crit_edge.thread.i
  %67 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa50.i) #24
  %.pre = load i64, ptr %12, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %66, %._crit_edge.i
  %69 = phi i64 [ %.pre, %66 ], [ %.fr41.i, %._crit_edge.i ]
  %.025.lcssa49.i = phi ptr [ %.025.lcssa50.i, %66 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %67, %66 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !9
  %73 = icmp ult i64 %72, %69
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = icmp ne i64 %72, %69
  %76 = icmp eq i64 %72, 0
  %or.cond34.i = or i1 %76, %75
  %.pre48 = load ptr, ptr %5, align 8, !tbaa !27
  br i1 %or.cond34.i, label %.noexc, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5.i: ; preds = %74
  %77 = load ptr, ptr %70, align 8, !tbaa !27
  %78 = call i32 @memcmp(ptr noundef %77, ptr noundef %.pre48, i64 noundef %69) #21
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %.noexc

80:                                               ; preds = %._crit_edge.thread.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5.i, %68
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa49.i, %68 ], [ %.025.lcssa49.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5.i ], [ %.025.lcssa50.i, %._crit_edge.thread.i ]
  %81 = icmp eq ptr %.sroa.4.0.i.ph, %14
  br i1 %81, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %84 = load i64, ptr %12, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i, label %88

88:                                               ; preds = %82
  %89 = icmp eq i64 %84, %86
  br i1 %89, label %90, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i

90:                                               ; preds = %88
  %91 = icmp eq i64 %84, 0
  br i1 %91, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %90
  %92 = load ptr, ptr %83, align 8, !tbaa !27
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  %94 = call i32 @memcmp(ptr noundef %93, ptr noundef %92, i64 noundef %84) #21
  %.not.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %90
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %94, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %95 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %88, %82, %80
  %96 = phi i1 [ %95, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ true, %80 ], [ true, %82 ], [ false, %88 ]
  %97 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc10 unwind label %114

.noexc10:                                         ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store ptr %99, ptr %98, align 8, !tbaa !3
  %100 = load ptr, ptr %5, align 8, !tbaa !27
  %101 = icmp eq ptr %100, %11
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

102:                                              ; preds = %.noexc10
  %103 = load i64, ptr %12, align 8, !tbaa !9
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %105, i1 false)
  br label %.noexc6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc10
  store ptr %100, ptr %98, align 8, !tbaa !27
  %106 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %106, ptr %99, align 8, !tbaa !12
  %.pre.i.i.i = load i64, ptr %12, align 8, !tbaa !9
  br label %.noexc6

.noexc6:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %102
  %107 = phi i64 [ %103, %102 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i64 %107, ptr %108, align 8, !tbaa !9
  store ptr %11, ptr %5, align 8, !tbaa !27
  store i64 0, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %11, align 8, !tbaa !12
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %96, ptr noundef nonnull %97, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %109 = load i64, ptr %16, align 8, !tbaa !36
  %110 = add i64 %109, 1
  store i64 %110, ptr %16, align 8, !tbaa !36
  %.pre47 = load ptr, ptr %5, align 8, !tbaa !27
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5.i, %74, %.noexc6
  %111 = phi ptr [ %.pre48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5.i ], [ %.pre48, %74 ], [ %.pre47, %.noexc6 ]
  %112 = icmp eq ptr %111, %11
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  call void @_ZdlPv(ptr noundef %111) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.038) #24
  %.not28 = icmp eq ptr %113, %10
  br i1 %.not28, label %._crit_edge, label %23, !llvm.loop !76

114:                                              ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %5, align 8, !tbaa !27
  %117 = icmp eq ptr %116, %11
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re29Prefilter4Info6ConcatEPS1_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %12, align 8, !tbaa !51
  tail call void @_ZN10duckdb_re29Prefilter12CrossProductERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EESC_PSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %5)
  store i8 1, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  tail call void @_ZN10duckdb_re29PrefilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %14) #21
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %17

17:                                               ; preds = %16, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %19)
          to label %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN10duckdb_re29Prefilter4InfoD2Ev.exit:          ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit
  tail call void @_ZN10duckdb_re29PrefilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %24) #21
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %27

27:                                               ; preds = %26, %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %29)
          to label %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit12 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN10duckdb_re29Prefilter4InfoD2Ev.exit12:        ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %33

33:                                               ; preds = %2, %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit12
  %.0 = phi ptr [ %5, %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit12 ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re29Prefilter4Info3AndEPS1_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i8, ptr %15, align 8, !tbaa !43, !range !52, !noundef !53
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit

18:                                               ; preds = %6
  %19 = tail call noundef ptr @_ZN10duckdb_re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i8 0, ptr %15, align 8, !tbaa !43
  br label %_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit

_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit:  ; preds = %._crit_edge.i, %18
  %20 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %19, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i8, ptr %22, align 8, !tbaa !43, !range !52, !noundef !53
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %._crit_edge.i15

._crit_edge.i15:                                  ; preds = %_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit
  %.phi.trans.insert.i16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i17 = load ptr, ptr %.phi.trans.insert.i16, align 8, !tbaa !51
  br label %_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit18

25:                                               ; preds = %_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit
  %26 = tail call noundef ptr @_ZN10duckdb_re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i8 0, ptr %22, align 8, !tbaa !43
  br label %_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit18

_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit18: ; preds = %._crit_edge.i15, %25
  %27 = phi ptr [ %.pre.i17, %._crit_edge.i15 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %28, align 8, !tbaa !51
  %29 = tail call noundef ptr @_ZN10duckdb_re29Prefilter5AndOrENS0_2OpEPS0_S2_(i32 noundef 3, ptr noundef %20, ptr noundef %27)
  store ptr %29, ptr %14, align 8, !tbaa !51
  store i8 0, ptr %13, align 8, !tbaa !43
  %30 = load ptr, ptr %21, align 8, !tbaa !51
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit18
  tail call void @_ZN10duckdb_re29PrefilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %30) #21
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %33

33:                                               ; preds = %32, %_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %35)
          to label %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZN10duckdb_re29Prefilter4InfoD2Ev.exit:          ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  %39 = load ptr, ptr %28, align 8, !tbaa !51
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit
  tail call void @_ZN10duckdb_re29PrefilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %39) #21
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %42

42:                                               ; preds = %41, %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %44)
          to label %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit19 unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN10duckdb_re29Prefilter4InfoD2Ev.exit19:        ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %48

48:                                               ; preds = %4, %2, %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit19
  %.0 = phi ptr [ %7, %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit19 ], [ %1, %2 ], [ %0, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re29Prefilter4Info3AltEPS1_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, duckdb_re2::Prefilter::LengthThenLex>::_Alloc_node", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i8, ptr %12, align 8, !tbaa !43, !range !52, !noundef !53
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %._crit_edge.i

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !43, !range !52, !noundef !53
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = icmp ult i64 %21, %23
  %spec.select = select i1 %24, ptr %1, ptr %0
  %spec.select27 = select i1 %24, ptr %0, ptr %1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE5clearEv.exit.i.i.i unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE5clearEv.exit.i.i.i: ; preds = %19
  store ptr null, ptr %6, align 8, !tbaa !41
  store ptr %5, ptr %7, align 8, !tbaa !31
  store ptr %5, ptr %8, align 8, !tbaa !42
  store i64 0, ptr %9, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EEaSEOSA_.exit, label %30

30:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE5clearEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !40
  store i32 %32, ptr %5, align 8, !tbaa !40
  store ptr %29, ptr %6, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %7, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  store ptr %36, ptr %8, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %5, ptr %37, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !36
  store i64 %39, ptr %9, align 8, !tbaa !36
  store ptr null, ptr %28, align 8, !tbaa !41
  store ptr %31, ptr %33, align 8, !tbaa !31
  store ptr %31, ptr %35, align 8, !tbaa !42
  store i64 0, ptr %38, align 8, !tbaa !36
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EEaSEOSA_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EEaSEOSA_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE5clearEv.exit.i.i.i, %30
  %40 = getelementptr inbounds nuw i8, ptr %spec.select27, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %spec.select27, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !78
  %.not6.i.i = icmp eq ptr %41, %42
  br i1 %.not6.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EEaSEOSA_.exit, %.lr.ph.i.i
  %.sroa.03.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %41, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EEaSEOSA_.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 32
  %44 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE17_M_insert_unique_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %45 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i) #24
  %.not.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SE_.exit, label %.lr.ph.i.i, !llvm.loop !80

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SE_.exit: ; preds = %.lr.ph.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EEaSEOSA_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit

46:                                               ; preds = %15
  %47 = tail call noundef ptr @_ZN10duckdb_re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i8 0, ptr %12, align 8, !tbaa !43
  br label %_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit

_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit:  ; preds = %._crit_edge.i, %46
  %48 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %49, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load i8, ptr %50, align 8, !tbaa !43, !range !52, !noundef !53
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %._crit_edge.i9

._crit_edge.i9:                                   ; preds = %_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit
  %.phi.trans.insert.i10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i11 = load ptr, ptr %.phi.trans.insert.i10, align 8, !tbaa !51
  br label %_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit12

53:                                               ; preds = %_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit
  %54 = tail call noundef ptr @_ZN10duckdb_re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i8 0, ptr %50, align 8, !tbaa !43
  br label %_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit12

_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit12: ; preds = %._crit_edge.i9, %53
  %55 = phi ptr [ %.pre.i11, %._crit_edge.i9 ], [ %54, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %56, align 8, !tbaa !51
  %57 = tail call noundef ptr @_ZN10duckdb_re29Prefilter5AndOrENS0_2OpEPS0_S2_(i32 noundef 4, ptr noundef %48, ptr noundef %55)
  store ptr %57, ptr %11, align 8, !tbaa !51
  br label %58

58:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SE_.exit, %_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit12
  %storemerge = phi i8 [ 0, %_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit12 ], [ 1, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SE_.exit ]
  %.126 = phi ptr [ %0, %_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit12 ], [ %spec.select, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SE_.exit ]
  %.1 = phi ptr [ %1, %_ZN10duckdb_re29Prefilter4Info9TakeMatchEv.exit12 ], [ %spec.select27, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE6insertISt23_Rb_tree_const_iteratorIS5_EEEvT_SE_.exit ]
  store i8 %storemerge, ptr %10, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %.126, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZN10duckdb_re29PrefilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %60) #21
  call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %.126, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(64) %.126, ptr noundef %65)
          to label %69 unwind label %66

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #25
  unreachable

69:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %.126) #22
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZN10duckdb_re29PrefilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %71) #21
  call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(64) %.1, ptr noundef %76)
          to label %80 unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #25
  unreachable

80:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %.1) #22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re29Prefilter4Info5QuestEPS1_(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %8, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %9, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %13, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !51
  %14 = icmp eq ptr %0, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZN10duckdb_re29PrefilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %17) #21
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %22)
          to label %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZN10duckdb_re29Prefilter4InfoD2Ev.exit:          ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %26

26:                                               ; preds = %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit, %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re29Prefilter4Info4StarEPS1_(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info5QuestEPS1_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re29Prefilter4Info4PlusEPS1_(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 0, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !43, !range !52, !noundef !53
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %15

13:                                               ; preds = %1
  %14 = tail call noundef ptr @_ZN10duckdb_re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i8 0, ptr %10, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %13, %._crit_edge.i
  %16 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %17, align 8, !tbaa !51
  store ptr %16, ptr %9, align 8, !tbaa !51
  store i8 0, ptr %8, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %19)
          to label %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN10duckdb_re29Prefilter4InfoD2Ev.exit:          ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re29Prefilter4Info7LiteralEi(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = icmp slt i32 %0, 128
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = add i32 %0, -65
  %or.cond.i = icmp ult i32 %16, 26
  %17 = or disjoint i32 %0, 32
  %spec.select.i = select i1 %or.cond.i, i32 %17, i32 %0
  br label %_ZN10duckdb_re2L11ToLowerRuneEi.exit

18:                                               ; preds = %1
  %19 = load i32, ptr @_ZN10duckdb_re219num_unicode_tolowerE, align 4, !tbaa !81
  %20 = tail call noundef ptr @_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii(ptr noundef nonnull @_ZN10duckdb_re215unicode_tolowerE, i32 noundef %19, i32 noundef %0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN10duckdb_re2L11ToLowerRuneEi.exit, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %20, align 4, !tbaa !82
  %24 = icmp slt i32 %0, %23
  br i1 %24, label %_ZN10duckdb_re2L11ToLowerRuneEi.exit, label %25

25:                                               ; preds = %22
  %26 = tail call noundef i32 @_ZN10duckdb_re29ApplyFoldEPKNS_8CaseFoldEi(ptr noundef nonnull %20, i32 noundef %0)
  br label %_ZN10duckdb_re2L11ToLowerRuneEi.exit

_ZN10duckdb_re2L11ToLowerRuneEi.exit:             ; preds = %15, %18, %22, %25
  %.0.i = phi i32 [ %spec.select.i, %15 ], [ %26, %25 ], [ %0, %22 ], [ %0, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.0.i, ptr %3, align 4, !tbaa !81, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !84
  %27 = call noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef nonnull %4, ptr noundef nonnull %3), !noalias !84
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !3, !alias.scope !84
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !84
  store i64 %28, ptr %2, align 8, !tbaa !66, !noalias !84
  %30 = icmp ugt i32 %27, 15
  br i1 %30, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN10duckdb_re2L11ToLowerRuneEi.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %31, ptr %5, align 8, !tbaa !27, !alias.scope !84
  %32 = load i64, ptr %2, align 8, !tbaa !66, !noalias !84
  store i64 %32, ptr %29, align 8, !tbaa !12, !alias.scope !84
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZN10duckdb_re2L11ToLowerRuneEi.exit
  %33 = phi ptr [ %31, %.noexc.i.i ], [ %29, %_ZN10duckdb_re2L11ToLowerRuneEi.exit ]
  switch i32 %27, label %36 [
    i32 1, label %34
    i32 0, label %_ZN10duckdb_re2L12RuneToStringB5cxx11Ei.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %4, align 1, !tbaa !12, !noalias !84
  store i8 %35, ptr %33, align 1, !tbaa !12
  br label %_ZN10duckdb_re2L12RuneToStringB5cxx11Ei.exit

36:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %4, i64 %28, i1 false)
  br label %_ZN10duckdb_re2L12RuneToStringB5cxx11Ei.exit

_ZN10duckdb_re2L12RuneToStringB5cxx11Ei.exit:     ; preds = %._crit_edge.i.i.i, %34, %36
  %37 = load i64, ptr %2, align 8, !tbaa !66, !noalias !84
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !9, !alias.scope !84
  %39 = load ptr, ptr %5, align 8, !tbaa !27, !alias.scope !84
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %_ZN10duckdb_re2L12RuneToStringB5cxx11Ei.exit
  %42 = extractvalue { ptr, ptr } %41, 1
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %75, label %43

43:                                               ; preds = %.noexc
  %44 = extractvalue { ptr, ptr } %41, 0
  %.not.i = icmp ne ptr %44, null
  %45 = icmp eq ptr %42, %7
  %or.cond.i10 = or i1 %.not.i, %45
  br i1 %or.cond.i10, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load i64, ptr %38, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i, label %52

52:                                               ; preds = %46
  %53 = icmp eq i64 %48, %50
  br i1 %53, label %54, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i

54:                                               ; preds = %52
  %55 = icmp eq i64 %48, 0
  br i1 %55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %54
  %56 = load ptr, ptr %47, align 8, !tbaa !27
  %57 = load ptr, ptr %5, align 8, !tbaa !27
  %58 = call i32 @memcmp(ptr noundef %57, ptr noundef %56, i64 noundef %48) #21
  %.not.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %54
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %59 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %52, %46, %43
  %60 = phi i1 [ %59, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ true, %43 ], [ true, %46 ], [ false, %52 ]
  %61 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc11 unwind label %78

.noexc11:                                         ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %63, ptr %62, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !27
  %65 = icmp eq ptr %64, %29
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

66:                                               ; preds = %.noexc11
  %67 = load i64, ptr %38, align 8, !tbaa !9
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %69, i1 false)
  br label %.noexc6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc11
  store ptr %64, ptr %62, align 8, !tbaa !27
  %70 = load i64, ptr %29, align 8, !tbaa !12
  store i64 %70, ptr %63, align 8, !tbaa !12
  %.pre.i.i.i = load i64, ptr %38, align 8, !tbaa !9
  br label %.noexc6

.noexc6:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %66
  %71 = phi i64 [ %67, %66 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 %71, ptr %72, align 8, !tbaa !9
  store ptr %29, ptr %5, align 8, !tbaa !27
  store i64 0, ptr %38, align 8, !tbaa !9
  store i8 0, ptr %29, align 8, !tbaa !12
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %61, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %73 = load i64, ptr %11, align 8, !tbaa !36
  %74 = add i64 %73, 1
  store i64 %74, ptr %11, align 8, !tbaa !36
  br label %75

75:                                               ; preds = %.noexc6, %.noexc
  %76 = load ptr, ptr %5, align 8, !tbaa !27
  %77 = icmp eq ptr %76, %29
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %12, align 8, !tbaa !43
  ret ptr %6

78:                                               ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i, %_ZN10duckdb_re2L12RuneToStringB5cxx11Ei.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %5, align 8, !tbaa !27
  %81 = icmp eq ptr %80, %29
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re29Prefilter4Info13LiteralLatin1Ei(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = add i32 %0, -65
  %or.cond.i = icmp ult i32 %11, 26
  %12 = or disjoint i32 %0, 32
  %spec.select.i = select i1 %or.cond.i, i32 %12, i32 %0
  %13 = trunc i32 %spec.select.i to i8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !3, !alias.scope !87
  store i8 %13, ptr %14, align 8, !tbaa !12, !alias.scope !87
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %15, align 8, !tbaa !9, !alias.scope !87
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %16, align 1, !tbaa !12, !alias.scope !87
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %1
  %18 = extractvalue { ptr, ptr } %17, 1
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %51, label %19

19:                                               ; preds = %.noexc
  %20 = extractvalue { ptr, ptr } %17, 0
  %.not.i = icmp ne ptr %20, null
  %21 = icmp eq ptr %18, %4
  %or.cond.i10 = or i1 %.not.i, %21
  br i1 %or.cond.i10, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i64, ptr %15, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i, label %28

28:                                               ; preds = %22
  %29 = icmp eq i64 %24, %26
  br i1 %29, label %30, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i

30:                                               ; preds = %28
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %30
  %32 = load ptr, ptr %23, align 8, !tbaa !27
  %33 = load ptr, ptr %2, align 8, !tbaa !27
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef %32, i64 noundef %24) #21
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %30
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %28, %22, %19
  %36 = phi i1 [ %35, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ true, %19 ], [ true, %22 ], [ false, %28 ]
  %37 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc11 unwind label %54

.noexc11:                                         ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %39, ptr %38, align 8, !tbaa !3
  %40 = load ptr, ptr %2, align 8, !tbaa !27
  %41 = icmp eq ptr %40, %14
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

42:                                               ; preds = %.noexc11
  %43 = load i64, ptr %15, align 8, !tbaa !9
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %45, i1 false)
  br label %.noexc6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc11
  store ptr %40, ptr %38, align 8, !tbaa !27
  %46 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %46, ptr %39, align 8, !tbaa !12
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !9
  br label %.noexc6

.noexc6:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %42
  %47 = phi i64 [ %43, %42 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 %47, ptr %48, align 8, !tbaa !9
  store ptr %14, ptr %2, align 8, !tbaa !27
  store i64 0, ptr %15, align 8, !tbaa !9
  store i8 0, ptr %14, align 8, !tbaa !12
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %37, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %49 = load i64, ptr %8, align 8, !tbaa !36
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %.noexc6, %.noexc
  %52 = load ptr, ptr %2, align 8, !tbaa !27
  %53 = icmp eq ptr %52, %14
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %9, align 8, !tbaa !43
  ret ptr %3

54:                                               ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i, %1
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %2, align 8, !tbaa !27
  %57 = icmp eq ptr %56, %14
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re29Prefilter4Info16AnyCharOrAnyByteEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %8, align 8, !tbaa !51
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %9, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %13, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !51
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re29Prefilter4Info7NoMatchEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %8, align 8, !tbaa !51
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %11, align 8, !tbaa !12
  store i32 1, ptr %9, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %13, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !51
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re29Prefilter4Info8AnyMatchEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %8, align 8, !tbaa !51
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %9, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %13, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !51
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re29Prefilter4Info11EmptyStringEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %8, align 8, !tbaa !51
  store i8 1, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %9, align 8, !tbaa !12
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc7 unwind label %48

.noexc7:                                          ; preds = %._crit_edge.i.i
  %12 = extractvalue { ptr, ptr } %11, 1
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %45, label %13

13:                                               ; preds = %.noexc7
  %14 = extractvalue { ptr, ptr } %11, 0
  %.not.i = icmp ne ptr %14, null
  %15 = icmp eq ptr %12, %2
  %or.cond.i = or i1 %.not.i, %15
  br i1 %or.cond.i, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i64, ptr %10, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i, label %22

22:                                               ; preds = %16
  %23 = icmp eq i64 %18, %20
  br i1 %23, label %24, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i

24:                                               ; preds = %22
  %25 = icmp eq i64 %18, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %24
  %26 = load ptr, ptr %17, align 8, !tbaa !27
  %27 = load ptr, ptr %0, align 8, !tbaa !27
  %28 = call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %18) #21
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %24
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %22, %16, %13
  %30 = phi i1 [ %29, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ true, %13 ], [ true, %16 ], [ false, %22 ]
  %31 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc12 unwind label %48

.noexc12:                                         ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %33, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %35 = icmp eq ptr %34, %9
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

36:                                               ; preds = %.noexc12
  %37 = load i64, ptr %10, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %39, i1 false)
  br label %.noexc8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc12
  store ptr %34, ptr %32, align 8, !tbaa !27
  %40 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %40, ptr %33, align 8, !tbaa !12
  %.pre.i.i.i = load i64, ptr %10, align 8, !tbaa !9
  br label %.noexc8

.noexc8:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %36
  %41 = phi i64 [ %37, %36 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !9
  store ptr %9, ptr %0, align 8, !tbaa !27
  store i64 0, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %9, align 8, !tbaa !12
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %43 = load i64, ptr %6, align 8, !tbaa !36
  %44 = add i64 %43, 1
  store i64 %44, ptr %6, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %.noexc8, %.noexc7
  %46 = load ptr, ptr %0, align 8, !tbaa !27
  %47 = icmp eq ptr %46, %9
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  ret ptr %1

48:                                               ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i, %._crit_edge.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !27
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re29Prefilter4Info6CClassEPNS_9CharClassEb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = icmp sgt i32 %9, 10
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %18, align 8, !tbaa !51
  br i1 %10, label %19, label %25

19:                                               ; preds = %2
  %20 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %22, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %23, align 8, !tbaa !9
  store i8 0, ptr %22, align 8, !tbaa !12
  store i32 0, ptr %20, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %24, align 8, !tbaa !18
  store ptr %20, ptr %18, align 8, !tbaa !51
  br label %193

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !93
  %.not127 = icmp eq i32 %28, 0
  br i1 %.not127, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !94
  %30 = load i32, ptr @_ZN10duckdb_re219num_unicode_tolowerE, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 17
  br i1 %1, label %.lr.ph130.split.us, label %.lr.ph130.split

.lr.ph130.split.us:                               ; preds = %.lr.ph130, %._crit_edge.split.us.us
  %36 = phi i32 [ %41, %._crit_edge.split.us.us ], [ %28, %.lr.ph130 ]
  %37 = phi ptr [ %42, %._crit_edge.split.us.us ], [ %29, %.lr.ph130 ]
  %.023128.us = phi ptr [ %43, %._crit_edge.split.us.us ], [ %29, %.lr.ph130 ]
  %38 = load i32, ptr %.023128.us, align 4, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %.023128.us, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !97
  %.not25124.us = icmp sgt i32 %38, %40
  br i1 %.not25124.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us.loopexit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us
  %.pre142 = load ptr, ptr %26, align 8, !tbaa !94
  %.pre143 = load i32, ptr %27, align 8, !tbaa !93
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.lr.ph130.split.us
  %41 = phi i32 [ %.pre143, %._crit_edge.split.us.us.loopexit ], [ %36, %.lr.ph130.split.us ]
  %42 = phi ptr [ %.pre142, %._crit_edge.split.us.us.loopexit ], [ %37, %.lr.ph130.split.us ]
  %43 = getelementptr inbounds nuw i8, ptr %.023128.us, i64 8
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %42, i64 %44
  %.not.us = icmp eq ptr %43, %45
  br i1 %.not.us, label %._crit_edge131, label %.lr.ph130.split.us, !llvm.loop !98

.lr.ph.us:                                        ; preds = %.lr.ph130.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us
  %.024125.us.us = phi i32 [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us ], [ %38, %.lr.ph130.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = add i32 %.024125.us.us, -65
  %or.cond.i.us.us = icmp ult i32 %46, 26
  %47 = or disjoint i32 %.024125.us.us, 32
  %spec.select.i.us.us = select i1 %or.cond.i.us.us, i32 %47, i32 %.024125.us.us
  %48 = trunc i32 %spec.select.i.us.us to i8
  store ptr %33, ptr %6, align 8, !tbaa !3, !alias.scope !99
  store i8 %48, ptr %33, align 8, !tbaa !12, !alias.scope !99
  store i64 1, ptr %34, align 8, !tbaa !9, !alias.scope !99
  store i8 0, ptr %35, align 1, !tbaa !12, !alias.scope !99
  %.02636.i.us.us = load ptr, ptr %13, align 8, !tbaa !74
  %.not37.i.us.us = icmp eq ptr %.02636.i.us.us, null
  br i1 %.not37.i.us.us, label %._crit_edge.thread.i.us.us, label %.lr.ph.split.i.us.us

.lr.ph.split.i.us.us:                             ; preds = %.lr.ph.us, %.lr.ph.split.i.us.us.backedge
  %.02638.i.us.us = phi ptr [ %.02638.i.us.us.be, %.lr.ph.split.i.us.us.backedge ], [ %.02636.i.us.us, %.lr.ph.us ]
  %49 = getelementptr inbounds nuw i8, ptr %.02638.i.us.us, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.02638.i.us.us, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = icmp ugt i64 %51, 1
  br i1 %52, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i.us.us, label %53

53:                                               ; preds = %.lr.ph.split.i.us.us
  %.not42.i.us.us = icmp eq i64 %51, 1
  br i1 %.not42.i.us.us, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i50.us.us, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i.thread.us.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i50.us.us: ; preds = %53
  %54 = load ptr, ptr %49, align 8, !tbaa !27
  %rhsc.us.us = load i8, ptr %54, align 1
  %55 = icmp ugt i8 %rhsc.us.us, %48
  br i1 %55, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i.us.us, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i.thread.us.us

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i.thread.us.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i50.us.us, %53
  %56 = getelementptr inbounds nuw i8, ptr %.02638.i.us.us, i64 24
  %.026.i100.us.us = load ptr, ptr %56, align 8, !tbaa !74
  %.not.i49101.us.us = icmp eq ptr %.026.i100.us.us, null
  br i1 %.not.i49101.us.us, label %._crit_edge.i.thread.us.us, label %.lr.ph.split.i.us.us.backedge

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i.us.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i50.us.us, %.lr.ph.split.i.us.us
  %57 = getelementptr inbounds nuw i8, ptr %.02638.i.us.us, i64 16
  %.026.i.us.us = load ptr, ptr %57, align 8, !tbaa !74
  %.not.i49.us.us = icmp eq ptr %.026.i.us.us, null
  br i1 %.not.i49.us.us, label %._crit_edge.thread.i.us.us, label %.lr.ph.split.i.us.us.backedge

.lr.ph.split.i.us.us.backedge:                    ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i.us.us, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i.thread.us.us
  %.02638.i.us.us.be = phi ptr [ %.026.i100.us.us, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i.thread.us.us ], [ %.026.i.us.us, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i.us.us ]
  br label %.lr.ph.split.i.us.us, !llvm.loop !75

._crit_edge.thread.i.us.us:                       ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i.us.us, %.lr.ph.us
  %.025.lcssa50.i.us.us = phi ptr [ %12, %.lr.ph.us ], [ %.02638.i.us.us, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i.us.us ]
  %58 = load ptr, ptr %14, align 8, !tbaa !31
  %59 = icmp eq ptr %.025.lcssa50.i.us.us, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %._crit_edge.thread.i.us.us
  %61 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa50.i.us.us) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.pre140 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %._crit_edge.i.thread.us.us

._crit_edge.i.thread.us.us:                       ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i.thread.us.us, %60
  %62 = phi i64 [ %.pre140, %60 ], [ %51, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i.thread.us.us ]
  %.025.lcssa49.i.us.us = phi ptr [ %.025.lcssa50.i.us.us, %60 ], [ %.02638.i.us.us, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i.thread.us.us ]
  %.sroa.011.0.i.us.us = phi ptr [ %61, %60 ], [ %.02638.i.us.us, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i.thread.us.us ]
  switch i64 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us [
    i64 0, label %66
    i64 1, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5.i.us.us
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5.i.us.us: ; preds = %._crit_edge.i.thread.us.us
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.us.us, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %lhsc = load i8, ptr %64, align 1
  %rhsc = load i8, ptr %33, align 8
  %65 = icmp ult i8 %lhsc, %rhsc
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us

66:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5.i.us.us, %._crit_edge.i.thread.us.us, %._crit_edge.thread.i.us.us
  %.sroa.4.0.i.ph.us.us = phi ptr [ %.025.lcssa49.i.us.us, %._crit_edge.i.thread.us.us ], [ %.025.lcssa49.i.us.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5.i.us.us ], [ %.025.lcssa50.i.us.us, %._crit_edge.thread.i.us.us ]
  %67 = icmp eq ptr %.sroa.4.0.i.ph.us.us, %12
  br i1 %67, label %.noexc.us.us, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.us.us, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.us.us, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !9
  %72 = icmp ugt i64 %71, 1
  br i1 %72, label %.noexc.us.us, label %73

73:                                               ; preds = %68
  %74 = icmp eq i64 %71, 1
  br i1 %74, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.us, label %.noexc.us.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.us: ; preds = %73
  %75 = load ptr, ptr %69, align 8, !tbaa !27
  %rhsc118.us.us = load i8, ptr %75, align 1
  %76 = icmp ugt i8 %rhsc118.us.us, %48
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %66, %68, %73, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.us
  %77 = phi i1 [ %76, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.us ], [ true, %66 ], [ true, %68 ], [ false, %73 ]
  %78 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %80, ptr %79, align 8, !tbaa !3
  %81 = load i16, ptr %33, align 8
  store i16 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i64 1, ptr %82, align 8, !tbaa !9
  store ptr %33, ptr %6, align 8, !tbaa !27
  store i64 0, ptr %34, align 8, !tbaa !9
  store i8 0, ptr %33, align 8, !tbaa !12
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.us.us, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %83 = load i64, ptr %16, align 8, !tbaa !36
  %84 = add i64 %83, 1
  store i64 %84, ptr %16, align 8, !tbaa !36
  %.pre141 = load ptr, ptr %6, align 8, !tbaa !27
  %85 = icmp eq ptr %.pre141, %33
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us: ; preds = %.noexc.us.us
  call void @_ZdlPv(ptr noundef %.pre141) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.us: ; preds = %.noexc.us.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5.i.us.us, %._crit_edge.i.thread.us.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = add nsw i32 %.024125.us.us, 1
  %87 = load i32, ptr %39, align 4, !tbaa !97
  %.not25.us.us.not = icmp slt i32 %.024125.us.us, %87
  br i1 %.not25.us.us.not, label %.lr.ph.us, label %._crit_edge.split.us.us.loopexit, !llvm.loop !102

._crit_edge131:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %25
  store i8 1, ptr %17, align 8, !tbaa !43
  br label %193

.lr.ph130.split:                                  ; preds = %.lr.ph130, %._crit_edge.split
  %88 = phi i32 [ %93, %._crit_edge.split ], [ %28, %.lr.ph130 ]
  %89 = phi ptr [ %94, %._crit_edge.split ], [ %29, %.lr.ph130 ]
  %.023128 = phi ptr [ %95, %._crit_edge.split ], [ %29, %.lr.ph130 ]
  %90 = load i32, ptr %.023128, align 4, !tbaa !95
  %91 = getelementptr inbounds nuw i8, ptr %.023128, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !97
  %.not25124 = icmp sgt i32 %90, %92
  br i1 %.not25124, label %._crit_edge.split, label %.lr.ph

._crit_edge.split.loopexit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pre138 = load ptr, ptr %26, align 8, !tbaa !94
  %.pre139 = load i32, ptr %27, align 8, !tbaa !93
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.lr.ph130.split
  %93 = phi i32 [ %.pre139, %._crit_edge.split.loopexit ], [ %88, %.lr.ph130.split ]
  %94 = phi ptr [ %.pre138, %._crit_edge.split.loopexit ], [ %89, %.lr.ph130.split ]
  %95 = getelementptr inbounds nuw i8, ptr %.023128, i64 8
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %94, i64 %96
  %.not = icmp eq ptr %95, %97
  br i1 %.not, label %._crit_edge131, label %.lr.ph130.split, !llvm.loop !98

.lr.ph:                                           ; preds = %.lr.ph130.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.024125 = phi i32 [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %90, %.lr.ph130.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %98 = icmp slt i32 %.024125, 128
  br i1 %98, label %99, label %102

99:                                               ; preds = %.lr.ph
  %100 = add i32 %.024125, -65
  %or.cond.i31 = icmp ult i32 %100, 26
  %101 = or disjoint i32 %.024125, 32
  %spec.select.i32 = select i1 %or.cond.i31, i32 %101, i32 %.024125
  br label %_ZN10duckdb_re2L11ToLowerRuneEi.exit

102:                                              ; preds = %.lr.ph
  %103 = call noundef ptr @_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii(ptr noundef nonnull @_ZN10duckdb_re215unicode_tolowerE, i32 noundef %30, i32 noundef %.024125)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN10duckdb_re2L11ToLowerRuneEi.exit, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %103, align 4, !tbaa !82
  %107 = icmp slt i32 %.024125, %106
  br i1 %107, label %_ZN10duckdb_re2L11ToLowerRuneEi.exit, label %108

108:                                              ; preds = %105
  %109 = call noundef i32 @_ZN10duckdb_re29ApplyFoldEPKNS_8CaseFoldEi(ptr noundef nonnull %103, i32 noundef %.024125)
  br label %_ZN10duckdb_re2L11ToLowerRuneEi.exit

_ZN10duckdb_re2L11ToLowerRuneEi.exit:             ; preds = %99, %102, %105, %108
  %.0.i = phi i32 [ %spec.select.i32, %99 ], [ %109, %108 ], [ %.024125, %105 ], [ %.024125, %102 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.0.i, ptr %4, align 4, !tbaa !81, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !103
  %110 = call noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef nonnull %5, ptr noundef nonnull %4), !noalias !103
  %111 = sext i32 %110 to i64
  store ptr %31, ptr %7, align 8, !tbaa !3, !alias.scope !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !103
  store i64 %111, ptr %3, align 8, !tbaa !66, !noalias !103
  %112 = icmp ugt i32 %110, 15
  br i1 %112, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN10duckdb_re2L11ToLowerRuneEi.exit
  %113 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %113, ptr %7, align 8, !tbaa !27, !alias.scope !103
  %114 = load i64, ptr %3, align 8, !tbaa !66, !noalias !103
  store i64 %114, ptr %31, align 8, !tbaa !12, !alias.scope !103
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZN10duckdb_re2L11ToLowerRuneEi.exit
  %115 = phi ptr [ %113, %.noexc.i.i ], [ %31, %_ZN10duckdb_re2L11ToLowerRuneEi.exit ]
  switch i32 %110, label %118 [
    i32 1, label %116
    i32 0, label %_ZN10duckdb_re2L12RuneToStringB5cxx11Ei.exit
  ]

116:                                              ; preds = %._crit_edge.i.i.i
  %117 = load i8, ptr %5, align 1, !tbaa !12, !noalias !103
  store i8 %117, ptr %115, align 1, !tbaa !12
  br label %_ZN10duckdb_re2L12RuneToStringB5cxx11Ei.exit

118:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr nonnull align 1 %5, i64 %111, i1 false)
  br label %_ZN10duckdb_re2L12RuneToStringB5cxx11Ei.exit

_ZN10duckdb_re2L12RuneToStringB5cxx11Ei.exit:     ; preds = %._crit_edge.i.i.i, %116, %118
  %119 = load i64, ptr %3, align 8, !tbaa !66, !noalias !103
  store i64 %119, ptr %32, align 8, !tbaa !9, !alias.scope !103
  %120 = load ptr, ptr %7, align 8, !tbaa !27, !alias.scope !103
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store i8 0, ptr %121, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.02636.i64 = load ptr, ptr %13, align 8, !tbaa !74
  %.not37.i65 = icmp eq ptr %.02636.i64, null
  br i1 %.not37.i65, label %._crit_edge.thread.i88, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %_ZN10duckdb_re2L12RuneToStringB5cxx11Ei.exit
  %122 = load i64, ptr %32, align 8, !tbaa !9
  %.fr41.i67 = freeze i64 %122
  %123 = icmp eq i64 %.fr41.i67, 0
  %124 = load ptr, ptr %7, align 8
  br i1 %123, label %.lr.ph.split.us.i91, label %.lr.ph.split.i68

.lr.ph.split.us.i91:                              ; preds = %.lr.ph.i66, %.lr.ph.split.us.i91
  %.02638.us.i92 = phi ptr [ %.026.us.i95, %.lr.ph.split.us.i91 ], [ %.02636.i64, %.lr.ph.i66 ]
  %125 = getelementptr inbounds nuw i8, ptr %.02638.us.i92, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !9
  %127 = icmp ne i64 %126, 0
  %.in.us.v.i93 = select i1 %127, i64 16, i64 24
  %.in.us.i94 = getelementptr inbounds nuw i8, ptr %.02638.us.i92, i64 %.in.us.v.i93
  %.026.us.i95 = load ptr, ptr %.in.us.i94, align 8, !tbaa !74
  %.not.us.i96 = icmp eq ptr %.026.us.i95, null
  br i1 %.not.us.i96, label %._crit_edge.i76, label %.lr.ph.split.us.i91, !llvm.loop !75

.lr.ph.split.i68:                                 ; preds = %.lr.ph.i66, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i72
  %.02638.i69 = phi ptr [ %.026.i74, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i72 ], [ %.02636.i64, %.lr.ph.i66 ]
  %128 = getelementptr inbounds nuw i8, ptr %.02638.i69, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.02638.i69, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !9
  %131 = icmp ult i64 %.fr41.i67, %130
  br i1 %131, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i72, label %132

132:                                              ; preds = %.lr.ph.split.i68
  %.not42.i70 = icmp eq i64 %.fr41.i67, %130
  br i1 %.not42.i70, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i90, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread27.i71

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i90: ; preds = %132
  %133 = load ptr, ptr %128, align 8, !tbaa !27
  %134 = call i32 @memcmp(ptr noundef %124, ptr noundef %133, i64 noundef %.fr41.i67) #21
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i72, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread27.i71

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread27.i71: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i90, %132
  br label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i72

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i72: ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread27.i71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i90, %.lr.ph.split.i68
  %.sink.i73 = phi i64 [ 24, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread27.i71 ], [ 16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i90 ], [ 16, %.lr.ph.split.i68 ]
  %136 = phi i1 [ false, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread27.i71 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i90 ], [ true, %.lr.ph.split.i68 ]
  %137 = getelementptr inbounds nuw i8, ptr %.02638.i69, i64 %.sink.i73
  %.026.i74 = load ptr, ptr %137, align 8, !tbaa !74
  %.not.i75 = icmp eq ptr %.026.i74, null
  br i1 %.not.i75, label %._crit_edge.i76, label %.lr.ph.split.i68, !llvm.loop !75

._crit_edge.i76:                                  ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i72, %.lr.ph.split.us.i91
  %.025.lcssa.i77 = phi ptr [ %.02638.us.i92, %.lr.ph.split.us.i91 ], [ %.02638.i69, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i72 ]
  %.0.lcssa.i78 = phi i1 [ %127, %.lr.ph.split.us.i91 ], [ %136, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread.i72 ]
  br i1 %.0.lcssa.i78, label %._crit_edge.thread.i88, label %142

._crit_edge.thread.i88:                           ; preds = %._crit_edge.i76, %_ZN10duckdb_re2L12RuneToStringB5cxx11Ei.exit
  %.025.lcssa50.i89 = phi ptr [ %.025.lcssa.i77, %._crit_edge.i76 ], [ %12, %_ZN10duckdb_re2L12RuneToStringB5cxx11Ei.exit ]
  %138 = load ptr, ptr %14, align 8, !tbaa !31
  %139 = icmp eq ptr %.025.lcssa50.i89, %138
  br i1 %139, label %154, label %140

140:                                              ; preds = %._crit_edge.thread.i88
  %141 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa50.i89) #24
  %.pre = load i64, ptr %32, align 8, !tbaa !9
  br label %142

142:                                              ; preds = %140, %._crit_edge.i76
  %143 = phi i64 [ %.pre, %140 ], [ %.fr41.i67, %._crit_edge.i76 ]
  %.025.lcssa49.i79 = phi ptr [ %.025.lcssa50.i89, %140 ], [ %.025.lcssa.i77, %._crit_edge.i76 ]
  %.sroa.011.0.i80 = phi ptr [ %141, %140 ], [ %.025.lcssa.i77, %._crit_edge.i76 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i80, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i80, i64 40
  %146 = load i64, ptr %145, align 8, !tbaa !9
  %147 = icmp ult i64 %146, %143
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = icmp ne i64 %146, %143
  %150 = icmp eq i64 %146, 0
  %or.cond34.i81 = or i1 %150, %149
  %.pre137 = load ptr, ptr %7, align 8, !tbaa !27
  br i1 %or.cond34.i81, label %.noexc38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5.i82

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5.i82: ; preds = %148
  %151 = load ptr, ptr %144, align 8, !tbaa !27
  %152 = call i32 @memcmp(ptr noundef %151, ptr noundef %.pre137, i64 noundef %143) #21
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %.noexc38

154:                                              ; preds = %._crit_edge.thread.i88, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5.i82, %142
  %.sroa.4.0.i85.ph = phi ptr [ %.025.lcssa49.i79, %142 ], [ %.025.lcssa49.i79, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5.i82 ], [ %.025.lcssa50.i89, %._crit_edge.thread.i88 ]
  %155 = icmp eq ptr %.sroa.4.0.i85.ph, %12
  br i1 %155, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i53, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i85.ph, i64 32
  %158 = load i64, ptr %32, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i85.ph, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !9
  %161 = icmp ult i64 %158, %160
  br i1 %161, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i53, label %162

162:                                              ; preds = %156
  %163 = icmp eq i64 %158, %160
  br i1 %163, label %164, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i53

164:                                              ; preds = %162
  %165 = icmp eq i64 %158, 0
  br i1 %165, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i57

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i57: ; preds = %164
  %166 = load ptr, ptr %157, align 8, !tbaa !27
  %167 = load ptr, ptr %7, align 8, !tbaa !27
  %168 = call i32 @memcmp(ptr noundef %167, ptr noundef %166, i64 noundef %158) #21
  %.not.i.i.i.i58 = icmp eq i32 %168, 0
  br i1 %.not.i.i.i.i58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i59

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i57, %164
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i59

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i59: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i57
  %.0.i.i.i.i60 = phi i32 [ %168, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i57 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61 ]
  %169 = icmp slt i32 %.0.i.i.i.i60, 0
  br label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i53

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i53: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i59, %162, %156, %154
  %170 = phi i1 [ %169, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i59 ], [ true, %154 ], [ true, %156 ], [ false, %162 ]
  %171 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc62 unwind label %189

.noexc62:                                         ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i53
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 48
  store ptr %173, ptr %172, align 8, !tbaa !3
  %174 = load ptr, ptr %7, align 8, !tbaa !27
  %175 = icmp eq ptr %174, %31
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54

176:                                              ; preds = %.noexc62
  %177 = load i64, ptr %32, align 8, !tbaa !9
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %179, i1 false)
  br label %.noexc39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54: ; preds = %.noexc62
  store ptr %174, ptr %172, align 8, !tbaa !27
  %180 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %180, ptr %173, align 8, !tbaa !12
  %.pre.i.i.i56 = load i64, ptr %32, align 8, !tbaa !9
  br label %.noexc39

.noexc39:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54, %176
  %181 = phi i64 [ %177, %176 ], [ %.pre.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54 ]
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store i64 %181, ptr %182, align 8, !tbaa !9
  store ptr %31, ptr %7, align 8, !tbaa !27
  store i64 0, ptr %32, align 8, !tbaa !9
  store i8 0, ptr %31, align 8, !tbaa !12
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %170, ptr noundef nonnull %171, ptr noundef nonnull %.sroa.4.0.i85.ph, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %183 = load i64, ptr %16, align 8, !tbaa !36
  %184 = add i64 %183, 1
  store i64 %184, ptr %16, align 8, !tbaa !36
  %.pre136 = load ptr, ptr %7, align 8, !tbaa !27
  br label %.noexc38

.noexc38:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5.i82, %148, %.noexc39
  %185 = phi ptr [ %.pre137, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5.i82 ], [ %.pre137, %148 ], [ %.pre136, %.noexc39 ]
  %186 = icmp eq ptr %185, %31
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %.noexc38
  call void @_ZdlPv(ptr noundef %185) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %.noexc38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %187 = add nsw i32 %.024125, 1
  %188 = load i32, ptr %91, align 4, !tbaa !97
  %.not25.not = icmp slt i32 %.024125, %188
  br i1 %.not25.not, label %.lr.ph, label %._crit_edge.split.loopexit, !llvm.loop !102

189:                                              ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i53
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %7, align 8, !tbaa !27
  %192 = icmp eq ptr %191, %31
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %190

193:                                              ; preds = %._crit_edge131, %19
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re29Prefilter9BuildInfoEPNS_6RegexpE(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb_re2::Prefilter::Info::Walker", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = trunc i16 %4 to i8
  %6 = lshr i8 %5, 5
  %7 = and i8 %6, 1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEEE, i64 16), ptr %2, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 0, ptr %9, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re29Prefilter4Info6WalkerE, i64 16), ptr %2, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i8 %7, ptr %10, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 100000, ptr %11, align 4, !tbaa !122
  %12 = invoke noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE12WalkInternalEPS0_S4_b(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %0, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE15WalkExponentialEPS0_S4_i.exit unwind label %28

_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE15WalkExponentialEPS0_S4_i.exit: ; preds = %1
  %13 = load i8, ptr %9, align 8, !tbaa !110, !range !52, !noundef !53
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %30

15:                                               ; preds = %_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE15WalkExponentialEPS0_S4_i.exit
  %16 = icmp eq ptr %12, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZN10duckdb_re29PrefilterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %19) #21
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %24)
          to label %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN10duckdb_re29Prefilter4InfoD2Ev.exit:          ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %30

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %29

30:                                               ; preds = %_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE15WalkExponentialEPS0_S4_i.exit, %15, %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit
  %.0 = phi ptr [ null, %15 ], [ null, %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit ], [ %12, %_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE15WalkExponentialEPS0_S4_i.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEEE, i64 16), ptr %2, align 8, !tbaa !64
  invoke void @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(97) %2)
          to label %31 unwind label %44

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = load ptr, ptr %34, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = icmp ult ptr %36, %38
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %36, %33 ]
  %40 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !126
  call void @_ZdlPv(ptr noundef %40) #22
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %42 = icmp ult ptr %.06.i.i.i.i.i, %37
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i, !llvm.loop !127

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !123
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i, %33
  %43 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i ], [ %32, %33 ]
  call void @_ZdlPv(ptr noundef %43) #22
  br label %_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev.exit

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev.exit: ; preds = %31, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEEE, i64 16), ptr %0, align 8, !tbaa !64
  invoke void @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %16

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !126
  tail call void @_ZdlPv(ptr noundef %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, !llvm.loop !127

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !123
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEED2Ev.exit

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEED2Ev.exit: ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re29Prefilter4Info6Walker10ShortVisitEPNS_6RegexpEPS1_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %11, align 8, !tbaa !51
  %12 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %15, align 8, !tbaa !9
  store i8 0, ptr %14, align 8, !tbaa !12
  store i32 0, ptr %12, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %16, align 8, !tbaa !18
  store ptr %12, ptr %11, align 8, !tbaa !51
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re29Prefilter4Info6Walker9PostVisitEPNS_6RegexpEPS1_S5_PS5_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.LogMessage, align 8
  %8 = load i8, ptr %1, align 8, !tbaa !128
  switch i8 %8, label %10 [
    i8 11, label %168
    i8 1, label %32
    i8 2, label %46
    i8 14, label %46
    i8 15, label %46
    i8 18, label %46
    i8 19, label %46
    i8 16, label %46
    i8 17, label %46
    i8 3, label %48
    i8 4, label %58
    i8 5, label %.preheader
    i8 6, label %112
    i8 7, label %118
    i8 9, label %121
    i8 8, label %124
    i8 12, label %147
    i8 13, label %147
    i8 20, label %161
  ]

.preheader:                                       ; preds = %6
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph68.preheader, label %._crit_edge

.lr.ph68.preheader:                               ; preds = %.preheader
  %wide.trip.count89 = zext nneg i32 %5 to i64
  br label %.lr.ph68

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info11EmptyStringEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.3, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %14 = load i8, ptr %1, align 8, !tbaa !128
  %15 = zext i8 %14 to i32
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %17 unwind label %30

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %12, align 8, !tbaa !64
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %25) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

30:                                               ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %31

32:                                               ; preds = %6
  %33 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %37, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 0, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i8 0, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr null, ptr %40, align 8, !tbaa !51
  %41 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %43, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 0, ptr %44, align 8, !tbaa !9
  store i8 0, ptr %43, align 8, !tbaa !12
  store i32 1, ptr %41, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %45, align 8, !tbaa !18
  store ptr %41, ptr %40, align 8, !tbaa !51
  br label %.loopexit

46:                                               ; preds = %6, %6, %6, %6, %6, %6, %6
  %47 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info11EmptyStringEv()
  br label %.loopexit

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load i8, ptr %49, align 8, !tbaa !120, !range !52, !noundef !53
  %51 = trunc nuw i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !12
  br i1 %51, label %54, label %56

54:                                               ; preds = %48
  %55 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info13LiteralLatin1Ei(i32 noundef %53)
  br label %.loopexit

56:                                               ; preds = %48
  %57 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info7LiteralEi(i32 noundef %53)
  br label %.loopexit

58:                                               ; preds = %6
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info7NoMatchEv()
  br label %.loopexit

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load i8, ptr %65, align 8, !tbaa !120, !range !52, !noundef !53
  %67 = trunc nuw i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = load i32, ptr %69, align 4, !tbaa !81
  br i1 %67, label %71, label %83

71:                                               ; preds = %64
  %72 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info13LiteralLatin1Ei(i32 noundef %70)
  %73 = load i32, ptr %59, align 8, !tbaa !12
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %71, %.lr.ph79
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.lr.ph79 ], [ 1, %71 ]
  %.177 = phi ptr [ %79, %.lr.ph79 ], [ %72, %71 ]
  %75 = load ptr, ptr %68, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv94
  %77 = load i32, ptr %76, align 4, !tbaa !81
  %78 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info13LiteralLatin1Ei(i32 noundef %77)
  %79 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info6ConcatEPS1_S2_(ptr noundef %.177, ptr noundef nonnull %78)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %80 = load i32, ptr %59, align 8, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next95, %81
  br i1 %82, label %.lr.ph79, label %.loopexit, !llvm.loop !129

83:                                               ; preds = %64
  %84 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info7LiteralEi(i32 noundef %70)
  %85 = load i32, ptr %59, align 8, !tbaa !12
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %83, %.lr.ph74
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.lr.ph74 ], [ 1, %83 ]
  %.272 = phi ptr [ %91, %.lr.ph74 ], [ %84, %83 ]
  %87 = load ptr, ptr %68, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv91
  %89 = load i32, ptr %88, align 4, !tbaa !81
  %90 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info7LiteralEi(i32 noundef %89)
  %91 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info6ConcatEPS1_S2_(ptr noundef %.272, ptr noundef nonnull %90)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %92 = load i32, ptr %59, align 8, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next92, %93
  br i1 %94, label %.lr.ph74, label %.loopexit, !llvm.loop !130

._crit_edge:                                      ; preds = %.split58, %.preheader
  %.053.lcssa = phi ptr [ null, %.preheader ], [ %.154, %.split58 ]
  %.3.lcssa = phi ptr [ null, %.preheader ], [ %.4, %.split58 ]
  %95 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info3AndEPS1_S2_(ptr noundef %.3.lcssa, ptr noundef %.053.lcssa)
  br label %.loopexit

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.split58
  %indvars.iv86 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next87, %.split58 ]
  %.367 = phi ptr [ null, %.lr.ph68.preheader ], [ %.4, %.split58 ]
  %.05365 = phi ptr [ null, %.lr.ph68.preheader ], [ %.154, %.split58 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv86
  %97 = load ptr, ptr %96, align 8, !tbaa !131
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load i8, ptr %98, align 8, !tbaa !43, !range !52, !noundef !53
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %.split

101:                                              ; preds = %.lr.ph68
  %.not = icmp eq ptr %.05365, null
  br i1 %.not, label %.split58, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %.05365, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !36
  %107 = mul i64 %106, %104
  %108 = icmp ugt i64 %107, 16
  br i1 %108, label %.split, label %.split59

.split59:                                         ; preds = %102
  %109 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info6ConcatEPS1_S2_(ptr noundef nonnull %.05365, ptr noundef nonnull %97)
  br label %.split58

.split:                                           ; preds = %102, %.lr.ph68
  %110 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info3AndEPS1_S2_(ptr noundef %.367, ptr noundef %.05365)
  %111 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info3AndEPS1_S2_(ptr noundef %110, ptr noundef nonnull %97)
  br label %.split58

.split58:                                         ; preds = %101, %.split59, %.split
  %.154 = phi ptr [ null, %.split ], [ %109, %.split59 ], [ %97, %101 ]
  %.4 = phi ptr [ %111, %.split ], [ %.367, %.split59 ], [ %.367, %101 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge, label %.lr.ph68, !llvm.loop !133

112:                                              ; preds = %6
  %113 = load ptr, ptr %4, align 8, !tbaa !131
  %114 = icmp sgt i32 %5, 1
  br i1 %114, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %112
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.563 = phi ptr [ %113, %.lr.ph.preheader ], [ %117, %.lr.ph ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !131
  %117 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info3AltEPS1_S2_(ptr noundef %.563, ptr noundef %116)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !134

118:                                              ; preds = %6
  %119 = load ptr, ptr %4, align 8, !tbaa !131
  %120 = tail call noundef nonnull ptr @_ZN10duckdb_re29Prefilter4Info5QuestEPS1_(ptr noundef %119)
  br label %.loopexit

121:                                              ; preds = %6
  %122 = load ptr, ptr %4, align 8, !tbaa !131
  %123 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info5QuestEPS1_(ptr noundef %122)
  br label %.loopexit

124:                                              ; preds = %6
  %125 = load ptr, ptr %4, align 8, !tbaa !131
  %126 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 0, ptr %127, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr null, ptr %128, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %127, ptr %129, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %127, ptr %130, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i64 0, ptr %131, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store i8 0, ptr %132, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 56
  store ptr null, ptr %133, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %135 = load i8, ptr %134, align 8, !tbaa !43, !range !52, !noundef !53
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %124
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %125, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !51
  br label %139

137:                                              ; preds = %124
  %138 = tail call noundef ptr @_ZN10duckdb_re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %125)
  store i8 0, ptr %134, align 8, !tbaa !43
  br label %139

139:                                              ; preds = %137, %._crit_edge.i.i
  %140 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %138, %137 ]
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 56
  store ptr null, ptr %141, align 8, !tbaa !51
  store ptr %140, ptr %133, align 8, !tbaa !51
  store i8 0, ptr %132, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef %143)
          to label %_ZN10duckdb_re29Prefilter4Info4PlusEPS1_.exit unwind label %144

144:                                              ; preds = %139
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #25
  unreachable

_ZN10duckdb_re29Prefilter4Info4PlusEPS1_.exit:    ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %125) #22
  br label %.loopexit

147:                                              ; preds = %6, %6
  %148 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 0, ptr %149, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr null, ptr %150, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %149, ptr %151, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr %149, ptr %152, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store i64 0, ptr %153, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store i8 0, ptr %154, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store ptr null, ptr %155, align 8, !tbaa !51
  %156 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store ptr %158, ptr %157, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i64 0, ptr %159, align 8, !tbaa !9
  store i8 0, ptr %158, align 8, !tbaa !12
  store i32 0, ptr %156, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr null, ptr %160, align 8, !tbaa !18
  store ptr %156, ptr %155, align 8, !tbaa !51
  br label %.loopexit

161:                                              ; preds = %6
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %165 = load i8, ptr %164, align 8, !tbaa !120, !range !52, !noundef !53
  %166 = trunc nuw i8 %165 to i1
  %167 = tail call noundef ptr @_ZN10duckdb_re29Prefilter4Info6CClassEPNS_9CharClassEb(ptr noundef %163, i1 noundef zeroext %166)
  br label %.loopexit

168:                                              ; preds = %6
  %169 = load ptr, ptr %4, align 8, !tbaa !131
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph74, %.lr.ph79, %112, %83, %71, %54, %56, %168, %161, %147, %_ZN10duckdb_re29Prefilter4Info4PlusEPS1_.exit, %121, %118, %._crit_edge, %62, %46, %32, %_ZN10LogMessageD2Ev.exit
  %.051 = phi ptr [ %11, %_ZN10LogMessageD2Ev.exit ], [ %169, %168 ], [ %33, %32 ], [ %47, %46 ], [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %167, %161 ], [ %79, %.lr.ph79 ], [ %95, %._crit_edge ], [ %91, %.lr.ph74 ], [ %120, %118 ], [ %123, %121 ], [ %126, %_ZN10duckdb_re29Prefilter4Info4PlusEPS1_.exit ], [ %148, %147 ], [ %72, %71 ], [ %84, %83 ], [ %113, %112 ], [ %117, %.lr.ph ]
  ret ptr %.051
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re29Prefilter10FromRegexpEPNS_6RegexpE(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN10duckdb_re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN10duckdb_re29Prefilter9BuildInfoEPNS_6RegexpE(ptr noundef nonnull %4)
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !43, !range !52, !noundef !53
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %15

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZN10duckdb_re29Prefilter9OrStringsEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13LengthThenLexESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store i8 0, ptr %10, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %13, %._crit_edge.i
  %16 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %19)
          to label %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN10duckdb_re29Prefilter4InfoD2Ev.exit:          ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %23

23:                                               ; preds = %3, %6, %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit, %1
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ %16, %_ZN10duckdb_re29Prefilter4InfoD2Ev.exit ], [ null, %6 ]
  ret ptr %.0
}

declare noundef ptr @_ZN10duckdb_re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re29Prefilter7FromRE2EPKNS_3RE2E(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN10duckdb_re29Prefilter10FromRegexpEPNS_6RegexpE(ptr noundef nonnull %5)
  br label %9

9:                                                ; preds = %7, %3, %1
  %.0 = phi ptr [ null, %1 ], [ %8, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re29Prefilter4Info6WalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEEE, i64 16), ptr %0, align 8, !tbaa !64
  invoke void @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %2 unwind label %16

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !126
  tail call void @_ZdlPv(ptr noundef %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i, !llvm.loop !127

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !123
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEED2Ev.exit: ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE8PreVisitEPS0_S4_Pb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE4CopyES4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret ptr %1
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN10duckdb_re29ApplyFoldEPKNS_8CaseFoldEi(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE9PostVisitEPS0_S4_S4_PS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #2 comdat align 2 {
  ret ptr %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 10
  %4 = urem i64 %1, 10
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !148
  %7 = icmp ugt i64 %1, -6917529027641081887
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !149

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  store ptr %10, ptr %0, align 8, !tbaa !123
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %.idx = shl nuw nsw i64 %8, 3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %16, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %13, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #20
          to label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %18

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %15, ptr %.011.i, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !150

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  %22 = icmp ult ptr %13, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !126
  tail call void @_ZdlPv(ptr noundef %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !127

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #23
          to label %31 unwind label %26

26:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #21
  %34 = load ptr, ptr %0, align 8, !tbaa !123
  tail call void @_ZdlPv(ptr noundef %34) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %39, align 8, !tbaa !151
  %40 = load ptr, ptr %13, align 8, !tbaa !126
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 480
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %14, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !151
  %47 = load ptr, ptr %45, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !152
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 480
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !153
  store ptr %40, ptr %38, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %4
  store ptr %51, ptr %44, align 8, !tbaa !155
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.LogMessage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %9, align 8, !tbaa !64
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = load ptr, ptr %3, align 8, !tbaa !156
  %24 = load ptr, ptr %4, align 8, !tbaa !156
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10LogMessageD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %26, align 8, !tbaa !152, !noalias !157
  br label %29

29:                                               ; preds = %.lr.ph, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit
  %30 = phi ptr [ %.pre, %.lr.ph ], [ %66, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit ]
  %31 = phi ptr [ %23, %.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit ]
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit, label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit.thread

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit: ; preds = %29
  %33 = load ptr, ptr %27, align 8, !tbaa !151, !noalias !157
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 432
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2, !tbaa !163
  %40 = icmp ugt i16 %39, 1
  br i1 %40, label %46, label %55

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit.thread: ; preds = %29
  %41 = getelementptr inbounds i8, ptr %31, i64 -48
  %42 = load ptr, ptr %41, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 2, !tbaa !163
  %45 = icmp ugt i16 %44, 1
  br i1 %45, label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit2, label %55

46:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 480
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit2

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit2: ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit.thread, %46
  %48 = phi ptr [ %47, %46 ], [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit.thread ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !164
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit2
  call void @_ZdaPv(ptr noundef nonnull %50) #22
  %.pre3 = load ptr, ptr %3, align 8, !tbaa !155
  %.pre4 = load ptr, ptr %26, align 8, !tbaa !165
  br label %55

53:                                               ; preds = %8
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %54

55:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit.thread, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit2, %52, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit
  %56 = phi ptr [ %30, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit.thread ], [ %30, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit2 ], [ %.pre4, %52 ], [ %30, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit ]
  %57 = phi ptr [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit.thread ], [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit2 ], [ %.pre3, %52 ], [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit ]
  %.not.i.i = icmp eq ptr %57, %56
  br i1 %.not.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 -48
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit

60:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #22
  %61 = load ptr, ptr %27, align 8, !tbaa !125
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %27, align 8, !tbaa !151
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  store ptr %63, ptr %26, align 8, !tbaa !152
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 480
  store ptr %64, ptr %28, align 8, !tbaa !153
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 432
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit: ; preds = %58, %60
  %66 = phi ptr [ %56, %58 ], [ %63, %60 ]
  %storemerge.i.i = phi ptr [ %59, %58 ], [ %65, %60 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !155
  %67 = load ptr, ptr %4, align 8, !tbaa !156
  %68 = icmp eq ptr %storemerge.i.i, %67
  br i1 %68, label %.loopexit, label %29, !llvm.loop !166

.loopexit:                                        ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit, %_ZN10LogMessageD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02636 = load ptr, ptr %3, align 8, !tbaa !74
  %.not37 = icmp eq ptr %.02636, null
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %.fr41 = freeze i64 %6
  %7 = icmp eq i64 %.fr41, 0
  %8 = load ptr, ptr %1, align 8
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.02638.us = phi ptr [ %.026.us, %.lr.ph.split.us ], [ %.02636, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.02638.us, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp ne i64 %10, 0
  %.in.us.v = select i1 %11, i64 16, i64 24
  %.in.us = getelementptr inbounds nuw i8, ptr %.02638.us, i64 %.in.us.v
  %.026.us = load ptr, ptr %.in.us, align 8, !tbaa !74
  %.not.us = icmp eq ptr %.026.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !75

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread
  %.02638 = phi ptr [ %.026, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread ], [ %.02636, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.02638, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.02638, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = icmp ult i64 %.fr41, %14
  br i1 %15, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread, label %16

16:                                               ; preds = %.lr.ph.split
  %.not42 = icmp eq i64 %.fr41, %14
  br i1 %.not42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %16
  %17 = load ptr, ptr %12, align 8, !tbaa !27
  %18 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %17, i64 noundef %.fr41) #21
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread27

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %16
  br label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread: ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread27
  %.sink = phi i64 [ 24, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread27 ], [ 16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ 16, %.lr.ph.split ]
  %20 = phi i1 [ false, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread27 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ true, %.lr.ph.split ]
  %21 = getelementptr inbounds nuw i8, ptr %.02638, i64 %.sink
  %.026 = load ptr, ptr %21, align 8, !tbaa !74
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread, %.lr.ph.split.us
  %.025.lcssa = phi ptr [ %.02638.us, %.lr.ph.split.us ], [ %.02638, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread ]
  %.0.lcssa = phi i1 [ %11, %.lr.ph.split.us ], [ %20, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %27

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa50 = phi ptr [ %.025.lcssa, %._crit_edge ], [ %4, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp eq ptr %.025.lcssa50, %23
  br i1 %24, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit10.thread, label %25

25:                                               ; preds = %._crit_edge.thread
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa50) #24
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.025.lcssa49 = phi ptr [ %.025.lcssa50, %25 ], [ %.025.lcssa, %._crit_edge ]
  %.sroa.011.0 = phi ptr [ %26, %25 ], [ %.025.lcssa, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit10.thread, label %34

34:                                               ; preds = %27
  %35 = icmp ne i64 %30, %32
  %36 = icmp eq i64 %30, 0
  %or.cond34 = or i1 %36, %35
  br i1 %or.cond34, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit10.thread30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5: ; preds = %34
  %37 = load ptr, ptr %1, align 8, !tbaa !27
  %38 = load ptr, ptr %28, align 8, !tbaa !27
  %39 = tail call i32 @memcmp(ptr noundef %38, ptr noundef %37, i64 noundef %30) #21
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit10.thread, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit10.thread30

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit10.thread30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5, %34
  br label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit10.thread

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit10.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5, %27, %._crit_edge.thread, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit10.thread30
  %.sroa.024.0 = phi ptr [ %.sroa.011.0, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit10.thread30 ], [ null, %._crit_edge.thread ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5 ], [ null, %27 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit10.thread30 ], [ %.025.lcssa50, %._crit_edge.thread ], [ %.025.lcssa49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i5 ], [ %.025.lcssa49, %27 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE17_M_insert_unique_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit, label %18

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, %16
  br i1 %19, label %20, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

20:                                               ; preds = %18
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %20
  %22 = load ptr, ptr %12, align 8, !tbaa !27
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %14) #21
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %20
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit: ; preds = %8, %11, %18, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %26 = phi i1 [ %25, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ true, %8 ], [ true, %11 ], [ false, %18 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !167
  %28 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %28, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE10_M_insert_IRKS5_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread55, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread, label %18

18:                                               ; preds = %9
  %19 = icmp ne i64 %14, %16
  %20 = icmp eq i64 %14, 0
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = load ptr, ptr %12, align 8, !tbaa !27
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %14) #21
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread55

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread55: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %18, %6
  %25 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  br label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit15.thread, label %35

35:                                               ; preds = %28
  %36 = icmp ne i64 %31, %33
  %37 = icmp eq i64 %31, 0
  %or.cond71 = or i1 %37, %36
  br i1 %or.cond71, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit15.thread58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i10

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i10: ; preds = %35
  %38 = load ptr, ptr %29, align 8, !tbaa !27
  %39 = load ptr, ptr %2, align 8, !tbaa !27
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %31) #21
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit15.thread, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit15.thread58

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit15.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i10, %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread, label %45

45:                                               ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit15.thread
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = icmp ult i64 %49, %31
  br i1 %50, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit21.thread, label %51

51:                                               ; preds = %45
  %52 = icmp ne i64 %49, %31
  %53 = icmp eq i64 %49, 0
  %or.cond73 = or i1 %52, %53
  br i1 %or.cond73, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit21.thread61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16: ; preds = %51
  %54 = load ptr, ptr %2, align 8, !tbaa !27
  %55 = load ptr, ptr %47, align 8, !tbaa !27
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %31) #21
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit21.thread, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit21.thread61

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit21.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16, %45
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !145
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select75 = select i1 %60, ptr %46, ptr %1
  br label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit21.thread61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i16, %51
  %61 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %62 = extractvalue { ptr, ptr } %61, 0
  %63 = extractvalue { ptr, ptr } %61, 1
  br label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit15.thread58: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i10, %35
  %64 = icmp ult i64 %33, %31
  br i1 %64, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit27.thread, label %65

65:                                               ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit15.thread58
  %66 = icmp eq i64 %33, 0
  br i1 %66, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22: ; preds = %65
  %67 = load ptr, ptr %2, align 8, !tbaa !27
  %68 = load ptr, ptr %29, align 8, !tbaa !27
  %69 = tail call i32 @memcmp(ptr noundef %68, ptr noundef %67, i64 noundef %33) #21
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit27.thread, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit27.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit15.thread58
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread, label %74

74:                                               ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit27.thread
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !9
  %79 = icmp ult i64 %31, %78
  br i1 %79, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit33.thread, label %80

80:                                               ; preds = %74
  %81 = icmp ne i64 %31, %78
  %or.cond78 = or i1 %37, %81
  br i1 %or.cond78, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit33.thread67, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28: ; preds = %80
  %82 = load ptr, ptr %76, align 8, !tbaa !27
  %83 = load ptr, ptr %2, align 8, !tbaa !27
  %84 = tail call i32 @memcmp(ptr noundef %83, ptr noundef %82, i64 noundef %31) #21
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit33.thread, label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit33.thread67

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit33.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28, %74
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !145
  %88 = icmp eq ptr %87, null
  %spec.select80 = select i1 %88, ptr null, ptr %75
  %spec.select81 = select i1 %88, ptr %1, ptr %75
  br label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit33.thread67: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28, %80
  %89 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  br label %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread

_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread: ; preds = %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit33.thread, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit21.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22, %65, %9, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit33.thread67, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit27.thread, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit21.thread61, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit15.thread, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread55
  %.sroa.054.0 = phi ptr [ %26, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread55 ], [ %1, %65 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %spec.select80, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit33.thread ], [ %spec.select, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit21.thread ], [ %62, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit21.thread61 ], [ %43, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit15.thread ], [ %1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22 ], [ %90, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit33.thread67 ], [ null, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit27.thread ], [ null, %9 ]
  %.sroa.12.0 = phi ptr [ %27, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread55 ], [ null, %65 ], [ %11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %spec.select81, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit33.thread ], [ %spec.select75, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit21.thread ], [ %63, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit21.thread61 ], [ %43, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit15.thread ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22 ], [ %91, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit33.thread67 ], [ %72, %_ZNK10duckdb_re29Prefilter13LengthThenLexclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit27.thread ], [ %11, %9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.054.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !66
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %12, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #21
  call void @_ZdlPv(ptr noundef nonnull %1) #22
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE12WalkInternalEPS0_S4_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"struct.duckdb_re2::WalkState", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.duckdb_re2::WalkState", align 8
  tail call void @_ZN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.17, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %11, align 8, !tbaa !64
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %20) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread82

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %26

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !160
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %29, align 8, !tbaa !169
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %30, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %31, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !171
  %36 = getelementptr inbounds i8, ptr %35, i64 -48
  %.not.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i, label %40, label %37

37:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !172
  %38 = load ptr, ptr %32, align 8, !tbaa !155
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %39, ptr %32, align 8, !tbaa !155
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit

40:                                               ; preds = %27
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit: ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.thread80

.thread80:                                        ; preds = %.thread80.backedge, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit
  %49 = load ptr, ptr %32, align 8, !tbaa !156, !noalias !175
  %50 = load ptr, ptr %41, align 8, !tbaa !152, !noalias !175
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit

52:                                               ; preds = %.thread80
  %53 = load ptr, ptr %42, align 8, !tbaa !151, !noalias !175
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 480
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit: ; preds = %.thread80, %52
  %57 = phi ptr [ %56, %52 ], [ %49, %.thread80 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -48
  %59 = load ptr, ptr %58, align 8, !tbaa !160
  %60 = getelementptr inbounds i8, ptr %57, i64 -40
  %61 = load i32, ptr %60, align 8, !tbaa !169
  %cond = icmp eq i32 %61, -1
  br i1 %cond, label %62, label %94

62:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit
  %63 = load i32, ptr %43, align 4, !tbaa !122
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %43, align 4, !tbaa !122
  %65 = icmp slt i32 %63, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  store i8 1, ptr %47, align 8, !tbaa !110
  %67 = getelementptr inbounds i8, ptr %57, i64 -32
  %68 = load ptr, ptr %67, align 8, !tbaa !170
  %69 = load ptr, ptr %0, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %59, ptr noundef %68)
  br label %154

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !178
  %74 = getelementptr inbounds i8, ptr %57, i64 -32
  %75 = load ptr, ptr %74, align 8, !tbaa !170
  %76 = load ptr, ptr %0, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %59, ptr noundef %75, ptr noundef nonnull %7)
  %80 = getelementptr inbounds i8, ptr %57, i64 -24
  store ptr %79, ptr %80, align 8, !tbaa !179
  %81 = load i8, ptr %7, align 1, !tbaa !178, !range !52, !noundef !53
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %93, label %83

83:                                               ; preds = %73
  store i32 0, ptr %60, align 8, !tbaa !169
  %84 = getelementptr inbounds i8, ptr %57, i64 -8
  store ptr null, ptr %84, align 8, !tbaa !164
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %86 = load i16, ptr %85, align 2, !tbaa !163
  switch i16 %86, label %89 [
    i16 1, label %87
    i16 0, label %.thread
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %57, i64 -16
  store ptr %88, ptr %84, align 8, !tbaa !164
  br label %.thread

89:                                               ; preds = %83
  %90 = zext i16 %86 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = call noalias noundef nonnull ptr @_Znam(i64 noundef %91) #20
  store ptr %92, ptr %84, align 8, !tbaa !164
  %.pre87.pre.pre = load i32, ptr %60, align 8, !tbaa !169
  br label %.thread

.thread:                                          ; preds = %83, %89, %87
  %.pre87.pre = phi i32 [ 0, %83 ], [ %.pre87.pre.pre, %89 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

93:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

94:                                               ; preds = %.thread, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit
  %.pre87 = phi i32 [ %.pre87.pre, %.thread ], [ %61, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %96 = load i16, ptr %95, align 2, !tbaa !163
  %.not71 = icmp eq i16 %96, 0
  br i1 %.not71, label %137, label %97

97:                                               ; preds = %94
  %98 = icmp eq i16 %96, 1
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %100 = load ptr, ptr %99, align 8
  %.0.i = select i1 %98, ptr %99, ptr %100
  %101 = zext i16 %96 to i32
  %.not72 = icmp slt i32 %.pre87, %101
  br i1 %.not72, label %102, label %137

102:                                              ; preds = %97
  %103 = icmp sgt i32 %.pre87, 0
  %or.cond = and i1 %3, %103
  br i1 %or.cond, label %104, label %._crit_edge

._crit_edge:                                      ; preds = %102
  %.phi.trans.insert = sext i32 %.pre87 to i64
  %.phi.trans.insert86 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert86, align 8, !tbaa !173
  br label %._crit_edge92

104:                                              ; preds = %102
  %105 = add nsw i32 %.pre87, -1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !173
  %109 = zext nneg i32 %.pre87 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !173
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %113, label %._crit_edge92

113:                                              ; preds = %104
  %114 = getelementptr inbounds i8, ptr %57, i64 -8
  %115 = load ptr, ptr %114, align 8, !tbaa !164
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %106
  %117 = load ptr, ptr %116, align 8, !tbaa !131
  %118 = load ptr, ptr %0, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %117)
  %122 = load ptr, ptr %114, align 8, !tbaa !164
  %123 = load i32, ptr %60, align 8, !tbaa !169
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %122, i64 %124
  store ptr %121, ptr %125, align 8, !tbaa !131
  %126 = add nsw i32 %123, 1
  store i32 %126, ptr %60, align 8, !tbaa !169
  br label %.thread80.backedge

._crit_edge92:                                    ; preds = %104, %._crit_edge
  %127 = phi ptr [ %.pre, %._crit_edge ], [ %111, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %128 = getelementptr inbounds i8, ptr %57, i64 -24
  %129 = load ptr, ptr %128, align 8, !tbaa !179
  store ptr %127, ptr %8, align 8, !tbaa !160
  store i32 -1, ptr %44, align 8, !tbaa !169
  store ptr %129, ptr %45, align 8, !tbaa !170
  store ptr null, ptr %46, align 8, !tbaa !164
  %130 = load ptr, ptr %32, align 8, !tbaa !155
  %131 = load ptr, ptr %34, align 8, !tbaa !171
  %132 = getelementptr inbounds i8, ptr %131, i64 -48
  %.not.i.i.i74 = icmp eq ptr %130, %132
  br i1 %.not.i.i.i74, label %136, label %133

133:                                              ; preds = %._crit_edge92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !172
  %134 = load ptr, ptr %32, align 8, !tbaa !155
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store ptr %135, ptr %32, align 8, !tbaa !155
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit75

136:                                              ; preds = %._crit_edge92
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit75

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit75: ; preds = %133, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread80.backedge

.thread80.backedge:                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit75, %113, %184
  br label %.thread80, !llvm.loop !180

137:                                              ; preds = %97, %94
  %138 = getelementptr inbounds i8, ptr %57, i64 -32
  %139 = load ptr, ptr %138, align 8, !tbaa !170
  %140 = getelementptr inbounds i8, ptr %57, i64 -24
  %141 = load ptr, ptr %140, align 8, !tbaa !179
  %142 = getelementptr inbounds i8, ptr %57, i64 -8
  %143 = load ptr, ptr %142, align 8, !tbaa !164
  %144 = load ptr, ptr %0, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %59, ptr noundef %139, ptr noundef %141, ptr noundef %143, i32 noundef %.pre87)
  %148 = load i16, ptr %95, align 2, !tbaa !163
  %149 = icmp ugt i16 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %137
  %151 = load ptr, ptr %142, align 8, !tbaa !164
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %151) #22
  br label %154

154:                                              ; preds = %93, %137, %153, %150, %66
  %.265 = phi ptr [ %72, %66 ], [ %147, %150 ], [ %147, %153 ], [ %147, %137 ], [ %79, %93 ]
  %155 = load ptr, ptr %32, align 8, !tbaa !155
  %156 = load ptr, ptr %41, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %155, %156
  br i1 %.not.i.i, label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit.thread, label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit: ; preds = %154
  %157 = getelementptr inbounds i8, ptr %155, i64 -48
  store ptr %157, ptr %32, align 8, !tbaa !155
  %158 = load ptr, ptr %48, align 8, !tbaa !156
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %.thread82, label %167

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit.thread: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #22
  %160 = load ptr, ptr %42, align 8, !tbaa !125
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  store ptr %161, ptr %42, align 8, !tbaa !151
  %162 = load ptr, ptr %161, align 8, !tbaa !126
  store ptr %162, ptr %41, align 8, !tbaa !152
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 480
  store ptr %163, ptr %34, align 8, !tbaa !153
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 432
  store ptr %164, ptr %32, align 8, !tbaa !155
  %165 = load ptr, ptr %48, align 8, !tbaa !156
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %.thread82, label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit76

167:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit
  %168 = icmp eq ptr %157, %156
  br i1 %168, label %169, label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit76

169:                                              ; preds = %167
  %170 = load ptr, ptr %42, align 8, !tbaa !151, !noalias !181
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load ptr, ptr %171, align 8, !tbaa !126
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 480
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit76

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit76: ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit.thread, %167, %169
  %174 = phi ptr [ %173, %169 ], [ %157, %167 ], [ %164, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit.thread ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %176 = load ptr, ptr %175, align 8, !tbaa !164
  %.not73 = icmp eq ptr %176, null
  br i1 %.not73, label %182, label %177

177:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit76
  %178 = getelementptr inbounds i8, ptr %174, i64 -40
  %179 = load i32, ptr %178, align 8, !tbaa !169
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %176, i64 %180
  store ptr %.265, ptr %181, align 8, !tbaa !131
  br label %184

182:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3topEv.exit76
  %183 = getelementptr inbounds i8, ptr %174, i64 -16
  store ptr %.265, ptr %183, align 8, !tbaa !184
  %.phi.trans.insert88 = getelementptr inbounds i8, ptr %174, i64 -40
  %.pre89 = load i32, ptr %.phi.trans.insert88, align 8, !tbaa !169
  br label %184

184:                                              ; preds = %182, %177
  %185 = phi i32 [ %.pre89, %182 ], [ %179, %177 ]
  %186 = getelementptr inbounds i8, ptr %174, i64 -40
  %187 = add nsw i32 %185, 1
  store i32 %187, ptr %186, align 8, !tbaa !169
  br label %.thread80.backedge

.thread82:                                        ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit.thread, %_ZN10LogMessageD2Ev.exit
  %.0 = phi ptr [ %2, %_ZN10LogMessageD2Ev.exit ], [ %.265, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit.thread ], [ %.265, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE3popEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 10
  %16 = load ptr, ptr %3, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  %26 = load ptr, ptr %4, align 8, !tbaa !156
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 48
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 192153584101141162
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !148
  %37 = load ptr, ptr %0, align 8, !tbaa !123
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !125
  br label %_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !126
  %47 = load ptr, ptr %3, align 8, !tbaa !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !172
  %48 = load ptr, ptr %5, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !151
  %50 = load ptr, ptr %49, align 8, !tbaa !126
  store ptr %50, ptr %17, align 8, !tbaa !152
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 480
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !153
  store ptr %50, ptr %3, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !148
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !123
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !149

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !123
  tail call void @_ZdlPv(ptr noundef %56) #22
  store ptr %46, ptr %0, align 8, !tbaa !123
  store i64 %41, ptr %14, align 8, !tbaa !148
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEES7_ET0_T_S9_S8_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !151
  %57 = load ptr, ptr %.0, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !152
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !153
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !151
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !152
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN10duckdb_re29PrefilterE", !15, i64 0, !16, i64 8, !10, i64 16, !17, i64 48}
!15 = !{!"_ZTSN10duckdb_re29Prefilter2OpE", !7, i64 0}
!16 = !{!"p1 _ZTSSt6vectorIPN10duckdb_re29PrefilterESaIS2_EE", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!14, !16, i64 8}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIPN10duckdb_re29PrefilterESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p2 _ZTSN10duckdb_re29PrefilterE", !6, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN10duckdb_re29PrefilterE", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!10, !5, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!20, !21, i64 16}
!30 = distinct !{!30, !26}
!31 = !{!32, !35, i64 16}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !11, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!36 = !{!32, !11, i64 32}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!32, !34, i64 0}
!41 = !{!32, !35, i64 8}
!42 = !{!32, !35, i64 24}
!43 = !{!44, !50, i64 48}
!44 = !{!"_ZTSN10duckdb_re29Prefilter4InfoE", !45, i64 0, !50, i64 48, !24, i64 56}
!45 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE13_Rb_tree_implISA_Lb1EEE", !48, i64 0, !32, i64 8}
!48 = !{!"_ZTSSt20_Rb_tree_key_compareIN10duckdb_re29Prefilter13LengthThenLexEE", !49, i64 0}
!49 = !{!"_ZTSN10duckdb_re29Prefilter13LengthThenLexE"}
!50 = !{!"bool", !7, i64 0}
!51 = !{!44, !24, i64 56}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = distinct !{!54, !26}
!55 = !{!56, !50, i64 0}
!56 = !{!"_ZTS10LogMessage", !50, i64 0, !57, i64 8}
!57 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !58, i64 0, !59, i64 8}
!58 = !{!"_ZTSSo"}
!59 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !60, i64 0, !63, i64 64, !10, i64 72}
!60 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !61, i64 56}
!61 = !{!"_ZTSSt6locale", !62, i64 0}
!62 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!63 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !8, i64 0}
!66 = !{!11, !11, i64 0}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!74 = !{!35, !35, i64 0}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = !{!33, !35, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE", !6, i64 0}
!80 = distinct !{!80, !26}
!81 = !{!17, !17, i64 0}
!82 = !{!83, !17, i64 0}
!83 = !{!"_ZTSN10duckdb_re28CaseFoldE", !17, i64 0, !17, i64 4, !17, i64 8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN10duckdb_re2L12RuneToStringB5cxx11Ei: argument 0"}
!86 = distinct !{!86, !"_ZN10duckdb_re2L12RuneToStringB5cxx11Ei"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN10duckdb_re2L18RuneToStringLatin1B5cxx11Ei: argument 0"}
!89 = distinct !{!89, !"_ZN10duckdb_re2L18RuneToStringLatin1B5cxx11Ei"}
!90 = !{!91, !17, i64 4}
!91 = !{!"_ZTSN10duckdb_re29CharClassE", !50, i64 0, !17, i64 4, !92, i64 8, !17, i64 16}
!92 = !{!"p1 _ZTSN10duckdb_re29RuneRangeE", !6, i64 0}
!93 = !{!91, !17, i64 16}
!94 = !{!91, !92, i64 8}
!95 = !{!96, !17, i64 0}
!96 = !{!"_ZTSN10duckdb_re29RuneRangeE", !17, i64 0, !17, i64 4}
!97 = !{!96, !17, i64 4}
!98 = distinct !{!98, !26}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN10duckdb_re2L18RuneToStringLatin1B5cxx11Ei: argument 0"}
!101 = distinct !{!101, !"_ZN10duckdb_re2L18RuneToStringLatin1B5cxx11Ei"}
!102 = distinct !{!102, !26}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN10duckdb_re2L12RuneToStringB5cxx11Ei: argument 0"}
!105 = distinct !{!105, !"_ZN10duckdb_re2L12RuneToStringB5cxx11Ei"}
!106 = !{!107, !108, i64 2}
!107 = !{!"_ZTSN10duckdb_re26RegexpE", !7, i64 0, !7, i64 1, !108, i64 2, !108, i64 4, !108, i64 6, !7, i64 8, !109, i64 16, !7, i64 24}
!108 = !{!"short", !7, i64 0}
!109 = !{!"p1 _ZTSN10duckdb_re26RegexpE", !6, i64 0}
!110 = !{!111, !50, i64 88}
!111 = !{!"_ZTSN10duckdb_re26Regexp6WalkerIPNS_9Prefilter4InfoEEE", !112, i64 8, !50, i64 88, !17, i64 92}
!112 = !{!"_ZTSSt5stackIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESt5dequeIS5_SaIS5_EEE", !113, i64 0}
!113 = !{!"_ZTSSt5dequeIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE", !114, i64 0}
!114 = !{!"_ZTSSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE", !115, i64 0}
!115 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE11_Deque_implE", !116, i64 0}
!116 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE16_Deque_impl_dataE", !117, i64 0, !11, i64 8, !118, i64 16, !118, i64 48}
!117 = !{!"p2 _ZTSN10duckdb_re29WalkStateIPNS_9Prefilter4InfoEEE", !6, i64 0}
!118 = !{!"_ZTSSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEERS5_PS5_E", !119, i64 0, !119, i64 8, !119, i64 16, !117, i64 24}
!119 = !{!"p1 _ZTSN10duckdb_re29WalkStateIPNS_9Prefilter4InfoEEE", !6, i64 0}
!120 = !{!121, !50, i64 96}
!121 = !{!"_ZTSN10duckdb_re29Prefilter4Info6WalkerE", !111, i64 0, !50, i64 96}
!122 = !{!111, !17, i64 92}
!123 = !{!116, !117, i64 0}
!124 = !{!116, !117, i64 40}
!125 = !{!116, !117, i64 72}
!126 = !{!119, !119, i64 0}
!127 = distinct !{!127, !26}
!128 = !{!107, !7, i64 0}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN10duckdb_re29Prefilter4InfoE", !6, i64 0}
!133 = distinct !{!133, !26}
!134 = distinct !{!134, !26}
!135 = !{!136, !109, i64 32}
!136 = !{!"_ZTSN10duckdb_re23RE2E", !137, i64 0, !138, i64 8, !109, i64 32, !109, i64 40, !137, i64 48, !137, i64 56, !17, i64 64, !140, i64 68, !50, i64 71, !50, i64 71, !50, i64 71, !10, i64 72, !141, i64 104, !141, i64 112, !142, i64 120, !143, i64 128, !144, i64 136, !144, i64 140, !144, i64 144}
!137 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!138 = !{!"_ZTSN10duckdb_re23RE27OptionsE", !11, i64 0, !139, i64 8, !50, i64 12, !50, i64 13, !50, i64 14, !50, i64 15, !50, i64 16, !50, i64 17, !50, i64 18, !50, i64 19, !50, i64 20, !50, i64 21, !50, i64 22}
!139 = !{!"_ZTSN10duckdb_re23RE27Options8EncodingE", !7, i64 0}
!140 = !{!"_ZTSN10duckdb_re23RE29ErrorCodeE", !7, i64 0}
!141 = !{!"p1 _ZTSN10duckdb_re24ProgE", !6, i64 0}
!142 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE", !6, i64 0}
!143 = !{!"p1 _ZTSSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE", !6, i64 0}
!144 = !{!"_ZTSSt9once_flag", !17, i64 0}
!145 = !{!33, !35, i64 24}
!146 = !{!33, !35, i64 16}
!147 = distinct !{!147, !26}
!148 = !{!116, !11, i64 8}
!149 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!150 = distinct !{!150, !26}
!151 = !{!118, !117, i64 24}
!152 = !{!118, !119, i64 8}
!153 = !{!118, !119, i64 16}
!154 = !{!116, !119, i64 16}
!155 = !{!116, !119, i64 48}
!156 = !{!118, !119, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE3endEv: argument 0"}
!159 = distinct !{!159, !"_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE3endEv"}
!160 = !{!161, !109, i64 0}
!161 = !{!"_ZTSN10duckdb_re29WalkStateIPNS_9Prefilter4InfoEEE", !109, i64 0, !17, i64 8, !132, i64 16, !132, i64 24, !132, i64 32, !162, i64 40}
!162 = !{!"p2 _ZTSN10duckdb_re29Prefilter4InfoE", !6, i64 0}
!163 = !{!107, !108, i64 6}
!164 = !{!161, !162, i64 40}
!165 = !{!116, !119, i64 56}
!166 = distinct !{!166, !26}
!167 = !{!168, !79, i64 0}
!168 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_EN10duckdb_re29Prefilter13LengthThenLexESaIS5_EE11_Alloc_nodeE", !79, i64 0}
!169 = !{!161, !17, i64 8}
!170 = !{!161, !132, i64 16}
!171 = !{!116, !119, i64 64}
!172 = !{i64 0, i64 8, !173, i64 8, i64 4, !81, i64 16, i64 8, !131, i64 24, i64 8, !131, i64 32, i64 8, !131, i64 40, i64 8, !174}
!173 = !{!109, !109, i64 0}
!174 = !{!162, !162, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE3endEv: argument 0"}
!177 = distinct !{!177, !"_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE3endEv"}
!178 = !{!50, !50, i64 0}
!179 = !{!161, !132, i64 24}
!180 = distinct !{!180, !26}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE3endEv: argument 0"}
!183 = distinct !{!183, !"_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_9Prefilter4InfoEEESaIS5_EE3endEv"}
!184 = !{!161, !132, i64 32}
