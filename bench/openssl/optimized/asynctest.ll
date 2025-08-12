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
  br label %270

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %271

test_ASYNC_init_thread.exit:                      ; preds = %49
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %35) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 100, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %60 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0) #5
  %.not.i9 = icmp eq i32 %60, 0
  br i1 %.not.i9, label %.critedge48, label %61

61:                                               ; preds = %test_ASYNC_init_thread.exit
  %62 = call ptr @ASYNC_WAIT_CTX_new() #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge48, label %64

64:                                               ; preds = %61
  %65 = call i32 @ASYNC_WAIT_CTX_set_callback(ptr noundef nonnull %62, ptr noundef nonnull @test_callback, ptr noundef nonnull %19) #5
  %.not15.i = icmp eq i32 %65, 1
  br i1 %.not15.i, label %66, label %.critedge48

66:                                               ; preds = %64
  %67 = call i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef nonnull %62, ptr noundef nonnull %20, ptr noundef nonnull %21) #5
  %68 = icmp ne i32 %67, 1
  %69 = load ptr, ptr %20, align 8
  %70 = icmp ne ptr %69, @test_callback
  %or.cond.i12 = select i1 %68, i1 true, i1 %70
  %71 = load ptr, ptr %21, align 8
  %72 = icmp ne ptr %71, %19
  %or.cond3.i13 = select i1 %or.cond.i12, i1 true, i1 %72
  br i1 %or.cond3.i13, label %.critedge48, label %73

73:                                               ; preds = %66
  %74 = call i32 %69(ptr noundef %71) #5
  %.not16.i14 = icmp eq i32 %74, 1
  br i1 %.not16.i14, label %75, label %.critedge48

75:                                               ; preds = %73
  %76 = call i32 @ASYNC_WAIT_CTX_set_status(ptr noundef nonnull %62, i32 noundef 1) #5
  %.not17.i15 = icmp eq i32 %76, 1
  br i1 %.not17.i15, label %77, label %.critedge48

77:                                               ; preds = %75
  %78 = call i32 @ASYNC_WAIT_CTX_get_status(ptr noundef nonnull %62) #5
  %.not18.i16 = icmp eq i32 %78, 1
  br i1 %.not18.i16, label %test_ASYNC_callback_status.exit, label %.critedge48

.critedge48:                                      ; preds = %77, %75, %73, %66, %64, %61, %test_ASYNC_init_thread.exit
  %.011.i = phi ptr [ null, %61 ], [ %62, %64 ], [ %62, %66 ], [ %62, %73 ], [ %62, %75 ], [ %62, %77 ], [ null, %test_ASYNC_init_thread.exit ]
  %79 = load ptr, ptr @stderr, align 8, !tbaa !4
  %80 = call i64 @fwrite(ptr nonnull @.str.3, i64 36, i64 1, ptr %79) #6
  call void @ASYNC_WAIT_CTX_free(ptr noundef %.011.i) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %271

test_ASYNC_callback_status.exit:                  ; preds = %77
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %62) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr @ctr, align 4, !tbaa !11
  %81 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0) #5
  %.not.i17 = icmp eq i32 %81, 0
  br i1 %.not.i17, label %.critedge49, label %82

82:                                               ; preds = %test_ASYNC_callback_status.exit
  %83 = call ptr @ASYNC_WAIT_CTX_new() #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.critedge49, label %85

85:                                               ; preds = %82
  %86 = call i32 @ASYNC_start_job(ptr noundef nonnull %17, ptr noundef nonnull %83, ptr noundef nonnull %18, ptr noundef nonnull @add_two, ptr noundef null, i64 noundef 0) #5
  %87 = icmp ne i32 %86, 2
  %88 = load i32, ptr @ctr, align 4
  %89 = icmp ne i32 %88, 1
  %or.cond.i18 = select i1 %87, i1 true, i1 %89
  br i1 %or.cond.i18, label %.critedge49, label %90

90:                                               ; preds = %85
  %91 = call i32 @ASYNC_start_job(ptr noundef nonnull %17, ptr noundef nonnull %83, ptr noundef nonnull %18, ptr noundef nonnull @add_two, ptr noundef null, i64 noundef 0) #5
  %92 = icmp ne i32 %91, 3
  %93 = load i32, ptr @ctr, align 4
  %94 = icmp ne i32 %93, 2
  %or.cond3.i19 = select i1 %92, i1 true, i1 %94
  %95 = load i32, ptr %18, align 4
  %96 = icmp ne i32 %95, 2
  %or.cond5.i20 = select i1 %or.cond3.i19, i1 true, i1 %96
  br i1 %or.cond5.i20, label %.critedge49, label %test_ASYNC_start_job.exit

.critedge49:                                      ; preds = %90, %85, %82, %test_ASYNC_callback_status.exit
  %.0.i22 = phi ptr [ null, %82 ], [ %83, %85 ], [ %83, %90 ], [ null, %test_ASYNC_callback_status.exit ]
  %97 = load ptr, ptr @stderr, align 8, !tbaa !4
  %98 = call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %97) #6
  call void @ASYNC_WAIT_CTX_free(ptr noundef %.0.i22) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %271

test_ASYNC_start_job.exit:                        ; preds = %90
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %83) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr @currjob, align 8, !tbaa !9
  %99 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0) #5
  %.not.i23 = icmp eq i32 %99, 0
  br i1 %.not.i23, label %.critedge50, label %100

100:                                              ; preds = %test_ASYNC_start_job.exit
  %101 = call ptr @ASYNC_WAIT_CTX_new() #5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.critedge50, label %103

103:                                              ; preds = %100
  %104 = call i32 @ASYNC_start_job(ptr noundef nonnull %15, ptr noundef nonnull %101, ptr noundef nonnull %16, ptr noundef nonnull @save_current, ptr noundef null, i64 noundef 0) #5
  %.not7.i = icmp eq i32 %104, 2
  br i1 %.not7.i, label %105, label %.critedge50

105:                                              ; preds = %103
  %106 = load ptr, ptr @currjob, align 8, !tbaa !9
  %107 = load ptr, ptr %15, align 8, !tbaa !9
  %.not8.i = icmp eq ptr %106, %107
  br i1 %.not8.i, label %108, label %.critedge50

108:                                              ; preds = %105
  %109 = call i32 @ASYNC_start_job(ptr noundef nonnull %15, ptr noundef nonnull %101, ptr noundef nonnull %16, ptr noundef nonnull @save_current, ptr noundef null, i64 noundef 0) #5
  %110 = icmp ne i32 %109, 3
  %111 = load i32, ptr %16, align 4
  %112 = icmp ne i32 %111, 1
  %or.cond.i26 = select i1 %110, i1 true, i1 %112
  br i1 %or.cond.i26, label %.critedge50, label %test_ASYNC_get_current_job.exit

.critedge50:                                      ; preds = %108, %105, %103, %100, %test_ASYNC_start_job.exit
  %.0.i24 = phi ptr [ null, %100 ], [ %101, %103 ], [ %101, %105 ], [ %101, %108 ], [ null, %test_ASYNC_start_job.exit ]
  %113 = load ptr, ptr @stderr, align 8, !tbaa !4
  %114 = call i64 @fwrite(ptr nonnull @.str.6, i64 36, i64 1, ptr %113) #6
  call void @ASYNC_WAIT_CTX_free(ptr noundef %.0.i24) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %271

test_ASYNC_get_current_job.exit:                  ; preds = %108
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %101) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %115 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0) #5
  %.not.i27 = icmp eq i32 %115, 0
  br i1 %.not.i27, label %.critedge51, label %116

116:                                              ; preds = %test_ASYNC_get_current_job.exit
  %117 = call ptr @ASYNC_WAIT_CTX_new() #5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.critedge51, label %119

119:                                              ; preds = %116
  %120 = call i32 @ASYNC_start_job(ptr noundef nonnull %9, ptr noundef nonnull %117, ptr noundef nonnull %10, ptr noundef nonnull @waitfd, ptr noundef null, i64 noundef 0) #5
  %.not50.i = icmp eq i32 %120, 2
  br i1 %.not50.i, label %121, label %.critedge51

121:                                              ; preds = %119
  %122 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef nonnull %117, ptr noundef null, ptr noundef nonnull %13) #5
  %123 = icmp eq i32 %122, 0
  %124 = load i64, ptr %13, align 8
  %125 = icmp ne i64 %124, 0
  %or.cond.i30 = select i1 %123, i1 true, i1 %125
  br i1 %or.cond.i30, label %.critedge51, label %126

126:                                              ; preds = %121
  %127 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %117, ptr noundef null, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14) #5
  %128 = icmp eq i32 %127, 0
  %129 = load i64, ptr %13, align 8
  %130 = icmp ne i64 %129, 0
  %or.cond3.i31 = select i1 %128, i1 true, i1 %130
  %131 = load i64, ptr %14, align 8
  %132 = icmp ne i64 %131, 0
  %or.cond5.i32 = select i1 %or.cond3.i31, i1 true, i1 %132
  br i1 %or.cond5.i32, label %.critedge51, label %133

133:                                              ; preds = %126
  %134 = call i32 @ASYNC_start_job(ptr noundef nonnull %9, ptr noundef nonnull %117, ptr noundef nonnull %10, ptr noundef nonnull @waitfd, ptr noundef null, i64 noundef 0) #5
  %.not51.i = icmp eq i32 %134, 2
  br i1 %.not51.i, label %135, label %.critedge51

135:                                              ; preds = %133
  %136 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef nonnull %117, ptr noundef null, ptr noundef nonnull %13) #5
  %137 = icmp eq i32 %136, 0
  %138 = load i64, ptr %13, align 8
  %139 = icmp ne i64 %138, 1
  %or.cond7.i = select i1 %137, i1 true, i1 %139
  br i1 %or.cond7.i, label %.critedge51, label %140

140:                                              ; preds = %135
  %141 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef nonnull %117, ptr noundef nonnull %11, ptr noundef nonnull %13) #5
  %142 = icmp eq i32 %141, 0
  %143 = load i32, ptr %11, align 4
  %144 = icmp ne i32 %143, 99
  %or.cond9.i = select i1 %142, i1 true, i1 %144
  br i1 %or.cond9.i, label %.critedge51, label %145

145:                                              ; preds = %140
  store i32 -1, ptr %11, align 4, !tbaa !11
  %146 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %117, ptr noundef null, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14) #5
  %147 = icmp eq i32 %146, 0
  %148 = load i64, ptr %13, align 8
  %149 = icmp ne i64 %148, 1
  %or.cond11.i = select i1 %147, i1 true, i1 %149
  %150 = load i64, ptr %14, align 8
  %151 = icmp ne i64 %150, 0
  %or.cond13.i = select i1 %or.cond11.i, i1 true, i1 %151
  br i1 %or.cond13.i, label %.critedge51, label %152

152:                                              ; preds = %145
  %153 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %117, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14) #5
  %154 = icmp eq i32 %153, 0
  %155 = load i32, ptr %11, align 4
  %156 = icmp ne i32 %155, 99
  %or.cond15.i = select i1 %154, i1 true, i1 %156
  br i1 %or.cond15.i, label %.critedge51, label %157

157:                                              ; preds = %152
  %158 = call i32 @ASYNC_start_job(ptr noundef nonnull %9, ptr noundef nonnull %117, ptr noundef nonnull %10, ptr noundef nonnull @waitfd, ptr noundef null, i64 noundef 0) #5
  %.not52.i = icmp eq i32 %158, 2
  br i1 %.not52.i, label %159, label %.critedge51

159:                                              ; preds = %157
  %160 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef nonnull %117, ptr noundef null, ptr noundef nonnull %13) #5
  %161 = icmp eq i32 %160, 0
  %162 = load i64, ptr %13, align 8
  %163 = icmp ne i64 %162, 0
  %or.cond17.i = select i1 %161, i1 true, i1 %163
  br i1 %or.cond17.i, label %.critedge51, label %164

164:                                              ; preds = %159
  %165 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %117, ptr noundef null, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14) #5
  %166 = icmp eq i32 %165, 0
  %167 = load i64, ptr %13, align 8
  %168 = icmp ne i64 %167, 0
  %or.cond19.i = select i1 %166, i1 true, i1 %168
  %169 = load i64, ptr %14, align 8
  %170 = icmp ne i64 %169, 1
  %or.cond21.i = select i1 %or.cond19.i, i1 true, i1 %170
  br i1 %or.cond21.i, label %.critedge51, label %171

171:                                              ; preds = %164
  %172 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %117, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %173 = icmp eq i32 %172, 0
  %174 = load i32, ptr %12, align 4
  %175 = icmp ne i32 %174, 99
  %or.cond23.i = select i1 %173, i1 true, i1 %175
  br i1 %or.cond23.i, label %.critedge51, label %176

176:                                              ; preds = %171
  %177 = call i32 @ASYNC_start_job(ptr noundef nonnull %9, ptr noundef nonnull %117, ptr noundef nonnull %10, ptr noundef nonnull @waitfd, ptr noundef null, i64 noundef 0) #5
  %.not53.i = icmp eq i32 %177, 3
  br i1 %.not53.i, label %178, label %.critedge51

178:                                              ; preds = %176
  %179 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef nonnull %117, ptr noundef null, ptr noundef nonnull %13) #5
  %180 = icmp eq i32 %179, 0
  %181 = load i64, ptr %13, align 8
  %182 = icmp ne i64 %181, 0
  %or.cond25.i = select i1 %180, i1 true, i1 %182
  br i1 %or.cond25.i, label %.critedge51, label %183

183:                                              ; preds = %178
  %184 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef nonnull %117, ptr noundef null, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14) #5
  %185 = icmp eq i32 %184, 0
  %186 = load i64, ptr %13, align 8
  %187 = icmp ne i64 %186, 0
  %or.cond27.i = select i1 %185, i1 true, i1 %187
  %188 = load i64, ptr %14, align 8
  %189 = icmp ne i64 %188, 0
  %or.cond29.i = select i1 %or.cond27.i, i1 true, i1 %189
  %190 = load i32, ptr %10, align 4
  %191 = icmp ne i32 %190, 1
  %or.cond31.i = select i1 %or.cond29.i, i1 true, i1 %191
  br i1 %or.cond31.i, label %.critedge51, label %test_ASYNC_WAIT_CTX_get_all_fds.exit

.critedge51:                                      ; preds = %183, %178, %176, %171, %164, %159, %157, %152, %145, %140, %135, %133, %126, %121, %119, %116, %test_ASYNC_get_current_job.exit
  %.0.i28 = phi ptr [ null, %116 ], [ %117, %119 ], [ %117, %121 ], [ %117, %126 ], [ %117, %133 ], [ %117, %135 ], [ %117, %140 ], [ %117, %145 ], [ %117, %152 ], [ %117, %157 ], [ %117, %159 ], [ %117, %164 ], [ %117, %171 ], [ %117, %176 ], [ %117, %178 ], [ %117, %183 ], [ null, %test_ASYNC_get_current_job.exit ]
  %192 = load ptr, ptr @stderr, align 8, !tbaa !4
  %193 = call i64 @fwrite(ptr nonnull @.str.7, i64 32, i64 1, ptr %192) #6
  call void @ASYNC_WAIT_CTX_free(ptr noundef %.0.i28) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %271

test_ASYNC_WAIT_CTX_get_all_fds.exit:             ; preds = %183
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %117) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %194 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0) #5
  %.not.i33 = icmp eq i32 %194, 0
  br i1 %.not.i33, label %.critedge52, label %195

195:                                              ; preds = %test_ASYNC_WAIT_CTX_get_all_fds.exit
  %196 = call ptr @ASYNC_WAIT_CTX_new() #5
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.critedge52, label %198

198:                                              ; preds = %195
  %199 = call i32 @ASYNC_start_job(ptr noundef nonnull %7, ptr noundef nonnull %196, ptr noundef nonnull %8, ptr noundef nonnull @blockpause, ptr noundef null, i64 noundef 0) #5
  %.not7.i34 = icmp eq i32 %199, 2
  br i1 %.not7.i34, label %200, label %.critedge52

200:                                              ; preds = %198
  %201 = call i32 @ASYNC_start_job(ptr noundef nonnull %7, ptr noundef nonnull %196, ptr noundef nonnull %8, ptr noundef nonnull @blockpause, ptr noundef null, i64 noundef 0) #5
  %202 = icmp ne i32 %201, 3
  %203 = load i32, ptr %8, align 4
  %204 = icmp ne i32 %203, 1
  %or.cond.i38 = select i1 %202, i1 true, i1 %204
  br i1 %or.cond.i38, label %.critedge52, label %test_ASYNC_block_pause.exit

.critedge52:                                      ; preds = %200, %198, %195, %test_ASYNC_WAIT_CTX_get_all_fds.exit
  %.0.i35 = phi ptr [ null, %195 ], [ %196, %198 ], [ %196, %200 ], [ null, %test_ASYNC_WAIT_CTX_get_all_fds.exit ]
  %205 = load ptr, ptr @stderr, align 8, !tbaa !4
  %206 = call i64 @fwrite(ptr nonnull @.str.8, i64 32, i64 1, ptr %205) #6
  call void @ASYNC_WAIT_CTX_free(ptr noundef %.0.i35) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %271

test_ASYNC_block_pause.exit:                      ; preds = %200
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %196) #5
  call void @ASYNC_cleanup_thread() #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %207 = call ptr @OSSL_LIB_CTX_new() #5
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %test_ASYNC_block_pause.exit
  %210 = load ptr, ptr @stderr, align 8, !tbaa !4
  %211 = call i64 @fwrite(ptr nonnull @.str.9, i64 50, i64 1, ptr %210) #6
  br label %.critedge53

212:                                              ; preds = %test_ASYNC_block_pause.exit
  %213 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef nonnull %207) #5
  %214 = call ptr @ASYNC_WAIT_CTX_new() #5
  %215 = icmp eq ptr %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = call i32 @ASYNC_start_job(ptr noundef nonnull %5, ptr noundef nonnull %214, ptr noundef nonnull %6, ptr noundef nonnull @change_deflt_libctx, ptr noundef null, i64 noundef 0) #5
  %.not.i39 = icmp eq i32 %217, 2
  br i1 %.not.i39, label %221, label %218

218:                                              ; preds = %216, %212
  %219 = load ptr, ptr @stderr, align 8, !tbaa !4
  %220 = call i64 @fwrite(ptr nonnull @.str.10, i64 46, i64 1, ptr %219) #6
  br label %.critedge53

221:                                              ; preds = %216
  %222 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %213) #5
  %223 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %222) #5
  %.not22.i = icmp eq ptr %222, %207
  br i1 %.not22.i, label %227, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr @stderr, align 8, !tbaa !4
  %226 = call i64 @fwrite(ptr nonnull @.str.11, i64 53, i64 1, ptr %225) #6
  br label %.critedge53

227:                                              ; preds = %221
  %228 = call i32 @ASYNC_start_job(ptr noundef nonnull %5, ptr noundef nonnull %214, ptr noundef nonnull %6, ptr noundef nonnull @change_deflt_libctx, ptr noundef null, i64 noundef 0) #5
  %.not23.i = icmp eq i32 %228, 2
  br i1 %.not23.i, label %232, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr @stderr, align 8, !tbaa !4
  %231 = call i64 @fwrite(ptr nonnull @.str.12, i64 50, i64 1, ptr %230) #6
  br label %.critedge53

232:                                              ; preds = %227
  %233 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %223) #5
  %.not24.i = icmp eq ptr %233, %207
  br i1 %.not24.i, label %237, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr @stderr, align 8, !tbaa !4
  %236 = call i64 @fwrite(ptr nonnull @.str.11, i64 53, i64 1, ptr %235) #6
  br label %.critedge53

237:                                              ; preds = %232
  %238 = call i32 @ASYNC_start_job(ptr noundef nonnull %5, ptr noundef nonnull %214, ptr noundef nonnull %6, ptr noundef nonnull @change_deflt_libctx, ptr noundef null, i64 noundef 0) #5
  %239 = icmp ne i32 %238, 3
  %240 = load i32, ptr %6, align 4
  %241 = icmp ne i32 %240, 1
  %or.cond.i41 = select i1 %239, i1 true, i1 %241
  br i1 %or.cond.i41, label %242, label %245

242:                                              ; preds = %237
  %243 = load ptr, ptr @stderr, align 8, !tbaa !4
  %244 = call i64 @fwrite(ptr nonnull @.str.13, i64 49, i64 1, ptr %243) #6
  br label %.critedge53

245:                                              ; preds = %237
  %246 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef nonnull %207) #5
  %247 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %246) #5
  %.not25.i = icmp eq ptr %246, %213
  br i1 %.not25.i, label %test_ASYNC_start_job_ex.exit, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr @stderr, align 8, !tbaa !4
  %250 = call i64 @fwrite(ptr nonnull @.str.14, i64 62, i64 1, ptr %249) #6
  br label %.critedge53

test_ASYNC_start_job_ex.exit:                     ; preds = %245
  call void @ASYNC_WAIT_CTX_free(ptr noundef nonnull %214) #5
  call void @ASYNC_cleanup_thread() #5
  call void @OSSL_LIB_CTX_free(ptr noundef nonnull %207) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %251 = call i32 @ASYNC_set_mem_functions(ptr noundef nonnull @test_alloc_stack, ptr noundef nonnull @test_free_stack) #5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %test_ASYNC_set_mem_functions.exit, label %253

253:                                              ; preds = %test_ASYNC_start_job_ex.exit
  call void @ASYNC_get_mem_functions(ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %254 = load ptr, ptr %3, align 8, !tbaa !13
  %255 = icmp ne ptr %254, @test_alloc_stack
  %256 = load ptr, ptr %4, align 8
  %257 = icmp ne ptr %256, @test_free_stack
  %or.cond.i42 = select i1 %255, i1 true, i1 %257
  br i1 %or.cond.i42, label %258, label %261

258:                                              ; preds = %253
  %259 = load ptr, ptr @stderr, align 8, !tbaa !4
  %260 = call i64 @fwrite(ptr nonnull @.str.15, i64 81, i64 1, ptr %259) #6
  br label %test_ASYNC_set_mem_functions.exit.thread

261:                                              ; preds = %253
  %262 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 1) #5
  %.not.i43 = icmp eq i32 %262, 0
  br i1 %.not.i43, label %263, label %266

263:                                              ; preds = %261
  %264 = load ptr, ptr @stderr, align 8, !tbaa !4
  %265 = call i64 @fwrite(ptr nonnull @.str.16, i64 62, i64 1, ptr %264) #6
  br label %test_ASYNC_set_mem_functions.exit.thread

266:                                              ; preds = %261
  call void @ASYNC_cleanup_thread() #5
  %.b.i = load i1, ptr @custom_alloc_used, align 4
  %.b4.i = load i1, ptr @custom_free_used, align 4
  %or.cond3.i44 = select i1 %.b.i, i1 %.b4.i, i1 false
  br i1 %or.cond3.i44, label %test_ASYNC_set_mem_functions.exit, label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr @stderr, align 8, !tbaa !4
  %269 = call i64 @fwrite(ptr nonnull @.str.17, i64 70, i64 1, ptr %268) #6
  br label %test_ASYNC_set_mem_functions.exit.thread

test_ASYNC_set_mem_functions.exit.thread:         ; preds = %258, %267, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %271

test_ASYNC_set_mem_functions.exit:                ; preds = %test_ASYNC_start_job_ex.exit, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %270

270:                                              ; preds = %test_ASYNC_set_mem_functions.exit, %29
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %271

.critedge53:                                      ; preds = %248, %242, %234, %229, %224, %218, %209
  %.019.i.ph = phi ptr [ %214, %248 ], [ %214, %242 ], [ %214, %234 ], [ %214, %229 ], [ %214, %224 ], [ %214, %218 ], [ null, %209 ]
  call void @ASYNC_WAIT_CTX_free(ptr noundef %.019.i.ph) #5
  call void @ASYNC_cleanup_thread() #5
  call void @OSSL_LIB_CTX_free(ptr noundef %207) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %271

271:                                              ; preds = %.critedge53, %.critedge52, %.critedge51, %.critedge50, %.critedge49, %.critedge48, %.critedge, %test_ASYNC_set_mem_functions.exit.thread, %270
  %.0 = phi i32 [ 0, %270 ], [ 1, %test_ASYNC_set_mem_functions.exit.thread ], [ 1, %.critedge ], [ 1, %.critedge48 ], [ 1, %.critedge49 ], [ 1, %.critedge50 ], [ 1, %.critedge51 ], [ 1, %.critedge52 ], [ 1, %.critedge53 ]
  ret i32 %.0
}

declare i32 @ASYNC_is_capable() local_unnamed_addr #1

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

declare i32 @ASYNC_pause_job() local_unnamed_addr #1

declare i32 @ASYNC_WAIT_CTX_set_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @test_callback(ptr readnone captures(none) %0) #2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
