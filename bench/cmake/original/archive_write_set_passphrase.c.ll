target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [29 x i8] c"archive_write_set_passphrase\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Empty passphrase is unacceptable\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Can't allocate data for passphrase\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"archive_write_set_passphrase_callback\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_passphrase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  br label %44

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.archive_write, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef -1, ptr noundef @.str.1)
  store i32 -25, ptr %3, align 4
  br label %44

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.archive_write, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #3
  %32 = load ptr, ptr %5, align 8
  %33 = call noalias ptr @strdup(ptr noundef %32) #3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.archive_write, ptr %34, i32 0, i32 24
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.archive_write, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.archive_write, ptr %41, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef 12, ptr noundef @.str.2)
  store i32 -30, ptr %3, align 4
  br label %44

43:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %40, %25, %14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_passphrase_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str.3)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %4, align 4
  br label %25

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.archive_write, ptr %20, i32 0, i32 25
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.archive_write, ptr %23, i32 0, i32 26
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %18, %16
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_write_get_passphrase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_write, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %48

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.archive_write, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %47

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.archive_write, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.archive_write, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %21(ptr noundef %23, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8
  %32 = call noalias ptr @strdup(ptr noundef %31) #3
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.archive_write, ptr %33, i32 0, i32 24
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.archive_write, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.archive_write, ptr %40, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef 12, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %48

42:                                               ; preds = %30
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.archive_write, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %2, align 8
  br label %48

46:                                               ; preds = %18
  br label %47

47:                                               ; preds = %46, %13
  store ptr null, ptr %2, align 8
  br label %48

48:                                               ; preds = %47, %42, %39, %9
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
