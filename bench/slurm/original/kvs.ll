target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.pmi2_tree_info = type { ptr, ptr, i32, i32, i32, i32, i16, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.kvs_bucket = type { ptr, i32, i32 }

@tasks_to_wait = global i32 0, align 4
@children_to_wait = global i32 0, align 4
@kvs_seq = global i32 1, align 4
@waiting_kvs_resp = global i32 0, align 4
@temp_kvs_buf = internal global ptr null, align 8
@temp_kvs_cnt = internal global i32 0, align 4
@temp_kvs_size = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"kvs.c\00", align 1
@__func__.temp_kvs_init = private unnamed_addr constant [14 x i8] c"temp_kvs_init\00", align 1
@job_info = external global %struct.pmi2_job_info, align 8
@tree_info = external global %struct.pmi2_tree_info, align 8
@__func__.temp_kvs_add = private unnamed_addr constant [13 x i8] c"temp_kvs_add\00", align 1
@__func__.temp_kvs_merge = private unnamed_addr constant [15 x i8] c"temp_kvs_merge\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s: %s: failed to send temp kvs, rc=%d, retrying\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.temp_kvs_send = private unnamed_addr constant [14 x i8] c"temp_kvs_send\00", align 1
@tree_sock_addr = external global [0 x i8], align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"%s: %s: mpi/pmi2: in kvs_init\00", align 1
@__func__.kvs_init = private unnamed_addr constant [9 x i8] c"kvs_init\00", align 1
@hash_size = internal global i32 0, align 4
@kvs_hash = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"SLURM_PMI_KVS_NO_DUP_KEYS\00", align 1
@no_dup_keys = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [37 x i8] c"%s: %s: mpi/pmi2: in kvs_get, key=%s\00", align 1
@__func__.kvs_get = private unnamed_addr constant [8 x i8] c"kvs_get\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s: %s: mpi/pmi2: out kvs_get, val=%s\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"%s: %s: mpi/pmi2: in kvs_put\00", align 1
@__func__.kvs_put = private unnamed_addr constant [8 x i8] c"kvs_put\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: %s: mpi/pmi2: put kvs %s=%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @temp_kvs_init() #0 {
  %1 = alloca i16, align 2
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr null, ptr %5, align 8
  call void @slurm_xfree(ptr noundef @temp_kvs_buf)
  store i32 0, ptr @temp_kvs_cnt, align 4
  store i32 2048, ptr @temp_kvs_size, align 4
  %7 = load i32, ptr @temp_kvs_size, align 4
  %8 = sext i32 %7 to i64
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.temp_kvs_init)
  store ptr %9, ptr @temp_kvs_buf, align 8
  %10 = call zeroext i1 @in_stepd()
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i16 0, ptr %1, align 2
  br label %13

12:                                               ; preds = %0
  store i16 1, ptr %1, align 2
  br label %13

13:                                               ; preds = %12, %11
  %14 = call ptr @slurm_init_buf(i32 noundef 1024)
  store ptr %14, ptr %5, align 8
  %15 = load i16, ptr %1, align 2
  %16 = load ptr, ptr %5, align 8
  call void @slurm_pack16(i16 noundef zeroext %15, ptr noundef %16)
  %17 = call zeroext i1 @in_stepd()
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %2, align 4
  %21 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load ptr, ptr %5, align 8
  call void @slurm_pack32(i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  %27 = load ptr, ptr @tree_info, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr @tree_info, align 8
  %31 = call i64 @strlen(ptr noundef %30) #5
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr @tree_info, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  call void @slurm_packmem(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr %5, align 8
  call void @slurm_pack32(i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr @kvs_seq, align 4
  %42 = load ptr, ptr %5, align 8
  call void @slurm_pack32(i32 noundef %41, ptr noundef %42)
  br label %46

43:                                               ; preds = %13
  %44 = load i32, ptr @kvs_seq, align 4
  %45 = load ptr, ptr %5, align 8
  call void @slurm_pack32(i32 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.buf_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr @temp_kvs_cnt, align 4
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %50, %51
  %53 = load i32, ptr @temp_kvs_size, align 4
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %46
  %56 = load i32, ptr @temp_kvs_size, align 4
  %57 = add nsw i32 %56, 2048
  store i32 %57, ptr @temp_kvs_size, align 4
  %58 = load i32, ptr @temp_kvs_size, align 4
  %59 = sext i32 %58 to i64
  %60 = call ptr @slurm_xrecalloc(ptr noundef @temp_kvs_buf, i64 noundef 1, i64 noundef %59, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.temp_kvs_init)
  br label %61

61:                                               ; preds = %55, %46
  %62 = load ptr, ptr @temp_kvs_buf, align 8
  %63 = load i32, ptr @temp_kvs_cnt, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.buf_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = zext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %68, i64 %70, i1 false)
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr @temp_kvs_cnt, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr @temp_kvs_cnt, align 4
  br label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  call void @slurm_free_buf(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  store ptr null, ptr %5, align 8
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr @tasks_to_wait, align 4
  store i32 0, ptr @children_to_wait, align 4
  ret i32 0
}

declare void @slurm_xfree(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @in_stepd() #1

declare ptr @slurm_init_buf(i32 noundef) #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) #1

declare void @slurm_pack32(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @slurm_free_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @temp_kvs_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %78

16:                                               ; preds = %12
  %17 = call ptr @slurm_init_buf(i32 noundef 1096)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  call void @slurm_packmem(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = call i64 @strlen(ptr noundef %35) #5
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  call void @slurm_packmem(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.buf_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr @temp_kvs_cnt, align 4
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %47, %48
  %50 = load i32, ptr @temp_kvs_size, align 4
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %43
  %53 = load i32, ptr @temp_kvs_size, align 4
  %54 = add nsw i32 %53, 2048
  store i32 %54, ptr @temp_kvs_size, align 4
  %55 = load i32, ptr @temp_kvs_size, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @slurm_xrecalloc(ptr noundef @temp_kvs_buf, i64 noundef 1, i64 noundef %56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.temp_kvs_add)
  br label %58

58:                                               ; preds = %52, %43
  %59 = load ptr, ptr @temp_kvs_buf, align 8
  %60 = load i32, ptr @temp_kvs_cnt, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.buf_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %65, i64 %67, i1 false)
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr @temp_kvs_cnt, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr @temp_kvs_cnt, align 4
  br label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  call void @slurm_free_buf(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  store ptr null, ptr %6, align 8
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %15
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @temp_kvs_merge(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.buf_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.buf_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %9, %12
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %50

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.buf_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.buf_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr @temp_kvs_cnt, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %24, %25
  %27 = load i32, ptr @temp_kvs_size, align 4
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %17
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @temp_kvs_size, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr @temp_kvs_size, align 4
  %33 = load i32, ptr @temp_kvs_size, align 4
  %34 = sext i32 %33 to i64
  %35 = call ptr @slurm_xrecalloc(ptr noundef @temp_kvs_buf, i64 noundef 1, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.temp_kvs_merge)
  br label %36

36:                                               ; preds = %29, %17
  %37 = load ptr, ptr @temp_kvs_buf, align 8
  %38 = load i32, ptr @temp_kvs_cnt, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %44, i64 %46, i1 false)
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr @temp_kvs_cnt, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr @temp_kvs_cnt, align 4
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %36, %16
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @temp_kvs_send() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 -1, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %5 = call zeroext i1 @in_stepd()
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @slurm_xstrdup(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  br label %19

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @slurm_xstrdup(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %18, %6
  %20 = load i32, ptr @kvs_seq, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @kvs_seq, align 4
  br label %22

22:                                               ; preds = %55, %19
  %23 = load i32, ptr %2, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @slurm_get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %1, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.temp_kvs_send, i32 noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %22
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr @temp_kvs_cnt, align 4
  %40 = load ptr, ptr @temp_kvs_buf, align 8
  %41 = call i32 @slurm_forward_data(ptr noundef %4, ptr noundef @tree_sock_addr, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %1, align 4
  br label %46

42:                                               ; preds = %35
  %43 = load i32, ptr @temp_kvs_cnt, align 4
  %44 = load ptr, ptr @temp_kvs_buf, align 8
  %45 = call i32 @tree_msg_to_srun(i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %1, align 4
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %1, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %60

50:                                               ; preds = %46
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  %53 = icmp sge i32 %52, 5
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %60

55:                                               ; preds = %50
  %56 = load i32, ptr %3, align 4
  %57 = call i32 @sleep(i32 noundef %56)
  %58 = load i32, ptr %3, align 4
  %59 = mul i32 %58, 2
  store i32 %59, ptr %3, align 4
  br label %22

60:                                               ; preds = %54, %49
  %61 = call i32 @temp_kvs_init()
  call void @slurm_xfree(ptr noundef %4)
  %62 = load i32, ptr %1, align 4
  ret i32 %62
}

declare ptr @slurm_xstrdup(ptr noundef) #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @slurm_forward_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tree_msg_to_srun(i32 noundef, ptr noundef) #1

declare i32 @sleep(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @kvs_init() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @slurm_get_log_level()
  %4 = icmp sge i32 %3, 7
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.kvs_init)
  br label %6

6:                                                ; preds = %5, %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 8
  %12 = sub i32 %11, 1
  %13 = udiv i32 %12, 8
  store i32 %13, ptr @hash_size, align 4
  %14 = load i32, ptr @hash_size, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 %15, 16
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.kvs_init)
  store ptr %17, ptr @kvs_hash, align 8
  %18 = call ptr @getenv(ptr noundef @.str.3) #6
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  store i32 1, ptr @no_dup_keys, align 4
  br label %21

21:                                               ; preds = %20, %8
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @kvs_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @slurm_get_log_level()
  %9 = icmp sge i32 %8, 7
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.kvs_get, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @kvs_hash, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @_hash(ptr noundef %16)
  %18 = load i32, ptr @hash_size, align 4
  %19 = urem i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.kvs_bucket, ptr %15, i64 %20
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.kvs_bucket, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %56, %26
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.kvs_bucket, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.kvs_bucket, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = mul nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @slurm_xstrcmp(ptr noundef %34, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.kvs_bucket, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = mul nsw i32 %49, 2
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  br label %59

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %27, !llvm.loop !6

59:                                               ; preds = %45, %27
  br label %60

60:                                               ; preds = %59, %14
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @slurm_get_log_level()
  %64 = icmp sge i32 %63, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.kvs_get, ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal i32 @_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strlen(ptr noundef %7) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %30, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = lshr i32 %15, 24
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %6, align 1
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 %18, 8
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = xor i32 %21, %27
  %29 = or i32 %19, %28
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %10, !llvm.loop !8

33:                                               ; preds = %10
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @kvs_put(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @slurm_get_log_level()
  %11 = icmp sge i32 %10, 7
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.kvs_put)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @kvs_hash, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @_hash(ptr noundef %17)
  %19 = load i32, ptr @hash_size, align 4
  %20 = urem i32 %18, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.kvs_bucket, ptr %16, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load i32, ptr @no_dup_keys, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %78, label %25

25:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %74, %25
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.kvs_bucket, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %77

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.kvs_bucket, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = mul nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @slurm_xstrcmp(ptr noundef %33, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %73, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.kvs_bucket, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = mul nsw i32 %48, 2
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  call void @slurm_xfree(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @slurm_xstrdup(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.kvs_bucket, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = mul nsw i32 %58, 2
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %57, i64 %61
  store ptr %54, ptr %62, align 8
  br label %63

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @slurm_get_log_level()
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.kvs_put, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  br label %137

73:                                               ; preds = %32
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %26, !llvm.loop !9

77:                                               ; preds = %26
  br label %78

78:                                               ; preds = %77, %15
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.kvs_bucket, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = mul i32 %81, 2
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.kvs_bucket, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp uge i32 %82, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %78
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.kvs_bucket, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 16
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.kvs_bucket, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.kvs_bucket, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = mul i64 %97, 8
  %99 = call ptr @slurm_xrecalloc(ptr noundef %93, i64 noundef 1, i64 noundef %98, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.kvs_put)
  br label %100

100:                                              ; preds = %87, %78
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.kvs_bucket, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = call ptr @slurm_xstrdup(ptr noundef %104)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.kvs_bucket, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = mul nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %108, i64 %111
  store ptr %105, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @slurm_xstrdup(ptr noundef %113)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.kvs_bucket, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = mul nsw i32 %118, 2
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %117, i64 %121
  store ptr %114, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.kvs_bucket, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %100
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @slurm_get_log_level()
  %130 = icmp sge i32 %129, 7
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.kvs_put, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %3, align 4
  br label %137

137:                                              ; preds = %136, %72
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define i32 @kvs_clear() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %39, %0
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @hash_size, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %42

8:                                                ; preds = %4
  %9 = load ptr, ptr @kvs_hash, align 8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.kvs_bucket, ptr %9, i64 %11
  store ptr %12, ptr %1, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %35, %8
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.kvs_bucket, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.kvs_bucket, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.kvs_bucket, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = mul nsw i32 %30, 2
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  call void @slurm_xfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %19
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %13, !llvm.loop !10

38:                                               ; preds = %13
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  br label %4, !llvm.loop !11

42:                                               ; preds = %4
  call void @slurm_xfree(ptr noundef @kvs_hash)
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
