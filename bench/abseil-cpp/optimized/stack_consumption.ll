; ModuleID = 'bench/abseil-cpp/original/stack_consumption.ll'
source_filename = "bench/abseil-cpp/original/stack_consumption.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stack_t = type { ptr, i32, i64 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/internal/stack_consumption.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"altstack != MAP_FAILED\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"mmap() failed\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"sigaltstack(&sigstk, &old_sigstk) == 0\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"sigaltstack() failed\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"sigaction(SIGUSR1, &sa, &old_sa1) == 0\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"sigaction() failed\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"sigaction(SIGUSR2, &sa, &old_sa2) == 0\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"kill(getpid(), SIGUSR1) == 0\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"kill() failed\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"kill(getpid(), SIGUSR2) == 0\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"sigaltstack(&old_sigstk, nullptr) == 0\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"sigaction(SIGUSR1, &old_sa1, nullptr) == 0\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"sigaction(SIGUSR2, &old_sa2, nullptr) == 0\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"munmap(altstack, kAlternateStackSize) == 0\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"munmap() failed\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"usage_count <= kAlternateStackSize - kSafetyMargin\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Buffer has overflowed or is about to overflow\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Unreachable code\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -65504, 65505) i32 @_ZN4absl18debugging_internal32GetSignalHandlerStackConsumptionEPFviE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stack_t, align 8
  %3 = alloca %struct.stack_t, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = tail call ptr @mmap(ptr noundef null, i64 noundef 65536, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #6
  %.not = icmp eq ptr %7, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %8, label %9, !prof !4

8:                                                ; preds = %1
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 118, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %10, align 8
  store ptr %7, ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 65536, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = call i32 @sigaltstack(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %14, label %13, !prof !13

13:                                               ; preds = %9
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 129, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  unreachable

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = call i32 @sigemptyset(ptr noundef nonnull %15) #6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 134217728, ptr %17, align 8, !tbaa !14
  store ptr @_ZN4absl18debugging_internal12_GLOBAL__N_118EmptySignalHandlerEi, ptr %4, align 8, !tbaa !17
  %18 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %20, label %19, !prof !13

19:                                               ; preds = %14
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 140, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  unreachable

20:                                               ; preds = %14
  store ptr %0, ptr %4, align 8, !tbaa !17
  %21 = call i32 @sigaction(i32 noundef 12, ptr noundef nonnull %4, ptr noundef nonnull %6) #6
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %23, label %22, !prof !13

22:                                               ; preds = %20
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 144, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
  unreachable

23:                                               ; preds = %20
  %24 = call i32 @getpid() #6
  %25 = call i32 @kill(i32 noundef %24, i32 noundef 10) #6
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %27, label %26, !prof !13

26:                                               ; preds = %23
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 150, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  unreachable

27:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %7, i8 85, i64 65536, i1 false)
  %28 = call i32 @getpid() #6
  %29 = call i32 @kill(i32 noundef %28, i32 noundef 10) #6
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %.preheader33, label %30, !prof !13

30:                                               ; preds = %27
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 153, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  unreachable

.preheader33:                                     ; preds = %27, %35
  %.0914.i = phi ptr [ %36, %35 ], [ %7, %27 ]
  %.01113.i = phi i32 [ %37, %35 ], [ 65536, %27 ]
  %31 = load i8, ptr %.0914.i, align 1, !tbaa !17
  %.not.i = icmp eq i8 %31, 85
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %.preheader33
  %33 = icmp samesign ugt i32 %.01113.i, 65504
  br i1 %33, label %34, label %_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit, !prof !4

34:                                               ; preds = %32
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 98, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  unreachable

35:                                               ; preds = %.preheader33
  %36 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 1
  %37 = add nsw i32 %.01113.i, -1
  %38 = icmp samesign ult i32 %.01113.i, 2
  br i1 %38, label %.critedge.i, label %.preheader33, !llvm.loop !18

.critedge.i:                                      ; preds = %35
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 104, ptr noundef nonnull @.str.19)
  unreachable

_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit: ; preds = %32
  %39 = call i32 @getpid() #6
  %40 = call i32 @kill(i32 noundef %39, i32 noundef 12) #6
  %.not22 = icmp eq i32 %40, 0
  br i1 %.not22, label %.preheader, label %41, !prof !13

41:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 157, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
  unreachable

.preheader:                                       ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit, %46
  %.0914.i28 = phi ptr [ %47, %46 ], [ %7, %_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit ]
  %.01113.i29 = phi i32 [ %48, %46 ], [ 65536, %_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit ]
  %42 = load i8, ptr %.0914.i28, align 1, !tbaa !17
  %.not.i30 = icmp eq i8 %42, 85
  br i1 %.not.i30, label %46, label %43

43:                                               ; preds = %.preheader
  %44 = icmp samesign ugt i32 %.01113.i29, 65504
  br i1 %44, label %45, label %_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit32, !prof !4

45:                                               ; preds = %43
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 98, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  unreachable

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %.0914.i28, i64 1
  %48 = add nsw i32 %.01113.i29, -1
  %49 = icmp samesign ult i32 %.01113.i29, 2
  br i1 %49, label %.critedge.i31, label %.preheader, !llvm.loop !18

.critedge.i31:                                    ; preds = %46
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 104, ptr noundef nonnull @.str.19)
  unreachable

_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit32: ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  %or.cond = select i1 %51, i1 %54, i1 false
  br i1 %or.cond, label %55, label %61

55:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !20
  %58 = and i32 %57, 2
  %.not23 = icmp eq i32 %58, 0
  br i1 %.not23, label %61, label %59

59:                                               ; preds = %55
  %60 = call i64 @sysconf(i32 noundef 250) #6
  store i64 %60, ptr %52, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit32, %55, %59
  %62 = call i32 @sigaltstack(ptr noundef nonnull %3, ptr noundef null) #6
  %.not24 = icmp eq i32 %62, 0
  br i1 %.not24, label %64, label %63, !prof !13

63:                                               ; preds = %61
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 171, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5)
  unreachable

64:                                               ; preds = %61
  %65 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %5, ptr noundef null) #6
  %.not25 = icmp eq i32 %65, 0
  br i1 %.not25, label %67, label %66, !prof !13

66:                                               ; preds = %64
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 173, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7)
  unreachable

67:                                               ; preds = %64
  %68 = call i32 @sigaction(i32 noundef 12, ptr noundef nonnull %6, ptr noundef null) #6
  %.not26 = icmp eq i32 %68, 0
  br i1 %.not26, label %70, label %69, !prof !13

69:                                               ; preds = %67
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 175, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7)
  unreachable

70:                                               ; preds = %67
  %71 = call i32 @munmap(ptr noundef nonnull %7, i64 noundef 65536) #6
  %.not27 = icmp eq i32 %71, 0
  br i1 %.not27, label %73, label %72, !prof !13

72:                                               ; preds = %70
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 177, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  unreachable

73:                                               ; preds = %70
  %74 = sub nsw i32 %.01113.i29, %.01113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %74
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_118EmptySignalHandlerEi(i32 %0) #4 {
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7stack_t", !7, i64 0, !10, i64 8, !11, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !11, i64 16}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !10, i64 136}
!15 = !{!"_ZTS9sigaction", !8, i64 0, !16, i64 8, !10, i64 136, !7, i64 144}
!16 = !{!"_ZTS10__sigset_t", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !10, i64 8}
