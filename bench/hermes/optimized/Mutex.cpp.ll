; ModuleID = 'bench/hermes/original/Mutex.cpp.ll'
source_filename = "bench/hermes/original/Mutex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutexattr_t = type { i32 }

@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

@_ZN4llvh3sys9MutexImplC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN4llvh3sys9MutexImplC2Eb
@_ZN4llvh3sys9MutexImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh3sys9MutexImplD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys9MutexImplC2Eb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, i1 noundef zeroext %recursive) unnamed_addr #0 align 2 {
entry:
  %attr = alloca %union.pthread_mutexattr_t, align 4
  store ptr null, ptr %this, align 8
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh11safe_mallocEm.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #6
  br label %_ZN4llvh11safe_mallocEm.exit

_ZN4llvh11safe_mallocEm.exit:                     ; preds = %entry, %if.then.i
  %call2 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr) #6
  %cond = zext i1 %recursive to i32
  %call3 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr, i32 noundef %cond) #6
  %call4 = call i32 @pthread_mutex_init(ptr noundef nonnull %call.i, ptr noundef nonnull %attr) #6
  %call5 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr) #6
  store ptr %call.i, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys9MutexImplD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef %0) #6
  tail call void @free(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %0) #6
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #6
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys9MutexImpl10tryacquireEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call i32 @pthread_mutex_trylock(ptr noundef %0) #6
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
