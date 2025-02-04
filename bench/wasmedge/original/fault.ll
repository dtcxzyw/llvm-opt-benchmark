target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.WasmEdge::Fault" = type { ptr, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%"class.WasmEdge::ErrCode" = type { %"union.WasmEdge::ErrCode::InnerT" }
%"union.WasmEdge::ErrCode::InnerT" = type { i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.3, [80 x i8] }
%struct.anon.3 = type { i32, i32, i32, i64, i64 }
%"struct.std::__atomic_base" = type { i32 }

$_ZSt8exchangeIPN8WasmEdge5FaultES2_ET_RS3_OT0_ = comdat any

$_ZSt8exchangeIPN8WasmEdge5FaultEDnET_RS3_OT0_ = comdat any

$_ZNK8WasmEdge7ErrCodecvjEv = comdat any

$_ZNSt13__atomic_baseIjEppEi = comdat any

$_ZN8WasmEdge7ErrCodeC2ENS0_5ValueE = comdat any

$_ZN8WasmEdge7ErrCode6InnerTC2ENS0_5ValueE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13__atomic_baseIjEmmEv = comdat any

$_ZSt10__exchangeIPN8WasmEdge5FaultES2_ET_RS3_OT0_ = comdat any

$_ZSt10__exchangeIPN8WasmEdge5FaultEDnET_RS3_OT0_ = comdat any

@_ZN8WasmEdge12_GLOBAL__N_112localHandlerE = internal thread_local global ptr null, align 8
@_ZN8WasmEdge12_GLOBAL__N_112handlerCountE = internal global { i32 } zeroinitializer, align 4

@_ZN8WasmEdge5FaultC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8WasmEdge5FaultC2Ev
@_ZN8WasmEdge5FaultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8WasmEdge5FaultD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge5FaultC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.WasmEdge::Fault", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8WasmEdge12_GLOBAL__N_112localHandlerE)
  store ptr %4, ptr %3, align 8
  %7 = call noundef ptr @_ZSt8exchangeIPN8WasmEdge5FaultES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %8 = getelementptr inbounds %"class.WasmEdge::Fault", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  call void @_ZN8WasmEdge12_GLOBAL__N_115increaseHandlerEv() #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN8WasmEdge5FaultES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN8WasmEdge5FaultES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8WasmEdge12_GLOBAL__N_115increaseHandlerEv() #0 {
  %1 = call noundef i32 @_ZNSt13__atomic_baseIjEppEi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN8WasmEdge12_GLOBAL__N_112handlerCountE, i32 noundef 0) #7
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @_ZN8WasmEdge12_GLOBAL__N_113enableHandlerEv() #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge5FaultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN8WasmEdge12_GLOBAL__N_115decreaseHandlerEv() #7
  %5 = getelementptr inbounds %"class.WasmEdge::Fault", ptr %4, i32 0, i32 0
  store ptr null, ptr %3, align 8
  %6 = call noundef ptr @_ZSt8exchangeIPN8WasmEdge5FaultEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8WasmEdge12_GLOBAL__N_112localHandlerE)
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8WasmEdge12_GLOBAL__N_115decreaseHandlerEv() #0 {
  %1 = call noundef i32 @_ZNSt13__atomic_baseIjEmmEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN8WasmEdge12_GLOBAL__N_112handlerCountE) #7
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @_ZN8WasmEdge12_GLOBAL__N_114disableHandlerEv() #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN8WasmEdge5FaultEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN8WasmEdge5FaultEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define void @_ZN8WasmEdge5Fault9emitFaultENS_7ErrCodeE(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8WasmEdge12_GLOBAL__N_112localHandlerE)
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %6
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8WasmEdge12_GLOBAL__N_112localHandlerE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.WasmEdge::Fault", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %12, i64 0, i64 0
  %14 = call noundef i32 @_ZNK8WasmEdge7ErrCodecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  call void @longjmp(ptr noundef %13, i32 noundef %14) #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8WasmEdge7ErrCodecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::ErrCode", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjEppEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %4, align 4
  store i32 5, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %6, align 4
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = atomicrmw add ptr %11, i32 %15 monotonic, align 4
  store i32 %16, ptr %7, align 4
  br label %29

17:                                               ; preds = %2, %2
  %18 = load i32, ptr %6, align 4
  %19 = atomicrmw add ptr %11, i32 %18 acquire, align 4
  store i32 %19, ptr %7, align 4
  br label %29

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %11, i32 %21 release, align 4
  store i32 %22, ptr %7, align 4
  br label %29

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4
  %25 = atomicrmw add ptr %11, i32 %24 acq_rel, align 4
  store i32 %25, ptr %7, align 4
  br label %29

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4
  %28 = atomicrmw add ptr %11, i32 %27 seq_cst, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8WasmEdge12_GLOBAL__N_113enableHandlerEv() #0 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 152, i1 false)
  %2 = getelementptr inbounds %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr @_ZN8WasmEdge12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv, ptr %2, align 8
  %3 = getelementptr inbounds %struct.sigaction, ptr %1, i32 0, i32 2
  store i32 4, ptr %3, align 8
  %4 = call i32 @sigaction(i32 noundef 8, ptr noundef %1, ptr noundef null) #7
  %5 = call i32 @sigaction(i32 noundef 7, ptr noundef %1, ptr noundef null) #7
  %6 = call i32 @sigaction(i32 noundef 11, ptr noundef %1, ptr noundef null) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8WasmEdge12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.__sigset_t, align 8
  %8 = alloca %"class.WasmEdge::ErrCode", align 4
  %9 = alloca %"class.WasmEdge::ErrCode", align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = call i32 @sigemptyset(ptr noundef %7) #7
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @sigaddset(ptr noundef %7, i32 noundef %11) #7
  %13 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef %7, ptr noundef null) #7
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %25 [
    i32 7, label %15
    i32 11, label %15
    i32 8, label %16
  ]

15:                                               ; preds = %3, %3
  call void @_ZN8WasmEdge7ErrCodeC2ENS0_5ValueE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1032) #7
  call void @_ZN8WasmEdge5Fault9emitFaultENS_7ErrCodeE(ptr noundef %8) #9
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.siginfo_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %24

22:                                               ; preds = %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  call void @_ZN8WasmEdge7ErrCodeC2ENS0_5ValueE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 1028) #7
  call void @_ZN8WasmEdge5Fault9emitFaultENS_7ErrCodeE(ptr noundef %9) #9
  unreachable

25:                                               ; preds = %3
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7ErrCodeC2ENS0_5ValueE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.WasmEdge::ErrCode", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  invoke void @_ZN8WasmEdge7ErrCode6InnerTC2ENS0_5ValueE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7ErrCode6InnerTC2ENS0_5ValueE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8WasmEdge12_GLOBAL__N_114disableHandlerEv() #0 {
  %1 = call ptr @signal(i32 noundef 8, ptr noundef null) #7
  %2 = call ptr @signal(i32 noundef 7, ptr noundef null) #7
  %3 = call ptr @signal(i32 noundef 11, ptr noundef null) #7
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN8WasmEdge5FaultES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN8WasmEdge5FaultEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
