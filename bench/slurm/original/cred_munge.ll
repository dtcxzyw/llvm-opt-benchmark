target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_cred_t = type { i32, %union.pthread_rwlock_t, ptr, i32, i16, ptr, i64, ptr, i8 }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sbcast_cred = type { i64, %struct.sbcast_cred_arg_t, ptr, ptr, i8 }
%struct.sbcast_cred_arg_t = type { i32, i32, i32, ptr, i64, ptr }

@plugin_name = constant [34 x i8] c"Munge credential signature plugin\00", align 16
@plugin_type = constant [11 x i8] c"cred/munge\00", align 1
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%s: %s: %s unloaded\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s: failed to sign, returning NULL\00", align 1
@__func__.cred_p_create = private unnamed_addr constant [14 x i8] c"cred_p_create\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s: _encode() failure\00", align 1
@__func__.cred_p_create_net_cred = private unnamed_addr constant [23 x i8] c"cred_p_create_net_cred\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%s: failed decode\00", align 1
@__func__.cred_p_extract_net_cred = private unnamed_addr constant [24 x i8] c"cred_p_extract_net_cred\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%s: failed unpack\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"cred_munge.c\00", align 1
@__func__.sbcast_p_create = private unnamed_addr constant [16 x i8] c"sbcast_p_create\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: sbcast_cred_unpack() failed\00", align 1
@__func__.sbcast_p_unpack = private unnamed_addr constant [16 x i8] c"sbcast_p_unpack\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"%s: sbcast credential expired\00", align 1
@slurm_conf = global %struct.slurm_conf_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"%s: %s: Munge encode failed: %s (retrying ...)\00", align 1
@__func__._encode = private unnamed_addr constant [8 x i8] c"_encode\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"If munged is up, restart with --num-threads=10\00", align 1
@_munge_ctx_create.auth_ttl = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [28 x i8] c"%s: munge_ctx_create failed\00", align 1
@__func__._munge_ctx_create = private unnamed_addr constant [18 x i8] c"_munge_ctx_create\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Failed to set MUNGE socket: %s\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Failed to set MUNGE ttl: %s\00", align 1
@__func__._verify_signature = private unnamed_addr constant [18 x i8] c"_verify_signature\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"%s: %s: Munge decode failed: %s (retrying ...)\00", align 1
@__func__._decode = private unnamed_addr constant [8 x i8] c"_decode\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"%s: %s: We had a replayed credential, but this is expected.\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"%s: Unexpected uid (%u) != Slurm uid (%u)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @slurm_get_log_level()
  %4 = icmp sge i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %6

6:                                                ; preds = %5, %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  ret i32 0
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @slurm_get_log_level()
  %4 = icmp sge i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.fini, ptr noundef @plugin_name)
  br label %6

6:                                                ; preds = %5, %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @cred_p_create(ptr noundef %0, i1 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store i16 %2, ptr %7, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %7, align 2
  %13 = call ptr @cred_create(ptr noundef %11, i16 noundef zeroext %12)
  store ptr %13, ptr %8, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.slurm_cred_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_encode(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.slurm_cred_t, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  %23 = icmp ne ptr %20, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, ptr noundef @__func__.cred_p_create)
  %26 = load ptr, ptr %8, align 8
  call void @slurm_cred_destroy(ptr noundef %26)
  store ptr null, ptr %4, align 8
  br label %50

27:                                               ; preds = %16, %3
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.slurm_cred_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.slurm_cred_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #4
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.slurm_cred_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.slurm_cred_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @slurm_packmem(ptr noundef %43, i32 noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %48, %24
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

declare ptr @cred_create(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @_encode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 20, ptr %4, align 4
  %9 = call ptr @_munge_ctx_create()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %57

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %42, %13
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.buf_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.buf_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @munge_encode(ptr noundef %6, ptr noundef %15, ptr noundef %18, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %4, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @slurm_get_log_level()
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @munge_ctx_strerror(ptr noundef %38)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._encode, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @usleep(i32 noundef 100000)
  br label %14

44:                                               ; preds = %28, %25
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10)
  br label %49

49:                                               ; preds = %47, %44
  %50 = load ptr, ptr %8, align 8
  call void @munge_ctx_destroy(ptr noundef %50)
  store ptr null, ptr %2, align 8
  br label %57

51:                                               ; preds = %14
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @slurm_xstrdup(ptr noundef %52)
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %54) #5
  %55 = load ptr, ptr %8, align 8
  call void @munge_ctx_destroy(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %51, %49, %12
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

declare i32 @slurm_error(ptr noundef, ...) #1

declare void @slurm_cred_destroy(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cred_p_unpack(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = call ptr @cred_unpack_with_signature(ptr noundef %7, i16 noundef zeroext %8)
  store ptr %9, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.slurm_cred_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = call zeroext i1 @slurm_running_in_slurmd()
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.slurm_cred_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.buf_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.slurm_cred_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.slurm_cred_t, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @_verify_signature(ptr noundef %24, i32 noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  call void @slurm_cred_destroy(ptr noundef %34)
  store ptr null, ptr %3, align 8
  br label %40

35:                                               ; preds = %19
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.slurm_cred_t, ptr %36, i32 0, i32 8
  store i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %17, %12
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %38, %33, %11
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare ptr @cred_unpack_with_signature(ptr noundef, i16 noundef zeroext) #1

declare zeroext i1 @slurm_running_in_slurmd() #1

; Function Attrs: nounwind uwtable
define internal i32 @_verify_signature(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %9, align 1
  %13 = trunc i8 %12 to i1
  %14 = call i32 @_decode(ptr noundef %11, i1 noundef zeroext %13, ptr noundef %10, ptr noundef null)
  store i32 %14, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, ptr noundef @__func__._verify_signature)
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  br label %44

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.buf_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 5001, ptr %8, align 4
  br label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.buf_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.buf_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = call i32 @memcmp(ptr noundef %27, ptr noundef %30, i64 noundef %34) #4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 5000, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %26
  br label %39

39:                                               ; preds = %38, %25
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.buf_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #5
  call void @slurm_xfree(ptr noundef %10)
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %39, %16
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define ptr @cred_p_create_net_cred(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = call ptr @slurm_init_buf(i32 noundef 16384)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i16, ptr %4, align 2
  call void @slurm_pack_node_alias_addrs(ptr noundef %8, ptr noundef %9, i16 noundef zeroext %10)
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @_encode(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, ptr noundef @__func__.cred_p_create_net_cred)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %6, align 8
  call void @slurm_free_buf(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

declare ptr @slurm_init_buf(i32 noundef) #1

declare void @slurm_pack_node_alias_addrs(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @slurm_free_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cred_p_extract_net_cred(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @_decode(ptr noundef %10, i1 noundef zeroext true, ptr noundef %9, ptr noundef %7)
  store i32 %11, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, ptr noundef @__func__.cred_p_extract_net_cred)
  store ptr null, ptr %3, align 8
  br label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8
  %17 = load i16, ptr %5, align 2
  %18 = call i32 @slurm_unpack_node_alias_addrs(ptr noundef %8, ptr noundef %16, i16 noundef zeroext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @__func__.cred_p_extract_net_cred)
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.buf_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #5
  call void @slurm_xfree(ptr noundef %9)
  br label %28

28:                                               ; preds = %24, %20
  store ptr null, ptr %3, align 8
  br label %41

29:                                               ; preds = %15
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.buf_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #5
  call void @slurm_xfree(ptr noundef %9)
  br label %39

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %39, %28, %13
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @_decode(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 20, ptr %10, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %21 = call ptr @_munge_ctx_create()
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %112

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %49, %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = call i32 @munge_decode(ptr noundef %27, ptr noundef %28, ptr noundef %13, ptr noundef %14, ptr noundef %11, ptr noundef %12)
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %26
  %33 = load i32, ptr %16, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %10, align 4
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @slurm_get_log_level()
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %17, align 8
  %46 = call ptr @munge_ctx_strerror(ptr noundef %45)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__._decode, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @usleep(i32 noundef 100000)
  br label %26

51:                                               ; preds = %35, %32
  %52 = load i32, ptr %16, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10)
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i32, ptr %16, align 4
  %58 = icmp ne i32 %57, 17
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %16, align 4
  store i32 %60, ptr %15, align 4
  br label %104

61:                                               ; preds = %56
  %62 = load i8, ptr %7, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 5003, ptr %15, align 4
  br label %104

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @slurm_get_log_level()
  %69 = icmp sge i32 %68, 6
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._decode)
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %26
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %84 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef @plugin_type, i32 noundef %82, i32 noundef %83)
  store i32 5002, ptr %15, align 4
  br label %104

85:                                               ; preds = %78, %74
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8
  %90 = call i32 (ptr, i32, ...) @munge_ctx_get(ptr noundef %89, i32 noundef 4, ptr noundef %18)
  %91 = load ptr, ptr %17, align 8
  %92 = call i32 (ptr, i32, ...) @munge_ctx_get(ptr noundef %91, i32 noundef 6, ptr noundef %19)
  %93 = load i64, ptr %19, align 8
  %94 = load i32, ptr %18, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = load ptr, ptr %9, align 8
  store i64 %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %88, %85
  %99 = load ptr, ptr %17, align 8
  call void @munge_ctx_destroy(ptr noundef %99)
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %14, align 4
  %102 = call ptr @slurm_create_buf(ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %8, align 8
  store ptr %102, ptr %103, align 8
  store i32 0, ptr %5, align 4
  br label %112

104:                                              ; preds = %81, %64, %59
  %105 = load ptr, ptr %13, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %108) #5
  br label %109

109:                                              ; preds = %107, %104
  %110 = load ptr, ptr %17, align 8
  call void @munge_ctx_destroy(ptr noundef %110)
  %111 = load i32, ptr %15, align 4
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %109, %98, %24
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

declare i32 @slurm_unpack_node_alias_addrs(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @sbcast_p_create(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 391, ptr noundef @__func__.sbcast_p_create)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %5, align 2
  %12 = call ptr @sbcast_cred_pack(ptr noundef %10, i16 noundef zeroext %11)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.sbcast_cred, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.sbcast_cred, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_encode(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, ptr noundef @__func__.sbcast_p_create)
  %22 = load ptr, ptr %6, align 8
  call void @delete_sbcast_cred(ptr noundef %22)
  store ptr null, ptr %3, align 8
  br label %40

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @strlen(ptr noundef %28) #4
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.sbcast_cred, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  call void @slurm_packmem(ptr noundef %33, i32 noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %32
  call void @slurm_xfree(ptr noundef %7)
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %38, %20
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @sbcast_cred_pack(ptr noundef, i16 noundef zeroext) #1

declare void @delete_sbcast_cred(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @sbcast_p_unpack(ptr noundef %0, i1 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  store i16 %2, ptr %7, align 2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.buf_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i16, ptr %7, align 2
  %17 = call ptr @sbcast_cred_unpack(ptr noundef %15, ptr noundef %10, i16 noundef zeroext %16)
  store ptr %17, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef @__func__.sbcast_p_unpack)
  store ptr null, ptr %4, align 8
  br label %54

21:                                               ; preds = %3
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = call i64 @time(ptr noundef null) #5
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.sbcast_cred, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %25, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, ptr noundef @__func__.sbcast_p_unpack)
  %33 = load ptr, ptr %8, align 8
  call void @delete_sbcast_cred(ptr noundef %33)
  store ptr null, ptr %4, align 8
  br label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.buf_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.sbcast_cred, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @_verify_signature(ptr noundef %40, i32 noundef %41, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8
  call void @delete_sbcast_cred(ptr noundef %48)
  store ptr null, ptr %4, align 8
  br label %54

49:                                               ; preds = %34
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.sbcast_cred, ptr %50, i32 0, i32 4
  store i8 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %21
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %52, %47, %31, %19
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

declare ptr @sbcast_cred_unpack(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_munge_ctx_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load i32, ptr @_munge_ctx_create.auth_ttl, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = call i32 @slurm_get_auth_ttl()
  store i32 %8, ptr @_munge_ctx_create.auth_ttl, align 4
  br label %9

9:                                                ; preds = %7, %0
  %10 = call ptr @munge_ctx_create()
  store ptr %10, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.11, ptr noundef @__func__._munge_ctx_create)
  store ptr null, ptr %1, align 8
  br label %48

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %16 = call ptr @slurm_auth_opts_to_socket(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, i32, ...) @munge_ctx_set(ptr noundef %20, i32 noundef 8, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  call void @slurm_xfree(ptr noundef %3)
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @munge_ctx_strerror(ptr noundef %26)
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12, ptr noundef %27)
  %29 = load ptr, ptr %2, align 8
  call void @munge_ctx_destroy(ptr noundef %29)
  store ptr null, ptr %1, align 8
  br label %48

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30, %14
  %32 = load i32, ptr @_munge_ctx_create.auth_ttl, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr @_munge_ctx_create.auth_ttl, align 4
  %37 = call i32 (ptr, i32, ...) @munge_ctx_set(ptr noundef %35, i32 noundef 4, i32 noundef %36)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr @munge_ctx_strerror(ptr noundef %41)
  %43 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.13, ptr noundef %42)
  %44 = load ptr, ptr %2, align 8
  call void @munge_ctx_destroy(ptr noundef %44)
  store ptr null, ptr %1, align 8
  br label %48

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %31
  %47 = load ptr, ptr %2, align 8
  store ptr %47, ptr %1, align 8
  br label %48

48:                                               ; preds = %46, %40, %25, %12
  %49 = load ptr, ptr %1, align 8
  ret ptr %49
}

declare i32 @munge_encode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @munge_ctx_strerror(ptr noundef) #1

declare i32 @usleep(i32 noundef) #1

declare void @munge_ctx_destroy(ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

declare i32 @slurm_get_auth_ttl() #1

declare ptr @munge_ctx_create() #1

declare ptr @slurm_auth_opts_to_socket(ptr noundef) #1

declare i32 @munge_ctx_set(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @munge_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @munge_ctx_get(ptr noundef, i32 noundef, ...) #1

declare ptr @slurm_create_buf(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
