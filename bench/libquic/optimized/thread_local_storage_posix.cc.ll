; ModuleID = 'bench/libquic/original/thread_local_storage_posix.cc.ll'
source_filename = "bench/libquic/original/thread_local_storage_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base8internal26PlatformThreadLocalStorage8AllocTLSEPj(ptr noundef %key) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @pthread_key_create(ptr noundef %key, ptr noundef nonnull @_ZN4base8internal26PlatformThreadLocalStorage12OnThreadExitEPv) #3
  %tobool.not = icmp eq i32 %call, 0
  ret i1 %tobool.not
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base8internal26PlatformThreadLocalStorage12OnThreadExitEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal26PlatformThreadLocalStorage7FreeTLSEj(i32 noundef %key) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call = tail call i32 @pthread_key_delete(i32 noundef %key) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %key) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @pthread_getspecific(i32 noundef %key) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef %key, ptr noundef %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call = tail call i32 @pthread_setspecific(i32 noundef %key, ptr noundef %value) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
