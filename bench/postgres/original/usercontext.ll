target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserContext = type { i32, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"role \22%s\22 cannot SET ROLE to \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"usercontext.c\00", align 1
@__func__.SwitchToUntrustedUser = private unnamed_addr constant [22 x i8] c"SwitchToUntrustedUser\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SwitchToUntrustedUser(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.UserContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.UserContext, ptr %8, i32 0, i32 1
  call void @GetUserIdAndSecContext(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.UserContext, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %3, align 4
  %14 = call zeroext i1 @member_can_set_role(i32 noundef %12, i32 noundef %13)
  br i1 %14, label %32, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %18, label %21, label %30

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %30

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 16797828)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.UserContext, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @GetUserNameFromId(i32 noundef %25, i1 noundef zeroext false)
  %27 = load i32, ptr %3, align 4
  %28 = call ptr @GetUserNameFromId(i32 noundef %27, i1 noundef zeroext false)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %26, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 45, ptr noundef @__func__.SwitchToUntrustedUser)
  br label %30

30:                                               ; preds = %21, %19, %17
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %2
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.UserContext, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call zeroext i1 @member_can_set_role(i32 noundef %33, i32 noundef %36)
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.UserContext, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  call void @SetUserIdAndSecContext(i32 noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.UserContext, ptr %43, i32 0, i32 2
  store i32 -1, ptr %44, align 4
  br label %56

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.UserContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %5, align 4
  call void @SetUserIdAndSecContext(i32 noundef %51, i32 noundef %52)
  %53 = call i32 @NewGUCNestLevel()
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.UserContext, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4
  br label %56

56:                                               ; preds = %45, %38
  ret void
}

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #1

declare zeroext i1 @member_can_set_role(i32 noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #1

declare i32 @NewGUCNestLevel() #1

; Function Attrs: nounwind uwtable
define dso_local void @RestoreUserContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.UserContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.UserContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.UserContext, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.UserContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void @SetUserIdAndSecContext(i32 noundef %14, i32 noundef %17)
  ret void
}

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
