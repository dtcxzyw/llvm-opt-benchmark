; ModuleID = 'bench/wasmedge/original/fault.ll'
source_filename = "bench/wasmedge/original/fault.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"class.WasmEdge::ErrCode" = type { %"union.WasmEdge::ErrCode::InnerT" }
%"union.WasmEdge::ErrCode::InnerT" = type { i32 }

@_ZN8WasmEdge12_GLOBAL__N_112localHandlerE = internal thread_local unnamed_addr global ptr null, align 8
@_ZN8WasmEdge12_GLOBAL__N_112handlerCountE = internal global { i32 } zeroinitializer, align 4

@_ZN8WasmEdge5FaultC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8WasmEdge5FaultC2Ev
@_ZN8WasmEdge5FaultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8WasmEdge5FaultD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge5FaultC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.sigaction, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8WasmEdge12_GLOBAL__N_112localHandlerE)
  %4 = load ptr, ptr %3, align 8
  store ptr %0, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = atomicrmw add ptr @_ZN8WasmEdge12_GLOBAL__N_112handlerCountE, i32 1 seq_cst, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZN8WasmEdge12_GLOBAL__N_115increaseHandlerEv.exit

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, i8 0, i64 144, i1 false)
  store ptr @_ZN8WasmEdge12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 4, ptr %9, align 8
  %10 = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %2, ptr noundef null) #8
  %11 = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %2, ptr noundef null) #8
  %12 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %2, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  br label %_ZN8WasmEdge12_GLOBAL__N_115increaseHandlerEv.exit

_ZN8WasmEdge12_GLOBAL__N_115increaseHandlerEv.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge5FaultD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw sub ptr @_ZN8WasmEdge12_GLOBAL__N_112handlerCountE, i32 1 seq_cst, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %_ZN8WasmEdge12_GLOBAL__N_115decreaseHandlerEv.exit

4:                                                ; preds = %1
  %5 = tail call ptr @signal(i32 noundef 8, ptr noundef null) #8
  %6 = tail call ptr @signal(i32 noundef 7, ptr noundef null) #8
  %7 = tail call ptr @signal(i32 noundef 11, ptr noundef null) #8
  br label %_ZN8WasmEdge12_GLOBAL__N_115decreaseHandlerEv.exit

_ZN8WasmEdge12_GLOBAL__N_115decreaseHandlerEv.exit: ; preds = %1, %4
  %8 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8WasmEdge12_GLOBAL__N_112localHandlerE)
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define void @_ZN8WasmEdge5Fault9emitFaultENS_7ErrCodeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8WasmEdge12_GLOBAL__N_112localHandlerE)
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %0, align 4
  tail call void @longjmp(ptr noundef nonnull %4, i32 noundef %5) #9
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZN8WasmEdge12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %"class.WasmEdge::ErrCode", align 4
  %6 = alloca %"class.WasmEdge::ErrCode", align 4
  %7 = call i32 @sigemptyset(ptr noundef nonnull %4) #8
  %8 = call i32 @sigaddset(ptr noundef nonnull %4, i32 noundef %0) #8
  %9 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #8
  %switch = icmp eq i32 %0, 8
  br i1 %switch, label %11, label %10

10:                                               ; preds = %3
  store i32 1032, ptr %5, align 4
  call void @_ZN8WasmEdge5Fault9emitFaultENS_7ErrCodeE(ptr noundef nonnull %5) #10
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  call void @llvm.assume(i1 %14)
  store i32 1028, ptr %6, align 4
  call void @_ZN8WasmEdge5Fault9emitFaultENS_7ErrCodeE(ptr noundef nonnull %6) #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
