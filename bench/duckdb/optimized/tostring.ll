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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #17
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
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
  call void @_ZdlPv(ptr noundef %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i.i.i.i, %30
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !37

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !33
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %26
  %36 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %25, %26 ]
  call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit:        ; preds = %24, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #17
  ret void

40:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #17
  %41 = load ptr, ptr %0, align 8, !tbaa !39
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %43 = load i64, ptr %5, align 8, !tbaa !9
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !37

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN10duckdb_re214ToStringWalker8PreVisitEPNS_6RegexpEiPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.LogMessage, align 8
  %6 = load i8, ptr %1, align 8, !tbaa !40
  switch i8 %6, label %99 [
    i8 10, label %88
    i8 9, label %88
    i8 8, label %88
    i8 7, label %88
    i8 11, label %29
    i8 6, label %18
    i8 4, label %7
    i8 5, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = icmp slt i32 %2, 2
  br i1 %8, label %9, label %99

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = add i64 %13, -4611686018427387901
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

16:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %9
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i64 noundef 3)
  br label %99

18:                                               ; preds = %4
  %19 = icmp slt i32 %2, 3
  br i1 %19, label %20, label %99

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = add i64 %24, -4611686018427387901
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11

27:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11: ; preds = %20
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.1, i64 noundef 3)
  br label %99

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = icmp eq i64 %33, 4611686018427387903
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit12

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit12: ; preds = %29
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.2, i64 noundef 1)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit12
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #17
  store i8 0, ptr %5, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.4, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %58

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
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %50) #19
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %48, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #17
  br label %60

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #17
  resume { ptr, i32 } %59

60:                                               ; preds = %_ZN10LogMessageD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit12
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %99, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %30, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = add i64 %66, -4611686018427387901
  %68 = icmp ult i64 %67, 3
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13

69:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13: ; preds = %63
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.5, i64 noundef 3)
  %71 = load ptr, ptr %30, align 8, !tbaa !27
  %72 = load ptr, ptr %61, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = sub i64 4611686018427387903, %76
  %78 = icmp ult i64 %77, %74
  br i1 %78, label %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13
  %80 = load ptr, ptr %72, align 8, !tbaa !39
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %80, i64 noundef %74)
  %82 = load ptr, ptr %30, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !9
  %85 = icmp eq i64 %84, 4611686018427387903
  br i1 %85, label %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit14

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %99

88:                                               ; preds = %4, %4, %4, %4
  %89 = icmp slt i32 %2, 1
  br i1 %89, label %90, label %99

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !9
  %95 = add i64 %94, -4611686018427387901
  %96 = icmp ult i64 %95, 3
  br i1 %96, label %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15

97:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15: ; preds = %90
  %98 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.1, i64 noundef 3)
  br label %99

99:                                               ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15, %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit14, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11, %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ], [ 2, %7 ], [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11 ], [ 3, %18 ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit14 ], [ 5, %60 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15 ], [ 0, %88 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #17
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
  switch i8 %12, label %441 [
    i8 1, label %19
    i8 2, label %28
    i8 3, label %39
    i8 4, label %.preheader
    i8 5, label %68
    i8 6, label %78
    i8 7, label %122
    i8 8, label %145
    i8 9, label %168
    i8 10, label %191
    i8 12, label %274
    i8 13, label %282
    i8 14, label %291
    i8 15, label %299
    i8 18, label %307
    i8 19, label %316
    i8 16, label %331
    i8 17, label %340
    i8 20, label %349
    i8 11, label %407
    i8 21, label %415
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %19
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, i64 noundef 18)
  br label %441

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit59: ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %441

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
  br label %441

._crit_edge108:                                   ; preds = %49, %.preheader
  %48 = icmp slt i32 %2, 2
  br i1 %48, label %60, label %441

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit60: ; preds = %60
  %67 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.9, i64 noundef 1)
  br label %.thread

68:                                               ; preds = %6
  %69 = icmp slt i32 %2, 2
  br i1 %69, label %70, label %441

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !9
  %75 = icmp eq i64 %74, 4611686018427387903
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit61

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i64 noundef %83, i64 noundef 0) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %88
  store i64 %83, ptr %81, align 8, !tbaa !9
  store i8 0, ptr %85, align 1, !tbaa !12
  br label %113

91:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #17
  store i8 0, ptr %7, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %92)
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.10, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %91
  %94 = load ptr, ptr %79, align 8, !tbaa !27
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %94)
          to label %_ZNSolsEPKv.exit unwind label %111

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
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSolsEPKv.exit
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %107 = load i64, ptr %106, align 8, !tbaa !9
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSolsEPKv.exit
  call void @_ZdlPv(ptr noundef %103) #19
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %101, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %110) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #17
  br label %113

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %91
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #17
  br label %451

113:                                              ; preds = %_ZN10LogMessageD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %114 = icmp slt i32 %2, 3
  br i1 %114, label %115, label %441

115:                                              ; preds = %113
  %116 = load ptr, ptr %79, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !9
  %119 = icmp eq i64 %118, 4611686018427387903
  br i1 %119, label %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit62

120:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit62: ; preds = %115
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.9, i64 noundef 1)
  br label %.thread

122:                                              ; preds = %6
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !9
  %127 = icmp eq i64 %126, 4611686018427387903
  br i1 %127, label %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit63

128:                                              ; preds = %122
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit63: ; preds = %122
  %129 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.11, i64 noundef 1)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %131 = load i16, ptr %130, align 2, !tbaa !53
  %132 = and i16 %131, 64
  %.not57 = icmp eq i16 %132, 0
  br i1 %.not57, label %140, label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit63
  %134 = load ptr, ptr %123, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !9
  %137 = icmp eq i64 %136, 4611686018427387903
  br i1 %137, label %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit64

138:                                              ; preds = %133
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit64: ; preds = %133
  %139 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit63
  %141 = icmp slt i32 %2, 1
  br i1 %141, label %142, label %441

142:                                              ; preds = %140
  %143 = load ptr, ptr %123, align 8, !tbaa !27
  %144 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.9)
  br label %.thread

145:                                              ; preds = %6
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !9
  %150 = icmp eq i64 %149, 4611686018427387903
  br i1 %150, label %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit65

151:                                              ; preds = %145
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit65: ; preds = %145
  %152 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.13, i64 noundef 1)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %154 = load i16, ptr %153, align 2, !tbaa !53
  %155 = and i16 %154, 64
  %.not56 = icmp eq i16 %155, 0
  br i1 %.not56, label %163, label %156

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit65
  %157 = load ptr, ptr %146, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !9
  %160 = icmp eq i64 %159, 4611686018427387903
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit66

161:                                              ; preds = %156
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit66: ; preds = %156
  %162 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit65
  %164 = icmp slt i32 %2, 1
  br i1 %164, label %165, label %441

165:                                              ; preds = %163
  %166 = load ptr, ptr %146, align 8, !tbaa !27
  %167 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.9)
  br label %.thread

168:                                              ; preds = %6
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !9
  %173 = icmp eq i64 %172, 4611686018427387903
  br i1 %173, label %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit67

174:                                              ; preds = %168
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit67: ; preds = %168
  %175 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull @.str.12, i64 noundef 1)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %177 = load i16, ptr %176, align 2, !tbaa !53
  %178 = and i16 %177, 64
  %.not55 = icmp eq i16 %178, 0
  br i1 %.not55, label %186, label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit67
  %180 = load ptr, ptr %169, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !9
  %183 = icmp eq i64 %182, 4611686018427387903
  br i1 %183, label %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit68

184:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit68: ; preds = %179
  %185 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %186

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit67
  %187 = icmp slt i32 %2, 1
  br i1 %187, label %188, label %441

188:                                              ; preds = %186
  %189 = load ptr, ptr %169, align 8, !tbaa !27
  %190 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull @.str.9)
  br label %.thread

191:                                              ; preds = %6
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %193 = load i32, ptr %192, align 8, !tbaa !12
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %216

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %199 = load i32, ptr %198, align 4, !tbaa !12
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.14, i32 noundef %199)
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %201 unwind label %208

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !9
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %256

208:                                              ; preds = %195
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %8, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !9
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %451

216:                                              ; preds = %191
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %218 = load i32, ptr %217, align 4, !tbaa !12
  %219 = icmp eq i32 %218, %193
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %221 = load ptr, ptr %220, align 8, !tbaa !27
  br i1 %219, label %222, label %239

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.15, i32 noundef %193)
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %224 unwind label %231

224:                                              ; preds = %222
  %225 = load ptr, ptr %9, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !9
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %256

231:                                              ; preds = %222
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %9, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !9
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %451

239:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.16, i32 noundef %218, i32 noundef %193)
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %241 unwind label %248

241:                                              ; preds = %239
  %242 = load ptr, ptr %10, align 8, !tbaa !39
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !9
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %256

248:                                              ; preds = %239
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %10, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !9
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %451

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %258 = load i16, ptr %257, align 2, !tbaa !53
  %259 = and i16 %258, 64
  %.not54 = icmp eq i16 %259, 0
  br i1 %.not54, label %268, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %262 = load ptr, ptr %261, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !9
  %265 = icmp eq i64 %264, 4611686018427387903
  br i1 %265, label %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit84

266:                                              ; preds = %260
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit84: ; preds = %260
  %267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit84, %256
  %269 = icmp slt i32 %2, 1
  br i1 %269, label %270, label %441

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %272 = load ptr, ptr %271, align 8, !tbaa !27
  %273 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef nonnull @.str.9)
  br label %.thread

274:                                              ; preds = %6
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %276 = load ptr, ptr %275, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !9
  %279 = icmp eq i64 %278, 4611686018427387903
  br i1 %279, label %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit85

280:                                              ; preds = %274
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit85: ; preds = %274
  %281 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull @.str.17, i64 noundef 1)
  br label %441

282:                                              ; preds = %6
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %284 = load ptr, ptr %283, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !9
  %287 = and i64 %286, -2
  %288 = icmp eq i64 %287, 4611686018427387902
  br i1 %288, label %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit86

289:                                              ; preds = %282
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit86: ; preds = %282
  %290 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull @.str.18, i64 noundef 2)
  br label %441

291:                                              ; preds = %6
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %293 = load ptr, ptr %292, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !9
  %296 = icmp eq i64 %295, 4611686018427387903
  br i1 %296, label %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit87

297:                                              ; preds = %291
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit87: ; preds = %291
  %298 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull @.str.19, i64 noundef 1)
  br label %441

299:                                              ; preds = %6
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %301 = load ptr, ptr %300, align 8, !tbaa !27
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !9
  %304 = icmp eq i64 %303, 4611686018427387903
  br i1 %304, label %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit88

305:                                              ; preds = %299
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit88: ; preds = %299
  %306 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef nonnull @.str.20, i64 noundef 1)
  br label %441

307:                                              ; preds = %6
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %309 = load ptr, ptr %308, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !9
  %312 = add i64 %311, -4611686018427387897
  %313 = icmp ult i64 %312, 7
  br i1 %313, label %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit89

314:                                              ; preds = %307
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit89: ; preds = %307
  %315 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull @.str.21, i64 noundef 7)
  br label %441

316:                                              ; preds = %6
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %318 = load i16, ptr %317, align 2, !tbaa !53
  %319 = and i16 %318, 8192
  %.not53 = icmp eq i16 %319, 0
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %321 = load ptr, ptr %320, align 8, !tbaa !27
  br i1 %.not53, label %329, label %322

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !9
  %325 = add i64 %324, -4611686018427387897
  %326 = icmp ult i64 %325, 7
  br i1 %326, label %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit90

327:                                              ; preds = %322
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit90: ; preds = %322
  %328 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull @.str.22, i64 noundef 7)
  br label %441

329:                                              ; preds = %316
  %330 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull @.str.23)
  br label %441

331:                                              ; preds = %6
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %333 = load ptr, ptr %332, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !9
  %336 = and i64 %335, -2
  %337 = icmp eq i64 %336, 4611686018427387902
  br i1 %337, label %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91

338:                                              ; preds = %331
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91: ; preds = %331
  %339 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull @.str.24, i64 noundef 2)
  br label %441

340:                                              ; preds = %6
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %342 = load ptr, ptr %341, align 8, !tbaa !27
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !9
  %345 = and i64 %344, -2
  %346 = icmp eq i64 %345, 4611686018427387902
  br i1 %346, label %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit92

347:                                              ; preds = %340
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit92: ; preds = %340
  %348 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull @.str.25, i64 noundef 2)
  br label %441

349:                                              ; preds = %6
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !12
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !56
  %354 = icmp eq i32 %353, 0
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %356 = load ptr, ptr %355, align 8, !tbaa !27
  br i1 %354, label %357, label %359

357:                                              ; preds = %349
  %358 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull @.str.7)
  br label %441

359:                                              ; preds = %349
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !9
  %362 = icmp eq i64 %361, 4611686018427387903
  br i1 %362, label %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit93

363:                                              ; preds = %359
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit93: ; preds = %359
  %364 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull @.str.26, i64 noundef 1)
  %365 = load ptr, ptr %350, align 8, !tbaa !12
  %366 = tail call noundef zeroext i1 @_ZNK10duckdb_re29CharClass8ContainsEi(ptr noundef nonnull align 8 dereferenceable(20) %365, i32 noundef 65534)
  br i1 %366, label %367, label %375

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit93
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !56
  %370 = icmp eq i32 %369, 1114112
  br i1 %370, label %375, label %371

371:                                              ; preds = %367
  %372 = tail call noundef ptr @_ZN10duckdb_re29CharClass6NegateEv(ptr noundef nonnull align 8 dereferenceable(20) %365)
  %373 = load ptr, ptr %355, align 8, !tbaa !27
  %374 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef nonnull @.str.19)
  br label %375

375:                                              ; preds = %371, %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit93
  %.048 = phi ptr [ %365, %367 ], [ %372, %371 ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit93 ]
  %376 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %378 = load i32, ptr %377, align 8, !tbaa !59
  %.not104 = icmp eq i32 %378, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %375
  %379 = load ptr, ptr %376, align 8, !tbaa !60
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN10duckdb_re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit, %375
  %380 = load ptr, ptr %350, align 8, !tbaa !12
  %.not52 = icmp eq ptr %.048, %380
  br i1 %.not52, label %400, label %399

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10duckdb_re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %.0105 = phi ptr [ %394, %_ZN10duckdb_re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit ], [ %379, %.lr.ph.preheader ]
  %381 = load ptr, ptr %355, align 8, !tbaa !27
  %382 = load i32, ptr %.0105, align 4, !tbaa !61
  %383 = getelementptr inbounds nuw i8, ptr %.0105, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !63
  %385 = icmp sgt i32 %382, %384
  br i1 %385, label %_ZN10duckdb_re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit, label %386

386:                                              ; preds = %.lr.ph
  tail call fastcc void @_ZN10duckdb_re2L12AppendCCCharEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %381, i32 noundef %382)
  %387 = icmp slt i32 %382, %384
  br i1 %387, label %388, label %_ZN10duckdb_re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !9
  %391 = icmp eq i64 %390, 4611686018427387903
  br i1 %391, label %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

392:                                              ; preds = %388
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %388
  %393 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %381, ptr noundef nonnull @.str.33, i64 noundef 1)
  tail call fastcc void @_ZN10duckdb_re2L12AppendCCCharEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %381, i32 noundef %384)
  br label %_ZN10duckdb_re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN10duckdb_re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %.lr.ph, %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %394 = getelementptr inbounds nuw i8, ptr %.0105, i64 8
  %395 = load ptr, ptr %376, align 8, !tbaa !60
  %396 = load i32, ptr %377, align 8, !tbaa !59
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %"struct.duckdb_re2::RuneRange", ptr %395, i64 %397
  %.not = icmp eq ptr %394, %398
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

399:                                              ; preds = %._crit_edge
  tail call void @_ZN10duckdb_re29CharClass6DeleteEv(ptr noundef nonnull align 8 dereferenceable(20) %.048)
  br label %400

400:                                              ; preds = %399, %._crit_edge
  %401 = load ptr, ptr %355, align 8, !tbaa !27
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !9
  %404 = icmp eq i64 %403, 4611686018427387903
  br i1 %404, label %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit94

405:                                              ; preds = %400
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit94: ; preds = %400
  %406 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %401, ptr noundef nonnull @.str.27, i64 noundef 1)
  br label %441

407:                                              ; preds = %6
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %409 = load ptr, ptr %408, align 8, !tbaa !27
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !9
  %412 = icmp eq i64 %411, 4611686018427387903
  br i1 %412, label %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit95

413:                                              ; preds = %407
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit95: ; preds = %407
  %414 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %409, ptr noundef nonnull @.str.9, i64 noundef 1)
  br label %441

415:                                              ; preds = %6
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %417 = load ptr, ptr %416, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %419 = load i32, ptr %418, align 8, !tbaa !12
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.28, i32 noundef %419)
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !9
  %424 = sub i64 4611686018427387903, %423
  %425 = icmp ult i64 %424, %421
  br i1 %425, label %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

426:                                              ; preds = %415
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
          to label %.noexc unwind label %434

.noexc:                                           ; preds = %426
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %415
  %427 = load ptr, ptr %11, align 8, !tbaa !39
  %428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %417, ptr noundef %427, i64 noundef %421)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %429 = load ptr, ptr %11, align 8, !tbaa !39
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %432 = load i64, ptr %420, align 8, !tbaa !9
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  call void @_ZdlPv(ptr noundef %429) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %441

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %426
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %11, align 8, !tbaa !39
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %434
  %439 = load i64, ptr %420, align 8, !tbaa !9
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %434
  call void @_ZdlPv(ptr noundef %436) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %451

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit90, %329, %268, %186, %163, %140, %113, %68, %._crit_edge108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit94, %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit85, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %6
  %442 = icmp eq i32 %2, 3
  br i1 %442, label %443, label %.thread

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %445 = load ptr, ptr %444, align 8, !tbaa !27
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !9
  %448 = icmp eq i64 %447, 4611686018427387903
  br i1 %448, label %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit103

449:                                              ; preds = %443
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit103: ; preds = %443
  %450 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %445, ptr noundef nonnull @.str.29, i64 noundef 1)
  br label %.thread

.thread:                                          ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit62, %142, %165, %188, %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit103, %441
  ret i32 0

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %111
  %.pn = phi { ptr, i32 } [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %112, %111 ]
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

declare void @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK10duckdb_re29CharClass8ContainsEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN10duckdb_re29CharClass6NegateEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare void @_ZN10duckdb_re29CharClass6DeleteEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re214ToStringWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !37

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit:        ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re214ToStringWalker10ShortVisitEPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE8PreVisitEPS0_iPb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE9PostVisitEPS0_iiPii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #2 comdat align 2 {
  ret i32 %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8, !tbaa !33
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
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
  tail call void @_ZdlPv(ptr noundef %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !37

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #17
  %33 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @_ZdlPv(ptr noundef %33) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
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
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.LogMessage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #17
  store i8 0, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.31, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !73
  %27 = load ptr, ptr %4, align 8, !tbaa !73
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10LogMessageD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %29, align 8, !tbaa !69, !noalias !74
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %33 = phi ptr [ %.pre, %.lr.ph ], [ %69, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %34 = phi ptr [ %26, %.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %32
  %36 = load ptr, ptr %30, align 8, !tbaa !68, !noalias !74
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 480
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %42 = load i16, ptr %41, align 2, !tbaa !80
  %43 = icmp ugt i16 %42, 1
  br i1 %43, label %49, label %58

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread: ; preds = %32
  %44 = getelementptr inbounds i8, ptr %34, i64 -32
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %47 = load i16, ptr %46, align 2, !tbaa !80
  %48 = icmp ugt i16 %47, 1
  br i1 %48, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2, label %58

49:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 512
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2: ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %49
  %51 = phi ptr [ %50, %49 ], [ %34, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2
  call void @_ZdaPv(ptr noundef nonnull %53) #19
  %.pre3 = load ptr, ptr %3, align 8, !tbaa !72
  %.pre4 = load ptr, ptr %29, align 8, !tbaa !82
  br label %58

56:                                               ; preds = %8
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #17
  resume { ptr, i32 } %57

58:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2, %55, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %59 = phi ptr [ %33, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ], [ %33, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2 ], [ %.pre4, %55 ], [ %33, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %60 = phi ptr [ %34, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ], [ %34, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2 ], [ %.pre3, %55 ], [ %34, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %.not.i.i = icmp eq ptr %60, %59
  br i1 %.not.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 -32
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

63:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #19
  %64 = load ptr, ptr %30, align 8, !tbaa !35
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %30, align 8, !tbaa !68
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  store ptr %66, ptr %29, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 512
  store ptr %67, ptr %31, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 480
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %61, %63
  %69 = phi ptr [ %59, %61 ], [ %66, %63 ]
  %storemerge.i.i = phi ptr [ %62, %61 ], [ %68, %63 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !72
  %70 = load ptr, ptr %4, align 8, !tbaa !73
  %71 = icmp eq ptr %storemerge.i.i, %70
  br i1 %71, label %.loopexit, label %32, !llvm.loop !83

.loopexit:                                        ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit, %_ZN10LogMessageD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %7
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.35, i64 noundef 1)
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %6
  %14 = trunc nuw nsw i32 %1 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16, i64 noundef 0, i64 noundef 1, i8 noundef signext %14)
  br label %85

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21: ; preds = %19
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36, i64 noundef 2)
  br label %85

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = and i64 %28, -2
  %30 = icmp eq i64 %29, 4611686018427387902
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22

31:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22: ; preds = %26
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.37, i64 noundef 2)
  br label %85

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 4611686018427387902
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23: ; preds = %33
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.38, i64 noundef 2)
  br label %85

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = and i64 %42, -2
  %44 = icmp eq i64 %43, 4611686018427387902
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit24

45:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit24: ; preds = %40
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.39, i64 noundef 2)
  br label %85

47:                                               ; preds = %18
  %48 = icmp slt i32 %1, 256
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %48, label %50, label %71

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.40, i32 noundef %1)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = load i64, ptr %49, align 8, !tbaa !9
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %52
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %56
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !39
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %57, i64 noundef %52)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %59 = load ptr, ptr %3, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %62 = load i64, ptr %51, align 8, !tbaa !9
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %85

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %3, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %64
  %69 = load i64, ptr %51, align 8, !tbaa !9
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %93

71:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.41, i32 noundef %1)
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = load i64, ptr %49, align 8, !tbaa !9
  %75 = sub i64 4611686018427387903, %74
  %76 = icmp ult i64 %75, %73
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29

77:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
          to label %.noexc30 unwind label %86

.noexc30:                                         ; preds = %77
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29: ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !39
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %78, i64 noundef %73)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit32 unwind label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29
  %80 = load ptr, ptr %4, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit32
  %83 = load i64, ptr %72, align 8, !tbaa !9
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit32
  call void @_ZdlPv(ptr noundef %80) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21, %13
  ret void

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29, %77
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %86
  %91 = load i64, ptr %72, align 8, !tbaa !9
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn = phi { ptr, i32 } [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"struct.duckdb_re2::WalkState", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.duckdb_re2::WalkState", align 8
  tail call void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #17
  store i8 0, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.43, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %20) #19
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #17
  br label %.thread83

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #17
  resume { ptr, i32 } %29

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  store ptr %1, ptr %6, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %32, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %33, align 4, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %34, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = getelementptr inbounds i8, ptr %38, i64 -32
  %.not.i.i.i = icmp eq ptr %36, %39
  br i1 %.not.i.i.i, label %43, label %40

40:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !87
  %41 = load ptr, ptr %35, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %42, ptr %35, align 8, !tbaa !72
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

43:                                               ; preds = %30
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.thread81

.thread81:                                        ; preds = %.thread81.backedge, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %52 = load ptr, ptr %35, align 8, !tbaa !73, !noalias !90
  %53 = load ptr, ptr %44, align 8, !tbaa !69, !noalias !90
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit

55:                                               ; preds = %.thread81
  %56 = load ptr, ptr %45, align 8, !tbaa !68, !noalias !90
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %.thread81, %55
  %60 = phi ptr [ %59, %55 ], [ %52, %.thread81 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -32
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = getelementptr inbounds i8, ptr %60, i64 -24
  %64 = load i32, ptr %63, align 8, !tbaa !84
  %cond = icmp eq i32 %64, -1
  br i1 %cond, label %65, label %97

65:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %66 = load i32, ptr %46, align 4, !tbaa !30
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %46, align 4, !tbaa !30
  %68 = icmp slt i32 %66, 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  store i8 1, ptr %50, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, ptr %60, i64 -20
  %71 = load i32, ptr %70, align 4, !tbaa !85
  %72 = load ptr, ptr %0, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %62, i32 noundef %71)
  br label %158

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  store i8 0, ptr %7, align 1, !tbaa !93
  %77 = getelementptr inbounds i8, ptr %60, i64 -20
  %78 = load i32, ptr %77, align 4, !tbaa !85
  %79 = load ptr, ptr %0, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %62, i32 noundef %78, ptr noundef nonnull %7)
  %83 = getelementptr inbounds i8, ptr %60, i64 -16
  store i32 %82, ptr %83, align 8, !tbaa !94
  %84 = load i8, ptr %7, align 1, !tbaa !93, !range !31, !noundef !32
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %96, label %86

86:                                               ; preds = %76
  store i32 0, ptr %63, align 8, !tbaa !84
  %87 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr null, ptr %87, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 6
  %89 = load i16, ptr %88, align 2, !tbaa !80
  switch i16 %89, label %92 [
    i16 1, label %90
    i16 0, label %.thread
  ]

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %60, i64 -12
  store ptr %91, ptr %87, align 8, !tbaa !81
  br label %.thread

92:                                               ; preds = %86
  %93 = zext i16 %89 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #21
  store ptr %95, ptr %87, align 8, !tbaa !81
  %.pre88.pre.pre = load i32, ptr %63, align 8, !tbaa !84
  br label %.thread

.thread:                                          ; preds = %86, %92, %90
  %.pre88.pre = phi i32 [ 0, %86 ], [ %.pre88.pre.pre, %92 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  br label %97

96:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  br label %158

97:                                               ; preds = %.thread, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %.pre88 = phi i32 [ %.pre88.pre, %.thread ], [ %64, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %62, i64 6
  %99 = load i16, ptr %98, align 2, !tbaa !80
  %.not71 = icmp eq i16 %99, 0
  br i1 %.not71, label %141, label %100

100:                                              ; preds = %97
  %101 = icmp eq i16 %99, 1
  %102 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %103 = load ptr, ptr %102, align 8
  %.0.i = select i1 %101, ptr %102, ptr %103
  %104 = zext i16 %99 to i32
  %.not72 = icmp slt i32 %.pre88, %104
  br i1 %.not72, label %105, label %141

105:                                              ; preds = %100
  %106 = icmp sgt i32 %.pre88, 0
  %or.cond = and i1 %3, %106
  br i1 %or.cond, label %107, label %._crit_edge

._crit_edge:                                      ; preds = %105
  %.phi.trans.insert = sext i32 %.pre88 to i64
  %.phi.trans.insert87 = getelementptr inbounds ptr, ptr %.0.i, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert87, align 8, !tbaa !88
  br label %._crit_edge91

107:                                              ; preds = %105
  %108 = add nsw i32 %.pre88, -1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = zext nneg i32 %.pre88 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !88
  %115 = icmp eq ptr %111, %114
  br i1 %115, label %116, label %._crit_edge91

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, ptr %60, i64 -8
  %118 = load ptr, ptr %117, align 8, !tbaa !81
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %109
  %120 = load i32, ptr %119, align 4, !tbaa !54
  %121 = load ptr, ptr %0, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %120)
  %125 = load ptr, ptr %117, align 8, !tbaa !81
  %126 = load i32, ptr %63, align 8, !tbaa !84
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4, !tbaa !54
  %129 = load i32, ptr %63, align 8, !tbaa !84
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %63, align 8, !tbaa !84
  br label %.thread81.backedge

._crit_edge91:                                    ; preds = %107, %._crit_edge
  %131 = phi ptr [ %.pre, %._crit_edge ], [ %114, %107 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %132 = getelementptr inbounds i8, ptr %60, i64 -16
  %133 = load i32, ptr %132, align 8, !tbaa !94
  store ptr %131, ptr %8, align 8, !tbaa !77
  store i32 -1, ptr %47, align 8, !tbaa !84
  store i32 %133, ptr %48, align 4, !tbaa !85
  store ptr null, ptr %49, align 8, !tbaa !81
  %134 = load ptr, ptr %35, align 8, !tbaa !72
  %135 = load ptr, ptr %37, align 8, !tbaa !86
  %136 = getelementptr inbounds i8, ptr %135, i64 -32
  %.not.i.i.i74 = icmp eq ptr %134, %136
  br i1 %.not.i.i.i74, label %140, label %137

137:                                              ; preds = %._crit_edge91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !87
  %138 = load ptr, ptr %35, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr %139, ptr %35, align 8, !tbaa !72
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75

140:                                              ; preds = %._crit_edge91
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75: ; preds = %137, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %.thread81.backedge

.thread81.backedge:                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75, %116, %189
  br label %.thread81, !llvm.loop !95

141:                                              ; preds = %100, %97
  %142 = getelementptr inbounds i8, ptr %60, i64 -20
  %143 = load i32, ptr %142, align 4, !tbaa !85
  %144 = getelementptr inbounds i8, ptr %60, i64 -16
  %145 = load i32, ptr %144, align 8, !tbaa !94
  %146 = getelementptr inbounds i8, ptr %60, i64 -8
  %147 = load ptr, ptr %146, align 8, !tbaa !81
  %148 = load ptr, ptr %0, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %62, i32 noundef %143, i32 noundef %145, ptr noundef %147, i32 noundef %.pre88)
  %152 = load i16, ptr %98, align 2, !tbaa !80
  %153 = icmp ugt i16 %152, 1
  br i1 %153, label %154, label %158

154:                                              ; preds = %141
  %155 = load ptr, ptr %146, align 8, !tbaa !81
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #19
  br label %158

158:                                              ; preds = %96, %141, %157, %154, %69
  %.265 = phi i32 [ %75, %69 ], [ %82, %96 ], [ %151, %154 ], [ %151, %157 ], [ %151, %141 ]
  %159 = load ptr, ptr %35, align 8, !tbaa !72
  %160 = load ptr, ptr %44, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %159, %160
  br i1 %.not.i.i, label %163, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %159, i64 -32
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

163:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #19
  %164 = load ptr, ptr %45, align 8, !tbaa !35
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  store ptr %165, ptr %45, align 8, !tbaa !68
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  store ptr %166, ptr %44, align 8, !tbaa !69
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 512
  store ptr %167, ptr %37, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 480
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %161, %163
  %169 = phi ptr [ %160, %161 ], [ %166, %163 ]
  %storemerge.i.i = phi ptr [ %162, %161 ], [ %168, %163 ]
  store ptr %storemerge.i.i, ptr %35, align 8, !tbaa !72
  %170 = load ptr, ptr %51, align 8, !tbaa !73
  %171 = icmp eq ptr %storemerge.i.i, %170
  br i1 %171, label %.thread83, label %172

172:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %173 = icmp eq ptr %storemerge.i.i, %169
  br i1 %173, label %174, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76

174:                                              ; preds = %172
  %175 = load ptr, ptr %45, align 8, !tbaa !68, !noalias !96
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  %177 = load ptr, ptr %176, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 512
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76: ; preds = %172, %174
  %179 = phi ptr [ %178, %174 ], [ %storemerge.i.i, %172 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -8
  %181 = load ptr, ptr %180, align 8, !tbaa !81
  %.not73 = icmp eq ptr %181, null
  br i1 %.not73, label %187, label %182

182:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76
  %183 = getelementptr inbounds i8, ptr %179, i64 -24
  %184 = load i32, ptr %183, align 8, !tbaa !84
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %181, i64 %185
  store i32 %.265, ptr %186, align 4, !tbaa !54
  br label %189

187:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76
  %188 = getelementptr inbounds i8, ptr %179, i64 -12
  store i32 %.265, ptr %188, align 4, !tbaa !99
  br label %189

189:                                              ; preds = %187, %182
  %190 = getelementptr inbounds i8, ptr %179, i64 -24
  %191 = load i32, ptr %190, align 8, !tbaa !84
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !84
  br label %.thread81.backedge

.thread83:                                        ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit, %_ZN10LogMessageD2Ev.exit
  %.0 = phi i32 [ %2, %_ZN10LogMessageD2Ev.exit ], [ %.265, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  ret i32 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #18
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
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
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
  tail call void @_ZdlPv(ptr noundef %56) #19
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

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
