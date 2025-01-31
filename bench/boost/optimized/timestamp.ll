; ModuleID = 'bench/boost/original/timestamp.ll'
source_filename = "bench/boost/original/timestamp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/log/src/timestamp.cpp\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Failed to acquire current time\00", align 1
@_ZN5boost3log11v2_mt_posix3aux13get_timestampE = local_unnamed_addr global ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous29get_timestamp_monotonic_clockEv, align 8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -9223372036854, 9223372036855) i64 @_ZNK5boost3log11v2_mt_posix3aux8duration12millisecondsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = sdiv i64 %2, 1000000
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN5boost3log11v2_mt_posix3aux9anonymous28get_timestamp_realtime_clockEv() #2 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #6
  %2 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3, !prof !8

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #7
  %5 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str, i64 noundef 186, ptr noundef nonnull @.str.1, i32 noundef %5) #8
  unreachable

6:                                                ; preds = %0
  %7 = load i64, ptr %1, align 8, !tbaa !11
  %8 = mul i64 %7, 1000000000
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #6
  ret i64 %11
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN5boost3log11v2_mt_posix3aux9anonymous29get_timestamp_monotonic_clockEv() #2 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #6
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3, !prof !8

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #7
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 22
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  store ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous28get_timestamp_realtime_clockEv, ptr @_ZN5boost3log11v2_mt_posix3aux13get_timestampE, align 8, !tbaa !14
  %8 = call i64 @_ZN5boost3log11v2_mt_posix3aux9anonymous28get_timestamp_realtime_clockEv()
  br label %16

9:                                                ; preds = %3
  call void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str, i64 noundef 209, ptr noundef nonnull @.str.1, i32 noundef %5) #8
  unreachable

10:                                               ; preds = %0
  %11 = load i64, ptr %1, align 8, !tbaa !11
  %12 = mul i64 %11, 1000000000
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = add i64 %12, %14
  br label %16

16:                                               ; preds = %10, %7
  %.sroa.0.0 = phi i64 [ %15, %10 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #6
  ret i64 %.sroa.0.0
}

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost3log11v2_mt_posix3aux8durationE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTS8timespec", !5, i64 0, !5, i64 8}
!13 = !{!12, !5, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
