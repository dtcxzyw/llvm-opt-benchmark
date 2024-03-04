; ModuleID = 'bench/openmpi/original/mutex.ll'
source_filename = "bench/openmpi/original/mutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutexattr_t = type { i32 }

@.str = private unnamed_addr constant [13 x i8] c"pmix_mutex_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mutex_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_mutex_construct, ptr @pmix_mutex_destruct, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"pmix_recursive_mutex_t\00", align 1
@pmix_recursive_mutex_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_object_t_class, ptr @pmix_recursive_mutex_construct, ptr @pmix_mutex_destruct, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_recursive_mutex_construct(ptr noundef %0) #0 {
  %2 = alloca %union.pthread_mutexattr_t, align 4
  %3 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %2) #2
  %4 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %2, i32 noundef 1) #2
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef nonnull %2) #2
  %7 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %2) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
