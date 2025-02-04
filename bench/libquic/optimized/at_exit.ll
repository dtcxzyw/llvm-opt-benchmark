; ModuleID = 'bench/libquic/original/at_exit.cc.ll'
source_filename = "bench/libquic/original/at_exit.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl" }
%"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl" = type { %"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<base::Callback<void ()>, std::allocator<base::Callback<void ()>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.base::Callback" = type { %"class.base::internal::CallbackBase" }
%"class.base::internal::CallbackBase" = type { %"class.base::internal::CallbackBase.3" }
%"class.base::internal::CallbackBase.3" = type { %class.scoped_refptr }
%class.scoped_refptr = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_initialize_mapEm = comdat any

$_ZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE3RunEPNS0_13BindStateBaseE = comdat any

$_ZN4base8internal9BindStateIPFvPvEJS2_EE7DestroyEPNS0_13BindStateBaseE = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_reallocate_mapEmb = comdat any

@_ZN4baseL13g_top_managerE = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN4base13AtExitManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base13AtExitManagerC2Ev
@_ZN4base13AtExitManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base13AtExitManagerD2Ev
@_ZN4base13AtExitManagerC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN4base13AtExitManagerC2Eb

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13AtExitManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %stack_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stack_, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %stack_, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %processing_callbacks_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 0, ptr %processing_callbacks_, align 8
  %next_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8
  store ptr %0, ptr %next_manager_, align 8
  store ptr %this, ptr @_ZN4baseL13g_top_managerE, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #13
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base13AtExitManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end9

if.end9:                                          ; preds = %entry
  invoke void @_ZN4base13AtExitManager19ProcessCallbacksNowEv()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.end9
  %next_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %next_manager_, align 8
  store ptr %1, ptr @_ZN4baseL13g_top_managerE, align 8
  br label %cleanup

cleanup:                                          ; preds = %entry, %invoke.cont10
  %stack_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stack_) #13
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #13
  ret void

terminate.lpad:                                   ; preds = %if.end9
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13AtExitManager19ProcessCallbacksNowEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %tasks = alloca %"class.std::stack", align 8
  %task = alloca %"class.base::Callback", align 8
  %0 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %tasks, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %tasks, i64 noundef 0)
  %1 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8
  %stack_ = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %tasks, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tasks, i64 16
  %3 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i, align 8
  %_M_first3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tasks, i64 24
  %4 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i, align 8
  %_M_last4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tasks, i64 32
  %5 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i, align 8
  %_M_node5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tasks, i64 40
  %6 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i, align 8
  %_M_finish4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tasks, i64 48
  %7 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i, align 8
  %_M_first3.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tasks, i64 56
  %8 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i, align 8
  %_M_last4.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tasks, i64 64
  %9 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i, align 8
  %_M_node5.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tasks, i64 72
  %10 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %tasks, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %tasks, ptr noundef nonnull align 8 dereferenceable(80) %stack_, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %3, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %4, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %5, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %6, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %7, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %8, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %9, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %10, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  %processing_callbacks_ = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 1, ptr %processing_callbacks_, align 8
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %while.cond.preheader unwind label %terminate.lpad.i

while.cond.preheader:                             ; preds = %invoke.cont
  %11 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i8 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i8, label %while.end, label %while.body

terminate.lpad.i:                                 ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3popEv.exit
  %15 = phi ptr [ %26, %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3popEv.exit ], [ %11, %while.cond.preheader ]
  %16 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i2 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2, label %if.then.i.i.i, label %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3topEv.exit

if.then.i.i.i:                                    ; preds = %while.body
  %17 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i, align 8, !noalias !5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %18 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 512
  br label %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3topEv.exit

_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3topEv.exit: ; preds = %while.body, %if.then.i.i.i
  %19 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %15, %while.body ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %task, ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr.i.i.i)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3topEv.exit
  %20 = load ptr, ptr %task, align 8
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull %20)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %22 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  br label %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3popEv.exit

if.else.i.i:                                      ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %23) #15
  %24 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i4 = getelementptr inbounds i8, ptr %24, i64 -8
  store ptr %add.ptr.i.i.i4, ptr %_M_node5.i8.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %add.ptr.i.i.i4, align 8
  store ptr %25, ptr %_M_first3.i4.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %25, i64 512
  store ptr %add.ptr.i.i.i.i5, ptr %_M_last4.i6.i.i.i.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 504
  br label %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3popEv.exit

_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %add.ptr8.i.sink1.i.i = phi ptr [ %add.ptr8.i.i.i, %if.else.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  store ptr %add.ptr8.i.sink1.i.i, ptr %_M_finish4.i.i.i.i.i.i.i, align 8
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr8.i.sink1.i.i) #13
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %task) #13
  %26 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i, label %while.end, label %while.body, !llvm.loop !8

lpad.loopexit:                                    ; preds = %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3topEv.exit
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %task) #13
  br label %ehcleanup

while.end:                                        ; preds = %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3popEv.exit, %while.cond.preheader
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tasks) #13
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad5
  %.pn = phi { ptr, i32 } [ %28, %lpad5 ], [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tasks) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef %func, ptr noundef %param) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::Callback", align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16, !noalias !10
  invoke void @_ZN4base8internal13BindStateBaseC2EPFvvEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i, ptr noundef nonnull @_ZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE3RunEPNS0_13BindStateBaseE, ptr noundef nonnull @_ZN4base8internal9BindStateIPFvPvEJS2_EE7DestroyEPNS0_13BindStateBaseE)
          to label %_ZN4base4BindIRPFvPvEJRS1_EEENS_8CallbackINS_8internal22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS7_8CopyModeE1ELNS7_10RepeatModeE1EEEOS9_DpOSA_.exit unwind label %lpad.i.i, !noalias !10

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #15, !noalias !10
  br label %common.resume

_ZN4base4BindIRPFvPvEJRS1_EEENS_8CallbackINS_8internal22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS7_8CopyModeE1ELNS7_10RepeatModeE1EEEOS9_DpOSA_.exit: ; preds = %entry
  %functor_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  store ptr %func, ptr %functor_.i.i.i.i, align 8, !noalias !10
  %bound_args_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store ptr %param, ptr %bound_args_.i.i.i.i, align 8, !noalias !10
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %call.i.i)
  invoke void @_ZN4base13AtExitManager12RegisterTaskENS_8CallbackIFvvELNS_8internal8CopyModeE1ELNS3_10RepeatModeE1EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4base4BindIRPFvPvEJRS1_EEENS_8CallbackINS_8internal22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS7_8CopyModeE1ELNS7_10RepeatModeE1EEEOS9_DpOSA_.exit
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN4base4BindIRPFvPvEJRS1_EEENS_8CallbackINS_8internal22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS7_8CopyModeE1ELNS7_10RepeatModeE1EEEOS9_DpOSA_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13AtExitManager12RegisterTaskENS_8CallbackIFvvELNS_8internal8CopyModeE1ELNS3_10RepeatModeE1EEE(ptr noundef %task) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %3 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %cmp.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %task)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %if.end
  %stack_ = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(8) %task)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %if.else.i.i.i
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

return:                                           ; preds = %invoke.cont, %entry
  ret void

lpad:                                             ; preds = %if.else.i.i.i, %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4base8AutoLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN4base8AutoLockD2Ev.exit3:                      ; preds = %lpad
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13AtExitManagerC2Eb(ptr noundef nonnull align 8 dereferenceable(136) %this, i1 zeroext %shadow) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %stack_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stack_, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %stack_, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %processing_callbacks_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 0, ptr %processing_callbacks_, align 8
  %next_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8
  store ptr %0, ptr %next_manager_, align 8
  store ptr %this, ptr @_ZN4baseL13g_top_managerE, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #13
  resume { ptr, i32 } %1
}

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !15
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !15
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !15
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !18
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !18
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !18
  %__node.022.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.ptr.i.i) #13
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds nuw i8, ptr %__node.024.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !22

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i5.i.i) #13
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 8
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !21

_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit8.i.i ]
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i11.i.i) #13
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i11.i.i, i64 8
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i, !llvm.loop !21

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i17.i.i) #13
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i17.i.i, i64 8
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i, !llvm.loop !21

invoke.cont:                                      ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %if.else.i.i, %_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit8.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #15
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i, !llvm.loop !23

_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i

_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev.exit

_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !24

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #13
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i, !llvm.loop !23

_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #13
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds nuw %"class.base::Callback", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE3RunEPNS0_13BindStateBaseE(ptr noundef %base) #0 comdat align 2 {
entry:
  %functor_ = getelementptr inbounds nuw i8, ptr %base, i64 32
  %bound_args_ = getelementptr inbounds nuw i8, ptr %base, i64 40
  %0 = load ptr, ptr %functor_, align 8
  %1 = load ptr, ptr %bound_args_, align 8
  tail call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base8internal9BindStateIPFvPvEJS2_EE7DestroyEPNS0_13BindStateBaseE(ptr noundef %self) #1 comdat align 2 {
entry:
  %isnull = icmp eq ptr %self, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %self) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN4base8internal13BindStateBaseC2EPFvvEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
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
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE22_M_reserve_map_at_backEm.exit
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE22_M_reserve_map_at_backEm.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #13
  %15 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %16) #15
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad22
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #14
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
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
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_.exit30

_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_.exit30: ; preds = %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE3endEv: %agg.result"}
!7 = distinct !{!7, !"_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE3endEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4base8internal13BindRepeatingIRPFvPvEJRS2_EEENS_8CallbackINS0_22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEOS9_DpOSA_: %agg.result"}
!12 = distinct !{!12, !"_ZN4base8internal13BindRepeatingIRPFvPvEJRS2_EEENS_8CallbackINS0_22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEOS9_DpOSA_"}
!13 = distinct !{!13, !14, !"_ZN4base4BindIRPFvPvEJRS1_EEENS_8CallbackINS_8internal22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS7_8CopyModeE1ELNS7_10RepeatModeE1EEEOS9_DpOSA_: %agg.result"}
!14 = distinct !{!14, !"_ZN4base4BindIRPFvPvEJRS1_EEENS_8CallbackINS_8internal22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS7_8CopyModeE1ELNS7_10RepeatModeE1EEEOS9_DpOSA_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE5beginEv: %agg.result"}
!17 = distinct !{!17, !"_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE5beginEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE3endEv: %agg.result"}
!20 = distinct !{!20, !"_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE3endEv"}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
