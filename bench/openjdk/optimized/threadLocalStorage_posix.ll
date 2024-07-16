; ModuleID = 'bench/openjdk/original/threadLocalStorage_posix.ll'
source_filename = "bench/openjdk/original/threadLocalStorage_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL11_thread_key = internal global i32 0, align 4
@_ZL12_initialized = internal unnamed_addr global i1 false, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @restore_thread_pointer(ptr noundef %0) #0 {
  %2 = load i32, ptr @_ZL11_thread_key, align 4
  %3 = tail call i32 @pthread_setspecific(i32 noundef %2, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ThreadLocalStorage10set_threadEP6Thread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZL11_thread_key, align 4
  %3 = tail call i32 @pthread_setspecific(i32 noundef %2, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ThreadLocalStorage4initEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZL11_thread_key, ptr noundef nonnull @restore_thread_pointer) #3
  store i1 true, ptr @_ZL12_initialized, align 1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN18ThreadLocalStorage14is_initializedEv() local_unnamed_addr #2 align 2 {
  %.b1 = load i1, ptr @_ZL12_initialized, align 1
  ret i1 %.b1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ThreadLocalStorage6threadEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @_ZL11_thread_key, align 4
  %2 = tail call ptr @pthread_getspecific(i32 noundef %1) #3
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
