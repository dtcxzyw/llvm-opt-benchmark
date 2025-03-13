; ModuleID = 'bench/openssl/original/asynctest.ll'
source_filename = "bench/openssl/original/asynctest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = tail call i32 @ASYNC_is_capable() #5
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr @stderr, align 8, !tbaa !4
  %31 = tail call i64 @fwrite(ptr nonnull @.str, i64 58, i64 1, ptr %30) #6
  br label %268

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  store ptr null, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  store ptr null, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  store ptr null, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  %33 = tail call i32 @ASYNC_init_thread(i64 noundef 2, i64 noundef 0) #5
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @ASYNC_WAIT_CTX_new() #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = call i32 @ASYNC_start_job(ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef nonnull %25, ptr noundef nonnull @only_pause, ptr noundef null, i64 noundef 0) #5
  %.not16.i = icmp eq i32 %38, 2
  br i1 %.not16.i, label %39, label %.critedge

39:                                               ; preds = %37
  %40 = call i32 @ASYNC_start_job(ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull @only_pause, ptr noundef null, i64 noundef 0) #5
  %.not17.i = icmp eq i32 %40, 2
  br i1 %.not17.i, label %41, label %.critedge

41:                                               ; preds = %39
  %42 = call i32 @ASYNC_start_job(ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef nonnull %27, ptr noundef nonnull @only_pause, ptr noundef null, i64 noundef 0) #5
  %.not18.i = icmp eq i32 %42, 1
  br i1 %.not18.i, label %43, label %.critedge

43:                                               ; preds = %41
  %44 = call i32 @ASYNC_start_job(ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef nonnull %25, ptr noundef nonnull @only_pause, ptr noundef null, i64 noundef 0) #5
  %.not19.i = icmp eq i32 %44, 3
  br i1 %.not19.i, label %45, label %.critedge

45:                                               ; preds = %43
  %46 = call i32 @ASYNC_start_job(ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef nonnull %27, ptr noundef nonnull @only_pause, ptr noundef null, i64 noundef 0) #5
  %.not20.i = icmp eq i32 %46, 2
  br i1 %.not20.i, label %47, label %.critedge

47:                                               ; preds = %45
  %48 = call i32 @ASYNC_start_job(ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull @only_pause, ptr noundef null, i64 noundef 0) #5
  %.not21.i = icmp eq i32 %48, 3
  br i1 %.not21.i, label %49, label %.critedge

49:                                               ; preds = %47
  %50 = call i32 @ASYNC_start_job(ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef nonnull %27, ptr noundef nonnull @only_pause, ptr noundef null, i64 noundef 0) #5
  %51 = icmp ne i32 %50, 3
  %52 = load i32, ptr %25, align 4
  %53 = icmp ne i32 %52, 1
  %or.cond.i = select i1 %51, i1 true, i1 %53
  %54 = load i32, ptr %26, align 4
  %55 = icmp ne i32 %54, 1
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %55
  %56 = load i32, ptr %27, align 4
  %57 = icmp ne i32 %56, 1
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %57
  br i1 %or.cond5.i, label %.critedge, label %test_ASYNC_init_thread.exit

.critedge:                                        ; preds = %49, %47, %45, %43, %41, %39, %37, %34, %32
  %.0.i = phi ptr [ null, %34 ], [ %35, %37 ], [ %35, %39 ], [ %35, %41 ], [ %35, %43 ], [ %35, %45 ], [ %35, %47 ], [ %35, %49 ], [ null, %32 ]
  %58 = load ptr, ptr @stderr, align 8, !tbaa !4
  %59 = call i64 @fwrite(ptr nonnull @.str.2, i64 32, i64 1, ptr %58) #6
  call void @ASYNC_WAIT_CTX_free(ptr noundef %.0.i) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  br label %269

test_ASYNC_init_thread.exit:                      ; preds = %49
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %35) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  store i32 100, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  %60 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0) #5
  %.not.i9 = icmp eq i32 %60, 0
  br i1 %.not.i9, label %.critedge47, label %61

61:                                               ; preds = %test_ASYNC_init_thread.exit
  %62 = call ptr @ASYNC_WAIT_CTX_new() #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge47, label %64

64:                                               ; preds = %61
  %65 = call i32 @ASYNC_WAIT_CTX_set_callback(ptr noundef nonnull %62, ptr noundef nonnull @test_callback, ptr noundef nonnull %19) #5
  %.not15.i = icmp eq i32 %65, 1
  br i1 %.not15.i, label %66, label %.critedge47

66:                                               ; preds = %64
  %67 = call i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef nonnull %62, ptr noundef nonnull %20, ptr noundef nonnull %21) #5
  %68 = icmp ne i32 %67, 1
  %69 = load ptr, ptr %20, align 8
  %70 = icmp ne ptr %69, @test_callback
  %or.cond.i12 = select i1 %68, i1 true, i1 %70
  %71 = load ptr, ptr %21, align 8
  %72 = icmp ne ptr %71, %19
  %or.cond3.i13 = select i1 %or.cond.i12, i1 true, i1 %72
  br i1 %or.cond3.i13, label %.critedge47, label %73

73:                                               ; preds = %66
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %74 = call i32 @ASYNC_WAIT_CTX_set_status(ptr noundef nonnull %62, i32 noundef 1) #5
  %.not17.i14 = icmp eq i32 %74, 1
  br i1 %.not17.i14, label %75, label %.critedge47

75:                                               ; preds = %73
  %76 = call i32 @ASYNC_WAIT_CTX_get_status(ptr noundef nonnull %62) #5
  %.not18.i15 = icmp eq i32 %76, 1
  br i1 %.not18.i15, label %test_ASYNC_callback_status.exit, label %.critedge47

.critedge47:                                      ; preds = %75, %73, %66, %64, %61, %test_ASYNC_init_thread.exit
  %.011.i = phi ptr [ null, %61 ], [ %62, %64 ], [ %62, %66 ], [ %62, %73 ], [ %62, %75 ], [ null, %test_ASYNC_init_thread.exit ]
  %77 = load ptr, ptr @stderr, align 8, !tbaa !4
  %78 = call i64 @fwrite(ptr nonnull @.str.3, i64 36, i64 1, ptr %77) #6
  call void @ASYNC_WAIT_CTX_free(ptr noundef %.011.i) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  br label %269

test_ASYNC_callback_status.exit:                  ; preds = %75
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %62) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  store i32 0, ptr @ctr, align 4, !tbaa !11
  %79 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0) #5
  %.not.i16 = icmp eq i32 %79, 0
  br i1 %.not.i16, label %.critedge48, label %80

80:                                               ; preds = %test_ASYNC_callback_status.exit
  %81 = call ptr @ASYNC_WAIT_CTX_new() #5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge48, label %83

83:                                               ; preds = %80
  %84 = call i32 @ASYNC_start_job(ptr noundef nonnull %17, ptr noundef nonnull %81, ptr noundef nonnull %18, ptr noundef nonnull @add_two, ptr noundef null, i64 noundef 0) #5
  %85 = icmp ne i32 %84, 2
  %86 = load i32, ptr @ctr, align 4
  %87 = icmp ne i32 %86, 1
  %or.cond.i17 = select i1 %85, i1 true, i1 %87
  br i1 %or.cond.i17, label %.critedge48, label %88

88:                                               ; preds = %83
  %89 = call i32 @ASYNC_start_job(ptr noundef nonnull %17, ptr noundef nonnull %81, ptr noundef nonnull %18, ptr noundef nonnull @add_two, ptr noundef null, i64 noundef 0) #5
  %90 = icmp ne i32 %89, 3
  %91 = load i32, ptr @ctr, align 4
  %92 = icmp ne i32 %91, 2
  %or.cond3.i18 = select i1 %90, i1 true, i1 %92
  %93 = load i32, ptr %18, align 4
  %94 = icmp ne i32 %93, 2
  %or.cond5.i19 = select i1 %or.cond3.i18, i1 true, i1 %94
  br i1 %or.cond5.i19, label %.critedge48, label %test_ASYNC_start_job.exit

.critedge48:                                      ; preds = %88, %83, %80, %test_ASYNC_callback_status.exit
  %.0.i21 = phi ptr [ null, %80 ], [ %81, %83 ], [ %81, %88 ], [ null, %test_ASYNC_callback_status.exit ]
  %95 = load ptr, ptr @stderr, align 8, !tbaa !4
  %96 = call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %95) #6
  call void @ASYNC_WAIT_CTX_free(ptr noundef %.0.i21) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  br label %269

test_ASYNC_start_job.exit:                        ; preds = %88
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %81) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  store ptr null, ptr @currjob, align 8, !tbaa !9
  %97 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0) #5
  %.not.i22 = icmp eq i32 %97, 0
  br i1 %.not.i22, label %.critedge49, label %98

98:                                               ; preds = %test_ASYNC_start_job.exit
  %99 = call ptr @ASYNC_WAIT_CTX_new() #5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.critedge49, label %101

101:                                              ; preds = %98
  %102 = call i32 @ASYNC_start_job(ptr noundef nonnull %15, ptr noundef nonnull %99, ptr noundef nonnull %16, ptr noundef nonnull @save_current, ptr noundef null, i64 noundef 0) #5
  %.not7.i = icmp eq i32 %102, 2
  br i1 %.not7.i, label %103, label %.critedge49

103:                                              ; preds = %101
  %104 = load ptr, ptr @currjob, align 8, !tbaa !9
  %105 = load ptr, ptr %15, align 8, !tbaa !9
  %.not8.i = icmp eq ptr %104, %105
  br i1 %.not8.i, label %106, label %.critedge49

106:                                              ; preds = %103
  %107 = call i32 @ASYNC_start_job(ptr noundef nonnull %15, ptr noundef nonnull %99, ptr noundef nonnull %16, ptr noundef nonnull @save_current, ptr noundef null, i64 noundef 0) #5
  %108 = icmp ne i32 %107, 3
  %109 = load i32, ptr %16, align 4
  %110 = icmp ne i32 %109, 1
  %or.cond.i25 = select i1 %108, i1 true, i1 %110
  br i1 %or.cond.i25, label %.critedge49, label %test_ASYNC_get_current_job.exit

.critedge49:                                      ; preds = %106, %103, %101, %98, %test_ASYNC_start_job.exit
  %.0.i23 = phi ptr [ null, %98 ], [ %99, %101 ], [ %99, %103 ], [ %99, %106 ], [ null, %test_ASYNC_start_job.exit ]
  %111 = load ptr, ptr @stderr, align 8, !tbaa !4
  %112 = call i64 @fwrite(ptr nonnull @.str.6, i64 36, i64 1, ptr %111) #6
  call void @ASYNC_WAIT_CTX_free(ptr noundef %.0.i23) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  br label %269

test_ASYNC_get_current_job.exit:                  ; preds = %106
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %99) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 -1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 -1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %113 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0) #5
  %.not.i26 = icmp eq i32 %113, 0
  br i1 %.not.i26, label %.critedge50, label %114

114:                                              ; preds = %test_ASYNC_get_current_job.exit
  %115 = call ptr @ASYNC_WAIT_CTX_new() #5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.critedge50, label %117

117:                                              ; preds = %114
  %118 = call i32 @ASYNC_start_job(ptr noundef nonnull %9, ptr noundef nonnull %115, ptr noundef nonnull %10, ptr noundef nonnull @waitfd, ptr noundef null, i64 noundef 0) #5
  %.not50.i = icmp eq i32 %118, 2
  br i1 %.not50.i, label %119, label %.critedge50

119:                                              ; preds = %117
  %120 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef nonnull %115, ptr noundef null, ptr noundef nonnull %13) #5
  %121 = icmp eq i32 %120, 0
  %122 = load i64, ptr %13, align 8
  %123 = icmp ne i64 %122, 0
  %or.cond.i29 = select i1 %121, i1 true, i1 %123
  br i1 %or.cond.i29, label %.critedge50, label %124

124:                                              ; preds = %119
  %125 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %115, ptr noundef null, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14) #5
  %126 = icmp eq i32 %125, 0
  %127 = load i64, ptr %13, align 8
  %128 = icmp ne i64 %127, 0
  %or.cond3.i30 = select i1 %126, i1 true, i1 %128
  %129 = load i64, ptr %14, align 8
  %130 = icmp ne i64 %129, 0
  %or.cond5.i31 = select i1 %or.cond3.i30, i1 true, i1 %130
  br i1 %or.cond5.i31, label %.critedge50, label %131

131:                                              ; preds = %124
  %132 = call i32 @ASYNC_start_job(ptr noundef nonnull %9, ptr noundef nonnull %115, ptr noundef nonnull %10, ptr noundef nonnull @waitfd, ptr noundef null, i64 noundef 0) #5
  %.not51.i = icmp eq i32 %132, 2
  br i1 %.not51.i, label %133, label %.critedge50

133:                                              ; preds = %131
  %134 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef nonnull %115, ptr noundef null, ptr noundef nonnull %13) #5
  %135 = icmp eq i32 %134, 0
  %136 = load i64, ptr %13, align 8
  %137 = icmp ne i64 %136, 1
  %or.cond7.i = select i1 %135, i1 true, i1 %137
  br i1 %or.cond7.i, label %.critedge50, label %138

138:                                              ; preds = %133
  %139 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef nonnull %115, ptr noundef nonnull %11, ptr noundef nonnull %13) #5
  %140 = icmp eq i32 %139, 0
  %141 = load i32, ptr %11, align 4
  %142 = icmp ne i32 %141, 99
  %or.cond9.i = select i1 %140, i1 true, i1 %142
  br i1 %or.cond9.i, label %.critedge50, label %143

143:                                              ; preds = %138
  store i32 -1, ptr %11, align 4, !tbaa !11
  %144 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %115, ptr noundef null, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14) #5
  %145 = icmp eq i32 %144, 0
  %146 = load i64, ptr %13, align 8
  %147 = icmp ne i64 %146, 1
  %or.cond11.i = select i1 %145, i1 true, i1 %147
  %148 = load i64, ptr %14, align 8
  %149 = icmp ne i64 %148, 0
  %or.cond13.i = select i1 %or.cond11.i, i1 true, i1 %149
  br i1 %or.cond13.i, label %.critedge50, label %150

150:                                              ; preds = %143
  %151 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %115, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14) #5
  %152 = icmp eq i32 %151, 0
  %153 = load i32, ptr %11, align 4
  %154 = icmp ne i32 %153, 99
  %or.cond15.i = select i1 %152, i1 true, i1 %154
  br i1 %or.cond15.i, label %.critedge50, label %155

155:                                              ; preds = %150
  %156 = call i32 @ASYNC_start_job(ptr noundef nonnull %9, ptr noundef nonnull %115, ptr noundef nonnull %10, ptr noundef nonnull @waitfd, ptr noundef null, i64 noundef 0) #5
  %.not52.i = icmp eq i32 %156, 2
  br i1 %.not52.i, label %157, label %.critedge50

157:                                              ; preds = %155
  %158 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef nonnull %115, ptr noundef null, ptr noundef nonnull %13) #5
  %159 = icmp eq i32 %158, 0
  %160 = load i64, ptr %13, align 8
  %161 = icmp ne i64 %160, 0
  %or.cond17.i = select i1 %159, i1 true, i1 %161
  br i1 %or.cond17.i, label %.critedge50, label %162

162:                                              ; preds = %157
  %163 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %115, ptr noundef null, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14) #5
  %164 = icmp eq i32 %163, 0
  %165 = load i64, ptr %13, align 8
  %166 = icmp ne i64 %165, 0
  %or.cond19.i = select i1 %164, i1 true, i1 %166
  %167 = load i64, ptr %14, align 8
  %168 = icmp ne i64 %167, 1
  %or.cond21.i = select i1 %or.cond19.i, i1 true, i1 %168
  br i1 %or.cond21.i, label %.critedge50, label %169

169:                                              ; preds = %162
  %170 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %115, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %171 = icmp eq i32 %170, 0
  %172 = load i32, ptr %12, align 4
  %173 = icmp ne i32 %172, 99
  %or.cond23.i = select i1 %171, i1 true, i1 %173
  br i1 %or.cond23.i, label %.critedge50, label %174

174:                                              ; preds = %169
  %175 = call i32 @ASYNC_start_job(ptr noundef nonnull %9, ptr noundef nonnull %115, ptr noundef nonnull %10, ptr noundef nonnull @waitfd, ptr noundef null, i64 noundef 0) #5
  %.not53.i = icmp eq i32 %175, 3
  br i1 %.not53.i, label %176, label %.critedge50

176:                                              ; preds = %174
  %177 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef nonnull %115, ptr noundef null, ptr noundef nonnull %13) #5
  %178 = icmp eq i32 %177, 0
  %179 = load i64, ptr %13, align 8
  %180 = icmp ne i64 %179, 0
  %or.cond25.i = select i1 %178, i1 true, i1 %180
  br i1 %or.cond25.i, label %.critedge50, label %181

181:                                              ; preds = %176
  %182 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %115, ptr noundef null, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14) #5
  %183 = icmp eq i32 %182, 0
  %184 = load i64, ptr %13, align 8
  %185 = icmp ne i64 %184, 0
  %or.cond27.i = select i1 %183, i1 true, i1 %185
  %186 = load i64, ptr %14, align 8
  %187 = icmp ne i64 %186, 0
  %or.cond29.i = select i1 %or.cond27.i, i1 true, i1 %187
  %188 = load i32, ptr %10, align 4
  %189 = icmp ne i32 %188, 1
  %or.cond31.i = select i1 %or.cond29.i, i1 true, i1 %189
  br i1 %or.cond31.i, label %.critedge50, label %test_ASYNC_WAIT_CTX_get_all_fds.exit

.critedge50:                                      ; preds = %181, %176, %174, %169, %162, %157, %155, %150, %143, %138, %133, %131, %124, %119, %117, %114, %test_ASYNC_get_current_job.exit
  %.0.i27 = phi ptr [ null, %114 ], [ %115, %117 ], [ %115, %119 ], [ %115, %124 ], [ %115, %131 ], [ %115, %133 ], [ %115, %138 ], [ %115, %143 ], [ %115, %150 ], [ %115, %155 ], [ %115, %157 ], [ %115, %162 ], [ %115, %169 ], [ %115, %174 ], [ %115, %176 ], [ %115, %181 ], [ null, %test_ASYNC_get_current_job.exit ]
  %190 = load ptr, ptr @stderr, align 8, !tbaa !4
  %191 = call i64 @fwrite(ptr nonnull @.str.7, i64 32, i64 1, ptr %190) #6
  call void @ASYNC_WAIT_CTX_free(ptr noundef %.0.i27) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %269

test_ASYNC_WAIT_CTX_get_all_fds.exit:             ; preds = %181
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %115) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  %192 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0) #5
  %.not.i32 = icmp eq i32 %192, 0
  br i1 %.not.i32, label %.critedge51, label %193

193:                                              ; preds = %test_ASYNC_WAIT_CTX_get_all_fds.exit
  %194 = call ptr @ASYNC_WAIT_CTX_new() #5
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.critedge51, label %196

196:                                              ; preds = %193
  %197 = call i32 @ASYNC_start_job(ptr noundef nonnull %7, ptr noundef nonnull %194, ptr noundef nonnull %8, ptr noundef nonnull @blockpause, ptr noundef null, i64 noundef 0) #5
  %.not7.i33 = icmp eq i32 %197, 2
  br i1 %.not7.i33, label %198, label %.critedge51

198:                                              ; preds = %196
  %199 = call i32 @ASYNC_start_job(ptr noundef nonnull %7, ptr noundef nonnull %194, ptr noundef nonnull %8, ptr noundef nonnull @blockpause, ptr noundef null, i64 noundef 0) #5
  %200 = icmp ne i32 %199, 3
  %201 = load i32, ptr %8, align 4
  %202 = icmp ne i32 %201, 1
  %or.cond.i37 = select i1 %200, i1 true, i1 %202
  br i1 %or.cond.i37, label %.critedge51, label %test_ASYNC_block_pause.exit

.critedge51:                                      ; preds = %198, %196, %193, %test_ASYNC_WAIT_CTX_get_all_fds.exit
  %.0.i34 = phi ptr [ null, %193 ], [ %194, %196 ], [ %194, %198 ], [ null, %test_ASYNC_WAIT_CTX_get_all_fds.exit ]
  %203 = load ptr, ptr @stderr, align 8, !tbaa !4
  %204 = call i64 @fwrite(ptr nonnull @.str.8, i64 32, i64 1, ptr %203) #6
  call void @ASYNC_WAIT_CTX_free(ptr noundef %.0.i34) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %269

test_ASYNC_block_pause.exit:                      ; preds = %198
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %194) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %205 = call ptr @OSSL_LIB_CTX_new() #5
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %test_ASYNC_block_pause.exit
  %208 = load ptr, ptr @stderr, align 8, !tbaa !4
  %209 = call i64 @fwrite(ptr nonnull @.str.9, i64 50, i64 1, ptr %208) #6
  br label %.critedge52

210:                                              ; preds = %test_ASYNC_block_pause.exit
  %211 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef nonnull %205) #5
  %212 = call ptr @ASYNC_WAIT_CTX_new() #5
  %213 = icmp eq ptr %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = call i32 @ASYNC_start_job(ptr noundef nonnull %5, ptr noundef nonnull %212, ptr noundef nonnull %6, ptr noundef nonnull @change_deflt_libctx, ptr noundef null, i64 noundef 0) #5
  %.not.i38 = icmp eq i32 %215, 2
  br i1 %.not.i38, label %219, label %216

216:                                              ; preds = %214, %210
  %217 = load ptr, ptr @stderr, align 8, !tbaa !4
  %218 = call i64 @fwrite(ptr nonnull @.str.10, i64 46, i64 1, ptr %217) #6
  br label %.critedge52

219:                                              ; preds = %214
  %220 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %211) #5
  %221 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %220) #5
  %.not22.i = icmp eq ptr %220, %205
  br i1 %.not22.i, label %225, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr @stderr, align 8, !tbaa !4
  %224 = call i64 @fwrite(ptr nonnull @.str.11, i64 53, i64 1, ptr %223) #6
  br label %.critedge52

225:                                              ; preds = %219
  %226 = call i32 @ASYNC_start_job(ptr noundef nonnull %5, ptr noundef nonnull %212, ptr noundef nonnull %6, ptr noundef nonnull @change_deflt_libctx, ptr noundef null, i64 noundef 0) #5
  %.not23.i = icmp eq i32 %226, 2
  br i1 %.not23.i, label %230, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr @stderr, align 8, !tbaa !4
  %229 = call i64 @fwrite(ptr nonnull @.str.12, i64 50, i64 1, ptr %228) #6
  br label %.critedge52

230:                                              ; preds = %225
  %231 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %221) #5
  %.not24.i = icmp eq ptr %231, %205
  br i1 %.not24.i, label %235, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr @stderr, align 8, !tbaa !4
  %234 = call i64 @fwrite(ptr nonnull @.str.11, i64 53, i64 1, ptr %233) #6
  br label %.critedge52

235:                                              ; preds = %230
  %236 = call i32 @ASYNC_start_job(ptr noundef nonnull %5, ptr noundef nonnull %212, ptr noundef nonnull %6, ptr noundef nonnull @change_deflt_libctx, ptr noundef null, i64 noundef 0) #5
  %237 = icmp ne i32 %236, 3
  %238 = load i32, ptr %6, align 4
  %239 = icmp ne i32 %238, 1
  %or.cond.i40 = select i1 %237, i1 true, i1 %239
  br i1 %or.cond.i40, label %240, label %243

240:                                              ; preds = %235
  %241 = load ptr, ptr @stderr, align 8, !tbaa !4
  %242 = call i64 @fwrite(ptr nonnull @.str.13, i64 49, i64 1, ptr %241) #6
  br label %.critedge52

243:                                              ; preds = %235
  %244 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef nonnull %205) #5
  %245 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %244) #5
  %.not25.i = icmp eq ptr %244, %211
  br i1 %.not25.i, label %test_ASYNC_start_job_ex.exit, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr @stderr, align 8, !tbaa !4
  %248 = call i64 @fwrite(ptr nonnull @.str.14, i64 62, i64 1, ptr %247) #6
  br label %.critedge52

test_ASYNC_start_job_ex.exit:                     ; preds = %243
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %212) #5
  call void @ASYNC_cleanup_thread() #5
  call void @OSSL_LIB_CTX_free(ptr noundef nonnull %205) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %249 = call i32 @ASYNC_set_mem_functions(ptr noundef nonnull @test_alloc_stack, ptr noundef nonnull @test_free_stack) #5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %test_ASYNC_set_mem_functions.exit, label %251

251:                                              ; preds = %test_ASYNC_start_job_ex.exit
  call void @ASYNC_get_mem_functions(ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %252 = load ptr, ptr %3, align 8, !tbaa !13
  %253 = icmp ne ptr %252, @test_alloc_stack
  %254 = load ptr, ptr %4, align 8
  %255 = icmp ne ptr %254, @test_free_stack
  %or.cond.i41 = select i1 %253, i1 true, i1 %255
  br i1 %or.cond.i41, label %256, label %259

256:                                              ; preds = %251
  %257 = load ptr, ptr @stderr, align 8, !tbaa !4
  %258 = call i64 @fwrite(ptr nonnull @.str.15, i64 81, i64 1, ptr %257) #6
  br label %test_ASYNC_set_mem_functions.exit.thread

259:                                              ; preds = %251
  %260 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 1) #5
  %.not.i42 = icmp eq i32 %260, 0
  br i1 %.not.i42, label %261, label %264

261:                                              ; preds = %259
  %262 = load ptr, ptr @stderr, align 8, !tbaa !4
  %263 = call i64 @fwrite(ptr nonnull @.str.16, i64 62, i64 1, ptr %262) #6
  br label %test_ASYNC_set_mem_functions.exit.thread

264:                                              ; preds = %259
  call void @ASYNC_cleanup_thread() #5
  %.b.i = load i1, ptr @custom_alloc_used, align 4
  %.b4.i = load i1, ptr @custom_free_used, align 4
  %or.cond3.i43 = select i1 %.b.i, i1 %.b4.i, i1 false
  br i1 %or.cond3.i43, label %test_ASYNC_set_mem_functions.exit, label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr @stderr, align 8, !tbaa !4
  %267 = call i64 @fwrite(ptr nonnull @.str.17, i64 70, i64 1, ptr %266) #6
  br label %test_ASYNC_set_mem_functions.exit.thread

test_ASYNC_set_mem_functions.exit.thread:         ; preds = %256, %265, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %269

test_ASYNC_set_mem_functions.exit:                ; preds = %test_ASYNC_start_job_ex.exit, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %268

268:                                              ; preds = %test_ASYNC_set_mem_functions.exit, %29
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %269

.critedge52:                                      ; preds = %246, %240, %232, %227, %222, %216, %207
  %.019.i.ph = phi ptr [ %212, %246 ], [ %212, %240 ], [ %212, %232 ], [ %212, %227 ], [ %212, %222 ], [ %212, %216 ], [ null, %207 ]
  call void @ASYNC_WAIT_CTX_free(ptr noundef %.019.i.ph) #5
  call void @ASYNC_cleanup_thread() #5
  call void @OSSL_LIB_CTX_free(ptr noundef %205) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %269

269:                                              ; preds = %.critedge52, %.critedge51, %.critedge50, %.critedge49, %.critedge48, %.critedge47, %.critedge, %test_ASYNC_set_mem_functions.exit.thread, %268
  %.0 = phi i32 [ 0, %268 ], [ 1, %test_ASYNC_set_mem_functions.exit.thread ], [ 1, %.critedge ], [ 1, %.critedge47 ], [ 1, %.critedge48 ], [ 1, %.critedge49 ], [ 1, %.critedge50 ], [ 1, %.critedge51 ], [ 1, %.critedge52 ]
  ret i32 %.0
}

declare i32 @ASYNC_is_capable() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ASYNC_init_thread(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASYNC_WAIT_CTX_new() local_unnamed_addr #1

declare i32 @ASYNC_start_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @only_pause(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ASYNC_pause_job() #5
  ret i32 1
}

declare void @ASYNC_WAIT_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ASYNC_cleanup_thread() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ASYNC_pause_job() local_unnamed_addr #1

declare i32 @ASYNC_WAIT_CTX_set_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @test_callback(ptr readnone captures(none) %0) #3 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret i32 1
}

declare i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASYNC_WAIT_CTX_set_status(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASYNC_WAIT_CTX_get_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_two(ptr readnone captures(none) %0) #0 {
  %2 = load i32, ptr @ctr, align 4, !tbaa !11
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @ctr, align 4, !tbaa !11
  %4 = tail call i32 @ASYNC_pause_job() #5
  %5 = load i32, ptr @ctr, align 4, !tbaa !11
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @ctr, align 4, !tbaa !11
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @save_current(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @ASYNC_get_current_job() #5
  store ptr %2, ptr @currjob, align 8, !tbaa !9
  %3 = tail call i32 @ASYNC_pause_job() #5
  ret i32 1
}

declare ptr @ASYNC_get_current_job() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @waitfd(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @ASYNC_get_current_job() #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ASYNC_get_wait_ctx(ptr noundef nonnull %2) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @ASYNC_pause_job() #5
  %9 = tail call i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef 99, ptr noundef null, ptr noundef null) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @ASYNC_pause_job() #5
  %12 = tail call i32 @ASYNC_WAIT_CTX_clear_fd(ptr noundef nonnull %5, ptr noundef nonnull %5) #5
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @ASYNC_pause_job() #5
  %15 = tail call i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef 99, ptr noundef null, ptr noundef null) #5
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @ASYNC_WAIT_CTX_clear_fd(ptr noundef nonnull %5, ptr noundef nonnull %5) #5
  %.not15 = icmp ne i32 %17, 0
  %. = zext i1 %.not15 to i32
  br label %18

18:                                               ; preds = %16, %13, %10, %7, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 0, %7 ], [ 0, %10 ], [ 0, %13 ], [ %., %16 ]
  ret i32 %.0
}

declare i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASYNC_get_wait_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASYNC_WAIT_CTX_clear_fd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @blockpause(ptr readnone captures(none) %0) #0 {
  tail call void @ASYNC_block_pause() #5
  %2 = tail call i32 @ASYNC_pause_job() #5
  tail call void @ASYNC_unblock_pause() #5
  %3 = tail call i32 @ASYNC_pause_job() #5
  ret i32 1
}

declare void @ASYNC_block_pause() local_unnamed_addr #1

declare void @ASYNC_unblock_pause() local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @change_deflt_libctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @OSSL_LIB_CTX_new() #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef nonnull %2) #5
  %6 = tail call i32 @ASYNC_pause_job() #5
  %7 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %5) #5
  %.not = icmp eq ptr %7, %2
  br i1 %.not, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef nonnull %2) #5
  %10 = tail call i32 @ASYNC_pause_job() #5
  %11 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %9) #5
  %.not13 = icmp eq ptr %11, %2
  %spec.select = zext i1 %.not13 to i32
  br label %12

12:                                               ; preds = %8, %4
  %.0 = phi i32 [ 0, %4 ], [ %spec.select, %8 ]
  tail call void @OSSL_LIB_CTX_free(ptr noundef nonnull %2) #5
  br label %13

13:                                               ; preds = %1, %12
  %.011 = phi i32 [ %.0, %12 ], [ 0, %1 ]
  ret i32 %.011
}

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @ASYNC_set_mem_functions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @test_alloc_stack(ptr noundef readonly captures(none) %0) #0 {
  store i1 true, ptr @custom_alloc_used, align 4
  %2 = load i64, ptr %0, align 8, !tbaa !14
  %3 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef nonnull @.str.18, i32 noundef 422) #5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @test_free_stack(ptr noundef %0) #0 {
  store i1 true, ptr @custom_free_used, align 4
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef 428) #5
  ret void
}

declare void @ASYNC_get_mem_functions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12async_job_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
