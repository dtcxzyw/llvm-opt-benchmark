target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@action = global ptr null, align 8
@notmoved = global i32 0, align 4
@notremoved = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@actarget = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"action_setup: Failed to get realpath of %s\0A\00", align 1
@targlen = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"'%s' doesn't exist or is not a directory\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Can't move file %s to %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Can't unlink '%s' after copy: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%s: moved to '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%s/%s.%03u\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"traverse_rename: Invalid arguments!\0A\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"traverse_rename: Failed to open file descriptor for source directory!\0A\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"traverse_rename: Failed to get basename of source path:%s\0A\09Error: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"traverse_rename: Failed to rename: %s\0A\09to: %s\0AError:%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"traverse_to: Invalid arguments!\0A\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"traverse_to: Failed to get copy of directory path to be tokenized!\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"traverse_to: tokenize of target directory returned 0 tokens!\0A\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"traverse_to: Failed to open file descriptor for '/' directory.\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"traverse_to: Failed open %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"traverse_to: Handle opened for '%s' directory.\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"traverse_unlink: Invalid arguments!\0A\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"traverse_unlink: Failed to open file descriptor for target directory!\0A\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"traverse_unlink: Failed to get basename of target path: %s\0A\09Error: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"traverse_unlink: Failed to unlink: %s\0AError:%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Can't copy file '%s'\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"%s: copied to '%s'\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Can't remove file '%s'\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"%s: Removed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @actsetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @optget(ptr noundef %7, ptr noundef @.str)
  %9 = getelementptr inbounds nuw %struct.optstruct, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !8
  store i32 %10, ptr %4, align 4, !tbaa !14
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @optget(ptr noundef %14, ptr noundef @.str.1)
  %16 = getelementptr inbounds nuw %struct.optstruct, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str, ptr @.str.1
  %24 = call ptr @optget(ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.optstruct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr @actarget, align 8, !tbaa !16
  %27 = load ptr, ptr @actarget, align 8, !tbaa !16
  %28 = call i32 @cli_realpath(ptr noundef %27, ptr noundef @actarget)
  store i32 %28, ptr %5, align 4, !tbaa !14
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = icmp ne i32 0, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr @actarget, align 8, !tbaa !16
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %19
  %35 = load ptr, ptr @actarget, align 8, !tbaa !16
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.2, ptr noundef %35)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

37:                                               ; preds = %31
  %38 = call i32 @isdir()
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4, !tbaa !14
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @action_move, ptr @action_copy
  store ptr %44, ptr @action, align 8, !tbaa !17
  %45 = load ptr, ptr @actarget, align 8, !tbaa !16
  %46 = call i64 @strlen(ptr noundef %45) #8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr @targlen, align 4, !tbaa !14
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %41, %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %60 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %59

51:                                               ; preds = %13
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call ptr @optget(ptr noundef %52, ptr noundef @.str.3)
  %54 = getelementptr inbounds nuw %struct.optstruct, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store ptr @action_remove, ptr @action, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %57, %51
  br label %59

59:                                               ; preds = %58, %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @optget(ptr noundef, ptr noundef) #2

declare i32 @cli_realpath(ptr noundef, ptr noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @isdir() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %2) #7
  %4 = load ptr, ptr @actarget, align 8, !tbaa !16
  %5 = call i32 @stat(ptr noundef %4, ptr noundef %2) #7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw %struct.stat, ptr %2, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  br i1 %11, label %15, label %12

12:                                               ; preds = %7, %0
  %13 = load ptr, ptr @actarget, align 8, !tbaa !16
  %14 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.4, ptr noundef %13)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 144, ptr %2) #7
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @action_move(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %57

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = call i32 @getdest(ptr noundef %11, ptr noundef %3)
  store i32 %12, ptr %5, align 4, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = call i32 @traverse_rename(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  store i32 1, ptr %6, align 4, !tbaa !14
  br i1 true, label %21, label %38

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = call i32 @filecopy(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %21, %10
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.5, ptr noundef %27, ptr noundef %28)
  %30 = load i32, ptr @notmoved, align 4, !tbaa !14
  %31 = add i32 %30, 1
  store i32 %31, ptr @notmoved, align 4, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = call i32 @traverse_unlink(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %26
  br label %56

38:                                               ; preds = %21, %20, %15
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !16
  %43 = call i32 @traverse_unlink(ptr noundef %42)
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8, !tbaa !16
  %47 = call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = call ptr @strerror(i32 noundef %48) #7
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.6, ptr noundef %46, ptr noundef %49)
  br label %55

51:                                               ; preds = %41, %38
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.7, ptr noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %45
  br label %56

56:                                               ; preds = %55, %37
  br label %57

57:                                               ; preds = %56, %9
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %61) #7
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr %5, align 4, !tbaa !14
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4, !tbaa !14
  %67 = call i32 @close(i32 noundef %66)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !16
  call void @free(ptr noundef %72) #7
  br label %73

73:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @action_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = call i32 @getdest(ptr noundef %5, ptr noundef %3)
  store i32 %6, ptr %4, align 4, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = call i32 @filecopy(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.25, ptr noundef %15)
  %17 = load i32, ptr @notmoved, align 4, !tbaa !14
  %18 = add i32 %17, 1
  store i32 %18, ptr @notmoved, align 4, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = call i32 @traverse_unlink(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %14
  br label %29

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.26, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = call i32 @close(i32 noundef %33)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  call void @free(ptr noundef %39) #7
  br label %40

40:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @action_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = call i32 @traverse_unlink(ptr noundef %8)
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.27, ptr noundef %12)
  %14 = load i32, ptr @notremoved, align 4, !tbaa !14
  %15 = add i32 %14, 1
  store i32 %15, ptr @notremoved, align 4, !tbaa !14
  br label %19

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.28, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %6
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  call void @free(ptr noundef %24) #7
  br label %25

25:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @getdest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call noalias ptr @strdup(ptr noundef %11) #7
  store ptr %12, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr null, ptr %16, align 8, !tbaa !16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = call ptr @__xpg_basename(ptr noundef %18) #7
  store ptr %19, ptr %7, align 8, !tbaa !16
  %20 = load i32, ptr @targlen, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = add i64 %21, %23
  %25 = add i64 %24, 6
  %26 = call noalias ptr @malloc(i64 noundef %25) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %26, ptr %27, align 8, !tbaa !16
  %28 = icmp ne ptr %26, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  call void @free(ptr noundef %30) #7
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr @actarget, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %33, ptr noundef @.str.8, ptr noundef %34, ptr noundef %35) #7
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %61, %31
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 1000
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = call i32 (ptr, i32, ...) @open(ptr noundef %42, i32 noundef 193, i32 noundef 384)
  store i32 %43, ptr %8, align 4, !tbaa !14
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  call void @free(ptr noundef %47) #7
  %48 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

49:                                               ; preds = %40
  %50 = call ptr @__errno_location() #9
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = icmp ne i32 %51, 17
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr @actarget, align 8, !tbaa !16
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.9, ptr noundef %57, ptr noundef %58, i32 noundef %59) #7
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %9, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !14
  br label %37

64:                                               ; preds = %53, %37
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  call void @free(ptr noundef %65) #7
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  call void @free(ptr noundef %67) #7
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr null, ptr %68, align 8, !tbaa !16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %64, %46, %29, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @traverse_rename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = icmp eq ptr null, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %2
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.10)
  br label %47

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = call i32 @traverse_to(ptr noundef %17, i1 noundef zeroext true, ptr noundef %7)
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.11)
  br label %47

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = call i64 @strlen(ptr noundef %24) #8
  %26 = call i32 @cli_basename(ptr noundef %23, i64 noundef %25, ptr noundef %8)
  store i32 %26, ptr %6, align 4, !tbaa !14
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.12, ptr noundef %30, i32 noundef %31)
  br label %47

33:                                               ; preds = %22
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = call i32 @renameat(i32 noundef %34, ptr noundef %35, i32 noundef -1, ptr noundef %36) #7
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = call ptr @strerror(i32 noundef %43) #7
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.13, ptr noundef %40, ptr noundef %41, ptr noundef %44)
  br label %47

46:                                               ; preds = %33
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %46, %39, %29, %20, %14
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  call void @free(ptr noundef %51) #7
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = icmp ne i32 -1, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = call i32 @close(i32 noundef %56)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %59
}

declare i32 @filecopy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @traverse_unlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.21)
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = call i32 @traverse_to(ptr noundef %12, i1 noundef zeroext true, ptr noundef %5)
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.22)
  br label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = call i32 @cli_basename(ptr noundef %18, i64 noundef %20, ptr noundef %6)
  store i32 %21, ptr %4, align 4, !tbaa !14
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.23, ptr noundef %25, i32 noundef %26)
  br label %40

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = call i32 @unlinkat(i32 noundef %29, ptr noundef %30, i32 noundef 0) #7
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !16
  %35 = call ptr @__errno_location() #9
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = call ptr @strerror(i32 noundef %36) #7
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.24, ptr noundef %34, ptr noundef %37)
  br label %40

39:                                               ; preds = %28
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %39, %33, %24, %15, %9
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  call void @free(ptr noundef %44) #7
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = icmp ne i32 -1, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4, !tbaa !14
  %50 = call i32 @close(i32 noundef %49)
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %52
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @traverse_to(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [2048 x ptr], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16384, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 -1, ptr %13, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = icmp eq ptr null, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %3
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.14)
  br label %96

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = call noalias ptr @strdup(ptr noundef %23) #7
  store ptr %24, ptr %11, align 8, !tbaa !16
  %25 = load ptr, ptr %11, align 8, !tbaa !16
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.15)
  br label %96

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !16
  %31 = load i8, ptr @.str.16, align 1, !tbaa !27
  %32 = getelementptr inbounds [2048 x ptr], ptr %9, i64 0, i64 0
  %33 = call i64 @cli_strtokenize(ptr noundef %30, i8 noundef signext %31, i64 noundef 2048, ptr noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !28
  %34 = load i64, ptr %8, align 8, !tbaa !28
  %35 = icmp eq i64 0, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.17)
  br label %96

38:                                               ; preds = %29
  %39 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.16, i32 noundef 131072)
  store i32 %39, ptr %12, align 4, !tbaa !14
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = icmp eq i32 -1, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.18)
  br label %96

44:                                               ; preds = %38
  %45 = load i8, ptr %5, align 1, !tbaa !23, !range !29, !noundef !30
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 1, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8, !tbaa !28
  %51 = sub i64 %50, 1
  store i64 %51, ptr %8, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %49, %44
  %53 = load i64, ptr %8, align 8, !tbaa !28
  %54 = icmp eq i64 0, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.15)
  br label %96

57:                                               ; preds = %52
  store i64 0, ptr %10, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %90, %57
  %59 = load i64, ptr %10, align 8, !tbaa !28
  %60 = load i64, ptr %8, align 8, !tbaa !28
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %93

62:                                               ; preds = %58
  %63 = load i64, ptr %10, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw [2048 x ptr], ptr %9, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = call i64 @strlen(ptr noundef %65) #8
  %67 = icmp eq i64 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %90

69:                                               ; preds = %62
  %70 = load i32, ptr %12, align 4, !tbaa !14
  %71 = load i64, ptr %10, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw [2048 x ptr], ptr %9, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %70, ptr noundef %73, i32 noundef 131072)
  store i32 %74, ptr %13, align 4, !tbaa !14
  %75 = load i32, ptr %13, align 4, !tbaa !14
  %76 = icmp eq i32 -1, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = load i64, ptr %10, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw [2048 x ptr], ptr %9, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.19, ptr noundef %80)
  br label %96

82:                                               ; preds = %69
  %83 = load i32, ptr %12, align 4, !tbaa !14
  %84 = call i32 @close(i32 noundef %83)
  %85 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %85, ptr %12, align 4, !tbaa !14
  store i32 -1, ptr %13, align 4, !tbaa !14
  %86 = load i64, ptr %10, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw [2048 x ptr], ptr %9, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.20, ptr noundef %88)
  br label %90

90:                                               ; preds = %82, %68
  %91 = load i64, ptr %10, align 8, !tbaa !28
  %92 = add i64 %91, 1
  store i64 %92, ptr %10, align 8, !tbaa !28
  br label %58

93:                                               ; preds = %58
  store i32 0, ptr %7, align 4, !tbaa !14
  %94 = load i32, ptr %12, align 4, !tbaa !14
  %95 = load ptr, ptr %6, align 8, !tbaa !25
  store i32 %94, ptr %95, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %93, %77, %55, %42, %36, %27, %20
  %97 = load i32, ptr %7, align 4, !tbaa !14
  %98 = icmp eq i32 -1, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %12, align 4, !tbaa !14
  %101 = icmp ne i32 -1, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %12, align 4, !tbaa !14
  %104 = call i32 @close(i32 noundef %103)
  br label %105

105:                                              ; preds = %102, %99, %96
  %106 = load ptr, ptr %11, align 8, !tbaa !16
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8, !tbaa !16
  call void @free(ptr noundef %109) #7
  br label %110

110:                                              ; preds = %108, %105
  %111 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16384, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %111
}

declare i32 @cli_basename(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @renameat(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) #2

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9optstruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 32}
!9 = !{!"optstruct", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !4, i64 48, !4, i64 56, !13, i64 64}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"long long", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!9, !10, i64 16}
!16 = !{!10, !10, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !12, i64 24}
!19 = !{!"stat", !20, i64 0, !20, i64 8, !20, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !21, i64 72, !21, i64 88, !21, i64 104, !6, i64 120}
!20 = !{!"long", !6, i64 0}
!21 = !{!"timespec", !20, i64 0, !20, i64 8}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!20, !20, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
