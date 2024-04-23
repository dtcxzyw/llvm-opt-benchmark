target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@hostid = global [37 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"5b585e8f-3be5-11e3-bf0b-18037319526c\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"HostID is valid: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @is_valid_hostid() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i64 @strlen(ptr noundef @hostid) #4
  %5 = icmp ne i64 %4, 36
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %47

7:                                                ; preds = %0
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 36
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [37 x i8], ptr @hostid, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %18, %11
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8

25:                                               ; preds = %8
  %26 = load i32, ptr %2, align 4
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %1, align 4
  br label %47

29:                                               ; preds = %25
  %30 = load i8, ptr getelementptr inbounds ([37 x i8], ptr @hostid, i64 0, i64 8), align 8
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 45
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr getelementptr inbounds ([37 x i8], ptr @hostid, i64 0, i64 13), align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 45
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr getelementptr inbounds ([37 x i8], ptr @hostid, i64 0, i64 18), align 2
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 45
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr getelementptr inbounds ([37 x i8], ptr @hostid, i64 0, i64 23), align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 45
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37, %33, %29
  store i32 0, ptr %1, align 4
  br label %47

46:                                               ; preds = %41
  store i32 1, ptr %1, align 4
  br label %47

47:                                               ; preds = %46, %45, %28, %6
  %48 = load i32, ptr %1, align 4
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_hostid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @strcmp(ptr noundef @hostid, ptr noundef @.str) #4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = call i32 @is_valid_hostid()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = call noalias ptr @strdup(ptr noundef @.str.1) #5
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %7
  %13 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.2, ptr noundef @hostid)
  %14 = call noalias ptr @strdup(ptr noundef @hostid) #5
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %10, %6
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
