target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cache_t = type { %union.pthread_mutex_t, ptr, %struct.cache_head, i64, i32, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cache_head = type { ptr, ptr }
%struct.cache_free_s = type { %struct.anon }
%struct.anon = type { ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @cache_create(ptr noundef %name, i64 noundef %bufsize, i64 noundef %align) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  %nm = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #4
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call1 = call noalias ptr @strdup(ptr noundef %0) #5
  store ptr %call1, ptr %nm, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %nm, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ret, align 8
  %mutex = getelementptr inbounds %struct.cache_t, ptr %3, i32 0, i32 0
  %call4 = call i32 @pthread_mutex_init(ptr noundef %mutex, ptr noundef null) #5
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %ret, align 8
  call void @free(ptr noundef %4) #5
  %5 = load ptr, ptr %nm, align 8
  call void @free(ptr noundef %5) #5
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %nm, align 8
  %7 = load ptr, ptr %ret, align 8
  %name6 = getelementptr inbounds %struct.cache_t, ptr %7, i32 0, i32 1
  store ptr %6, ptr %name6, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %8 = load ptr, ptr %ret, align 8
  %head = getelementptr inbounds %struct.cache_t, ptr %8, i32 0, i32 2
  %stqh_first = getelementptr inbounds %struct.cache_head, ptr %head, i32 0, i32 0
  store ptr null, ptr %stqh_first, align 8
  %9 = load ptr, ptr %ret, align 8
  %head7 = getelementptr inbounds %struct.cache_t, ptr %9, i32 0, i32 2
  %stqh_first8 = getelementptr inbounds %struct.cache_head, ptr %head7, i32 0, i32 0
  %10 = load ptr, ptr %ret, align 8
  %head9 = getelementptr inbounds %struct.cache_t, ptr %10, i32 0, i32 2
  %stqh_last = getelementptr inbounds %struct.cache_head, ptr %head9, i32 0, i32 1
  store ptr %stqh_first8, ptr %stqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load i64, ptr %bufsize.addr, align 8
  %12 = load ptr, ptr %ret, align 8
  %bufsize10 = getelementptr inbounds %struct.cache_t, ptr %12, i32 0, i32 3
  store i64 %11, ptr %bufsize10, align 8
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cache_set_limit(ptr noundef %cache, i32 noundef %limit) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load ptr, ptr %cache.addr, align 8
  %mutex = getelementptr inbounds %struct.cache_t, ptr %0, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #5
  %1 = load i32, ptr %limit.addr, align 4
  %2 = load ptr, ptr %cache.addr, align 8
  %limit1 = getelementptr inbounds %struct.cache_t, ptr %2, i32 0, i32 7
  store i32 %1, ptr %limit1, align 4
  %3 = load ptr, ptr %cache.addr, align 8
  %mutex2 = getelementptr inbounds %struct.cache_t, ptr %3, i32 0, i32 0
  %call3 = call i32 @pthread_mutex_unlock(ptr noundef %mutex2) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cache_destroy(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %0 = load ptr, ptr %cache.addr, align 8
  %head = getelementptr inbounds %struct.cache_t, ptr %0, i32 0, i32 2
  %stqh_first = getelementptr inbounds %struct.cache_head, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %stqh_first, align 8
  %cmp = icmp eq ptr %1, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %cache.addr, align 8
  %head1 = getelementptr inbounds %struct.cache_t, ptr %2, i32 0, i32 2
  %stqh_first2 = getelementptr inbounds %struct.cache_head, ptr %head1, i32 0, i32 0
  %3 = load ptr, ptr %stqh_first2, align 8
  store ptr %3, ptr %o, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %4 = load ptr, ptr %cache.addr, align 8
  %head3 = getelementptr inbounds %struct.cache_t, ptr %4, i32 0, i32 2
  %stqh_first4 = getelementptr inbounds %struct.cache_head, ptr %head3, i32 0, i32 0
  %5 = load ptr, ptr %stqh_first4, align 8
  %c_next = getelementptr inbounds %struct.cache_free_s, ptr %5, i32 0, i32 0
  %stqe_next = getelementptr inbounds %struct.anon, ptr %c_next, i32 0, i32 0
  %6 = load ptr, ptr %stqe_next, align 8
  %7 = load ptr, ptr %cache.addr, align 8
  %head5 = getelementptr inbounds %struct.cache_t, ptr %7, i32 0, i32 2
  %stqh_first6 = getelementptr inbounds %struct.cache_head, ptr %head5, i32 0, i32 0
  store ptr %6, ptr %stqh_first6, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %cache.addr, align 8
  %head8 = getelementptr inbounds %struct.cache_t, ptr %8, i32 0, i32 2
  %stqh_first9 = getelementptr inbounds %struct.cache_head, ptr %head8, i32 0, i32 0
  %9 = load ptr, ptr %cache.addr, align 8
  %head10 = getelementptr inbounds %struct.cache_t, ptr %9, i32 0, i32 2
  %stqh_last = getelementptr inbounds %struct.cache_head, ptr %head10, i32 0, i32 1
  store ptr %stqh_first9, ptr %stqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load ptr, ptr %o, align 8
  call void @free(ptr noundef %10) #5
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %cache.addr, align 8
  %name = getelementptr inbounds %struct.cache_t, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %12) #5
  %13 = load ptr, ptr %cache.addr, align 8
  %mutex = getelementptr inbounds %struct.cache_t, ptr %13, i32 0, i32 0
  %call = call i32 @pthread_mutex_destroy(ptr noundef %mutex) #5
  %14 = load ptr, ptr %cache.addr, align 8
  call void @free(ptr noundef %14) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @cache_alloc(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %mutex = getelementptr inbounds %struct.cache_t, ptr %0, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #5
  %1 = load ptr, ptr %cache.addr, align 8
  %call1 = call ptr @do_cache_alloc(ptr noundef %1)
  store ptr %call1, ptr %ret, align 8
  %2 = load ptr, ptr %cache.addr, align 8
  %mutex2 = getelementptr inbounds %struct.cache_t, ptr %2, i32 0, i32 0
  %call3 = call i32 @pthread_mutex_unlock(ptr noundef %mutex2) #5
  %3 = load ptr, ptr %ret, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @do_cache_alloc(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %object = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %freecurr = getelementptr inbounds %struct.cache_t, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %freecurr, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cache.addr, align 8
  %head = getelementptr inbounds %struct.cache_t, ptr %2, i32 0, i32 2
  %stqh_first = getelementptr inbounds %struct.cache_head, ptr %head, i32 0, i32 0
  %3 = load ptr, ptr %stqh_first, align 8
  store ptr %3, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load ptr, ptr %cache.addr, align 8
  %head1 = getelementptr inbounds %struct.cache_t, ptr %4, i32 0, i32 2
  %stqh_first2 = getelementptr inbounds %struct.cache_head, ptr %head1, i32 0, i32 0
  %5 = load ptr, ptr %stqh_first2, align 8
  %c_next = getelementptr inbounds %struct.cache_free_s, ptr %5, i32 0, i32 0
  %stqe_next = getelementptr inbounds %struct.anon, ptr %c_next, i32 0, i32 0
  %6 = load ptr, ptr %stqe_next, align 8
  %7 = load ptr, ptr %cache.addr, align 8
  %head3 = getelementptr inbounds %struct.cache_t, ptr %7, i32 0, i32 2
  %stqh_first4 = getelementptr inbounds %struct.cache_head, ptr %head3, i32 0, i32 0
  store ptr %6, ptr %stqh_first4, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  %8 = load ptr, ptr %cache.addr, align 8
  %head7 = getelementptr inbounds %struct.cache_t, ptr %8, i32 0, i32 2
  %stqh_first8 = getelementptr inbounds %struct.cache_head, ptr %head7, i32 0, i32 0
  %9 = load ptr, ptr %cache.addr, align 8
  %head9 = getelementptr inbounds %struct.cache_t, ptr %9, i32 0, i32 2
  %stqh_last = getelementptr inbounds %struct.cache_head, ptr %head9, i32 0, i32 1
  store ptr %stqh_first8, ptr %stqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load ptr, ptr %ret, align 8
  %call = call ptr @get_object(ptr noundef %10)
  store ptr %call, ptr %object, align 8
  %11 = load ptr, ptr %cache.addr, align 8
  %freecurr10 = getelementptr inbounds %struct.cache_t, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %freecurr10, align 8
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %freecurr10, align 8
  br label %if.end23

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %cache.addr, align 8
  %limit = getelementptr inbounds %struct.cache_t, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %limit, align 4
  %cmp11 = icmp eq i32 %14, 0
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load ptr, ptr %cache.addr, align 8
  %total = getelementptr inbounds %struct.cache_t, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %total, align 4
  %17 = load ptr, ptr %cache.addr, align 8
  %limit12 = getelementptr inbounds %struct.cache_t, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %limit12, align 4
  %cmp13 = icmp slt i32 %16, %18
  br i1 %cmp13, label %if.then14, label %if.else21

if.then14:                                        ; preds = %lor.lhs.false, %if.else
  %19 = load ptr, ptr %cache.addr, align 8
  %bufsize = getelementptr inbounds %struct.cache_t, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %bufsize, align 8
  %call15 = call noalias ptr @malloc(i64 noundef %20) #6
  store ptr %call15, ptr %ret, align 8
  store ptr %call15, ptr %object, align 8
  %21 = load ptr, ptr %ret, align 8
  %cmp16 = icmp ne ptr %21, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then14
  %22 = load ptr, ptr %ret, align 8
  %call18 = call ptr @get_object(ptr noundef %22)
  store ptr %call18, ptr %object, align 8
  %23 = load ptr, ptr %cache.addr, align 8
  %total19 = getelementptr inbounds %struct.cache_t, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %total19, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %total19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then14
  br label %if.end22

if.else21:                                        ; preds = %lor.lhs.false
  store ptr null, ptr %object, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.end20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %do.end
  %25 = load ptr, ptr %object, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @get_object(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @cache_free(ptr noundef %cache, ptr noundef %ptr) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %mutex = getelementptr inbounds %struct.cache_t, ptr %0, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #5
  %1 = load ptr, ptr %cache.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @do_cache_free(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %cache.addr, align 8
  %mutex1 = getelementptr inbounds %struct.cache_t, ptr %3, i32 0, i32 0
  %call2 = call i32 @pthread_mutex_unlock(ptr noundef %mutex1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_cache_free(ptr noundef %cache, ptr noundef %ptr) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %limit = getelementptr inbounds %struct.cache_t, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %limit, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %cache.addr, align 8
  %limit1 = getelementptr inbounds %struct.cache_t, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %limit1, align 4
  %4 = load ptr, ptr %cache.addr, align 8
  %total = getelementptr inbounds %struct.cache_t, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %total, align 4
  %cmp2 = icmp slt i32 %3, %5
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %6) #5
  %7 = load ptr, ptr %cache.addr, align 8
  %total3 = getelementptr inbounds %struct.cache_t, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %total3, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %total3, align 4
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  %9 = load ptr, ptr %cache.addr, align 8
  %head = getelementptr inbounds %struct.cache_t, ptr %9, i32 0, i32 2
  %stqh_first = getelementptr inbounds %struct.cache_head, ptr %head, i32 0, i32 0
  %10 = load ptr, ptr %stqh_first, align 8
  %11 = load ptr, ptr %ptr.addr, align 8
  %c_next = getelementptr inbounds %struct.cache_free_s, ptr %11, i32 0, i32 0
  %stqe_next = getelementptr inbounds %struct.anon, ptr %c_next, i32 0, i32 0
  store ptr %10, ptr %stqe_next, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  %12 = load ptr, ptr %ptr.addr, align 8
  %c_next6 = getelementptr inbounds %struct.cache_free_s, ptr %12, i32 0, i32 0
  %stqe_next7 = getelementptr inbounds %struct.anon, ptr %c_next6, i32 0, i32 0
  %13 = load ptr, ptr %cache.addr, align 8
  %head8 = getelementptr inbounds %struct.cache_t, ptr %13, i32 0, i32 2
  %stqh_last = getelementptr inbounds %struct.cache_head, ptr %head8, i32 0, i32 1
  store ptr %stqe_next7, ptr %stqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load ptr, ptr %cache.addr, align 8
  %head9 = getelementptr inbounds %struct.cache_t, ptr %15, i32 0, i32 2
  %stqh_first10 = getelementptr inbounds %struct.cache_head, ptr %head9, i32 0, i32 0
  store ptr %14, ptr %stqh_first10, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load ptr, ptr %cache.addr, align 8
  %freecurr = getelementptr inbounds %struct.cache_t, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %freecurr, align 8
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %freecurr, align 8
  br label %if.end11

if.end11:                                         ; preds = %do.end, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
