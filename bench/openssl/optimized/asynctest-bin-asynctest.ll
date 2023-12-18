; ModuleID = 'bench/openssl/original/asynctest-bin-asynctest.ll'
source_filename = "bench/openssl/original/asynctest-bin-asynctest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"OpenSSL build is not ASYNC capable - skipping async tests\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"test_ASYNC_init_thread() failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"test_ASYNC_callback_status() failed\0A\00", align 1
@ctr = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"test_ASYNC_start_job() failed\0A\00", align 1
@currjob = internal unnamed_addr global ptr null, align 8
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
@custom_alloc_used = internal unnamed_addr global i1 false, align 4
@custom_free_used = internal unnamed_addr global i1 false, align 4
@.str.17 = private unnamed_addr constant [71 x i8] c"test_ASYNC_set_mem_functions() - custom allocation functions not used\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"../openssl/test/asynctest.c\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@str.1 = private unnamed_addr constant [19 x i8] c"callback test pass\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %alloc_fn.i = alloca ptr, align 8
  %free_fn.i = alloca ptr, align 8
  %job.i98 = alloca ptr, align 8
  %funcret.i99 = alloca i32, align 4
  %job.i79 = alloca ptr, align 8
  %funcret.i80 = alloca i32, align 4
  %job.i53 = alloca ptr, align 8
  %funcret.i54 = alloca i32, align 4
  %fd.i = alloca i32, align 4
  %delfd.i = alloca i32, align 4
  %numfds.i = alloca i64, align 8
  %numdelfds.i = alloca i64, align 8
  %job.i33 = alloca ptr, align 8
  %funcret.i34 = alloca i32, align 4
  %job.i = alloca ptr, align 8
  %funcret.i = alloca i32, align 4
  %set_arg.i = alloca i32, align 4
  %get_callback.i = alloca ptr, align 8
  %get_arg.i = alloca ptr, align 8
  %job1.i = alloca ptr, align 8
  %job2.i = alloca ptr, align 8
  %job3.i = alloca ptr, align 8
  %funcret1.i = alloca i32, align 4
  %funcret2.i = alloca i32, align 4
  %funcret3.i = alloca i32, align 4
  %call = tail call i32 @ASYNC_is_capable() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 58, i64 1, ptr %0) #6
  br label %if.end25

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %job1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %job2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %job3.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %funcret1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %funcret2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %funcret3.i)
  store ptr null, ptr %job1.i, align 8
  store ptr null, ptr %job2.i, align 8
  store ptr null, ptr %job3.i, align 8
  %call.i = tail call i32 @ASYNC_init_thread(i64 noundef 2, i64 noundef 0) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %test_ASYNC_init_thread.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %call1.i = tail call ptr @ASYNC_WAIT_CTX_new() #5
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %test_ASYNC_init_thread.exit.thread, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %call3.i = call i32 @ASYNC_start_job(ptr noundef nonnull %job1.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %funcret1.i, ptr noundef nonnull @only_pause, ptr noundef null, i64 noundef 0) #5
  %cmp4.not.i = icmp eq i32 %call3.i, 2
  br i1 %cmp4.not.i, label %lor.lhs.false5.i, label %test_ASYNC_init_thread.exit.thread

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false2.i
  %call6.i = call i32 @ASYNC_start_job(ptr noundef nonnull %job2.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %funcret2.i, ptr noundef nonnull @only_pause, ptr noundef null, i64 noundef 0) #5
  %cmp7.not.i = icmp eq i32 %call6.i, 2
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %test_ASYNC_init_thread.exit.thread

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %call9.i = call i32 @ASYNC_start_job(ptr noundef nonnull %job3.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %funcret3.i, ptr noundef nonnull @only_pause, ptr noundef null, i64 noundef 0) #5
  %cmp10.not.i = icmp eq i32 %call9.i, 1
  br i1 %cmp10.not.i, label %lor.lhs.false11.i, label %test_ASYNC_init_thread.exit.thread

lor.lhs.false11.i:                                ; preds = %lor.lhs.false8.i
  %call12.i = call i32 @ASYNC_start_job(ptr noundef nonnull %job1.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %funcret1.i, ptr noundef nonnull @only_pause, ptr noundef null, i64 noundef 0) #5
  %cmp13.not.i = icmp eq i32 %call12.i, 3
  br i1 %cmp13.not.i, label %lor.lhs.false14.i, label %test_ASYNC_init_thread.exit.thread

lor.lhs.false14.i:                                ; preds = %lor.lhs.false11.i
  %call15.i = call i32 @ASYNC_start_job(ptr noundef nonnull %job3.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %funcret3.i, ptr noundef nonnull @only_pause, ptr noundef null, i64 noundef 0) #5
  %cmp16.not.i = icmp eq i32 %call15.i, 2
  br i1 %cmp16.not.i, label %lor.lhs.false17.i, label %test_ASYNC_init_thread.exit.thread

lor.lhs.false17.i:                                ; preds = %lor.lhs.false14.i
  %call18.i = call i32 @ASYNC_start_job(ptr noundef nonnull %job2.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %funcret2.i, ptr noundef nonnull @only_pause, ptr noundef null, i64 noundef 0) #5
  %cmp19.not.i = icmp eq i32 %call18.i, 3
  br i1 %cmp19.not.i, label %lor.lhs.false20.i, label %test_ASYNC_init_thread.exit.thread

lor.lhs.false20.i:                                ; preds = %lor.lhs.false17.i
  %call21.i = call i32 @ASYNC_start_job(ptr noundef nonnull %job3.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %funcret3.i, ptr noundef nonnull @only_pause, ptr noundef null, i64 noundef 0) #5
  %cmp22.i = icmp ne i32 %call21.i, 3
  %2 = load i32, ptr %funcret1.i, align 4
  %cmp24.i = icmp ne i32 %2, 1
  %or.cond.i = select i1 %cmp22.i, i1 true, i1 %cmp24.i
  %3 = load i32, ptr %funcret2.i, align 4
  %cmp26.i = icmp ne i32 %3, 1
  %or.cond1.i = select i1 %or.cond.i, i1 true, i1 %cmp26.i
  %4 = load i32, ptr %funcret3.i, align 4
  %cmp28.i = icmp ne i32 %4, 1
  %or.cond2.i = select i1 %or.cond1.i, i1 true, i1 %cmp28.i
  br i1 %or.cond2.i, label %test_ASYNC_init_thread.exit.thread, label %lor.lhs.false

test_ASYNC_init_thread.exit.thread:               ; preds = %if.else, %lor.lhs.false.i, %lor.lhs.false2.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %lor.lhs.false11.i, %lor.lhs.false14.i, %lor.lhs.false17.i, %lor.lhs.false20.i
  %waitctx.0.i = phi ptr [ null, %lor.lhs.false.i ], [ %call1.i, %lor.lhs.false2.i ], [ %call1.i, %lor.lhs.false5.i ], [ %call1.i, %lor.lhs.false8.i ], [ %call1.i, %lor.lhs.false11.i ], [ %call1.i, %lor.lhs.false14.i ], [ %call1.i, %lor.lhs.false17.i ], [ %call1.i, %lor.lhs.false20.i ], [ null, %if.else ]
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i64 @fwrite(ptr nonnull @.str.2, i64 32, i64 1, ptr %5) #6
  call void @ASYNC_WAIT_CTX_free(ptr noundef %waitctx.0.i) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %job1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %job2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %job3.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %funcret1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %funcret2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %funcret3.i)
  br label %return

lor.lhs.false:                                    ; preds = %lor.lhs.false20.i
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %call1.i) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %job1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %job2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %job3.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %funcret1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %funcret2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %funcret3.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %set_arg.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %get_callback.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %get_arg.i)
  store i32 100, ptr %set_arg.i, align 4
  %call.i1 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0) #5
  %tobool.not.i2 = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i2, label %test_ASYNC_callback_status.exit.thread, label %lor.lhs.false.i3

lor.lhs.false.i3:                                 ; preds = %lor.lhs.false
  %call1.i4 = call ptr @ASYNC_WAIT_CTX_new() #5
  %cmp.i5 = icmp eq ptr %call1.i4, null
  br i1 %cmp.i5, label %test_ASYNC_callback_status.exit.thread, label %lor.lhs.false2.i6

lor.lhs.false2.i6:                                ; preds = %lor.lhs.false.i3
  %call3.i7 = call i32 @ASYNC_WAIT_CTX_set_callback(ptr noundef nonnull %call1.i4, ptr noundef nonnull @test_callback, ptr noundef nonnull %set_arg.i) #5
  %cmp4.not.i8 = icmp eq i32 %call3.i7, 1
  br i1 %cmp4.not.i8, label %lor.lhs.false5.i12, label %test_ASYNC_callback_status.exit.thread

lor.lhs.false5.i12:                               ; preds = %lor.lhs.false2.i6
  %call6.i13 = call i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef nonnull %call1.i4, ptr noundef nonnull %get_callback.i, ptr noundef nonnull %get_arg.i) #5
  %cmp7.i = icmp ne i32 %call6.i13, 1
  %7 = load ptr, ptr %get_callback.i, align 8
  %cmp9.i = icmp ne ptr %7, @test_callback
  %or.cond.i14 = select i1 %cmp7.i, i1 true, i1 %cmp9.i
  %8 = load ptr, ptr %get_arg.i, align 8
  %cmp11.i = icmp ne ptr %8, %set_arg.i
  %or.cond1.i15 = select i1 %or.cond.i14, i1 true, i1 %cmp11.i
  br i1 %or.cond1.i15, label %test_ASYNC_callback_status.exit.thread, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %lor.lhs.false5.i12
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %call16.i = call i32 @ASYNC_WAIT_CTX_set_status(ptr noundef nonnull %call1.i4, i32 noundef 1) #5
  %cmp17.not.i = icmp eq i32 %call16.i, 1
  br i1 %cmp17.not.i, label %lor.lhs.false18.i, label %test_ASYNC_callback_status.exit.thread

lor.lhs.false18.i:                                ; preds = %lor.lhs.false15.i
  %call19.i = call i32 @ASYNC_WAIT_CTX_get_status(ptr noundef nonnull %call1.i4) #5
  %cmp20.not.i = icmp eq i32 %call19.i, 1
  br i1 %cmp20.not.i, label %lor.lhs.false6, label %test_ASYNC_callback_status.exit.thread

test_ASYNC_callback_status.exit.thread:           ; preds = %lor.lhs.false, %lor.lhs.false.i3, %lor.lhs.false2.i6, %lor.lhs.false5.i12, %lor.lhs.false15.i, %lor.lhs.false18.i
  %waitctx.0.i10 = phi ptr [ null, %lor.lhs.false.i3 ], [ %call1.i4, %lor.lhs.false2.i6 ], [ %call1.i4, %lor.lhs.false5.i12 ], [ %call1.i4, %lor.lhs.false15.i ], [ %call1.i4, %lor.lhs.false18.i ], [ null, %lor.lhs.false ]
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.3, i64 36, i64 1, ptr %9) #6
  call void @ASYNC_WAIT_CTX_free(ptr noundef %waitctx.0.i10) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %set_arg.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %get_callback.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %get_arg.i)
  br label %return

lor.lhs.false6:                                   ; preds = %lor.lhs.false18.i
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %call1.i4) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %set_arg.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %get_callback.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %get_arg.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %job.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %funcret.i)
  store ptr null, ptr %job.i, align 8
  store i32 0, ptr @ctr, align 4
  %call.i17 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0) #5
  %tobool.not.i18 = icmp eq i32 %call.i17, 0
  br i1 %tobool.not.i18, label %test_ASYNC_start_job.exit.thread, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %lor.lhs.false6
  %call1.i20 = call ptr @ASYNC_WAIT_CTX_new() #5
  %cmp.i21 = icmp eq ptr %call1.i20, null
  br i1 %cmp.i21, label %test_ASYNC_start_job.exit.thread, label %lor.lhs.false2.i22

lor.lhs.false2.i22:                               ; preds = %lor.lhs.false.i19
  %call3.i23 = call i32 @ASYNC_start_job(ptr noundef nonnull %job.i, ptr noundef nonnull %call1.i20, ptr noundef nonnull %funcret.i, ptr noundef nonnull @add_two, ptr noundef null, i64 noundef 0) #5
  %cmp4.i = icmp ne i32 %call3.i23, 2
  %11 = load i32, ptr @ctr, align 4
  %cmp6.i = icmp ne i32 %11, 1
  %or.cond.i24 = select i1 %cmp4.i, i1 true, i1 %cmp6.i
  br i1 %or.cond.i24, label %test_ASYNC_start_job.exit.thread, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false2.i22
  %call8.i = call i32 @ASYNC_start_job(ptr noundef nonnull %job.i, ptr noundef nonnull %call1.i20, ptr noundef nonnull %funcret.i, ptr noundef nonnull @add_two, ptr noundef null, i64 noundef 0) #5
  %cmp9.i25 = icmp ne i32 %call8.i, 3
  %12 = load i32, ptr @ctr, align 4
  %cmp11.i26 = icmp ne i32 %12, 2
  %or.cond1.i27 = select i1 %cmp9.i25, i1 true, i1 %cmp11.i26
  %13 = load i32, ptr %funcret.i, align 4
  %cmp13.i = icmp ne i32 %13, 2
  %or.cond2.i28 = select i1 %or.cond1.i27, i1 true, i1 %cmp13.i
  br i1 %or.cond2.i28, label %test_ASYNC_start_job.exit.thread, label %lor.lhs.false9

test_ASYNC_start_job.exit.thread:                 ; preds = %lor.lhs.false6, %lor.lhs.false.i19, %lor.lhs.false2.i22, %lor.lhs.false7.i
  %waitctx.0.i32 = phi ptr [ null, %lor.lhs.false.i19 ], [ %call1.i20, %lor.lhs.false2.i22 ], [ %call1.i20, %lor.lhs.false7.i ], [ null, %lor.lhs.false6 ]
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %14) #6
  call void @ASYNC_WAIT_CTX_free(ptr noundef %waitctx.0.i32) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %job.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %funcret.i)
  br label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false7.i
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %call1.i20) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %job.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %funcret.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %job.i33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %funcret.i34)
  store ptr null, ptr %job.i33, align 8
  store ptr null, ptr @currjob, align 8
  %call.i35 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0) #5
  %tobool.not.i36 = icmp eq i32 %call.i35, 0
  br i1 %tobool.not.i36, label %test_ASYNC_get_current_job.exit.thread, label %lor.lhs.false.i37

lor.lhs.false.i37:                                ; preds = %lor.lhs.false9
  %call1.i38 = call ptr @ASYNC_WAIT_CTX_new() #5
  %cmp.i39 = icmp eq ptr %call1.i38, null
  br i1 %cmp.i39, label %test_ASYNC_get_current_job.exit.thread, label %lor.lhs.false2.i40

lor.lhs.false2.i40:                               ; preds = %lor.lhs.false.i37
  %call3.i41 = call i32 @ASYNC_start_job(ptr noundef nonnull %job.i33, ptr noundef nonnull %call1.i38, ptr noundef nonnull %funcret.i34, ptr noundef nonnull @save_current, ptr noundef null, i64 noundef 0) #5
  %cmp4.not.i42 = icmp eq i32 %call3.i41, 2
  br i1 %cmp4.not.i42, label %lor.lhs.false5.i46, label %test_ASYNC_get_current_job.exit.thread

lor.lhs.false5.i46:                               ; preds = %lor.lhs.false2.i40
  %16 = load ptr, ptr @currjob, align 8
  %17 = load ptr, ptr %job.i33, align 8
  %cmp6.not.i = icmp eq ptr %16, %17
  br i1 %cmp6.not.i, label %lor.lhs.false7.i47, label %test_ASYNC_get_current_job.exit.thread

lor.lhs.false7.i47:                               ; preds = %lor.lhs.false5.i46
  %call8.i48 = call i32 @ASYNC_start_job(ptr noundef nonnull %job.i33, ptr noundef nonnull %call1.i38, ptr noundef nonnull %funcret.i34, ptr noundef nonnull @save_current, ptr noundef null, i64 noundef 0) #5
  %cmp9.i49 = icmp ne i32 %call8.i48, 3
  %18 = load i32, ptr %funcret.i34, align 4
  %cmp11.i50 = icmp ne i32 %18, 1
  %or.cond.i51 = select i1 %cmp9.i49, i1 true, i1 %cmp11.i50
  br i1 %or.cond.i51, label %test_ASYNC_get_current_job.exit.thread, label %lor.lhs.false12

test_ASYNC_get_current_job.exit.thread:           ; preds = %lor.lhs.false9, %lor.lhs.false.i37, %lor.lhs.false2.i40, %lor.lhs.false5.i46, %lor.lhs.false7.i47
  %waitctx.0.i44 = phi ptr [ null, %lor.lhs.false.i37 ], [ %call1.i38, %lor.lhs.false2.i40 ], [ %call1.i38, %lor.lhs.false5.i46 ], [ %call1.i38, %lor.lhs.false7.i47 ], [ null, %lor.lhs.false9 ]
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i64 @fwrite(ptr nonnull @.str.6, i64 36, i64 1, ptr %19) #6
  call void @ASYNC_WAIT_CTX_free(ptr noundef %waitctx.0.i44) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %job.i33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %funcret.i34)
  br label %return

lor.lhs.false12:                                  ; preds = %lor.lhs.false7.i47
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %call1.i38) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %job.i33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %funcret.i34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %job.i53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %funcret.i54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fd.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %delfd.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numfds.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numdelfds.i)
  store ptr null, ptr %job.i53, align 8
  store i32 -1, ptr %fd.i, align 4
  store i32 -1, ptr %delfd.i, align 4
  %call.i55 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0) #5
  %tobool.not.i56 = icmp eq i32 %call.i55, 0
  br i1 %tobool.not.i56, label %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread, label %lor.lhs.false.i57

lor.lhs.false.i57:                                ; preds = %lor.lhs.false12
  %call1.i58 = call ptr @ASYNC_WAIT_CTX_new() #5
  %cmp.i59 = icmp eq ptr %call1.i58, null
  br i1 %cmp.i59, label %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread, label %lor.lhs.false2.i60

lor.lhs.false2.i60:                               ; preds = %lor.lhs.false.i57
  %call3.i61 = call i32 @ASYNC_start_job(ptr noundef nonnull %job.i53, ptr noundef nonnull %call1.i58, ptr noundef nonnull %funcret.i54, ptr noundef nonnull @waitfd, ptr noundef null, i64 noundef 0) #5
  %cmp4.not.i62 = icmp eq i32 %call3.i61, 2
  br i1 %cmp4.not.i62, label %lor.lhs.false5.i66, label %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread

lor.lhs.false5.i66:                               ; preds = %lor.lhs.false2.i60
  %call6.i67 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef nonnull %call1.i58, ptr noundef null, ptr noundef nonnull %numfds.i) #5
  %tobool7.i = icmp eq i32 %call6.i67, 0
  %21 = load i64, ptr %numfds.i, align 8
  %cmp9.i68 = icmp ne i64 %21, 0
  %or.cond.i69 = select i1 %tobool7.i, i1 true, i1 %cmp9.i68
  br i1 %or.cond.i69, label %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false5.i66
  %call11.i = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %call1.i58, ptr noundef null, ptr noundef nonnull %numfds.i, ptr noundef null, ptr noundef nonnull %numdelfds.i) #5
  %tobool12.i = icmp eq i32 %call11.i, 0
  %22 = load i64, ptr %numfds.i, align 8
  %cmp14.i = icmp ne i64 %22, 0
  %or.cond1.i70 = select i1 %tobool12.i, i1 true, i1 %cmp14.i
  %23 = load i64, ptr %numdelfds.i, align 8
  %cmp16.i = icmp ne i64 %23, 0
  %or.cond2.i71 = select i1 %or.cond1.i70, i1 true, i1 %cmp16.i
  br i1 %or.cond2.i71, label %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread, label %lor.lhs.false17.i72

lor.lhs.false17.i72:                              ; preds = %lor.lhs.false10.i
  %call18.i73 = call i32 @ASYNC_start_job(ptr noundef nonnull %job.i53, ptr noundef nonnull %call1.i58, ptr noundef nonnull %funcret.i54, ptr noundef nonnull @waitfd, ptr noundef null, i64 noundef 0) #5
  %cmp19.not.i74 = icmp eq i32 %call18.i73, 2
  br i1 %cmp19.not.i74, label %lor.lhs.false20.i75, label %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread

lor.lhs.false20.i75:                              ; preds = %lor.lhs.false17.i72
  %call21.i76 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef nonnull %call1.i58, ptr noundef null, ptr noundef nonnull %numfds.i) #5
  %tobool22.i = icmp eq i32 %call21.i76, 0
  %24 = load i64, ptr %numfds.i, align 8
  %cmp24.i77 = icmp ne i64 %24, 1
  %or.cond3.i = select i1 %tobool22.i, i1 true, i1 %cmp24.i77
  br i1 %or.cond3.i, label %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread, label %lor.lhs.false25.i

lor.lhs.false25.i:                                ; preds = %lor.lhs.false20.i75
  %call26.i = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef nonnull %call1.i58, ptr noundef nonnull %fd.i, ptr noundef nonnull %numfds.i) #5
  %tobool27.i = icmp eq i32 %call26.i, 0
  %25 = load i32, ptr %fd.i, align 4
  %cmp29.i = icmp ne i32 %25, 99
  %or.cond4.i = select i1 %tobool27.i, i1 true, i1 %cmp29.i
  br i1 %or.cond4.i, label %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread, label %lor.lhs.false30.i

lor.lhs.false30.i:                                ; preds = %lor.lhs.false25.i
  store i32 -1, ptr %fd.i, align 4
  %call32.i = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %call1.i58, ptr noundef null, ptr noundef nonnull %numfds.i, ptr noundef null, ptr noundef nonnull %numdelfds.i) #5
  %tobool33.i = icmp eq i32 %call32.i, 0
  %26 = load i64, ptr %numfds.i, align 8
  %cmp35.i = icmp ne i64 %26, 1
  %or.cond5.i = select i1 %tobool33.i, i1 true, i1 %cmp35.i
  %27 = load i64, ptr %numdelfds.i, align 8
  %cmp37.i = icmp ne i64 %27, 0
  %or.cond6.i = select i1 %or.cond5.i, i1 true, i1 %cmp37.i
  br i1 %or.cond6.i, label %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread, label %lor.lhs.false38.i

lor.lhs.false38.i:                                ; preds = %lor.lhs.false30.i
  %call39.i = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %call1.i58, ptr noundef nonnull %fd.i, ptr noundef nonnull %numfds.i, ptr noundef null, ptr noundef nonnull %numdelfds.i) #5
  %tobool40.i = icmp eq i32 %call39.i, 0
  %28 = load i32, ptr %fd.i, align 4
  %cmp42.i = icmp ne i32 %28, 99
  %or.cond7.i = select i1 %tobool40.i, i1 true, i1 %cmp42.i
  br i1 %or.cond7.i, label %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread, label %lor.lhs.false43.i

lor.lhs.false43.i:                                ; preds = %lor.lhs.false38.i
  %call44.i = call i32 @ASYNC_start_job(ptr noundef nonnull %job.i53, ptr noundef nonnull %call1.i58, ptr noundef nonnull %funcret.i54, ptr noundef nonnull @waitfd, ptr noundef null, i64 noundef 0) #5
  %cmp45.not.i = icmp eq i32 %call44.i, 2
  br i1 %cmp45.not.i, label %lor.lhs.false46.i, label %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread

lor.lhs.false46.i:                                ; preds = %lor.lhs.false43.i
  %call47.i = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef nonnull %call1.i58, ptr noundef null, ptr noundef nonnull %numfds.i) #5
  %tobool48.i = icmp eq i32 %call47.i, 0
  %29 = load i64, ptr %numfds.i, align 8
  %cmp50.i = icmp ne i64 %29, 0
  %or.cond8.i = select i1 %tobool48.i, i1 true, i1 %cmp50.i
  br i1 %or.cond8.i, label %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread, label %lor.lhs.false51.i

lor.lhs.false51.i:                                ; preds = %lor.lhs.false46.i
  %call52.i = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %call1.i58, ptr noundef null, ptr noundef nonnull %numfds.i, ptr noundef null, ptr noundef nonnull %numdelfds.i) #5
  %tobool53.i = icmp eq i32 %call52.i, 0
  %30 = load i64, ptr %numfds.i, align 8
  %cmp55.i = icmp ne i64 %30, 0
  %or.cond9.i = select i1 %tobool53.i, i1 true, i1 %cmp55.i
  %31 = load i64, ptr %numdelfds.i, align 8
  %cmp57.i = icmp ne i64 %31, 1
  %or.cond10.i = select i1 %or.cond9.i, i1 true, i1 %cmp57.i
  br i1 %or.cond10.i, label %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread, label %lor.lhs.false58.i

lor.lhs.false58.i:                                ; preds = %lor.lhs.false51.i
  %call59.i = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %call1.i58, ptr noundef null, ptr noundef nonnull %numfds.i, ptr noundef nonnull %delfd.i, ptr noundef nonnull %numdelfds.i) #5
  %tobool60.i = icmp eq i32 %call59.i, 0
  %32 = load i32, ptr %delfd.i, align 4
  %cmp62.i = icmp ne i32 %32, 99
  %or.cond11.i = select i1 %tobool60.i, i1 true, i1 %cmp62.i
  br i1 %or.cond11.i, label %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread, label %lor.lhs.false63.i

lor.lhs.false63.i:                                ; preds = %lor.lhs.false58.i
  %call64.i = call i32 @ASYNC_start_job(ptr noundef nonnull %job.i53, ptr noundef nonnull %call1.i58, ptr noundef nonnull %funcret.i54, ptr noundef nonnull @waitfd, ptr noundef null, i64 noundef 0) #5
  %cmp65.not.i = icmp eq i32 %call64.i, 3
  br i1 %cmp65.not.i, label %lor.lhs.false66.i, label %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread

lor.lhs.false66.i:                                ; preds = %lor.lhs.false63.i
  %call67.i = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef nonnull %call1.i58, ptr noundef null, ptr noundef nonnull %numfds.i) #5
  %tobool68.i = icmp eq i32 %call67.i, 0
  %33 = load i64, ptr %numfds.i, align 8
  %cmp70.i = icmp ne i64 %33, 0
  %or.cond12.i = select i1 %tobool68.i, i1 true, i1 %cmp70.i
  br i1 %or.cond12.i, label %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread, label %lor.lhs.false71.i

lor.lhs.false71.i:                                ; preds = %lor.lhs.false66.i
  %call72.i = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %call1.i58, ptr noundef null, ptr noundef nonnull %numfds.i, ptr noundef null, ptr noundef nonnull %numdelfds.i) #5
  %tobool73.i = icmp eq i32 %call72.i, 0
  %34 = load i64, ptr %numfds.i, align 8
  %cmp75.i = icmp ne i64 %34, 0
  %or.cond13.i = select i1 %tobool73.i, i1 true, i1 %cmp75.i
  %35 = load i64, ptr %numdelfds.i, align 8
  %cmp77.i = icmp ne i64 %35, 0
  %or.cond14.i = select i1 %or.cond13.i, i1 true, i1 %cmp77.i
  %36 = load i32, ptr %funcret.i54, align 4
  %cmp79.i = icmp ne i32 %36, 1
  %or.cond15.i = select i1 %or.cond14.i, i1 true, i1 %cmp79.i
  br i1 %or.cond15.i, label %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread, label %lor.lhs.false15

test_ASYNC_WAIT_CTX_get_all_fds.exit.thread:      ; preds = %lor.lhs.false12, %lor.lhs.false.i57, %lor.lhs.false2.i60, %lor.lhs.false5.i66, %lor.lhs.false10.i, %lor.lhs.false17.i72, %lor.lhs.false20.i75, %lor.lhs.false25.i, %lor.lhs.false30.i, %lor.lhs.false38.i, %lor.lhs.false43.i, %lor.lhs.false46.i, %lor.lhs.false51.i, %lor.lhs.false58.i, %lor.lhs.false63.i, %lor.lhs.false66.i, %lor.lhs.false71.i
  %waitctx.0.i64 = phi ptr [ null, %lor.lhs.false.i57 ], [ %call1.i58, %lor.lhs.false2.i60 ], [ %call1.i58, %lor.lhs.false5.i66 ], [ %call1.i58, %lor.lhs.false10.i ], [ %call1.i58, %lor.lhs.false17.i72 ], [ %call1.i58, %lor.lhs.false20.i75 ], [ %call1.i58, %lor.lhs.false25.i ], [ %call1.i58, %lor.lhs.false30.i ], [ %call1.i58, %lor.lhs.false38.i ], [ %call1.i58, %lor.lhs.false43.i ], [ %call1.i58, %lor.lhs.false46.i ], [ %call1.i58, %lor.lhs.false51.i ], [ %call1.i58, %lor.lhs.false58.i ], [ %call1.i58, %lor.lhs.false63.i ], [ %call1.i58, %lor.lhs.false66.i ], [ %call1.i58, %lor.lhs.false71.i ], [ null, %lor.lhs.false12 ]
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i64 @fwrite(ptr nonnull @.str.7, i64 32, i64 1, ptr %37) #6
  call void @ASYNC_WAIT_CTX_free(ptr noundef %waitctx.0.i64) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %job.i53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %funcret.i54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %delfd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numfds.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numdelfds.i)
  br label %return

lor.lhs.false15:                                  ; preds = %lor.lhs.false71.i
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %call1.i58) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %job.i53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %funcret.i54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %delfd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numfds.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numdelfds.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %job.i79)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %funcret.i80)
  store ptr null, ptr %job.i79, align 8
  %call.i81 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0) #5
  %tobool.not.i82 = icmp eq i32 %call.i81, 0
  br i1 %tobool.not.i82, label %test_ASYNC_block_pause.exit.thread, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %lor.lhs.false15
  %call1.i84 = call ptr @ASYNC_WAIT_CTX_new() #5
  %cmp.i85 = icmp eq ptr %call1.i84, null
  br i1 %cmp.i85, label %test_ASYNC_block_pause.exit.thread, label %lor.lhs.false2.i86

lor.lhs.false2.i86:                               ; preds = %lor.lhs.false.i83
  %call3.i87 = call i32 @ASYNC_start_job(ptr noundef nonnull %job.i79, ptr noundef nonnull %call1.i84, ptr noundef nonnull %funcret.i80, ptr noundef nonnull @blockpause, ptr noundef null, i64 noundef 0) #5
  %cmp4.not.i88 = icmp eq i32 %call3.i87, 2
  br i1 %cmp4.not.i88, label %lor.lhs.false5.i92, label %test_ASYNC_block_pause.exit.thread

lor.lhs.false5.i92:                               ; preds = %lor.lhs.false2.i86
  %call6.i93 = call i32 @ASYNC_start_job(ptr noundef nonnull %job.i79, ptr noundef nonnull %call1.i84, ptr noundef nonnull %funcret.i80, ptr noundef nonnull @blockpause, ptr noundef null, i64 noundef 0) #5
  %cmp7.i94 = icmp ne i32 %call6.i93, 3
  %39 = load i32, ptr %funcret.i80, align 4
  %cmp9.i95 = icmp ne i32 %39, 1
  %or.cond.i96 = select i1 %cmp7.i94, i1 true, i1 %cmp9.i95
  br i1 %or.cond.i96, label %test_ASYNC_block_pause.exit.thread, label %lor.lhs.false18

test_ASYNC_block_pause.exit.thread:               ; preds = %lor.lhs.false15, %lor.lhs.false.i83, %lor.lhs.false2.i86, %lor.lhs.false5.i92
  %waitctx.0.i90 = phi ptr [ null, %lor.lhs.false.i83 ], [ %call1.i84, %lor.lhs.false2.i86 ], [ %call1.i84, %lor.lhs.false5.i92 ], [ null, %lor.lhs.false15 ]
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i64 @fwrite(ptr nonnull @.str.8, i64 32, i64 1, ptr %40) #6
  call void @ASYNC_WAIT_CTX_free(ptr noundef %waitctx.0.i90) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %job.i79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %funcret.i80)
  br label %return

lor.lhs.false18:                                  ; preds = %lor.lhs.false5.i92
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %call1.i84) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %job.i79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %funcret.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %job.i98)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %funcret.i99)
  store ptr null, ptr %job.i98, align 8
  %call.i100 = call ptr @OSSL_LIB_CTX_new() #5
  %cmp.i101 = icmp eq ptr %call.i100, null
  br i1 %cmp.i101, label %if.then.i115, label %if.end.i102

if.then.i115:                                     ; preds = %lor.lhs.false18
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.9, i64 50, i64 1, ptr %42) #6
  br label %return.critedge

if.end.i102:                                      ; preds = %lor.lhs.false18
  %call2.i = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef nonnull %call.i100) #5
  %call3.i103 = call ptr @ASYNC_WAIT_CTX_new() #5
  %cmp4.i104 = icmp eq ptr %call3.i103, null
  br i1 %cmp4.i104, label %if.then7.i, label %lor.lhs.false.i105

lor.lhs.false.i105:                               ; preds = %if.end.i102
  %call5.i = call i32 @ASYNC_start_job(ptr noundef nonnull %job.i98, ptr noundef nonnull %call3.i103, ptr noundef nonnull %funcret.i99, ptr noundef nonnull @change_deflt_libctx, ptr noundef null, i64 noundef 0) #5
  %cmp6.not.i106 = icmp eq i32 %call5.i, 2
  br i1 %cmp6.not.i106, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %lor.lhs.false.i105, %if.end.i102
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i64 @fwrite(ptr nonnull @.str.10, i64 46, i64 1, ptr %44) #6
  br label %return.critedge

if.end9.i:                                        ; preds = %lor.lhs.false.i105
  %call10.i = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %call2.i) #5
  %call11.i108 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %call10.i) #5
  %cmp12.not.i = icmp eq ptr %call10.i, %call.i100
  br i1 %cmp12.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end9.i
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i64 @fwrite(ptr nonnull @.str.11, i64 53, i64 1, ptr %46) #6
  br label %return.critedge

if.end15.i:                                       ; preds = %if.end9.i
  %call16.i109 = call i32 @ASYNC_start_job(ptr noundef nonnull %job.i98, ptr noundef nonnull %call3.i103, ptr noundef nonnull %funcret.i99, ptr noundef nonnull @change_deflt_libctx, ptr noundef null, i64 noundef 0) #5
  %cmp17.not.i110 = icmp eq i32 %call16.i109, 2
  br i1 %cmp17.not.i110, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end15.i
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i64 @fwrite(ptr nonnull @.str.12, i64 50, i64 1, ptr %48) #6
  br label %return.critedge

if.end20.i:                                       ; preds = %if.end15.i
  %call21.i111 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %call11.i108) #5
  %cmp22.not.i = icmp eq ptr %call21.i111, %call.i100
  br i1 %cmp22.not.i, label %if.end25.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end20.i
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i64 @fwrite(ptr nonnull @.str.11, i64 53, i64 1, ptr %50) #6
  br label %return.critedge

if.end25.i:                                       ; preds = %if.end20.i
  %call26.i112 = call i32 @ASYNC_start_job(ptr noundef nonnull %job.i98, ptr noundef nonnull %call3.i103, ptr noundef nonnull %funcret.i99, ptr noundef nonnull @change_deflt_libctx, ptr noundef null, i64 noundef 0) #5
  %cmp27.i = icmp ne i32 %call26.i112, 3
  %52 = load i32, ptr %funcret.i99, align 4
  %cmp29.i113 = icmp ne i32 %52, 1
  %or.cond.i114 = select i1 %cmp27.i, i1 true, i1 %cmp29.i113
  br i1 %or.cond.i114, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %if.end25.i
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i64 @fwrite(ptr nonnull @.str.13, i64 49, i64 1, ptr %53) #6
  br label %return.critedge

if.end32.i:                                       ; preds = %if.end25.i
  %call33.i = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef nonnull %call.i100) #5
  %call34.i = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %call33.i) #5
  %cmp35.not.i = icmp eq ptr %call33.i, %call2.i
  br i1 %cmp35.not.i, label %test_ASYNC_start_job_ex.exit, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i64 @fwrite(ptr nonnull @.str.14, i64 62, i64 1, ptr %55) #6
  br label %return.critedge

test_ASYNC_start_job_ex.exit:                     ; preds = %if.end32.i
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %call3.i103) #5
  call void @ASYNC_cleanup_thread() #5
  call void @OSSL_LIB_CTX_free(ptr noundef nonnull %call.i100) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %job.i98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %funcret.i99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc_fn.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %free_fn.i)
  %call.i116 = call i32 @ASYNC_set_mem_functions(ptr noundef nonnull @test_alloc_stack, ptr noundef nonnull @test_free_stack) #5
  %cmp.i117 = icmp eq i32 %call.i116, 0
  br i1 %cmp.i117, label %test_ASYNC_set_mem_functions.exit, label %if.end.i118

if.end.i118:                                      ; preds = %test_ASYNC_start_job_ex.exit
  call void @ASYNC_get_mem_functions(ptr noundef nonnull %alloc_fn.i, ptr noundef nonnull %free_fn.i) #5
  %57 = load ptr, ptr %alloc_fn.i, align 8
  %cmp1.i = icmp ne ptr %57, @test_alloc_stack
  %58 = load ptr, ptr %free_fn.i, align 8
  %cmp2.i = icmp ne ptr %58, @test_free_stack
  %or.cond.i119 = select i1 %cmp1.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i119, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i118
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i64 @fwrite(ptr nonnull @.str.15, i64 81, i64 1, ptr %59) #6
  br label %test_ASYNC_set_mem_functions.exit.thread

if.end5.i:                                        ; preds = %if.end.i118
  %call6.i120 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 1) #5
  %tobool.not.i121 = icmp eq i32 %call6.i120, 0
  br i1 %tobool.not.i121, label %if.then7.i126, label %if.end9.i122

if.then7.i126:                                    ; preds = %if.end5.i
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i64 @fwrite(ptr nonnull @.str.16, i64 62, i64 1, ptr %61) #6
  br label %test_ASYNC_set_mem_functions.exit.thread

if.end9.i122:                                     ; preds = %if.end5.i
  call void @ASYNC_cleanup_thread() #5
  %.b.i = load i1, ptr @custom_alloc_used, align 4
  %.b2.i = load i1, ptr @custom_free_used, align 4
  %or.cond1.i123 = select i1 %.b.i, i1 %.b2.i, i1 false
  br i1 %or.cond1.i123, label %test_ASYNC_set_mem_functions.exit, label %if.then13.i124

if.then13.i124:                                   ; preds = %if.end9.i122
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i64 @fwrite(ptr nonnull @.str.17, i64 70, i64 1, ptr %63) #6
  br label %test_ASYNC_set_mem_functions.exit.thread

test_ASYNC_set_mem_functions.exit.thread:         ; preds = %if.then3.i, %if.then13.i124, %if.then7.i126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc_fn.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %free_fn.i)
  br label %return

test_ASYNC_set_mem_functions.exit:                ; preds = %test_ASYNC_start_job_ex.exit, %if.end9.i122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc_fn.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %free_fn.i)
  br label %if.end25

if.end25:                                         ; preds = %test_ASYNC_set_mem_functions.exit, %if.then
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return.critedge:                                  ; preds = %if.then36.i, %if.then30.i, %if.then23.i, %if.then18.i, %if.then13.i, %if.then7.i, %if.then.i115
  %waitctx.0.i107.ph = phi ptr [ %call3.i103, %if.then36.i ], [ %call3.i103, %if.then30.i ], [ %call3.i103, %if.then23.i ], [ %call3.i103, %if.then18.i ], [ %call3.i103, %if.then13.i ], [ %call3.i103, %if.then7.i ], [ null, %if.then.i115 ]
  call void @ASYNC_WAIT_CTX_free(ptr noundef %waitctx.0.i107.ph) #5
  call void @ASYNC_cleanup_thread() #5
  call void @OSSL_LIB_CTX_free(ptr noundef %call.i100) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %job.i98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %funcret.i99)
  br label %return

return:                                           ; preds = %return.critedge, %test_ASYNC_set_mem_functions.exit.thread, %test_ASYNC_block_pause.exit.thread, %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread, %test_ASYNC_get_current_job.exit.thread, %test_ASYNC_start_job.exit.thread, %test_ASYNC_callback_status.exit.thread, %test_ASYNC_init_thread.exit.thread, %if.end25
  %retval.0 = phi i32 [ 0, %if.end25 ], [ 1, %test_ASYNC_init_thread.exit.thread ], [ 1, %test_ASYNC_callback_status.exit.thread ], [ 1, %test_ASYNC_start_job.exit.thread ], [ 1, %test_ASYNC_get_current_job.exit.thread ], [ 1, %test_ASYNC_WAIT_CTX_get_all_fds.exit.thread ], [ 1, %test_ASYNC_block_pause.exit.thread ], [ 1, %test_ASYNC_set_mem_functions.exit.thread ], [ 1, %return.critedge ]
  ret i32 %retval.0
}

declare i32 @ASYNC_is_capable() local_unnamed_addr #1

declare i32 @ASYNC_init_thread(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASYNC_WAIT_CTX_new() local_unnamed_addr #1

declare i32 @ASYNC_start_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @only_pause(ptr nocapture readnone %args) #0 {
entry:
  %call = tail call i32 @ASYNC_pause_job() #5
  ret i32 1
}

declare void @ASYNC_WAIT_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ASYNC_cleanup_thread() local_unnamed_addr #1

declare i32 @ASYNC_pause_job() local_unnamed_addr #1

declare i32 @ASYNC_WAIT_CTX_set_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal i32 @test_callback(ptr nocapture readnone %arg) #2 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret i32 1
}

declare i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASYNC_WAIT_CTX_set_status(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASYNC_WAIT_CTX_get_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @add_two(ptr nocapture readnone %args) #0 {
entry:
  %0 = load i32, ptr @ctr, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @ctr, align 4
  %call = tail call i32 @ASYNC_pause_job() #5
  %1 = load i32, ptr @ctr, align 4
  %inc1 = add nsw i32 %1, 1
  store i32 %inc1, ptr @ctr, align 4
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @save_current(ptr nocapture readnone %args) #0 {
entry:
  %call = tail call ptr @ASYNC_get_current_job() #5
  store ptr %call, ptr @currjob, align 8
  %call1 = tail call i32 @ASYNC_pause_job() #5
  ret i32 1
}

declare ptr @ASYNC_get_current_job() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @waitfd(ptr nocapture readnone %args) #0 {
entry:
  %call = tail call ptr @ASYNC_get_current_job() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ASYNC_get_wait_ctx(ptr noundef nonnull %call) #5
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @ASYNC_pause_job() #5
  %call6 = tail call i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef nonnull %call1, ptr noundef nonnull %call1, i32 noundef 99, ptr noundef null, ptr noundef null) #5
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @ASYNC_pause_job() #5
  %call10 = tail call i32 @ASYNC_WAIT_CTX_clear_fd(ptr noundef nonnull %call1, ptr noundef nonnull %call1) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  %call14 = tail call i32 @ASYNC_pause_job() #5
  %call15 = tail call i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef nonnull %call1, ptr noundef nonnull %call1, i32 noundef 99, ptr noundef null, ptr noundef null) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  %call19 = tail call i32 @ASYNC_WAIT_CTX_clear_fd(ptr noundef nonnull %call1, ptr noundef nonnull %call1) #5
  %tobool20.not = icmp ne i32 %call19, 0
  %. = zext i1 %tobool20.not to i32
  br label %return

return:                                           ; preds = %if.end18, %if.end13, %if.end8, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ], [ 0, %if.end8 ], [ 0, %if.end13 ], [ %., %if.end18 ]
  ret i32 %retval.0
}

declare i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASYNC_get_wait_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASYNC_WAIT_CTX_clear_fd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @blockpause(ptr nocapture readnone %args) #0 {
entry:
  tail call void @ASYNC_block_pause() #5
  %call = tail call i32 @ASYNC_pause_job() #5
  tail call void @ASYNC_unblock_pause() #5
  %call1 = tail call i32 @ASYNC_pause_job() #5
  ret i32 1
}

declare void @ASYNC_block_pause() local_unnamed_addr #1

declare void @ASYNC_unblock_pause() local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @change_deflt_libctx(ptr nocapture readnone %args) #0 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_new() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef nonnull %call) #5
  %call2 = tail call i32 @ASYNC_pause_job() #5
  %call3 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %call1) #5
  %cmp4.not = icmp eq ptr %call3, %call
  br i1 %cmp4.not, label %if.end6, label %err

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef nonnull %call) #5
  %call8 = tail call i32 @ASYNC_pause_job() #5
  %call9 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %call7) #5
  %cmp10.not = icmp eq ptr %call9, %call
  %spec.select = zext i1 %cmp10.not to i32
  br label %err

err:                                              ; preds = %if.end6, %if.end
  %ret.0 = phi i32 [ 0, %if.end ], [ %spec.select, %if.end6 ]
  tail call void @OSSL_LIB_CTX_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @ASYNC_set_mem_functions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @test_alloc_stack(ptr nocapture noundef readonly %num) #0 {
entry:
  store i1 true, ptr @custom_alloc_used, align 4
  %0 = load i64, ptr %num, align 8
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef nonnull @.str.18, i32 noundef 422) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @test_free_stack(ptr noundef %addr) #0 {
entry:
  store i1 true, ptr @custom_free_used, align 4
  tail call void @CRYPTO_free(ptr noundef %addr, ptr noundef nonnull @.str.18, i32 noundef 428) #5
  ret void
}

declare void @ASYNC_get_mem_functions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
