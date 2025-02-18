target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.pmi2_tree_info = type { ptr, ptr, i32, i32, i32, i32, i16, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.kvs_bucket = type { ptr, i32, i32 }

@tasks_to_wait = dso_local global i32 0, align 4
@children_to_wait = dso_local global i32 0, align 4
@kvs_seq = dso_local global i32 1, align 4
@waiting_kvs_resp = dso_local global i32 0, align 4
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
define dso_local i32 @temp_kvs_init() #0 {
  %1 = alloca i16, align 2
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @slurm_xfree(ptr noundef @temp_kvs_buf)
  store i32 0, ptr @temp_kvs_cnt, align 4
  store i32 2048, ptr @temp_kvs_size, align 4
  %7 = load i32, ptr @temp_kvs_size, align 4
  %8 = sext i32 %7 to i64
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.temp_kvs_init)
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
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 3), align 8
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 3), align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load ptr, ptr %5, align 8
  call void @slurm_pack32(i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  %25 = load ptr, ptr @tree_info, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr @tree_info, align 8
  %29 = call i64 @strlen(ptr noundef %28) #8
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr @tree_info, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  call void @slurm_packmem(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr %5, align 8
  call void @slurm_pack32(i32 noundef %38, ptr noundef %39)
  %40 = load i32, ptr @kvs_seq, align 4
  %41 = load ptr, ptr %5, align 8
  call void @slurm_pack32(i32 noundef %40, ptr noundef %41)
  br label %45

42:                                               ; preds = %13
  %43 = load i32, ptr @kvs_seq, align 4
  %44 = load ptr, ptr %5, align 8
  call void @slurm_pack32(i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.buf_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr @temp_kvs_cnt, align 4
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %49, %50
  %52 = load i32, ptr @temp_kvs_size, align 4
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  %55 = load i32, ptr @temp_kvs_size, align 4
  %56 = add nsw i32 %55, 2048
  store i32 %56, ptr @temp_kvs_size, align 4
  %57 = load i32, ptr @temp_kvs_size, align 4
  %58 = sext i32 %57 to i64
  %59 = call ptr @slurm_xrecalloc(ptr noundef @temp_kvs_buf, i64 noundef 1, i64 noundef %58, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.temp_kvs_init)
  br label %60

60:                                               ; preds = %54, %45
  %61 = load ptr, ptr @temp_kvs_buf, align 8
  %62 = load i32, ptr @temp_kvs_cnt, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.buf_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = zext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %67, i64 %69, i1 false)
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr @temp_kvs_cnt, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr @temp_kvs_cnt, align 4
  br label %73

73:                                               ; preds = %60
  %74 = load ptr, ptr %5, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  call void @slurm_free_buf(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  store ptr null, ptr %5, align 8
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr @tasks_to_wait, align 4
  store i32 0, ptr @children_to_wait, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %1) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_xfree(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @in_stepd() #2

declare ptr @slurm_init_buf(i32 noundef) #2

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) #2

declare void @slurm_pack32(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @slurm_free_buf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @temp_kvs_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

17:                                               ; preds = %13
  %18 = call ptr @slurm_init_buf(i32 noundef 1096)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  call void @slurm_packmem(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @strlen(ptr noundef %37) #8
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %6, align 8
  call void @slurm_packmem(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.buf_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr @temp_kvs_cnt, align 4
  %51 = load i32, ptr %7, align 4
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
  %60 = call ptr @slurm_xrecalloc(ptr noundef @temp_kvs_buf, i64 noundef 1, i64 noundef %59, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.temp_kvs_add)
  br label %61

61:                                               ; preds = %55, %46
  %62 = load ptr, ptr @temp_kvs_buf, align 8
  %63 = load i32, ptr @temp_kvs_cnt, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.buf_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %7, align 4
  %70 = zext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %68, i64 %70, i1 false)
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr @temp_kvs_cnt, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr @temp_kvs_cnt, align 4
  br label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  call void @slurm_free_buf(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  store ptr null, ptr %6, align 8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local i32 @temp_kvs_merge(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.buf_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.buf_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %10, %13
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.buf_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.buf_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr @temp_kvs_cnt, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %25, %26
  %28 = load i32, ptr @temp_kvs_size, align 4
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr @temp_kvs_size, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr @temp_kvs_size, align 4
  %34 = load i32, ptr @temp_kvs_size, align 4
  %35 = sext i32 %34 to i64
  %36 = call ptr @slurm_xrecalloc(ptr noundef @temp_kvs_buf, i64 noundef 1, i64 noundef %35, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.temp_kvs_merge)
  br label %37

37:                                               ; preds = %30, %18
  %38 = load ptr, ptr @temp_kvs_buf, align 8
  %39 = load i32, ptr @temp_kvs_cnt, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %45, i64 %47, i1 false)
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr @temp_kvs_cnt, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr @temp_kvs_cnt, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %37, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @temp_kvs_send() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 -1, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  %5 = call zeroext i1 @in_stepd()
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 9), align 8
  %8 = call ptr @slurm_xstrdup(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  br label %16

9:                                                ; preds = %0
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 1), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 1), align 8
  %14 = call ptr @slurm_xstrdup(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %9
  br label %16

16:                                               ; preds = %15, %6
  %17 = load i32, ptr @kvs_seq, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @kvs_seq, align 4
  br label %19

19:                                               ; preds = %55, %16
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @slurm_get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %1, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.temp_kvs_send, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %20
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
  br label %19, !llvm.loop !8

60:                                               ; preds = %54, %49
  %61 = call i32 @temp_kvs_init()
  call void @slurm_xfree(ptr noundef %4)
  %62 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %62
}

declare ptr @slurm_xstrdup(ptr noundef) #2

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @slurm_forward_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @tree_msg_to_srun(i32 noundef, ptr noundef) #2

declare i32 @sleep(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @kvs_init() #0 {
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
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 4), align 4
  %10 = add i32 %9, 8
  %11 = sub i32 %10, 1
  %12 = udiv i32 %11, 8
  store i32 %12, ptr @hash_size, align 4
  %13 = load i32, ptr @hash_size, align 4
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 16
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.kvs_init)
  store ptr %16, ptr @kvs_hash, align 8
  %17 = call ptr @getenv(ptr noundef @.str.3) #7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  store i32 1, ptr @no_dup_keys, align 4
  br label %20

20:                                               ; preds = %19, %8
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @kvs_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @kvs_hash, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @_hash(ptr noundef %18)
  %20 = load i32, ptr @hash_size, align 4
  %21 = urem i32 %19, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %17, i64 %22
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %58, %28
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %61

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = mul nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @slurm_xstrcmp(ptr noundef %36, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = mul nsw i32 %51, 2
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %50, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %4, align 8
  br label %61

57:                                               ; preds = %35
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %29, !llvm.loop !10

61:                                               ; preds = %47, %29
  br label %62

62:                                               ; preds = %61, %16
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @slurm_get_log_level()
  %66 = icmp sge i32 %65, 7
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.kvs_get, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_hash(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
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
  br label %10, !llvm.loop !12

33:                                               ; preds = %10
  %34 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %34
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @kvs_put(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.kvs_put)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @kvs_hash, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @_hash(ptr noundef %20)
  %22 = load i32, ptr @hash_size, align 4
  %23 = urem i32 %21, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %19, i64 %24
  store ptr %25, ptr %6, align 8
  %26 = load i32, ptr @no_dup_keys, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %83, label %28

28:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %79, %28
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = mul nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @slurm_xstrcmp(ptr noundef %36, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = mul nsw i32 %51, 2
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %50, i64 %54
  call void @slurm_xfree(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @slurm_xstrdup(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = mul nsw i32 %61, 2
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %60, i64 %64
  store ptr %57, ptr %65, align 8
  br label %66

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @slurm_get_log_level()
  %69 = icmp sge i32 %68, 5
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.kvs_put, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

78:                                               ; preds = %35
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %29, !llvm.loop !13

82:                                               ; preds = %29
  br label %83

83:                                               ; preds = %82, %18
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = mul i32 %86, 2
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp uge i32 %87, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %83
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 16
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 8
  %104 = call ptr @slurm_xrecalloc(ptr noundef %98, i64 noundef 1, i64 noundef %103, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 300, ptr noundef @__func__.kvs_put)
  br label %105

105:                                              ; preds = %92, %83
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %7, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = call ptr @slurm_xstrdup(ptr noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %7, align 4
  %115 = mul nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %113, i64 %116
  store ptr %110, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call ptr @slurm_xstrdup(ptr noundef %118)
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = mul nsw i32 %123, 2
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %122, i64 %126
  store ptr %119, ptr %127, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %105
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @slurm_get_log_level()
  %135 = icmp sge i32 %134, 7
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.kvs_put, ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

144:                                              ; preds = %143, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define dso_local i32 @kvs_clear() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
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
  %16 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.kvs_bucket, ptr %27, i32 0, i32 0
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
  br label %13, !llvm.loop !14

38:                                               ; preds = %13
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  br label %4, !llvm.loop !15

42:                                               ; preds = %4
  call void @slurm_xfree(ptr noundef @kvs_hash)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !9}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !9}
!13 = distinct !{!13, !11, !9}
!14 = distinct !{!14, !11, !9}
!15 = distinct !{!15, !11, !9}
