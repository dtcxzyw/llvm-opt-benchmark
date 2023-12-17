target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutexattr_t = type { i32 }
%"class.llvh::sys::MutexImpl" = type { ptr }

$_ZN4llvh11safe_mallocEm = comdat any

@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

@_ZN4llvh3sys9MutexImplC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN4llvh3sys9MutexImplC2Eb
@_ZN4llvh3sys9MutexImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh3sys9MutexImplD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys9MutexImplC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %recursive) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %recursive.addr = alloca i8, align 1
  %mutex = alloca ptr, align 8
  %attr = alloca %union.pthread_mutexattr_t, align 4
  %errorcode = alloca i32, align 4
  %kind = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %recursive to i8
  store i8 %frombool, ptr %recursive.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.llvh::sys::MutexImpl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_, align 8
  %call = call noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef 40)
  store ptr %call, ptr %mutex, align 8
  %call2 = call i32 @pthread_mutexattr_init(ptr noundef %attr) #4
  store i32 %call2, ptr %errorcode, align 4
  %0 = load i8, ptr %recursive.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %kind, align 4
  %1 = load i32, ptr %kind, align 4
  %call3 = call i32 @pthread_mutexattr_settype(ptr noundef %attr, i32 noundef %1) #4
  store i32 %call3, ptr %errorcode, align 4
  %2 = load ptr, ptr %mutex, align 8
  %call4 = call i32 @pthread_mutex_init(ptr noundef %2, ptr noundef %attr) #4
  store i32 %call4, ptr %errorcode, align 4
  %call5 = call i32 @pthread_mutexattr_destroy(ptr noundef %attr) #4
  store i32 %call5, ptr %errorcode, align 4
  %3 = load ptr, ptr %mutex, align 8
  %data_6 = getelementptr inbounds %"class.llvh::sys::MutexImpl", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %data_6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef %Sz) #0 comdat {
entry:
  %Sz.addr = alloca i64, align 8
  %Result = alloca ptr, align 8
  store i64 %Sz, ptr %Sz.addr, align 8
  %0 = load i64, ptr %Sz.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #5
  store ptr %call, ptr %Result, align 8
  %1 = load ptr, ptr %Result, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef @.str, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %Result, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys9MutexImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.llvh::sys::MutexImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  store ptr %0, ptr %mutex, align 8
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @pthread_mutex_destroy(ptr noundef %1) #4
  %2 = load ptr, ptr %mutex, align 8
  call void @free(ptr noundef %2) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex = alloca ptr, align 8
  %errorcode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.llvh::sys::MutexImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  store ptr %0, ptr %mutex, align 8
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef %1) #4
  store i32 %call, ptr %errorcode, align 4
  %2 = load i32, ptr %errorcode, align 4
  %cmp = icmp eq i32 %2, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex = alloca ptr, align 8
  %errorcode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.llvh::sys::MutexImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  store ptr %0, ptr %mutex, align 8
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @pthread_mutex_unlock(ptr noundef %1) #4
  store i32 %call, ptr %errorcode, align 4
  %2 = load i32, ptr %errorcode, align 4
  %cmp = icmp eq i32 %2, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys9MutexImpl10tryacquireEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex = alloca ptr, align 8
  %errorcode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.llvh::sys::MutexImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  store ptr %0, ptr %mutex, align 8
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @pthread_mutex_trylock(ptr noundef %1) #4
  store i32 %call, ptr %errorcode, align 4
  %2 = load i32, ptr %errorcode, align 4
  %cmp = icmp eq i32 %2, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
