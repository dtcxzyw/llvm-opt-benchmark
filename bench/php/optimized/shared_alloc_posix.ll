; ModuleID = 'bench/php/original/shared_alloc_posix.ll'
source_filename = "bench/php/original/shared_alloc_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zend_shared_memory_handlers = type { ptr, ptr, ptr }

@zend_alloc_posix_handlers = hidden local_unnamed_addr constant %struct.zend_shared_memory_handlers { ptr @create_segments, ptr @detach_segment, ptr @segment_type_size }, align 8
@.str = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"/ZendAccelerator.%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"shm_open\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ftruncate\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @create_segments(i64 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca [38 x i8], align 16
  store i32 1, ptr %2, align 4
  %6 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  store ptr %6, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  store ptr @.str, ptr %3, align 8
  br label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %6, align 8
  %10 = tail call i32 @getpid() #7
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %10) #7
  %12 = call i32 @shm_open(ptr noundef nonnull %5, i32 noundef 578, i32 noundef 384) #7
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %12, ptr %13, align 8
  %14 = icmp eq i32 %12, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store ptr @.str.2, ptr %3, align 8
  br label %30

16:                                               ; preds = %8
  %17 = call i32 @ftruncate(i32 noundef %12, i64 noundef %0) #7
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %20, label %18

18:                                               ; preds = %16
  store ptr @.str.3, ptr %3, align 8
  %19 = call i32 @shm_unlink(ptr noundef nonnull %5) #7
  br label %30

20:                                               ; preds = %16
  %21 = load i32, ptr %13, align 8
  %22 = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %21, i64 noundef 0) #7
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, inttoptr (i64 -1 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  store ptr @.str.4, ptr %3, align 8
  %26 = call i32 @shm_unlink(ptr noundef nonnull %5) #7
  br label %30

27:                                               ; preds = %20
  %28 = call i32 @shm_unlink(ptr noundef nonnull %5) #7
  %29 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %29, align 8
  store i64 %0, ptr %9, align 8
  br label %30

30:                                               ; preds = %27, %25, %18, %15, %7
  %.0 = phi i32 [ 0, %15 ], [ 0, %18 ], [ 0, %25 ], [ 1, %27 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @detach_segment(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %0, align 8
  %5 = tail call i32 @munmap(ptr noundef %3, i64 noundef %4) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @close(i32 noundef %7) #7
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @segment_type_size() #1 {
  ret i64 40
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @shm_unlink(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
