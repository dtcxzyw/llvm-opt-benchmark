target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"lustre\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"pvfs2\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ime\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"gpfs\00", align 1

; Function Attrs: nounwind uwtable
define void @mca_fs_base_get_parent_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #4
  %9 = icmp ult i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %11, ptr noundef @.str, ptr noundef @.str.1)
  br label %41

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i1 @mca_fs_base_is_link(ptr noundef %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = call noalias ptr @strdup(ptr noundef %17) #5
  store ptr %18, ptr %5, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  call void @mca_fs_base_get_real_filename(ptr noundef %20, ptr noundef %5)
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @strrchr(ptr noundef %22, i32 noundef 47) #4
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  call void @opal_string_copy(ptr noundef %27, ptr noundef @.str.2, i64 noundef 2)
  br label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 0, ptr %34, align 1
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37, %26
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_fs_base_is_link(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %4, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @lstat(ptr noundef %6, ptr noundef %5) #5
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 40960
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %1
  store i8 0, ptr %4, align 1
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mca_fs_base_get_real_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4097 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %9 = call i64 @readlink(ptr noundef %7, ptr noundef %8, i64 noundef 4096) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call noalias ptr @strdup(ptr noundef %14) #5
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %24

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 %19
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %22 = call noalias ptr @strdup(ptr noundef %21) #5
  %23 = load ptr, ptr %4, align 8
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_fs_base_get_fstype(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @opal_path_nfs(ptr noundef %8, ptr noundef %5)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void @mca_fs_base_get_parent_dir(ptr noundef %16, ptr noundef %7)
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i1 @opal_path_nfs(ptr noundef %17, ptr noundef %5)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %20) #5
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %2, align 4
  br label %54

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @strncasecmp(ptr noundef %29, ptr noundef @.str.3, i64 noundef 7) #4
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 3, ptr %4, align 4
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @strncasecmp(ptr noundef %34, ptr noundef @.str.4, i64 noundef 6) #4
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 2, ptr %4, align 4
  br label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @strncasecmp(ptr noundef %39, ptr noundef @.str.5, i64 noundef 4) #4
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 5, ptr %4, align 4
  br label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @strncasecmp(ptr noundef %44, ptr noundef @.str.6, i64 noundef 5) #4
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 6, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %43
  br label %49

49:                                               ; preds = %48, %42
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50, %32
  %52 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %52) #5
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %51, %25
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare zeroext i1 @opal_path_nfs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_fs_base_get_mpi_err(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %14 [
    i32 13, label %5
    i32 36, label %6
    i32 21, label %6
    i32 2, label %7
    i32 30, label %8
    i32 17, label %9
    i32 28, label %10
    i32 122, label %11
    i32 26, label %12
    i32 9, label %13
  ]

5:                                                ; preds = %1
  store i32 20, ptr %3, align 4
  br label %15

6:                                                ; preds = %1, %1
  store i32 23, ptr %3, align 4
  br label %15

7:                                                ; preds = %1
  store i32 42, ptr %3, align 4
  br label %15

8:                                                ; preds = %1
  store i32 45, ptr %3, align 4
  br label %15

9:                                                ; preds = %1
  store i32 28, ptr %3, align 4
  br label %15

10:                                               ; preds = %1
  store i32 41, ptr %3, align 4
  br label %15

11:                                               ; preds = %1
  store i32 44, ptr %3, align 4
  br label %15

12:                                               ; preds = %1
  store i32 29, ptr %3, align 4
  br label %15

13:                                               ; preds = %1
  store i32 30, ptr %3, align 4
  br label %15

14:                                               ; preds = %1
  store i32 16, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @mca_fs_base_get_file_perm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompio_file_t, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 -1, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call i32 @umask(i32 noundef 18) #5
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @umask(i32 noundef %12) #5
  %14 = load i32, ptr %3, align 4
  %15 = xor i32 %14, 438
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %10, %1
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @mca_fs_base_get_file_amode(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %10, 0
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %9, %2
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %12
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %19
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  %35 = or i32 %34, 64
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, ptr %4, align 4
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = or i32 %41, 128
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %40, %36
  br label %44

44:                                               ; preds = %43, %26
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
