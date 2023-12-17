target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"test_fips_rand_leak\00", align 1
@success = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/test/threadstest_fips.c\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"run_thread(&thread, thread_fips_rand_fetch)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"wait_for_thread(thread)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"md = EVP_MD_fetch(NULL, \22SHA2-256\22, NULL)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_fips_rand_leak)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fips_rand_leak() #0 {
entry:
  %retval = alloca i32, align 4
  %thread = alloca i64, align 8
  store i32 1, ptr @success, align 4
  %call = call i32 @run_thread(ptr noundef %thread, ptr noundef @thread_fips_rand_fetch)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 34, ptr noundef @.str.2, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %thread, align 8
  %call2 = call i32 @wait_for_thread(i64 noundef %0)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 36, ptr noundef @.str.3, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %1 = load i32, ptr @success, align 4
  %cmp9 = icmp ne i32 %1, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 38, ptr noundef @.str.4, i32 noundef %conv10)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_thread(ptr noundef %t, ptr noundef %f) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i32 @pthread_create(ptr noundef %0, ptr noundef null, ptr noundef @thread_run, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @thread_fips_rand_fetch() #0 {
entry:
  %md = alloca ptr, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.6, ptr noundef null)
  store ptr %call, ptr %md, align 8
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 23, ptr noundef @.str.5, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr @success, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_thread(i64 noundef %thread) #0 {
entry:
  %thread.addr = alloca i64, align 8
  store i64 %thread, ptr %thread.addr, align 8
  %0 = load i64, ptr %thread.addr, align 8
  %call = call i32 @pthread_join(i64 noundef %0, ptr noundef null)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @thread_run(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  call void %1()
  ret ptr null
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
