target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, i8, ptr, i64, i8, i32, i32, ptr, i8, i32, ptr, i64, ptr, ptr, i32, ptr }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.slurmdb_wckey_rec_t = type { ptr, ptr, i32, i32, i16, ptr, i32, ptr }

@types = internal constant [18 x %struct.anon] [%struct.anon { i32 52, ptr @slurmdb_destroy_accounting_rec, ptr null }, %struct.anon { i32 46, ptr @slurmdb_destroy_account_rec, ptr null }, %struct.anon { i32 64, ptr @slurmdb_destroy_assoc_rec, ptr @_create_assoc_rec_obj }, %struct.anon { i32 66, ptr @slurmdb_destroy_assoc_rec, ptr @_create_assoc_rec_obj }, %struct.anon { i32 69, ptr @slurmdb_destroy_assoc_usage, ptr null }, %struct.anon { i32 79, ptr @slurmdb_destroy_clus_res_rec, ptr null }, %struct.anon { i32 83, ptr @slurmdb_destroy_cluster_rec, ptr @_create_cluster_rec_obj }, %struct.anon { i32 95, ptr @slurmdb_destroy_coord_rec, ptr null }, %struct.anon { i32 401, ptr @slurm_free_job_desc_msg, ptr @_create_job_desc_msg_obj }, %struct.anon { i32 112, ptr @slurmdb_destroy_job_rec, ptr @slurmdb_create_job_rec }, %struct.anon { i32 146, ptr null, ptr null }, %struct.anon { i32 151, ptr null, ptr null }, %struct.anon { i32 155, ptr @slurmdb_destroy_qos_rec, ptr @_create_qos_rec_obj }, %struct.anon { i32 3, ptr null, ptr null }, %struct.anon { i32 135, ptr @slurmdb_destroy_step_rec, ptr @slurmdb_create_step_rec }, %struct.anon { i32 197, ptr @slurmdb_destroy_tres_rec, ptr null }, %struct.anon { i32 208, ptr @slurmdb_destroy_user_rec, ptr @_create_user_rec_obj }, %struct.anon { i32 224, ptr @slurmdb_destroy_wckey_rec, ptr @_create_wckey_rec_obj }], align 16
@.str = private unnamed_addr constant [8 x i8] c"alloc.c\00", align 1
@__func__.alloc_parser_obj = private unnamed_addr constant [17 x i8] c"alloc_parser_obj\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"DATA: created %zd byte %s object at 0x%lx\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"DATA: destroying %zd byte %s object at 0x%lx\00", align 1
@__func__._create_assoc_rec_obj = private unnamed_addr constant [22 x i8] c"_create_assoc_rec_obj\00", align 1
@__func__._create_cluster_rec_obj = private unnamed_addr constant [24 x i8] c"_create_cluster_rec_obj\00", align 1
@__func__._create_job_desc_msg_obj = private unnamed_addr constant [25 x i8] c"_create_job_desc_msg_obj\00", align 1
@__func__._create_qos_rec_obj = private unnamed_addr constant [20 x i8] c"_create_qos_rec_obj\00", align 1
@__func__._create_user_rec_obj = private unnamed_addr constant [21 x i8] c"_create_user_rec_obj\00", align 1
@__func__._create_wckey_rec_obj = private unnamed_addr constant [22 x i8] c"_create_wckey_rec_obj\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_parser_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %41, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 18
  br i1 %8, label %9, label %44

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [18 x %struct.anon], ptr @types, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.parser_s, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [18 x %struct.anon], ptr @types, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [18 x %struct.anon], ptr @types, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr %31(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.parser_s, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %37, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.alloc_parser_obj)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %34, %26
  br label %44

40:                                               ; preds = %9
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %5, !llvm.loop !7

44:                                               ; preds = %39, %5
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 256
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = call i64 @xsize(ptr noundef %55)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.parser_s, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = ptrtoint ptr %60 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.1, i64 noundef %56, ptr noundef %59, i64 noundef %61)
  br label %62

62:                                               ; preds = %54, %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %45
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i64 @xsize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_parser_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @parser_obj_free_func(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 256
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @xsize(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.parser_s, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.2, i64 noundef %19, ptr noundef %22, i64 noundef %24)
  br label %25

25:                                               ; preds = %17, %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %8
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  call void %29(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parser_obj_free_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %34, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 18
  br i1 %8, label %9, label %37

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [18 x %struct.anon], ptr @types, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.parser_s, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [18 x %struct.anon], ptr @types, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [18 x %struct.anon], ptr @types, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %2, align 8
  br label %38

32:                                               ; preds = %19
  store ptr @xfree_ptr, ptr %2, align 8
  br label %38

33:                                               ; preds = %9
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %5, !llvm.loop !9

37:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %32, %26
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @alloc_registered(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 18
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [18 x %struct.anon], ptr @types, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.parser_s, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %25

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %5, !llvm.loop !10

24:                                               ; preds = %5
  store i1 false, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

declare void @xfree_ptr(ptr noundef) #1

declare void @slurmdb_destroy_accounting_rec(ptr noundef) #1

declare void @slurmdb_destroy_account_rec(ptr noundef) #1

declare void @slurmdb_destroy_assoc_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_create_assoc_rec_obj() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 50, ptr noundef @__func__._create_assoc_rec_obj)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @slurmdb_init_assoc_rec(ptr noundef %3, i1 noundef zeroext false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

declare void @slurmdb_destroy_assoc_usage(ptr noundef) #1

declare void @slurmdb_destroy_clus_res_rec(ptr noundef) #1

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_create_cluster_rec_obj() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 57, ptr noundef @__func__._create_cluster_rec_obj)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @slurmdb_init_cluster_rec(ptr noundef %3, i1 noundef zeroext false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

declare void @slurmdb_destroy_coord_rec(ptr noundef) #1

declare void @slurm_free_job_desc_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_create_job_desc_msg_obj() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 904, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 98, ptr noundef @__func__._create_job_desc_msg_obj)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @slurm_init_job_desc_msg(ptr noundef %3)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

declare void @slurmdb_destroy_job_rec(ptr noundef) #1

declare ptr @slurmdb_create_job_rec() #1

declare void @slurmdb_destroy_qos_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_create_qos_rec_obj() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 64, ptr noundef @__func__._create_qos_rec_obj)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @slurmdb_init_qos_rec(ptr noundef %3, i1 noundef zeroext false, i32 noundef -2)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %4, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %6, i32 0, i32 42
  store i16 0, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

declare void @slurmdb_destroy_step_rec(ptr noundef) #1

declare ptr @slurmdb_create_step_rec() #1

declare void @slurmdb_destroy_tres_rec(ptr noundef) #1

declare void @slurmdb_destroy_user_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_create_user_rec_obj() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 82, ptr noundef @__func__._create_user_rec_obj)
  store ptr %2, ptr %1, align 8
  %3 = call ptr @list_create(ptr noundef @slurmdb_destroy_assoc_rec)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  %6 = call ptr @list_create(ptr noundef @slurmdb_destroy_coord_rec)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %7, i32 0, i32 3
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

declare void @slurmdb_destroy_wckey_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_create_wckey_rec_obj() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 90, ptr noundef @__func__._create_wckey_rec_obj)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @slurmdb_init_wckey_rec(ptr noundef %3, i1 noundef zeroext false)
  %4 = call ptr @list_create(ptr noundef @slurmdb_destroy_account_rec)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

declare void @slurmdb_init_assoc_rec(ptr noundef, i1 noundef zeroext) #1

declare void @slurmdb_init_cluster_rec(ptr noundef, i1 noundef zeroext) #1

declare void @slurm_init_job_desc_msg(ptr noundef) #1

declare void @slurmdb_init_qos_rec(ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @slurmdb_init_wckey_rec(ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
