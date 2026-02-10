; ModuleID = 'bench/grpc/original/periodic_update.ll'
source_filename = "bench/grpc/original/periodic_update.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_periodic_update.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN9grpc_core14PeriodicUpdate14MaybeEndPeriodEN4absl12lts_2024072211FunctionRefIFvNS_8DurationEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr %1, ptr readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %8

8:                                                ; preds = %7
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %7, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %13, ptr %4, align 8, !tbaa !13
  br label %82

14:                                               ; preds = %3
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit17, label %15

15:                                               ; preds = %14
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit17

_ZN9grpc_core9Timestamp3NowEv.exit17:             ; preds = %14, %15
  %16 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.sroa.04.0.copyload = load i64, ptr %4, align 8, !tbaa !13
  switch i64 %.sroa.04.0.copyload, label %.thread.i [
    i64 -9223372036854775808, label %21
    i64 9223372036854775807, label %22
  ]

21:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit17
  %.not12.i = icmp eq i64 %20, -9223372036854775808
  br i1 %.not12.i, label %.thread.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread

22:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit17
  %.not.i = icmp eq i64 %20, 9223372036854775807
  %spec.select.i = select i1 %.not.i, i64 9223372036854775807, i64 -9223372036854775808
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

.thread.i:                                        ; preds = %21, %_ZN9grpc_core9Timestamp3NowEv.exit17
  %23 = sub i64 0, %.sroa.04.0.copyload
  %24 = icmp eq i64 %20, 9223372036854775807
  %25 = icmp eq i64 %.sroa.04.0.copyload, -9223372036854775807
  %or.cond.i.i = or i1 %24, %25
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, label %26

26:                                               ; preds = %.thread.i
  %27 = icmp eq i64 %20, -9223372036854775808
  %28 = icmp eq i64 %.sroa.04.0.copyload, -9223372036854775808
  %or.cond9.i.i = or i1 %27, %28
  br i1 %or.cond9.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %29

29:                                               ; preds = %26
  %30 = icmp sgt i64 %20, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = sub nuw nsw i64 9223372036854775807, %20
  %33 = icmp slt i64 %32, %23
  br i1 %33, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, label %37

34:                                               ; preds = %29
  %35 = sub nsw i64 -9223372036854775808, %20
  %36 = icmp sgt i64 %35, %23
  br i1 %36, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %37

37:                                               ; preds = %34, %31
  %38 = sub i64 %20, %.sroa.04.0.copyload
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit.thread:    ; preds = %21, %.thread.i, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload26 = load i64, ptr %39, align 8, !tbaa !13
  br label %65

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %22, %26, %34, %37
  %.sroa.04.0.i = phi i64 [ %spec.select.i, %22 ], [ -9223372036854775808, %34 ], [ -9223372036854775808, %26 ], [ %38, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load i64, ptr %40, align 8, !tbaa !13
  %41 = icmp slt i64 %.sroa.04.0.i, %.sroa.03.0.copyload
  br i1 %41, label %42, label %65

42:                                               ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %43 = icmp eq i64 %.sroa.04.0.i, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = shl nsw i64 %46, 1
  br label %62

48:                                               ; preds = %42
  %49 = sitofp i64 %.sroa.03.0.copyload to double
  %50 = fdiv double %49, 1.000000e+03
  %51 = sitofp i64 %.sroa.04.0.i to double
  %52 = fdiv double %51, 1.000000e+03
  %53 = fdiv double %50, %52
  %54 = fcmp olt double %53, 1.010000e+00
  %55 = fcmp ogt double %53, 2.000000e+00
  %..i = select i1 %55, double 2.000000e+00, double %53
  %.0.i = select i1 %54, double 1.010000e+00, double %..i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = sitofp i64 %57 to double
  %59 = fmul double %.0.i, %58
  %60 = fptosi double %59 to i64
  %61 = add nsw i64 %57, 1
  %spec.select = tail call i64 @llvm.smax.i64(i64 %60, i64 %61)
  br label %62

62:                                               ; preds = %48, %44
  %63 = phi i64 [ %46, %44 ], [ %57, %48 ]
  %.011 = phi i64 [ %47, %44 ], [ %spec.select, %48 ]
  %64 = sub nsw i64 %.011, %63
  br label %82

65:                                               ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %.sroa.03.0.copyload28 = phi i64 [ %.sroa.03.0.copyload26, %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread ], [ %.sroa.03.0.copyload, %_ZN9grpc_coremiENS_9TimestampES0_.exit ]
  %.sroa.04.0.i27 = phi i64 [ 9223372036854775807, %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread ], [ %.sroa.04.0.i, %_ZN9grpc_coremiENS_9TimestampES0_.exit ]
  %66 = sitofp i64 %.sroa.03.0.copyload28 to double
  %67 = fdiv nnan double %66, 1.000000e+03
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = sitofp i64 %69 to double
  %71 = fmul double %67, %70
  %72 = sitofp i64 %.sroa.04.0.i27 to double
  %73 = fdiv double %72, 1.000000e+03
  %74 = fdiv double %71, %73
  %75 = fptosi double %74 to i64
  %spec.select15 = tail call i64 @llvm.smax.i64(i64 %75, i64 1)
  store i64 %spec.select15, ptr %68, align 8, !tbaa !14
  tail call void %2(ptr %1, i64 %.sroa.04.0.i27)
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit19, label %76

76:                                               ; preds = %65
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit19

_ZN9grpc_core9Timestamp3NowEv.exit19:             ; preds = %65, %76
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i64 %80, ptr %4, align 8, !tbaa !13
  %81 = load i64, ptr %68, align 8, !tbaa !14
  br label %82

82:                                               ; preds = %62, %_ZN9grpc_core9Timestamp3NowEv.exit19, %_ZN9grpc_core9Timestamp3NowEv.exit
  %.sink = phi i64 [ %64, %62 ], [ %81, %_ZN9grpc_core9Timestamp3NowEv.exit19 ], [ 1, %_ZN9grpc_core9Timestamp3NowEv.exit ]
  %.0 = phi i1 [ false, %62 ], [ true, %_ZN9grpc_core9Timestamp3NowEv.exit19 ], [ false, %_ZN9grpc_core9Timestamp3NowEv.exit ]
  store atomic i64 %.sink, ptr %0 release, align 8
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_periodic_update.cc() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9grpc_core9TimestampE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !5, i64 24}
!15 = !{!"_ZTSN9grpc_core14PeriodicUpdateE", !16, i64 0, !18, i64 8, !4, i64 16, !5, i64 24}
!16 = !{!"_ZTSSt6atomicIlE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIlE", !5, i64 0}
!18 = !{!"_ZTSN9grpc_core8DurationE", !5, i64 0}
