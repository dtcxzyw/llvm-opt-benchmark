; ModuleID = 'bench/re2/original/simplify.ll'
source_filename = "bench/re2/original/simplify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.re2::CoalesceWalker" = type { %"class.re2::Regexp::Walker" }
%"class.re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl" }
%"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl" = type { %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.re2::SimplifyWalker" = type { %"class.re2::Regexp::Walker" }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.re2::WalkState" = type { ptr, i32, ptr, ptr, ptr, ptr }

$_ZN10LogMessageD2Ev = comdat any

$_ZN3re214SimplifyWalkerD2Ev = comdat any

$_ZN3re214CoalesceWalkerD2Ev = comdat any

$_ZN3re214CoalesceWalkerD0Ev = comdat any

$_ZN3re26Regexp6WalkerIPS0_E8PreVisitES2_S2_Pb = comdat any

$_ZN3re214SimplifyWalkerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3re26Regexp6WalkerIPS0_ED2Ev = comdat any

$_ZN3re26Regexp6WalkerIPS0_ED0Ev = comdat any

$_ZN3re26Regexp6WalkerIPS0_E9PostVisitES2_S2_S2_PS2_i = comdat any

$_ZN3re26Regexp6WalkerIPS0_E4CopyES2_ = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZN3re26Regexp6WalkerIPS0_E5ResetEv = comdat any

$_ZN3re26Regexp6WalkerIPS0_E12WalkInternalES2_S2_b = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZTSN3re26Regexp6WalkerIPS0_EE = comdat any

$_ZTIN3re26Regexp6WalkerIPS0_EE = comdat any

$_ZTVN3re26Regexp6WalkerIPS0_EE = comdat any

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/simplify.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Case not handled in ComputeSimple: \00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"CoalesceWalker::ShortVisit called\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"DoCoalesce failed: r1->op() is \00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"DoCoalesce failed: r2->op() is \00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"SimplifyWalker::ShortVisit called\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Simplify case not handled: \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Malformed repeat \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN3re214CoalesceWalkerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re214CoalesceWalkerE, ptr @_ZN3re214CoalesceWalkerD2Ev, ptr @_ZN3re214CoalesceWalkerD0Ev, ptr @_ZN3re26Regexp6WalkerIPS0_E8PreVisitES2_S2_Pb, ptr @_ZN3re214CoalesceWalker9PostVisitEPNS_6RegexpES2_S2_PS2_i, ptr @_ZN3re214CoalesceWalker4CopyEPNS_6RegexpE, ptr @_ZN3re214CoalesceWalker10ShortVisitEPNS_6RegexpES2_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3re214CoalesceWalkerE = constant [23 x i8] c"N3re214CoalesceWalkerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3re26Regexp6WalkerIPS0_EE = linkonce_odr constant [27 x i8] c"N3re26Regexp6WalkerIPS0_EE\00", comdat, align 1
@_ZTIN3re26Regexp6WalkerIPS0_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3re26Regexp6WalkerIPS0_EE }, comdat, align 8
@_ZTIN3re214CoalesceWalkerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3re214CoalesceWalkerE, ptr @_ZTIN3re26Regexp6WalkerIPS0_EE }, align 8
@_ZTVN3re214SimplifyWalkerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re214SimplifyWalkerE, ptr @_ZN3re214SimplifyWalkerD2Ev, ptr @_ZN3re214SimplifyWalkerD0Ev, ptr @_ZN3re214SimplifyWalker8PreVisitEPNS_6RegexpES2_Pb, ptr @_ZN3re214SimplifyWalker9PostVisitEPNS_6RegexpES2_S2_PS2_i, ptr @_ZN3re214SimplifyWalker4CopyEPNS_6RegexpE, ptr @_ZN3re214SimplifyWalker10ShortVisitEPNS_6RegexpES2_] }, align 8
@_ZTSN3re214SimplifyWalkerE = constant [23 x i8] c"N3re214SimplifyWalkerE\00", align 1
@_ZTIN3re214SimplifyWalkerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3re214SimplifyWalkerE, ptr @_ZTIN3re26Regexp6WalkerIPS0_EE }, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_ZTVN3re26Regexp6WalkerIPS0_EE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re26Regexp6WalkerIPS0_EE, ptr @_ZN3re26Regexp6WalkerIPS0_ED2Ev, ptr @_ZN3re26Regexp6WalkerIPS0_ED0Ev, ptr @_ZN3re26Regexp6WalkerIPS0_E8PreVisitES2_S2_Pb, ptr @_ZN3re26Regexp6WalkerIPS0_E9PostVisitES2_S2_S2_PS2_i, ptr @_ZN3re26Regexp6WalkerIPS0_E4CopyES2_, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.12 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/walker-inl.h\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp14SimplifyRegexpEN4absl7debian211string_viewENS0_10ParseFlagsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12RegexpStatusE(ptr %src.coerce0, i64 %src.coerce1, i32 noundef %flags, ptr noundef %dst, ptr noundef %status) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN3re26Regexp5ParseEN4absl7debian211string_viewENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr %src.coerce0, i64 %src.coerce1, i32 noundef %flags, ptr noundef %status)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN3re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %tobool.not = icmp eq ptr %status, null
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then3
  store i32 1, ptr %status, align 8
  %error_arg_.i = getelementptr inbounds nuw i8, ptr %status, i64 8
  store ptr %src.coerce0, ptr %error_arg_.i, align 8
  %error_arg.sroa.2.0.error_arg_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %status, i64 16
  store i64 %src.coerce1, ptr %error_arg.sroa.2.0.error_arg_.sroa_idx.i, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  call void @_ZN3re26Regexp8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %call1)
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call1)
  br label %return

return:                                           ; preds = %if.then3, %if.then4, %entry, %if.end7
  %retval.0 = phi i1 [ true, %if.end7 ], [ false, %entry ], [ false, %if.then4 ], [ false, %if.then3 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN3re26Regexp5ParseEN4absl7debian211string_viewENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr, i64, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cw = alloca %"class.re2::CoalesceWalker", align 8
  %sw = alloca %"class.re2::SimplifyWalker", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3re26Regexp6WalkerIPS0_EE, i64 16), ptr %cw, align 8
  %stack_.i.i = getelementptr inbounds nuw i8, ptr %cw, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i.i, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i.i, i64 noundef 0)
  %stopped_early_.i.i = getelementptr inbounds nuw i8, ptr %cw, i64 88
  store i8 0, ptr %stopped_early_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3re214CoalesceWalkerE, i64 16), ptr %cw, align 8
  %max_visits_.i = getelementptr inbounds nuw i8, ptr %cw, i64 92
  store i32 1000000, ptr %max_visits_.i, align 4
  %call.i7 = invoke noundef ptr @_ZN3re26Regexp6WalkerIPS0_E12WalkInternalES2_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %cw, ptr noundef nonnull %this, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq ptr %call.i7, null
  br i1 %cmp, label %cleanup20, label %if.end

lpad:                                             ; preds = %if.end6, %entry, %if.then4
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %1 = load i8, ptr %stopped_early_.i.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i7)
          to label %cleanup20 unwind label %lpad

if.end6:                                          ; preds = %if.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3re26Regexp6WalkerIPS0_EE, i64 16), ptr %sw, align 8
  %stack_.i.i8 = getelementptr inbounds nuw i8, ptr %sw, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i.i8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i.i8, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  %stopped_early_.i.i9 = getelementptr inbounds nuw i8, ptr %sw, i64 88
  store i8 0, ptr %stopped_early_.i.i9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3re214SimplifyWalkerE, i64 16), ptr %sw, align 8
  %max_visits_.i10 = getelementptr inbounds nuw i8, ptr %sw, i64 92
  store i32 1000000, ptr %max_visits_.i10, align 4
  %call.i11 = invoke noundef ptr @_ZN3re26Regexp6WalkerIPS0_E12WalkInternalES2_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %sw, ptr noundef nonnull %call.i7, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i7)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp12 = icmp eq ptr %call.i11, null
  br i1 %cmp12, label %cleanup, label %if.end14

lpad8:                                            ; preds = %invoke.cont7, %if.then17, %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re214SimplifyWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %sw) #15
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont11
  %3 = load i8, ptr %stopped_early_.i.i9, align 8
  %tobool.i14 = trunc i8 %3 to i1
  br i1 %tobool.i14, label %if.then17, label %cleanup

if.then17:                                        ; preds = %if.end14
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i11)
          to label %cleanup unwind label %lpad8

cleanup:                                          ; preds = %if.end14, %if.then17, %invoke.cont11
  %retval.1 = phi ptr [ null, %if.then17 ], [ null, %invoke.cont11 ], [ %call.i11, %if.end14 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3re26Regexp6WalkerIPS0_EE, i64 16), ptr %sw, align 8
  invoke void @_ZN3re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %sw)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %cleanup
  %4 = load ptr, ptr %stack_.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %sw, i64 80
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sw, i64 48
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %cmp3.i.i.i.i.i.i = icmp ult ptr %5, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i ]
  %7 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %stack_.i.i8, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %8) #16
  br label %cleanup20

terminate.lpad.i.i:                               ; preds = %cleanup
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

cleanup20:                                        ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i, %invoke.cont.i.i, %if.then4, %invoke.cont
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %invoke.cont ], [ %retval.1, %invoke.cont.i.i ], [ %retval.1, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3re26Regexp6WalkerIPS0_EE, i64 16), ptr %cw, align 8
  invoke void @_ZN3re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %cw)
          to label %invoke.cont.i.i17 unwind label %terminate.lpad.i.i16

invoke.cont.i.i17:                                ; preds = %cleanup20
  %11 = load ptr, ptr %stack_.i.i, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN3re214CoalesceWalkerD2Ev.exit, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont.i.i17
  %_M_node5.i.i6.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %cw, i64 80
  %_M_node5.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %cw, i64 48
  %12 = load ptr, ptr %_M_node5.i.i.i.i.i.i22, align 8
  %13 = load ptr, ptr %_M_node5.i.i6.i.i.i.i21, align 8
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp3.i.i.i.i.i.i24 = icmp ult ptr %12, %add.ptr.i.i.i.i.i23
  br i1 %cmp3.i.i.i.i.i.i24, label %for.body.i.i.i.i.i.i26, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i25

for.body.i.i.i.i.i.i26:                           ; preds = %if.then.i.i.i.i.i20, %for.body.i.i.i.i.i.i26
  %__n.04.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i26 ], [ %12, %if.then.i.i.i.i.i20 ]
  %14 = load ptr, ptr %__n.04.i.i.i.i.i.i27, align 8
  call void @_ZdlPv(ptr noundef %14) #16
  %incdec.ptr.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i27, i64 8
  %cmp.i.i.i.i.i.i29 = icmp ult ptr %__n.04.i.i.i.i.i.i27, %13
  br i1 %cmp.i.i.i.i.i.i29, label %for.body.i.i.i.i.i.i26, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i30, !llvm.loop !4

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i30: ; preds = %for.body.i.i.i.i.i.i26
  %.pre.i.i.i.i.i31 = load ptr, ptr %stack_.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i25

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i25: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i30, %if.then.i.i.i.i.i20
  %15 = phi ptr [ %.pre.i.i.i.i.i31, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i30 ], [ %11, %if.then.i.i.i.i.i20 ]
  call void @_ZdlPv(ptr noundef %15) #16
  br label %_ZN3re214CoalesceWalkerD2Ev.exit

terminate.lpad.i.i16:                             ; preds = %cleanup20
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN3re214CoalesceWalkerD2Ev.exit:                 ; preds = %invoke.cont.i.i17, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i25
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad8 ]
  call void @_ZN3re214CoalesceWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %cw) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN3re26Regexp8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp13ComputeSimpleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %0 = load i8, ptr %this, align 8
  switch i8 %0, label %sw.epilog34 [
    i8 1, label %return
    i8 2, label %return
    i8 3, label %return
    i8 4, label %return
    i8 14, label %return
    i8 15, label %return
    i8 18, label %return
    i8 16, label %return
    i8 17, label %return
    i8 19, label %return
    i8 12, label %return
    i8 13, label %return
    i8 21, label %return
    i8 5, label %sw.bb2
    i8 6, label %sw.bb2
    i8 20, label %sw.bb5
    i8 11, label %sw.bb19
    i8 7, label %sw.bb23
    i8 8, label %sw.bb23
    i8 9, label %sw.bb23
    i8 10, label %sw.bb33
  ]

sw.bb2:                                           ; preds = %entry, %entry
  %nsub_.i = getelementptr inbounds nuw i8, ptr %this, i64 6
  %1 = load i16, ptr %nsub_.i, align 2
  %cmp.i = icmp ult i16 %1, 2
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %2, align 8
  %retval.0.i = select i1 %cmp.i, ptr %2, ptr %3
  %cmp26.not = icmp eq i16 %1, 0
  br i1 %cmp26.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %sw.bb2
  %wide.trip.count = zext i16 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %simple_.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %5 = load i8, ptr %simple_.i, align 1
  %cmp.i6.not.not = icmp ne i8 %5, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp.i6.not.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !6

sw.bb5:                                           ; preds = %entry
  %ccb_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %ccb_, align 8
  %cmp6.not = icmp eq ptr %6, null
  br i1 %cmp6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %sw.bb5
  %nrunes_.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %nrunes_.i, align 8
  %cmp.i7 = icmp ne i32 %7, 0
  %cmp.i9 = icmp ne i32 %7, 1114112
  %spec.select = and i1 %cmp.i7, %cmp.i9
  br label %return

if.end12:                                         ; preds = %sw.bb5
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %8, align 8
  %nrunes_.i10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %10 = load i32, ptr %nrunes_.i10, align 4
  %cmp.i11 = icmp ne i32 %10, 0
  %cmp.i13 = icmp ne i32 %10, 1114112
  %spec.select25 = and i1 %cmp.i11, %cmp.i13
  br label %return

sw.bb19:                                          ; preds = %entry
  %nsub_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 6
  %11 = load i16, ptr %nsub_.i14, align 2
  %cmp.i15 = icmp ult i16 %11, 2
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %12, align 8
  %retval.0.i16 = select i1 %cmp.i15, ptr %12, ptr %13
  %14 = load ptr, ptr %retval.0.i16, align 8
  %simple_.i17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %15 = load i8, ptr %simple_.i17, align 1
  %cmp.i18 = icmp ne i8 %15, 0
  br label %return

sw.bb23:                                          ; preds = %entry, %entry, %entry
  %nsub_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 6
  %16 = load i16, ptr %nsub_.i19, align 2
  %cmp.i20 = icmp ult i16 %16, 2
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %17, align 8
  %retval.0.i21 = select i1 %cmp.i20, ptr %17, ptr %18
  %19 = load ptr, ptr %retval.0.i21, align 8
  %simple_.i22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %20 = load i8, ptr %simple_.i22, align 1
  %cmp.i23.not = icmp eq i8 %20, 0
  br i1 %cmp.i23.not, label %return, label %if.end28

if.end28:                                         ; preds = %sw.bb23
  %21 = load i8, ptr %19, align 8
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %switch.lookup, label %return

sw.bb33:                                          ; preds = %entry
  br label %return

sw.epilog34:                                      ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %sw.epilog34
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 97)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.10)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %23, %lpad.i ], [ %25, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %sw.epilog34
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #15
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %_ZN10LogMessageC2EPKci.exit
  %24 = load i8, ptr %this, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call37, i8 noundef zeroext %24)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  br label %return

lpad:                                             ; preds = %invoke.cont36, %_ZN10LogMessageC2EPKci.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  br label %common.resume

switch.lookup:                                    ; preds = %if.end28
  %switch.cast = zext nneg i8 %21 to i10
  %switch.downshift = lshr i10 121, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  br label %return

return:                                           ; preds = %for.body, %if.end28, %switch.lookup, %sw.bb2, %if.end12, %if.then7, %sw.bb23, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %invoke.cont39, %sw.bb33, %sw.bb19
  %retval.0 = phi i1 [ false, %invoke.cont39 ], [ false, %sw.bb33 ], [ true, %entry ], [ %switch.masked, %switch.lookup ], [ true, %if.end28 ], [ true, %sw.bb2 ], [ %cmp.i18, %sw.bb19 ], [ %spec.select, %if.then7 ], [ false, %sw.bb23 ], [ %spec.select25, %if.end12 ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ %cmp.i6.not.not, %for.body ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i)
  %str_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i, ptr noundef nonnull @.str.11)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i)
          to label %_ZN10LogMessage5FlushEv.exit unwind label %terminate.lpad

_ZN10LogMessage5FlushEv.exit:                     ; preds = %call2.i.noexc
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #15
  %call4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #15
  %1 = load ptr, ptr @stderr, align 8
  %call5.i = call i64 @fwrite(ptr noundef %call4.i, i64 noundef 1, i64 noundef %call3.i, ptr noundef %1) #18
  store i8 1, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN10LogMessage5FlushEv.exit, %entry
  %str_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #15
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re214SimplifyWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3re26Regexp6WalkerIPS0_EE, i64 16), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %stack_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stack_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3re26Regexp6WalkerIPS0_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_node5.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %stack_.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i ], [ %0, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZN3re26Regexp6WalkerIPS0_ED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN3re26Regexp6WalkerIPS0_ED2Ev.exit:             ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re214CoalesceWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3re26Regexp6WalkerIPS0_EE, i64 16), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %stack_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stack_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3re26Regexp6WalkerIPS0_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_node5.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %stack_.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i ], [ %0, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZN3re26Regexp6WalkerIPS0_ED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN3re26Regexp6WalkerIPS0_ED2Ev.exit:             ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214CoalesceWalker4CopyEPNS_6RegexpE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull %re) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  ret ptr %call
}

declare noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214CoalesceWalker10ShortVisitEPNS_6RegexpES2_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %re, ptr readnone captures(none) %parent_arg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 225)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.10)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #15
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  %call4 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  ret ptr %call4

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214CoalesceWalker9PostVisitEPNS_6RegexpES2_S2_PS2_i(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %re, ptr readnone captures(none) %parent_arg, ptr readnone captures(none) %pre_arg, ptr noundef captures(none) %child_args, i32 %nchild_args) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nsub_.i = getelementptr inbounds nuw i8, ptr %re, i64 6
  %0 = load i16, ptr %nsub_.i, align 2
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %re, align 8
  %cmp4.not = icmp eq i8 %1, 5
  br i1 %cmp4.not, label %for.body37, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %cmp.i.i = icmp eq i16 %0, 1
  %2 = getelementptr inbounds nuw i8, ptr %re, i64 8
  %3 = load ptr, ptr %2, align 8
  %retval.0.i.i = select i1 %cmp.i.i, ptr %2, ptr %3
  %wide.trip.count.i = zext i16 %0 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body9.i, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i.i, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw [8 x i8], ptr %child_args, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.not.i = icmp eq ptr %5, %4
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end9

for.body9.i:                                      ; preds = %for.cond.i, %for.body9.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %for.body9.i ], [ 0, %for.cond.i ]
  %arrayidx12.i = getelementptr inbounds nuw [8 x i8], ptr %child_args, i64 %indvars.iv24.i
  %6 = load ptr, ptr %arrayidx12.i, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %7 = load i16, ptr %nsub_.i, align 2
  %8 = zext i16 %7 to i64
  %cmp8.i = icmp samesign ult i64 %indvars.iv.next25.i, %8
  br i1 %cmp8.i, label %for.body9.i, label %if.then7, !llvm.loop !8

if.then7:                                         ; preds = %for.body9.i
  %call8 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  br label %return

if.end9:                                          ; preds = %for.body.i
  %call10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %conv.i78 = zext i8 %1 to i32
  %parse_flags_.i = getelementptr inbounds nuw i8, ptr %re, i64 2
  %9 = load i16, ptr %parse_flags_.i, align 2
  %conv.i79 = zext i16 %9 to i32
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call10, i32 noundef %conv.i78, i32 noundef %conv.i79)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end9
  %10 = load i16, ptr %nsub_.i, align 2
  %cmp.i = icmp ugt i16 %10, 1
  br i1 %cmp.i, label %_ZN3re26Regexp8AllocSubEi.exit.thread, label %_ZN3re26Regexp8AllocSubEi.exit

_ZN3re26Regexp8AllocSubEi.exit.thread:            ; preds = %invoke.cont14
  %conv.i83 = zext i16 %10 to i64
  %11 = shl nuw nsw i64 %conv.i83, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %call10, i64 8
  store ptr %call.i, ptr %12, align 8
  %nsub_.i82208 = getelementptr inbounds nuw i8, ptr %call10, i64 6
  store i16 %10, ptr %nsub_.i82208, align 2
  br label %for.body.preheader

_ZN3re26Regexp8AllocSubEi.exit:                   ; preds = %invoke.cont14
  %nsub_.i82 = getelementptr inbounds nuw i8, ptr %call10, i64 6
  store i16 %10, ptr %nsub_.i82, align 2
  %13 = getelementptr inbounds nuw i8, ptr %call10, i64 8
  %cmp18160.not = icmp eq i16 %10, 0
  br i1 %cmp18160.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN3re26Regexp8AllocSubEi.exit.thread, %_ZN3re26Regexp8AllocSubEi.exit
  %retval.0.i212 = phi ptr [ %call.i, %_ZN3re26Regexp8AllocSubEi.exit.thread ], [ %13, %_ZN3re26Regexp8AllocSubEi.exit ]
  %14 = load i16, ptr %nsub_.i, align 2
  %15 = zext i16 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %child_args, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %arrayidx20 = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i212, i64 %indvars.iv
  store ptr %16, ptr %arrayidx20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp18 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %cmp18, label %for.body, label %for.end, !llvm.loop !9

lpad:                                             ; preds = %if.end9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.body, %_ZN3re26Regexp8AllocSubEi.exit
  %18 = load i8, ptr %re, align 8
  switch i8 %18, label %return [
    i8 10, label %if.then23
    i8 11, label %if.then28
  ]

if.then23:                                        ; preds = %for.end
  %min_.i = getelementptr inbounds nuw i8, ptr %re, i64 28
  %19 = load i32, ptr %min_.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %call10, i64 24
  %min_ = getelementptr inbounds nuw i8, ptr %call10, i64 28
  store i32 %19, ptr %min_, align 4
  %21 = getelementptr inbounds nuw i8, ptr %re, i64 24
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  br label %return

if.then28:                                        ; preds = %for.end
  %23 = getelementptr inbounds nuw i8, ptr %re, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %call10, i64 24
  store i32 %24, ptr %25, align 8
  br label %return

for.body37:                                       ; preds = %if.end, %for.inc48
  %26 = phi i16 [ %30, %for.inc48 ], [ %0, %if.end ]
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %for.inc48 ], [ 0, %if.end ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %27 = zext i16 %26 to i64
  %cmp39 = icmp samesign ult i64 %indvars.iv.next185, %27
  br i1 %cmp39, label %land.lhs.true, label %for.inc48

land.lhs.true:                                    ; preds = %for.body37
  %arrayidx41 = getelementptr inbounds nuw [8 x i8], ptr %child_args, i64 %indvars.iv184
  %28 = load ptr, ptr %arrayidx41, align 8
  %arrayidx44 = getelementptr inbounds nuw [8 x i8], ptr %child_args, i64 %indvars.iv.next185
  %29 = load ptr, ptr %arrayidx44, align 8
  %call45 = tail call noundef zeroext i1 @_ZN3re214CoalesceWalker11CanCoalesceEPNS_6RegexpES2_(ptr noundef %28, ptr noundef %29)
  %.pre199 = load i16, ptr %nsub_.i, align 2
  br i1 %call45, label %for.cond81.preheader, label %for.inc48

for.cond81.preheader:                             ; preds = %land.lhs.true
  %cmp83170.not = icmp eq i16 %.pre199, 0
  br i1 %cmp83170.not, label %for.end119, label %for.body84

for.inc48:                                        ; preds = %for.body37, %land.lhs.true
  %30 = phi i16 [ %26, %for.body37 ], [ %.pre199, %land.lhs.true ]
  %31 = zext i16 %30 to i64
  %cmp36 = icmp samesign ult i64 %indvars.iv.next185, %31
  br i1 %cmp36, label %for.body37, label %if.then51, !llvm.loop !10

if.then51:                                        ; preds = %for.inc48
  %cmp16.not.i95 = icmp eq i16 %30, 0
  br i1 %cmp16.not.i95, label %if.then53, label %for.body.lr.ph.i96

for.body.lr.ph.i96:                               ; preds = %if.then51
  %cmp.i.i97 = icmp eq i16 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %re, i64 8
  %33 = load ptr, ptr %32, align 8
  %retval.0.i.i98 = select i1 %cmp.i.i97, ptr %32, ptr %33
  %wide.trip.count.i99 = zext i16 %30 to i64
  br label %for.body.i100

for.cond.i106:                                    ; preds = %for.body.i100
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i99
  br i1 %exitcond.not.i108, label %for.body9.i110, label %for.body.i100, !llvm.loop !7

for.body.i100:                                    ; preds = %for.cond.i106, %for.body.lr.ph.i96
  %indvars.iv.i101 = phi i64 [ 0, %for.body.lr.ph.i96 ], [ %indvars.iv.next.i107, %for.cond.i106 ]
  %arrayidx.i102 = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i.i98, i64 %indvars.iv.i101
  %34 = load ptr, ptr %arrayidx.i102, align 8
  %arrayidx3.i103 = getelementptr inbounds nuw [8 x i8], ptr %child_args, i64 %indvars.iv.i101
  %35 = load ptr, ptr %arrayidx3.i103, align 8
  %cmp4.not.i104 = icmp eq ptr %35, %34
  br i1 %cmp4.not.i104, label %for.cond.i106, label %if.end55

for.body9.i110:                                   ; preds = %for.cond.i106, %for.body9.i110
  %indvars.iv24.i111 = phi i64 [ %indvars.iv.next25.i113, %for.body9.i110 ], [ 0, %for.cond.i106 ]
  %arrayidx12.i112 = getelementptr inbounds nuw [8 x i8], ptr %child_args, i64 %indvars.iv24.i111
  %36 = load ptr, ptr %arrayidx12.i112, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %indvars.iv.next25.i113 = add nuw nsw i64 %indvars.iv24.i111, 1
  %37 = load i16, ptr %nsub_.i, align 2
  %38 = zext i16 %37 to i64
  %cmp8.i114 = icmp samesign ult i64 %indvars.iv.next25.i113, %38
  br i1 %cmp8.i114, label %for.body9.i110, label %if.then53, !llvm.loop !8

if.then53:                                        ; preds = %for.body9.i110, %if.then51
  %call54 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  br label %return

if.end55:                                         ; preds = %for.body.i100
  %call57 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %39 = load i8, ptr %re, align 8
  %conv.i116 = zext i8 %39 to i32
  %parse_flags_.i117 = getelementptr inbounds nuw i8, ptr %re, i64 2
  %40 = load i16, ptr %parse_flags_.i117, align 2
  %conv.i118 = zext i16 %40 to i32
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call57, i32 noundef %conv.i116, i32 noundef %conv.i118)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %if.end55
  %41 = load i16, ptr %nsub_.i, align 2
  %cmp.i121 = icmp ugt i16 %41, 1
  br i1 %cmp.i121, label %_ZN3re26Regexp8AllocSubEi.exit126.thread, label %_ZN3re26Regexp8AllocSubEi.exit126

_ZN3re26Regexp8AllocSubEi.exit126.thread:         ; preds = %invoke.cont63
  %conv.i124 = zext i16 %41 to i64
  %42 = shl nuw nsw i64 %conv.i124, 3
  %call.i125 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #19
  %43 = getelementptr inbounds nuw i8, ptr %call57, i64 8
  store ptr %call.i125, ptr %43, align 8
  %nsub_.i122213 = getelementptr inbounds nuw i8, ptr %call57, i64 6
  store i16 %41, ptr %nsub_.i122213, align 2
  br label %for.body71.preheader

_ZN3re26Regexp8AllocSubEi.exit126:                ; preds = %invoke.cont63
  %nsub_.i122 = getelementptr inbounds nuw i8, ptr %call57, i64 6
  store i16 %41, ptr %nsub_.i122, align 2
  %44 = getelementptr inbounds nuw i8, ptr %call57, i64 8
  %cmp70167.not = icmp eq i16 %41, 0
  br i1 %cmp70167.not, label %return, label %for.body71.preheader

for.body71.preheader:                             ; preds = %_ZN3re26Regexp8AllocSubEi.exit126.thread, %_ZN3re26Regexp8AllocSubEi.exit126
  %retval.0.i129217 = phi ptr [ %call.i125, %_ZN3re26Regexp8AllocSubEi.exit126.thread ], [ %44, %_ZN3re26Regexp8AllocSubEi.exit126 ]
  %45 = load i16, ptr %nsub_.i, align 2
  %46 = zext i16 %45 to i64
  br label %for.body71

for.body71:                                       ; preds = %for.body71.preheader, %for.body71
  %indvars.iv196 = phi i64 [ 0, %for.body71.preheader ], [ %indvars.iv.next197, %for.body71 ]
  %arrayidx73 = getelementptr inbounds nuw [8 x i8], ptr %child_args, i64 %indvars.iv196
  %47 = load ptr, ptr %arrayidx73, align 8
  %arrayidx75 = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i129217, i64 %indvars.iv196
  store ptr %47, ptr %arrayidx75, align 8
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %cmp70 = icmp samesign ult i64 %indvars.iv.next197, %46
  br i1 %cmp70, label %for.body71, label %return, !llvm.loop !11

lpad58:                                           ; preds = %if.end55
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.cond106.preheader:                            ; preds = %for.inc102
  %cmp108173.not = icmp eq i16 %52, 0
  br i1 %cmp108173.not, label %for.end119, label %for.body109.preheader

for.body109.preheader:                            ; preds = %for.cond106.preheader
  %wide.trip.count = zext i16 %52 to i64
  br label %for.body109

for.body84:                                       ; preds = %for.cond81.preheader, %for.inc102
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %for.inc102 ], [ 0, %for.cond81.preheader ]
  %conv.i133172.in = phi i16 [ %52, %for.inc102 ], [ %.pre199, %for.cond81.preheader ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %49 = zext i16 %conv.i133172.in to i64
  %cmp87 = icmp samesign ult i64 %indvars.iv.next188, %49
  br i1 %cmp87, label %land.lhs.true88, label %for.inc102

land.lhs.true88:                                  ; preds = %for.body84
  %arrayidx90 = getelementptr inbounds nuw [8 x i8], ptr %child_args, i64 %indvars.iv187
  %50 = load ptr, ptr %arrayidx90, align 8
  %arrayidx93 = getelementptr inbounds nuw [8 x i8], ptr %child_args, i64 %indvars.iv.next188
  %51 = load ptr, ptr %arrayidx93, align 8
  %call94 = tail call noundef zeroext i1 @_ZN3re214CoalesceWalker11CanCoalesceEPNS_6RegexpES2_(ptr noundef %50, ptr noundef %51)
  br i1 %call94, label %if.then95, label %for.inc102

if.then95:                                        ; preds = %land.lhs.true88
  tail call void @_ZN3re214CoalesceWalker10DoCoalesceEPPNS_6RegexpES3_(ptr noundef nonnull %arrayidx90, ptr noundef nonnull %arrayidx93)
  br label %for.inc102

for.inc102:                                       ; preds = %for.body84, %land.lhs.true88, %if.then95
  %52 = load i16, ptr %nsub_.i, align 2
  %53 = zext i16 %52 to i64
  %cmp83 = icmp samesign ult i64 %indvars.iv.next188, %53
  br i1 %cmp83, label %for.body84, label %for.cond106.preheader, !llvm.loop !12

for.body109:                                      ; preds = %for.body109.preheader, %for.body109
  %indvars.iv190 = phi i64 [ 0, %for.body109.preheader ], [ %indvars.iv.next191, %for.body109 ]
  %n.0174 = phi i32 [ 0, %for.body109.preheader ], [ %spec.select, %for.body109 ]
  %arrayidx111 = getelementptr inbounds nuw [8 x i8], ptr %child_args, i64 %indvars.iv190
  %54 = load ptr, ptr %arrayidx111, align 8
  %55 = load i8, ptr %54, align 8
  %cmp113 = icmp eq i8 %55, 2
  %inc115 = zext i1 %cmp113 to i32
  %spec.select = add nuw nsw i32 %n.0174, %inc115
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond.not, label %for.end119, label %for.body109, !llvm.loop !13

for.end119:                                       ; preds = %for.body109, %for.cond81.preheader, %for.cond106.preheader
  %n.0.lcssa = phi i32 [ 0, %for.cond106.preheader ], [ 0, %for.cond81.preheader ], [ %spec.select, %for.body109 ]
  %call121 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %56 = load i8, ptr %re, align 8
  %conv.i139 = zext i8 %56 to i32
  %parse_flags_.i140 = getelementptr inbounds nuw i8, ptr %re, i64 2
  %57 = load i16, ptr %parse_flags_.i140, align 2
  %conv.i141 = zext i16 %57 to i32
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call121, i32 noundef %conv.i139, i32 noundef %conv.i141)
          to label %invoke.cont127 unwind label %lpad122

invoke.cont127:                                   ; preds = %for.end119
  %58 = load i16, ptr %nsub_.i, align 2
  %conv.i143 = zext i16 %58 to i32
  %sub = sub nsw i32 %conv.i143, %n.0.lcssa
  %cmp.i144 = icmp sgt i32 %sub, 1
  br i1 %cmp.i144, label %if.then.i146, label %invoke.cont127._ZN3re26Regexp8AllocSubEi.exit149_crit_edge

invoke.cont127._ZN3re26Regexp8AllocSubEi.exit149_crit_edge: ; preds = %invoke.cont127
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %call121, i64 8
  %.pre201 = load ptr, ptr %.phi.trans.insert200, align 8
  br label %_ZN3re26Regexp8AllocSubEi.exit149

if.then.i146:                                     ; preds = %invoke.cont127
  %conv.i147 = zext nneg i32 %sub to i64
  %59 = shl nuw nsw i64 %conv.i147, 3
  %call.i148 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %59) #19
  %60 = getelementptr inbounds nuw i8, ptr %call121, i64 8
  store ptr %call.i148, ptr %60, align 8
  br label %_ZN3re26Regexp8AllocSubEi.exit149

_ZN3re26Regexp8AllocSubEi.exit149:                ; preds = %invoke.cont127._ZN3re26Regexp8AllocSubEi.exit149_crit_edge, %if.then.i146
  %61 = phi ptr [ %.pre201, %invoke.cont127._ZN3re26Regexp8AllocSubEi.exit149_crit_edge ], [ %call.i148, %if.then.i146 ]
  %conv2.i = trunc i32 %sub to i16
  %nsub_.i145 = getelementptr inbounds nuw i8, ptr %call121, i64 6
  store i16 %conv2.i, ptr %nsub_.i145, align 2
  %cmp.i151 = icmp ult i16 %conv2.i, 2
  %62 = getelementptr inbounds nuw i8, ptr %call121, i64 8
  %retval.0.i152 = select i1 %cmp.i151, ptr %62, ptr %61
  %cmp134178.not = icmp eq i16 %58, 0
  br i1 %cmp134178.not, label %return, label %for.body135

for.body135:                                      ; preds = %_ZN3re26Regexp8AllocSubEi.exit149, %for.inc149
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %for.inc149 ], [ 0, %_ZN3re26Regexp8AllocSubEi.exit149 ]
  %j.0180 = phi i32 [ %j.1, %for.inc149 ], [ 0, %_ZN3re26Regexp8AllocSubEi.exit149 ]
  %arrayidx137 = getelementptr inbounds nuw [8 x i8], ptr %child_args, i64 %indvars.iv193
  %63 = load ptr, ptr %arrayidx137, align 8
  %64 = load i8, ptr %63, align 8
  %cmp139 = icmp eq i8 %64, 2
  br i1 %cmp139, label %if.then140, label %if.end143

if.then140:                                       ; preds = %for.body135
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
  br label %for.inc149

lpad122:                                          ; preds = %for.end119
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end143:                                        ; preds = %for.body135
  %idxprom146 = sext i32 %j.0180 to i64
  %arrayidx147 = getelementptr inbounds [8 x i8], ptr %retval.0.i152, i64 %idxprom146
  store ptr %63, ptr %arrayidx147, align 8
  %inc148 = add nsw i32 %j.0180, 1
  br label %for.inc149

for.inc149:                                       ; preds = %if.end143, %if.then140
  %j.1 = phi i32 [ %j.0180, %if.then140 ], [ %inc148, %if.end143 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %66 = load i16, ptr %nsub_.i, align 2
  %67 = zext i16 %66 to i64
  %cmp134 = icmp samesign ult i64 %indvars.iv.next194, %67
  br i1 %cmp134, label %for.body135, label %return, !llvm.loop !14

return:                                           ; preds = %for.body71, %for.inc149, %_ZN3re26Regexp8AllocSubEi.exit126, %_ZN3re26Regexp8AllocSubEi.exit149, %for.end, %if.then23, %if.then28, %if.then53, %if.then7, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call54, %if.then53 ], [ %call8, %if.then7 ], [ %call121, %_ZN3re26Regexp8AllocSubEi.exit149 ], [ %call10, %if.then23 ], [ %call10, %for.end ], [ %call10, %if.then28 ], [ %call121, %for.inc149 ], [ %call57, %_ZN3re26Regexp8AllocSubEi.exit126 ], [ %call57, %for.body71 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad122, %lpad58, %lpad
  %call121.sink = phi ptr [ %call121, %lpad122 ], [ %call57, %lpad58 ], [ %call10, %lpad ]
  %.pn = phi { ptr, i32 } [ %65, %lpad122 ], [ %48, %lpad58 ], [ %17, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call121.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re214CoalesceWalker11CanCoalesceEPNS_6RegexpES2_(ptr noundef readonly captures(none) %r1, ptr noundef %r2) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %r1, align 8
  %1 = add i8 %0, -7
  %switch = icmp ult i8 %1, 4
  br i1 %switch, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %entry
  %nsub_.i = getelementptr inbounds nuw i8, ptr %r1, i64 6
  %2 = load i16, ptr %nsub_.i, align 2
  %cmp.i = icmp ult i16 %2, 2
  %3 = getelementptr inbounds nuw i8, ptr %r1, i64 8
  %4 = load ptr, ptr %3, align 8
  %retval.0.i = select i1 %cmp.i, ptr %3, ptr %4
  %5 = load ptr, ptr %retval.0.i, align 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %if.end80 [
    i8 3, label %if.then
    i8 20, label %if.then
    i8 12, label %if.then
    i8 13, label %if.then
  ]

if.then:                                          ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  %7 = load i8, ptr %r2, align 8
  %8 = add i8 %7, -7
  %switch73 = icmp ult i8 %8, 4
  br i1 %switch73, label %land.lhs.true38, label %if.end

land.lhs.true38:                                  ; preds = %if.then
  %nsub_.i46 = getelementptr inbounds nuw i8, ptr %r2, i64 6
  %9 = load i16, ptr %nsub_.i46, align 2
  %cmp.i47 = icmp ult i16 %9, 2
  %10 = getelementptr inbounds nuw i8, ptr %r2, i64 8
  %11 = load ptr, ptr %10, align 8
  %retval.0.i48 = select i1 %cmp.i47, ptr %10, ptr %11
  %12 = load ptr, ptr %retval.0.i48, align 8
  %call43 = tail call noundef zeroext i1 @_ZN3re26Regexp5EqualEPS0_S1_(ptr noundef nonnull %5, ptr noundef %12)
  br i1 %call43, label %land.lhs.true44, label %if.end

land.lhs.true44:                                  ; preds = %land.lhs.true38
  %parse_flags_.i = getelementptr inbounds nuw i8, ptr %r1, i64 2
  %13 = load i16, ptr %parse_flags_.i, align 2
  %parse_flags_.i50 = getelementptr inbounds nuw i8, ptr %r2, i64 2
  %14 = load i16, ptr %parse_flags_.i50, align 2
  %15 = xor i16 %14, %13
  %16 = and i16 %15, 64
  %cmp49 = icmp eq i16 %16, 0
  br i1 %cmp49, label %return, label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true44, %land.lhs.true38
  %17 = load i16, ptr %nsub_.i, align 2
  %cmp.i54 = icmp ult i16 %17, 2
  %18 = load ptr, ptr %3, align 8
  %retval.0.i55 = select i1 %cmp.i54, ptr %3, ptr %18
  %19 = load ptr, ptr %retval.0.i55, align 8
  %call53 = tail call noundef zeroext i1 @_ZN3re26Regexp5EqualEPS0_S1_(ptr noundef %19, ptr noundef nonnull %r2)
  br i1 %call53, label %return, label %if.end55

if.end55:                                         ; preds = %if.end
  %20 = load i16, ptr %nsub_.i, align 2
  %cmp.i57 = icmp ult i16 %20, 2
  %21 = load ptr, ptr %3, align 8
  %retval.0.i58 = select i1 %cmp.i57, ptr %3, ptr %21
  %22 = load ptr, ptr %retval.0.i58, align 8
  %23 = load i8, ptr %22, align 8
  %cmp59 = icmp eq i8 %23, 3
  br i1 %cmp59, label %land.lhs.true60, label %if.end80

land.lhs.true60:                                  ; preds = %if.end55
  %24 = load i8, ptr %r2, align 8
  %cmp62 = icmp eq i8 %24, 4
  br i1 %cmp62, label %land.lhs.true63, label %if.end80

land.lhs.true63:                                  ; preds = %land.lhs.true60
  %runes_.i = getelementptr inbounds nuw i8, ptr %r2, i64 32
  %25 = load ptr, ptr %runes_.i, align 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = load i32, ptr %27, align 8
  %cmp69 = icmp eq i32 %26, %28
  br i1 %cmp69, label %land.lhs.true70, label %if.end80

land.lhs.true70:                                  ; preds = %land.lhs.true63
  %parse_flags_.i67 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %29 = load i16, ptr %parse_flags_.i67, align 2
  %parse_flags_.i70 = getelementptr inbounds nuw i8, ptr %r2, i64 2
  %30 = load i16, ptr %parse_flags_.i70, align 2
  %31 = xor i16 %30, %29
  %32 = and i16 %31, 1
  %cmp77 = icmp eq i16 %32, 0
  br i1 %cmp77, label %return, label %if.end80

if.end80:                                         ; preds = %entry, %land.lhs.true, %if.end55, %land.lhs.true60, %land.lhs.true63, %land.lhs.true70
  br label %return

return:                                           ; preds = %land.lhs.true70, %if.end, %land.lhs.true44, %if.end80
  %retval.0 = phi i1 [ false, %if.end80 ], [ true, %land.lhs.true44 ], [ true, %if.end ], [ true, %land.lhs.true70 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re214CoalesceWalker10DoCoalesceEPPNS_6RegexpES3_(ptr noundef captures(none) %r1ptr, ptr noundef captures(none) %r2ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp89 = alloca %class.LogMessage, align 8
  %0 = load ptr, ptr %r1ptr, align 8
  %1 = load ptr, ptr %r2ptr, align 8
  %nsub_.i = getelementptr inbounds nuw i8, ptr %0, i64 6
  %2 = load i16, ptr %nsub_.i, align 2
  %cmp.i = icmp ult i16 %2, 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %retval.0.i = select i1 %cmp.i, ptr %3, ptr %4
  %5 = load ptr, ptr %retval.0.i, align 8
  %call1 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %parse_flags_.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %parse_flags_.i, align 2
  %conv.i = zext i16 %6 to i32
  %call3 = tail call noundef ptr @_ZN3re26Regexp6RepeatEPS0_NS0_10ParseFlagsEii(ptr noundef %call1, i32 noundef %conv.i, i32 noundef 0, i32 noundef 0)
  %7 = load i8, ptr %0, align 8
  switch i8 %7, label %sw.default [
    i8 7, label %sw.bb
    i8 8, label %sw.bb5
    i8 9, label %sw.bb8
    i8 10, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %8 = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %min_ = getelementptr inbounds nuw i8, ptr %call3, i64 28
  store i32 0, ptr %min_, align 4
  store i32 -1, ptr %8, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %9 = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %min_6 = getelementptr inbounds nuw i8, ptr %call3, i64 28
  store i32 1, ptr %min_6, align 4
  store i32 -1, ptr %9, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %10 = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %min_9 = getelementptr inbounds nuw i8, ptr %call3, i64 28
  store i32 0, ptr %min_9, align 4
  store i32 1, ptr %10, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %min_.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %min_.i, align 4
  %12 = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %min_13 = getelementptr inbounds nuw i8, ptr %call3, i64 28
  store i32 %11, ptr %min_13, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call3)
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %sw.default
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 375)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.10)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad58, %lpad90, %lpad.i70, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i ], [ %45, %lpad.i70 ], [ %17, %lpad ], [ %47, %lpad90 ], [ %29, %lpad58 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %sw.default
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #15
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %_ZN10LogMessageC2EPKci.exit
  %16 = load i8, ptr %0, align 8
  %conv.i59 = zext i8 %16 to i32
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %conv.i59)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  br label %return

lpad:                                             ; preds = %invoke.cont17, %_ZN10LogMessageC2EPKci.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  br label %common.resume

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb
  %18 = phi i32 [ %14, %sw.bb11 ], [ 1, %sw.bb8 ], [ -1, %sw.bb5 ], [ -1, %sw.bb ]
  %19 = phi i32 [ %11, %sw.bb11 ], [ 0, %sw.bb8 ], [ 1, %sw.bb5 ], [ 0, %sw.bb ]
  %20 = load i8, ptr %1, align 8
  switch i8 %20, label %sw.default88 [
    i8 7, label %sw.bb24
    i8 8, label %sw.bb26
    i8 9, label %sw.bb29
    i8 10, label %sw.bb33
    i8 3, label %sw.bb48
    i8 20, label %sw.bb48
    i8 12, label %sw.bb48
    i8 13, label %sw.bb48
    i8 4, label %sw.bb60
  ]

sw.bb24:                                          ; preds = %sw.epilog
  %21 = getelementptr inbounds nuw i8, ptr %call3, i64 24
  store i32 -1, ptr %21, align 8
  br label %LeaveEmpty

sw.bb26:                                          ; preds = %sw.epilog
  %22 = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %min_27 = getelementptr inbounds nuw i8, ptr %call3, i64 28
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %min_27, align 4
  store i32 -1, ptr %22, align 8
  br label %LeaveEmpty

sw.bb29:                                          ; preds = %sw.epilog
  %cmp.not = icmp eq i32 %18, -1
  br i1 %cmp.not, label %LeaveEmpty, label %if.then

if.then:                                          ; preds = %sw.bb29
  %23 = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %inc32 = add nuw nsw i32 %18, 1
  store i32 %inc32, ptr %23, align 8
  br label %LeaveEmpty

sw.bb33:                                          ; preds = %sw.epilog
  %min_.i61 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %min_.i61, align 4
  %25 = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %min_35 = getelementptr inbounds nuw i8, ptr %call3, i64 28
  %add = add nsw i32 %19, %24
  store i32 %add, ptr %min_35, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8
  %cmp37 = icmp eq i32 %27, -1
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %sw.bb33
  store i32 -1, ptr %25, align 8
  br label %LeaveEmpty

if.else:                                          ; preds = %sw.bb33
  %cmp41.not = icmp eq i32 %18, -1
  br i1 %cmp41.not, label %LeaveEmpty, label %if.then42

if.then42:                                        ; preds = %if.else
  %add45 = add nsw i32 %18, %27
  store i32 %add45, ptr %25, align 8
  br label %LeaveEmpty

sw.bb48:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %min_49 = getelementptr inbounds nuw i8, ptr %call3, i64 28
  %inc50 = add nsw i32 %19, 1
  store i32 %inc50, ptr %min_49, align 4
  %cmp52.not = icmp eq i32 %18, -1
  br i1 %cmp52.not, label %LeaveEmpty, label %if.then53

if.then53:                                        ; preds = %sw.bb48
  %28 = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %inc55 = add nuw nsw i32 %18, 1
  store i32 %inc55, ptr %28, align 8
  br label %LeaveEmpty

LeaveEmpty:                                       ; preds = %if.end77, %sw.bb48, %if.then53, %if.then38, %if.then42, %if.else, %sw.bb29, %if.then, %sw.bb26, %sw.bb24
  %call57 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call57, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %LeaveEmpty
  store ptr %call57, ptr %r1ptr, align 8
  br label %sw.epilog99

lpad58:                                           ; preds = %LeaveEmpty
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call57) #16
  br label %common.resume

sw.bb60:                                          ; preds = %sw.epilog
  %30 = load i16, ptr %nsub_.i, align 2
  %cmp.i63 = icmp ult i16 %30, 2
  %31 = load ptr, ptr %3, align 8
  %retval.0.i64 = select i1 %cmp.i63, ptr %3, ptr %31
  %32 = load ptr, ptr %retval.0.i64, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8
  %cmp6580 = icmp sgt i32 %36, 1
  br i1 %cmp6580, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %sw.bb60
  %runes_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %runes_.i, align 8
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ 1, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx67 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %38 = load i32, ptr %arrayidx67, align 4
  %cmp68 = icmp eq i32 %38, %34
  br i1 %cmp68, label %while.body, label %while.end.loopexit.split.loop.exit86

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !15

while.end.loopexit.split.loop.exit86:             ; preds = %land.rhs
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit86, %sw.bb60
  %n.0.lcssa = phi i32 [ 1, %sw.bb60 ], [ %39, %while.end.loopexit.split.loop.exit86 ], [ %36, %while.body ]
  %min_70 = getelementptr inbounds nuw i8, ptr %call3, i64 28
  %add71 = add nsw i32 %19, %n.0.lcssa
  store i32 %add71, ptr %min_70, align 4
  %cmp73.not = icmp eq i32 %18, -1
  br i1 %cmp73.not, label %if.end77, label %if.then74

if.then74:                                        ; preds = %while.end
  %40 = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %add76 = add nsw i32 %18, %n.0.lcssa
  store i32 %add76, ptr %40, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %while.end
  %41 = load i32, ptr %35, align 8
  %cmp79 = icmp eq i32 %n.0.lcssa, %41
  br i1 %cmp79, label %LeaveEmpty, label %if.end81

if.end81:                                         ; preds = %if.end77
  store ptr %call3, ptr %r1ptr, align 8
  %runes_.i65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %runes_.i65, align 8
  %idxprom83 = zext nneg i32 %n.0.lcssa to i64
  %arrayidx84 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %idxprom83
  %43 = load i32, ptr %35, align 8
  %sub = sub nsw i32 %43, %n.0.lcssa
  %parse_flags_.i66 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %44 = load i16, ptr %parse_flags_.i66, align 2
  %conv.i67 = zext i16 %44 to i32
  %call87 = tail call noundef ptr @_ZN3re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef nonnull %arrayidx84, i32 noundef %sub, i32 noundef %conv.i67)
  br label %sw.epilog99

sw.default88:                                     ; preds = %sw.epilog
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %call3)
  store i8 0, ptr %ref.tmp89, align 8
  %str_.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i68)
  %call3.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i68, ptr noundef nonnull @.str)
          to label %invoke.cont2.i71 unwind label %lpad.i70

invoke.cont2.i71:                                 ; preds = %sw.default88
  %call5.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i69, ptr noundef nonnull @.str.9)
          to label %invoke.cont4.i73 unwind label %lpad.i70

invoke.cont4.i73:                                 ; preds = %invoke.cont2.i71
  %call7.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i72, i32 noundef 436)
          to label %invoke.cont6.i75 unwind label %lpad.i70

invoke.cont6.i75:                                 ; preds = %invoke.cont4.i73
  %call9.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i74, ptr noundef nonnull @.str.10)
          to label %_ZN10LogMessageC2EPKci.exit77 unwind label %lpad.i70

lpad.i70:                                         ; preds = %invoke.cont6.i75, %invoke.cont4.i73, %invoke.cont2.i71, %sw.default88
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i68) #15
  br label %common.resume

_ZN10LogMessageC2EPKci.exit77:                    ; preds = %invoke.cont6.i75
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i68, ptr noundef nonnull @.str.4)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %_ZN10LogMessageC2EPKci.exit77
  %46 = load i8, ptr %1, align 8
  %conv.i79 = zext i8 %46 to i32
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call94, i32 noundef %conv.i79)
          to label %invoke.cont97 unwind label %lpad90

invoke.cont97:                                    ; preds = %invoke.cont93
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp89) #15
  br label %return

lpad90:                                           ; preds = %invoke.cont93, %_ZN10LogMessageC2EPKci.exit77
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp89) #15
  br label %common.resume

sw.epilog99:                                      ; preds = %if.end81, %invoke.cont59
  %storemerge = phi ptr [ %call87, %if.end81 ], [ %call3, %invoke.cont59 ]
  store ptr %storemerge, ptr %r2ptr, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %return

return:                                           ; preds = %sw.epilog99, %invoke.cont97, %invoke.cont21
  ret void
}

declare noundef zeroext i1 @_ZN3re26Regexp5EqualEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3re26Regexp6RepeatEPS0_NS0_10ParseFlagsEii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214SimplifyWalker4CopyEPNS_6RegexpE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull %re) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214SimplifyWalker10ShortVisitEPNS_6RegexpES2_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %re, ptr readnone captures(none) %parent_arg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 451)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.10)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #15
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  %call4 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  ret ptr %call4

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214SimplifyWalker8PreVisitEPNS_6RegexpES2_Pb(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %re, ptr readnone captures(none) %parent_arg, ptr noundef writeonly captures(none) %stop) unnamed_addr #0 align 2 {
entry:
  %simple_.i = getelementptr inbounds nuw i8, ptr %re, i64 1
  %0 = load i8, ptr %simple_.i, align 1
  %cmp.i.not = icmp eq i8 %0, 0
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %stop, align 1
  %call2 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214SimplifyWalker9PostVisitEPNS_6RegexpES2_S2_PS2_i(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %re, ptr readnone captures(none) %parent_arg, ptr readnone captures(none) %pre_arg, ptr noundef readonly captures(none) %child_args, i32 %nchild_args) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %0 = load i8, ptr %re, align 8
  %conv.i = zext i8 %0 to i32
  switch i8 %0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb
    i8 3, label %sw.bb
    i8 4, label %sw.bb
    i8 14, label %sw.bb
    i8 15, label %sw.bb
    i8 18, label %sw.bb
    i8 16, label %sw.bb
    i8 17, label %sw.bb
    i8 19, label %sw.bb
    i8 12, label %sw.bb
    i8 13, label %sw.bb
    i8 21, label %sw.bb
    i8 5, label %sw.bb3
    i8 6, label %sw.bb3
    i8 11, label %sw.bb18
    i8 7, label %sw.bb37
    i8 8, label %sw.bb37
    i8 9, label %sw.bb37
    i8 10, label %sw.bb70
    i8 20, label %sw.bb81
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %simple_ = getelementptr inbounds nuw i8, ptr %re, i64 1
  store i8 1, ptr %simple_, align 1
  %call2 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  br label %return

sw.bb3:                                           ; preds = %entry, %entry
  %nsub_.i.i = getelementptr inbounds nuw i8, ptr %re, i64 6
  %1 = load i16, ptr %nsub_.i.i, align 2
  %cmp16.not.i = icmp eq i16 %1, 0
  br i1 %cmp16.not.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb3
  %cmp.i.i = icmp eq i16 %1, 1
  %2 = getelementptr inbounds nuw i8, ptr %re, i64 8
  %3 = load ptr, ptr %2, align 8
  %retval.0.i.i = select i1 %cmp.i.i, ptr %2, ptr %3
  %wide.trip.count.i = zext i16 %1 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body9.i, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i.i, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw [8 x i8], ptr %child_args, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.not.i = icmp eq ptr %5, %4
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.body9.i:                                      ; preds = %for.cond.i, %for.body9.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %for.body9.i ], [ 0, %for.cond.i ]
  %arrayidx12.i = getelementptr inbounds nuw [8 x i8], ptr %child_args, i64 %indvars.iv24.i
  %6 = load ptr, ptr %arrayidx12.i, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %7 = load i16, ptr %nsub_.i.i, align 2
  %8 = zext i16 %7 to i64
  %cmp8.i = icmp samesign ult i64 %indvars.iv.next25.i, %8
  br i1 %cmp8.i, label %for.body9.i, label %if.then, !llvm.loop !8

if.then:                                          ; preds = %for.body9.i, %sw.bb3
  %simple_5 = getelementptr inbounds nuw i8, ptr %re, i64 1
  store i8 1, ptr %simple_5, align 1
  %call6 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  br label %return

if.end:                                           ; preds = %for.body.i
  %call7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %parse_flags_.i = getelementptr inbounds nuw i8, ptr %re, i64 2
  %9 = load i16, ptr %parse_flags_.i, align 2
  %conv.i63 = zext i16 %9 to i32
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call7, i32 noundef %conv.i, i32 noundef %conv.i63)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  %10 = load i16, ptr %nsub_.i.i, align 2
  %cmp.i = icmp ugt i16 %10, 1
  br i1 %cmp.i, label %_ZN3re26Regexp8AllocSubEi.exit.thread, label %_ZN3re26Regexp8AllocSubEi.exit

_ZN3re26Regexp8AllocSubEi.exit.thread:            ; preds = %invoke.cont11
  %conv.i66 = zext i16 %10 to i64
  %11 = shl nuw nsw i64 %conv.i66, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  store ptr %call.i, ptr %12, align 8
  %nsub_.i65112 = getelementptr inbounds nuw i8, ptr %call7, i64 6
  store i16 %10, ptr %nsub_.i65112, align 2
  br label %for.body.preheader

_ZN3re26Regexp8AllocSubEi.exit:                   ; preds = %invoke.cont11
  %nsub_.i65 = getelementptr inbounds nuw i8, ptr %call7, i64 6
  store i16 %10, ptr %nsub_.i65, align 2
  %13 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %cmp104.not = icmp eq i16 %10, 0
  br i1 %cmp104.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN3re26Regexp8AllocSubEi.exit.thread, %_ZN3re26Regexp8AllocSubEi.exit
  %retval.0.i116 = phi ptr [ %call.i, %_ZN3re26Regexp8AllocSubEi.exit.thread ], [ %13, %_ZN3re26Regexp8AllocSubEi.exit ]
  %14 = load i16, ptr %nsub_.i.i, align 2
  %15 = zext i16 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %child_args, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %arrayidx16 = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i116, i64 %indvars.iv
  store ptr %16, ptr %arrayidx16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

lpad:                                             ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #16
  br label %common.resume

for.end:                                          ; preds = %for.body, %_ZN3re26Regexp8AllocSubEi.exit
  %simple_17 = getelementptr inbounds nuw i8, ptr %call7, i64 1
  store i8 1, ptr %simple_17, align 1
  br label %return

sw.bb18:                                          ; preds = %entry
  %18 = load ptr, ptr %child_args, align 8
  %nsub_.i71 = getelementptr inbounds nuw i8, ptr %re, i64 6
  %19 = load i16, ptr %nsub_.i71, align 2
  %cmp.i72 = icmp ult i16 %19, 2
  %20 = getelementptr inbounds nuw i8, ptr %re, i64 8
  %21 = load ptr, ptr %20, align 8
  %retval.0.i73 = select i1 %cmp.i72, ptr %20, ptr %21
  %22 = load ptr, ptr %retval.0.i73, align 8
  %cmp22 = icmp eq ptr %18, %22
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %sw.bb18
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %simple_24 = getelementptr inbounds nuw i8, ptr %re, i64 1
  store i8 1, ptr %simple_24, align 1
  %call25 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  br label %return

if.end26:                                         ; preds = %sw.bb18
  %call28 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %parse_flags_.i74 = getelementptr inbounds nuw i8, ptr %re, i64 2
  %23 = load i16, ptr %parse_flags_.i74, align 2
  %conv.i75 = zext i16 %23 to i32
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call28, i32 noundef 11, i32 noundef %conv.i75)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %if.end26
  %nsub_.i76 = getelementptr inbounds nuw i8, ptr %call28, i64 6
  store i16 1, ptr %nsub_.i76, align 2
  %24 = getelementptr inbounds nuw i8, ptr %call28, i64 8
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %re, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %call28, i64 24
  store i32 %26, ptr %27, align 8
  %simple_36 = getelementptr inbounds nuw i8, ptr %call28, i64 1
  store i8 1, ptr %simple_36, align 1
  br label %return

lpad29:                                           ; preds = %if.end26
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call28) #16
  br label %common.resume

sw.bb37:                                          ; preds = %entry, %entry, %entry
  %29 = load ptr, ptr %child_args, align 8
  %30 = load i8, ptr %29, align 8
  %cmp41 = icmp eq i8 %30, 2
  br i1 %cmp41, label %return, label %if.end43

if.end43:                                         ; preds = %sw.bb37
  %nsub_.i81 = getelementptr inbounds nuw i8, ptr %re, i64 6
  %31 = load i16, ptr %nsub_.i81, align 2
  %cmp.i82 = icmp ult i16 %31, 2
  %32 = getelementptr inbounds nuw i8, ptr %re, i64 8
  %33 = load ptr, ptr %32, align 8
  %retval.0.i83 = select i1 %cmp.i82, ptr %32, ptr %33
  %34 = load ptr, ptr %retval.0.i83, align 8
  %cmp46 = icmp eq ptr %29, %34
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end43
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %simple_48 = getelementptr inbounds nuw i8, ptr %re, i64 1
  store i8 1, ptr %simple_48, align 1
  %call49 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  br label %return

if.end50:                                         ; preds = %if.end43
  %cmp53 = icmp eq i8 %0, %30
  br i1 %cmp53, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.end50
  %parse_flags_.i86 = getelementptr inbounds nuw i8, ptr %re, i64 2
  %35 = load i16, ptr %parse_flags_.i86, align 2
  %parse_flags_.i88 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %36 = load i16, ptr %parse_flags_.i88, align 2
  %cmp56 = icmp eq i16 %35, %36
  br i1 %cmp56, label %return, label %if.end58

if.end58:                                         ; preds = %land.lhs.true, %if.end50
  %call60 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %parse_flags_.i91 = getelementptr inbounds nuw i8, ptr %re, i64 2
  %37 = load i16, ptr %parse_flags_.i91, align 2
  %conv.i92 = zext i16 %37 to i32
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call60, i32 noundef %conv.i, i32 noundef %conv.i92)
          to label %invoke.cont66 unwind label %lpad61

invoke.cont66:                                    ; preds = %if.end58
  %nsub_.i93 = getelementptr inbounds nuw i8, ptr %call60, i64 6
  store i16 1, ptr %nsub_.i93, align 2
  %38 = getelementptr inbounds nuw i8, ptr %call60, i64 8
  store ptr %29, ptr %38, align 8
  %simple_69 = getelementptr inbounds nuw i8, ptr %call60, i64 1
  store i8 1, ptr %simple_69, align 1
  br label %return

lpad61:                                           ; preds = %if.end58
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call60) #16
  br label %common.resume

sw.bb70:                                          ; preds = %entry
  %40 = load ptr, ptr %child_args, align 8
  %41 = load i8, ptr %40, align 8
  %cmp74 = icmp eq i8 %41, 2
  br i1 %cmp74, label %return, label %if.end76

if.end76:                                         ; preds = %sw.bb70
  %42 = getelementptr inbounds nuw i8, ptr %re, i64 24
  %min_ = getelementptr inbounds nuw i8, ptr %re, i64 28
  %43 = load i32, ptr %min_, align 4
  %44 = load i32, ptr %42, align 8
  %parse_flags_.i98 = getelementptr inbounds nuw i8, ptr %re, i64 2
  %45 = load i16, ptr %parse_flags_.i98, align 2
  %conv.i99 = zext i16 %45 to i32
  %call79 = tail call noundef ptr @_ZN3re214SimplifyWalker14SimplifyRepeatEPNS_6RegexpEiiNS1_10ParseFlagsE(ptr noundef nonnull %40, i32 noundef %43, i32 noundef %44, i32 noundef %conv.i99)
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %simple_80 = getelementptr inbounds nuw i8, ptr %call79, i64 1
  store i8 1, ptr %simple_80, align 1
  br label %return

sw.bb81:                                          ; preds = %entry
  %call83 = tail call noundef ptr @_ZN3re214SimplifyWalker17SimplifyCharClassEPNS_6RegexpE(ptr noundef nonnull %re)
  %simple_84 = getelementptr inbounds nuw i8, ptr %call83, i64 1
  store i8 1, ptr %simple_84, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %sw.epilog
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 567)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.10)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad29, %lpad61, %lpad85, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %46, %lpad.i ], [ %48, %lpad85 ], [ %17, %lpad ], [ %28, %lpad29 ], [ %39, %lpad61 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %sw.epilog
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #15
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %_ZN10LogMessageC2EPKci.exit
  %47 = load i8, ptr %re, align 8
  %conv.i101 = zext i8 %47 to i32
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call89, i32 noundef %conv.i101)
          to label %invoke.cont92 unwind label %lpad85

invoke.cont92:                                    ; preds = %invoke.cont88
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  %call94 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  br label %return

lpad85:                                           ; preds = %invoke.cont88, %_ZN10LogMessageC2EPKci.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  br label %common.resume

return:                                           ; preds = %sw.bb70, %land.lhs.true, %sw.bb37, %invoke.cont92, %sw.bb81, %if.end76, %invoke.cont66, %if.then47, %invoke.cont32, %if.then23, %for.end, %if.then, %sw.bb
  %retval.0 = phi ptr [ %call94, %invoke.cont92 ], [ %call2, %sw.bb ], [ %call7, %for.end ], [ %call6, %if.then ], [ %call25, %if.then23 ], [ %call28, %invoke.cont32 ], [ %call83, %sw.bb81 ], [ %call49, %if.then47 ], [ %29, %sw.bb37 ], [ %call60, %invoke.cont66 ], [ %29, %land.lhs.true ], [ %call79, %if.end76 ], [ %40, %sw.bb70 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214SimplifyWalker14SimplifyRepeatEPNS_6RegexpEiiNS1_10ParseFlagsE(ptr noundef %re, i32 noundef %min, i32 noundef %max, i32 noundef %f) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp95 = alloca %class.LogMessage, align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %re, align 8
  %1 = add i8 %0, -14
  %switch.i = icmp ult i8 %1, 6
  br i1 %switch.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = add i8 %0, -5
  %switch = icmp ult i8 %2, 2
  br i1 %switch, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %nsub_.i = getelementptr inbounds nuw i8, ptr %re, i64 6
  %3 = load i16, ptr %nsub_.i, align 2
  %cmp.i = icmp ult i16 %3, 2
  %4 = getelementptr inbounds nuw i8, ptr %re, i64 8
  %5 = load ptr, ptr %4, align 8
  %retval.0.i = select i1 %cmp.i, ptr %4, ptr %5
  %idx.ext = zext i16 %3 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 3
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 %add.ptr.idx
  %shr.i.i.i.i = lshr i64 %idx.ext, 2
  %cmp54.i.i.i.i.not = icmp eq i64 %shr.i.i.i.i, 0
  br i1 %cmp54.i.i.i.i.not, label %for.end.i.i.i.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %land.lhs.true
  %6 = shl nuw nsw i64 %shr.i.i.i.i, 5
  %scevgep = getelementptr i8, ptr %retval.0.i, i64 %6
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %if.end11.i.i.i.i
  %__trip_count.056.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end11.i.i.i.i ], [ %shr.i.i.i.i, %for.body.i.i.i.i.preheader ]
  %__first.addr.055.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i, %if.end11.i.i.i.i ], [ %retval.0.i, %for.body.i.i.i.i.preheader ]
  %7 = load ptr, ptr %__first.addr.055.i.i.i.i, align 8
  %8 = load i8, ptr %7, align 8
  %9 = add i8 %8, -14
  %switch.i93 = icmp ult i8 %9, 6
  br i1 %switch.i93, label %if.end.i.i.i.i, label %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i, i64 8
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %11 = load i8, ptr %10, align 8
  %12 = add i8 %11, -14
  %switch.i92 = icmp ult i8 %12, 6
  br i1 %switch.i92, label %if.end3.i.i.i.i, label %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit.loopexit.split.loop.exit

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i, i64 16
  %13 = load ptr, ptr %incdec.ptr4.i.i.i.i, align 8
  %14 = load i8, ptr %13, align 8
  %15 = add i8 %14, -14
  %switch.i91 = icmp ult i8 %15, 6
  br i1 %switch.i91, label %if.end7.i.i.i.i, label %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit.loopexit.split.loop.exit164

if.end7.i.i.i.i:                                  ; preds = %if.end3.i.i.i.i
  %incdec.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i, i64 24
  %16 = load ptr, ptr %incdec.ptr8.i.i.i.i, align 8
  %17 = load i8, ptr %16, align 8
  %18 = add i8 %17, -14
  %switch.i90 = icmp ult i8 %18, 6
  br i1 %switch.i90, label %if.end11.i.i.i.i, label %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit.loopexit.split.loop.exit166

if.end11.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %incdec.ptr12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.056.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !17

for.end.loopexit.i.i.i.i:                         ; preds = %if.end11.i.i.i.i
  %gepdiff = sub nsw i64 %add.ptr.idx, %6
  %19 = ashr exact i64 %gepdiff, 3
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %land.lhs.true
  %sub.ptr.sub15.pre-phi.i.i.i.i = phi i64 [ %19, %for.end.loopexit.i.i.i.i ], [ %idx.ext, %land.lhs.true ]
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i.i ], [ %retval.0.i, %land.lhs.true ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i.i, label %if.then [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb21.i.i.i.i
    i64 1, label %sw.bb26.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %20 = load ptr, ptr %__first.addr.0.lcssa.i.i.i.i, align 8
  %21 = load i8, ptr %20, align 8
  %22 = add i8 %21, -14
  %switch.i89 = icmp ult i8 %22, 6
  br i1 %switch.i89, label %if.end19.i.i.i.i, label %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit

if.end19.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb21.i.i.i.i

sw.bb21.i.i.i.i:                                  ; preds = %if.end19.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %incdec.ptr20.i.i.i.i, %if.end19.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %23 = load ptr, ptr %__first.addr.1.i.i.i.i, align 8
  %24 = load i8, ptr %23, align 8
  %25 = add i8 %24, -14
  %switch.i88 = icmp ult i8 %25, 6
  br i1 %switch.i88, label %if.end24.i.i.i.i, label %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit

if.end24.i.i.i.i:                                 ; preds = %sw.bb21.i.i.i.i
  %incdec.ptr25.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i, i64 8
  br label %sw.bb26.i.i.i.i

sw.bb26.i.i.i.i:                                  ; preds = %if.end24.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %incdec.ptr25.i.i.i.i, %if.end24.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %26 = load ptr, ptr %__first.addr.2.i.i.i.i, align 8
  %27 = load i8, ptr %26, align 8
  %28 = add i8 %27, -14
  %switch.i87 = icmp ult i8 %28, 6
  br i1 %switch.i87, label %if.then, label %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit

_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i, i64 8
  br label %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit

_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit.loopexit.split.loop.exit164: ; preds = %if.end3.i.i.i.i
  %incdec.ptr4.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i, i64 16
  br label %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit

_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit.loopexit.split.loop.exit166: ; preds = %if.end7.i.i.i.i
  %incdec.ptr8.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.055.i.i.i.i, i64 24
  br label %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit

_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit: ; preds = %for.body.i.i.i.i, %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit.loopexit.split.loop.exit164, %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit.loopexit.split.loop.exit166, %sw.bb.i.i.i.i, %sw.bb21.i.i.i.i, %sw.bb26.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %sw.bb21.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.addr.2.i.i.i.i, %sw.bb26.i.i.i.i ], [ %incdec.ptr8.i.i.i.i.le, %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit.loopexit.split.loop.exit166 ], [ %incdec.ptr4.i.i.i.i.le, %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit.loopexit.split.loop.exit164 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit.loopexit.split.loop.exit ], [ %__first.addr.055.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i47 = icmp eq ptr %add.ptr, %retval.0.i.i.i.i
  br i1 %cmp.i47, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb26.i.i.i.i, %for.end.i.i.i.i, %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit, %entry
  %.sroa.speculated103 = tail call i32 @llvm.smin.i32(i32 %min, i32 1)
  %cmp.i49 = icmp sgt i32 %max, 1
  br i1 %cmp.i49, label %if.end39, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %if.then, %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit
  %min.addr.0 = phi i32 [ %.sroa.speculated103, %if.then ], [ %min, %_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_.exit ], [ %min, %lor.lhs.false ]
  %cmp12 = icmp eq i32 %max, -1
  br i1 %cmp12, label %if.then13, label %if.end39

if.then13:                                        ; preds = %if.end
  switch i32 %min.addr.0, label %if.end23 [
    i32 0, label %if.then15
    i32 1, label %if.then20
  ]

if.then15:                                        ; preds = %if.then13
  %call16 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  %call17 = tail call noundef ptr @_ZN3re26Regexp4StarEPS0_NS0_10ParseFlagsE(ptr noundef %call16, i32 noundef %f)
  br label %return

if.then20:                                        ; preds = %if.then13
  %call21 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  %call22 = tail call noundef ptr @_ZN3re26Regexp4PlusEPS0_NS0_10ParseFlagsE(ptr noundef %call21, i32 noundef %f)
  br label %return

if.end23:                                         ; preds = %if.then13
  %cmp.i.i = icmp slt i32 %min.addr.0, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %for.body.preheader

if.then3.i.i:                                     ; preds = %if.end23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

for.body.preheader:                               ; preds = %if.end23
  %conv.i51 = zext nneg i32 %min.addr.0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i51, 3
  %call5.i3.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #19
  %sub = add nsw i32 %min.addr.0, -1
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont26
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont26 ]
  %call25 = invoke noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
          to label %invoke.cont26 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit

invoke.cont26:                                    ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i3.i, i64 %indvars.iv
  store ptr %call25, ptr %arrayidx.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit: ; preds = %for.body
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp: ; preds = %for.end, %invoke.cont28, %invoke.cont33
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit:          ; preds = %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit
  %lpad.phi132 = phi { ptr, i32 } [ %lpad.loopexit130, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp131, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i) #16
  br label %common.resume

for.end:                                          ; preds = %invoke.cont26
  %call29 = invoke noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
          to label %invoke.cont28 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp

invoke.cont28:                                    ; preds = %for.end
  %call31 = invoke noundef ptr @_ZN3re26Regexp4PlusEPS0_NS0_10ParseFlagsE(ptr noundef %call29, i32 noundef %f)
          to label %invoke.cont33 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont28
  %conv.i53 = sext i32 %sub to i64
  %arrayidx.i.i55 = getelementptr inbounds [8 x i8], ptr %call5.i3.i, i64 %conv.i53
  store ptr %call31, ptr %arrayidx.i.i55, align 8
  %call38 = invoke noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %call5.i3.i, i32 noundef %min.addr.0, i32 noundef %f)
          to label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit60 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit.loopexit.split-lp

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit60:        ; preds = %invoke.cont33
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i) #16
  br label %return

if.end39:                                         ; preds = %if.then, %if.end
  %min.addr.0127 = phi i32 [ %min.addr.0, %if.end ], [ %.sroa.speculated103, %if.then ]
  %max.addr.0126 = phi i32 [ %max, %if.end ], [ 1, %if.then ]
  %29 = or i32 %max.addr.0126, %min.addr.0127
  %or.cond = icmp eq i32 %29, 0
  br i1 %or.cond, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end39
  %call44 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call44, i32 noundef 2, i32 noundef %f)
          to label %return unwind label %lpad45

lpad45:                                           ; preds = %if.then43
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call44) #16
  br label %common.resume

if.end47:                                         ; preds = %if.end39
  %cmp48 = icmp eq i32 %min.addr.0127, 1
  %cmp50 = icmp eq i32 %max.addr.0126, 1
  %or.cond1 = and i1 %cmp48, %cmp50
  br i1 %or.cond1, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end47
  %call52 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  br label %return

if.end53:                                         ; preds = %if.end47
  %cmp54 = icmp sgt i32 %min.addr.0127, 0
  br i1 %cmp54, label %_ZN3re28PODArrayIPNS_6RegexpEEC2Ei.exit66, label %if.end73

_ZN3re28PODArrayIPNS_6RegexpEEC2Ei.exit66:        ; preds = %if.end53
  %conv.i62 = zext nneg i32 %min.addr.0127 to i64
  %mul.i.i63 = shl nuw nsw i64 %conv.i62, 3
  %call5.i3.i64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i63) #19
  br label %for.body60

for.body60:                                       ; preds = %_ZN3re28PODArrayIPNS_6RegexpEEC2Ei.exit66, %invoke.cont64
  %indvars.iv157 = phi i64 [ 0, %_ZN3re28PODArrayIPNS_6RegexpEEC2Ei.exit66 ], [ %indvars.iv.next158, %invoke.cont64 ]
  %call63 = invoke noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
          to label %invoke.cont64 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit73.loopexit

invoke.cont64:                                    ; preds = %for.body60
  %arrayidx.i.i69 = getelementptr inbounds nuw [8 x i8], ptr %call5.i3.i64, i64 %indvars.iv157
  store ptr %call63, ptr %arrayidx.i.i69, align 8
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %conv.i62
  br i1 %exitcond161.not, label %for.end68, label %for.body60, !llvm.loop !19

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit73.loopexit: ; preds = %for.body60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit73

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit73.loopexit.split-lp: ; preds = %for.end68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit73

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit73:        ; preds = %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit73.loopexit.split-lp, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit73.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit73.loopexit ], [ %lpad.loopexit.split-lp, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit73.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i64) #16
  br label %common.resume

for.end68:                                        ; preds = %invoke.cont64
  %call72 = invoke noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %call5.i3.i64, i32 noundef %min.addr.0127, i32 noundef %f)
          to label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit78 unwind label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit73.loopexit.split-lp

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit78:        ; preds = %for.end68
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i3.i64) #16
  br label %if.end73

if.end73:                                         ; preds = %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit78, %if.end53
  %nre.0 = phi ptr [ %call72, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit78 ], [ null, %if.end53 ]
  %cmp74 = icmp sgt i32 %max.addr.0126, %min.addr.0127
  br i1 %cmp74, label %if.then75, label %if.end92

if.then75:                                        ; preds = %if.end73
  %call76 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  %call77 = tail call noundef ptr @_ZN3re26Regexp5QuestEPS0_NS0_10ParseFlagsE(ptr noundef %call76, i32 noundef %f)
  %i78.0146 = add nsw i32 %min.addr.0127, 1
  %cmp80147 = icmp slt i32 %i78.0146, %max.addr.0126
  br i1 %cmp80147, label %for.body81, label %for.end87

for.body81:                                       ; preds = %if.then75, %_ZN3re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE.exit
  %i78.0149 = phi i32 [ %i78.0, %_ZN3re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE.exit ], [ %i78.0146, %if.then75 ]
  %suf.0148 = phi ptr [ %call84, %_ZN3re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE.exit ], [ %call77, %if.then75 ]
  %call82 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i32 noundef 5, i32 noundef %f)
          to label %_ZN3re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE.exit unwind label %lpad.i

common.resume:                                    ; preds = %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit, %lpad45, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit73, %ehcleanup, %lpad115, %lpad.i85, %lpad.i80, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %31, %lpad.i ], [ %33, %lpad.i80 ], [ %35, %lpad.i85 ], [ %lpad.phi132, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit ], [ %30, %lpad45 ], [ %lpad.phi, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit73 ], [ %38, %lpad115 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body81
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #16
  br label %common.resume

_ZN3re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE.exit: ; preds = %for.body81
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  %32 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %call.i.i, ptr %32, align 8
  %nsub_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 6
  store i16 2, ptr %nsub_.i.i, align 2
  store ptr %call82, ptr %call.i.i, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %suf.0148, ptr %arrayidx2.i, align 8
  %call84 = tail call noundef ptr @_ZN3re26Regexp5QuestEPS0_NS0_10ParseFlagsE(ptr noundef nonnull %call.i, i32 noundef %f)
  %i78.0 = add i32 %i78.0149, 1
  %exitcond162.not = icmp eq i32 %i78.0, %max.addr.0126
  br i1 %exitcond162.not, label %for.end87, label %for.body81, !llvm.loop !20

for.end87:                                        ; preds = %_ZN3re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE.exit, %if.then75
  %suf.0.lcssa = phi ptr [ %call77, %if.then75 ], [ %call84, %_ZN3re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE.exit ]
  %cmp88 = icmp eq ptr %nre.0, null
  br i1 %cmp88, label %if.end92, label %if.else

if.else:                                          ; preds = %for.end87
  %call.i79 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i79, i32 noundef 5, i32 noundef %f)
          to label %if.end92.thread unwind label %lpad.i80

lpad.i80:                                         ; preds = %if.else
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i79) #16
  br label %common.resume

if.end92.thread:                                  ; preds = %if.else
  %call.i.i81 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  %34 = getelementptr inbounds nuw i8, ptr %call.i79, i64 8
  store ptr %call.i.i81, ptr %34, align 8
  %nsub_.i.i82 = getelementptr inbounds nuw i8, ptr %call.i79, i64 6
  store i16 2, ptr %nsub_.i.i82, align 2
  store ptr %nre.0, ptr %call.i.i81, align 8
  %arrayidx2.i83 = getelementptr inbounds nuw i8, ptr %call.i.i81, i64 8
  store ptr %suf.0.lcssa, ptr %arrayidx2.i83, align 8
  br label %return

if.end92:                                         ; preds = %for.end87, %if.end73
  %nre.1 = phi ptr [ %nre.0, %if.end73 ], [ %suf.0.lcssa, %for.end87 ]
  %cmp93 = icmp eq ptr %nre.1, null
  br i1 %cmp93, label %if.then94, label %return

if.then94:                                        ; preds = %if.end92
  store i8 0, ptr %ref.tmp95, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i85

invoke.cont2.i:                                   ; preds = %if.then94
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont4.i unwind label %lpad.i85

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 664)
          to label %invoke.cont6.i unwind label %lpad.i85

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.10)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i85

lpad.i85:                                         ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then94
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #15
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %_ZN10LogMessageC2EPKci.exit
  invoke void @_ZN3re26Regexp8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(40) %re)
          to label %invoke.cont102 unwind label %lpad96

invoke.cont102:                                   ; preds = %invoke.cont99
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.8)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call107, i32 noundef %min.addr.0127)
          to label %invoke.cont108 unwind label %lpad103

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef nonnull @.str.8)
          to label %invoke.cont110 unwind label %lpad103

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call111, i32 noundef %max.addr.0126)
          to label %invoke.cont112 unwind label %lpad103

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #15
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp95) #15
  %call114 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call114, i32 noundef 1, i32 noundef %f)
          to label %return unwind label %lpad115

lpad96:                                           ; preds = %invoke.cont99, %_ZN10LogMessageC2EPKci.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad103:                                          ; preds = %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont104, %invoke.cont102
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad103, %lpad96
  %.pn = phi { ptr, i32 } [ %37, %lpad103 ], [ %36, %lpad96 ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp95) #15
  br label %common.resume

lpad115:                                          ; preds = %invoke.cont112
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call114) #16
  br label %common.resume

return:                                           ; preds = %if.end92.thread, %if.end92, %invoke.cont112, %if.then43, %if.then51, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit60, %if.then20, %if.then15
  %retval.0 = phi ptr [ %call17, %if.then15 ], [ %call22, %if.then20 ], [ %call38, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit60 ], [ %call114, %invoke.cont112 ], [ %call52, %if.then51 ], [ %call44, %if.then43 ], [ %nre.1, %if.end92 ], [ %call.i79, %if.end92.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214SimplifyWalker17SimplifyCharClassEPNS_6RegexpE(ptr noundef %re) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %re, i64 24
  %1 = load ptr, ptr %0, align 8
  %nrunes_.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %nrunes_.i, align 4
  switch i32 %2, label %if.end12 [
    i32 0, label %if.then
    i32 1114112, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %parse_flags_.i = getelementptr inbounds nuw i8, ptr %re, i64 2
  %3 = load i16, ptr %parse_flags_.i, align 2
  %conv.i = zext i16 %3 to i32
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call2, i32 noundef 1, i32 noundef %conv.i)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then6:                                         ; preds = %entry
  %call7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %parse_flags_.i8 = getelementptr inbounds nuw i8, ptr %re, i64 2
  %5 = load i16, ptr %parse_flags_.i8, align 2
  %conv.i9 = zext i16 %5 to i32
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call7, i32 noundef 12, i32 noundef %conv.i9)
          to label %return unwind label %lpad8

lpad8:                                            ; preds = %if.then6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %entry
  %call13 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %re)
  br label %return

return:                                           ; preds = %if.then6, %if.then, %if.end12
  %retval.0 = phi ptr [ %call13, %if.end12 ], [ %call2, %if.then ], [ %call7, %if.then6 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad8, %lpad
  %call7.sink = phi ptr [ %call7, %lpad8 ], [ %call2, %lpad ]
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %4, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call7.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN3re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE(ptr noundef %re1, ptr noundef %re2, i32 noundef %parse_flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef 5, i32 noundef %parse_flags)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call.i, ptr %0, align 8
  %nsub_.i = getelementptr inbounds nuw i8, ptr %call, i64 6
  store i16 2, ptr %nsub_.i, align 2
  store ptr %re1, ptr %call.i, align 8
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %re2, ptr %arrayidx2, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %1
}

declare noundef ptr @_ZN3re26Regexp4StarEPS0_NS0_10ParseFlagsE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3re26Regexp4PlusEPS0_NS0_10ParseFlagsE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3re26Regexp5QuestEPS0_NS0_10ParseFlagsE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re214CoalesceWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3re26Regexp6WalkerIPS0_EE, i64 16), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %stack_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stack_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re214CoalesceWalkerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %stack_.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i ], [ %0, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZN3re214CoalesceWalkerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN3re214CoalesceWalkerD2Ev.exit:                 ; preds = %invoke.cont.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp6WalkerIPS0_E8PreVisitES2_S2_Pb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %parent_arg, ptr noundef %stop) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %parent_arg
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re214SimplifyWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3re26Regexp6WalkerIPS0_EE, i64 16), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %stack_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stack_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re214SimplifyWalkerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %stack_.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i.i ], [ %0, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZN3re214SimplifyWalkerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN3re214SimplifyWalkerD2Ev.exit:                 ; preds = %invoke.cont.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3re26Regexp6WalkerIPS0_EE, i64 16), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %stack_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stack_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_node5.i.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %stack_, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEED2Ev.exit

_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIPS0_ED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp6WalkerIPS0_E9PostVisitES2_S2_S2_PS2_i(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %parent_arg, ptr noundef %pre_arg, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %pre_arg
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp6WalkerIPS0_E4CopyES2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %arg) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %arg
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 10
  %rem = urem i64 %__num_elements, 10
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -6917529027641081887
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm.exit

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i, i64 %div137
  %add.ptr14.idx = shl nuw nsw i64 %add, 3
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %add.ptr14.idx
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !21

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #15
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !4

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #15
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %add.ptr36 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 150)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.10)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #15
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i421 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i421, label %if.end12, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %.pre = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !22
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit
  %5 = phi ptr [ %.pre, %while.body.lr.ph ], [ %20, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit ]
  %6 = phi ptr [ %3, %while.body.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit ]
  %cmp.i.i.i5 = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i5, label %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit, label %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit.thread

_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit: ; preds = %while.body
  %7 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !22
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 432
  %9 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %nsub_ = getelementptr inbounds nuw i8, ptr %9, i64 6
  %10 = load i16, ptr %nsub_, align 2
  %cmp = icmp ugt i16 %10, 1
  br i1 %cmp, label %if.then.i.i.i10, label %if.end

_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit.thread: ; preds = %while.body
  %incdec.ptr.i.i.i18 = getelementptr inbounds i8, ptr %6, i64 -48
  %11 = load ptr, ptr %incdec.ptr.i.i.i18, align 8
  %nsub_19 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %12 = load i16, ptr %nsub_19, align 2
  %cmp20 = icmp ugt i16 %12, 1
  br i1 %cmp20, label %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit14, label %if.end

if.then.i.i.i10:                                  ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit
  %add.ptr.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %8, i64 480
  br label %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit14

_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit14: ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit.thread, %if.then.i.i.i10
  %13 = phi ptr [ %add.ptr.i.i.i.i13, %if.then.i.i.i10 ], [ %6, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit.thread ]
  %child_args = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load ptr, ptr %child_args, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit14
  call void @_ZdaPv(ptr noundef nonnull %14) #16
  %.pre22 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre23 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  br label %common.resume

if.end:                                           ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit.thread, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit14, %delete.notnull, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit
  %16 = phi ptr [ %5, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit.thread ], [ %5, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit14 ], [ %.pre23, %delete.notnull ], [ %5, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit ]
  %17 = phi ptr [ %6, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit.thread ], [ %6, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit14 ], [ %.pre22, %delete.notnull ], [ %6, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit ]
  %cmp.not.i.i = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -48
  br label %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit

if.else.i.i:                                      ; preds = %if.end
  call void @_ZdlPv(ptr noundef %16) #16
  %18 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %18, i64 -8
  store ptr %add.ptr.i.i.i16, ptr %_M_node5.i.i.i.i, align 8
  %19 = load ptr, ptr %add.ptr.i.i.i16, align 8
  store ptr %19, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %19, i64 480
  store ptr %add.ptr.i.i.i.i17, ptr %_M_last.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 432
  br label %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit

_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %20 = phi ptr [ %16, %if.then.i.i ], [ %19, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %21 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %storemerge.i.i, %21
  br i1 %cmp.i.i.i4, label %if.end12, label %while.body, !llvm.loop !25

if.end12:                                         ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit, %invoke.cont, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp6WalkerIPS0_E12WalkInternalES2_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %top_arg, i1 noundef zeroext %use_copy) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp3 = alloca %"struct.re2::WalkState", align 8
  %stop = alloca i8, align 1
  %ref.tmp68 = alloca %"struct.re2::WalkState", align 8
  tail call void @_ZN3re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %cmp = icmp eq ptr %re, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 164)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.10)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #15
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  br label %common.resume

if.end:                                           ; preds = %entry
  %stack_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %re, ptr %ref.tmp3, align 8
  %n.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i32 -1, ptr %n.i, align 8
  %parent_arg.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %top_arg, ptr %parent_arg.i, align 8
  %child_args.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 40
  store ptr null, ptr %child_args.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -48
  %cmp.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, i64 48, i1 false)
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_.exit

if.else.i.i.i:                                    ; preds = %if.end
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  br label %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_.exit

_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %max_visits_ = getelementptr inbounds nuw i8, ptr %this, i64 92
  %n.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %parent_arg.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %child_args.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 40
  %stopped_early_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_.exit
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !26
  %6 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !26
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.then.i.i.i53, label %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit

if.then.i.i.i53:                                  ; preds = %for.cond
  %7 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !26
  %add.ptr.i.i.i54 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i.i54, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 480
  br label %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit

_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit: ; preds = %for.cond, %if.then.i.i.i53
  %9 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i53 ], [ %5, %for.cond ]
  %incdec.ptr.i.i.i52 = getelementptr inbounds i8, ptr %9, i64 -48
  %10 = load ptr, ptr %incdec.ptr.i.i.i52, align 8
  %n = getelementptr inbounds i8, ptr %9, i64 -40
  %11 = load i32, ptr %n, align 8
  %cond = icmp eq i32 %11, -1
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit
  %12 = load i32, ptr %max_visits_, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %max_visits_, align 4
  %cmp7 = icmp slt i32 %12, 1
  %parent_arg = getelementptr inbounds i8, ptr %9, i64 -32
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %sw.bb
  store i8 1, ptr %stopped_early_, align 8
  %13 = load ptr, ptr %parent_arg, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %14 = load ptr, ptr %vfn, align 8
  %call9 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %10, ptr noundef %13)
  br label %sw.epilog

if.end10:                                         ; preds = %sw.bb
  store i8 0, ptr %stop, align 1
  %15 = load ptr, ptr %parent_arg, align 8
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 16
  %16 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %10, ptr noundef %15, ptr noundef nonnull %stop)
  %pre_arg = getelementptr inbounds i8, ptr %9, i64 -24
  store ptr %call14, ptr %pre_arg, align 8
  %17 = load i8, ptr %stop, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %sw.epilog, label %if.end17

if.end17:                                         ; preds = %if.end10
  store i32 0, ptr %n, align 8
  %child_args = getelementptr inbounds i8, ptr %9, i64 -8
  store ptr null, ptr %child_args, align 8
  %nsub_ = getelementptr inbounds nuw i8, ptr %10, i64 6
  %18 = load i16, ptr %nsub_, align 2
  switch i16 %18, label %if.then25 [
    i16 1, label %if.then20
    i16 0, label %sw.default
  ]

if.then20:                                        ; preds = %if.end17
  %child_arg = getelementptr inbounds i8, ptr %9, i64 -16
  store ptr %child_arg, ptr %child_args, align 8
  br label %sw.default

if.then25:                                        ; preds = %if.end17
  %conv27 = zext i16 %18 to i64
  %19 = shl nuw nsw i64 %conv27, 3
  %call28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #19
  store ptr %call28, ptr %child_args, align 8
  %.pre79.pre = load i32, ptr %n, align 8
  br label %sw.default

sw.default:                                       ; preds = %if.end17, %if.then20, %if.then25, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit
  %.pre79 = phi i32 [ 0, %if.end17 ], [ 0, %if.then20 ], [ %.pre79.pre, %if.then25 ], [ %11, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit ]
  %nsub_32 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %20 = load i16, ptr %nsub_32, align 2
  %cmp34.not = icmp eq i16 %20, 0
  br i1 %cmp34.not, label %if.end75, label %if.then35

if.then35:                                        ; preds = %sw.default
  %cmp.i = icmp eq i16 %20, 1
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  %retval.0.i = select i1 %cmp.i, ptr %21, ptr %22
  %conv39 = zext i16 %20 to i32
  %cmp40 = icmp slt i32 %.pre79, %conv39
  br i1 %cmp40, label %if.then41, label %if.end75

if.then41:                                        ; preds = %if.then35
  %cmp44 = icmp sgt i32 %.pre79, 0
  %or.cond = and i1 %use_copy, %cmp44
  br i1 %or.cond, label %land.lhs.true45, label %if.then41.if.else66_crit_edge

if.then41.if.else66_crit_edge:                    ; preds = %if.then41
  %idxprom70.phi.trans.insert = sext i32 %.pre79 to i64
  %arrayidx71.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %idxprom70.phi.trans.insert
  %.pre = load ptr, ptr %arrayidx71.phi.trans.insert, align 8
  br label %if.else66

land.lhs.true45:                                  ; preds = %if.then41
  %sub47 = add nsw i32 %.pre79, -1
  %idxprom = zext nneg i32 %sub47 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  %idxprom49 = zext nneg i32 %.pre79 to i64
  %arrayidx50 = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %idxprom49
  %24 = load ptr, ptr %arrayidx50, align 8
  %cmp51 = icmp eq ptr %23, %24
  br i1 %cmp51, label %if.then52, label %if.else66

if.then52:                                        ; preds = %land.lhs.true45
  %child_args53 = getelementptr inbounds i8, ptr %9, i64 -8
  %25 = load ptr, ptr %child_args53, align 8
  %arrayidx57 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %idxprom
  %26 = load ptr, ptr %arrayidx57, align 8
  %vtable58 = load ptr, ptr %this, align 8
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 32
  %27 = load ptr, ptr %vfn59, align 8
  %call60 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %26)
  %28 = load ptr, ptr %child_args53, align 8
  %29 = load i32, ptr %n, align 8
  %idxprom63 = sext i32 %29 to i64
  %arrayidx64 = getelementptr inbounds [8 x i8], ptr %28, i64 %idxprom63
  store ptr %call60, ptr %arrayidx64, align 8
  %30 = load i32, ptr %n, align 8
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %n, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then52, %if.then.i.i.i62, %if.else.i.i.i64, %if.end105
  br label %for.cond, !llvm.loop !29

if.else66:                                        ; preds = %land.lhs.true45, %if.then41.if.else66_crit_edge
  %31 = phi ptr [ %.pre, %if.then41.if.else66_crit_edge ], [ %24, %land.lhs.true45 ]
  %pre_arg72 = getelementptr inbounds i8, ptr %9, i64 -24
  %32 = load ptr, ptr %pre_arg72, align 8
  store ptr %31, ptr %ref.tmp68, align 8
  store i32 -1, ptr %n.i55, align 8
  store ptr %32, ptr %parent_arg.i56, align 8
  store ptr null, ptr %child_args.i57, align 8
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %34 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i60 = getelementptr inbounds i8, ptr %34, i64 -48
  %cmp.not.i.i.i61 = icmp eq ptr %33, %add.ptr.i.i.i60
  br i1 %cmp.not.i.i.i61, label %if.else.i.i.i64, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %if.else66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68, i64 48, i1 false)
  %35 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i63 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %incdec.ptr.i.i.i63, ptr %_M_finish.i.i.i, align 8
  br label %for.cond.backedge

if.else.i.i.i64:                                  ; preds = %if.else66
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68)
  br label %for.cond.backedge

if.end75:                                         ; preds = %if.then35, %sw.default
  %parent_arg76 = getelementptr inbounds i8, ptr %9, i64 -32
  %36 = load ptr, ptr %parent_arg76, align 8
  %pre_arg77 = getelementptr inbounds i8, ptr %9, i64 -24
  %37 = load ptr, ptr %pre_arg77, align 8
  %child_args78 = getelementptr inbounds i8, ptr %9, i64 -8
  %38 = load ptr, ptr %child_args78, align 8
  %vtable80 = load ptr, ptr %this, align 8
  %vfn81 = getelementptr inbounds nuw i8, ptr %vtable80, i64 24
  %39 = load ptr, ptr %vfn81, align 8
  %call82 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %10, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %.pre79)
  %40 = load i16, ptr %nsub_32, align 2
  %cmp85 = icmp ugt i16 %40, 1
  br i1 %cmp85, label %if.then86, label %sw.epilog

if.then86:                                        ; preds = %if.end75
  %41 = load ptr, ptr %child_args78, align 8
  %isnull = icmp eq ptr %41, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %if.then86
  call void @_ZdaPv(ptr noundef nonnull %41) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end10, %if.end75, %delete.notnull, %if.then86, %if.then8
  %t.0 = phi ptr [ %call9, %if.then8 ], [ %call82, %if.end75 ], [ %call82, %if.then86 ], [ %call82, %delete.notnull ], [ %call14, %if.end10 ]
  %42 = load ptr, ptr %_M_finish.i.i.i, align 8
  %43 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i, label %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit.thread, label %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit

_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit: ; preds = %sw.epilog
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %42, i64 -48
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %44 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i69 = icmp eq ptr %incdec.ptr.i.i, %44
  br i1 %cmp.i.i.i69, label %return, label %if.end93

_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit.thread: ; preds = %sw.epilog
  call void @_ZdlPv(ptr noundef %43) #16
  %45 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i66 = getelementptr inbounds i8, ptr %45, i64 -8
  store ptr %add.ptr.i.i.i66, ptr %_M_node5.i.i.i.i, align 8
  %46 = load ptr, ptr %add.ptr.i.i.i66, align 8
  store ptr %46, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %46, i64 480
  store ptr %add.ptr.i.i.i.i67, ptr %_M_last.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 432
  store ptr %add.ptr8.i.i.i, ptr %_M_finish.i.i.i, align 8
  %47 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i6993 = icmp eq ptr %add.ptr8.i.i.i, %47
  br i1 %cmp.i.i.i6993, label %return, label %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit78

if.end93:                                         ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit
  %48 = icmp eq ptr %incdec.ptr.i.i, %43
  br i1 %48, label %if.then.i.i.i74, label %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit78

if.then.i.i.i74:                                  ; preds = %if.end93
  %49 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !30
  %add.ptr.i.i.i76 = getelementptr inbounds i8, ptr %49, i64 -8
  %50 = load ptr, ptr %add.ptr.i.i.i76, align 8
  %add.ptr.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %50, i64 480
  br label %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit78

_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit78: ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit.thread, %if.end93, %if.then.i.i.i74
  %51 = phi ptr [ %add.ptr.i.i.i.i77, %if.then.i.i.i74 ], [ %incdec.ptr.i.i, %if.end93 ], [ %add.ptr8.i.i.i, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit.thread ]
  %child_args96 = getelementptr inbounds i8, ptr %51, i64 -8
  %52 = load ptr, ptr %child_args96, align 8
  %cmp97.not = icmp eq ptr %52, null
  br i1 %cmp97.not, label %if.else103, label %if.then98

if.then98:                                        ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit78
  %n100 = getelementptr inbounds i8, ptr %51, i64 -40
  %53 = load i32, ptr %n100, align 8
  %idxprom101 = sext i32 %53 to i64
  %arrayidx102 = getelementptr inbounds [8 x i8], ptr %52, i64 %idxprom101
  store ptr %t.0, ptr %arrayidx102, align 8
  br label %if.end105

if.else103:                                       ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit78
  %child_arg104 = getelementptr inbounds i8, ptr %51, i64 -16
  store ptr %t.0, ptr %child_arg104, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.then98
  %n106 = getelementptr inbounds i8, ptr %51, i64 -40
  %54 = load i32, ptr %n106, align 8
  %inc107 = add nsw i32 %54, 1
  store i32 %inc107, ptr %n106, align 8
  br label %for.cond.backedge

return:                                           ; preds = %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit.thread, %invoke.cont
  %retval.0 = phi ptr [ %top_arg, %invoke.cont ], [ %t.0, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit.thread ], [ %t.0, %_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 10
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 48
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 48
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 192153584101141162
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #19
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %__args, i64 48, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN3re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN3re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_.exit30

_ZSt4copyIPPN3re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_.exit30: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN3re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_.exit30 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv: %agg.result"}
!32 = distinct !{!32, !"_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv"}
