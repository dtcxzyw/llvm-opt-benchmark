; ModuleID = 'bench/openusd/original/delegatedCountPtr.cpp.ll'
source_filename = "bench/openusd/original/delegatedCountPtr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

@Tf_RegTstTfDelegatedCountPtr = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [20 x i8] c"TfDelegatedCountPtr\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/testenv/delegatedCountPtr.cpp\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@__func__._ZL12TestEqualityv = private unnamed_addr constant [13 x i8] c"TestEquality\00", align 1
@__PRETTY_FUNCTION__._ZL12TestEqualityv = private unnamed_addr constant [20 x i8] c"bool TestEquality()\00", align 1
@.str.14 = private unnamed_addr constant [93 x i8] c"TfMakeDelegatedCountPtr<RefCountedValue>(12) != TfMakeDelegatedCountPtr<RefCountedValue>(12)\00", align 1
@__func__._ZL8TestSwapv = private unnamed_addr constant [9 x i8] c"TestSwap\00", align 1
@__PRETTY_FUNCTION__._ZL8TestSwapv = private unnamed_addr constant [16 x i8] c"bool TestSwap()\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"copy != made\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_delegatedCountPtr.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z25TfDelegatedCountIncrementPK15RefCountedValue(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25TfDelegatedCountDecrementPK15RefCountedValue(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL24Test_TfDelegatedCountPtrv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  store i32 12, ptr %3, align 4, !noalias !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %4, align 4, !noalias !5
  %5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
          to label %6 unwind label %14

6:                                                ; preds = %0
  store i32 12, ptr %5, align 4, !noalias !8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %7, align 4, !noalias !8
  %.not.i = icmp eq ptr %3, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %6
  store ptr @.str.1, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZL12TestEqualityv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 112, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12TestEqualityv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %9, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14) #11
          to label %.noexc20.i unwind label %16

.noexc20.i:                                       ; preds = %8
  unreachable

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #9
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %4, align 4
  %.not1.i.i26.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i26.i, label %13, label %_ZL12TestEqualityv.exit

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #9
  br label %_ZL12TestEqualityv.exit

14:                                               ; preds = %0
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit45.i

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %7, align 4
  %.not1.i.i44.i = icmp eq i32 %19, 0
  br i1 %.not1.i.i44.i, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit45.i

20:                                               ; preds = %16
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit45.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit45.i: ; preds = %20, %16, %14
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ], [ %17, %20 ]
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %4, align 4
  %.not1.i.i47.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i47.i, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit45.i, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit33.i
  %.sink = phi ptr [ %.sroa.0104.1117.i, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit33.i ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit45.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn118.i, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit33.i ], [ %.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit45.i ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 8) #9
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit45.i, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit33.i
  %common.resume.op = phi { ptr, i32 } [ %.pn118.i, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit33.i ], [ %.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit45.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZL12TestEqualityv.exit:                          ; preds = %10, %13
  %23 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10, !noalias !11
  store i32 16, ptr %23, align 4, !noalias !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 2, ptr %24, align 4
  %25 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
          to label %26 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit30.thread.i

26:                                               ; preds = %_ZL12TestEqualityv.exit
  store i32 12, ptr %25, align 4, !noalias !14
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %27, align 4, !noalias !14
  %.not.i1 = icmp eq ptr %23, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  br i1 %.not.i1, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit24.i

28:                                               ; preds = %26
  store ptr @.str.1, ptr %1, align 8
  %.sroa.256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZL8TestSwapv, ptr %.sroa.256.0..sroa_idx.i, align 8
  %.sroa.357.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 259, ptr %.sroa.357.0..sroa_idx.i, align 8
  %.sroa.458.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL8TestSwapv, ptr %.sroa.458.0..sroa_idx.i, align 8
  %.sroa.559.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.559.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %29, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.38) #11
          to label %.noexc11.i unwind label %33

.noexc11.i:                                       ; preds = %28
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit24.i: ; preds = %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 8) #9
  %.pre.i2 = load i32, ptr %27, align 4
  %30 = add nsw i32 %.pre.i2, -1
  store i32 %30, ptr %27, align 4
  %.not1.i.i26.i3 = icmp eq i32 %30, 0
  br i1 %.not1.i.i26.i3, label %31, label %_ZL8TestSwapv.exit

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 8) #9
  br label %_ZL8TestSwapv.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit30.thread.i: ; preds = %_ZL12TestEqualityv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  store i32 1, ptr %24, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit33.i

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i32, ptr %24, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %24, align 4
  %.not1.i.i29.i = icmp eq i32 %36, 0
  br i1 %.not1.i.i29.i, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit30.i

37:                                               ; preds = %33
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 8) #9
  %.pre113.i = load i32, ptr %24, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit30.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit30.i: ; preds = %37, %33
  %38 = phi i32 [ %36, %33 ], [ %.pre113.i, %37 ]
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %24, align 4
  %.not1.i.i32.i = icmp eq i32 %39, 0
  br i1 %.not1.i.i32.i, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit33.i

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit30.i
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 8) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit33.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit33.i: ; preds = %40, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit30.i, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit30.thread.i
  %.pn118.i = phi { ptr, i32 } [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit30.thread.i ], [ %34, %40 ], [ %34, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit30.i ]
  %.sroa.0104.1117.i = phi ptr [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit30.thread.i ], [ %25, %40 ], [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit30.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0104.1117.i, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4
  %.not1.i.i35.i = icmp eq i32 %43, 0
  br i1 %.not1.i.i35.i, label %common.resume.sink.split, label %common.resume

_ZL8TestSwapv.exit:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev.exit24.i, %31
  ret i1 true
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_delegatedCountPtr.cpp() #7 section ".text.startup" {
  %1 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv()
  %2 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str, ptr noundef nonnull @_ZL24Test_TfDelegatedCountPtrv)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @Tf_RegTstTfDelegatedCountPtr, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
