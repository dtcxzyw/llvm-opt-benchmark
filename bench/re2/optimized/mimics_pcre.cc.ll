; ModuleID = 'bench/re2/original/mimics_pcre.cc.ll'
source_filename = "bench/re2/original/mimics_pcre.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.re2::Regexp" = type { i8, i8, i16, i16, i16, %union.anon, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, ptr }
%"class.re2::EmptyStringWalker" = type { %"class.re2::Regexp::Walker" }
%"class.re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl" }
%"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl" = type { %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.re2::PCREWalker" = type { %"class.re2::Regexp::Walker" }
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
%"struct.re2::WalkState" = type { ptr, i32, i8, i8, i8, ptr }

$_ZN3re210PCREWalkerD2Ev = comdat any

$_ZN3re210PCREWalkerD0Ev = comdat any

$_ZN3re26Regexp6WalkerIbE8PreVisitEPS0_bPb = comdat any

$_ZN3re26Regexp6WalkerIbE4CopyEb = comdat any

$_ZN3re210PCREWalker10ShortVisitEPNS_6RegexpEb = comdat any

$_ZN3re217EmptyStringWalkerD2Ev = comdat any

$_ZN3re217EmptyStringWalkerD0Ev = comdat any

$_ZN3re217EmptyStringWalker10ShortVisitEPNS_6RegexpEb = comdat any

$_ZN3re26Regexp6WalkerIbED2Ev = comdat any

$_ZN3re26Regexp6WalkerIbED0Ev = comdat any

$_ZN3re26Regexp6WalkerIbE9PostVisitEPS0_bbPbi = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZN3re26Regexp6WalkerIbE5ResetEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN3re26Regexp6WalkerIbE12WalkInternalEPS0_bb = comdat any

$_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZTSN3re26Regexp6WalkerIbEE = comdat any

$_ZTIN3re26Regexp6WalkerIbEE = comdat any

$_ZTVN3re26Regexp6WalkerIbEE = comdat any

@_ZTVN3re210PCREWalkerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re210PCREWalkerE, ptr @_ZN3re210PCREWalkerD2Ev, ptr @_ZN3re210PCREWalkerD0Ev, ptr @_ZN3re26Regexp6WalkerIbE8PreVisitEPS0_bPb, ptr @_ZN3re210PCREWalker9PostVisitEPNS_6RegexpEbbPbi, ptr @_ZN3re26Regexp6WalkerIbE4CopyEb, ptr @_ZN3re210PCREWalker10ShortVisitEPNS_6RegexpEb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3re210PCREWalkerE = constant [19 x i8] c"N3re210PCREWalkerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3re26Regexp6WalkerIbEE = linkonce_odr constant [24 x i8] c"N3re26Regexp6WalkerIbEE\00", comdat, align 1
@_ZTIN3re26Regexp6WalkerIbEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3re26Regexp6WalkerIbEE }, comdat, align 8
@_ZTIN3re210PCREWalkerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3re210PCREWalkerE, ptr @_ZTIN3re26Regexp6WalkerIbEE }, align 8
@_ZTVN3re217EmptyStringWalkerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re217EmptyStringWalkerE, ptr @_ZN3re217EmptyStringWalkerD2Ev, ptr @_ZN3re217EmptyStringWalkerD0Ev, ptr @_ZN3re26Regexp6WalkerIbE8PreVisitEPS0_bPb, ptr @_ZN3re217EmptyStringWalker9PostVisitEPNS_6RegexpEbbPbi, ptr @_ZN3re26Regexp6WalkerIbE4CopyEb, ptr @_ZN3re217EmptyStringWalker10ShortVisitEPNS_6RegexpEb] }, align 8
@_ZTSN3re217EmptyStringWalkerE = constant [26 x i8] c"N3re217EmptyStringWalkerE\00", align 1
@_ZTIN3re217EmptyStringWalkerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3re217EmptyStringWalkerE, ptr @_ZTIN3re26Regexp6WalkerIbEE }, align 8
@_ZTVN3re26Regexp6WalkerIbEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re26Regexp6WalkerIbEE, ptr @_ZN3re26Regexp6WalkerIbED2Ev, ptr @_ZN3re26Regexp6WalkerIbED0Ev, ptr @_ZN3re26Regexp6WalkerIbE8PreVisitEPS0_bPb, ptr @_ZN3re26Regexp6WalkerIbE9PostVisitEPS0_bbPbi, ptr @_ZN3re26Regexp6WalkerIbE4CopyEb, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/walker-inl.h\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/mimics_pcre.cc\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"PCREWalker::ShortVisit called\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"EmptyStringWalker::ShortVisit called\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re210PCREWalker9PostVisitEPNS_6RegexpEbbPbi(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %re, i1 zeroext %parent_arg, i1 zeroext %pre_arg, ptr nocapture noundef readonly %child_args, i32 noundef %nchild_args) unnamed_addr #0 align 2 {
entry:
  %cmp12 = icmp sgt i32 %nchild_args, 0
  br i1 %cmp12, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %nchild_args to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i8, ptr %child_args, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %2 = load i8, ptr %re, align 8
  switch i8 %2, label %sw.epilog [
    i8 7, label %sw.bb
    i8 8, label %sw.bb
    i8 9, label %sw.bb
    i8 10, label %sw.bb8
    i8 3, label %sw.bb16
    i8 19, label %sw.bb21
    i8 2, label %sw.bb21
    i8 14, label %return
  ]

sw.bb:                                            ; preds = %for.end, %for.end, %for.end
  %nsub_.i = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 4
  %3 = load i16, ptr %nsub_.i, align 2
  %cmp.i = icmp ult i16 %3, 2
  %4 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %retval.0.i = select i1 %cmp.i, ptr %4, ptr %5
  %6 = load ptr, ptr %retval.0.i, align 8
  %call5 = tail call fastcc noundef zeroext i1 @_ZN3re2L16CanBeEmptyStringEPNS_6RegexpE(ptr noundef %6)
  br i1 %call5, label %return, label %sw.epilog

sw.bb8:                                           ; preds = %for.end
  %7 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 7
  %8 = load i32, ptr %7, align 8
  %cmp10 = icmp eq i32 %8, -1
  br i1 %cmp10, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb8
  %nsub_.i8 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 4
  %9 = load i16, ptr %nsub_.i8, align 2
  %cmp.i9 = icmp ult i16 %9, 2
  %10 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %retval.0.i10 = select i1 %cmp.i9, ptr %10, ptr %11
  %12 = load ptr, ptr %retval.0.i10, align 8
  %call13 = tail call fastcc noundef zeroext i1 @_ZN3re2L16CanBeEmptyStringEPNS_6RegexpE(ptr noundef %12)
  br i1 %call13, label %return, label %sw.epilog

sw.bb16:                                          ; preds = %for.end
  %13 = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 7
  %14 = load i32, ptr %13, align 8
  %cmp18 = icmp eq i32 %14, 11
  br i1 %cmp18, label %return, label %sw.epilog

sw.bb21:                                          ; preds = %for.end, %for.end
  %parse_flags_.i = getelementptr inbounds %"class.re2::Regexp", ptr %re, i64 0, i32 2
  %15 = load i16, ptr %parse_flags_.i, align 2
  %16 = and i16 %15, 8192
  %tobool24.not = icmp eq i16 %16, 0
  br i1 %tobool24.not, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %for.end, %sw.bb21, %sw.bb16, %sw.bb8, %land.lhs.true, %sw.bb
  br label %return

return:                                           ; preds = %for.body, %for.end, %sw.bb21, %sw.bb16, %land.lhs.true, %sw.bb, %sw.epilog
  %retval.0 = phi i1 [ true, %sw.epilog ], [ false, %sw.bb ], [ false, %land.lhs.true ], [ false, %sw.bb16 ], [ false, %sw.bb21 ], [ false, %for.end ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3re2L16CanBeEmptyStringEPNS_6RegexpE(ptr noundef %re) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca %"class.re2::EmptyStringWalker", align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIbEE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  %stack_.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i.i, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i.i, i64 noundef 0)
  %stopped_early_.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 2
  store i8 0, ptr %stopped_early_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re217EmptyStringWalkerE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  %max_visits_.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 3
  store i32 1000000, ptr %max_visits_.i, align 4
  %call.i1 = invoke noundef zeroext i1 @_ZN3re26Regexp6WalkerIbE12WalkInternalEPS0_bb(ptr noundef nonnull align 8 dereferenceable(96) %w, ptr noundef %re, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIbEE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  invoke void @_ZN3re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %w)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont
  %0 = load ptr, ptr %stack_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re217EmptyStringWalkerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %3) #15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %stack_.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i ], [ %0, %if.then.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZN3re217EmptyStringWalkerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN3re217EmptyStringWalkerD2Ev.exit:              ; preds = %invoke.cont.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i
  ret i1 %call.i1

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re217EmptyStringWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %w) #17
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10MimicsPCREEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca %"class.re2::PCREWalker", align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIbEE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  %stack_.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i.i, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i.i, i64 noundef 0)
  %stopped_early_.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 2
  store i8 0, ptr %stopped_early_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re210PCREWalkerE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  %max_visits_.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 3
  store i32 1000000, ptr %max_visits_.i, align 4
  %call.i1 = invoke noundef zeroext i1 @_ZN3re26Regexp6WalkerIbE12WalkInternalEPS0_bb(ptr noundef nonnull align 8 dereferenceable(96) %w, ptr noundef nonnull %this, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIbEE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  invoke void @_ZN3re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %w)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont
  %0 = load ptr, ptr %stack_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re210PCREWalkerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %w, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %3) #15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %stack_.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i ], [ %0, %if.then.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZN3re210PCREWalkerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN3re210PCREWalkerD2Ev.exit:                     ; preds = %invoke.cont.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i
  ret i1 %call.i1

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re210PCREWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %w) #17
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re210PCREWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIbEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %stack_.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stack_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3re26Regexp6WalkerIbED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_node5.i.i6.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %stack_.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %0, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZN3re26Regexp6WalkerIbED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN3re26Regexp6WalkerIbED2Ev.exit:                ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3re217EmptyStringWalker9PostVisitEPNS_6RegexpEbbPbi(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %re, i1 zeroext %parent_arg, i1 zeroext %pre_arg, ptr nocapture noundef readonly %child_args, i32 noundef %nchild_args) unnamed_addr #2 align 2 {
entry:
  %0 = load i8, ptr %re, align 8
  switch i8 %0, label %return [
    i8 10, label %sw.bb21
    i8 11, label %sw.bb18
    i8 8, label %sw.bb18
    i8 6, label %for.cond7.preheader
    i8 5, label %for.cond.preheader
    i8 21, label %sw.bb3
    i8 2, label %sw.bb3
    i8 14, label %sw.bb3
    i8 15, label %sw.bb3
    i8 17, label %sw.bb3
    i8 16, label %sw.bb3
    i8 18, label %sw.bb3
    i8 19, label %sw.bb3
    i8 7, label %sw.bb3
    i8 9, label %sw.bb3
  ]

for.cond.preheader:                               ; preds = %entry
  %cmp12 = icmp sgt i32 %nchild_args, 0
  br i1 %cmp12, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %nchild_args to i64
  br label %for.body

for.cond7.preheader:                              ; preds = %entry
  %cmp815 = icmp sgt i32 %nchild_args, 0
  br i1 %cmp815, label %for.body9.preheader, label %return

for.body9.preheader:                              ; preds = %for.cond7.preheader
  %wide.trip.count25 = zext nneg i32 %nchild_args to i64
  br label %for.body9

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %return

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %child_args, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 1
  %tobool.not.not = icmp ne i8 %2, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %tobool.not.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !7

for.body9:                                        ; preds = %for.body9, %for.body9.preheader
  %indvars.iv22 = phi i64 [ 0, %for.body9.preheader ], [ %indvars.iv.next23, %for.body9 ]
  %arrayidx11 = getelementptr inbounds i8, ptr %child_args, i64 %indvars.iv22
  %3 = load i8, ptr %arrayidx11, align 1
  %4 = and i8 %3, 1
  %tobool12.not.not = icmp ne i8 %4, 0
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  %or.cond31 = select i1 %tobool12.not.not, i1 true, i1 %exitcond26.not
  br i1 %or.cond31, label %return, label %for.body9, !llvm.loop !8

sw.bb18:                                          ; preds = %entry, %entry
  %5 = load i8, ptr %child_args, align 1
  %6 = and i8 %5, 1
  %tobool20 = icmp ne i8 %6, 0
  br label %return

sw.bb21:                                          ; preds = %entry
  %7 = load i8, ptr %child_args, align 1
  %8 = and i8 %7, 1
  %tobool23.not = icmp eq i8 %8, 0
  br i1 %tobool23.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %sw.bb21
  %min_.i = getelementptr inbounds i8, ptr %re, i64 28
  %9 = load i32, ptr %min_.i, align 4
  %cmp25 = icmp eq i32 %9, 0
  br label %return

return:                                           ; preds = %for.body, %for.body9, %for.cond.preheader, %for.cond7.preheader, %entry, %sw.bb21, %lor.rhs, %sw.bb18, %sw.bb3
  %retval.0 = phi i1 [ %tobool20, %sw.bb18 ], [ true, %sw.bb3 ], [ true, %sw.bb21 ], [ %cmp25, %lor.rhs ], [ false, %entry ], [ false, %for.cond7.preheader ], [ true, %for.cond.preheader ], [ %tobool12.not.not, %for.body9 ], [ %tobool.not.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re210PCREWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIbEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %stack_.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stack_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re210PCREWalkerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %stack_.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i ], [ %0, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZN3re210PCREWalkerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN3re210PCREWalkerD2Ev.exit:                     ; preds = %invoke.cont.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re26Regexp6WalkerIbE8PreVisitEPS0_bPb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i1 noundef zeroext %parent_arg, ptr noundef %stop) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 %parent_arg
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re26Regexp6WalkerIbE4CopyEb(ptr noundef nonnull align 8 dereferenceable(96) %this, i1 noundef zeroext %arg) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 %arg
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re210PCREWalker10ShortVisitEPNS_6RegexpEb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i1 noundef zeroext %a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 47)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.3)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #17
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  ret i1 %a

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re217EmptyStringWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIbEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %stack_.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stack_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3re26Regexp6WalkerIbED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_node5.i.i6.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %stack_.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %0, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZN3re26Regexp6WalkerIbED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN3re26Regexp6WalkerIbED2Ev.exit:                ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re217EmptyStringWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIbEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %stack_.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stack_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re217EmptyStringWalkerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %stack_.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i ], [ %0, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZN3re217EmptyStringWalkerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN3re217EmptyStringWalkerD2Ev.exit:              ; preds = %invoke.cont.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re217EmptyStringWalker10ShortVisitEPNS_6RegexpEb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i1 noundef zeroext %a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 131)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.3)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #17
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  ret i1 %a

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIbEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stack_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_node5.i.i6.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %stack_, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIbED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re26Regexp6WalkerIbE9PostVisitEPS0_bbPbi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i1 noundef zeroext %parent_arg, i1 noundef zeroext %pre_arg, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 %pre_arg
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 21
  %rem = urem i64 %__num_elements, 21
  %add = add nuw nsw i64 %div, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !9

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !6

_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.re2::WalkState", ptr %12, i64 21
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"struct.re2::WalkState", ptr %13, i64 21
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %add.ptr36 = getelementptr inbounds %"struct.re2::WalkState", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 150)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.3)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #17
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i421 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i421, label %if.end13, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont3
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_last.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %.pre = load ptr, ptr %_M_first3.i.i.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %5 = phi ptr [ %.pre, %while.body.lr.ph ], [ %21, %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %6 = phi ptr [ %3, %while.body.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %cmp.i.i.i5 = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i5, label %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit, label %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread

_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %while.body
  %7 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !10
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %8, i64 20
  %9 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %9, i64 0, i32 4
  %10 = load i16, ptr %nsub_, align 2
  %cmp = icmp ugt i16 %10, 1
  br i1 %cmp, label %if.then.i.i.i10, label %if.else.i.i

_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread: ; preds = %while.body
  %incdec.ptr.i.i.i18 = getelementptr inbounds %"struct.re2::WalkState", ptr %6, i64 -1
  %11 = load ptr, ptr %incdec.ptr.i.i.i18, align 8
  %nsub_19 = getelementptr inbounds %"class.re2::Regexp", ptr %11, i64 0, i32 4
  %12 = load i16, ptr %nsub_19, align 2
  %cmp20 = icmp ugt i16 %12, 1
  br i1 %cmp20, label %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit14, label %if.end

if.then.i.i.i10:                                  ; preds = %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %add.ptr.i.i.i.i13 = getelementptr inbounds %"struct.re2::WalkState", ptr %8, i64 21
  br label %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit14

_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit14: ; preds = %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %if.then.i.i.i10
  %13 = phi ptr [ %add.ptr.i.i.i.i13, %if.then.i.i.i10 ], [ %6, %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ]
  %child_args = getelementptr %"struct.re2::WalkState", ptr %13, i64 -1, i32 5
  %14 = load ptr, ptr %child_args, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit14
  call void @_ZdaPv(ptr noundef nonnull %14) #15
  %.pre22 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre23 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  br label %common.resume

if.end:                                           ; preds = %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit14, %delete.notnull
  %16 = phi ptr [ %5, %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ], [ %5, %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit14 ], [ %.pre23, %delete.notnull ]
  %17 = phi ptr [ %6, %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ], [ %6, %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit14 ], [ %.pre22, %delete.notnull ]
  %cmp.not.i.i = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %incdec.ptr.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %17, i64 -1
  br label %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit

if.else.i.i:                                      ; preds = %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit, %if.end
  %18 = phi ptr [ %16, %if.end ], [ %5, %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  call void @_ZdlPv(ptr noundef %18) #15
  %19 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i16 = getelementptr inbounds ptr, ptr %19, i64 -1
  store ptr %add.ptr.i.i.i16, ptr %_M_node5.i.i.i.i, align 8
  %20 = load ptr, ptr %add.ptr.i.i.i16, align 8
  store ptr %20, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i17 = getelementptr inbounds %"struct.re2::WalkState", ptr %20, i64 21
  store ptr %add.ptr.i.i.i.i17, ptr %_M_last.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %20, i64 20
  br label %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %21 = phi ptr [ %16, %if.then.i.i ], [ %20, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %storemerge.i.i, %22
  br i1 %cmp.i.i.i4, label %if.end13, label %while.body, !llvm.loop !11

if.end13:                                         ; preds = %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit, %invoke.cont3, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  %str_.i.i = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i, ptr noundef nonnull @.str.4)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i)
          to label %_ZN10LogMessage5FlushEv.exit unwind label %terminate.lpad

_ZN10LogMessage5FlushEv.exit:                     ; preds = %call2.i.noexc
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #17
  %call4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #17
  %2 = load ptr, ptr @stderr, align 8
  %call5.i = call i64 @fwrite(ptr noundef %call4.i, i64 noundef 1, i64 noundef %call3.i, ptr noundef %2) #20
  store i8 1, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN10LogMessage5FlushEv.exit, %entry
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #17
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re26Regexp6WalkerIbE12WalkInternalEPS0_bb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i1 noundef zeroext %top_arg, i1 noundef zeroext %use_copy) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp4 = alloca %"struct.re2::WalkState", align 8
  %stop = alloca i8, align 1
  %ref.tmp79 = alloca %"struct.re2::WalkState", align 8
  tail call void @_ZN3re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %cmp = icmp eq ptr %re, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 164)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.3)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #17
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  br label %common.resume

if.end:                                           ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1
  %frombool.i = zext i1 %top_arg to i8
  store ptr %re, ptr %ref.tmp4, align 8
  %n.i = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp4, i64 0, i32 1
  store i32 -1, ptr %n.i, align 8
  %parent_arg.i = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp4, i64 0, i32 2
  store i8 %frombool.i, ptr %parent_arg.i, align 4
  %child_args.i = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp4, i64 0, i32 5
  store ptr null, ptr %child_args.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %3 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %3, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, i64 24, i1 false)
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

if.else.i.i.i:                                    ; preds = %if.end
  call void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4)
  br label %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %max_visits_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 3
  %n.i56 = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp79, i64 0, i32 1
  %parent_arg.i57 = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp79, i64 0, i32 2
  %child_args.i58 = getelementptr inbounds %"struct.re2::WalkState", ptr %ref.tmp79, i64 0, i32 5
  %stopped_early_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 2
  %_M_start.i.i = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !12
  %6 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !12
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.then.i.i.i53, label %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit

if.then.i.i.i53:                                  ; preds = %for.cond
  %7 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !12
  %add.ptr.i.i.i54 = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i54, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %8, i64 21
  br label %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %for.cond, %if.then.i.i.i53
  %9 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i53 ], [ %5, %for.cond ]
  %incdec.ptr.i.i.i52 = getelementptr inbounds %"struct.re2::WalkState", ptr %9, i64 -1
  %10 = load ptr, ptr %incdec.ptr.i.i.i52, align 8
  %n = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 1
  %11 = load i32, ptr %n, align 8
  %cond = icmp eq i32 %11, -1
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %12 = load i32, ptr %max_visits_, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %max_visits_, align 4
  %cmp9 = icmp slt i32 %12, 1
  %parent_arg = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 2
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %sw.bb
  store i8 1, ptr %stopped_early_, align 8
  %13 = load i8, ptr %parent_arg, align 4
  %14 = and i8 %13, 1
  %tobool11 = icmp ne i8 %14, 0
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %15 = load ptr, ptr %vfn, align 8
  %call12 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %10, i1 noundef zeroext %tobool11)
  br label %sw.epilog

if.end14:                                         ; preds = %sw.bb
  store i8 0, ptr %stop, align 1
  %16 = load i8, ptr %parent_arg, align 4
  %17 = and i8 %16, 1
  %tobool16 = icmp ne i8 %17, 0
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %18 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %10, i1 noundef zeroext %tobool16, ptr noundef nonnull %stop)
  %pre_arg = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 3
  %frombool20 = zext i1 %call19 to i8
  store i8 %frombool20, ptr %pre_arg, align 1
  %19 = load i8, ptr %stop, align 1
  %20 = and i8 %19, 1
  %tobool21.not = icmp eq i8 %20, 0
  br i1 %tobool21.not, label %if.end26, label %sw.epilog

if.end26:                                         ; preds = %if.end14
  store i32 0, ptr %n, align 8
  %child_args = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 5
  store ptr null, ptr %child_args, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %10, i64 0, i32 4
  %21 = load i16, ptr %nsub_, align 2
  switch i16 %21, label %if.then34 [
    i16 1, label %if.then29
    i16 0, label %sw.default
  ]

if.then29:                                        ; preds = %if.end26
  %child_arg = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 4
  store ptr %child_arg, ptr %child_args, align 8
  br label %sw.default

if.then34:                                        ; preds = %if.end26
  %conv36 = zext i16 %21 to i64
  %call37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv36) #18
  store ptr %call37, ptr %child_args, align 8
  %.pre.pre = load i32, ptr %n, align 8
  br label %sw.default

sw.default:                                       ; preds = %if.end26, %if.then29, %if.then34, %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %.pre = phi i32 [ 0, %if.end26 ], [ 0, %if.then29 ], [ %.pre.pre, %if.then34 ], [ %11, %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %nsub_41 = getelementptr inbounds %"class.re2::Regexp", ptr %10, i64 0, i32 4
  %22 = load i16, ptr %nsub_41, align 2
  %cmp43.not = icmp eq i16 %22, 0
  br i1 %cmp43.not, label %if.end87, label %if.then44

if.then44:                                        ; preds = %sw.default
  %cmp.i = icmp eq i16 %22, 1
  %23 = getelementptr inbounds %"class.re2::Regexp", ptr %10, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %retval.0.i = select i1 %cmp.i, ptr %23, ptr %24
  %conv48 = zext i16 %22 to i32
  %cmp49 = icmp slt i32 %.pre, %conv48
  br i1 %cmp49, label %if.then50, label %if.end87

if.then50:                                        ; preds = %if.then44
  %cmp53 = icmp sgt i32 %.pre, 0
  %or.cond = and i1 %cmp53, %use_copy
  br i1 %or.cond, label %land.lhs.true54, label %if.else77

land.lhs.true54:                                  ; preds = %if.then50
  %sub56 = add nsw i32 %.pre, -1
  %idxprom = zext nneg i32 %sub56 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %idxprom
  %25 = load ptr, ptr %arrayidx, align 8
  %idxprom58 = zext nneg i32 %.pre to i64
  %arrayidx59 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %idxprom58
  %26 = load ptr, ptr %arrayidx59, align 8
  %cmp60 = icmp eq ptr %25, %26
  br i1 %cmp60, label %if.then61, label %if.else77

if.then61:                                        ; preds = %land.lhs.true54
  %child_args62 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 5
  %27 = load ptr, ptr %child_args62, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %27, i64 %idxprom
  %28 = load i8, ptr %arrayidx66, align 1
  %29 = and i8 %28, 1
  %tobool67 = icmp ne i8 %29, 0
  %vtable68 = load ptr, ptr %this, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 4
  %30 = load ptr, ptr %vfn69, align 8
  %call70 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(96) %this, i1 noundef zeroext %tobool67)
  %31 = load ptr, ptr %child_args62, align 8
  %32 = load i32, ptr %n, align 8
  %idxprom73 = sext i32 %32 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %31, i64 %idxprom73
  %frombool75 = zext i1 %call70 to i8
  store i8 %frombool75, ptr %arrayidx74, align 1
  %33 = load i32, ptr %n, align 8
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %n, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then61, %if.then.i.i.i63, %if.else.i.i.i65, %if.end125
  br label %for.cond, !llvm.loop !15

if.else77:                                        ; preds = %land.lhs.true54, %if.then50
  %idxprom81 = sext i32 %.pre to i64
  %arrayidx82 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %idxprom81
  %34 = load ptr, ptr %arrayidx82, align 8
  %pre_arg83 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 3
  %35 = load i8, ptr %pre_arg83, align 1
  %36 = and i8 %35, 1
  store ptr %34, ptr %ref.tmp79, align 8
  store i32 -1, ptr %n.i56, align 8
  store i8 %36, ptr %parent_arg.i57, align 4
  store ptr null, ptr %child_args.i58, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i, align 8
  %38 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i61 = getelementptr inbounds %"struct.re2::WalkState", ptr %38, i64 -1
  %cmp.not.i.i.i62 = icmp eq ptr %37, %add.ptr.i.i.i61
  br i1 %cmp.not.i.i.i62, label %if.else.i.i.i65, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.else77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79, i64 24, i1 false)
  %39 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i64 = getelementptr inbounds %"struct.re2::WalkState", ptr %39, i64 1
  store ptr %incdec.ptr.i.i.i64, ptr %_M_finish.i.i.i, align 8
  br label %for.cond.backedge

if.else.i.i.i65:                                  ; preds = %if.else77
  call void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79)
  br label %for.cond.backedge

if.end87:                                         ; preds = %if.then44, %sw.default
  %parent_arg88 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 2
  %40 = load i8, ptr %parent_arg88, align 4
  %41 = and i8 %40, 1
  %tobool89 = icmp ne i8 %41, 0
  %pre_arg90 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 3
  %42 = load i8, ptr %pre_arg90, align 1
  %43 = and i8 %42, 1
  %tobool91 = icmp ne i8 %43, 0
  %child_args92 = getelementptr %"struct.re2::WalkState", ptr %9, i64 -1, i32 5
  %44 = load ptr, ptr %child_args92, align 8
  %vtable94 = load ptr, ptr %this, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 3
  %45 = load ptr, ptr %vfn95, align 8
  %call96 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %10, i1 noundef zeroext %tobool89, i1 noundef zeroext %tobool91, ptr noundef %44, i32 noundef %.pre)
  %46 = load i16, ptr %nsub_41, align 2
  %cmp100 = icmp ugt i16 %46, 1
  br i1 %cmp100, label %if.then101, label %sw.epilog

if.then101:                                       ; preds = %if.end87
  %47 = load ptr, ptr %child_args92, align 8
  %isnull = icmp eq ptr %47, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %if.then101
  call void @_ZdaPv(ptr noundef nonnull %47) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end14, %if.end87, %delete.notnull, %if.then101, %if.then10
  %t.0 = phi i1 [ %call12, %if.then10 ], [ %call96, %if.then101 ], [ %call96, %delete.notnull ], [ %call96, %if.end87 ], [ %call19, %if.end14 ]
  %48 = load ptr, ptr %_M_finish.i.i.i, align 8
  %49 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.epilog
  %incdec.ptr.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %48, i64 -1
  br label %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit

if.else.i.i:                                      ; preds = %sw.epilog
  call void @_ZdlPv(ptr noundef %48) #15
  %50 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i67 = getelementptr inbounds ptr, ptr %50, i64 -1
  store ptr %add.ptr.i.i.i67, ptr %_M_node5.i.i.i.i, align 8
  %51 = load ptr, ptr %add.ptr.i.i.i67, align 8
  store ptr %51, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i68 = getelementptr inbounds %"struct.re2::WalkState", ptr %51, i64 21
  store ptr %add.ptr.i.i.i.i68, ptr %_M_last.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %"struct.re2::WalkState", ptr %51, i64 20
  br label %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %52 = phi ptr [ %49, %if.then.i.i ], [ %51, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i.i, align 8
  %53 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i70 = icmp eq ptr %storemerge.i.i, %53
  br i1 %cmp.i.i.i70, label %return, label %if.end109

if.end109:                                        ; preds = %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %cmp.i.i.i73 = icmp eq ptr %storemerge.i.i, %52
  br i1 %cmp.i.i.i73, label %if.then.i.i.i75, label %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit79

if.then.i.i.i75:                                  ; preds = %if.end109
  %54 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !16
  %add.ptr.i.i.i77 = getelementptr inbounds ptr, ptr %54, i64 -1
  %55 = load ptr, ptr %add.ptr.i.i.i77, align 8
  %add.ptr.i.i.i.i78 = getelementptr inbounds %"struct.re2::WalkState", ptr %55, i64 21
  br label %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit79

_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit79: ; preds = %if.end109, %if.then.i.i.i75
  %56 = phi ptr [ %add.ptr.i.i.i.i78, %if.then.i.i.i75 ], [ %storemerge.i.i, %if.end109 ]
  %child_args112 = getelementptr %"struct.re2::WalkState", ptr %56, i64 -1, i32 5
  %57 = load ptr, ptr %child_args112, align 8
  %cmp113.not = icmp eq ptr %57, null
  br i1 %cmp113.not, label %if.else121, label %if.then114

if.then114:                                       ; preds = %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit79
  %n117 = getelementptr %"struct.re2::WalkState", ptr %56, i64 -1, i32 1
  %58 = load i32, ptr %n117, align 8
  %idxprom118 = sext i32 %58 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %57, i64 %idxprom118
  %frombool120 = zext i1 %t.0 to i8
  store i8 %frombool120, ptr %arrayidx119, align 1
  br label %if.end125

if.else121:                                       ; preds = %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv.exit79
  %child_arg123 = getelementptr %"struct.re2::WalkState", ptr %56, i64 -1, i32 4
  %frombool124 = zext i1 %t.0 to i8
  store i8 %frombool124, ptr %child_arg123, align 2
  br label %if.end125

if.end125:                                        ; preds = %if.else121, %if.then114
  %n126 = getelementptr %"struct.re2::WalkState", ptr %56, i64 -1, i32 1
  %59 = load i32, ptr %n126, align 8
  %inc127 = add nsw i32 %59, 1
  store i32 %inc127, ptr %n126, align 8
  br label %for.cond.backedge

return:                                           ; preds = %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit, %invoke.cont
  %retval.0 = phi i1 [ %top_arg, %invoke.cont ], [ %t.0, %_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 21
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 24
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 24
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 384307168202282325
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #18
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.re2::WalkState", ptr %11, i64 21
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN3re29WalkStateIbEES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN3re29WalkStateIbEES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPN3re29WalkStateIbEES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN3re29WalkStateIbEES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3re29WalkStateIbEES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.re2::WalkState", ptr %5, i64 21
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds %"struct.re2::WalkState", ptr %6, i64 21
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE3endEv: %agg.result"}
!14 = distinct !{!14, !"_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE3endEv"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE3endEv: %agg.result"}
!18 = distinct !{!18, !"_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE3endEv"}
