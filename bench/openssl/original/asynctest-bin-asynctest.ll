target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"OpenSSL build is not ASYNC capable - skipping async tests\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"test_ASYNC_init_thread() failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"test_ASYNC_callback_status() failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"callback test pass\0A\00", align 1
@ctr = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"test_ASYNC_start_job() failed\0A\00", align 1
@currjob = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"test_ASYNC_get_current_job() failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"test_ASYNC_get_wait_fd() failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"test_ASYNC_block_pause() failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"test_ASYNC_start_job_ex() failed to create libctx\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"test_ASYNC_start_job_ex() failed to start job\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"test_ASYNC_start_job_ex() failed - unexpected libctx\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"test_ASYNC_start_job_ex() - restarting job failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"test_ASYNC_start_job_ex() - finishing job failed\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"test_ASYNC_start_job_ex() failed - global libctx check failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"test_ASYNC_set_mem_functions() - setting and retrieving custom allocators failed\0A\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"test_ASYNC_set_mem_functions() - failed initialising ctx pool\0A\00", align 1
@custom_alloc_used = internal global i32 0, align 4
@custom_free_used = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [71 x i8] c"test_ASYNC_set_mem_functions() - custom allocation functions not used\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"../openssl/test/asynctest.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call i32 @ASYNC_is_capable()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str)
  br label %if.end25

if.else:                                          ; preds = %entry
  %call2 = call i32 @test_ASYNC_init_thread()
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.else
  %call4 = call i32 @test_ASYNC_callback_status()
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then24

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call i32 @test_ASYNC_start_job()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then24

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 @test_ASYNC_get_current_job()
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then24

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i32 @test_ASYNC_WAIT_CTX_get_all_fds()
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then24

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call i32 @test_ASYNC_block_pause()
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then24

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call i32 @test_ASYNC_start_job_ex()
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then24

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @test_ASYNC_set_mem_functions()
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false21
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  %call26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @ASYNC_is_capable() #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_init_thread() #0 {
entry:
  %retval = alloca i32, align 4
  %job1 = alloca ptr, align 8
  %job2 = alloca ptr, align 8
  %job3 = alloca ptr, align 8
  %funcret1 = alloca i32, align 4
  %funcret2 = alloca i32, align 4
  %funcret3 = alloca i32, align 4
  %waitctx = alloca ptr, align 8
  store ptr null, ptr %job1, align 8
  store ptr null, ptr %job2, align 8
  store ptr null, ptr %job3, align 8
  store ptr null, ptr %waitctx, align 8
  %call = call i32 @ASYNC_init_thread(i64 noundef 2, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @ASYNC_WAIT_CTX_new()
  store ptr %call1, ptr %waitctx, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %waitctx, align 8
  %call3 = call i32 @ASYNC_start_job(ptr noundef %job1, ptr noundef %0, ptr noundef %funcret1, ptr noundef @only_pause, ptr noundef null, i64 noundef 0)
  %cmp4 = icmp ne i32 %call3, 2
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %1 = load ptr, ptr %waitctx, align 8
  %call6 = call i32 @ASYNC_start_job(ptr noundef %job2, ptr noundef %1, ptr noundef %funcret2, ptr noundef @only_pause, ptr noundef null, i64 noundef 0)
  %cmp7 = icmp ne i32 %call6, 2
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %waitctx, align 8
  %call9 = call i32 @ASYNC_start_job(ptr noundef %job3, ptr noundef %2, ptr noundef %funcret3, ptr noundef @only_pause, ptr noundef null, i64 noundef 0)
  %cmp10 = icmp ne i32 %call9, 1
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %3 = load ptr, ptr %waitctx, align 8
  %call12 = call i32 @ASYNC_start_job(ptr noundef %job1, ptr noundef %3, ptr noundef %funcret1, ptr noundef @only_pause, ptr noundef null, i64 noundef 0)
  %cmp13 = icmp ne i32 %call12, 3
  br i1 %cmp13, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %4 = load ptr, ptr %waitctx, align 8
  %call15 = call i32 @ASYNC_start_job(ptr noundef %job3, ptr noundef %4, ptr noundef %funcret3, ptr noundef @only_pause, ptr noundef null, i64 noundef 0)
  %cmp16 = icmp ne i32 %call15, 2
  br i1 %cmp16, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %5 = load ptr, ptr %waitctx, align 8
  %call18 = call i32 @ASYNC_start_job(ptr noundef %job2, ptr noundef %5, ptr noundef %funcret2, ptr noundef @only_pause, ptr noundef null, i64 noundef 0)
  %cmp19 = icmp ne i32 %call18, 3
  br i1 %cmp19, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %6 = load ptr, ptr %waitctx, align 8
  %call21 = call i32 @ASYNC_start_job(ptr noundef %job3, ptr noundef %6, ptr noundef %funcret3, ptr noundef @only_pause, ptr noundef null, i64 noundef 0)
  %cmp22 = icmp ne i32 %call21, 3
  br i1 %cmp22, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %7 = load i32, ptr %funcret1, align 4
  %cmp24 = icmp ne i32 %7, 1
  br i1 %cmp24, label %if.then, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false23
  %8 = load i32, ptr %funcret2, align 4
  %cmp26 = icmp ne i32 %8, 1
  br i1 %cmp26, label %if.then, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %9 = load i32, ptr %funcret3, align 4
  %cmp28 = icmp ne i32 %9, 1
  br i1 %cmp28, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %10 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.2)
  %11 = load ptr, ptr %waitctx, align 8
  call void @ASYNC_WAIT_CTX_free(ptr noundef %11)
  call void @ASYNC_cleanup_thread()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false27
  %12 = load ptr, ptr %waitctx, align 8
  call void @ASYNC_WAIT_CTX_free(ptr noundef %12)
  call void @ASYNC_cleanup_thread()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_callback_status() #0 {
entry:
  %retval = alloca i32, align 4
  %waitctx = alloca ptr, align 8
  %set_arg = alloca i32, align 4
  %get_callback = alloca ptr, align 8
  %get_arg = alloca ptr, align 8
  %set_status = alloca i32, align 4
  store ptr null, ptr %waitctx, align 8
  store i32 100, ptr %set_arg, align 4
  store i32 1, ptr %set_status, align 4
  %call = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @ASYNC_WAIT_CTX_new()
  store ptr %call1, ptr %waitctx, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %waitctx, align 8
  %call3 = call i32 @ASYNC_WAIT_CTX_set_callback(ptr noundef %0, ptr noundef @test_callback, ptr noundef %set_arg)
  %cmp4 = icmp ne i32 %call3, 1
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %1 = load ptr, ptr %waitctx, align 8
  %call6 = call i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef %1, ptr noundef %get_callback, ptr noundef %get_arg)
  %cmp7 = icmp ne i32 %call6, 1
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %get_callback, align 8
  %cmp9 = icmp ne ptr @test_callback, %2
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %3 = load ptr, ptr %get_arg, align 8
  %cmp11 = icmp ne ptr %3, %set_arg
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %4 = load ptr, ptr %get_callback, align 8
  %5 = load ptr, ptr %get_arg, align 8
  %call13 = call i32 %4(ptr noundef %5)
  %cmp14 = icmp ne i32 %call13, 1
  br i1 %cmp14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr %waitctx, align 8
  %7 = load i32, ptr %set_status, align 4
  %call16 = call i32 @ASYNC_WAIT_CTX_set_status(ptr noundef %6, i32 noundef %7)
  %cmp17 = icmp ne i32 %call16, 1
  br i1 %cmp17, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %8 = load i32, ptr %set_status, align 4
  %9 = load ptr, ptr %waitctx, align 8
  %call19 = call i32 @ASYNC_WAIT_CTX_get_status(ptr noundef %9)
  %cmp20 = icmp ne i32 %8, %call19
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %10 = load ptr, ptr @stderr, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.3)
  %11 = load ptr, ptr %waitctx, align 8
  call void @ASYNC_WAIT_CTX_free(ptr noundef %11)
  call void @ASYNC_cleanup_thread()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false18
  %12 = load ptr, ptr %waitctx, align 8
  call void @ASYNC_WAIT_CTX_free(ptr noundef %12)
  call void @ASYNC_cleanup_thread()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_start_job() #0 {
entry:
  %retval = alloca i32, align 4
  %job = alloca ptr, align 8
  %funcret = alloca i32, align 4
  %waitctx = alloca ptr, align 8
  store ptr null, ptr %job, align 8
  store ptr null, ptr %waitctx, align 8
  store i32 0, ptr @ctr, align 4
  %call = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @ASYNC_WAIT_CTX_new()
  store ptr %call1, ptr %waitctx, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %waitctx, align 8
  %call3 = call i32 @ASYNC_start_job(ptr noundef %job, ptr noundef %0, ptr noundef %funcret, ptr noundef @add_two, ptr noundef null, i64 noundef 0)
  %cmp4 = icmp ne i32 %call3, 2
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %1 = load i32, ptr @ctr, align 4
  %cmp6 = icmp ne i32 %1, 1
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %waitctx, align 8
  %call8 = call i32 @ASYNC_start_job(ptr noundef %job, ptr noundef %2, ptr noundef %funcret, ptr noundef @add_two, ptr noundef null, i64 noundef 0)
  %cmp9 = icmp ne i32 %call8, 3
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %3 = load i32, ptr @ctr, align 4
  %cmp11 = icmp ne i32 %3, 2
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %4 = load i32, ptr %funcret, align 4
  %cmp13 = icmp ne i32 %4, 2
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.5)
  %6 = load ptr, ptr %waitctx, align 8
  call void @ASYNC_WAIT_CTX_free(ptr noundef %6)
  call void @ASYNC_cleanup_thread()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  %7 = load ptr, ptr %waitctx, align 8
  call void @ASYNC_WAIT_CTX_free(ptr noundef %7)
  call void @ASYNC_cleanup_thread()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_get_current_job() #0 {
entry:
  %retval = alloca i32, align 4
  %job = alloca ptr, align 8
  %funcret = alloca i32, align 4
  %waitctx = alloca ptr, align 8
  store ptr null, ptr %job, align 8
  store ptr null, ptr %waitctx, align 8
  store ptr null, ptr @currjob, align 8
  %call = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @ASYNC_WAIT_CTX_new()
  store ptr %call1, ptr %waitctx, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %waitctx, align 8
  %call3 = call i32 @ASYNC_start_job(ptr noundef %job, ptr noundef %0, ptr noundef %funcret, ptr noundef @save_current, ptr noundef null, i64 noundef 0)
  %cmp4 = icmp ne i32 %call3, 2
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %1 = load ptr, ptr @currjob, align 8
  %2 = load ptr, ptr %job, align 8
  %cmp6 = icmp ne ptr %1, %2
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %waitctx, align 8
  %call8 = call i32 @ASYNC_start_job(ptr noundef %job, ptr noundef %3, ptr noundef %funcret, ptr noundef @save_current, ptr noundef null, i64 noundef 0)
  %cmp9 = icmp ne i32 %call8, 3
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %4 = load i32, ptr %funcret, align 4
  %cmp11 = icmp ne i32 %4, 1
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.6)
  %6 = load ptr, ptr %waitctx, align 8
  call void @ASYNC_WAIT_CTX_free(ptr noundef %6)
  call void @ASYNC_cleanup_thread()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  %7 = load ptr, ptr %waitctx, align 8
  call void @ASYNC_WAIT_CTX_free(ptr noundef %7)
  call void @ASYNC_cleanup_thread()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_WAIT_CTX_get_all_fds() #0 {
entry:
  %retval = alloca i32, align 4
  %job = alloca ptr, align 8
  %funcret = alloca i32, align 4
  %waitctx = alloca ptr, align 8
  %fd = alloca i32, align 4
  %delfd = alloca i32, align 4
  %numfds = alloca i64, align 8
  %numdelfds = alloca i64, align 8
  store ptr null, ptr %job, align 8
  store ptr null, ptr %waitctx, align 8
  store i32 -1, ptr %fd, align 4
  store i32 -1, ptr %delfd, align 4
  %call = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @ASYNC_WAIT_CTX_new()
  store ptr %call1, ptr %waitctx, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %waitctx, align 8
  %call3 = call i32 @ASYNC_start_job(ptr noundef %job, ptr noundef %0, ptr noundef %funcret, ptr noundef @waitfd, ptr noundef null, i64 noundef 0)
  %cmp4 = icmp ne i32 %call3, 2
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %1 = load ptr, ptr %waitctx, align 8
  %call6 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %1, ptr noundef null, ptr noundef %numfds)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %2 = load i64, ptr %numfds, align 8
  %cmp9 = icmp ne i64 %2, 0
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %3 = load ptr, ptr %waitctx, align 8
  %call11 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef %3, ptr noundef null, ptr noundef %numfds, ptr noundef null, ptr noundef %numdelfds)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %4 = load i64, ptr %numfds, align 8
  %cmp14 = icmp ne i64 %4, 0
  br i1 %cmp14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %5 = load i64, ptr %numdelfds, align 8
  %cmp16 = icmp ne i64 %5, 0
  br i1 %cmp16, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %6 = load ptr, ptr %waitctx, align 8
  %call18 = call i32 @ASYNC_start_job(ptr noundef %job, ptr noundef %6, ptr noundef %funcret, ptr noundef @waitfd, ptr noundef null, i64 noundef 0)
  %cmp19 = icmp ne i32 %call18, 2
  br i1 %cmp19, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %7 = load ptr, ptr %waitctx, align 8
  %call21 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %7, ptr noundef null, ptr noundef %numfds)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %8 = load i64, ptr %numfds, align 8
  %cmp24 = icmp ne i64 %8, 1
  br i1 %cmp24, label %if.then, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false23
  %9 = load ptr, ptr %waitctx, align 8
  %call26 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %9, ptr noundef %fd, ptr noundef %numfds)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %10 = load i32, ptr %fd, align 4
  %cmp29 = icmp ne i32 %10, 99
  br i1 %cmp29, label %if.then, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  store i32 -1, ptr %fd, align 4
  br i1 false, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false30
  %11 = load ptr, ptr %waitctx, align 8
  %call32 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef %11, ptr noundef null, ptr noundef %numfds, ptr noundef null, ptr noundef %numdelfds)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %12 = load i64, ptr %numfds, align 8
  %cmp35 = icmp ne i64 %12, 1
  br i1 %cmp35, label %if.then, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false34
  %13 = load i64, ptr %numdelfds, align 8
  %cmp37 = icmp ne i64 %13, 0
  br i1 %cmp37, label %if.then, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false36
  %14 = load ptr, ptr %waitctx, align 8
  %call39 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef %14, ptr noundef %fd, ptr noundef %numfds, ptr noundef null, ptr noundef %numdelfds)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %15 = load i32, ptr %fd, align 4
  %cmp42 = icmp ne i32 %15, 99
  br i1 %cmp42, label %if.then, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false41
  %16 = load ptr, ptr %waitctx, align 8
  %call44 = call i32 @ASYNC_start_job(ptr noundef %job, ptr noundef %16, ptr noundef %funcret, ptr noundef @waitfd, ptr noundef null, i64 noundef 0)
  %cmp45 = icmp ne i32 %call44, 2
  br i1 %cmp45, label %if.then, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %17 = load ptr, ptr %waitctx, align 8
  %call47 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %17, ptr noundef null, ptr noundef %numfds)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %18 = load i64, ptr %numfds, align 8
  %cmp50 = icmp ne i64 %18, 0
  br i1 %cmp50, label %if.then, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false49
  %19 = load ptr, ptr %waitctx, align 8
  %call52 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef %19, ptr noundef null, ptr noundef %numfds, ptr noundef null, ptr noundef %numdelfds)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %20 = load i64, ptr %numfds, align 8
  %cmp55 = icmp ne i64 %20, 0
  br i1 %cmp55, label %if.then, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false54
  %21 = load i64, ptr %numdelfds, align 8
  %cmp57 = icmp ne i64 %21, 1
  br i1 %cmp57, label %if.then, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false56
  %22 = load ptr, ptr %waitctx, align 8
  %call59 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef %22, ptr noundef null, ptr noundef %numfds, ptr noundef %delfd, ptr noundef %numdelfds)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %23 = load i32, ptr %delfd, align 4
  %cmp62 = icmp ne i32 %23, 99
  br i1 %cmp62, label %if.then, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false61
  %24 = load ptr, ptr %waitctx, align 8
  %call64 = call i32 @ASYNC_start_job(ptr noundef %job, ptr noundef %24, ptr noundef %funcret, ptr noundef @waitfd, ptr noundef null, i64 noundef 0)
  %cmp65 = icmp ne i32 %call64, 3
  br i1 %cmp65, label %if.then, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %25 = load ptr, ptr %waitctx, align 8
  %call67 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %25, ptr noundef null, ptr noundef %numfds)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then

lor.lhs.false69:                                  ; preds = %lor.lhs.false66
  %26 = load i64, ptr %numfds, align 8
  %cmp70 = icmp ne i64 %26, 0
  br i1 %cmp70, label %if.then, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false69
  %27 = load ptr, ptr %waitctx, align 8
  %call72 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef %27, ptr noundef null, ptr noundef %numfds, ptr noundef null, ptr noundef %numdelfds)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %28 = load i64, ptr %numfds, align 8
  %cmp75 = icmp ne i64 %28, 0
  br i1 %cmp75, label %if.then, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false74
  %29 = load i64, ptr %numdelfds, align 8
  %cmp77 = icmp ne i64 %29, 0
  br i1 %cmp77, label %if.then, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false76
  %30 = load i32, ptr %funcret, align 4
  %cmp79 = icmp ne i32 %30, 1
  br i1 %cmp79, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false78, %lor.lhs.false76, %lor.lhs.false74, %lor.lhs.false71, %lor.lhs.false69, %lor.lhs.false66, %lor.lhs.false63, %lor.lhs.false61, %lor.lhs.false58, %lor.lhs.false56, %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false31, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %31 = load ptr, ptr @stderr, align 8
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.7)
  %32 = load ptr, ptr %waitctx, align 8
  call void @ASYNC_WAIT_CTX_free(ptr noundef %32)
  call void @ASYNC_cleanup_thread()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false78
  %33 = load ptr, ptr %waitctx, align 8
  call void @ASYNC_WAIT_CTX_free(ptr noundef %33)
  call void @ASYNC_cleanup_thread()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_block_pause() #0 {
entry:
  %retval = alloca i32, align 4
  %job = alloca ptr, align 8
  %funcret = alloca i32, align 4
  %waitctx = alloca ptr, align 8
  store ptr null, ptr %job, align 8
  store ptr null, ptr %waitctx, align 8
  %call = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @ASYNC_WAIT_CTX_new()
  store ptr %call1, ptr %waitctx, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %waitctx, align 8
  %call3 = call i32 @ASYNC_start_job(ptr noundef %job, ptr noundef %0, ptr noundef %funcret, ptr noundef @blockpause, ptr noundef null, i64 noundef 0)
  %cmp4 = icmp ne i32 %call3, 2
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %1 = load ptr, ptr %waitctx, align 8
  %call6 = call i32 @ASYNC_start_job(ptr noundef %job, ptr noundef %1, ptr noundef %funcret, ptr noundef @blockpause, ptr noundef null, i64 noundef 0)
  %cmp7 = icmp ne i32 %call6, 3
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %2 = load i32, ptr %funcret, align 4
  %cmp9 = icmp ne i32 %2, 1
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %3 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.8)
  %4 = load ptr, ptr %waitctx, align 8
  call void @ASYNC_WAIT_CTX_free(ptr noundef %4)
  call void @ASYNC_cleanup_thread()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %5 = load ptr, ptr %waitctx, align 8
  call void @ASYNC_WAIT_CTX_free(ptr noundef %5)
  call void @ASYNC_cleanup_thread()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_start_job_ex() #0 {
entry:
  %job = alloca ptr, align 8
  %funcret = alloca i32, align 4
  %waitctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %oldctx = alloca ptr, align 8
  %tmpctx = alloca ptr, align 8
  %globalctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %job, align 8
  store ptr null, ptr %waitctx, align 8
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %libctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %libctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.9)
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %libctx, align 8
  %call2 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %2)
  store ptr %call2, ptr %oldctx, align 8
  store ptr %call2, ptr %globalctx, align 8
  %call3 = call ptr @ASYNC_WAIT_CTX_new()
  store ptr %call3, ptr %waitctx, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %waitctx, align 8
  %call5 = call i32 @ASYNC_start_job(ptr noundef %job, ptr noundef %3, ptr noundef %funcret, ptr noundef @change_deflt_libctx, ptr noundef null, i64 noundef 0)
  %cmp6 = icmp ne i32 %call5, 2
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.10)
  br label %err

if.end9:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %oldctx, align 8
  %call10 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %5)
  store ptr %call10, ptr %tmpctx, align 8
  %6 = load ptr, ptr %tmpctx, align 8
  %call11 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %6)
  store ptr %call11, ptr %oldctx, align 8
  %7 = load ptr, ptr %tmpctx, align 8
  %8 = load ptr, ptr %libctx, align 8
  %cmp12 = icmp ne ptr %7, %8
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %9 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.11)
  br label %err

if.end15:                                         ; preds = %if.end9
  %10 = load ptr, ptr %waitctx, align 8
  %call16 = call i32 @ASYNC_start_job(ptr noundef %job, ptr noundef %10, ptr noundef %funcret, ptr noundef @change_deflt_libctx, ptr noundef null, i64 noundef 0)
  %cmp17 = icmp ne i32 %call16, 2
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %11 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.12)
  br label %err

if.end20:                                         ; preds = %if.end15
  %12 = load ptr, ptr %oldctx, align 8
  %call21 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %12)
  store ptr %call21, ptr %tmpctx, align 8
  %13 = load ptr, ptr %tmpctx, align 8
  %14 = load ptr, ptr %libctx, align 8
  %cmp22 = icmp ne ptr %13, %14
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %15 = load ptr, ptr @stderr, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.11)
  br label %err

if.end25:                                         ; preds = %if.end20
  %16 = load ptr, ptr %waitctx, align 8
  %call26 = call i32 @ASYNC_start_job(ptr noundef %job, ptr noundef %16, ptr noundef %funcret, ptr noundef @change_deflt_libctx, ptr noundef null, i64 noundef 0)
  %cmp27 = icmp ne i32 %call26, 3
  br i1 %cmp27, label %if.then30, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end25
  %17 = load i32, ptr %funcret, align 4
  %cmp29 = icmp ne i32 %17, 1
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %lor.lhs.false28, %if.end25
  %18 = load ptr, ptr @stderr, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.13)
  br label %err

if.end32:                                         ; preds = %lor.lhs.false28
  %19 = load ptr, ptr %libctx, align 8
  %call33 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %19)
  store ptr %call33, ptr %tmpctx, align 8
  %20 = load ptr, ptr %tmpctx, align 8
  %call34 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %20)
  %21 = load ptr, ptr %tmpctx, align 8
  %22 = load ptr, ptr %globalctx, align 8
  %cmp35 = icmp ne ptr %21, %22
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end32
  %23 = load ptr, ptr @stderr, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14)
  br label %err

if.end38:                                         ; preds = %if.end32
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end38, %if.then36, %if.then30, %if.then23, %if.then18, %if.then13, %if.then7, %if.then
  %24 = load ptr, ptr %waitctx, align 8
  call void @ASYNC_WAIT_CTX_free(ptr noundef %24)
  call void @ASYNC_cleanup_thread()
  %25 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_set_mem_functions() #0 {
entry:
  %retval = alloca i32, align 4
  %alloc_fn = alloca ptr, align 8
  %free_fn = alloca ptr, align 8
  %call = call i32 @ASYNC_set_mem_functions(ptr noundef @test_alloc_stack, ptr noundef @test_free_stack)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @ASYNC_get_mem_functions(ptr noundef %alloc_fn, ptr noundef %free_fn)
  %0 = load ptr, ptr %alloc_fn, align 8
  %cmp1 = icmp ne ptr %0, @test_alloc_stack
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %free_fn, align 8
  %cmp2 = icmp ne ptr %1, @test_free_stack
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %2 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 1)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %3 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  call void @ASYNC_cleanup_thread()
  %4 = load i32, ptr @custom_alloc_used, align 4
  %tobool10 = icmp ne i32 %4, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then13

lor.lhs.false11:                                  ; preds = %if.end9
  %5 = load i32, ptr @custom_free_used, align 4
  %tobool12 = icmp ne i32 %5, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false11, %if.end9
  %6 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then7, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @ASYNC_init_thread(i64 noundef, i64 noundef) #1

declare ptr @ASYNC_WAIT_CTX_new() #1

declare i32 @ASYNC_start_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @only_pause(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call i32 @ASYNC_pause_job()
  ret i32 1
}

declare void @ASYNC_WAIT_CTX_free(ptr noundef) #1

declare void @ASYNC_cleanup_thread() #1

declare i32 @ASYNC_pause_job() #1

declare i32 @ASYNC_WAIT_CTX_set_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_callback(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret i32 1
}

declare i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASYNC_WAIT_CTX_set_status(ptr noundef, i32 noundef) #1

declare i32 @ASYNC_WAIT_CTX_get_status(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_two(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load i32, ptr @ctr, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @ctr, align 4
  %call = call i32 @ASYNC_pause_job()
  %1 = load i32, ptr @ctr, align 4
  %inc1 = add nsw i32 %1, 1
  store i32 %inc1, ptr @ctr, align 4
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @save_current(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call ptr @ASYNC_get_current_job()
  store ptr %call, ptr @currjob, align 8
  %call1 = call i32 @ASYNC_pause_job()
  ret i32 1
}

declare ptr @ASYNC_get_current_job() #1

; Function Attrs: nounwind uwtable
define internal i32 @waitfd(ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %waitctx = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call ptr @ASYNC_get_current_job()
  store ptr %call, ptr %job, align 8
  %0 = load ptr, ptr %job, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %job, align 8
  %call1 = call ptr @ASYNC_get_wait_ctx(ptr noundef %1)
  store ptr %call1, ptr %waitctx, align 8
  %2 = load ptr, ptr %waitctx, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @ASYNC_pause_job()
  %3 = load ptr, ptr %waitctx, align 8
  %4 = load ptr, ptr %waitctx, align 8
  %call6 = call i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef %3, ptr noundef %4, i32 noundef 99, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %call9 = call i32 @ASYNC_pause_job()
  %5 = load ptr, ptr %waitctx, align 8
  %6 = load ptr, ptr %waitctx, align 8
  %call10 = call i32 @ASYNC_WAIT_CTX_clear_fd(ptr noundef %5, ptr noundef %6)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %call14 = call i32 @ASYNC_pause_job()
  %7 = load ptr, ptr %waitctx, align 8
  %8 = load ptr, ptr %waitctx, align 8
  %call15 = call i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef %7, ptr noundef %8, i32 noundef 99, ptr noundef null, ptr noundef null)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %9 = load ptr, ptr %waitctx, align 8
  %10 = load ptr, ptr %waitctx, align 8
  %call19 = call i32 @ASYNC_WAIT_CTX_clear_fd(ptr noundef %9, ptr noundef %10)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then17, %if.then12, %if.then7, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ASYNC_get_wait_ctx(ptr noundef) #1

declare i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ASYNC_WAIT_CTX_clear_fd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @blockpause(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @ASYNC_block_pause()
  %call = call i32 @ASYNC_pause_job()
  call void @ASYNC_unblock_pause()
  %call1 = call i32 @ASYNC_pause_job()
  ret i32 1
}

declare void @ASYNC_block_pause() #1

declare void @ASYNC_unblock_pause() #1

declare ptr @OSSL_LIB_CTX_new() #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @change_deflt_libctx(ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %oldctx = alloca ptr, align 8
  %tmpctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %libctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %libctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx, align 8
  %call1 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %1)
  store ptr %call1, ptr %oldctx, align 8
  %call2 = call i32 @ASYNC_pause_job()
  %2 = load ptr, ptr %oldctx, align 8
  %call3 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %2)
  store ptr %call3, ptr %tmpctx, align 8
  %3 = load ptr, ptr %tmpctx, align 8
  %4 = load ptr, ptr %libctx, align 8
  %cmp4 = icmp ne ptr %3, %4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %libctx, align 8
  %call7 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %5)
  store ptr %call7, ptr %oldctx, align 8
  %call8 = call i32 @ASYNC_pause_job()
  %6 = load ptr, ptr %oldctx, align 8
  %call9 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %6)
  store ptr %call9, ptr %tmpctx, align 8
  %7 = load ptr, ptr %tmpctx, align 8
  %8 = load ptr, ptr %libctx, align 8
  %cmp10 = icmp ne ptr %7, %8
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  br label %err

if.end12:                                         ; preds = %if.end6
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end12, %if.then11, %if.then5
  %9 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare i32 @ASYNC_set_mem_functions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_alloc_stack(ptr noundef %num) #0 {
entry:
  %num.addr = alloca ptr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i32 1, ptr @custom_alloc_used, align 4
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %1, ptr noundef @.str.18, i32 noundef 422)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @test_free_stack(ptr noundef %addr) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 1, ptr @custom_free_used, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.18, i32 noundef 428)
  ret void
}

declare void @ASYNC_get_mem_functions(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
