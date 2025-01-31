; ModuleID = 'bench/openmpi/original/shmem_posix_common_utils.ll'
source_filename = "bench/openmpi/original/shmem_posix_common_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s%04d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"/open_mpi.\00", align 1
@opal_shmem_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [96 x i8] c"shmem_posix_shm_open: disqualifying posix because shm_open(2) failed with error: %s (errno %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"shmem: posix: file name search - max attempts exceeded.cannot continue with posix.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @opal_shmem_posix_shm_open(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %18, %2
  %.0 = phi i32 [ 0, %2 ], [ %4, %18 ]
  %4 = add nuw nsw i32 %.0, 1
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.0) #5
  %6 = tail call i32 @shm_open(ptr noundef %0, i32 noundef 194, i32 noundef 384) #5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #6
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 17
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 76), align 4
  %14 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %13) #5
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_shmem_base_framework, i64 76), align 4
  %17 = tail call ptr @strerror(i32 noundef %10) #5
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %16, ptr noundef nonnull @.str.2, ptr noundef %17, i32 noundef %10) #5
  br label %.loopexit

18:                                               ; preds = %8
  %exitcond.not = icmp eq i32 %4, 128
  br i1 %exitcond.not, label %.thread, label %3, !llvm.loop !4

.loopexit:                                        ; preds = %3, %15, %12
  %19 = icmp samesign ugt i32 %.0, 126
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %18, %.loopexit
  %20 = phi i32 [ %6, %.loopexit ], [ -1, %18 ]
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3) #5
  br label %21

21:                                               ; preds = %.thread, %.loopexit
  %22 = phi i32 [ %20, %.thread ], [ %6, %.loopexit ]
  ret i32 %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
