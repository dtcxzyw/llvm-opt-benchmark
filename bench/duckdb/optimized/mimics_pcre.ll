; ModuleID = 'bench/duckdb/original/mimics_pcre.ll'
source_filename = "bench/duckdb/original/mimics_pcre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.duckdb_re2::EmptyStringWalker" = type { %"class.duckdb_re2::Regexp::Walker" }
%"class.duckdb_re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.duckdb_re2::PCREWalker" = type { %"class.duckdb_re2::Regexp::Walker" }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.duckdb_re2::WalkState" = type { ptr, i32, i8, i8, i8, ptr }

$_ZN10duckdb_re210PCREWalkerD0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIbE8PreVisitEPS0_bPb = comdat any

$_ZN10duckdb_re26Regexp6WalkerIbE4CopyEb = comdat any

$_ZN10duckdb_re210PCREWalker10ShortVisitEPNS_6RegexpEb = comdat any

$_ZN10duckdb_re26Regexp6WalkerIbED2Ev = comdat any

$_ZN10duckdb_re217EmptyStringWalkerD0Ev = comdat any

$_ZN10duckdb_re217EmptyStringWalker10ShortVisitEPNS_6RegexpEb = comdat any

$_ZN10duckdb_re26Regexp6WalkerIbED0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIbE9PostVisitEPS0_bbPbi = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZN10duckdb_re26Regexp6WalkerIbE5ResetEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIbE12WalkInternalEPS0_bb = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZTIN10duckdb_re26Regexp6WalkerIbEE = comdat any

$_ZTSN10duckdb_re26Regexp6WalkerIbEE = comdat any

$_ZTVN10duckdb_re26Regexp6WalkerIbEE = comdat any

@_ZTVN10duckdb_re210PCREWalkerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re210PCREWalkerE, ptr @_ZN10duckdb_re26Regexp6WalkerIbED2Ev, ptr @_ZN10duckdb_re210PCREWalkerD0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIbE8PreVisitEPS0_bPb, ptr @_ZN10duckdb_re210PCREWalker9PostVisitEPNS_6RegexpEbbPbi, ptr @_ZN10duckdb_re26Regexp6WalkerIbE4CopyEb, ptr @_ZN10duckdb_re210PCREWalker10ShortVisitEPNS_6RegexpEb] }, align 8
@_ZTIN10duckdb_re210PCREWalkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re210PCREWalkerE, ptr @_ZTIN10duckdb_re26Regexp6WalkerIbEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re210PCREWalkerE = hidden constant [27 x i8] c"N10duckdb_re210PCREWalkerE\00", align 1
@_ZTIN10duckdb_re26Regexp6WalkerIbEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re26Regexp6WalkerIbEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re26Regexp6WalkerIbEE = linkonce_odr hidden constant [32 x i8] c"N10duckdb_re26Regexp6WalkerIbEE\00", comdat, align 1
@_ZTVN10duckdb_re217EmptyStringWalkerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re217EmptyStringWalkerE, ptr @_ZN10duckdb_re26Regexp6WalkerIbED2Ev, ptr @_ZN10duckdb_re217EmptyStringWalkerD0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIbE8PreVisitEPS0_bPb, ptr @_ZN10duckdb_re217EmptyStringWalker9PostVisitEPNS_6RegexpEbbPbi, ptr @_ZN10duckdb_re26Regexp6WalkerIbE4CopyEb, ptr @_ZN10duckdb_re217EmptyStringWalker10ShortVisitEPNS_6RegexpEb] }, align 8
@_ZTIN10duckdb_re217EmptyStringWalkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re217EmptyStringWalkerE, ptr @_ZTIN10duckdb_re26Regexp6WalkerIbEE }, align 8
@_ZTSN10duckdb_re217EmptyStringWalkerE = hidden constant [34 x i8] c"N10duckdb_re217EmptyStringWalkerE\00", align 1
@_ZTVN10duckdb_re26Regexp6WalkerIbEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re26Regexp6WalkerIbEE, ptr @_ZN10duckdb_re26Regexp6WalkerIbED2Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIbED0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIbE8PreVisitEPS0_bPb, ptr @_ZN10duckdb_re26Regexp6WalkerIbE9PostVisitEPS0_bbPbi, ptr @_ZN10duckdb_re26Regexp6WalkerIbE4CopyEb, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"PCREWalker::ShortVisit called\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"EmptyStringWalker::ShortVisit called\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re210PCREWalker9PostVisitEPNS_6RegexpEbbPbi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i1 zeroext %2, i1 zeroext %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !5, !range !9, !noundef !10
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %8, label %.loopexit

._crit_edge:                                      ; preds = %8, %6
  %12 = load i8, ptr %1, align 8, !tbaa !11
  switch i8 %12, label %41 [
    i8 7, label %13
    i8 8, label %13
    i8 9, label %13
    i8 10, label %21
    i8 3, label %33
    i8 19, label %37
    i8 2, label %37
    i8 14, label %.loopexit
  ]

13:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %15 = load i16, ptr %14, align 2, !tbaa !16
  %16 = icmp ult i16 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.0.i = select i1 %16, ptr %17, ptr %18
  %19 = load ptr, ptr %.0.i, align 8, !tbaa !17
  %20 = tail call fastcc noundef zeroext i1 @_ZN10duckdb_re2L16CanBeEmptyStringEPNS_6RegexpE(ptr noundef %19)
  br i1 %20, label %.loopexit, label %41

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %27 = load i16, ptr %26, align 2, !tbaa !16
  %28 = icmp ult i16 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %.0.i14 = select i1 %28, ptr %29, ptr %30
  %31 = load ptr, ptr %.0.i14, align 8, !tbaa !17
  %32 = tail call fastcc noundef zeroext i1 @_ZN10duckdb_re2L16CanBeEmptyStringEPNS_6RegexpE(ptr noundef %31)
  br i1 %32, label %.loopexit, label %41

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %.loopexit, label %41

37:                                               ; preds = %._crit_edge, %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !19
  %40 = and i16 %39, 8192
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %41, label %.loopexit

41:                                               ; preds = %._crit_edge, %37, %33, %21, %25, %13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %37, %33, %25, %13, %41
  %.1 = phi i1 [ true, %41 ], [ false, %._crit_edge ], [ false, %13 ], [ false, %25 ], [ false, %33 ], [ false, %37 ], [ false, %.lr.ph ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN10duckdb_re2L16CanBeEmptyStringEPNS_6RegexpE(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb_re2::EmptyStringWalker", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIbEE, i64 16), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 0, ptr %4, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re217EmptyStringWalkerE, i64 16), ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 1000000, ptr %5, align 4, !tbaa !34
  %6 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIbE12WalkInternalEPS0_bb(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN10duckdb_re26Regexp6WalkerIbE4WalkEPS0_b.exit unwind label %23

_ZN10duckdb_re26Regexp6WalkerIbE4WalkEPS0_b.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIbEE, i64 16), ptr %2, align 8, !tbaa !20
  invoke void @_ZN10duckdb_re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %7 unwind label %20

7:                                                ; preds = %_ZN10duckdb_re26Regexp6WalkerIbE4WalkEPS0_b.exit
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %10, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %12, %9 ]
  %16 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %18 = icmp ult ptr %.06.i.i.i.i.i, %13
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !39

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %9
  %19 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %8, %9 ]
  call void @_ZdlPv(ptr noundef %19) #16
  br label %_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit

20:                                               ; preds = %_ZN10duckdb_re26Regexp6WalkerIbE4WalkEPS0_b.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit:        ; preds = %7, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %6

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10duckdb_re26Regexp6WalkerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10MimicsPCREEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb_re2::PCREWalker", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIbEE, i64 16), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 0, ptr %4, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re210PCREWalkerE, i64 16), ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 1000000, ptr %5, align 4, !tbaa !34
  %6 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIbE12WalkInternalEPS0_bb(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN10duckdb_re26Regexp6WalkerIbE4WalkEPS0_b.exit unwind label %23

_ZN10duckdb_re26Regexp6WalkerIbE4WalkEPS0_b.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIbEE, i64 16), ptr %2, align 8, !tbaa !20
  invoke void @_ZN10duckdb_re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %7 unwind label %20

7:                                                ; preds = %_ZN10duckdb_re26Regexp6WalkerIbE4WalkEPS0_b.exit
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %10, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %12, %9 ]
  %16 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %18 = icmp ult ptr %.06.i.i.i.i.i, %13
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !39

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %9
  %19 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %8, %9 ]
  call void @_ZdlPv(ptr noundef %19) #16
  br label %_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit

20:                                               ; preds = %_ZN10duckdb_re26Regexp6WalkerIbE4WalkEPS0_b.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit:        ; preds = %7, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %6

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10duckdb_re26Regexp6WalkerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re217EmptyStringWalker9PostVisitEPNS_6RegexpEbbPbi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i1 zeroext %2, i1 zeroext %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #1 align 2 {
  %7 = load i8, ptr %1, align 8, !tbaa !11
  switch i8 %7, label %26 [
    i8 10, label %19
    i8 11, label %16
    i8 8, label %16
    i8 6, label %.preheader
    i8 5, label %.preheader23
    i8 21, label %.loopexit
    i8 2, label %.loopexit
    i8 14, label %.loopexit
    i8 15, label %.loopexit
    i8 17, label %.loopexit
    i8 16, label %.loopexit
    i8 18, label %.loopexit
    i8 19, label %.loopexit
    i8 7, label %.loopexit
    i8 9, label %.loopexit
  ]

.preheader23:                                     ; preds = %6
  %8 = icmp slt i32 %5, 1
  br i1 %8, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader23
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %6
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph30.preheader, label %.loopexit

.lr.ph30.preheader:                               ; preds = %.preheader
  %wide.trip.count40 = zext nneg i32 %5 to i64
  br label %.lr.ph30

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !5, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %12, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !40

.lr.ph30:                                         ; preds = %.lr.ph30, %.lr.ph30.preheader
  %indvars.iv37 = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next38, %.lr.ph30 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv37
  %14 = load i8, ptr %13, align 1, !tbaa !5, !range !9, !noundef !10
  %15 = trunc nuw i8 %14 to i1
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  %or.cond46 = select i1 %15, i1 true, i1 %exitcond41.not
  br i1 %or.cond46, label %.loopexit, label %.lr.ph30, !llvm.loop !41

16:                                               ; preds = %6, %6
  %17 = load i8, ptr %4, align 1, !tbaa !5, !range !9, !noundef !10
  %18 = trunc nuw i8 %17 to i1
  br label %.loopexit

19:                                               ; preds = %6
  %20 = load i8, ptr %4, align 1, !tbaa !5, !range !9, !noundef !10
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 0
  br label %.loopexit

26:                                               ; preds = %6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph30, %.preheader23, %.preheader, %19, %22, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %26, %16
  %.018 = phi i1 [ false, %26 ], [ true, %19 ], [ %18, %16 ], [ true, %6 ], [ %25, %22 ], [ true, %.preheader23 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ %15, %.lr.ph30 ], [ false, %.preheader ], [ %12, %.lr.ph ]
  ret i1 %.018
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210PCREWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIbEE, i64 16), ptr %0, align 8, !tbaa !20
  invoke void @_ZN10duckdb_re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %16

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !39

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #16
  br label %_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit:        ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIbE8PreVisitEPS0_bPb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIbE4CopyEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re210PCREWalker10ShortVisitEPNS_6RegexpEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.LogMessage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %14) #16
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %2

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIbEE, i64 16), ptr %0, align 8, !tbaa !20
  invoke void @_ZN10duckdb_re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %16

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !39

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #16
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re217EmptyStringWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIbEE, i64 16), ptr %0, align 8, !tbaa !20
  invoke void @_ZN10duckdb_re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %16

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !39

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #16
  br label %_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit:        ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re217EmptyStringWalker10ShortVisitEPNS_6RegexpEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.LogMessage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %14) #16
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %2

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIbED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIbE9PostVisitEPS0_bbPbi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5) unnamed_addr #3 comdat align 2 {
  ret i1 %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 21
  %3 = urem i64 %1, 21
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !55
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #19
  store ptr %8, ptr %0, align 8, !tbaa !35
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #19
          to label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !56

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !39

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #20
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #18
  %32 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %32) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %50

35:                                               ; preds = %33
  resume { ptr, i32 } %34

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %37, align 8, !tbaa !57
  %38 = load ptr, ptr %11, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 504
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %12, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8, !tbaa !57
  %45 = load ptr, ptr %43, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 504
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8, !tbaa !59
  store ptr %38, ptr %36, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %3
  store ptr %49, ptr %42, align 8, !tbaa !61
  ret void

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #17
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.LogMessage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %9, align 8, !tbaa !20
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %18) #16
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10LogMessageD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %26, align 8, !tbaa !58, !noalias !63
  br label %29

29:                                               ; preds = %.lr.ph, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %30 = phi ptr [ %.pre, %.lr.ph ], [ %66, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %31 = phi ptr [ %23, %.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit, label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %29
  %33 = load ptr, ptr %27, align 8, !tbaa !57, !noalias !63
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 480
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2, !tbaa !16
  %40 = icmp ugt i16 %39, 1
  br i1 %40, label %46, label %55

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread: ; preds = %29
  %41 = getelementptr inbounds i8, ptr %31, i64 -24
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 2, !tbaa !16
  %45 = icmp ugt i16 %44, 1
  br i1 %45, label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit2, label %55

46:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 504
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit2

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit2: ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %46
  %48 = phi ptr [ %47, %46 ], [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit2
  call void @_ZdaPv(ptr noundef nonnull %50) #16
  %.pre3 = load ptr, ptr %3, align 8, !tbaa !61
  %.pre4 = load ptr, ptr %26, align 8, !tbaa !70
  br label %55

53:                                               ; preds = %8
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %54

55:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit2, %52, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %56 = phi ptr [ %30, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ], [ %30, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit2 ], [ %.pre4, %52 ], [ %30, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %57 = phi ptr [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ], [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit2 ], [ %.pre3, %52 ], [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %.not.i.i = icmp eq ptr %57, %56
  br i1 %.not.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 -24
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit

60:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #16
  %61 = load ptr, ptr %27, align 8, !tbaa !37
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %27, align 8, !tbaa !57
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  store ptr %63, ptr %26, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 504
  store ptr %64, ptr %28, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 480
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %58, %60
  %66 = phi ptr [ %56, %58 ], [ %63, %60 ]
  %storemerge.i.i = phi ptr [ %59, %58 ], [ %65, %60 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !61
  %67 = load ptr, ptr %4, align 8, !tbaa !62
  %68 = icmp eq ptr %storemerge.i.i, %67
  br i1 %68, label %.loopexit, label %29, !llvm.loop !71

.loopexit:                                        ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit, %_ZN10LogMessageD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIbE12WalkInternalEPS0_bb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"struct.duckdb_re2::WalkState", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.duckdb_re2::WalkState", align 8
  tail call void @_ZN10duckdb_re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %11, align 8, !tbaa !20
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %20) #16
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %198

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %26

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = zext i1 %2 to i8
  store ptr %1, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %30, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %29, ptr %31, align 4, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %32, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  %.not.i.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i.i, label %41, label %38

38:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !75
  %39 = load ptr, ptr %33, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %33, align 8, !tbaa !61
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

41:                                               ; preds = %27
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.thread80

.thread80:                                        ; preds = %.thread80.backedge, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %50 = load ptr, ptr %33, align 8, !tbaa !62, !noalias !78
  %51 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !78
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit

53:                                               ; preds = %.thread80
  %54 = load ptr, ptr %43, align 8, !tbaa !57, !noalias !78
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 504
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %.thread80, %53
  %58 = phi ptr [ %57, %53 ], [ %50, %.thread80 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -24
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = getelementptr inbounds i8, ptr %58, i64 -16
  %62 = load i32, ptr %61, align 8, !tbaa !72
  %cond = icmp eq i32 %62, -1
  br i1 %cond, label %63, label %98

63:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %64 = load i32, ptr %44, align 4, !tbaa !34
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %44, align 4, !tbaa !34
  %66 = icmp slt i32 %64, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  store i8 1, ptr %48, align 8, !tbaa !22
  %68 = getelementptr inbounds i8, ptr %58, i64 -12
  %69 = load i8, ptr %68, align 4, !tbaa !73, !range !9, !noundef !10
  %70 = trunc nuw i8 %69 to i1
  %71 = load ptr, ptr %0, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %60, i1 noundef zeroext %70)
  %75 = zext i1 %74 to i8
  br label %163

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, ptr %58, i64 -12
  %78 = load i8, ptr %77, align 4, !tbaa !73, !range !9, !noundef !10
  %79 = trunc nuw i8 %78 to i1
  %80 = load ptr, ptr %0, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %60, i1 noundef zeroext %79, ptr noundef nonnull %7)
  %84 = getelementptr inbounds i8, ptr %58, i64 -11
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 1, !tbaa !81
  %86 = load i8, ptr %7, align 1, !tbaa !5, !range !9, !noundef !10
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %97, label %88

88:                                               ; preds = %76
  store i32 0, ptr %61, align 8, !tbaa !72
  %89 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr null, ptr %89, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %91 = load i16, ptr %90, align 2, !tbaa !16
  switch i16 %91, label %94 [
    i16 1, label %92
    i16 0, label %.thread
  ]

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %58, i64 -10
  store ptr %93, ptr %89, align 8, !tbaa !69
  br label %.thread

94:                                               ; preds = %88
  %95 = zext i16 %91 to i64
  %96 = call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #19
  store ptr %96, ptr %89, align 8, !tbaa !69
  %.pre87.pre.pre = load i32, ptr %61, align 8, !tbaa !72
  br label %.thread

.thread:                                          ; preds = %88, %94, %92
  %.pre87.pre = phi i32 [ 0, %88 ], [ %.pre87.pre.pre, %94 ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

97:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %163

98:                                               ; preds = %.thread, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %.pre87 = phi i32 [ %.pre87.pre, %.thread ], [ %62, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %100 = load i16, ptr %99, align 2, !tbaa !16
  %.not71 = icmp eq i16 %100, 0
  br i1 %.not71, label %143, label %101

101:                                              ; preds = %98
  %102 = icmp eq i16 %100, 1
  %103 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %104 = load ptr, ptr %103, align 8
  %.0.i = select i1 %102, ptr %103, ptr %104
  %105 = zext i16 %100 to i32
  %.not72 = icmp slt i32 %.pre87, %105
  br i1 %.not72, label %106, label %143

106:                                              ; preds = %101
  %107 = icmp sgt i32 %.pre87, 0
  %or.cond = and i1 %3, %107
  br i1 %or.cond, label %108, label %._crit_edge

._crit_edge:                                      ; preds = %106
  %.phi.trans.insert = sext i32 %.pre87 to i64
  %.phi.trans.insert86 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert86, align 8, !tbaa !17
  br label %._crit_edge92

108:                                              ; preds = %106
  %109 = add nsw i32 %.pre87, -1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = zext nneg i32 %.pre87 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = icmp eq ptr %112, %115
  br i1 %116, label %117, label %._crit_edge92

117:                                              ; preds = %108
  %118 = getelementptr inbounds i8, ptr %58, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %110
  %121 = load i8, ptr %120, align 1, !tbaa !5, !range !9, !noundef !10
  %122 = trunc nuw i8 %121 to i1
  %123 = load ptr, ptr %0, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %122)
  %127 = load ptr, ptr %118, align 8, !tbaa !69
  %128 = load i32, ptr %61, align 8, !tbaa !72
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = zext i1 %126 to i8
  store i8 %131, ptr %130, align 1, !tbaa !5
  %132 = add nsw i32 %128, 1
  store i32 %132, ptr %61, align 8, !tbaa !72
  br label %.thread80.backedge

._crit_edge92:                                    ; preds = %108, %._crit_edge
  %133 = phi ptr [ %.pre, %._crit_edge ], [ %115, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %134 = getelementptr inbounds i8, ptr %58, i64 -11
  %135 = load i8, ptr %134, align 1, !tbaa !81, !range !9, !noundef !10
  store ptr %133, ptr %8, align 8, !tbaa !66
  store i32 -1, ptr %45, align 8, !tbaa !72
  store i8 %135, ptr %46, align 4, !tbaa !73
  store ptr null, ptr %47, align 8, !tbaa !69
  %136 = load ptr, ptr %33, align 8, !tbaa !61
  %137 = load ptr, ptr %35, align 8, !tbaa !74
  %138 = getelementptr inbounds i8, ptr %137, i64 -24
  %.not.i.i.i74 = icmp eq ptr %136, %138
  br i1 %.not.i.i.i74, label %142, label %139

139:                                              ; preds = %._crit_edge92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !75
  %140 = load ptr, ptr %33, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %141, ptr %33, align 8, !tbaa !61
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75

142:                                              ; preds = %._crit_edge92
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75: ; preds = %139, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread80.backedge

.thread80.backedge:                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75, %117, %194
  br label %.thread80, !llvm.loop !82

143:                                              ; preds = %101, %98
  %144 = getelementptr inbounds i8, ptr %58, i64 -12
  %145 = load i8, ptr %144, align 4, !tbaa !73, !range !9, !noundef !10
  %146 = trunc nuw i8 %145 to i1
  %147 = getelementptr inbounds i8, ptr %58, i64 -11
  %148 = load i8, ptr %147, align 1, !tbaa !81, !range !9, !noundef !10
  %149 = trunc nuw i8 %148 to i1
  %150 = getelementptr inbounds i8, ptr %58, i64 -8
  %151 = load ptr, ptr %150, align 8, !tbaa !69
  %152 = load ptr, ptr %0, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %60, i1 noundef zeroext %146, i1 noundef zeroext %149, ptr noundef %151, i32 noundef %.pre87)
  %156 = zext i1 %155 to i8
  %157 = load i16, ptr %99, align 2, !tbaa !16
  %158 = icmp ugt i16 %157, 1
  br i1 %158, label %159, label %163

159:                                              ; preds = %143
  %160 = load ptr, ptr %150, align 8, !tbaa !69
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %160) #16
  br label %163

163:                                              ; preds = %97, %143, %162, %159, %67
  %.265 = phi i8 [ %75, %67 ], [ %156, %159 ], [ %156, %162 ], [ %156, %143 ], [ %85, %97 ]
  %164 = load ptr, ptr %33, align 8, !tbaa !61
  %165 = load ptr, ptr %42, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %164, %165
  br i1 %.not.i.i, label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %163
  %166 = getelementptr inbounds i8, ptr %164, i64 -24
  store ptr %166, ptr %33, align 8, !tbaa !61
  %167 = load ptr, ptr %49, align 8, !tbaa !62
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %.thread82, label %177

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #16
  %169 = load ptr, ptr %43, align 8, !tbaa !37
  %170 = getelementptr inbounds i8, ptr %169, i64 -8
  store ptr %170, ptr %43, align 8, !tbaa !57
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  store ptr %171, ptr %42, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 504
  store ptr %172, ptr %35, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 480
  store ptr %173, ptr %33, align 8, !tbaa !61
  %174 = load ptr, ptr %49, align 8, !tbaa !62
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %.thread82, label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit76

.thread82:                                        ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %176 = trunc nuw i8 %.265 to i1
  br label %198

177:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %178 = icmp eq ptr %166, %165
  br i1 %178, label %179, label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit76

179:                                              ; preds = %177
  %180 = load ptr, ptr %43, align 8, !tbaa !57, !noalias !83
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 504
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit76

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit76: ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, %177, %179
  %184 = phi ptr [ %183, %179 ], [ %166, %177 ], [ %173, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -8
  %186 = load ptr, ptr %185, align 8, !tbaa !69
  %.not73 = icmp eq ptr %186, null
  br i1 %.not73, label %192, label %187

187:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit76
  %188 = getelementptr inbounds i8, ptr %184, i64 -16
  %189 = load i32, ptr %188, align 8, !tbaa !72
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  store i8 %.265, ptr %191, align 1, !tbaa !5
  br label %194

192:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit76
  %193 = getelementptr inbounds i8, ptr %184, i64 -10
  store i8 %.265, ptr %193, align 2, !tbaa !86
  %.phi.trans.insert88 = getelementptr inbounds i8, ptr %184, i64 -16
  %.pre89 = load i32, ptr %.phi.trans.insert88, align 8, !tbaa !72
  br label %194

194:                                              ; preds = %192, %187
  %195 = phi i32 [ %.pre89, %192 ], [ %189, %187 ]
  %196 = getelementptr inbounds i8, ptr %184, i64 -16
  %197 = add nsw i32 %195, 1
  store i32 %197, ptr %196, align 8, !tbaa !72
  br label %.thread80.backedge

198:                                              ; preds = %.thread82, %_ZN10LogMessageD2Ev.exit
  %.0 = phi i1 [ %2, %_ZN10LogMessageD2Ev.exit ], [ %176, %.thread82 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 21
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 384307168202282325
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %0, align 8, !tbaa !35
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !37
  br label %_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !38
  %47 = load ptr, ptr %3, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !75
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !57
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  store ptr %50, ptr %17, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !59
  store ptr %50, ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !35
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm.exit, !prof !87

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %56) #16
  store ptr %46, ptr %0, align 8, !tbaa !35
  store i64 %41, ptr %14, align 8, !tbaa !55
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !57
  %57 = load ptr, ptr %.0, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 504
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !57
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 504
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSN10duckdb_re26RegexpE", !7, i64 0, !7, i64 1, !13, i64 2, !13, i64 4, !13, i64 6, !7, i64 8, !14, i64 16, !7, i64 24}
!13 = !{!"short", !7, i64 0}
!14 = !{!"p1 _ZTSN10duckdb_re26RegexpE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!12, !13, i64 6}
!17 = !{!14, !14, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!12, !13, i64 2}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !6, i64 88}
!23 = !{!"_ZTSN10duckdb_re26Regexp6WalkerIbEE", !24, i64 8, !6, i64 88, !33, i64 92}
!24 = !{!"_ZTSSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE", !25, i64 0}
!25 = !{!"_ZTSSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE11_Deque_implE", !28, i64 0}
!28 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_Deque_impl_dataE", !29, i64 0, !30, i64 8, !31, i64 16, !31, i64 48}
!29 = !{!"p2 _ZTSN10duckdb_re29WalkStateIbEE", !15, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_E", !32, i64 0, !32, i64 8, !32, i64 16, !29, i64 24}
!32 = !{!"p1 _ZTSN10duckdb_re29WalkStateIbEE", !15, i64 0}
!33 = !{!"int", !7, i64 0}
!34 = !{!23, !33, i64 92}
!35 = !{!28, !29, i64 0}
!36 = !{!28, !29, i64 40}
!37 = !{!28, !29, i64 72}
!38 = !{!32, !32, i64 0}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTS10LogMessage", !6, i64 0, !44, i64 8}
!44 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !45, i64 0, !46, i64 8}
!45 = !{!"_ZTSSo"}
!46 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !47, i64 0, !51, i64 64, !52, i64 72}
!47 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !48, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !49, i64 56}
!48 = !{!"p1 omnipotent char", !15, i64 0}
!49 = !{!"_ZTSSt6locale", !50, i64 0}
!50 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!51 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !30, i64 8, !7, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!54 = !{!52, !48, i64 0}
!55 = !{!28, !30, i64 8}
!56 = distinct !{!56, !4}
!57 = !{!31, !29, i64 24}
!58 = !{!31, !32, i64 8}
!59 = !{!31, !32, i64 16}
!60 = !{!28, !32, i64 16}
!61 = !{!28, !32, i64 48}
!62 = !{!31, !32, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE3endEv: argument 0"}
!65 = distinct !{!65, !"_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE3endEv"}
!66 = !{!67, !14, i64 0}
!67 = !{!"_ZTSN10duckdb_re29WalkStateIbEE", !14, i64 0, !33, i64 8, !6, i64 12, !6, i64 13, !6, i64 14, !68, i64 16}
!68 = !{!"p1 bool", !15, i64 0}
!69 = !{!67, !68, i64 16}
!70 = !{!28, !32, i64 56}
!71 = distinct !{!71, !4}
!72 = !{!67, !33, i64 8}
!73 = !{!67, !6, i64 12}
!74 = !{!28, !32, i64 64}
!75 = !{i64 0, i64 8, !17, i64 8, i64 4, !76, i64 12, i64 1, !5, i64 13, i64 1, !5, i64 14, i64 1, !5, i64 16, i64 8, !77}
!76 = !{!33, !33, i64 0}
!77 = !{!68, !68, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE3endEv: argument 0"}
!80 = distinct !{!80, !"_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE3endEv"}
!81 = !{!67, !6, i64 13}
!82 = distinct !{!82, !4}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE3endEv: argument 0"}
!85 = distinct !{!85, !"_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE3endEv"}
!86 = !{!67, !6, i64 14}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
