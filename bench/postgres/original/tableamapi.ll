target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32 }

@.str = private unnamed_addr constant [70 x i8] c"table access method handler %u did not return a TableAmRoutine struct\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"tableamapi.c\00", align 1
@__func__.GetTableAmRoutine = private unnamed_addr constant [18 x i8] c"GetTableAmRoutine\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%s cannot be empty.\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"default_table_access_method\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"%s is too long (maximum %d characters).\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.5 = private unnamed_addr constant [40 x i8] c"table access method \22%s\22 does not exist\00", align 1
@__func__.check_default_table_access_method = private unnamed_addr constant [34 x i8] c"check_default_table_access_method\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Table access method \22%s\22 does not exist.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetTableAmRoutine(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @OidFunctionCall0Coll(i32 noundef %5, i32 noundef 0)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @DatumGetPointer(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 423
  br i1 %15, label %27, label %16

16:                                               ; preds = %11, %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %2, align 4
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 45, ptr noundef @__func__.GetTableAmRoutine)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %11
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare i64 @OidFunctionCall0Coll(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_default_table_access_method(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #6
  %15 = load i32, ptr %14, align 4
  call void @pre_format_elog_string(i32 noundef %15, ptr noundef null)
  %16 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %16, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %4, align 1
  br label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #7
  %21 = icmp uge i64 %20, 64
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #6
  %24 = load i32, ptr %23, align 4
  call void @pre_format_elog_string(i32 noundef %24, ptr noundef null)
  %25 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 63)
  store ptr %25, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %4, align 1
  br label %61

26:                                               ; preds = %17
  %27 = call zeroext i1 @IsTransactionState()
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  %29 = load i32, ptr @MyDatabaseId, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @get_table_am_oid(ptr noundef %33, i1 noundef zeroext true)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br i1 false, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #5
  br i1 %42, label %45, label %50

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %44, label %45, label %50

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 67137668)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__.check_default_table_access_method)
  br label %50

50:                                               ; preds = %45, %43, %41
  br label %51

51:                                               ; preds = %50
  br label %58

52:                                               ; preds = %36
  %53 = call ptr @__errno_location() #6
  %54 = load i32, ptr %53, align 4
  call void @pre_format_elog_string(i32 noundef %54, ptr noundef null)
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.6, ptr noundef %56)
  store ptr %57, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %4, align 1
  br label %61

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %31
  br label %60

60:                                               ; preds = %59, %28, %26
  store i1 true, ptr %4, align 1
  br label %61

61:                                               ; preds = %60, %52, %22, %13
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @format_elog_string(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare zeroext i1 @IsTransactionState() #1

declare i32 @get_table_am_oid(ptr noundef, i1 noundef zeroext) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
