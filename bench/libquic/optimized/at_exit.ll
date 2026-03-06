; ModuleID = 'bench/libquic/original/at_exit.ll'
source_filename = "bench/libquic/original/at_exit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@_ZN4base13AtExitManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base13AtExitManagerC2Ev
@_ZN4base13AtExitManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base13AtExitManagerD2Ev
@_ZN4base13AtExitManagerC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN4base13AtExitManagerC2Eb

; Function Attrs: mustprogress uwtable
define void @_ZN4base13AtExitManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
          to label %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEEC2IS9_vEEv.exit unwind label %6

_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEEC2IS9_vEEv.exit: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !21
  store ptr %5, ptr %4, align 8, !tbaa !22
  store ptr %0, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !21
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base13AtExitManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  invoke void @_ZN4base13AtExitManager19ProcessCallbacksNowEv()
          to label %4 unwind label %9

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %6, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4base13AtExitManager19ProcessCallbacksNowEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %1 = alloca %"class.std::stack", align 8
  %2 = alloca %"class.base::Callback", align 8
  %3 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %63, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef 0)
  %5 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !21
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN4base8AutoLockC2ERNS_4LockE.exit unwind label %56

_ZN4base8AutoLockC2ERNS_4LockE.exit:              ; preds = %4
  %6 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !27
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !30
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %11, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !30
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %13, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !30
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %15, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !28
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %17, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !30
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %19, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !30
  %.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %21, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !30
  %.sroa.11.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %23, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 1, ptr %24, align 8, !tbaa !3
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN4base8AutoLockD2Ev.exit.preheader unwind label %28

_ZN4base8AutoLockD2Ev.exit.preheader:             ; preds = %_ZN4base8AutoLockC2ERNS_4LockE.exit
  %25 = load ptr, ptr %16, align 8, !tbaa !23
  %26 = load ptr, ptr %8, align 8, !tbaa !23
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4base8AutoLockD2Ev.exit._crit_edge, label %.lr.ph

28:                                               ; preds = %_ZN4base8AutoLockC2ERNS_4LockE.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

.lr.ph:                                           ; preds = %_ZN4base8AutoLockD2Ev.exit.preheader, %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3popEv.exit
  %31 = phi ptr [ %53, %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3popEv.exit ], [ %25, %_ZN4base8AutoLockD2Ev.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = load ptr, ptr %18, align 8, !tbaa !24, !noalias !31
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3topEv.exit

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %22, align 8, !tbaa !26, !noalias !31
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 512
  br label %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3topEv.exit

_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3topEv.exit: ; preds = %.lr.ph, %34
  %39 = phi ptr [ %38, %34 ], [ %31, %.lr.ph ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2ERKS5_.exit unwind label %58

_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2ERKS5_.exit: ; preds = %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3topEv.exit
  %41 = load ptr, ptr %2, align 8, !tbaa !34
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  invoke void %42(ptr noundef nonnull %41)
          to label %_ZNK4base8internal8RunMixinINS_8CallbackIFvvELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEv.exit unwind label %60

_ZNK4base8internal8RunMixinINS_8CallbackIFvvELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEv.exit: ; preds = %_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2ERKS5_.exit
  %43 = load ptr, ptr %16, align 8, !tbaa !40
  %44 = load ptr, ptr %18, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i, label %47, label %45

45:                                               ; preds = %_ZNK4base8internal8RunMixinINS_8CallbackIFvvELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEv.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -8
  br label %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3popEv.exit

47:                                               ; preds = %_ZNK4base8internal8RunMixinINS_8CallbackIFvvELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEv.exit
  call void @_ZdlPv(ptr noundef %44) #15
  %48 = load ptr, ptr %22, align 8, !tbaa !42
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  store ptr %49, ptr %22, align 8, !tbaa !26
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  store ptr %50, ptr %18, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  store ptr %51, ptr %20, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 504
  br label %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3popEv.exit

_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3popEv.exit: ; preds = %45, %47
  %.sink2.i.i = phi ptr [ %52, %47 ], [ %46, %45 ]
  store ptr %.sink2.i.i, ptr %16, align 8, !tbaa !40
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink2.i.i) #13
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = load ptr, ptr %16, align 8, !tbaa !23
  %54 = load ptr, ptr %8, align 8, !tbaa !23
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4base8AutoLockD2Ev.exit._crit_edge, label %.lr.ph, !llvm.loop !43

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %64

58:                                               ; preds = %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3topEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %_ZN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2ERKS5_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %64

_ZN4base8AutoLockD2Ev.exit._crit_edge:            ; preds = %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE3popEv.exit, %_ZN4base8AutoLockD2Ev.exit.preheader
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %63

63:                                               ; preds = %0, %_ZN4base8AutoLockD2Ev.exit._crit_edge
  ret void

64:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::Callback", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16, !noalias !45
  invoke void @_ZN4base8internal13BindStateBaseC2EPFvvEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @_ZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE3RunEPNS0_13BindStateBaseE, ptr noundef nonnull @_ZN4base8internal9BindStateIPFvPvEJS2_EE7DestroyEPNS0_13BindStateBaseE)
          to label %_ZN4base4BindIRPFvPvEJRS1_EEENS_8CallbackINS_8internal22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS7_8CopyModeE1ELNS7_10RepeatModeE1EEEOS9_DpOSA_.exit unwind label %5, !noalias !45

common.resume:                                    ; preds = %10, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15, !noalias !45
  br label %common.resume

_ZN4base4BindIRPFvPvEJRS1_EEENS_8CallbackINS_8internal22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS7_8CopyModeE1ELNS7_10RepeatModeE1EEEOS9_DpOSA_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %7, align 8, !tbaa !50, !noalias !45
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %8, align 8, !tbaa !55, !noalias !45
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  invoke void @_ZN4base13AtExitManager12RegisterTaskENS_8CallbackIFvvELNS_8internal8CopyModeE1ELNS3_10RepeatModeE1EEE(ptr noundef nonnull %3)
          to label %9 unwind label %10

9:                                                ; preds = %_ZN4base4BindIRPFvPvEJRS1_EEENS_8CallbackINS_8internal22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS7_8CopyModeE1ELNS7_10RepeatModeE1EEEOS9_DpOSA_.exit
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

10:                                               ; preds = %_ZN4base4BindIRPFvPvEJRS1_EEENS_8CallbackINS_8internal22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS7_8CopyModeE1ELNS7_10RepeatModeE1EEEOS9_DpOSA_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base13AtExitManager12RegisterTaskENS_8CallbackIFvvELNS_8internal8CopyModeE1ELNS3_10RepeatModeE1EEE(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN4base8AutoLockD2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.not.i.i.i = icmp eq ptr %6, %9
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %3
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %10
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %5, align 8, !tbaa !40
  br label %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE4pushEOS6_.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE4pushEOS6_.exit unwind label %18

_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE4pushEOS6_.exit: ; preds = %.noexc, %13
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE4pushEOS6_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE4pushEOS6_.exit, %1
  ret void

18:                                               ; preds = %13, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN4base8AutoLockD2Ev.exit2 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable

_ZN4base8AutoLockD2Ev.exit2:                      ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4base13AtExitManagerC2Eb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
          to label %_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEEC2IS9_vEEv.exit unwind label %7

_ZNSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEEC2IS9_vEEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !21
  store ptr %6, ptr %5, align 8, !tbaa !22
  store ptr %0, ptr @_ZN4baseL13g_top_managerE, align 8, !tbaa !21
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  resume { ptr, i32 } %8
}

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !24, !noalias !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !26, !noalias !60
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8, !tbaa !30
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.ptr.i.i) #13
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !64

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i7.i.i) #13
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 8
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit9.i.i ]
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i12.i.i) #13
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 8
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !63

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i17.i.i) #13
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 8
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !63

_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %20, %_ZSt8_DestroyIPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES6_EvT_S8_RSaIT0_E.exit9.i.i
  %22 = load ptr, ptr %0, align 8, !tbaa !65
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = load ptr, ptr %12, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !30
  tail call void @_ZdlPv(ptr noundef %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i, !llvm.loop !67

_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i

_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %31) #15
  br label %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev.exit

_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EED2Ev.exit: ; preds = %_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit, %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !68
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #16
  store ptr %7, ptr %0, align 8, !tbaa !65
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_create_nodesEPPS6_SA_.exit, !llvm.loop !69

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #13
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !30
  tail call void @_ZdlPv(ptr noundef %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i, !llvm.loop !67

_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #17
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #14
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #13
  %31 = load ptr, ptr %0, align 8, !tbaa !65
  tail call void @_ZdlPv(ptr noundef %31) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_create_nodesEPPS6_SA_.exit: ; preds = %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !26
  %37 = load ptr, ptr %10, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !26
  %44 = load ptr, ptr %42, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !25
  store ptr %37, ptr %35, align 8, !tbaa !70
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !40
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #14
  unreachable

53:                                               ; preds = %.body
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
define linkonce_odr void @_ZN4base8internal7InvokerINS0_9BindStateIPFvPvEJS3_EEEFvvEE3RunEPNS0_13BindStateBaseE(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void %4(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base8internal9BindStateIPFvPvEJS2_EE7DestroyEPNS0_13BindStateBaseE(ptr noundef %0) #1 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN4base8internal13BindStateBaseC2EPFvvEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !68
  %37 = load ptr, ptr %0, align 8, !tbaa !65
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !42
  br label %_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !30
  %47 = load ptr, ptr %3, align 8, !tbaa !40
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit unwind label %53

_ZNSt16allocator_traitsISaIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE22_M_reserve_map_at_backEm.exit
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !26
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  store ptr %50, ptr %17, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !25
  store ptr %50, ptr %3, align 8, !tbaa !40
  ret void

53:                                               ; preds = %_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE22_M_reserve_map_at_backEm.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #13
  %57 = load ptr, ptr %5, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  tail call void @_ZdlPv(ptr noundef %59) #15
  invoke void @__cxa_rethrow() #17
          to label %66 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #14
  unreachable

66:                                               ; preds = %53
  unreachable
}

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !65
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_allocate_mapEm.exit, !prof !72

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #16
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_.exit26

_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_.exit26: ; preds = %_ZNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !65
  tail call void @_ZdlPv(ptr noundef %56) #15
  store ptr %46, ptr %0, align 8, !tbaa !65
  store i64 %41, ptr %14, align 8, !tbaa !68
  br label %_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_.exit

_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEES8_ET0_T_SA_S9_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !26
  %57 = load ptr, ptr %.0, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !26
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 120}
!4 = !{!"_ZTSN4base13AtExitManagerE", !5, i64 0, !9, i64 40, !19, i64 120, !20, i64 128}
!5 = !{!"_ZTSN4base4LockE", !6, i64 0}
!6 = !{!"_ZTSN4base8internal8LockImplE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt5stackIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESt5dequeIS6_SaIS6_EEE", !10, i64 0}
!10 = !{!"_ZTSSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE", !11, i64 0}
!11 = !{!"_ZTSSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE", !12, i64 0}
!12 = !{!"_ZTSNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE11_Deque_implE", !13, i64 0}
!13 = !{!"_ZTSNSt11_Deque_baseIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE16_Deque_impl_dataE", !14, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!14 = !{!"p2 _ZTSN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEERS6_PS6_E", !18, i64 0, !18, i64 8, !18, i64 16, !14, i64 24}
!18 = !{!"p1 _ZTSN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEE", !15, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"p1 _ZTSN4base13AtExitManagerE", !15, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!4, !20, i64 128}
!23 = !{!17, !18, i64 0}
!24 = !{!17, !18, i64 8}
!25 = !{!17, !18, i64 16}
!26 = !{!17, !14, i64 24}
!27 = !{i64 0, i64 8, !28, i64 8, i64 8, !29, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 8, !30, i64 40, i64 8, !28, i64 48, i64 8, !30, i64 56, i64 8, !30, i64 64, i64 8, !30, i64 72, i64 8, !28}
!28 = !{!14, !14, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE3endEv"}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS13scoped_refptrIN4base8internal13BindStateBaseEE", !36, i64 0}
!36 = !{!"p1 _ZTSN4base8internal13BindStateBaseE", !15, i64 0}
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTSN4base8internal13BindStateBaseE", !15, i64 0, !39, i64 8, !15, i64 16, !15, i64 24}
!39 = !{!"int", !7, i64 0}
!40 = !{!13, !18, i64 48}
!41 = !{!13, !18, i64 56}
!42 = !{!13, !14, i64 72}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN4base8internal13BindRepeatingIRPFvPvEJRS2_EEENS_8CallbackINS0_22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEOS9_DpOSA_: argument 0"}
!47 = distinct !{!47, !"_ZN4base8internal13BindRepeatingIRPFvPvEJRS2_EEENS_8CallbackINS0_22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEOS9_DpOSA_"}
!48 = distinct !{!48, !49, !"_ZN4base4BindIRPFvPvEJRS1_EEENS_8CallbackINS_8internal22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS7_8CopyModeE1ELNS7_10RepeatModeE1EEEOS9_DpOSA_: argument 0"}
!49 = distinct !{!49, !"_ZN4base4BindIRPFvPvEJRS1_EEENS_8CallbackINS_8internal22MakeUnboundRunTypeImplIT_JDpT0_EE4TypeELNS7_8CopyModeE1ELNS7_10RepeatModeE1EEEOS9_DpOSA_"}
!50 = !{!51, !15, i64 32}
!51 = !{!"_ZTSN4base8internal9BindStateIPFvPvEJS2_EEE", !38, i64 0, !15, i64 32, !52, i64 40}
!52 = !{!"_ZTSSt5tupleIJPvEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPvEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !15, i64 0}
!55 = !{!54, !15, i64 0}
!56 = !{!13, !18, i64 64}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE5beginEv: argument 0"}
!59 = distinct !{!59, !"_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE5beginEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZNSt5dequeIN4base8CallbackIFvvELNS0_8internal8CopyModeE1ELNS3_10RepeatModeE1EEESaIS6_EE3endEv"}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = !{!13, !14, i64 0}
!66 = !{!13, !14, i64 40}
!67 = distinct !{!67, !44}
!68 = !{!13, !16, i64 8}
!69 = distinct !{!69, !44}
!70 = !{!13, !18, i64 16}
!71 = !{!15, !15, i64 0}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
