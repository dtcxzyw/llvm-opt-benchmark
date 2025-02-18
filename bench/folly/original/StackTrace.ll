target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Swallow_assign" = type { i8 }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%struct.unw_cursor = type { [127 x i64] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.Ctx = type { %struct.ucontext_t, %struct.unw_cursor }
%"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult" = type { i64, ptr, ptr, ptr }
%"struct.folly::AsyncStackRoot" = type { %"struct.std::atomic", ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.folly::symbolizer::(anonymous namespace)::StackFrame" = type { ptr, ptr }
%"struct.folly::AsyncStackFrame" = type { ptr, ptr, ptr }

$_ZNKSt15_Swallow_assignaSIlEERKS_RKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK5folly14AsyncStackRoot20getStackFramePointerEv = comdat any

$_ZNK5folly14AsyncStackRoot11getTopFrameEv = comdat any

$_ZNKSt6atomicIPN5folly15AsyncStackFrameEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN5folly15AsyncStackFrameEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK5folly15AsyncStackFrame16getReturnAddressEv = comdat any

$_ZN5folly15AsyncStackFrame14getParentFrameEv = comdat any

$_ZN5folly15AsyncStackFrame12getStackRootEv = comdat any

$_ZNK5folly14AsyncStackRoot11getNextRootEv = comdat any

$_ZSt6ignore = comdat any

@_ZN5folly10symbolizer12_GLOBAL__N_15sInitE = internal global i64 0, align 8
@_ZN5folly10symbolizer12_GLOBAL__N_15sAddrE = internal global i64 0, align 8
@_ZSt6ignore = linkonce_odr constant %"struct.std::_Swallow_assign" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StackTrace.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN5folly10symbolizer13getStackTraceEPmm(ptr noundef @_ZN5folly10symbolizer12_GLOBAL__N_15sAddrE, i64 noundef 0)
  store i64 %1, ptr @_ZN5folly10symbolizer12_GLOBAL__N_15sInitE, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10symbolizer13getStackTraceEPmm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Swallow_assignaSIlEERKS_RKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZSt6ignore, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly10symbolizer12_GLOBAL__N_15sInitE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = trunc i64 %8 to i32
  %10 = call i32 @unw_backtrace(ptr noundef %7, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ -1, %13 ], [ %15, %14 ]
  %18 = sext i32 %17 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Swallow_assignaSIlEERKS_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @unw_backtrace(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10symbolizer17getStackTraceSafeEPmm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.ucontext_t, align 8
  %6 = alloca %struct.unw_cursor, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Swallow_assignaSIlEERKS_RKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZSt6ignore, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly10symbolizer12_GLOBAL__N_15sInitE)
  call void @llvm.lifetime.start.p0(i64 968, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1016, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call noundef i64 @_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm(ptr noundef nonnull align 8 dereferenceable(968) %5, ptr noundef nonnull align 8 dereferenceable(1016) %6, ptr noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 1016, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 968, ptr %5) #15
  ret i64 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(1016) %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !7
  %13 = load i64, ptr %9, align 8, !tbaa !7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %66

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = call i32 @_Ux86_64_getcontext(ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 -1, ptr %5, align 8
  br label %66

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = call i32 @_ULx86_64_init_local(ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  br label %66

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = call noundef zeroext i1 @_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i64 -1, ptr %5, align 8
  br label %66

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i64, ptr %33, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 1, ptr %10, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %58, %32
  %36 = load i64, ptr %10, align 8, !tbaa !7
  %37 = load i64, ptr %9, align 8, !tbaa !7
  %38 = icmp ne i64 %36, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = call i32 @_ULx86_64_step(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !14
  %42 = load i32, ptr %11, align 4, !tbaa !14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

45:                                               ; preds = %39
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 2, ptr %12, align 4
  br label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = call noundef zeroext i1 @_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

54:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %53, %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %65 [
    i32 0, label %57
    i32 2, label %63
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %10, align 8, !tbaa !7
  %60 = add i64 %59, 1
  store i64 %60, ptr %10, align 8, !tbaa !7
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i64, ptr %61, i32 1
  store ptr %62, ptr %8, align 8, !tbaa !11
  br label %35, !llvm.loop !22

63:                                               ; preds = %55, %35
  %64 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %64, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %63, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %66

66:                                               ; preds = %65, %31, %26, %20, %15
  %67 = load i64, ptr %5, align 8
  ret i64 %67
}

declare i32 @_Ux86_64_getcontext(ptr noundef) #4

declare i32 @_ULx86_64_init_local(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly10symbolizer12_GLOBAL__N_112getFrameInfoEP10unw_cursorRm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @_ULx86_64_get_reg(ptr noundef %9, i32 noundef 16, ptr noundef %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = call i32 @_ULx86_64_is_signal_frame(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %13
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = sub i64 %20, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  store i64 %24, ptr %25, align 8, !tbaa !7
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %27

27:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

declare i32 @_ULx86_64_step(ptr noundef) #4

declare i32 @_ULx86_64_get_reg(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @_ULx86_64_is_signal_frame(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10symbolizer17getStackTraceHeapEPmm(ptr noundef %0, i64 noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !7
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Swallow_assignaSIlEERKS_RKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZSt6ignore, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly10symbolizer12_GLOBAL__N_15sInitE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @_ZSt11make_uniqueIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6)
  %11 = call noundef zeroext i1 @_ZNKSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNKSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %15 = getelementptr inbounds nuw %struct.Ctx, ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZNKSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %17 = getelementptr inbounds nuw %struct.Ctx, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = invoke noundef i64 @_ZN5folly10symbolizer12_GLOBAL__N_120getStackTraceInPlaceER10ucontext_tR10unw_cursorPmm(ptr noundef nonnull align 8 dereferenceable(968) %15, ptr noundef nonnull align 8 dereferenceable(1016) %17, ptr noundef %18, i64 noundef %19)
          to label %21 unwind label %22

21:                                               ; preds = %13
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %28

26:                                               ; preds = %21, %12
  call void @_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %27 = load i64, ptr %3, align 8
  ret i64 %27

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_uniqueIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1984) #16
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 1984, i1 false)
  call void @_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  invoke void @_ZNKSt14default_deleteIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr null, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZNSt15__uniq_ptr_dataIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt15__uniq_ptr_implIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxLb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxLb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt15__uniq_ptr_implIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxLb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxLb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1984) #18
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10symbolizer22getAsyncStackTraceSafeEPmm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult", align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = call noundef ptr @_ZN5folly27tryGetCurrentAsyncStackRootEv() #15
  store ptr %13, ptr %7, align 8, !tbaa !48
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %19 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %19, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  %21 = call noundef ptr @_ZNK5folly14AsyncStackRoot20getStackFramePointerEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  store ptr %21, ptr %10, align 8, !tbaa !50
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = call ptr @llvm.returnaddress(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  store i64 %27, ptr %31, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %25, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %33 = load ptr, ptr %7, align 8, !tbaa !48
  %34 = call noundef ptr @_ZNK5folly14AsyncStackRoot11getTopFrameEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  store ptr %34, ptr %11, align 8, !tbaa !52
  br label %35

35:                                               ; preds = %49, %32
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = load i64, ptr %5, align 8, !tbaa !7
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !50
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !52
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i1 [ true, %39 ], [ %44, %42 ]
  br label %47

47:                                               ; preds = %45, %35
  %48 = phi i1 [ false, %35 ], [ %46, %45 ]
  br i1 %48, label %49, label %78

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = load i64, ptr %6, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i64, ptr %50, i64 %51
  %53 = load i64, ptr %5, align 8, !tbaa !7
  %54 = load i64, ptr %6, align 8, !tbaa !7
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %9, align 8, !tbaa !50
  %57 = load ptr, ptr %10, align 8, !tbaa !50
  %58 = call noundef i64 @_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_(ptr noundef %52, i64 noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load i64, ptr %6, align 8, !tbaa !7
  %60 = add i64 %59, %58
  store i64 %60, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = load i64, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i64, ptr %61, i64 %62
  %64 = load i64, ptr %5, align 8, !tbaa !7
  %65 = load i64, ptr %6, align 8, !tbaa !7
  %66 = sub i64 %64, %65
  %67 = load ptr, ptr %11, align 8, !tbaa !52
  call void @_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE(ptr dead_on_unwind writable sret(%"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult") align 8 %12, ptr noundef %63, i64 noundef %66, ptr noundef %67)
  %68 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult", ptr %12, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !54
  %70 = load i64, ptr %6, align 8, !tbaa !7
  %71 = add i64 %70, %69
  store i64 %71, ptr %6, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult", ptr %12, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  store ptr %73, ptr %9, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult", ptr %12, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  store ptr %75, ptr %10, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult", ptr %12, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  store ptr %77, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  br label %35, !llvm.loop !59

78:                                               ; preds = %47
  %79 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %79, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %80

80:                                               ; preds = %78, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %81 = load i64, ptr %3, align 8
  ret i64 %81
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly27tryGetCurrentAsyncStackRootEv() #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14AsyncStackRoot20getStackFramePointerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::AsyncStackRoot", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14AsyncStackRoot11getTopFrameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::AsyncStackRoot", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6atomicIPN5folly15AsyncStackFrameEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5folly10symbolizer12_GLOBAL__N_115walkNormalStackEPmmPNS1_10StackFrameES4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %54, %4
  %13 = load i64, ptr %9, align 8, !tbaa !7
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i1 [ false, %12 ], [ %18, %16 ]
  br i1 %20, label %21, label %55

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::StackFrame", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  store ptr %24, ptr %10, align 8, !tbaa !50
  %25 = load ptr, ptr %10, align 8, !tbaa !50
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8, !tbaa !50
  %30 = load ptr, ptr %7, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::StackFrame", ptr %30, i64 68719476736
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %21
  store i32 3, ptr %11, align 4
  br label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !50
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !50
  %39 = load ptr, ptr %8, align 8, !tbaa !50
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 3, ptr %11, align 4
  br label %52

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %7, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::StackFrame", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = ptrtoint ptr %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = load i64, ptr %9, align 8, !tbaa !7
  %49 = add i64 %48, 1
  store i64 %49, ptr %9, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i64, ptr %47, i64 %48
  store i64 %46, ptr %50, align 8, !tbaa !7
  %51 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %51, ptr %7, align 8, !tbaa !50
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %42, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %57 [
    i32 0, label %54
    i32 3, label %55
  ]

54:                                               ; preds = %52
  br label %12, !llvm.loop !67

55:                                               ; preds = %52, %19
  %56 = load i64, ptr %9, align 8, !tbaa !7
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i64 %56

57:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_114walkAsyncStackEPmmPNS_15AsyncStackFrameE(ptr dead_on_unwind noalias writable sret(%"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  store ptr %3, ptr %7, align 8, !tbaa !52
  call void @_ZN5folly10symbolizer12_GLOBAL__N_120WalkAsyncStackResultC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %11

11:                                               ; preds = %73, %4
  %12 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult", ptr %0, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i1 [ false, %11 ], [ %18, %16 ]
  br i1 %20, label %21, label %74

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !52
  %23 = call noundef ptr @_ZNK5folly15AsyncStackFrame16getReturnAddressEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult", ptr %0, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !54
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i64, ptr %25, i64 %27
  store i64 %24, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  %31 = call noundef ptr @_ZN5folly15AsyncStackFrame14getParentFrameEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  store ptr %31, ptr %8, align 8, !tbaa !52
  %32 = load ptr, ptr %8, align 8, !tbaa !52
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %69

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %35 = load ptr, ptr %7, align 8, !tbaa !52
  %36 = call noundef ptr @_ZN5folly15AsyncStackFrame12getStackRootEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  store ptr %36, ptr %9, align 8, !tbaa !48
  %37 = load ptr, ptr %9, align 8, !tbaa !48
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 3, ptr %10, align 4
  br label %66

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !48
  %42 = call noundef ptr @_ZNK5folly14AsyncStackRoot20getStackFramePointerEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  %43 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult", ptr %0, i32 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult", ptr %0, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 3, ptr %10, align 4
  br label %66

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult", ptr %0, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::StackFrame", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult", ptr %0, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !56
  %54 = load ptr, ptr %9, align 8, !tbaa !48
  %55 = call noundef ptr @_ZNK5folly14AsyncStackRoot11getNextRootEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  store ptr %55, ptr %9, align 8, !tbaa !48
  %56 = load ptr, ptr %9, align 8, !tbaa !48
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %48
  %59 = load ptr, ptr %9, align 8, !tbaa !48
  %60 = call noundef ptr @_ZNK5folly14AsyncStackRoot20getStackFramePointerEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %61 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult", ptr %0, i32 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !57
  %62 = load ptr, ptr %9, align 8, !tbaa !48
  %63 = call noundef ptr @_ZNK5folly14AsyncStackRoot11getTopFrameEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  %64 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult", ptr %0, i32 0, i32 3
  store ptr %63, ptr %64, align 8, !tbaa !58
  br label %65

65:                                               ; preds = %58, %48
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %47, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %71 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %21
  %70 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %70, ptr %7, align 8, !tbaa !52
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %75 [
    i32 0, label %73
    i32 3, label %74
  ]

73:                                               ; preds = %71
  br label %11, !llvm.loop !68

74:                                               ; preds = %71, %19
  ret void

75:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN5folly15AsyncStackFrameEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !71
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN5folly15AsyncStackFrameEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #15
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN5folly15AsyncStackFrameEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !71
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !71
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !71
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load i32, ptr %3, align 4, !tbaa !71
  %6 = load i32, ptr %4, align 4, !tbaa !75
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_120WalkAsyncStackResultC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"struct.folly::symbolizer::(anonymous namespace)::WalkAsyncStackResult", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly15AsyncStackFrame16getReturnAddressEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::AsyncStackFrame", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly15AsyncStackFrame14getParentFrameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::AsyncStackFrame", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly15AsyncStackFrame12getStackRootEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::AsyncStackFrame", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14AsyncStackRoot11getNextRootEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::AsyncStackRoot", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StackTrace.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt15_Swallow_assign", !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10ucontext_t", !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10unw_cursor", !13, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt10unique_ptrIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EE", !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTSZN5folly10symbolizer17getStackTraceHeapEPmmE3Ctx", !13, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSZN5folly10symbolizer17getStackTraceHeapEPmmE3Ctx", !13, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt15__uniq_ptr_dataIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_ELb1ELb1EE", !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt15__uniq_ptr_implIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EE", !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt5tupleIJPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEE", !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxSt14default_deleteIS3_EEE", !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxEEE", !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt10_Head_baseILm0EPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxLb0EE", !13, i64 0}
!42 = !{!43, !29, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxLb0EE", !29, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxELb1EE", !13, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt14default_deleteIZN5folly10symbolizer17getStackTraceHeapEPmmE3CtxE", !13, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5folly14AsyncStackRootE", !13, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5folly10symbolizer12_GLOBAL__N_110StackFrameE", !13, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5folly15AsyncStackFrameE", !13, i64 0}
!54 = !{!55, !8, i64 0}
!55 = !{!"_ZTSN5folly10symbolizer12_GLOBAL__N_120WalkAsyncStackResultE", !8, i64 0, !51, i64 8, !51, i64 16, !53, i64 24}
!56 = !{!55, !51, i64 8}
!57 = !{!55, !51, i64 16}
!58 = !{!55, !53, i64 24}
!59 = distinct !{!59, !23}
!60 = !{!61, !13, i64 16}
!61 = !{!"_ZTSN5folly14AsyncStackRootE", !62, i64 0, !49, i64 8, !13, i64 16, !13, i64 24}
!62 = !{!"_ZTSSt6atomicIPN5folly15AsyncStackFrameEE", !63, i64 0}
!63 = !{!"_ZTSSt13__atomic_baseIPN5folly15AsyncStackFrameEE", !53, i64 0}
!64 = !{!65, !51, i64 0}
!65 = !{!"_ZTSN5folly10symbolizer12_GLOBAL__N_110StackFrameE", !51, i64 0, !13, i64 8}
!66 = !{!65, !13, i64 8}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt6atomicIPN5folly15AsyncStackFrameEE", !13, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTSSt12memory_order", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt13__atomic_baseIPN5folly15AsyncStackFrameEE", !13, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTSSt23__memory_order_modifier", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5folly10symbolizer12_GLOBAL__N_120WalkAsyncStackResultE", !13, i64 0}
!79 = !{!80, !13, i64 8}
!80 = !{!"_ZTSN5folly15AsyncStackFrameE", !53, i64 0, !13, i64 8, !49, i64 16}
!81 = !{!80, !53, i64 0}
!82 = !{!80, !49, i64 16}
!83 = !{!61, !49, i64 8}
