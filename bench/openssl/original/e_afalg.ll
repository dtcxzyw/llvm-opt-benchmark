target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.st_dynamic_fns = type { ptr, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { ptr, ptr, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.cbc_cipher_handles = type { i32, ptr }
%struct.afalg_ctx_st = type { i32, i32, i32, %struct.afalg_aio_st }
%struct.afalg_aio_st = type { i32, i32, i64, [1 x %struct.io_event], [1 x %struct.iocb] }
%struct.io_event = type { i64, i64, i64, i64 }
%struct.iocb = type { i64, i32, i32, i16, i16, i32, i64, i64, i64, i64, i32, i32 }
%struct.sockaddr_alg = type { i16, [14 x i8], i32, i32, [64 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%union.__SOCKADDR_ARG = type { ptr }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%struct.timespec = type { i64, i64 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.af_alg_iv = type { i32, [0 x i8] }

@engine_afalg_id = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [6 x i8] c"afalg\00", align 1
@__const.afalg_chk_platform.kver = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@.str.1 = private unnamed_addr constant [29 x i8] c"../openssl/engines/e_afalg.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"ALG_ERR: ASYNC AFALG not supported this kernel(%d.%d.%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"ALG_ERR: ASYNC AFALG requires kernel version %d.%d.%d or later\0A\00", align 1
@lib_code = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [33 x i8] c"../openssl/engines/e_afalg_err.c\00", align 1
@__func__.ERR_AFALG_error = private unnamed_addr constant [16 x i8] c"ERR_AFALG_error\00", align 1
@engine_afalg_name = internal global ptr @.str.19, align 8
@afalg_cipher_nids = internal global [3 x i32] [i32 419, i32 423, i32 427], align 4
@error_loaded = internal global i32 0, align 4
@AFALG_str_reasons = internal global [14 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 108, ptr @.str.6 }, %struct.ERR_string_data_st { i64 111, ptr @.str.7 }, %struct.ERR_string_data_st { i64 100, ptr @.str.8 }, %struct.ERR_string_data_st { i64 105, ptr @.str.9 }, %struct.ERR_string_data_st { i64 101, ptr @.str.10 }, %struct.ERR_string_data_st { i64 107, ptr @.str.11 }, %struct.ERR_string_data_st { i64 112, ptr @.str.12 }, %struct.ERR_string_data_st { i64 102, ptr @.str.13 }, %struct.ERR_string_data_st { i64 110, ptr @.str.14 }, %struct.ERR_string_data_st { i64 103, ptr @.str.15 }, %struct.ERR_string_data_st { i64 109, ptr @.str.16 }, %struct.ERR_string_data_st { i64 104, ptr @.str.17 }, %struct.ERR_string_data_st { i64 106, ptr @.str.18 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"eventfd failed\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"failed to get platform info\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"io setup failed\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"kernel does not support afalg\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"kernel does not support async afalg\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"kernel op failed\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"mem alloc failed\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"socket accept failed\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"socket bind failed\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"socket create failed\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"socket operation failed\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"socket set key failed\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"AFALG engine support\00", align 1
@cbc_handle = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr null }], align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"cbc(aes)\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"skcipher\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"ALG_PERR: %s(%d): Failed to open socket : \00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"ALG_PERR: %s(%d): Failed to bind socket : \00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"ALG_PERR: %s(%d): Socket Accept Failed : \00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"ALG_PERR: %s(%d): Failed to set socket option : \00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"ALG_PERR: %s(%d): io_setup error : \00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"ALG_PERR: %s(%d): sendmsg failed for cipher operation : \00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"ALG_PERR: %s(%d): io_read failed : \00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"ALG_PERR: %s(%d): read failed for event fd : \00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"ALG_PERR: %s(%d): retry %d for io_read failed : \00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"-ENOMEM ( code \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"code \00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"ALG_PERR: %s(%d): io_getevents failed : \00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"ALG_PERR: %s(%d): Failed to get eventfd : \00", align 1

; Function Attrs: nounwind uwtable
define i64 @v_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp uge i64 %4, 196608
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 196608, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i32 @bind_engine(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = call ptr @ENGINE_get_static_state()
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.st_dynamic_fns, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.st_dynamic_fns, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.st_dynamic_MEM_fns, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.st_dynamic_fns, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.st_dynamic_MEM_fns, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.st_dynamic_fns, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.st_dynamic_MEM_fns, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = call i32 @CRYPTO_set_mem_functions(ptr noundef %18, ptr noundef %22, ptr noundef %26)
  %28 = call i32 @OPENSSL_init_crypto(i64 noundef 524288, ptr noundef null)
  br label %29

29:                                               ; preds = %14, %13
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = call i32 @bind_helper(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %36

35:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare ptr @ENGINE_get_static_state() #1

declare i32 @CRYPTO_set_mem_functions(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bind_helper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr @engine_afalg_id, align 8, !tbaa !10
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %26

14:                                               ; preds = %8, %2
  %15 = call i32 @afalg_chk_platform()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = call i32 @bind_afalg(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = call i32 @afalg_destroy(ptr noundef %23)
  store i32 0, ptr %3, align 4
  br label %26

25:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %22, %17, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_chk_platform() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.utsname, align 1
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.afalg_chk_platform.kver, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 390, ptr %7) #11
  %9 = call i32 @uname(ptr noundef %7) #11
  store i32 %9, ptr %2, align 4, !tbaa !20
  %10 = load i32, ptr %2, align 4, !tbaa !20
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 111, ptr noundef @.str.1, i32 noundef 859)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %73

13:                                               ; preds = %0
  %14 = getelementptr inbounds nuw %struct.utsname, ptr %7, i32 0, i32 2
  %15 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %16 = call ptr @strtok(ptr noundef %15, ptr noundef @.str.2) #11
  store ptr %16, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %32, %13
  %18 = load i32, ptr %3, align 4, !tbaa !20
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call i32 @atoi(ptr noundef %26) #10
  %28 = load i32, ptr %3, align 4, !tbaa !20
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %29
  store i32 %27, ptr %30, align 4, !tbaa !20
  %31 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #11
  store ptr %31, ptr %6, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4, !tbaa !20
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !20
  br label %17, !llvm.loop !22

35:                                               ; preds = %23
  %36 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = shl i32 %37, 16
  %39 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = shl i32 %40, 8
  %42 = add nsw i32 %38, %41
  %43 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = icmp sgt i32 %44, 255
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %50

47:                                               ; preds = %35
  %48 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %49 = load i32, ptr %48, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi i32 [ 255, %46 ], [ %49, %47 ]
  %52 = add nsw i32 %42, %51
  %53 = icmp slt i32 %52, 262400
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load ptr, ptr @stderr, align 8, !tbaa !24
  %56 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.3, i32 noundef %57, i32 noundef %59, i32 noundef %61) #11
  %63 = load ptr, ptr @stderr, align 8, !tbaa !24
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.4, i32 noundef 4, i32 noundef 1, i32 noundef 0) #11
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 107, ptr noundef @.str.1, i32 noundef 876)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %73

65:                                               ; preds = %50
  %66 = call i32 @socket(i32 noundef 38, i32 noundef 5, i32 noundef 0) #11
  store i32 %66, ptr %5, align 4, !tbaa !20
  %67 = load i32, ptr %5, align 4, !tbaa !20
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 109, ptr noundef @.str.1, i32 noundef 883)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %73

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4, !tbaa !20
  %72 = call i32 @close(i32 noundef %71)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %70, %69, %54, %12
  call void @llvm.lifetime.end.p0(i64 390, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %74 = load i32, ptr %1, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @bind_afalg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  %6 = call i32 @ERR_load_AFALG_strings()
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr @engine_afalg_id, align 8, !tbaa !10
  %9 = call i32 @ENGINE_set_id(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr @engine_afalg_name, align 8, !tbaa !10
  %14 = call i32 @ENGINE_set_name(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = call i32 @ENGINE_set_destroy_function(ptr noundef %17, ptr noundef @afalg_destroy)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = call i32 @ENGINE_set_init_function(ptr noundef %21, ptr noundef @afalg_init)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = call i32 @ENGINE_set_finish_function(ptr noundef %25, ptr noundef @afalg_finish)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %20, %16, %11, %1
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 100, ptr noundef @.str.1, i32 noundef 803)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

29:                                               ; preds = %24
  store i16 0, ptr %4, align 2, !tbaa !26
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i16, ptr %4, align 2, !tbaa !26
  %32 = zext i16 %31 to i64
  %33 = icmp ult i64 %32, 3
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load i16, ptr %4, align 2, !tbaa !26
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw [3 x i32], ptr @afalg_cipher_nids, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = call ptr @afalg_aes_cbc(i32 noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 100, ptr noundef @.str.1, i32 noundef 814)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i16, ptr %4, align 2, !tbaa !26
  %45 = add i16 %44, 1
  store i16 %45, ptr %4, align 2, !tbaa !26
  br label %30, !llvm.loop !28

46:                                               ; preds = %30
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = call i32 @ENGINE_set_ciphers(ptr noundef %47, ptr noundef @afalg_ciphers)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 100, ptr noundef @.str.1, i32 noundef 820)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

51:                                               ; preds = %46
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %50, %41, %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @afalg_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @ERR_unload_AFALG_strings()
  %3 = call i32 @free_cbc()
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @ERR_AFALG_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load i32, ptr @lib_code, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = call i32 @ERR_get_next_error_library()
  store i32 %12, ptr @lib_code, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %11, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 70, ptr noundef @__func__.ERR_AFALG_error)
  %14 = load i32, ptr @lib_code, align 4, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !20
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %14, i32 noundef %15, ptr noundef null)
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !20
  call void @ERR_set_debug(ptr noundef %16, i32 noundef %17, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @close(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ERR_get_next_error_library() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ERR_load_AFALG_strings() #0 {
  %1 = load i32, ptr @lib_code, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @ERR_get_next_error_library()
  store i32 %4, ptr @lib_code, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @error_loaded, align 4, !tbaa !20
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @lib_code, align 4, !tbaa !20
  %10 = call i32 @ERR_load_strings(i32 noundef %9, ptr noundef @AFALG_str_reasons)
  store i32 1, ptr @error_loaded, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %8, %5
  ret i32 1
}

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i32 1
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @afalg_aes_cbc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = call ptr @get_cipher_handle(i32 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %71

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.cbc_cipher_handles, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %67

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.cbc_cipher_handles, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = call ptr @EVP_CIPHER_meth_new(i32 noundef %17, i32 noundef 16, i32 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.cbc_cipher_handles, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !31
  %24 = icmp eq ptr %21, null
  br i1 %24, label %61, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.cbc_cipher_handles, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %28, i32 noundef 16)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.cbc_cipher_handles, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %34, i64 noundef 2)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.cbc_cipher_handles, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %40, ptr noundef @afalg_cipher_init)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.cbc_cipher_handles, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %46, ptr noundef @afalg_do_cipher)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.cbc_cipher_handles, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %52, ptr noundef @afalg_cipher_cleanup)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.cbc_cipher_handles, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %58, i32 noundef 128)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %55, %49, %43, %37, %31, %25, %16
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.cbc_cipher_handles, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  call void @EVP_CIPHER_meth_free(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.cbc_cipher_handles, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !31
  br label %67

67:                                               ; preds = %61, %55, %11
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.cbc_cipher_handles, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %67, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_ciphers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr @afalg_cipher_nids, ptr %15, align 8, !tbaa !39
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !20
  switch i32 %17, label %22 [
    i32 419, label %18
    i32 423, label %18
    i32 427, label %18
  ]

18:                                               ; preds = %16, %16, %16
  %19 = load i32, ptr %9, align 4, !tbaa !20
  %20 = call ptr @afalg_aes_cbc(i32 noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %20, ptr %21, align 8, !tbaa !41
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr null, ptr %23, align 8, !tbaa !41
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_cipher_handle(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !20
  switch i32 %4, label %8 [
    i32 419, label %5
    i32 423, label %6
    i32 427, label %7
  ]

5:                                                ; preds = %1
  store ptr @cbc_handle, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr getelementptr inbounds ([3 x %struct.cbc_cipher_handles], ptr @cbc_handle, i64 0, i64 1), ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr getelementptr inbounds ([3 x %struct.cbc_cipher_handles], ptr @cbc_handle, i64 0, i64 2), ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_cipher_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %82

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %82

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !44
  %30 = load ptr, ptr %13, align 8, !tbaa !44
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %82

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = call i32 @EVP_CIPHER_CTX_get_nid(ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !20
  %36 = load i32, ptr %10, align 4, !tbaa !20
  switch i32 %36, label %38 [
    i32 419, label %37
    i32 423, label %37
    i32 427, label %37
  ]

37:                                               ; preds = %33, %33, %33
  store ptr @.str.21, ptr %14, align 8, !tbaa !10
  br label %39

38:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %82

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !42
  %41 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %40)
  %42 = icmp ne i32 16, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %82

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8, !tbaa !44
  %46 = load ptr, ptr %14, align 8, !tbaa !10
  %47 = call i32 @afalg_create_sk(ptr noundef %45, ptr noundef @.str.22, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !20
  %48 = load i32, ptr %11, align 4, !tbaa !20
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %82

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !42
  %53 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %52)
  store i32 %53, ptr %12, align 4, !tbaa !20
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8, !tbaa !44
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load i32, ptr %12, align 4, !tbaa !20
  %60 = call i32 @afalg_set_key(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %11, align 4, !tbaa !20
  %61 = load i32, ptr %11, align 4, !tbaa !20
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %13, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %65, i32 0, i32 3
  %67 = call i32 @afalg_init_aio(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %13, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %71, i32 0, i32 0
  store i32 25757297, ptr %72, align 8, !tbaa !46
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %82

73:                                               ; preds = %69, %63, %55
  %74 = load ptr, ptr %13, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !49
  %77 = call i32 @close(i32 noundef %76)
  %78 = load ptr, ptr %13, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !50
  %81 = call i32 @close(i32 noundef %80)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %73, %70, %50, %43, %38, %32, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_do_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [16 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %84

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !44
  %26 = load ptr, ptr %10, align 8, !tbaa !44
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = icmp ne i32 %31, 25757297
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %84

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  %36 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = sub i64 %41, 16
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 1 %43, i64 16, i1 false)
  br label %44

44:                                               ; preds = %38, %34
  %45 = load ptr, ptr %10, align 8, !tbaa !44
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = load i64, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !42
  %49 = call ptr @EVP_CIPHER_CTX_iv(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !42
  %51 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %50)
  %52 = call i32 @afalg_start_cipher_sk(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %49, i32 noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !20
  %53 = load i32, ptr %11, align 4, !tbaa !20
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %84

56:                                               ; preds = %44
  %57 = load ptr, ptr %10, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %10, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !49
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = load i64, ptr %9, align 8, !tbaa !3
  %64 = call i32 @afalg_fin_cipher_aio(ptr noundef %58, i32 noundef %61, ptr noundef %62, i64 noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !20
  %65 = load i32, ptr %11, align 4, !tbaa !20
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %84

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8, !tbaa !42
  %70 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !42
  %74 = call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = load i64, ptr %9, align 8, !tbaa !3
  %77 = sub i64 %76, 16
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %78, i64 16, i1 false)
  br label %83

79:                                               ; preds = %68
  %80 = load ptr, ptr %6, align 8, !tbaa !42
  %81 = call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %80)
  %82 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 16 %82, i64 16, i1 false)
  br label %83

83:                                               ; preds = %79, %72
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %67, %55, %33, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

declare i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_cipher_cleanup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = icmp ne i32 %17, 25757297
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = call i32 @close(i32 noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = call i32 @close(i32 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !52
  %39 = call i32 @close(i32 noundef %38)
  br label %40

40:                                               ; preds = %34, %20
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = call i32 @io_destroy(i64 noundef %44)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %40, %19, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) #1

declare void @EVP_CIPHER_meth_free(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_nid(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_create_sk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.sockaddr_alg, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %11 = alloca %union.__SOCKADDR_ARG, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %13, i32 0, i32 1
  store i32 -1, ptr %14, align 4, !tbaa !49
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %15, i32 0, i32 2
  store i32 -1, ptr %16, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 88, i1 false)
  %17 = getelementptr inbounds nuw %struct.sockaddr_alg, ptr %8, i32 0, i32 0
  store i16 38, ptr %17, align 4, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.sockaddr_alg, ptr %8, i32 0, i32 1
  %19 = getelementptr inbounds [14 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call i64 @OPENSSL_strlcpy(ptr noundef %19, ptr noundef %20, i64 noundef 14)
  %22 = getelementptr inbounds nuw %struct.sockaddr_alg, ptr %8, i32 0, i32 4
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = call i64 @OPENSSL_strlcpy(ptr noundef %23, ptr noundef %24, i64 noundef 64)
  %26 = call i32 @socket(i32 noundef 38, i32 noundef 5, i32 noundef 0) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !50
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8, !tbaa !24
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 455) #11
  call void @perror(ptr noundef null)
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 109, ptr noundef @.str.1, i32 noundef 456)
  br label %74

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !50
  store ptr %8, ptr %10, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @bind(i32 noundef %42, ptr %44, i32 noundef 88) #11
  store i32 %45, ptr %9, align 4, !tbaa !20
  %46 = load i32, ptr %9, align 4, !tbaa !20
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @stderr, align 8, !tbaa !24
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 462) #11
  call void @perror(ptr noundef null)
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 103, ptr noundef @.str.1, i32 noundef 463)
  br label %74

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !50
  store ptr null, ptr %11, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @accept(i32 noundef %57, ptr %59, ptr noundef null)
  %61 = load ptr, ptr %5, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !49
  %63 = load ptr, ptr %5, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @stderr, align 8, !tbaa !24
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 469) #11
  call void @perror(ptr noundef null)
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 110, ptr noundef @.str.1, i32 noundef 470)
  br label %74

73:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

74:                                               ; preds = %72, %53, %38
  %75 = load ptr, ptr %5, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !50
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !50
  %83 = call i32 @close(i32 noundef %82)
  br label %84

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %5, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !49
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %93 = call i32 @close(i32 noundef %92)
  br label %94

94:                                               ; preds = %89, %84
  %95 = load ptr, ptr %5, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %95, i32 0, i32 1
  store i32 -1, ptr %96, align 4, !tbaa !49
  %97 = load ptr, ptr %5, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %97, i32 0, i32 2
  store i32 -1, ptr %98, align 8, !tbaa !50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %94, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #11
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @afalg_set_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !20
  %15 = call i32 @setsockopt(i32 noundef %12, i32 noundef 279, i32 noundef 1, ptr noundef %13, i32 noundef %14) #11
  store i32 %15, ptr %8, align 4, !tbaa !20
  %16 = load i32, ptr %8, align 4, !tbaa !20
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !24
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 433) #11
  call void @perror(ptr noundef null)
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 106, ptr noundef @.str.1, i32 noundef 434)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @afalg_init_aio(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -1, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %8, i32 0, i32 2
  %10 = call i32 @io_setup(i32 noundef 1, ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @stderr, align 8, !tbaa !24
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 251) #11
  call void @perror(ptr noundef null)
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 105, ptr noundef @.str.1, i32 noundef 252)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [1 x %struct.iocb], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %23, i32 0, i32 0
  store i32 -1, ptr %24, align 8, !tbaa !60
  %25 = load ptr, ptr %3, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !61
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @perror(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #5

declare i32 @accept(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @io_setup(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call i64 (i64, ...) @syscall(i64 noundef 206, i32 noundef %5, ptr noundef %6) #11
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #5

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_start_cipher_sk(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.msghdr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.iovec, align 8
  %15 = alloca i64, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 56, i1 false)
  %18 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 4
  store ptr %19, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 5
  store i64 64, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = icmp uge i64 %23, 16
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  br label %29

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %27, %25 ], [ null, %28 ]
  store ptr %30, ptr %13, align 8, !tbaa !68
  %31 = load ptr, ptr %13, align 8, !tbaa !68
  %32 = load i32, ptr %11, align 4, !tbaa !20
  call void @afalg_set_op_sk(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !68
  %34 = call ptr @__cmsg_nxthdr(ptr noundef %12, ptr noundef %33) #11
  store ptr %34, ptr %13, align 8, !tbaa !68
  %35 = load ptr, ptr %13, align 8, !tbaa !68
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  call void @afalg_set_iv_sk(ptr noundef %35, ptr noundef %36, i32 noundef 16)
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.iovec, ptr %14, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !70
  %39 = load i64, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.iovec, ptr %14, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 6
  store i32 32768, ptr %41, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 3
  store i64 1, ptr %42, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.msghdr, ptr %12, i32 0, i32 2
  store ptr %14, ptr %43, align 8, !tbaa !75
  %44 = load ptr, ptr %7, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.afalg_ctx_st, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = call i64 @sendmsg(i32 noundef %46, ptr noundef %12, i32 noundef 0)
  store i64 %47, ptr %15, align 8, !tbaa !3
  %48 = load i64, ptr %15, align 8, !tbaa !3
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @stderr, align 8, !tbaa !24
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.28, ptr noundef @.str.1, i32 noundef 560) #11
  call void @perror(ptr noundef null)
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %62

56:                                               ; preds = %29
  %57 = load i64, ptr %15, align 8, !tbaa !3
  %58 = load i64, ptr %9, align 8, !tbaa !3
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %62

61:                                               ; preds = %56
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %62

62:                                               ; preds = %61, %60, %55
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #11
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

declare ptr @EVP_CIPHER_CTX_iv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_fin_cipher_aio(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca [1 x %struct.io_event], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [32 x i8], align 16
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store i32 %1, ptr %7, align 4, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.timespec, ptr %14, i32 0, i32 0
  store i64 0, ptr %20, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %14, i32 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !78
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !57
  %28 = call i32 @afalg_setup_async_event_notification(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !20
  %29 = load i32, ptr %10, align 4, !tbaa !20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %180

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %4
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [1 x %struct.iocb], ptr %35, i64 0, i64 0
  store ptr %36, ptr %13, align 8, !tbaa !79
  %37 = load ptr, ptr %13, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 64, i1 false)
  %38 = load i32, ptr %7, align 4, !tbaa !20
  %39 = load ptr, ptr %13, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw %struct.iocb, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 4, !tbaa !81
  %41 = load ptr, ptr %13, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %struct.iocb, ptr %41, i32 0, i32 3
  store i16 0, ptr %42, align 8, !tbaa !84
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %13, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.iocb, ptr %45, i32 0, i32 6
  store i64 %44, ptr %46, align 8, !tbaa !85
  %47 = load ptr, ptr %13, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.iocb, ptr %47, i32 0, i32 8
  store i64 0, ptr %48, align 8, !tbaa !86
  %49 = load ptr, ptr %13, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.iocb, ptr %49, i32 0, i32 0
  store i64 0, ptr %50, align 8, !tbaa !87
  %51 = load i64, ptr %9, align 8, !tbaa !3
  %52 = load ptr, ptr %13, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.iocb, ptr %52, i32 0, i32 7
  store i64 %51, ptr %53, align 8, !tbaa !88
  %54 = load ptr, ptr %13, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.iocb, ptr %54, i32 0, i32 10
  store i32 1, ptr %55, align 8, !tbaa !89
  %56 = load ptr, ptr %6, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !60
  %59 = load ptr, ptr %13, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.iocb, ptr %59, i32 0, i32 11
  store i32 %58, ptr %60, align 4, !tbaa !90
  %61 = load ptr, ptr %6, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !59
  %64 = call i32 @io_read(i64 noundef %63, i64 noundef 1, ptr noundef %13)
  store i32 %64, ptr %10, align 4, !tbaa !20
  %65 = load i32, ptr %10, align 4, !tbaa !20
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %33
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @stderr, align 8, !tbaa !24
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 305) #11
  call void @perror(ptr noundef null)
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %180

73:                                               ; preds = %33
  br label %74

74:                                               ; preds = %175, %73
  %75 = call i32 @ASYNC_pause_job()
  %76 = load ptr, ptr %6, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !60
  %79 = call i64 @read(i32 noundef %78, ptr noundef %16, i64 noundef 8)
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %10, align 4, !tbaa !20
  %81 = load i32, ptr %10, align 4, !tbaa !20
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %74
  %84 = call ptr @__errno_location() #12
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = call ptr @__errno_location() #12
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %83
  br label %175

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr @stderr, align 8, !tbaa !24
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 318) #11
  call void @perror(ptr noundef null)
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %180

98:                                               ; preds = %74
  %99 = load i32, ptr %10, align 4, !tbaa !20
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %16, align 8, !tbaa !3
  %103 = icmp ule i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104, %101
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %16, align 8, !tbaa !3
  %108 = icmp ugt i64 %107, 0
  br i1 %108, label %109, label %174

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !59
  %113 = getelementptr inbounds [1 x %struct.io_event], ptr %15, i64 0, i64 0
  %114 = call i32 @io_getevents(i64 noundef %112, i64 noundef 1, i64 noundef 1, ptr noundef %113, ptr noundef %14)
  store i32 %114, ptr %10, align 4, !tbaa !20
  %115 = load i32, ptr %10, align 4, !tbaa !20
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %162

117:                                              ; preds = %109
  %118 = getelementptr inbounds [1 x %struct.io_event], ptr %15, i64 0, i64 0
  %119 = getelementptr inbounds nuw %struct.io_event, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 16, !tbaa !91
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %161

122:                                              ; preds = %117
  %123 = getelementptr inbounds [1 x %struct.io_event], ptr %15, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct.io_event, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 16, !tbaa !91
  %126 = icmp eq i64 %125, -16
  br i1 %126, label %127, label %146

127:                                              ; preds = %122
  %128 = load i32, ptr %11, align 4, !tbaa !20
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4, !tbaa !20
  %130 = icmp slt i32 %128, 3
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !59
  %135 = call i32 @io_read(i64 noundef %134, i64 noundef 1, ptr noundef %13)
  store i32 %135, ptr %10, align 4, !tbaa !20
  %136 = load i32, ptr %10, align 4, !tbaa !20
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr @stderr, align 8, !tbaa !24
  %141 = load i32, ptr %11, align 4, !tbaa !20
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 352, i32 noundef %141) #11
  call void @perror(ptr noundef null)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %180

145:                                              ; preds = %131
  br label %175

146:                                              ; preds = %127, %122
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %147 = getelementptr inbounds [1 x %struct.io_event], ptr %15, i64 0, i64 0
  %148 = getelementptr inbounds nuw %struct.io_event, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 16, !tbaa !91
  store i64 %149, ptr %19, align 8, !tbaa !93
  %150 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %151 = load i64, ptr %19, align 8, !tbaa !93
  %152 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %150, i64 noundef 32, ptr noundef @.str.32, i64 noundef %151)
  %153 = getelementptr inbounds [1 x %struct.io_event], ptr %15, i64 0, i64 0
  %154 = getelementptr inbounds nuw %struct.io_event, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 16, !tbaa !91
  switch i64 %155, label %158 [
    i64 -12, label %156
  ]

156:                                              ; preds = %146
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 112, ptr noundef @.str.1, i32 noundef 379)
  %157 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 3, ptr noundef @.str.33, ptr noundef %157, ptr noundef @.str.34)
  br label %160

158:                                              ; preds = %146
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 112, ptr noundef @.str.1, i32 noundef 383)
  %159 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.35, ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %156
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  br label %180

161:                                              ; preds = %117
  store i32 1, ptr %12, align 4, !tbaa !20
  br label %173

162:                                              ; preds = %109
  %163 = load i32, ptr %10, align 4, !tbaa !20
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr @stderr, align 8, !tbaa !24
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.36, ptr noundef @.str.1, i32 noundef 393) #11
  call void @perror(ptr noundef null)
  br label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %180

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %161
  br label %174

174:                                              ; preds = %173, %106
  br label %175

175:                                              ; preds = %174, %145, %91
  %176 = load i32, ptr %12, align 4, !tbaa !20
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  br i1 %178, label %74, label %179, !llvm.loop !94

179:                                              ; preds = %175
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %180

180:                                              ; preds = %179, %170, %160, %144, %97, %72, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %181 = load i32, ptr %5, align 4
  ret i32 %181
}

declare ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @afalg_set_op_sk(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.cmsghdr, ptr %5, i32 0, i32 1
  store i32 279, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.cmsghdr, ptr %7, i32 0, i32 2
  store i32 3, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.cmsghdr, ptr %9, i32 0, i32 0
  store i64 20, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.cmsghdr, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @__cmsg_nxthdr(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.cmsghdr, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.cmsghdr, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = add i64 %15, 8
  %17 = sub i64 %16, 1
  %18 = and i64 %17, -8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !68
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = getelementptr inbounds %struct.cmsghdr, ptr %20, i64 1
  %22 = load ptr, ptr %4, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.msghdr, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = load ptr, ptr %4, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.msghdr, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = icmp ugt ptr %21, %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = load ptr, ptr %5, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.cmsghdr, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = add i64 %34, 8
  %36 = sub i64 %35, 1
  %37 = and i64 %36, -8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.msghdr, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = load ptr, ptr %4, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.msghdr, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = icmp ugt ptr %38, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %30, %11
  store ptr null, ptr %3, align 8
  br label %50

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %47, %10
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal void @afalg_set_iv_sk(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.cmsghdr, ptr %8, i32 0, i32 1
  store i32 279, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.cmsghdr, ptr %10, i32 0, i32 2
  store i32 2, ptr %11, align 4, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = zext i32 %12 to i64
  %14 = add i64 4, %13
  %15 = add i64 16, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.cmsghdr, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.cmsghdr, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %7, align 8, !tbaa !97
  %21 = load i32, ptr %6, align 4, !tbaa !20
  %22 = load ptr, ptr %7, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.af_alg_iv, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4, !tbaa !99
  %24 = load ptr, ptr %7, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.af_alg_iv, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load i32, ptr %6, align 4, !tbaa !20
  %29 = zext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 1 %27, i64 %29, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @afalg_setup_async_event_notification(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = call ptr @ASYNC_get_current_job()
  store ptr %9, ptr %4, align 8, !tbaa !102
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %65

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  %13 = call ptr @ASYNC_get_wait_ctx(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !104
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %83

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !104
  %19 = load ptr, ptr @engine_afalg_id, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %20, i32 0, i32 0
  %22 = call i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef %18, ptr noundef %19, ptr noundef %21, ptr noundef %6)
  store i32 %22, ptr %7, align 4, !tbaa !20
  %23 = load i32, ptr %7, align 4, !tbaa !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %17
  %26 = call i32 @eventfd(i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8, !tbaa !60
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8, !tbaa !24
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.37, ptr noundef @.str.1, i32 noundef 209) #11
  call void @perror(ptr noundef null)
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 108, ptr noundef @.str.1, i32 noundef 211)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %83

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8, !tbaa !104
  %41 = load ptr, ptr @engine_afalg_id, align 8, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !60
  %45 = load ptr, ptr %6, align 8, !tbaa !101
  %46 = call i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef %40, ptr noundef %41, i32 noundef %44, ptr noundef %45, ptr noundef @afalg_waitfd_cleanup)
  store i32 %46, ptr %7, align 4, !tbaa !20
  %47 = load i32, ptr %7, align 4, !tbaa !20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !60
  %53 = call i32 @close(i32 noundef %52)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %83

54:                                               ; preds = %39
  %55 = load ptr, ptr %3, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %58 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 4, i32 noundef 2048)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %54
  br label %62

62:                                               ; preds = %61, %17
  %63 = load ptr, ptr %3, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %63, i32 0, i32 1
  store i32 2, ptr %64, align 4, !tbaa !61
  br label %82

65:                                               ; preds = %1
  %66 = call i32 @eventfd(i32 noundef 0)
  %67 = load ptr, ptr %3, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !60
  %69 = load ptr, ptr %3, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !60
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr @stderr, align 8, !tbaa !24
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.37, ptr noundef @.str.1, i32 noundef 233) #11
  call void @perror(ptr noundef null)
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  call void @ERR_AFALG_error(i32 noundef 0, i32 noundef 108, ptr noundef @.str.1, i32 noundef 235)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %83

79:                                               ; preds = %65
  %80 = load ptr, ptr %3, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct.afalg_aio_st, ptr %80, i32 0, i32 1
  store i32 1, ptr %81, align 4, !tbaa !61
  br label %82

82:                                               ; preds = %79, %62
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %78, %49, %38, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @io_read(i64 noundef %0, i64 noundef %1, ptr noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  %10 = call i64 (i64, ...) @syscall(i64 noundef 209, i64 noundef %7, i64 noundef %8, ptr noundef %9) #11
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare i32 @ASYNC_pause_job() #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @io_getevents(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !108
  store ptr %4, ptr %10, align 8, !tbaa !110
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !108
  %15 = load ptr, ptr %10, align 8, !tbaa !110
  %16 = call i64 (i64, ...) @syscall(i64 noundef 208, i64 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15) #11
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare ptr @ASYNC_get_current_job() #1

declare ptr @ASYNC_get_wait_ctx(ptr noundef) #1

declare i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @eventfd(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = call i64 (i64, ...) @syscall(i64 noundef 290, i32 noundef %3, i32 noundef 0) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @afalg_waitfd_cleanup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !101
  %9 = load i32, ptr %7, align 4, !tbaa !20
  %10 = call i32 @close(i32 noundef %9)
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @io_destroy(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i64 (i64, ...) @syscall(i64 noundef 207, i64 noundef %3) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @ERR_unload_AFALG_strings() #0 {
  %1 = load i32, ptr @error_loaded, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @lib_code, align 4, !tbaa !20
  %5 = call i32 @ERR_unload_strings(i32 noundef %4, ptr noundef @AFALG_str_reasons)
  store i32 0, ptr @error_loaded, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @free_cbc() #0 {
  %1 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %1) #11
  store i16 0, ptr %1, align 2, !tbaa !26
  br label %2

2:                                                ; preds = %16, %0
  %3 = load i16, ptr %1, align 2, !tbaa !26
  %4 = zext i16 %3 to i64
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = load i16, ptr %1, align 2, !tbaa !26
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [3 x %struct.cbc_cipher_handles], ptr @cbc_handle, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.cbc_cipher_handles, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  call void @EVP_CIPHER_meth_free(ptr noundef %11)
  %12 = load i16, ptr %1, align 2, !tbaa !26
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw [3 x %struct.cbc_cipher_handles], ptr @cbc_handle, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.cbc_cipher_handles, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %1, align 2, !tbaa !26
  %18 = add i16 %17, 1
  store i16 %18, ptr %1, align 2, !tbaa !26
  br label %2, !llvm.loop !112

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 2, ptr %1) #11
  ret i32 1
}

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14st_dynamic_fns", !9, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"st_dynamic_fns", !9, i64 0, !16, i64 8}
!16 = !{!"st_dynamic_MEM_fns", !9, i64 0, !9, i64 8, !9, i64 16}
!17 = !{!15, !9, i64 8}
!18 = !{!15, !9, i64 16}
!19 = !{!15, !9, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !5, i64 0}
!28 = distinct !{!28, !23}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS18cbc_cipher_handles", !9, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"cbc_cipher_handles", !21, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!34 = !{!32, !21, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS13evp_cipher_st", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 int", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !9, i64 0}
!41 = !{!33, !33, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS17evp_cipher_ctx_st", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12afalg_ctx_st", !9, i64 0}
!46 = !{!47, !21, i64 0}
!47 = !{!"afalg_ctx_st", !21, i64 0, !21, i64 4, !21, i64 8, !48, i64 16}
!48 = !{!"afalg_aio_st", !21, i64 0, !21, i64 4, !4, i64 8, !5, i64 16, !5, i64 48}
!49 = !{!47, !21, i64 4}
!50 = !{!47, !21, i64 8}
!51 = !{!47, !21, i64 20}
!52 = !{!47, !21, i64 16}
!53 = !{!47, !4, i64 24}
!54 = !{!55, !27, i64 0}
!55 = !{!"sockaddr_alg", !27, i64 0, !5, i64 2, !21, i64 16, !21, i64 20, !5, i64 24}
!56 = !{!5, !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12afalg_aio_st", !9, i64 0}
!59 = !{!48, !4, i64 8}
!60 = !{!48, !21, i64 0}
!61 = !{!48, !21, i64 4}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 long", !9, i64 0}
!64 = !{!65, !9, i64 32}
!65 = !{!"msghdr", !9, i64 0, !21, i64 8, !66, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !21, i64 48}
!66 = !{!"p1 _ZTS5iovec", !9, i64 0}
!67 = !{!65, !4, i64 40}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7cmsghdr", !9, i64 0}
!70 = !{!71, !9, i64 0}
!71 = !{!"iovec", !9, i64 0, !4, i64 8}
!72 = !{!71, !4, i64 8}
!73 = !{!65, !21, i64 48}
!74 = !{!65, !4, i64 24}
!75 = !{!65, !66, i64 16}
!76 = !{!77, !4, i64 0}
!77 = !{!"timespec", !4, i64 0, !4, i64 8}
!78 = !{!77, !4, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS4iocb", !9, i64 0}
!81 = !{!82, !21, i64 20}
!82 = !{!"iocb", !83, i64 0, !21, i64 8, !21, i64 12, !27, i64 16, !27, i64 18, !21, i64 20, !83, i64 24, !83, i64 32, !83, i64 40, !83, i64 48, !21, i64 56, !21, i64 60}
!83 = !{!"long long", !5, i64 0}
!84 = !{!82, !27, i64 16}
!85 = !{!82, !83, i64 24}
!86 = !{!82, !83, i64 40}
!87 = !{!82, !83, i64 0}
!88 = !{!82, !83, i64 32}
!89 = !{!82, !21, i64 56}
!90 = !{!82, !21, i64 60}
!91 = !{!92, !83, i64 16}
!92 = !{!"io_event", !83, i64 0, !83, i64 8, !83, i64 16, !83, i64 24}
!93 = !{!83, !83, i64 0}
!94 = distinct !{!94, !23}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS6msghdr", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS9af_alg_iv", !9, i64 0}
!99 = !{!100, !21, i64 0}
!100 = !{!"af_alg_iv", !21, i64 0, !5, i64 4}
!101 = !{!9, !9, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS12async_job_st", !9, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS17async_wait_ctx_st", !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 _ZTS4iocb", !9, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8io_event", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS8timespec", !9, i64 0}
!112 = distinct !{!112, !23}
