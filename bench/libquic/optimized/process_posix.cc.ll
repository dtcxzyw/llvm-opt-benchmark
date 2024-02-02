; ModuleID = 'bench/libquic/original/process_posix.cc.ll'
source_filename = "bench/libquic/original/process_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::Process" = type { i32 }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.base::debug::ScopedProcessWaitActivity" = type { %"class.base::debug::GlobalActivityTracker::ScopedThreadActivity" }
%"class.base::debug::GlobalActivityTracker::ScopedThreadActivity" = type { %"class.base::debug::ThreadActivityTracker::ScopedActivity" }
%"class.base::debug::ThreadActivityTracker::ScopedActivity" = type { ptr }

$_ZN4base5debug25ScopedProcessWaitActivityD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/process/process_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"process_ > 0\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Not implemented reached in \00", align 1
@__PRETTY_FUNCTION__._ZN12_GLOBAL__N_126WaitForExitWithTimeoutImplEiPiN4base9TimeDeltaE = private unnamed_addr constant [100 x i8] c"bool (anonymous namespace)::WaitForExitWithTimeoutImpl(base::ProcessHandle, int *, base::TimeDelta)\00", align 1

@_ZN4base7ProcessC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4base7ProcessC2Ei
@_ZN4base7ProcessD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base7ProcessD2Ev
@_ZN4base7ProcessC1EOS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base7ProcessC2EOS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base7ProcessC2Ei(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, i32 noundef %handle) unnamed_addr #0 align 2 {
entry:
  store i32 %handle, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base7ProcessD2Ev(ptr nocapture nonnull readnone align 4 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base7ProcessC2EOS0_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %other) unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %other, align 4
  store i32 %0, ptr %this, align 4
  store i32 0, ptr %other, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base7Process5CloseEv(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  store i32 0, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4base7ProcessaSEOS0_(ptr noundef nonnull returned writeonly align 4 dereferenceable(4) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %other) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %0 = load i32, ptr %other, align 4
  store i32 %0, ptr %this, align 4
  store i32 0, ptr %other, align 4
  ret ptr %this
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base7Process7CurrentEv(ptr noalias nocapture writeonly sret(%"class.base::Process") align 4 %agg.result) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef i32 @_ZN4base23GetCurrentProcessHandleEv()
  store i32 %call, ptr %agg.result, align 4
  ret void
}

declare noundef i32 @_ZN4base23GetCurrentProcessHandleEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base7Process4OpenEi(ptr noalias nocapture writeonly sret(%"class.base::Process") align 4 %agg.result, i32 noundef %pid) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef i32 @_ZN4base16GetCurrentProcIdEv()
  %cmp = icmp eq i32 %call, %pid
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call.i = tail call noundef i32 @_ZN4base23GetCurrentProcessHandleEv(), !noalias !5
  br label %return

return:                                           ; preds = %entry, %if.then
  %storemerge = phi i32 [ %call.i, %if.then ], [ %pid, %entry ]
  store i32 %storemerge, ptr %agg.result, align 4
  ret void
}

declare noundef i32 @_ZN4base16GetCurrentProcIdEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base7Process23OpenWithExtraPrivilegesEi(ptr noalias nocapture writeonly sret(%"class.base::Process") align 4 %agg.result, i32 noundef %pid) local_unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %call.i = tail call noundef i32 @_ZN4base16GetCurrentProcIdEv(), !noalias !8
  %cmp.i = icmp eq i32 %call.i, %pid
  br i1 %cmp.i, label %if.then.i, label %_ZN4base7Process4OpenEi.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call noundef i32 @_ZN4base23GetCurrentProcessHandleEv(), !noalias !11
  br label %_ZN4base7Process4OpenEi.exit

_ZN4base7Process4OpenEi.exit:                     ; preds = %entry, %if.then.i
  %storemerge.i = phi i32 [ %call.i.i, %if.then.i ], [ %pid, %entry ]
  store i32 %storemerge.i, ptr %agg.result, align 4, !alias.scope !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base7Process30DeprecatedGetProcessFromHandleEi(ptr noalias nocapture writeonly sret(%"class.base::Process") align 4 %agg.result, i32 noundef %handle) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  store i32 %handle, ptr %agg.result, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4base7Process7IsValidEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4base7Process6HandleEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base7Process9DuplicateEv(ptr noalias nocapture writeonly sret(%"class.base::Process") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %call.i = tail call noundef i32 @_ZN4base23GetCurrentProcessHandleEv()
  %cmp.i = icmp eq i32 %0, %call.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i1 = tail call noundef i32 @_ZN4base23GetCurrentProcessHandleEv(), !noalias !14
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %this, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %storemerge = phi i32 [ %1, %if.end ], [ %call.i1, %if.then ]
  store i32 %storemerge, ptr %agg.result, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base7Process10is_currentEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %call = tail call noundef i32 @_ZN4base23GetCurrentProcessHandleEv()
  %cmp = icmp eq i32 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4base7Process3PidEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %call = tail call noundef i32 @_ZN4base9GetProcIdEi(i32 noundef %0)
  ret i32 %call
}

declare noundef i32 @_ZN4base9GetProcIdEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base7Process9TerminateEib(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, i32 noundef %exit_code, i1 noundef zeroext %wait) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr.i = alloca i32, align 4
  %v2.addr.i = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %0 = load i32, ptr %this, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i)
  store i32 %0, ptr %v1.addr.i, align 4
  store i32 0, ptr %v2.addr.i, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit.thread, label %_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit

_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  br label %if.end

_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit:       ; preds = %entry
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #13
  br label %if.end

if.end:                                           ; preds = %_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit.thread, %_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit, %if.else
  %1 = load i32, ptr %this, align 4
  %call6 = call i32 @kill(i32 noundef %1, i32 noundef 15) #13
  %cmp = icmp eq i32 %call6, 0
  %brmerge.demorgan = and i1 %cmp, %wait
  br i1 %brmerge.demorgan, label %do.body.preheader, label %if.end39

do.body.preheader:                                ; preds = %if.end, %if.end26
  %dec13 = phi i32 [ %dec, %if.end26 ], [ 59, %if.end ]
  %sleep_ms.012 = phi i32 [ %spec.select, %if.end26 ], [ 4, %if.end ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %2 = load i32, ptr %this, align 4
  %call12 = call i32 @waitpid(i32 noundef %2, ptr noundef null, i32 noundef 1)
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %land.rhs, label %do.end.thread

land.rhs:                                         ; preds = %do.body
  %call14 = tail call ptr @__errno_location() #14
  %3 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %3, 4
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %land.rhs
  %4 = load i32, ptr %this, align 4
  %cmp17 = icmp eq i32 %4, -1
  %cmp23 = icmp eq i32 %3, 10
  %or.cond = or i1 %cmp17, %cmp23
  br i1 %or.cond, label %if.end39, label %if.end26

do.end.thread:                                    ; preds = %do.body
  %5 = load i32, ptr %this, align 4
  %cmp1710 = icmp eq i32 %call12, %5
  br i1 %cmp1710, label %if.end39, label %if.end26

if.end26:                                         ; preds = %do.end, %do.end.thread
  %mul = mul i32 %sleep_ms.012, 1000
  %call27 = call i32 @usleep(i32 noundef %mul)
  %cmp28 = icmp ult i32 %sleep_ms.012, 997
  %mul30 = zext i1 %cmp28 to i32
  %spec.select = shl nuw nsw i32 %sleep_ms.012, %mul30
  %dec = add nsw i32 %dec13, -1
  %cmp10.not = icmp eq i32 %dec13, 0
  br i1 %cmp10.not, label %if.then33, label %do.body.preheader, !llvm.loop !19

if.then33:                                        ; preds = %if.end26
  %6 = load i32, ptr %this, align 4
  %call35 = call i32 @kill(i32 noundef %6, i32 noundef 9) #13
  %cmp36 = icmp eq i32 %call35, 0
  br label %if.end39

if.end39:                                         ; preds = %do.end, %do.end.thread, %if.end, %if.then33
  %result.0.in = phi i1 [ %cmp36, %if.then33 ], [ %cmp, %if.end ], [ true, %do.end.thread ], [ true, %do.end ]
  ret i1 %result.0.in
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @usleep(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base7Process11WaitForExitEPi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %exit_code) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call i64 @_ZN4base9TimeDelta3MaxEv()
  %call3 = tail call noundef zeroext i1 @_ZN4base7Process22WaitForExitWithTimeoutENS_9TimeDeltaEPi(ptr noundef nonnull align 4 dereferenceable(4) %this, i64 %call, ptr noundef %exit_code)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base7Process22WaitForExitWithTimeoutENS_9TimeDeltaEPi(ptr noundef nonnull align 4 dereferenceable(4) %this, i64 %timeout.coerce, ptr noundef writeonly %exit_code) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp37.i.i = alloca %"class.base::TimeDelta", align 8
  %ref.tmp3.i = alloca %"class.logging::LogMessage", align 8
  %status.i = alloca i32, align 4
  %process_activity = alloca %"class.base::debug::ScopedProcessWaitActivity", align 8
  call void @_ZN4base5debug25ScopedProcessWaitActivityC1EPKNS_7ProcessE(ptr noundef nonnull align 8 dereferenceable(8) %process_activity, ptr noundef nonnull %this)
  %0 = load i32, ptr %this, align 4
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %call.i1 = invoke noundef i32 @_ZN4base18GetParentProcessIdEi(i32 noundef %0)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %entry
  %call1.i2 = invoke noundef i32 @_ZN4base23GetCurrentProcessHandleEv()
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call1.i.noexc:                                    ; preds = %call.i.noexc
  %cmp.not.i = icmp eq i32 %call.i1, %call1.i2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %call1.i.noexc
  %call2.i3 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.noexc:                                    ; preds = %if.then.i
  br i1 %call2.i3, label %cond.false.i, label %if.end.i

cond.false.i:                                     ; preds = %call2.i.noexc
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 196, i32 noundef 2)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %cond.false.i
  %stream_.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_126WaitForExitWithTimeoutImplEiPiN4base9TimeDeltaE)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3.i) #13
  br label %if.end.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3.i) #13
  br label %lpad.body

if.end.i:                                         ; preds = %cleanup.action.i, %call2.i.noexc, %call1.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp37.i.i)
  %call.i.i4 = invoke i64 @_ZN4base9TimeDelta3MaxEv()
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.end.i
  %cmp.i.i.i = icmp eq i64 %call.i.i4, %timeout.coerce
  br i1 %cmp.i.i.i, label %do.body.i.i, label %do.body9.i.i

do.body.i.i:                                      ; preds = %call.i.i.noexc, %land.rhs.i.i
  %call4.i.i5 = invoke i32 @waitpid(i32 noundef %0, ptr noundef nonnull %status.i, i32 noundef 0)
          to label %call4.i.i.noexc unwind label %lpad.loopexit

call4.i.i.noexc:                                  ; preds = %do.body.i.i
  %cmp.i.i = icmp eq i32 %call4.i.i5, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN12_GLOBAL__N_118WaitpidWithTimeoutEiPiN4base9TimeDeltaE.exit.i

land.rhs.i.i:                                     ; preds = %call4.i.i.noexc
  %call5.i.i = tail call ptr @__errno_location() #14
  %2 = load i32, ptr %call5.i.i, align 4
  %cmp6.i.i = icmp eq i32 %2, 4
  br i1 %cmp6.i.i, label %do.body.i.i, label %_ZN12_GLOBAL__N_118WaitpidWithTimeoutEiPiN4base9TimeDeltaE.exit.thread.i, !llvm.loop !20

do.body9.i.i:                                     ; preds = %call.i.i.noexc, %land.rhs13.i.i
  %call10.i.i6 = invoke i32 @waitpid(i32 noundef %0, ptr noundef nonnull %status.i, i32 noundef 1)
          to label %call10.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call10.i.i.noexc:                                 ; preds = %do.body9.i.i
  %cmp12.i.i = icmp eq i32 %call10.i.i6, -1
  br i1 %cmp12.i.i, label %land.rhs13.i.i, label %do.end17.i.i

land.rhs13.i.i:                                   ; preds = %call10.i.i.noexc
  %call14.i.i = tail call ptr @__errno_location() #14
  %3 = load i32, ptr %call14.i.i, align 4
  %cmp15.i.i = icmp eq i32 %3, 4
  br i1 %cmp15.i.i, label %do.body9.i.i, label %do.end17.i.i, !llvm.loop !21

do.end17.i.i:                                     ; preds = %land.rhs13.i.i, %call10.i.i.noexc
  %call19.i.i7 = invoke i64 @_ZN4base9TimeTicks3NowEv()
          to label %call19.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call19.i.i.noexc:                                 ; preds = %do.end17.i.i
  %call.i.i.i8 = invoke noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %timeout.coerce, i64 noundef %call19.i.i7)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %call19.i.i.noexc
  %cmp2720.i.i = icmp eq i32 %call10.i.i6, 0
  br i1 %cmp2720.i.i, label %while.body.i.i, label %_ZN12_GLOBAL__N_118WaitpidWithTimeoutEiPiN4base9TimeDeltaE.exit.i

while.body.i.i:                                   ; preds = %call.i.i.i.noexc, %if.end62.i.i
  %max_sleep_time_usecs.022.i.i = phi i64 [ %max_sleep_time_usecs.1.i.i, %if.end62.i.i ], [ 1024, %call.i.i.i.noexc ]
  %double_sleep_time.021.i.i = phi i64 [ %double_sleep_time.1.i.i, %if.end62.i.i ], [ 0, %call.i.i.i.noexc ]
  %call28.i.i9 = invoke i64 @_ZN4base9TimeTicks3NowEv()
          to label %call28.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call28.i.i.noexc:                                 ; preds = %while.body.i.i
  %cmp.i14.i.i = icmp sgt i64 %call28.i.i9, %call.i.i.i8
  br i1 %cmp.i14.i.i, label %_ZN12_GLOBAL__N_118WaitpidWithTimeoutEiPiN4base9TimeDeltaE.exit.thread.i, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %call28.i.i.noexc
  %sub.i.i.i = sub nsw i64 %call.i.i.i8, %call28.i.i9
  store i64 %sub.i.i.i, ptr %ref.tmp37.i.i, align 8
  %call43.i.i10 = invoke noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37.i.i)
          to label %call43.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call43.i.i.noexc:                                 ; preds = %if.end36.i.i
  %spec.select.i.i = call i64 @llvm.smin.i64(i64 %call43.i.i10, i64 %max_sleep_time_usecs.022.i.i)
  %conv.i.i = trunc i64 %spec.select.i.i to i32
  %call47.i.i11 = invoke i32 @usleep(i32 noundef %conv.i.i)
          to label %do.body49.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

do.body49.i.i:                                    ; preds = %call43.i.i.noexc, %land.rhs53.i.i
  %call50.i.i12 = invoke i32 @waitpid(i32 noundef %0, ptr noundef nonnull %status.i, i32 noundef 1)
          to label %call50.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call50.i.i.noexc:                                 ; preds = %do.body49.i.i
  %cmp52.i.i = icmp eq i32 %call50.i.i12, -1
  br i1 %cmp52.i.i, label %land.rhs53.i.i, label %do.end57.i.i

land.rhs53.i.i:                                   ; preds = %call50.i.i.noexc
  %call54.i.i = tail call ptr @__errno_location() #14
  %4 = load i32, ptr %call54.i.i, align 4
  %cmp55.i.i = icmp eq i32 %4, 4
  br i1 %cmp55.i.i, label %do.body49.i.i, label %do.end57.i.i, !llvm.loop !22

do.end57.i.i:                                     ; preds = %land.rhs53.i.i, %call50.i.i.noexc
  %cmp59.i.i = icmp slt i64 %max_sleep_time_usecs.022.i.i, 262144
  br i1 %cmp59.i.i, label %land.lhs.true.i.i, label %if.end62.i.i

land.lhs.true.i.i:                                ; preds = %do.end57.i.i
  %inc.i.i = add nsw i64 %double_sleep_time.021.i.i, 1
  %5 = and i64 %double_sleep_time.021.i.i, 3
  %cmp60.i.i = icmp eq i64 %5, 0
  %mul.i.i = zext i1 %cmp60.i.i to i64
  %spec.select13.i.i = shl nsw i64 %max_sleep_time_usecs.022.i.i, %mul.i.i
  br label %if.end62.i.i

if.end62.i.i:                                     ; preds = %land.lhs.true.i.i, %do.end57.i.i
  %double_sleep_time.1.i.i = phi i64 [ %double_sleep_time.021.i.i, %do.end57.i.i ], [ %inc.i.i, %land.lhs.true.i.i ]
  %max_sleep_time_usecs.1.i.i = phi i64 [ %max_sleep_time_usecs.022.i.i, %do.end57.i.i ], [ %spec.select13.i.i, %land.lhs.true.i.i ]
  %cmp27.i.i = icmp eq i32 %call50.i.i12, 0
  br i1 %cmp27.i.i, label %while.body.i.i, label %_ZN12_GLOBAL__N_118WaitpidWithTimeoutEiPiN4base9TimeDeltaE.exit.i, !llvm.loop !23

_ZN12_GLOBAL__N_118WaitpidWithTimeoutEiPiN4base9TimeDeltaE.exit.thread.i: ; preds = %call28.i.i.noexc, %land.rhs.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37.i.i)
  br label %invoke.cont

_ZN12_GLOBAL__N_118WaitpidWithTimeoutEiPiN4base9TimeDeltaE.exit.i: ; preds = %if.end62.i.i, %call4.i.i.noexc, %call.i.i.i.noexc
  %retval.0.in.i.i = phi i32 [ %call10.i.i6, %call.i.i.i.noexc ], [ %call4.i.i5, %call4.i.i.noexc ], [ %call50.i.i12, %if.end62.i.i ]
  %retval.0.i.i = icmp sgt i32 %retval.0.in.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37.i.i)
  br i1 %retval.0.i.i, label %if.end15.i, label %invoke.cont

if.end15.i:                                       ; preds = %_ZN12_GLOBAL__N_118WaitpidWithTimeoutEiPiN4base9TimeDeltaE.exit.i
  %6 = load i32, ptr %status.i, align 4
  %and.i = and i32 %6, 127
  %conv.i = shl nuw nsw i32 %and.i, 24
  %sext.i = add nuw i32 %conv.i, 16777216
  %cmp17.i = icmp sgt i32 %sext.i, 33554431
  br i1 %cmp17.i, label %if.then18.i, label %if.end21.i

if.then18.i:                                      ; preds = %if.end15.i
  %tobool.not.i = icmp eq ptr %exit_code, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then19.i

if.then19.i:                                      ; preds = %if.then18.i
  store i32 -1, ptr %exit_code, align 4
  br label %invoke.cont

if.end21.i:                                       ; preds = %if.end15.i
  %cmp23.i = icmp eq i32 %and.i, 0
  br i1 %cmp23.i, label %if.then24.i, label %invoke.cont

if.then24.i:                                      ; preds = %if.end21.i
  %tobool25.not.i = icmp eq ptr %exit_code, null
  br i1 %tobool25.not.i, label %invoke.cont, label %if.then26.i

if.then26.i:                                      ; preds = %if.then24.i
  %and27.i = lshr i32 %6, 8
  %shr28.i = and i32 %and27.i, 255
  store i32 %shr28.i, ptr %exit_code, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then26.i, %if.then24.i, %if.end21.i, %if.then19.i, %if.then18.i, %_ZN12_GLOBAL__N_118WaitpidWithTimeoutEiPiN4base9TimeDeltaE.exit.i, %_ZN12_GLOBAL__N_118WaitpidWithTimeoutEiPiN4base9TimeDeltaE.exit.thread.i
  %retval.0.i = phi i1 [ false, %_ZN12_GLOBAL__N_118WaitpidWithTimeoutEiPiN4base9TimeDeltaE.exit.i ], [ true, %if.then19.i ], [ true, %if.then18.i ], [ true, %if.then26.i ], [ true, %if.then24.i ], [ false, %if.end21.i ], [ false, %_ZN12_GLOBAL__N_118WaitpidWithTimeoutEiPiN4base9TimeDeltaE.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %7 = load ptr, ptr %process_activity, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN4base5debug25ScopedProcessWaitActivityD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZN4base5debug21ThreadActivityTracker11PopActivityEv(ptr noundef nonnull align 8 dereferenceable(30) %7)
          to label %_ZN4base5debug25ScopedProcessWaitActivityD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN4base5debug25ScopedProcessWaitActivityD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i
  ret i1 %retval.0.i

lpad.loopexit:                                    ; preds = %do.body.i.i
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %do.body49.i.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i, %if.end36.i.i, %call43.i.i.noexc
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %do.body9.i.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %call19.i.i.noexc, %do.end17.i.i, %if.end.i, %cond.false.i, %if.then.i, %call.i.noexc, %entry
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad.i ], [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit15, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit18, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit23, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4base5debug25ScopedProcessWaitActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %process_activity) #13
  resume { ptr, i32 } %eh.lpad-body
}

declare i64 @_ZN4base9TimeDelta3MaxEv() local_unnamed_addr #5

declare void @_ZN4base5debug25ScopedProcessWaitActivityC1EPKNS_7ProcessE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base5debug25ScopedProcessWaitActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4base5debug21ThreadActivityTracker11PopActivityEv(ptr noundef nonnull align 8 dereferenceable(30) %0)
          to label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityD2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4base7Process11GetPriorityEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %call = tail call i32 @getpriority(i32 noundef 0, i32 noundef %0) #13
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4base18GetParentProcessIdEi(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare i64 @_ZN4base9TimeTicks3NowEv() local_unnamed_addr #5

declare noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64, i64 noundef) local_unnamed_addr #5

declare void @_ZN4base5debug21ThreadActivityTracker11PopActivityEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4base7Process7CurrentEv: %agg.result"}
!7 = distinct !{!7, !"_ZN4base7Process7CurrentEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4base7Process4OpenEi: %agg.result"}
!10 = distinct !{!10, !"_ZN4base7Process4OpenEi"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZN4base7Process7CurrentEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4base7Process7CurrentEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4base7Process7CurrentEv: %agg.result"}
!16 = distinct !{!16, !"_ZN4base7Process7CurrentEv"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
