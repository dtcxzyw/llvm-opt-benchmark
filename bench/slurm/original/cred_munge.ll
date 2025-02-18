target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_cred_t = type { i32, %union.pthread_rwlock_t, ptr, i32, i16, ptr, i64, ptr, i8 }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sbcast_cred = type { i64, %struct.sbcast_cred_arg_t, ptr, ptr, i8 }
%struct.sbcast_cred_arg_t = type { i32, i32, i32, ptr, i64, ptr }

@plugin_name = dso_local constant [34 x i8] c"Munge credential signature plugin\00", align 16
@plugin_type = dso_local constant [11 x i8] c"cred/munge\00", align 1
@plugin_version = dso_local constant i32 1639680, align 4
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
@slurm_conf = dso_local global %struct.slurm_conf_t zeroinitializer, align 8
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
define dso_local i32 @init() #0 {
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
define dso_local i32 @fini() #0 {
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
define dso_local ptr @cred_p_create(ptr noundef %0, i1 noundef zeroext %1, i16 noundef zeroext %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %5, align 8
  %13 = load i16, ptr %7, align 2
  %14 = call ptr @cred_create(ptr noundef %12, i16 noundef zeroext %13)
  store ptr %14, ptr %8, align 8
  %15 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_encode(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  %24 = icmp ne ptr %21, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, ptr noundef @__func__.cred_p_create)
  %27 = load ptr, ptr %8, align 8
  call void @slurm_cred_destroy(ptr noundef %27)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

28:                                               ; preds = %17, %3
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #6
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @slurm_packmem(ptr noundef %44, i32 noundef %45, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %49

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @_munge_ctx_create()
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %60

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %45, %14
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.buf_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.buf_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @munge_encode(ptr noundef %6, ptr noundef %16, ptr noundef %19, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %15
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %4, align 4
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @slurm_get_log_level()
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @munge_ctx_strerror(ptr noundef %39)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._encode, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @usleep(i32 noundef 100000)
  br label %15

47:                                               ; preds = %29, %26
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10)
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %8, align 8
  call void @munge_ctx_destroy(ptr noundef %53)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %60

54:                                               ; preds = %15
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @slurm_xstrdup(ptr noundef %55)
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %57) #5
  %58 = load ptr, ptr %8, align 8
  call void @munge_ctx_destroy(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %54, %52, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

declare i32 @slurm_error(ptr noundef, ...) #1

declare void @slurm_cred_destroy(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @cred_p_unpack(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %5, align 2
  %10 = call ptr @cred_unpack_with_signature(ptr noundef %8, i16 noundef zeroext %9)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = call zeroext i1 @slurm_running_in_slurmd()
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.buf_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @_verify_signature(ptr noundef %25, i32 noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8
  call void @slurm_cred_destroy(ptr noundef %35)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %37, i32 0, i32 8
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %18, %13
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %34, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  %15 = call i32 @_decode(ptr noundef %12, i1 noundef zeroext %14, ptr noundef %10, ptr noundef null)
  store i32 %15, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, ptr noundef @__func__._verify_signature)
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.buf_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 5001, ptr %8, align 4
  br label %40

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.buf_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.buf_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = call i32 @memcmp(ptr noundef %28, ptr noundef %31, i64 noundef %35) #6
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 5000, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39, %26
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.buf_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #5
  call void @slurm_xfree(ptr noundef %10)
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cred_p_create_net_cred(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %18
}

declare ptr @slurm_init_buf(i32 noundef) #1

declare void @slurm_pack_node_alias_addrs(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @slurm_free_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cred_p_extract_net_cred(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @_decode(ptr noundef %11, i1 noundef zeroext true, ptr noundef %9, ptr noundef %7)
  store i32 %12, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, ptr noundef @__func__.cred_p_extract_net_cred)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8
  %18 = load i16, ptr %5, align 2
  %19 = call i32 @slurm_unpack_node_alias_addrs(ptr noundef %8, ptr noundef %17, i16 noundef zeroext %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @__func__.cred_p_extract_net_cred)
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.buf_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #5
  call void @slurm_xfree(ptr noundef %9)
  br label %29

29:                                               ; preds = %25, %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %42

30:                                               ; preds = %16
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.buf_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #5
  call void @slurm_xfree(ptr noundef %9)
  br label %40

40:                                               ; preds = %36, %30
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %40, %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %22 = call ptr @_munge_ctx_create()
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %117

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %52, %26
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = call i32 @munge_decode(ptr noundef %28, ptr noundef %29, ptr noundef %13, ptr noundef %14, ptr noundef %11, ptr noundef %12)
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %16, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %79

33:                                               ; preds = %27
  %34 = load i32, ptr %16, align 4
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %10, align 4
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @slurm_get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %17, align 8
  %47 = call ptr @munge_ctx_strerror(ptr noundef %46)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__._decode, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @usleep(i32 noundef 100000)
  br label %27

54:                                               ; preds = %36, %33
  %55 = load i32, ptr %16, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i32, ptr %16, align 4
  %61 = icmp ne i32 %60, 17
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %16, align 4
  store i32 %63, ptr %15, align 4
  br label %109

64:                                               ; preds = %59
  %65 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 5003, ptr %15, align 4
  br label %109

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @slurm_get_log_level()
  %72 = icmp sge i32 %71, 6
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._decode)
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %27
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %89 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef @plugin_type, i32 noundef %87, i32 noundef %88)
  store i32 5002, ptr %15, align 4
  br label %109

90:                                               ; preds = %83, %79
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %94 = load ptr, ptr %17, align 8
  %95 = call i32 (ptr, i32, ...) @munge_ctx_get(ptr noundef %94, i32 noundef 4, ptr noundef %19)
  %96 = load ptr, ptr %17, align 8
  %97 = call i32 (ptr, i32, ...) @munge_ctx_get(ptr noundef %96, i32 noundef 6, ptr noundef %20)
  %98 = load i64, ptr %20, align 8
  %99 = load i32, ptr %19, align 4
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %98, %100
  %102 = load ptr, ptr %9, align 8
  store i64 %101, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %103

103:                                              ; preds = %93, %90
  %104 = load ptr, ptr %17, align 8
  call void @munge_ctx_destroy(ptr noundef %104)
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %14, align 4
  %107 = call ptr @slurm_create_buf(ptr noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %8, align 8
  store ptr %107, ptr %108, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %117

109:                                              ; preds = %86, %67, %62
  %110 = load ptr, ptr %13, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %113) #5
  br label %114

114:                                              ; preds = %112, %109
  %115 = load ptr, ptr %17, align 8
  call void @munge_ctx_destroy(ptr noundef %115)
  %116 = load i32, ptr %15, align 4
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %117

117:                                              ; preds = %114, %103, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

declare i32 @slurm_unpack_node_alias_addrs(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sbcast_p_create(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 391, ptr noundef @__func__.sbcast_p_create)
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8
  %12 = load i16, ptr %5, align 2
  %13 = call ptr @sbcast_cred_pack(ptr noundef %11, i16 noundef zeroext %12)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_encode(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, ptr noundef @__func__.sbcast_p_create)
  %23 = load ptr, ptr %6, align 8
  call void @delete_sbcast_cred(ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @strlen(ptr noundef %29) #6
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @slurm_packmem(ptr noundef %34, i32 noundef %35, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %39

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  call void @slurm_xfree(ptr noundef %7)
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @sbcast_cred_pack(ptr noundef, i16 noundef zeroext) #1

declare void @delete_sbcast_cred(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sbcast_p_unpack(ptr noundef %0, i1 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.buf_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %7, align 2
  %18 = call ptr @sbcast_cred_unpack(ptr noundef %16, ptr noundef %10, i16 noundef zeroext %17)
  store ptr %18, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef @__func__.sbcast_p_unpack)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %3
  %23 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = call i64 @time(ptr noundef null) #5
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, ptr noundef @__func__.sbcast_p_unpack)
  %34 = load ptr, ptr %8, align 8
  call void @delete_sbcast_cred(ptr noundef %34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.buf_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @_verify_signature(ptr noundef %41, i32 noundef %42, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = load ptr, ptr %8, align 8
  call void @delete_sbcast_cred(ptr noundef %49)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %35
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %51, i32 0, i32 4
  store i8 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %22
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %53, %48, %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

declare ptr @sbcast_cred_unpack(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_munge_ctx_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load i32, ptr @_munge_ctx_create.auth_ttl, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = call i32 @slurm_get_auth_ttl()
  store i32 %9, ptr @_munge_ctx_create.auth_ttl, align 4
  br label %10

10:                                               ; preds = %8, %0
  %11 = call ptr @munge_ctx_create()
  store ptr %11, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.11, ptr noundef @__func__._munge_ctx_create)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %49

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %17 = call ptr @slurm_auth_opts_to_socket(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, i32, ...) @munge_ctx_set(ptr noundef %21, i32 noundef 8, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  call void @slurm_xfree(ptr noundef %3)
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @munge_ctx_strerror(ptr noundef %27)
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12, ptr noundef %28)
  %30 = load ptr, ptr %2, align 8
  call void @munge_ctx_destroy(ptr noundef %30)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %49

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %15
  %33 = load i32, ptr @_munge_ctx_create.auth_ttl, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr @_munge_ctx_create.auth_ttl, align 4
  %38 = call i32 (ptr, i32, ...) @munge_ctx_set(ptr noundef %36, i32 noundef 4, i32 noundef %37)
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = call ptr @munge_ctx_strerror(ptr noundef %42)
  %44 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.13, ptr noundef %43)
  %45 = load ptr, ptr %2, align 8
  call void @munge_ctx_destroy(ptr noundef %45)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %49

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %32
  %48 = load ptr, ptr %2, align 8
  store ptr %48, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %41, %26, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %50 = load ptr, ptr %1, align 8
  ret ptr %50
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @munge_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @munge_ctx_get(ptr noundef, i32 noundef, ...) #1

declare ptr @slurm_create_buf(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
