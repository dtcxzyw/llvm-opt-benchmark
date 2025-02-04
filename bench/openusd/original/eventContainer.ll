target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer" = type { ptr, ptr, ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::const_iterator" = type { ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TraceEvent" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", i32, i8, i8, i64, %"union.std::aligned_storage<8, 8>::type" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZSt4swapIPN32pxrInternal_v0_24__pxrReserved__10TraceEventEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIPN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5emptyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node5beginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node3endEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11GetPrevNodeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node6UnlinkEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5beginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratoreqERKS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer3endEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorC2EPKNS0_5_NodeEPKNS_10TraceEventE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/trace/eventContainer.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_ = private unnamed_addr constant [12 x i8] c"DestroyList\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_ = private unnamed_addr constant [95 x i8] c"static void pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node::DestroyList(_Node *)\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"!head || !head->_prev\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node4JoinEPS1_S2_ = private unnamed_addr constant [5 x i8] c"Join\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node4JoinEPS1_S2_ = private unnamed_addr constant [97 x i8] c"static void pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node::Join(_Node *, _Node *)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"lhs\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"rhs\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"!lhs->_next\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"!rhs->_prev\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC2EOS0_
@_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeC1EPNS_10TraceEventEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeC2EPNS_10TraceEventEm
@_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %3, i32 0, i32 3
  store i64 512, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, 32
  %10 = udiv i64 %9, 32
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node3NewEm(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %6, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node4JoinEPS1_S2_(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %6, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %6, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %6, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 2
  store i64 %33, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_, i64 noundef 116, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_)
  %5 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.1)
  br label %6

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %6, !llvm.loop !4

17:                                               ; preds = %6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN32pxrInternal_v0_24__pxrReserved__10TraceEventEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %10, i32 0, i32 2
  call void @_ZSt4swapIPN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %5, i32 0, i32 3
  store i64 %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN32pxrInternal_v0_24__pxrReserved__10TraceEventEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContaineraSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %5, i32 0, i32 0
  call void @_ZSt4swapIPN32pxrInternal_v0_24__pxrReserved__10TraceEventEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %6, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %5, i32 0, i32 2
  call void @_ZSt4swapIPN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %5, i32 0, i32 1
  call void @_ZSt4swapIPN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer6AppendEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %53

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContaineraSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %53

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node3endEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %6, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11GetPrevNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %6, i32 0, i32 2
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node6UnlinkEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %31 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11DestroyListEPS1_(ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %15
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %6, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node4JoinEPS1_S2_(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %6, i32 0, i32 2
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %6, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %53

53:                                               ; preds = %32, %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::const_iterator", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::const_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = call { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node11GetPrevNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node6UnlinkEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 3
  store ptr %11, ptr %16, align 8
  br label %17

17:                                               ; preds = %8, %1
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 2
  store ptr %25, ptr %30, align 8
  br label %31

31:                                               ; preds = %22, %17
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %3, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node4JoinEPS1_S2_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node4JoinEPS1_S2_, i64 noundef 144, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node4JoinEPS1_S2_)
  %9 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.2)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node4JoinEPS1_S2_, i64 noundef 145, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node4JoinEPS1_S2_)
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node4JoinEPS1_S2_, i64 noundef 147, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node4JoinEPS1_S2_)
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node4JoinEPS1_S2_, i64 noundef 148, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node4JoinEPS1_S2_)
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.5)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 3
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  store ptr %17, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node3NewEm(i64 noundef %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = mul i64 32, %5
  %7 = add i64 32, %6
  %8 = call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeC1EPNS_10TraceEventEm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, i64 noundef %13)
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #0 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 4)
  %14 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.6, ptr noundef %14) #10
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeC2EPNS_10TraceEventEm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %13, i64 %14
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::_Node", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %24

10:                                               ; preds = %1
  store ptr %9, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %24

13:                                               ; preds = %10
  store ptr %12, ptr %5, align 8
  br label %14

14:                                               ; preds = %20, %13
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TraceEvent", ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  br label %14

23:                                               ; preds = %14
  ret void

24:                                               ; preds = %10, %1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %13, %10 ], [ null, %14 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorC2EPKNS0_5_NodeEPKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::const_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::const_iterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %4, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer", ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TraceEventContainer5_Node3endEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %13, %10 ], [ null, %14 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorC2EPKNS0_5_NodeEPKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer14const_iteratorC2EPKNS0_5_NodeEPKNS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::const_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventContainer::const_iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
