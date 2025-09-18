; ModuleID = 'bench/duckdb/original/tostring.ll'
source_filename = "bench/duckdb/original/tostring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.duckdb_re2::ToStringWalker" = type { %"class.duckdb_re2::Regexp::Walker", ptr }
%"class.duckdb_re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.duckdb_re2::RuneRange" = type { i32, i32 }
%"struct.duckdb_re2::WalkState" = type { ptr, i32, i32, i32, i32, ptr }

$_ZN10duckdb_re26Regexp6WalkerIiED2Ev = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN10duckdb_re214ToStringWalkerD0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi = comdat any

$_ZN10duckdb_re214ToStringWalker10ShortVisitEPNS_6RegexpEi = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiED0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE8PreVisitEPS0_iPb = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE9PostVisitEPS0_iiPii = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE12WalkInternalEPS0_ib = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZTIN10duckdb_re26Regexp6WalkerIiEE = comdat any

$_ZTSN10duckdb_re26Regexp6WalkerIiEE = comdat any

$_ZTVN10duckdb_re26Regexp6WalkerIiEE = comdat any

@.str = private unnamed_addr constant [13 x i8] c" [truncated]\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"(?:\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"kRegexpCapture cap() == 0\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"?P<\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"[^\\x00-\\x{10ffff}]\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"(?:)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Bad final char: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"{%d,}\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"{%d}\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"{%d,%d}\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\\C\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"(?-m:^)\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"(?-m:$)\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\z\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\B\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"(?HaveMatch:%d)\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@_ZTVN10duckdb_re214ToStringWalkerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re214ToStringWalkerE, ptr @_ZN10duckdb_re26Regexp6WalkerIiED2Ev, ptr @_ZN10duckdb_re214ToStringWalkerD0Ev, ptr @_ZN10duckdb_re214ToStringWalker8PreVisitEPNS_6RegexpEiPb, ptr @_ZN10duckdb_re214ToStringWalker9PostVisitEPNS_6RegexpEiiPii, ptr @_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi, ptr @_ZN10duckdb_re214ToStringWalker10ShortVisitEPNS_6RegexpEi] }, align 8
@_ZTIN10duckdb_re214ToStringWalkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re214ToStringWalkerE, ptr @_ZTIN10duckdb_re26Regexp6WalkerIiEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re214ToStringWalkerE = hidden constant [31 x i8] c"N10duckdb_re214ToStringWalkerE\00", align 1
@_ZTIN10duckdb_re26Regexp6WalkerIiEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re26Regexp6WalkerIiEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re26Regexp6WalkerIiEE = linkonce_odr hidden constant [32 x i8] c"N10duckdb_re26Regexp6WalkerIiEE\00", comdat, align 1
@_ZTVN10duckdb_re26Regexp6WalkerIiEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re26Regexp6WalkerIiEE, ptr @_ZN10duckdb_re26Regexp6WalkerIiED2Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIiED0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIiE8PreVisitEPS0_iPb, ptr @_ZN10duckdb_re26Regexp6WalkerIiE9PostVisitEPS0_iiPii, ptr @_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.31 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [15 x i8] c"(){}[]*+?|.^$\\\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"[]^-\\\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"\\x{%x}\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re26Regexp8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb_re2::ToStringWalker", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i64 16), ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %7 unwind label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %8, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re214ToStringWalkerE, i64 16), ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %0, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 100000, ptr %10, align 4, !tbaa !30
  %11 = invoke noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %1, i32 noundef 6, i1 noundef zeroext false)
          to label %_ZN10duckdb_re26Regexp6WalkerIiE15WalkExponentialEPS0_ii.exit unwind label %22

_ZN10duckdb_re26Regexp6WalkerIiE15WalkExponentialEPS0_ii.exit: ; preds = %7
  %12 = load i8, ptr %8, align 8, !tbaa !15, !range !31, !noundef !32
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

14:                                               ; preds = %_ZN10duckdb_re26Regexp6WalkerIiE15WalkExponentialEPS0_ii.exit
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = add i64 %15, -4611686018427387892
  %17 = icmp ult i64 %16, 12
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

18:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %14
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %22

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %40

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %18, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10duckdb_re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #17
  br label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN10duckdb_re26Regexp6WalkerIiE15WalkExponentialEPS0_ii.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i64 16), ptr %3, align 8, !tbaa !13
  invoke void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %24 unwind label %37

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %27, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %29, %26 ]
  %33 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !36
  call void @_ZdlPv(ptr noundef %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i.i.i.i, %30
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !37

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !33
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %26
  %36 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %25, %26 ]
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit:        ; preds = %24, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load ptr, ptr %0, align 8, !tbaa !39
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i64 16), ptr %0, align 8, !tbaa !13
  invoke void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %16

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !37

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #18
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN10duckdb_re214ToStringWalker8PreVisitEPNS_6RegexpEiPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.LogMessage, align 8
  %6 = load i8, ptr %1, align 8, !tbaa !40
  switch i8 %6, label %96 [
    i8 10, label %85
    i8 9, label %85
    i8 8, label %85
    i8 7, label %85
    i8 11, label %29
    i8 6, label %18
    i8 4, label %7
    i8 5, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = icmp slt i32 %2, 2
  br i1 %8, label %9, label %96

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = add i64 %13, -4611686018427387901
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

16:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %9
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i64 noundef 3)
  br label %96

18:                                               ; preds = %4
  %19 = icmp slt i32 %2, 3
  br i1 %19, label %20, label %96

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = add i64 %24, -4611686018427387901
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11

27:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11: ; preds = %20
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.1, i64 noundef 3)
  br label %96

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = icmp eq i64 %33, 4611686018427387903
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit12

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit12: ; preds = %29
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.2, i64 noundef 1)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.4, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %40
  %43 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %43, ptr %41, align 8, !tbaa !13
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %50) #18
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %48, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %56

57:                                               ; preds = %_ZN10LogMessageD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit12
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %96, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %30, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = add i64 %63, -4611686018427387901
  %65 = icmp ult i64 %64, 3
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13

66:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13: ; preds = %60
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.5, i64 noundef 3)
  %68 = load ptr, ptr %30, align 8, !tbaa !27
  %69 = load ptr, ptr %58, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = sub i64 4611686018427387903, %73
  %75 = icmp ult i64 %74, %71
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13
  %77 = load ptr, ptr %69, align 8, !tbaa !39
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %77, i64 noundef %71)
  %79 = load ptr, ptr %30, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = icmp eq i64 %81, 4611686018427387903
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit14

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %96

85:                                               ; preds = %4, %4, %4, %4
  %86 = icmp slt i32 %2, 1
  br i1 %86, label %87, label %96

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %92 = add i64 %91, -4611686018427387901
  %93 = icmp ult i64 %92, 3
  br i1 %93, label %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15

94:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15: ; preds = %87
  %95 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.1, i64 noundef 3)
  br label %96

96:                                               ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit14, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11, %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ], [ 2, %7 ], [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11 ], [ 3, %18 ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit14 ], [ 5, %57 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15 ], [ 0, %85 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #17
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re214ToStringWalker9PostVisitEPNS_6RegexpEiiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4, i32 %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.LogMessage, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load i8, ptr %1, align 8, !tbaa !40
  switch i8 %12, label %416 [
    i8 1, label %19
    i8 2, label %28
    i8 3, label %39
    i8 4, label %.preheader
    i8 5, label %68
    i8 6, label %78
    i8 7, label %119
    i8 8, label %142
    i8 9, label %165
    i8 10, label %188
    i8 12, label %253
    i8 13, label %261
    i8 14, label %270
    i8 15, label %278
    i8 18, label %286
    i8 19, label %295
    i8 16, label %310
    i8 17, label %319
    i8 20, label %328
    i8 11, label %386
    i8 21, label %394
  ]

.preheader:                                       ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %49

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = add i64 %23, -4611686018427387886
  %25 = icmp ult i64 %24, 18
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

26:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %19
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, i64 noundef 18)
  br label %416

28:                                               ; preds = %6
  %29 = icmp slt i32 %2, 4
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = and i64 %34, -4
  %36 = icmp eq i64 %35, 4611686018427387900
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit59

37:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit59: ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %416

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !53
  %46 = and i16 %45, 1
  %47 = icmp ne i16 %46, 0
  tail call fastcc void @_ZN10duckdb_re2L13AppendLiteralEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %41, i32 noundef %43, i1 noundef zeroext %47)
  br label %416

._crit_edge108:                                   ; preds = %49, %.preheader
  %48 = icmp slt i32 %2, 2
  br i1 %48, label %60, label %416

49:                                               ; preds = %.lr.ph107, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %16, align 8, !tbaa !27
  %51 = load ptr, ptr %17, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = load i16, ptr %18, align 2, !tbaa !53
  %55 = and i16 %54, 1
  %56 = icmp ne i16 %55, 0
  tail call fastcc void @_ZN10duckdb_re2L13AppendLiteralEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %50, i32 noundef %53, i1 noundef zeroext %56)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %13, align 8, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %49, label %._crit_edge108, !llvm.loop !55

60:                                               ; preds = %._crit_edge108
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !9
  %65 = icmp eq i64 %64, 4611686018427387903
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit60

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit60: ; preds = %60
  %67 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.9, i64 noundef 1)
  br label %.thread

68:                                               ; preds = %6
  %69 = icmp slt i32 %2, 2
  br i1 %69, label %70, label %416

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !9
  %75 = icmp eq i64 %74, 4611686018427387903
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit61

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit61: ; preds = %70
  %77 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.9, i64 noundef 1)
  br label %.thread

78:                                               ; preds = %6
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !9
  %83 = add i64 %82, -1
  %84 = load ptr, ptr %80, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = icmp eq i8 %86, 124
  br i1 %87, label %88, label %91

88:                                               ; preds = %78
  %89 = icmp eq i64 %82, 0
  br i1 %89, label %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

90:                                               ; preds = %88
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i64 noundef %83, i64 noundef 0) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %88
  store i64 %83, ptr %81, align 8, !tbaa !9
  store i8 0, ptr %85, align 1, !tbaa !12
  br label %110

91:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %92)
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.10, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %91
  %94 = load ptr, ptr %79, align 8, !tbaa !27
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %94)
          to label %_ZNSolsEPKv.exit unwind label %108

_ZNSolsEPKv.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %96 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %96, ptr %92, align 8, !tbaa !13
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %98 = getelementptr i8, ptr %96, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %92, i64 %99
  store ptr %97, ptr %100, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %101, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSolsEPKv.exit
  call void @_ZdlPv(ptr noundef %103) #18
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNSolsEPKv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %101, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #17
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %107) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %91
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %426

110:                                              ; preds = %_ZN10LogMessageD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %111 = icmp slt i32 %2, 3
  br i1 %111, label %112, label %416

112:                                              ; preds = %110
  %113 = load ptr, ptr %79, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !9
  %116 = icmp eq i64 %115, 4611686018427387903
  br i1 %116, label %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit62

117:                                              ; preds = %112
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit62: ; preds = %112
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.9, i64 noundef 1)
  br label %.thread

119:                                              ; preds = %6
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !9
  %124 = icmp eq i64 %123, 4611686018427387903
  br i1 %124, label %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit63

125:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit63: ; preds = %119
  %126 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.11, i64 noundef 1)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %128 = load i16, ptr %127, align 2, !tbaa !53
  %129 = and i16 %128, 64
  %.not57 = icmp eq i16 %129, 0
  br i1 %.not57, label %137, label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit63
  %131 = load ptr, ptr %120, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !9
  %134 = icmp eq i64 %133, 4611686018427387903
  br i1 %134, label %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit64

135:                                              ; preds = %130
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit64: ; preds = %130
  %136 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit63
  %138 = icmp slt i32 %2, 1
  br i1 %138, label %139, label %416

139:                                              ; preds = %137
  %140 = load ptr, ptr %120, align 8, !tbaa !27
  %141 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.9)
  br label %.thread

142:                                              ; preds = %6
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !9
  %147 = icmp eq i64 %146, 4611686018427387903
  br i1 %147, label %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit65

148:                                              ; preds = %142
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit65: ; preds = %142
  %149 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.13, i64 noundef 1)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %151 = load i16, ptr %150, align 2, !tbaa !53
  %152 = and i16 %151, 64
  %.not56 = icmp eq i16 %152, 0
  br i1 %.not56, label %160, label %153

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit65
  %154 = load ptr, ptr %143, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !9
  %157 = icmp eq i64 %156, 4611686018427387903
  br i1 %157, label %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit66

158:                                              ; preds = %153
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit66: ; preds = %153
  %159 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit65
  %161 = icmp slt i32 %2, 1
  br i1 %161, label %162, label %416

162:                                              ; preds = %160
  %163 = load ptr, ptr %143, align 8, !tbaa !27
  %164 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.9)
  br label %.thread

165:                                              ; preds = %6
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %167 = load ptr, ptr %166, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !9
  %170 = icmp eq i64 %169, 4611686018427387903
  br i1 %170, label %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit67

171:                                              ; preds = %165
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit67: ; preds = %165
  %172 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.12, i64 noundef 1)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %174 = load i16, ptr %173, align 2, !tbaa !53
  %175 = and i16 %174, 64
  %.not55 = icmp eq i16 %175, 0
  br i1 %.not55, label %183, label %176

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit67
  %177 = load ptr, ptr %166, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !9
  %180 = icmp eq i64 %179, 4611686018427387903
  br i1 %180, label %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit68

181:                                              ; preds = %176
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit68: ; preds = %176
  %182 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %183

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit67
  %184 = icmp slt i32 %2, 1
  br i1 %184, label %185, label %416

185:                                              ; preds = %183
  %186 = load ptr, ptr %166, align 8, !tbaa !27
  %187 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @.str.9)
  br label %.thread

188:                                              ; preds = %6
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %190 = load i32, ptr %189, align 8, !tbaa !12
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %207

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %194 = load ptr, ptr %193, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %196 = load i32, ptr %195, align 4, !tbaa !12
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.14, i32 noundef %196)
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %198 unwind label %202

198:                                              ; preds = %192
  %199 = load ptr, ptr %8, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %235

202:                                              ; preds = %192
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %8, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %426

207:                                              ; preds = %188
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = icmp eq i32 %209, %190
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  br i1 %210, label %213, label %224

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.15, i32 noundef %190)
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %215 unwind label %219

215:                                              ; preds = %213
  %216 = load ptr, ptr %9, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %235

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %9, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %426

224:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.16, i32 noundef %209, i32 noundef %190)
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %226 unwind label %230

226:                                              ; preds = %224
  %227 = load ptr, ptr %10, align 8, !tbaa !39
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %235

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %10, align 8, !tbaa !39
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %426

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %237 = load i16, ptr %236, align 2, !tbaa !53
  %238 = and i16 %237, 64
  %.not54 = icmp eq i16 %238, 0
  br i1 %.not54, label %247, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %241 = load ptr, ptr %240, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !9
  %244 = icmp eq i64 %243, 4611686018427387903
  br i1 %244, label %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit84

245:                                              ; preds = %239
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit84: ; preds = %239
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit84, %235
  %248 = icmp slt i32 %2, 1
  br i1 %248, label %249, label %416

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %251 = load ptr, ptr %250, align 8, !tbaa !27
  %252 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull @.str.9)
  br label %.thread

253:                                              ; preds = %6
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %255 = load ptr, ptr %254, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !9
  %258 = icmp eq i64 %257, 4611686018427387903
  br i1 %258, label %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit85

259:                                              ; preds = %253
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit85: ; preds = %253
  %260 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull @.str.17, i64 noundef 1)
  br label %416

261:                                              ; preds = %6
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %263 = load ptr, ptr %262, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !9
  %266 = and i64 %265, -2
  %267 = icmp eq i64 %266, 4611686018427387902
  br i1 %267, label %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit86

268:                                              ; preds = %261
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit86: ; preds = %261
  %269 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull @.str.18, i64 noundef 2)
  br label %416

270:                                              ; preds = %6
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %272 = load ptr, ptr %271, align 8, !tbaa !27
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !9
  %275 = icmp eq i64 %274, 4611686018427387903
  br i1 %275, label %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit87

276:                                              ; preds = %270
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit87: ; preds = %270
  %277 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef nonnull @.str.19, i64 noundef 1)
  br label %416

278:                                              ; preds = %6
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %280 = load ptr, ptr %279, align 8, !tbaa !27
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !9
  %283 = icmp eq i64 %282, 4611686018427387903
  br i1 %283, label %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit88

284:                                              ; preds = %278
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit88: ; preds = %278
  %285 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull @.str.20, i64 noundef 1)
  br label %416

286:                                              ; preds = %6
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %288 = load ptr, ptr %287, align 8, !tbaa !27
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !9
  %291 = add i64 %290, -4611686018427387897
  %292 = icmp ult i64 %291, 7
  br i1 %292, label %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit89

293:                                              ; preds = %286
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit89: ; preds = %286
  %294 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull @.str.21, i64 noundef 7)
  br label %416

295:                                              ; preds = %6
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %297 = load i16, ptr %296, align 2, !tbaa !53
  %298 = and i16 %297, 8192
  %.not53 = icmp eq i16 %298, 0
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %300 = load ptr, ptr %299, align 8, !tbaa !27
  br i1 %.not53, label %308, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !9
  %304 = add i64 %303, -4611686018427387897
  %305 = icmp ult i64 %304, 7
  br i1 %305, label %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit90

306:                                              ; preds = %301
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit90: ; preds = %301
  %307 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull @.str.22, i64 noundef 7)
  br label %416

308:                                              ; preds = %295
  %309 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull @.str.23)
  br label %416

310:                                              ; preds = %6
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %312 = load ptr, ptr %311, align 8, !tbaa !27
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !9
  %315 = and i64 %314, -2
  %316 = icmp eq i64 %315, 4611686018427387902
  br i1 %316, label %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91

317:                                              ; preds = %310
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91: ; preds = %310
  %318 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef nonnull @.str.24, i64 noundef 2)
  br label %416

319:                                              ; preds = %6
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %321 = load ptr, ptr %320, align 8, !tbaa !27
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !9
  %324 = and i64 %323, -2
  %325 = icmp eq i64 %324, 4611686018427387902
  br i1 %325, label %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit92

326:                                              ; preds = %319
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit92: ; preds = %319
  %327 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull @.str.25, i64 noundef 2)
  br label %416

328:                                              ; preds = %6
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !56
  %333 = icmp eq i32 %332, 0
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %335 = load ptr, ptr %334, align 8, !tbaa !27
  br i1 %333, label %336, label %338

336:                                              ; preds = %328
  %337 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef nonnull @.str.7)
  br label %416

338:                                              ; preds = %328
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !9
  %341 = icmp eq i64 %340, 4611686018427387903
  br i1 %341, label %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit93

342:                                              ; preds = %338
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit93: ; preds = %338
  %343 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef nonnull @.str.26, i64 noundef 1)
  %344 = load ptr, ptr %329, align 8, !tbaa !12
  %345 = tail call noundef zeroext i1 @_ZNK10duckdb_re29CharClass8ContainsEi(ptr noundef nonnull align 8 dereferenceable(20) %344, i32 noundef 65534)
  br i1 %345, label %346, label %354

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit93
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !56
  %349 = icmp eq i32 %348, 1114112
  br i1 %349, label %354, label %350

350:                                              ; preds = %346
  %351 = tail call noundef ptr @_ZN10duckdb_re29CharClass6NegateEv(ptr noundef nonnull align 8 dereferenceable(20) %344)
  %352 = load ptr, ptr %334, align 8, !tbaa !27
  %353 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull @.str.19)
  br label %354

354:                                              ; preds = %350, %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit93
  %.048 = phi ptr [ %344, %346 ], [ %351, %350 ], [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit93 ]
  %355 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %357 = load i32, ptr %356, align 8, !tbaa !59
  %.not104 = icmp eq i32 %357, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %354
  %358 = load ptr, ptr %355, align 8, !tbaa !60
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN10duckdb_re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit, %354
  %359 = load ptr, ptr %329, align 8, !tbaa !12
  %.not52 = icmp eq ptr %.048, %359
  br i1 %.not52, label %379, label %378

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10duckdb_re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %.0105 = phi ptr [ %373, %_ZN10duckdb_re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit ], [ %358, %.lr.ph.preheader ]
  %360 = load ptr, ptr %334, align 8, !tbaa !27
  %361 = load i32, ptr %.0105, align 4, !tbaa !61
  %362 = getelementptr inbounds nuw i8, ptr %.0105, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !63
  %364 = icmp sgt i32 %361, %363
  br i1 %364, label %_ZN10duckdb_re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit, label %365

365:                                              ; preds = %.lr.ph
  tail call fastcc void @_ZN10duckdb_re2L12AppendCCCharEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %360, i32 noundef %361)
  %366 = icmp slt i32 %361, %363
  br i1 %366, label %367, label %_ZN10duckdb_re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !9
  %370 = icmp eq i64 %369, 4611686018427387903
  br i1 %370, label %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

371:                                              ; preds = %367
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %367
  %372 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull @.str.33, i64 noundef 1)
  tail call fastcc void @_ZN10duckdb_re2L12AppendCCCharEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %360, i32 noundef %363)
  br label %_ZN10duckdb_re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN10duckdb_re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %.lr.ph, %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %373 = getelementptr inbounds nuw i8, ptr %.0105, i64 8
  %374 = load ptr, ptr %355, align 8, !tbaa !60
  %375 = load i32, ptr %356, align 8, !tbaa !59
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %"struct.duckdb_re2::RuneRange", ptr %374, i64 %376
  %.not = icmp eq ptr %373, %377
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

378:                                              ; preds = %._crit_edge
  tail call void @_ZN10duckdb_re29CharClass6DeleteEv(ptr noundef nonnull align 8 dereferenceable(20) %.048)
  br label %379

379:                                              ; preds = %378, %._crit_edge
  %380 = load ptr, ptr %334, align 8, !tbaa !27
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !9
  %383 = icmp eq i64 %382, 4611686018427387903
  br i1 %383, label %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit94

384:                                              ; preds = %379
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit94: ; preds = %379
  %385 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull @.str.27, i64 noundef 1)
  br label %416

386:                                              ; preds = %6
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %388 = load ptr, ptr %387, align 8, !tbaa !27
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !9
  %391 = icmp eq i64 %390, 4611686018427387903
  br i1 %391, label %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit95

392:                                              ; preds = %386
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit95: ; preds = %386
  %393 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %388, ptr noundef nonnull @.str.9, i64 noundef 1)
  br label %416

394:                                              ; preds = %6
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %396 = load ptr, ptr %395, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %398 = load i32, ptr %397, align 8, !tbaa !12
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.28, i32 noundef %398)
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !9
  %403 = sub i64 4611686018427387903, %402
  %404 = icmp ult i64 %403, %400
  br i1 %404, label %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

405:                                              ; preds = %394
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
          to label %.noexc unwind label %411

.noexc:                                           ; preds = %405
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %394
  %406 = load ptr, ptr %11, align 8, !tbaa !39
  %407 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef %406, i64 noundef %400)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %408 = load ptr, ptr %11, align 8, !tbaa !39
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  call void @_ZdlPv(ptr noundef %408) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %416

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %405
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %11, align 8, !tbaa !39
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %411
  call void @_ZdlPv(ptr noundef %413) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %426

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit90, %308, %247, %183, %160, %137, %110, %68, %._crit_edge108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit94, %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit85, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %6
  %417 = icmp eq i32 %2, 3
  br i1 %417, label %418, label %.thread

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %420 = load ptr, ptr %419, align 8, !tbaa !27
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !9
  %423 = icmp eq i64 %422, 4611686018427387903
  br i1 %423, label %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit103

424:                                              ; preds = %418
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit103: ; preds = %418
  %425 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull @.str.29, i64 noundef 1)
  br label %.thread

.thread:                                          ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit62, %139, %162, %185, %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit103, %416
  ret i32 0

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10duckdb_re2L13AppendLiteralEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne i32 %1, 0
  %5 = icmp slt i32 %1, 128
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %3
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.32, i32 %1, i64 15)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i64 noundef 0, i64 noundef 1, i8 noundef signext 92)
  %11 = trunc i32 %1 to i8
  %12 = load i64, ptr %8, align 8, !tbaa !9
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12, i64 noundef 0, i64 noundef 1, i8 noundef signext %11)
  br label %30

14:                                               ; preds = %6, %3
  %15 = add i32 %1, -97
  %16 = icmp ult i32 %15, 26
  %or.cond5 = and i1 %2, %16
  br i1 %or.cond5, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i64 noundef 0, i64 noundef 1, i8 noundef signext 91)
  %21 = trunc nuw nsw i32 %1 to i8
  %22 = add nsw i8 %21, -32
  %23 = load i64, ptr %18, align 8, !tbaa !9
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i64 noundef 0, i64 noundef 1, i8 noundef signext %22)
  %25 = load i64, ptr %18, align 8, !tbaa !9
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25, i64 noundef 0, i64 noundef 1, i8 noundef signext %21)
  %27 = load i64, ptr %18, align 8, !tbaa !9
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i64 noundef 0, i64 noundef 1, i8 noundef signext 93)
  br label %30

29:                                               ; preds = %14
  tail call fastcc void @_ZN10duckdb_re2L12AppendCCCharEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %0, i32 noundef %1)
  br label %30

30:                                               ; preds = %17, %29, %7
  ret void
}

declare void @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK10duckdb_re29CharClass8ContainsEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10duckdb_re29CharClass6NegateEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZN10duckdb_re29CharClass6DeleteEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re214ToStringWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i64 16), ptr %0, align 8, !tbaa !13
  invoke void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %2 unwind label %16

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !37

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #18
  br label %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit:        ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re214ToStringWalker10ShortVisitEPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE8PreVisitEPS0_iPb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE9PostVisitEPS0_iiPii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  ret i32 %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !65
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit, !prof !66

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  store ptr %9, ptr %0, align 8, !tbaa !33
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !67

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #17
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !37

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #17
  %33 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @_ZdlPv(ptr noundef %33) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store ptr %12, ptr %38, align 8, !tbaa !68
  %39 = load ptr, ptr %12, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %13, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !68
  %46 = load ptr, ptr %44, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !70
  store ptr %39, ptr %37, align 8, !tbaa !71
  %50 = and i64 %1, 15
  %51 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !72
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.LogMessage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.31, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %9, align 8, !tbaa !13
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = load ptr, ptr %3, align 8, !tbaa !73
  %24 = load ptr, ptr %4, align 8, !tbaa !73
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10LogMessageD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %26, align 8, !tbaa !69, !noalias !74
  br label %29

29:                                               ; preds = %.lr.ph, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %30 = phi ptr [ %.pre, %.lr.ph ], [ %66, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %31 = phi ptr [ %23, %.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %29
  %33 = load ptr, ptr %27, align 8, !tbaa !68, !noalias !74
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 480
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2, !tbaa !80
  %40 = icmp ugt i16 %39, 1
  br i1 %40, label %46, label %55

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread: ; preds = %29
  %41 = getelementptr inbounds i8, ptr %31, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 2, !tbaa !80
  %45 = icmp ugt i16 %44, 1
  br i1 %45, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2, label %55

46:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 512
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2: ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %46
  %48 = phi ptr [ %47, %46 ], [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2
  call void @_ZdaPv(ptr noundef nonnull %50) #18
  %.pre3 = load ptr, ptr %3, align 8, !tbaa !72
  %.pre4 = load ptr, ptr %26, align 8, !tbaa !82
  br label %55

53:                                               ; preds = %8
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #17
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
  call void @_ZdlPv(ptr noundef %56) #18
  %61 = load ptr, ptr %27, align 8, !tbaa !35
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %27, align 8, !tbaa !68
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  store ptr %63, ptr %26, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  store ptr %64, ptr %28, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 480
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %58, %60
  %66 = phi ptr [ %56, %58 ], [ %63, %60 ]
  %storemerge.i.i = phi ptr [ %59, %58 ], [ %65, %60 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !72
  %67 = load ptr, ptr %4, align 8, !tbaa !73
  %68 = icmp eq ptr %storemerge.i.i, %67
  br i1 %68, label %.loopexit, label %29, !llvm.loop !83

.loopexit:                                        ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit, %_ZN10LogMessageD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10duckdb_re2L12AppendCCCharEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = add i32 %1, -32
  %or.cond = icmp ult i32 %5, 95
  br i1 %or.cond, label %6, label %18

6:                                                ; preds = %2
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.34, i32 %1, i64 6)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i64 %9, 4611686018427387903
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

11:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %7
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.35, i64 noundef 1)
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %6
  %14 = trunc nuw nsw i32 %1 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16, i64 noundef 0, i64 noundef 1, i8 noundef signext %14)
  br label %79

18:                                               ; preds = %2
  switch i32 %1, label %47 [
    i32 13, label %19
    i32 9, label %26
    i32 10, label %33
    i32 12, label %40
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, 4611686018427387902
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21

24:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21: ; preds = %19
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36, i64 noundef 2)
  br label %79

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = and i64 %28, -2
  %30 = icmp eq i64 %29, 4611686018427387902
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22

31:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22: ; preds = %26
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.37, i64 noundef 2)
  br label %79

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 4611686018427387902
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23: ; preds = %33
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.38, i64 noundef 2)
  br label %79

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = and i64 %42, -2
  %44 = icmp eq i64 %43, 4611686018427387902
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit24

45:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit24: ; preds = %40
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.39, i64 noundef 2)
  br label %79

47:                                               ; preds = %18
  %48 = icmp slt i32 %1, 256
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %48, label %50, label %67

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.40, i32 noundef %1)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = load i64, ptr %49, align 8, !tbaa !9
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %52
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %56
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !39
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %57, i64 noundef %52)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %59 = load ptr, ptr %3, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %59) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %3, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

67:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.41, i32 noundef %1)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = load i64, ptr %49, align 8, !tbaa !9
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %69
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #16
          to label %.noexc30 unwind label %80

.noexc30:                                         ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29: ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !39
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %74, i64 noundef %69)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit32 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29
  %76 = load ptr, ptr %4, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit32
  call void @_ZdlPv(ptr noundef %76) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21, %13
  ret void

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %4, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn = phi { ptr, i32 } [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"struct.duckdb_re2::WalkState", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.duckdb_re2::WalkState", align 8
  tail call void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.43, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread83

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %26

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %29, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %30, align 4, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %31, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds i8, ptr %35, i64 -32
  %.not.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i, label %40, label %37

37:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !87
  %38 = load ptr, ptr %32, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %39, ptr %32, align 8, !tbaa !72
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
  br label %.thread81

.thread81:                                        ; preds = %.thread81.backedge, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %49 = load ptr, ptr %32, align 8, !tbaa !73, !noalias !90
  %50 = load ptr, ptr %41, align 8, !tbaa !69, !noalias !90
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit

52:                                               ; preds = %.thread81
  %53 = load ptr, ptr %42, align 8, !tbaa !68, !noalias !90
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %.thread81, %52
  %57 = phi ptr [ %56, %52 ], [ %49, %.thread81 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -32
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %60 = getelementptr inbounds i8, ptr %57, i64 -24
  %61 = load i32, ptr %60, align 8, !tbaa !84
  %cond = icmp eq i32 %61, -1
  br i1 %cond, label %62, label %94

62:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %63 = load i32, ptr %43, align 4, !tbaa !30
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %43, align 4, !tbaa !30
  %65 = icmp slt i32 %63, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  store i8 1, ptr %47, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, ptr %57, i64 -20
  %68 = load i32, ptr %67, align 4, !tbaa !85
  %69 = load ptr, ptr %0, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %59, i32 noundef %68)
  br label %155

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !93
  %74 = getelementptr inbounds i8, ptr %57, i64 -20
  %75 = load i32, ptr %74, align 4, !tbaa !85
  %76 = load ptr, ptr %0, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %59, i32 noundef %75, ptr noundef nonnull %7)
  %80 = getelementptr inbounds i8, ptr %57, i64 -16
  store i32 %79, ptr %80, align 8, !tbaa !94
  %81 = load i8, ptr %7, align 1, !tbaa !93, !range !31, !noundef !32
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %93, label %83

83:                                               ; preds = %73
  store i32 0, ptr %60, align 8, !tbaa !84
  %84 = getelementptr inbounds i8, ptr %57, i64 -8
  store ptr null, ptr %84, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %86 = load i16, ptr %85, align 2, !tbaa !80
  switch i16 %86, label %89 [
    i16 1, label %87
    i16 0, label %.thread
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %57, i64 -12
  store ptr %88, ptr %84, align 8, !tbaa !81
  br label %.thread

89:                                               ; preds = %83
  %90 = zext i16 %86 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = call noalias noundef nonnull ptr @_Znam(i64 noundef %91) #20
  store ptr %92, ptr %84, align 8, !tbaa !81
  %.pre88.pre.pre = load i32, ptr %60, align 8, !tbaa !84
  br label %.thread

.thread:                                          ; preds = %83, %89, %87
  %.pre88.pre = phi i32 [ 0, %83 ], [ %.pre88.pre.pre, %89 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

93:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

94:                                               ; preds = %.thread, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %.pre88 = phi i32 [ %.pre88.pre, %.thread ], [ %61, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %96 = load i16, ptr %95, align 2, !tbaa !80
  %.not71 = icmp eq i16 %96, 0
  br i1 %.not71, label %138, label %97

97:                                               ; preds = %94
  %98 = icmp eq i16 %96, 1
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %100 = load ptr, ptr %99, align 8
  %.0.i = select i1 %98, ptr %99, ptr %100
  %101 = zext i16 %96 to i32
  %.not72 = icmp slt i32 %.pre88, %101
  br i1 %.not72, label %102, label %138

102:                                              ; preds = %97
  %103 = icmp sgt i32 %.pre88, 0
  %or.cond = and i1 %3, %103
  br i1 %or.cond, label %104, label %._crit_edge

._crit_edge:                                      ; preds = %102
  %.phi.trans.insert = sext i32 %.pre88 to i64
  %.phi.trans.insert87 = getelementptr inbounds ptr, ptr %.0.i, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert87, align 8, !tbaa !88
  br label %._crit_edge91

104:                                              ; preds = %102
  %105 = add nsw i32 %.pre88, -1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !88
  %109 = zext nneg i32 %.pre88 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %113, label %._crit_edge91

113:                                              ; preds = %104
  %114 = getelementptr inbounds i8, ptr %57, i64 -8
  %115 = load ptr, ptr %114, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %106
  %117 = load i32, ptr %116, align 4, !tbaa !54
  %118 = load ptr, ptr %0, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %117)
  %122 = load ptr, ptr %114, align 8, !tbaa !81
  %123 = load i32, ptr %60, align 8, !tbaa !84
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %121, ptr %125, align 4, !tbaa !54
  %126 = load i32, ptr %60, align 8, !tbaa !84
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %60, align 8, !tbaa !84
  br label %.thread81.backedge

._crit_edge91:                                    ; preds = %104, %._crit_edge
  %128 = phi ptr [ %.pre, %._crit_edge ], [ %111, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = getelementptr inbounds i8, ptr %57, i64 -16
  %130 = load i32, ptr %129, align 8, !tbaa !94
  store ptr %128, ptr %8, align 8, !tbaa !77
  store i32 -1, ptr %44, align 8, !tbaa !84
  store i32 %130, ptr %45, align 4, !tbaa !85
  store ptr null, ptr %46, align 8, !tbaa !81
  %131 = load ptr, ptr %32, align 8, !tbaa !72
  %132 = load ptr, ptr %34, align 8, !tbaa !86
  %133 = getelementptr inbounds i8, ptr %132, i64 -32
  %.not.i.i.i74 = icmp eq ptr %131, %133
  br i1 %.not.i.i.i74, label %137, label %134

134:                                              ; preds = %._crit_edge91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !87
  %135 = load ptr, ptr %32, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %136, ptr %32, align 8, !tbaa !72
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75

137:                                              ; preds = %._crit_edge91
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75: ; preds = %134, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread81.backedge

.thread81.backedge:                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75, %113, %185
  br label %.thread81, !llvm.loop !95

138:                                              ; preds = %97, %94
  %139 = getelementptr inbounds i8, ptr %57, i64 -20
  %140 = load i32, ptr %139, align 4, !tbaa !85
  %141 = getelementptr inbounds i8, ptr %57, i64 -16
  %142 = load i32, ptr %141, align 8, !tbaa !94
  %143 = getelementptr inbounds i8, ptr %57, i64 -8
  %144 = load ptr, ptr %143, align 8, !tbaa !81
  %145 = load ptr, ptr %0, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %59, i32 noundef %140, i32 noundef %142, ptr noundef %144, i32 noundef %.pre88)
  %149 = load i16, ptr %95, align 2, !tbaa !80
  %150 = icmp ugt i16 %149, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %138
  %152 = load ptr, ptr %143, align 8, !tbaa !81
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #18
  br label %155

155:                                              ; preds = %93, %138, %154, %151, %66
  %.265 = phi i32 [ %72, %66 ], [ %148, %151 ], [ %148, %154 ], [ %148, %138 ], [ %79, %93 ]
  %156 = load ptr, ptr %32, align 8, !tbaa !72
  %157 = load ptr, ptr %41, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %156, %157
  br i1 %.not.i.i, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %155
  %158 = getelementptr inbounds i8, ptr %156, i64 -32
  store ptr %158, ptr %32, align 8, !tbaa !72
  %159 = load ptr, ptr %48, align 8, !tbaa !73
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %.thread83, label %168

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #18
  %161 = load ptr, ptr %42, align 8, !tbaa !35
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  store ptr %162, ptr %42, align 8, !tbaa !68
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  store ptr %163, ptr %41, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 512
  store ptr %164, ptr %34, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 480
  store ptr %165, ptr %32, align 8, !tbaa !72
  %166 = load ptr, ptr %48, align 8, !tbaa !73
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %.thread83, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76

168:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %169 = icmp eq ptr %158, %157
  br i1 %169, label %170, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76

170:                                              ; preds = %168
  %171 = load ptr, ptr %42, align 8, !tbaa !68, !noalias !96
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 512
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76: ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, %168, %170
  %175 = phi ptr [ %174, %170 ], [ %158, %168 ], [ %165, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  %177 = load ptr, ptr %176, align 8, !tbaa !81
  %.not73 = icmp eq ptr %177, null
  br i1 %.not73, label %183, label %178

178:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76
  %179 = getelementptr inbounds i8, ptr %175, i64 -24
  %180 = load i32, ptr %179, align 8, !tbaa !84
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  store i32 %.265, ptr %182, align 4, !tbaa !54
  br label %185

183:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76
  %184 = getelementptr inbounds i8, ptr %175, i64 -12
  store i32 %.265, ptr %184, align 4, !tbaa !99
  br label %185

185:                                              ; preds = %183, %178
  %186 = getelementptr inbounds i8, ptr %175, i64 -24
  %187 = load i32, ptr %186, align 8, !tbaa !84
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !84
  br label %.thread81.backedge

.thread83:                                        ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, %_ZN10LogMessageD2Ev.exit
  %.0 = phi i32 [ %2, %_ZN10LogMessageD2Ev.exit ], [ %.265, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread ], [ %.265, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  ret i32 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load ptr, ptr %4, align 8, !tbaa !73
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #16
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !65
  %37 = load ptr, ptr %0, align 8, !tbaa !33
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !35
  br label %_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !36
  %47 = load ptr, ptr %3, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !87
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !68
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  store ptr %50, ptr %17, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !70
  store ptr %50, ptr %3, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !33
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit, !prof !66

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @_ZdlPv(ptr noundef %56) #18
  store ptr %46, ptr %0, align 8, !tbaa !33
  store i64 %41, ptr %14, align 8, !tbaa !65
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !68
  %57 = load ptr, ptr %.0, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !68
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !25, i64 88}
!16 = !{!"_ZTSN10duckdb_re26Regexp6WalkerIiEE", !17, i64 8, !25, i64 88, !26, i64 92}
!17 = !{!"_ZTSSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE", !18, i64 0}
!18 = !{!"_ZTSSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE11_Deque_implE", !21, i64 0}
!21 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_Deque_impl_dataE", !22, i64 0, !11, i64 8, !23, i64 16, !23, i64 48}
!22 = !{!"p2 _ZTSN10duckdb_re29WalkStateIiEE", !6, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E", !24, i64 0, !24, i64 8, !24, i64 16, !22, i64 24}
!24 = !{!"p1 _ZTSN10duckdb_re29WalkStateIiEE", !6, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!28, !29, i64 96}
!28 = !{!"_ZTSN10duckdb_re214ToStringWalkerE", !16, i64 0, !29, i64 96}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!30 = !{!16, !26, i64 92}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!21, !22, i64 0}
!34 = !{!21, !22, i64 40}
!35 = !{!21, !22, i64 72}
!36 = !{!24, !24, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!10, !5, i64 0}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSN10duckdb_re26RegexpE", !7, i64 0, !7, i64 1, !42, i64 2, !42, i64 4, !42, i64 6, !7, i64 8, !43, i64 16, !7, i64 24}
!42 = !{!"short", !7, i64 0}
!43 = !{!"p1 _ZTSN10duckdb_re26RegexpE", !6, i64 0}
!44 = !{!45, !25, i64 0}
!45 = !{!"_ZTS10LogMessage", !25, i64 0, !46, i64 8}
!46 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !47, i64 0, !48, i64 8}
!47 = !{!"_ZTSSo"}
!48 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !49, i64 0, !52, i64 64, !10, i64 72}
!49 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !50, i64 56}
!50 = !{!"_ZTSSt6locale", !51, i64 0}
!51 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!52 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!53 = !{!41, !42, i64 2}
!54 = !{!26, !26, i64 0}
!55 = distinct !{!55, !38}
!56 = !{!57, !26, i64 4}
!57 = !{!"_ZTSN10duckdb_re29CharClassE", !25, i64 0, !26, i64 4, !58, i64 8, !26, i64 16}
!58 = !{!"p1 _ZTSN10duckdb_re29RuneRangeE", !6, i64 0}
!59 = !{!57, !26, i64 16}
!60 = !{!57, !58, i64 8}
!61 = !{!62, !26, i64 0}
!62 = !{!"_ZTSN10duckdb_re29RuneRangeE", !26, i64 0, !26, i64 4}
!63 = !{!62, !26, i64 4}
!64 = distinct !{!64, !38}
!65 = !{!21, !11, i64 8}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = distinct !{!67, !38}
!68 = !{!23, !22, i64 24}
!69 = !{!23, !24, i64 8}
!70 = !{!23, !24, i64 16}
!71 = !{!21, !24, i64 16}
!72 = !{!21, !24, i64 48}
!73 = !{!23, !24, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv: argument 0"}
!76 = distinct !{!76, !"_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv"}
!77 = !{!78, !43, i64 0}
!78 = !{!"_ZTSN10duckdb_re29WalkStateIiEE", !43, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !79, i64 24}
!79 = !{!"p1 int", !6, i64 0}
!80 = !{!41, !42, i64 6}
!81 = !{!78, !79, i64 24}
!82 = !{!21, !24, i64 56}
!83 = distinct !{!83, !38}
!84 = !{!78, !26, i64 8}
!85 = !{!78, !26, i64 12}
!86 = !{!21, !24, i64 64}
!87 = !{i64 0, i64 8, !88, i64 8, i64 4, !54, i64 12, i64 4, !54, i64 16, i64 4, !54, i64 20, i64 4, !54, i64 24, i64 8, !89}
!88 = !{!43, !43, i64 0}
!89 = !{!79, !79, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv: argument 0"}
!92 = distinct !{!92, !"_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv"}
!93 = !{!25, !25, i64 0}
!94 = !{!78, !26, i64 16}
!95 = distinct !{!95, !38}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv: argument 0"}
!98 = distinct !{!98, !"_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv"}
!99 = !{!78, !26, i64 20}
