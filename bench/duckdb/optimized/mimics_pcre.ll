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
  %.1 = phi i1 [ true, %41 ], [ false, %13 ], [ false, %25 ], [ false, %33 ], [ false, %37 ], [ false, %._crit_edge ], [ false, %.lr.ph ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN10duckdb_re2L16CanBeEmptyStringEPNS_6RegexpE(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb_re2::EmptyStringWalker", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #17
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
  call void @_ZdlPv(ptr noundef %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %18 = icmp ult ptr %.06.i.i.i.i.i, %13
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !39

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %9
  %19 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %8, %9 ]
  call void @_ZdlPv(ptr noundef %19) #18
  br label %_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit

20:                                               ; preds = %_ZN10duckdb_re26Regexp6WalkerIbE4WalkEPS0_b.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit:        ; preds = %7, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #17
  ret i1 %6

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10duckdb_re26Regexp6WalkerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #17
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10MimicsPCREEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb_re2::PCREWalker", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #17
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
  call void @_ZdlPv(ptr noundef %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %18 = icmp ult ptr %.06.i.i.i.i.i, %13
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !39

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %9
  %19 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %8, %9 ]
  call void @_ZdlPv(ptr noundef %19) #18
  br label %_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit

20:                                               ; preds = %_ZN10duckdb_re26Regexp6WalkerIbE4WalkEPS0_b.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit:        ; preds = %7, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #17
  ret i1 %6

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10duckdb_re26Regexp6WalkerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #17
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re217EmptyStringWalker9PostVisitEPNS_6RegexpEbbPbi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i1 zeroext %2, i1 zeroext %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #2 align 2 {
  %7 = load i8, ptr %1, align 8, !tbaa !11
  switch i8 %7, label %.loopexit [
    i8 10, label %19
    i8 11, label %16
    i8 8, label %16
    i8 6, label %.preheader
    i8 5, label %.preheader23
    i8 21, label %9
    i8 2, label %9
    i8 14, label %9
    i8 15, label %9
    i8 17, label %9
    i8 16, label %9
    i8 18, label %9
    i8 19, label %9
    i8 7, label %9
    i8 9, label %9
  ]

.preheader23:                                     ; preds = %6
  %8 = icmp slt i32 %5, 1
  br i1 %8, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader23
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %6
  %.not29 = icmp sgt i32 %5, 0
  br i1 %.not29, label %.lr.ph31.preheader, label %.loopexit

.lr.ph31.preheader:                               ; preds = %.preheader
  %wide.trip.count42 = zext nneg i32 %5 to i64
  br label %.lr.ph31

9:                                                ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !5, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %12, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !40

.lr.ph31:                                         ; preds = %.lr.ph31, %.lr.ph31.preheader
  %indvars.iv39 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next40, %.lr.ph31 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv39
  %14 = load i8, ptr %13, align 1, !tbaa !5, !range !9, !noundef !10
  %15 = trunc nuw i8 %14 to i1
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  %or.cond48 = select i1 %15, i1 true, i1 %exitcond43.not
  br i1 %or.cond48, label %.loopexit, label %.lr.ph31, !llvm.loop !41

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

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph31, %.preheader23, %.preheader, %6, %19, %22, %16, %9
  %.018 = phi i1 [ true, %9 ], [ %18, %16 ], [ true, %19 ], [ %25, %22 ], [ false, %6 ], [ false, %.preheader ], [ true, %.preheader23 ], [ %15, %.lr.ph31 ], [ %12, %.lr.ph ]
  ret i1 %.018
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210PCREWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !39

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #18
  br label %_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit:        ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIbE8PreVisitEPS0_bPb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIbE4CopyEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re210PCREWalker10ShortVisitEPNS_6RegexpEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.LogMessage, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #17
  store i8 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %14) #18
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #17
  ret i1 %2

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !39

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #18
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re217EmptyStringWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !39

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #18
  br label %_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN10duckdb_re26Regexp6WalkerIbED2Ev.exit:        ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re217EmptyStringWalker10ShortVisitEPNS_6RegexpEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.LogMessage, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #17
  store i8 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %14) #18
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #17
  ret i1 %2

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIbED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIbE9PostVisitEPS0_bbPbi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5) unnamed_addr #4 comdat align 2 {
  ret i1 %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 21
  %3 = urem i64 %1, 21
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !56
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  store ptr %8, ptr %0, align 8, !tbaa !35
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
          to label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !57

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #17
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !38
  tail call void @_ZdlPv(ptr noundef %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !39

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #17
  %32 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %32) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
  store ptr %11, ptr %37, align 8, !tbaa !58
  %38 = load ptr, ptr %11, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 504
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %12, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8, !tbaa !58
  %45 = load ptr, ptr %43, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 504
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8, !tbaa !60
  store ptr %38, ptr %36, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %45, i64 %3
  store ptr %49, ptr %42, align 8, !tbaa !62
  ret void

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.LogMessage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #17
  store i8 0, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !63
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10LogMessageD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %29, align 8, !tbaa !59, !noalias !64
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %33 = phi ptr [ %.pre, %.lr.ph ], [ %69, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %34 = phi ptr [ %26, %.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit, label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %32
  %36 = load ptr, ptr %30, align 8, !tbaa !58, !noalias !64
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 480
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %42 = load i16, ptr %41, align 2, !tbaa !16
  %43 = icmp ugt i16 %42, 1
  br i1 %43, label %49, label %58

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread: ; preds = %32
  %44 = getelementptr inbounds i8, ptr %34, i64 -24
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %47 = load i16, ptr %46, align 2, !tbaa !16
  %48 = icmp ugt i16 %47, 1
  br i1 %48, label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit2, label %58

49:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 504
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit2

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit2: ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %49
  %51 = phi ptr [ %50, %49 ], [ %34, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit2
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  %.pre3 = load ptr, ptr %3, align 8, !tbaa !62
  %.pre4 = load ptr, ptr %29, align 8, !tbaa !71
  br label %58

56:                                               ; preds = %8
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #17
  resume { ptr, i32 } %57

58:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit2, %55, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %59 = phi ptr [ %33, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ], [ %33, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit2 ], [ %.pre4, %55 ], [ %33, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %60 = phi ptr [ %34, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ], [ %34, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit2 ], [ %.pre3, %55 ], [ %34, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %.not.i.i = icmp eq ptr %60, %59
  br i1 %.not.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 -24
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit

63:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #18
  %64 = load ptr, ptr %30, align 8, !tbaa !37
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %30, align 8, !tbaa !58
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  store ptr %66, ptr %29, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 504
  store ptr %67, ptr %31, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 480
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %61, %63
  %69 = phi ptr [ %59, %61 ], [ %66, %63 ]
  %storemerge.i.i = phi ptr [ %62, %61 ], [ %68, %63 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !62
  %70 = load ptr, ptr %4, align 8, !tbaa !63
  %71 = icmp eq ptr %storemerge.i.i, %70
  br i1 %71, label %.loopexit, label %32, !llvm.loop !72

.loopexit:                                        ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit, %_ZN10LogMessageD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIbE12WalkInternalEPS0_bb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"struct.duckdb_re2::WalkState", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.duckdb_re2::WalkState", align 8
  tail call void @_ZN10duckdb_re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #17
  store i8 0, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #17
  br label %201

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #17
  resume { ptr, i32 } %29

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %32 = zext i1 %2 to i8
  store ptr %1, ptr %6, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %33, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %32, ptr %34, align 4, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  %.not.i.i.i = icmp eq ptr %37, %40
  br i1 %.not.i.i.i, label %44, label %41

41:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !76
  %42 = load ptr, ptr %36, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %43, ptr %36, align 8, !tbaa !62
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

44:                                               ; preds = %30
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.thread81

.thread81:                                        ; preds = %.thread81.backedge, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %53 = load ptr, ptr %36, align 8, !tbaa !63, !noalias !79
  %54 = load ptr, ptr %45, align 8, !tbaa !59, !noalias !79
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit

56:                                               ; preds = %.thread81
  %57 = load ptr, ptr %46, align 8, !tbaa !58, !noalias !79
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 504
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %.thread81, %56
  %61 = phi ptr [ %60, %56 ], [ %53, %.thread81 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = getelementptr inbounds i8, ptr %61, i64 -16
  %65 = load i32, ptr %64, align 8, !tbaa !73
  %cond = icmp eq i32 %65, -1
  br i1 %cond, label %66, label %101

66:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %67 = load i32, ptr %47, align 4, !tbaa !34
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %47, align 4, !tbaa !34
  %69 = icmp slt i32 %67, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  store i8 1, ptr %51, align 8, !tbaa !22
  %71 = getelementptr inbounds i8, ptr %61, i64 -12
  %72 = load i8, ptr %71, align 4, !tbaa !74, !range !9, !noundef !10
  %73 = trunc nuw i8 %72 to i1
  %74 = load ptr, ptr %0, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %63, i1 noundef zeroext %73)
  %78 = zext i1 %77 to i8
  br label %166

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  store i8 0, ptr %7, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, ptr %61, i64 -12
  %81 = load i8, ptr %80, align 4, !tbaa !74, !range !9, !noundef !10
  %82 = trunc nuw i8 %81 to i1
  %83 = load ptr, ptr %0, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %63, i1 noundef zeroext %82, ptr noundef nonnull %7)
  %87 = getelementptr inbounds i8, ptr %61, i64 -11
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 1, !tbaa !82
  %89 = load i8, ptr %7, align 1, !tbaa !5, !range !9, !noundef !10
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %100, label %91

91:                                               ; preds = %79
  store i32 0, ptr %64, align 8, !tbaa !73
  %92 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr null, ptr %92, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 6
  %94 = load i16, ptr %93, align 2, !tbaa !16
  switch i16 %94, label %97 [
    i16 1, label %95
    i16 0, label %.thread
  ]

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %61, i64 -10
  store ptr %96, ptr %92, align 8, !tbaa !70
  br label %.thread

97:                                               ; preds = %91
  %98 = zext i16 %94 to i64
  %99 = call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #20
  store ptr %99, ptr %92, align 8, !tbaa !70
  %.pre88.pre.pre = load i32, ptr %64, align 8, !tbaa !73
  br label %.thread

.thread:                                          ; preds = %91, %97, %95
  %.pre88.pre = phi i32 [ 0, %91 ], [ %.pre88.pre.pre, %97 ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  br label %101

100:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  br label %166

101:                                              ; preds = %.thread, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %.pre88 = phi i32 [ %.pre88.pre, %.thread ], [ %65, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %63, i64 6
  %103 = load i16, ptr %102, align 2, !tbaa !16
  %.not71 = icmp eq i16 %103, 0
  br i1 %.not71, label %146, label %104

104:                                              ; preds = %101
  %105 = icmp eq i16 %103, 1
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %107 = load ptr, ptr %106, align 8
  %.0.i = select i1 %105, ptr %106, ptr %107
  %108 = zext i16 %103 to i32
  %.not72 = icmp slt i32 %.pre88, %108
  br i1 %.not72, label %109, label %146

109:                                              ; preds = %104
  %110 = icmp sgt i32 %.pre88, 0
  %or.cond = and i1 %3, %110
  br i1 %or.cond, label %111, label %._crit_edge

._crit_edge:                                      ; preds = %109
  %.phi.trans.insert = sext i32 %.pre88 to i64
  %.phi.trans.insert87 = getelementptr inbounds ptr, ptr %.0.i, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert87, align 8, !tbaa !17
  br label %._crit_edge93

111:                                              ; preds = %109
  %112 = add nsw i32 %.pre88, -1
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = zext nneg i32 %.pre88 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = icmp eq ptr %115, %118
  br i1 %119, label %120, label %._crit_edge93

120:                                              ; preds = %111
  %121 = getelementptr inbounds i8, ptr %61, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %113
  %124 = load i8, ptr %123, align 1, !tbaa !5, !range !9, !noundef !10
  %125 = trunc nuw i8 %124 to i1
  %126 = load ptr, ptr %0, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %125)
  %130 = load ptr, ptr %121, align 8, !tbaa !70
  %131 = load i32, ptr %64, align 8, !tbaa !73
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = zext i1 %129 to i8
  store i8 %134, ptr %133, align 1, !tbaa !5
  %135 = add nsw i32 %131, 1
  store i32 %135, ptr %64, align 8, !tbaa !73
  br label %.thread81.backedge

._crit_edge93:                                    ; preds = %111, %._crit_edge
  %136 = phi ptr [ %.pre, %._crit_edge ], [ %118, %111 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %137 = getelementptr inbounds i8, ptr %61, i64 -11
  %138 = load i8, ptr %137, align 1, !tbaa !82, !range !9, !noundef !10
  store ptr %136, ptr %8, align 8, !tbaa !67
  store i32 -1, ptr %48, align 8, !tbaa !73
  store i8 %138, ptr %49, align 4, !tbaa !74
  store ptr null, ptr %50, align 8, !tbaa !70
  %139 = load ptr, ptr %36, align 8, !tbaa !62
  %140 = load ptr, ptr %38, align 8, !tbaa !75
  %141 = getelementptr inbounds i8, ptr %140, i64 -24
  %.not.i.i.i74 = icmp eq ptr %139, %141
  br i1 %.not.i.i.i74, label %145, label %142

142:                                              ; preds = %._crit_edge93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !76
  %143 = load ptr, ptr %36, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr %144, ptr %36, align 8, !tbaa !62
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75

145:                                              ; preds = %._crit_edge93
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75: ; preds = %142, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %.thread81.backedge

.thread81.backedge:                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75, %120, %197
  br label %.thread81, !llvm.loop !83

146:                                              ; preds = %104, %101
  %147 = getelementptr inbounds i8, ptr %61, i64 -12
  %148 = load i8, ptr %147, align 4, !tbaa !74, !range !9, !noundef !10
  %149 = trunc nuw i8 %148 to i1
  %150 = getelementptr inbounds i8, ptr %61, i64 -11
  %151 = load i8, ptr %150, align 1, !tbaa !82, !range !9, !noundef !10
  %152 = trunc nuw i8 %151 to i1
  %153 = getelementptr inbounds i8, ptr %61, i64 -8
  %154 = load ptr, ptr %153, align 8, !tbaa !70
  %155 = load ptr, ptr %0, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %63, i1 noundef zeroext %149, i1 noundef zeroext %152, ptr noundef %154, i32 noundef %.pre88)
  %159 = zext i1 %158 to i8
  %160 = load i16, ptr %102, align 2, !tbaa !16
  %161 = icmp ugt i16 %160, 1
  br i1 %161, label %162, label %166

162:                                              ; preds = %146
  %163 = load ptr, ptr %153, align 8, !tbaa !70
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #18
  br label %166

166:                                              ; preds = %100, %146, %165, %162, %70
  %.265 = phi i8 [ %78, %70 ], [ %159, %162 ], [ %159, %165 ], [ %159, %146 ], [ %88, %100 ]
  %167 = load ptr, ptr %36, align 8, !tbaa !62
  %168 = load ptr, ptr %45, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %167, %168
  br i1 %.not.i.i, label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %166
  %169 = getelementptr inbounds i8, ptr %167, i64 -24
  store ptr %169, ptr %36, align 8, !tbaa !62
  %170 = load ptr, ptr %52, align 8, !tbaa !63
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %.thread83, label %180

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #18
  %172 = load ptr, ptr %46, align 8, !tbaa !37
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  store ptr %173, ptr %46, align 8, !tbaa !58
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  store ptr %174, ptr %45, align 8, !tbaa !59
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 504
  store ptr %175, ptr %38, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 480
  store ptr %176, ptr %36, align 8, !tbaa !62
  %177 = load ptr, ptr %52, align 8, !tbaa !63
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %.thread83, label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit76

.thread83:                                        ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %179 = trunc nuw i8 %.265 to i1
  br label %201

180:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %181 = icmp eq ptr %169, %168
  br i1 %181, label %182, label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit76

182:                                              ; preds = %180
  %183 = load ptr, ptr %46, align 8, !tbaa !58, !noalias !84
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  %185 = load ptr, ptr %184, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 504
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit76

_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit76: ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, %180, %182
  %187 = phi ptr [ %186, %182 ], [ %169, %180 ], [ %176, %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  %189 = load ptr, ptr %188, align 8, !tbaa !70
  %.not73 = icmp eq ptr %189, null
  br i1 %.not73, label %195, label %190

190:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit76
  %191 = getelementptr inbounds i8, ptr %187, i64 -16
  %192 = load i32, ptr %191, align 8, !tbaa !73
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  store i8 %.265, ptr %194, align 1, !tbaa !5
  br label %197

195:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit76
  %196 = getelementptr inbounds i8, ptr %187, i64 -10
  store i8 %.265, ptr %196, align 2, !tbaa !87
  %.phi.trans.insert89 = getelementptr inbounds i8, ptr %187, i64 -16
  %.pre90 = load i32, ptr %.phi.trans.insert89, align 8, !tbaa !73
  br label %197

197:                                              ; preds = %195, %190
  %198 = phi i32 [ %.pre90, %195 ], [ %192, %190 ]
  %199 = getelementptr inbounds i8, ptr %187, i64 -16
  %200 = add nsw i32 %198, 1
  store i32 %200, ptr %199, align 8, !tbaa !73
  br label %.thread81.backedge

201:                                              ; preds = %.thread83, %_ZN10LogMessageD2Ev.exit
  %.0 = phi i1 [ %2, %_ZN10LogMessageD2Ev.exit ], [ %179, %.thread83 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 21
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 384307168202282325
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !56
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
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !38
  %47 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !76
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !58
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  store ptr %50, ptr %17, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !60
  store ptr %50, ptr %3, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

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
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm.exit, !prof !88

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
  tail call void @_ZdlPv(ptr noundef %56) #18
  store ptr %46, ptr %0, align 8, !tbaa !35
  store i64 %41, ptr %14, align 8, !tbaa !56
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !58
  %57 = load ptr, ptr %.0, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 504
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !58
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 504
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

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
!55 = !{!52, !30, i64 8}
!56 = !{!28, !30, i64 8}
!57 = distinct !{!57, !4}
!58 = !{!31, !29, i64 24}
!59 = !{!31, !32, i64 8}
!60 = !{!31, !32, i64 16}
!61 = !{!28, !32, i64 16}
!62 = !{!28, !32, i64 48}
!63 = !{!31, !32, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE3endEv: argument 0"}
!66 = distinct !{!66, !"_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE3endEv"}
!67 = !{!68, !14, i64 0}
!68 = !{!"_ZTSN10duckdb_re29WalkStateIbEE", !14, i64 0, !33, i64 8, !6, i64 12, !6, i64 13, !6, i64 14, !69, i64 16}
!69 = !{!"p1 bool", !15, i64 0}
!70 = !{!68, !69, i64 16}
!71 = !{!28, !32, i64 56}
!72 = distinct !{!72, !4}
!73 = !{!68, !33, i64 8}
!74 = !{!68, !6, i64 12}
!75 = !{!28, !32, i64 64}
!76 = !{i64 0, i64 8, !17, i64 8, i64 4, !77, i64 12, i64 1, !5, i64 13, i64 1, !5, i64 14, i64 1, !5, i64 16, i64 8, !78}
!77 = !{!33, !33, i64 0}
!78 = !{!69, !69, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE3endEv: argument 0"}
!81 = distinct !{!81, !"_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE3endEv"}
!82 = !{!68, !6, i64 13}
!83 = distinct !{!83, !4}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE3endEv: argument 0"}
!86 = distinct !{!86, !"_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE3endEv"}
!87 = !{!68, !6, i64 14}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
