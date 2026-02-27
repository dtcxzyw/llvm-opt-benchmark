; ModuleID = 'bench/abseil-cpp/original/clock.ll'
source_filename = "bench/abseil-cpp/original/clock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }

@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/time/internal/get_current_time_posix.inc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"clock_gettime(CLOCK_REALTIME, &ts) == 0\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Failed to read real-time clock.\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local { i64, i32 } @_ZN4absl3NowEv() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #5
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN4absl19GetCurrentTimeNanosEv.exit, label %3, !prof !4

3:                                                ; preds = %0
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 17, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

_ZN4absl19GetCurrentTimeNanosEv.exit:             ; preds = %0
  %4 = load i64, ptr %1, align 8, !tbaa !5
  %5 = mul nsw i64 %4, 1000000000
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = add nsw i64 %5, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %_ZN4absl19GetCurrentTimeNanosEv.exit
  %11 = udiv i64 %8, 1000000000
  %12 = urem i64 %8, 1000000000
  %.tr = trunc nuw nsw i64 %12 to i32
  %13 = shl nuw i32 %.tr, 2
  br label %19

14:                                               ; preds = %_ZN4absl19GetCurrentTimeNanosEv.exit
  %.nonneg = sub i64 0, %8
  %15 = udiv i64 %.nonneg, 1000000000
  %16 = urem i64 %.nonneg, 1000000000
  %.neg29 = sub nsw i64 0, %16
  %.not = icmp eq i64 %16, 0
  %.tr.i.i = trunc nsw i64 %.neg29 to i32
  %17 = shl i32 %.tr.i.i, 2
  %18 = add i32 %17, -294967296
  %.lobit.i.i.i = ashr i64 %.neg29, 61
  %.pn17.i.i.i = sub nsw i64 %.lobit.i.i.i, %15
  %.pn15.i.i.i = select i1 %.not, i32 0, i32 %18
  br label %19

19:                                               ; preds = %14, %10
  %.pn32 = phi i64 [ %11, %10 ], [ %.pn17.i.i.i, %14 ]
  %.pn30 = phi i32 [ %13, %10 ], [ %.pn15.i.i.i, %14 ]
  %.fca.0.insert.i.i.pn = insertvalue { i64, i32 } poison, i64 %.pn32, 0
  %.pn = insertvalue { i64, i32 } %.fca.0.insert.i.i.pn, i32 %.pn30, 1
  ret { i64, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl19GetCurrentTimeNanosEv() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #5
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN4absl13time_internalL29GetCurrentTimeNanosFromSystemEv.exit, label %3, !prof !4

3:                                                ; preds = %0
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 118), i32 noundef 17, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

_ZN4absl13time_internalL29GetCurrentTimeNanosFromSystemEv.exit: ; preds = %0
  %4 = load i64, ptr %1, align 8, !tbaa !5
  %5 = mul nsw i64 %4, 1000000000
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = add nsw i64 %5, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalSleepFor(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %"class.absl::Duration", align 8
  store i64 %0, ptr %4, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %.sroa.224.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %6

6:                                                ; preds = %_ZN4absl12_GLOBAL__N_19SleepOnceENS_8DurationE.exit, %2
  %.sroa.222.0.copyload = phi i32 [ %.sroa.222.0.copyload.pre, %_ZN4absl12_GLOBAL__N_19SleepOnceENS_8DurationE.exit ], [ %1, %2 ]
  %.sroa.021.0.copyload = phi i64 [ %.sroa.021.0.copyload.pre, %_ZN4absl12_GLOBAL__N_19SleepOnceENS_8DurationE.exit ], [ %0, %2 ]
  %.sroa.222.0.copyload.fr = freeze i32 %.sroa.222.0.copyload
  %.not.i.i = icmp eq i64 %.sroa.021.0.copyload, 0
  br i1 %.not.i.i, label %_ZN4abslgtENS_8DurationES0_.exit, label %7

7:                                                ; preds = %6
  %8 = icmp sgt i64 %.sroa.021.0.copyload, 0
  br i1 %8, label %.thread, label %20

_ZN4abslgtENS_8DurationES0_.exit:                 ; preds = %6
  %.not = icmp eq i32 %.sroa.222.0.copyload.fr, 0
  br i1 %.not, label %20, label %.thread

.thread:                                          ; preds = %7, %_ZN4abslgtENS_8DurationES0_.exit
  %.not.i.i25 = icmp eq i64 %.sroa.021.0.copyload, 9223372036854775807
  %9 = select i1 %.not.i.i25, i32 0, i32 %.sroa.222.0.copyload.fr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %.sroa.021.0.copyload, i32 %9) #6
  %11 = extractvalue { i64, i64 } %10, 0
  store i64 %11, ptr %3, align 8
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %15, %.thread
  %14 = call i32 @nanosleep(ptr noundef nonnull %3, ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN4absl12_GLOBAL__N_19SleepOnceENS_8DurationE.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #6
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %13, label %_ZN4absl12_GLOBAL__N_19SleepOnceENS_8DurationE.exit, !llvm.loop !13

_ZN4absl12_GLOBAL__N_19SleepOnceENS_8DurationE.exit: ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %4, i64 %.sroa.021.0.copyload, i32 %9)
  %.sroa.021.0.copyload.pre = load i64, ptr %4, align 8
  %.sroa.222.0.copyload.pre = load i32, ptr %.sroa.224.0..sroa_idx, align 8, !tbaa !11
  br label %6, !llvm.loop !15

20:                                               ; preds = %7, %_ZN4abslgtENS_8DurationES0_.exit
  ret void
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64, i32) local_unnamed_addr #3

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS8timespec", !7, i64 0, !7, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
