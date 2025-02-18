target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.async_ctx_st = type { %struct.async_fibre_st, ptr, i32 }
%struct.async_fibre_st = type { %struct.ucontext_t, [1 x %struct.__jmp_buf_tag], i32 }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.async_job_st = type { %struct.async_fibre_st, ptr, ptr, i32, i32, ptr, ptr }
%struct.async_pool_st = type { ptr, i64, i64 }

@ctxkey = internal global i32 0, align 4
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/async/async.c\00", align 1
@__func__.async_start_func = private unnamed_addr constant [17 x i8] c"async_start_func\00", align 1
@__func__.ASYNC_start_job = private unnamed_addr constant [16 x i8] c"ASYNC_start_job\00", align 1
@__func__.ASYNC_pause_job = private unnamed_addr constant [16 x i8] c"ASYNC_pause_job\00", align 1
@poolkey = internal global i32 0, align 4
@__func__.ASYNC_init_thread = private unnamed_addr constant [18 x i8] c"ASYNC_init_thread\00", align 1
@__func__.async_release_job = private unnamed_addr constant [18 x i8] c"async_release_job\00", align 1

; Function Attrs: nounwind uwtable
define ptr @async_get_ctx() #0 {
  %1 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @ctxkey)
  ret ptr %1
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @async_start_func() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = call ptr @async_get_ctx()
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.async_start_func)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %31, %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %1, align 8, !tbaa !22
  %13 = load ptr, ptr %1, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.async_job_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %1, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.async_job_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = call i32 %15(ptr noundef %18)
  %20 = load ptr, ptr %1, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.async_job_st, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %1, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.async_job_st, ptr %22, i32 0, i32 4
  store i32 3, ptr %23, align 4, !tbaa !29
  %24 = load ptr, ptr %1, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.async_job_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %26, i32 0, i32 0
  %28 = call i32 @async_fibre_swapcontext(ptr noundef %25, ptr noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 168, ptr noundef @__func__.async_start_func)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 102, ptr noundef null)
  br label %31

31:                                               ; preds = %30, %9
  br label %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @async_fibre_swapcontext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.async_fibre_st, ptr %7, i32 0, i32 2
  store i32 1, ptr %8, align 8, !tbaa !33
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.async_fibre_st, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %13, i64 0, i64 0
  %15 = call i32 @_setjmp(ptr noundef %14) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.async_fibre_st, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.async_fibre_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %24, i64 0, i64 0
  call void @_longjmp(ptr noundef %25, i32 noundef 1) #10
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.async_fibre_st, ptr %27, i32 0, i32 0
  %29 = call i32 @setcontext(ptr noundef %28) #8
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %11
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ASYNC_start_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !39
  store i64 %5, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

20:                                               ; preds = %6
  %21 = call ptr @async_get_ctx()
  store ptr %21, ptr %14, align 8, !tbaa !3
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call ptr @async_ctx_new()
  store ptr %25, ptr %14, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %24, %20
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !34
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %34, %30
  br label %40

40:                                               ; preds = %205, %129, %39
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %143

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.async_job_st, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %69

52:                                               ; preds = %45
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.async_job_st, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = load ptr, ptr %10, align 8, !tbaa !37
  store i32 %57, ptr %58, align 4, !tbaa !32
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.async_job_st, ptr %61, i32 0, i32 5
  store ptr null, ptr %62, align 8, !tbaa !41
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  call void @async_release_job(ptr noundef %65)
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr null, ptr %68, align 8, !tbaa !22
  store i32 3, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

69:                                               ; preds = %45
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.async_job_st, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %87

76:                                               ; preds = %69
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %79, ptr %80, align 8, !tbaa !22
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.async_job_st, ptr %83, i32 0, i32 4
  store i32 2, ptr %84, align 4, !tbaa !29
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8, !tbaa !8
  store i32 2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

87:                                               ; preds = %69
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.async_job_st, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %136

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8, !tbaa !34
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8, !tbaa !34
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !8
  %104 = load ptr, ptr %14, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.async_job_st, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %108)
  store ptr %109, ptr %15, align 8, !tbaa !43
  %110 = load ptr, ptr %15, align 8, !tbaa !43
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 221, ptr noundef @__func__.ASYNC_start_job)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null)
  br label %212

113:                                              ; preds = %99
  %114 = load ptr, ptr %14, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %14, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.async_job_st, ptr %118, i32 0, i32 0
  %120 = call i32 @async_fibre_swapcontext(ptr noundef %115, ptr noundef %119, i32 noundef 1)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %15, align 8, !tbaa !43
  %124 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %123)
  %125 = load ptr, ptr %14, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.async_job_st, ptr %127, i32 0, i32 6
  store ptr %124, ptr %128, align 8, !tbaa !42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.ASYNC_start_job)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 102, ptr noundef null)
  br label %212

129:                                              ; preds = %113
  %130 = load ptr, ptr %15, align 8, !tbaa !43
  %131 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %130)
  %132 = load ptr, ptr %14, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.async_job_st, ptr %134, i32 0, i32 6
  store ptr %131, ptr %135, align 8, !tbaa !42
  br label %40

136:                                              ; preds = %87
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.ASYNC_start_job)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null)
  %137 = load ptr, ptr %14, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !8
  call void @async_release_job(ptr noundef %139)
  %140 = load ptr, ptr %14, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %140, i32 0, i32 1
  store ptr null, ptr %141, align 8, !tbaa !8
  %142 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr null, ptr %142, align 8, !tbaa !22
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

143:                                              ; preds = %40
  %144 = call ptr @async_get_pool_job()
  %145 = load ptr, ptr %14, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %145, i32 0, i32 1
  store ptr %144, ptr %146, align 8, !tbaa !8
  %147 = icmp eq ptr %144, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

149:                                              ; preds = %143
  %150 = load ptr, ptr %12, align 8, !tbaa !39
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %179

152:                                              ; preds = %149
  %153 = load i64, ptr %13, align 8, !tbaa !40
  %154 = call noalias ptr @CRYPTO_malloc(i64 noundef %153, ptr noundef @.str, i32 noundef 253)
  %155 = load ptr, ptr %14, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.async_job_st, ptr %157, i32 0, i32 2
  store ptr %154, ptr %158, align 8, !tbaa !27
  %159 = load ptr, ptr %14, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.async_job_st, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %152
  %166 = load ptr, ptr %14, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !8
  call void @async_release_job(ptr noundef %168)
  %169 = load ptr, ptr %14, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %169, i32 0, i32 1
  store ptr null, ptr %170, align 8, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

171:                                              ; preds = %152
  %172 = load ptr, ptr %14, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.async_job_st, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  %177 = load ptr, ptr %12, align 8, !tbaa !39
  %178 = load i64, ptr %13, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %177, i64 %178, i1 false)
  br label %184

179:                                              ; preds = %149
  %180 = load ptr, ptr %14, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.async_job_st, ptr %182, i32 0, i32 2
  store ptr null, ptr %183, align 8, !tbaa !27
  br label %184

184:                                              ; preds = %179, %171
  %185 = load ptr, ptr %11, align 8, !tbaa !39
  %186 = load ptr, ptr %14, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.async_job_st, ptr %188, i32 0, i32 1
  store ptr %185, ptr %189, align 8, !tbaa !23
  %190 = load ptr, ptr %9, align 8, !tbaa !36
  %191 = load ptr, ptr %14, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.async_job_st, ptr %193, i32 0, i32 5
  store ptr %190, ptr %194, align 8, !tbaa !41
  %195 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef null)
  store ptr %195, ptr %15, align 8, !tbaa !43
  %196 = load ptr, ptr %14, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %14, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.async_job_st, ptr %200, i32 0, i32 0
  %202 = call i32 @async_fibre_swapcontext(ptr noundef %197, ptr noundef %201, i32 noundef 1)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %184
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.ASYNC_start_job)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 102, ptr noundef null)
  br label %212

205:                                              ; preds = %184
  %206 = load ptr, ptr %15, align 8, !tbaa !43
  %207 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %206)
  %208 = load ptr, ptr %14, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.async_job_st, ptr %210, i32 0, i32 6
  store ptr %207, ptr %211, align 8, !tbaa !42
  br label %40

212:                                              ; preds = %204, %122, %112
  %213 = load ptr, ptr %14, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !8
  call void @async_release_job(ptr noundef %215)
  %216 = load ptr, ptr %14, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %216, i32 0, i32 1
  store ptr null, ptr %217, align 8, !tbaa !8
  %218 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr null, ptr %218, align 8, !tbaa !22
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

219:                                              ; preds = %212, %165, %148, %136, %98, %76, %52, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %220 = load i32, ptr %7, align 4
  ret i32 %220
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @async_ctx_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef null, ptr noundef @async_delete_thread_state)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

7:                                                ; preds = %0
  %8 = call noalias ptr @CRYPTO_malloc(i64 noundef 1192, ptr noundef @.str, i32 noundef 42)
  store ptr %8, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @ctxkey, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  br label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %22, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

23:                                               ; preds = %20, %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 54)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %21, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @async_release_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @poolkey)
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.async_release_job)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 786691, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.async_job_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 141)
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.async_job_st, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.async_pool_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = call i32 @sk_ASYNC_JOB_push(ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %21 = load i32, ptr %4, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @async_get_pool_job() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @poolkey)
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = call i32 @ASYNC_init_thread(i64 noundef 0, i64 noundef 0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %54

12:                                               ; preds = %8
  %13 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @poolkey)
  store ptr %13, ptr %3, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %12, %0
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.async_pool_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = call ptr @sk_ASYNC_JOB_pop(ptr noundef %17)
  store ptr %18, ptr %2, align 8, !tbaa !22
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %52

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.async_pool_st, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.async_pool_st, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = load ptr, ptr %3, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.async_pool_st, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = icmp uge i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %54

35:                                               ; preds = %26, %21
  %36 = call ptr @async_job_new()
  store ptr %36, ptr %2, align 8, !tbaa !22
  %37 = load ptr, ptr %2, align 8, !tbaa !22
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.async_job_st, ptr %40, i32 0, i32 0
  %42 = call i32 @async_fibre_makecontext(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !22
  call void @async_job_free(ptr noundef %45)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %54

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.async_pool_st, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !51
  br label %51

51:                                               ; preds = %46, %35
  br label %52

52:                                               ; preds = %51, %14
  %53 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %53, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %54

54:                                               ; preds = %52, %44, %34, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %55 = load ptr, ptr %1, align 8
  ret ptr %55
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ossl_lib_ctx_get_concrete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASYNC_pause_job() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @async_get_ctx()
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8, %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %36

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %22, ptr %2, align 8, !tbaa !22
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.async_job_st, ptr %23, i32 0, i32 4
  store i32 1, ptr %24, align 4, !tbaa !29
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.async_job_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %27, i32 0, i32 0
  %29 = call i32 @async_fibre_swapcontext(ptr noundef %26, ptr noundef %28, i32 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 306, ptr noundef @__func__.ASYNC_pause_job)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %36

32:                                               ; preds = %19
  %33 = load ptr, ptr %2, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.async_job_st, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  call void @async_wait_ctx_reset_counts(ptr noundef %35)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %32, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %37 = load i32, ptr %1, align 4
  ret i32 %37
}

declare void @async_wait_ctx_reset_counts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @async_init() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @CRYPTO_THREAD_init_local(ptr noundef @ctxkey, ptr noundef null)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %12

5:                                                ; preds = %0
  %6 = call i32 @CRYPTO_THREAD_init_local(ptr noundef @poolkey, ptr noundef null)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef @ctxkey)
  store i32 0, ptr %1, align 4
  br label %12

10:                                               ; preds = %5
  %11 = call i32 @async_local_init()
  store i32 %11, ptr %1, align 4
  br label %12

12:                                               ; preds = %10, %8, %4
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) #1

declare i32 @async_local_init() #1

; Function Attrs: nounwind uwtable
define void @async_deinit() #0 {
  %1 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef @ctxkey)
  %2 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef @poolkey)
  call void @async_local_deinit()
  ret void
}

declare void @async_local_deinit() #1

; Function Attrs: nounwind uwtable
define i32 @ASYNC_init_thread(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !40
  %10 = load i64, ptr %5, align 8, !tbaa !40
  %11 = load i64, ptr %4, align 8, !tbaa !40
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 354, ptr noundef @__func__.ASYNC_init_thread)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

14:                                               ; preds = %2
  %15 = call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

18:                                               ; preds = %14
  %19 = call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef null, ptr noundef @async_delete_thread_state)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

22:                                               ; preds = %18
  %23 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 364)
  store ptr %23, ptr %6, align 8, !tbaa !45
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !40
  %29 = trunc i64 %28 to i32
  %30 = call ptr @sk_ASYNC_JOB_new_reserve(ptr noundef null, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.async_pool_st, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.async_pool_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 370, ptr noundef @__func__.ASYNC_init_thread)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 524303, ptr noundef null)
  %38 = load ptr, ptr %6, align 8, !tbaa !45
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 371)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

39:                                               ; preds = %27
  %40 = load i64, ptr %4, align 8, !tbaa !40
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.async_pool_st, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8, !tbaa !50
  br label %43

43:                                               ; preds = %70, %39
  %44 = load i64, ptr %5, align 8, !tbaa !40
  %45 = add i64 %44, -1
  store i64 %45, ptr %5, align 8, !tbaa !40
  %46 = icmp ne i64 %44, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %48 = call ptr @async_job_new()
  store ptr %48, ptr %9, align 8, !tbaa !22
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.async_job_st, ptr %52, i32 0, i32 0
  %54 = call i32 @async_fibre_makecontext(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51, %47
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  call void @async_job_free(ptr noundef %57)
  store i32 3, ptr %8, align 4
  br label %68

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.async_job_st, ptr %59, i32 0, i32 2
  store ptr null, ptr %60, align 8, !tbaa !27
  %61 = load ptr, ptr %6, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %struct.async_pool_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = call i32 @sk_ASYNC_JOB_push(ptr noundef %63, ptr noundef %64)
  %66 = load i64, ptr %7, align 8, !tbaa !40
  %67 = add i64 %66, 1
  store i64 %67, ptr %7, align 8, !tbaa !40
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %88 [
    i32 0, label %70
    i32 3, label %71
  ]

70:                                               ; preds = %68
  br label %43, !llvm.loop !52

71:                                               ; preds = %68, %43
  %72 = load i64, ptr %7, align 8, !tbaa !40
  %73 = load ptr, ptr %6, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.async_pool_st, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8, !tbaa !51
  %75 = load ptr, ptr %6, align 8, !tbaa !45
  %76 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @poolkey, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 395, ptr noundef @__func__.ASYNC_init_thread)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 51, i32 noundef 101, ptr noundef null)
  br label %80

79:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8, !tbaa !45
  call void @async_empty_pool(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.async_pool_st, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  call void @sk_ASYNC_JOB_free(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !45
  call void @CRYPTO_free(ptr noundef %85, ptr noundef @.str, i32 noundef 403)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %80, %79, %37, %26, %21, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %87 = load i32, ptr %3, align 4
  ret i32 %87

88:                                               ; preds = %68
  unreachable
}

declare i32 @ossl_init_thread_start(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @async_delete_thread_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @poolkey)
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  call void @async_empty_pool(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.async_pool_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  call void @sk_ASYNC_JOB_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 414)
  %13 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @poolkey, ptr noundef null)
  br label %14

14:                                               ; preds = %7, %1
  call void @async_local_cleanup()
  %15 = call i32 @async_ctx_free()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_ASYNC_JOB_new_reserve(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @async_job_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !22
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1216, ptr noundef @.str, i32 noundef 82)
  store ptr %4, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.async_job_st, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

declare i32 @async_fibre_makecontext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @async_job_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.async_job_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 94)
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.async_job_st, ptr %9, i32 0, i32 0
  call void @async_fibre_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 96)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASYNC_JOB_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @async_empty_pool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.async_pool_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 1, ptr %4, align 4
  br label %24

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %20, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.async_pool_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = call ptr @sk_ASYNC_JOB_pop(ptr noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  call void @async_job_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  br i1 %22, label %14, label %23, !llvm.loop !55

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_ASYNC_JOB_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ASYNC_cleanup_thread() #0 {
  %1 = call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  call void @async_delete_thread_state(ptr noundef null)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASYNC_get_current_job() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

7:                                                ; preds = %0
  %8 = call ptr @async_get_ctx()
  store ptr %8, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @ASYNC_get_wait_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.async_job_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @ASYNC_block_pause() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %21

6:                                                ; preds = %0
  %7 = call ptr @async_get_ctx()
  store ptr %7, ptr %1, align 8, !tbaa !3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %6
  store i32 1, ptr %2, align 4
  br label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !44
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %16, %15, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  %22 = load i32, ptr %2, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ASYNC_unblock_pause() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call i32 @OPENSSL_init_crypto(i64 noundef 256, ptr noundef null)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %27

6:                                                ; preds = %0
  %7 = call ptr @async_get_ctx()
  store ptr %7, ptr %1, align 8, !tbaa !3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %6
  store i32 1, ptr %2, align 4
  br label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.async_ctx_st, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %21, %16
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %15, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  %28 = load i32, ptr %2, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @_longjmp(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @setcontext(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_ASYNC_JOB_pop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call ptr @OPENSSL_sk_pop(ptr noundef %3)
  ret ptr %4
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

declare void @async_fibre_free(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @async_local_cleanup() #1

; Function Attrs: nounwind uwtable
define internal i32 @async_ctx_free() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @async_get_ctx()
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @ctxkey, ptr noundef null)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 73)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12async_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !21, i64 1176}
!9 = !{!"async_ctx_st", !10, i64 0, !21, i64 1176, !15, i64 1184}
!10 = !{!"async_fibre_st", !11, i64 0, !6, i64 968, !15, i64 1168}
!11 = !{!"ucontext_t", !12, i64 0, !13, i64 8, !14, i64 16, !16, i64 40, !18, i64 296, !19, i64 424, !6, i64 936}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS10ucontext_t", !5, i64 0}
!14 = !{!"", !5, i64 0, !15, i64 8, !12, i64 16}
!15 = !{!"int", !6, i64 0}
!16 = !{!"", !6, i64 0, !17, i64 184, !6, i64 192}
!17 = !{!"p1 _ZTS13_libc_fpstate", !5, i64 0}
!18 = !{!"", !6, i64 0}
!19 = !{!"_libc_fpstate", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !12, i64 8, !12, i64 16, !15, i64 24, !15, i64 28, !6, i64 32, !6, i64 160, !6, i64 416}
!20 = !{!"short", !6, i64 0}
!21 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!24, !5, i64 1176}
!24 = !{!"async_job_st", !10, i64 0, !5, i64 1176, !5, i64 1184, !15, i64 1192, !15, i64 1196, !25, i64 1200, !26, i64 1208}
!25 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!26 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!27 = !{!24, !5, i64 1184}
!28 = !{!24, !15, i64 1192}
!29 = !{!24, !15, i64 1196}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14async_fibre_st", !5, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!10, !15, i64 1168}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS12async_job_st", !5, i64 0}
!36 = !{!25, !25, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!24, !25, i64 1200}
!42 = !{!24, !26, i64 1208}
!43 = !{!26, !26, i64 0}
!44 = !{!9, !15, i64 1184}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13async_pool_st", !5, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"async_pool_st", !49, i64 0, !12, i64 8, !12, i64 16}
!49 = !{!"p1 _ZTS18stack_st_ASYNC_JOB", !5, i64 0}
!50 = !{!48, !12, i64 16}
!51 = !{!48, !12, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!49, !49, i64 0}
!55 = distinct !{!55, !53}
