target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.job_state_args_t = type { i32, i32, i32, ptr, i8 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.foreach_het_job_state_args_t = type { ptr, ptr }
%struct.job_state_response_job_t = type { i32, i32, i32, ptr, i32, i32 }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }

@__const.dump_job_state.args = private unnamed_addr constant %struct.job_state_args_t { i32 168554222, i32 0, i32 0, ptr null, i8 1 }, align 8
@.str = private unnamed_addr constant [12 x i8] c"job_state.c\00", align 1
@__func__.dump_job_state = private unnamed_addr constant [15 x i8] c"dump_job_state\00", align 1
@job_list = external global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: Bad het_job_list for %pJ\00", align 1
@__func__._foreach_add_job_state_het_job = private unnamed_addr constant [31 x i8] c"_foreach_add_job_state_het_job\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @job_state_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 60
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @job_state_set_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 60
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 60
  store i32 %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @job_state_unset_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 60
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = xor i32 %9, -1
  %11 = and i32 %8, %10
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 60
  store i32 %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_job_state(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.job_state_args_t, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.dump_job_state.args, i64 32, i1 false)
  %11 = load i32, ptr %6, align 4
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %7, align 8
  call void @_dump_job_state_locked(ptr noundef %10, i16 noundef zeroext %12, ptr noundef %13)
  %14 = getelementptr inbounds %struct.job_state_args_t, ptr %10, i32 0, i32 3
  %15 = getelementptr inbounds %struct.job_state_args_t, ptr %10, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = call ptr @slurm_xrecalloc(ptr noundef %14, i64 noundef %17, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.dump_job_state)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 12, ptr %5, align 4
  br label %35

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.job_state_args_t, ptr %10, i32 0, i32 4
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.job_state_args_t, ptr %10, i32 0, i32 2
  store i32 0, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %7, align 8
  call void @_dump_job_state_locked(ptr noundef %10, i16 noundef zeroext %25, ptr noundef %26)
  %27 = getelementptr inbounds %struct.job_state_args_t, ptr %10, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.job_state_args_t, ptr %10, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds %struct.job_state_args_t, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %21, %20
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @_dump_job_state_locked(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load i16, ptr %5, align 2
  %9 = icmp ne i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @job_list, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @list_for_each_ro(ptr noundef %11, ptr noundef @_foreach_job_state_filter, ptr noundef %12)
  br label %41

14:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %37, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.job_state_args_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %21, %23
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @_add_job_state_by_job_id(i32 noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.job_state_args_t, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %15, !llvm.loop !7

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %10
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_job_state_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @_add_job_state_job(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.job_state_args_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = icmp ne i32 %12, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_job_state_by_job_id(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.foreach_het_job_state_args_t, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @find_job_record(i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %85

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 52
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.foreach_het_job_state_args_t, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.foreach_het_job_state_args_t, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 52
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @list_for_each(ptr noundef %29, ptr noundef @_foreach_add_job_state_het_job, ptr noundef %8)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %85

33:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %85

34:                                               ; preds = %17, %14
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @_add_job_state_job(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %3, align 4
  br label %85

51:                                               ; preds = %42, %37, %34
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @_add_job_state_job(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %7, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %3, align 4
  br label %85

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %77, %58
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 56
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.job_record, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @_add_job_state_job(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %7, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %7, align 4
  store i32 %76, ptr %3, align 4
  br label %85

77:                                               ; preds = %70, %64
  br label %59, !llvm.loop !9

78:                                               ; preds = %59
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.job_state_args_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %81, %75, %56, %47, %33, %32, %13
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_job_state_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @_append_job_state(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.job_state_args_t, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 53
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.job_state_response_job_t, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.job_state_response_job_t, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.job_state_response_job_t, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @_job_state_array_bitmap(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.job_state_response_job_t, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 49
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.job_state_response_job_t, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 60
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.job_state_response_job_t, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 4
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %18, %17, %13
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @_append_job_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.job_state_args_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.job_state_args_t, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.job_state_args_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.job_state_args_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.job_state_response_job_t, ptr %22, i64 %24
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %15, %14
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_job_state_array_bitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.job_record, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.job_array_struct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.job_array_struct, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @bit_ffs(ptr noundef %21)
  %23 = icmp ne i64 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.job_array_struct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @bit_copy(ptr noundef %29)
  store ptr %30, ptr %2, align 8
  br label %32

31:                                               ; preds = %16, %9
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %24, %8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare i64 @bit_ffs(ptr noundef) #2

declare ptr @bit_copy(ptr noundef) #2

declare ptr @find_job_record(i32 noundef) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_add_job_state_het_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 49
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.foreach_het_job_state_args_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 49
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.foreach_het_job_state_args_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @_add_job_state_job(ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %3, align 4
  br label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.foreach_het_job_state_args_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__._foreach_add_job_state_het_job, ptr noundef %28)
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %25, %19
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @error(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
