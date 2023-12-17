target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::Semaphore" = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"sem_init\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"sem_destroy\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"sem_post\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"sem_wait\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9Semaphore15getSemaphorePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sem_ = getelementptr inbounds %"class.hermes::Semaphore", ptr %this1, i32 0, i32 0
  ret ptr %sem_
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes9Semaphore4openEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %semaphorePrefix) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %semaphorePrefix.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %semaphorePrefix, ptr %semaphorePrefix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sem_ = getelementptr inbounds %"class.hermes::Semaphore", ptr %this1, i32 0, i32 0
  %call = call i32 @sem_init(ptr noundef %sem_, i32 noundef 0, i32 noundef 0) #3
  store i32 %call, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) #1

declare void @perror(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes9Semaphore5closeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sem_ = getelementptr inbounds %"class.hermes::Semaphore", ptr %this1, i32 0, i32 0
  %call = call i32 @sem_destroy(ptr noundef %sem_) #3
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str.1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes9Semaphore9notifyOneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes9Semaphore15getSemaphorePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call i32 @sem_post(ptr noundef %call) #3
  store i32 %call2, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str.2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes9Semaphore15getSemaphorePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call i32 @sem_wait(ptr noundef %call)
  store i32 %call2, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str.3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare i32 @sem_wait(ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
