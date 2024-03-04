target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.instr_time = type { i64 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.PgStat_EntryRef = type { ptr, ptr, ptr, %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PgStat_FunctionCounts = type { i64, %struct.instr_time, %struct.instr_time }
%struct.timespec = type { i64, i64 }
%struct.PgStatShared_Function = type { %struct.PgStatShared_Common, %struct.PgStat_StatFuncEntry }
%struct.PgStatShared_Common = type { i32, %struct.LWLock }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PgStat_StatFuncEntry = type { i64, i64, i64 }

@pgstat_track_functions = dso_local global i32 0, align 4
@MyDatabaseId = external global i32, align 4
@.str = private unnamed_addr constant [34 x i8] c"function call to dropped function\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"pgstat_function.c\00", align 1
@__func__.pgstat_init_function_usage = private unnamed_addr constant [27 x i8] c"pgstat_init_function_usage\00", align 1
@total_func_time = internal global %struct.instr_time zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_create_function(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @MyDatabaseId, align 4
  %4 = load i32, ptr %2, align 4
  call void @pgstat_create_transactional(i32 noundef 3, i32 noundef %3, i32 noundef %4)
  ret void
}

declare void @pgstat_create_transactional(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_function(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @MyDatabaseId, align 4
  %4 = load i32, ptr %2, align 4
  call void @pgstat_drop_transactional(i32 noundef 3, i32 noundef %3, i32 noundef %4)
  ret void
}

declare void @pgstat_drop_transactional(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_init_function_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load i32, ptr @pgstat_track_functions, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.FmgrInfo, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp sle i32 %9, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PgStat_FunctionCallUsage, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %74

20:                                               ; preds = %2
  %21 = load i32, ptr @MyDatabaseId, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FmgrInfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @pgstat_prep_pending_entry(i32 noundef 3, i32 noundef %21, i32 noundef %26, ptr noundef %7)
  store ptr %27, ptr %5, align 8
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %57

30:                                               ; preds = %20
  call void @AcceptInvalidationMessages()
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.FmgrInfo, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  %37 = call zeroext i1 @SearchSysCacheExists(i32 noundef 45, i64 noundef %36, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %37, label %56, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr @MyDatabaseId, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FmgrInfo, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = call zeroext i1 @pgstat_drop_entry(i32 noundef 3, i32 noundef %39, i32 noundef %44)
  br label %46

46:                                               ; preds = %38
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 52461700)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__.pgstat_init_function_usage)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %30
  br label %57

57:                                               ; preds = %56, %20
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PgStat_FunctionCallUsage, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.PgStat_FunctionCallUsage, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.PgStat_FunctionCounts, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %67, i64 8, i1 false)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.PgStat_FunctionCallUsage, ptr %68, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 @total_func_time, i64 8, i1 false)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.PgStat_FunctionCallUsage, ptr %70, i32 0, i32 3
  %72 = call i64 @pg_clock_gettime_ns()
  %73 = getelementptr inbounds %struct.instr_time, ptr %8, i32 0, i32 0
  store i64 %72, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %8, i64 8, i1 false)
  br label %74

74:                                               ; preds = %57, %17
  ret void
}

declare ptr @pgstat_prep_pending_entry(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @AcceptInvalidationMessages() #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @pgstat_drop_entry(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #0 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %4 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_end_function_usage(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.instr_time, align 8
  %7 = alloca %struct.instr_time, align 8
  %8 = alloca %struct.instr_time, align 8
  %9 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PgStat_FunctionCallUsage, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %67

17:                                               ; preds = %2
  %18 = call i64 @pg_clock_gettime_ns()
  %19 = getelementptr inbounds %struct.instr_time, ptr %9, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PgStat_FunctionCallUsage, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.instr_time, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %struct.instr_time, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, %23
  store i64 %26, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @total_func_time, i64 8, i1 false)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PgStat_FunctionCallUsage, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.instr_time, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %struct.instr_time, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  %34 = getelementptr inbounds %struct.instr_time, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %struct.instr_time, ptr %8, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, %35
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds %struct.instr_time, ptr %8, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr @total_func_time, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr @total_func_time, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PgStat_FunctionCallUsage, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.instr_time, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %struct.instr_time, ptr %6, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8
  %50 = load i8, ptr %4, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %17
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.PgStat_FunctionCounts, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52, %17
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.PgStat_FunctionCounts, ptr %58, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %6, i64 8, i1 false)
  %60 = getelementptr inbounds %struct.instr_time, ptr %8, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.PgStat_FunctionCounts, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.instr_time, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %61
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %57, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_function_flush_cb(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = call zeroext i1 @pgstat_lock_entry(ptr noundef %15, i1 noundef zeroext %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %50

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PgStat_FunctionCounts, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.PgStatShared_Function, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.PgStat_StatFuncEntry, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %23
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.PgStat_FunctionCounts, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.instr_time, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = sdiv i64 %32, 1000
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.PgStatShared_Function, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.PgStat_StatFuncEntry, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %33
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.PgStat_FunctionCounts, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.instr_time, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = sdiv i64 %42, 1000
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.PgStatShared_Function, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.PgStat_StatFuncEntry, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %43
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %4, align 8
  call void @pgstat_unlock_entry(ptr noundef %49)
  store i1 true, ptr %3, align 1
  br label %50

50:                                               ; preds = %20, %19
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

declare zeroext i1 @pgstat_lock_entry(ptr noundef, i1 noundef zeroext) #1

declare void @pgstat_unlock_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_funcstat_entry(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr @MyDatabaseId, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @pgstat_fetch_pending_entry(i32 noundef 3, i32 noundef %5, i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @pgstat_fetch_pending_entry(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_funcentry(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @MyDatabaseId, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @pgstat_fetch_entry(i32 noundef 3, i32 noundef %3, i32 noundef %4)
  ret ptr %5
}

declare ptr @pgstat_fetch_entry(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
