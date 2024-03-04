target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fs_types_t = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct.mntent = type { ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@opal_path_nfs.fs_types = internal global [6 x %struct.fs_types_t] [%struct.fs_types_t { i64 198183888, i64 4294967295, ptr @.str.4 }, %struct.fs_types_t { i64 26985, i64 65535, ptr @.str.5 }, %struct.fs_types_t { i64 391, i64 65535, ptr @.str.6 }, %struct.fs_types_t { i64 2866260714, i64 4294967295, ptr @.str.7 }, %struct.fs_types_t { i64 1196443219, i64 4294967295, ptr @.str.8 }, %struct.fs_types_t { i64 537068840, i64 4294967295, ptr @.str.9 }], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"lustre\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"nfs\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"autofs\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"panfs\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"gpfs\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"pvfs2\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"/etc/mtab\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_path_is_absolute(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @.str, align 1
  %5 = sext i8 %4 to i32
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define noalias ptr @opal_path_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @opal_path_is_absolute(ptr noundef %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call noalias ptr @opal_path_access(ptr noundef %18, ptr noundef null, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  br label %106

21:                                               ; preds = %4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %101, %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %14, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr null, %30
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i1 [ false, %22 ], [ %31, %29 ]
  br i1 %33, label %34, label %104

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 36, %41
  br i1 %42, label %43, label %92

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr @.str, align 1
  %50 = sext i8 %49 to i32
  %51 = call ptr @strchr(ptr noundef %48, i32 noundef %50) #6
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %11, align 8
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %43
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @list_env_get(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = load i8, ptr @.str, align 1
  %69 = load ptr, ptr %11, align 8
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %67, %56
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call noalias ptr @opal_path_access(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %10, align 8
  br label %90

81:                                               ; preds = %73
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %13, ptr noundef @.str.1, ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call noalias ptr @opal_path_access(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %89) #7
  br label %90

90:                                               ; preds = %81, %76
  br label %91

91:                                               ; preds = %90, %70
  br label %101

92:                                               ; preds = %34
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call noalias ptr @opal_path_access(ptr noundef %93, ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %92, %91
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %22, !llvm.loop !4

104:                                              ; preds = %32
  %105 = load ptr, ptr %10, align 8
  store ptr %105, ptr %5, align 8
  br label %106

106:                                              ; preds = %104, %17
  %107 = load ptr, ptr %5, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define noalias ptr @opal_path_access(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %8, align 8
  br label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @opal_path_is_absolute(ptr noundef %17)
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %16, %13
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %84

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @stat(ptr noundef %32, ptr noundef %9) #7
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %36) #7
  store ptr null, ptr %4, align 8
  br label %84

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = and i32 32768, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = and i32 40960, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %48) #7
  store ptr null, ptr %4, align 8
  br label %84

49:                                               ; preds = %42, %37
  %50 = load i32, ptr %7, align 4
  %51 = and i32 1, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = and i32 64, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %59) #7
  store ptr null, ptr %4, align 8
  br label %84

60:                                               ; preds = %53, %49
  %61 = load i32, ptr %7, align 4
  %62 = and i32 4, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = and i32 256, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %70) #7
  store ptr null, ptr %4, align 8
  br label %84

71:                                               ; preds = %64, %60
  %72 = load i32, ptr %7, align 4
  %73 = and i32 2, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = and i32 128, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %81) #7
  store ptr null, ptr %4, align 8
  br label %84

82:                                               ; preds = %75, %71
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %82, %80, %69, %58, %47, %35, %30
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_env_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #6
  store i64 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %37, %9
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i32 @strncmp(ptr noundef %17, ptr noundef %19, i64 noundef %20) #6
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 61, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %36, ptr %3, align 8
  br label %44

37:                                               ; preds = %23, %16
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  br label %12, !llvm.loop !6

40:                                               ; preds = %12
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @getenv(ptr noundef %42) #7
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %41, %31
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define noalias ptr @opal_path_findv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %15, align 1
  store i32 0, ptr %13, align 4
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @list_env_get(ptr noundef @.str.2, ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %12, align 8
  call void @path_env_load(ptr noundef %20, ptr noundef %13, ptr noundef %10)
  br label %21

21:                                               ; preds = %19, %4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %21
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %58, %24
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.3) #6
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %29
  store i8 1, ptr %15, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #7
  %43 = load ptr, ptr %9, align 8
  %44 = call noalias ptr @strdup(ptr noundef %43) #7
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  br label %83

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %25, !llvm.loop !7

61:                                               ; preds = %25
  br label %62

62:                                               ; preds = %61, %21
  %63 = load i8, ptr %15, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @opal_argv_append(ptr noundef %13, ptr noundef %10, ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %65, %62
  %72 = load ptr, ptr %10, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  br label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = call noalias ptr @opal_path_find(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %10, align 8
  call void @opal_argv_free(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %75, %74, %55
  %84 = load ptr, ptr %5, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal void @path_env_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %12, align 4
  br label %60

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %59, %13
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %60

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %34, %19
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 58
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  br label %21, !llvm.loop !8

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %8, align 1
  %44 = load ptr, ptr %7, align 8
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @opal_argv_append(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load i8, ptr %8, align 1
  %50 = load ptr, ptr %7, align 8
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %41, %37
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %56, %52
  br label %14, !llvm.loop !9

60:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @opal_argv_append(ptr noundef, ptr noundef, ptr noundef) #2

declare void @opal_argv_free(ptr noundef) #2

declare noalias ptr @opal_os_path(i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @opal_find_absolute_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4097 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @opal_path_is_absolute(ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  br label %39

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 46, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr @.str, align 1
  %22 = sext i8 %21 to i32
  %23 = call ptr @strchr(ptr noundef %20, i32 noundef %22) #6
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %19, %13
  %26 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %27 = call ptr @getcwd(ptr noundef %26, i64 noundef 4097) #7
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %60

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %32, ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %4, align 8
  br label %38

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8
  %37 = call noalias ptr @opal_path_findv(ptr noundef %36, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = call noalias ptr @malloc(i64 noundef 4097) #8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @realpath(ptr noundef %44, ptr noundef %45) #7
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %51) #7
  br label %52

52:                                               ; preds = %50, %42
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %56) #7
  store ptr null, ptr %7, align 8
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %2, align 8
  br label %60

59:                                               ; preds = %39
  store ptr null, ptr %2, align 8
  br label %60

60:                                               ; preds = %59, %57, %30
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_path_nfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.statfs, align 8
  %12 = alloca %struct.statvfs, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call noalias ptr @strdup(ptr noundef %16) #7
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %94, %2
  store i32 5, ptr %9, align 4
  br label %19

19:                                               ; preds = %33, %18
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @statfs(ptr noundef %20, ptr noundef %11) #7
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 -1, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = call ptr @__errno_location() #9
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 116, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %9, align 4
  %32 = icmp slt i32 0, %31
  br label %33

33:                                               ; preds = %29, %25, %22
  %34 = phi i1 [ false, %25 ], [ false, %22 ], [ %32, %29 ]
  br i1 %34, label %19, label %35, !llvm.loop !10

35:                                               ; preds = %33
  store i32 5, ptr %9, align 4
  br label %36

36:                                               ; preds = %50, %35
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @statvfs(ptr noundef %37, ptr noundef %12) #7
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 -1, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 116, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %9, align 4
  %49 = icmp slt i32 0, %48
  br label %50

50:                                               ; preds = %46, %42, %39
  %51 = phi i1 [ false, %42 ], [ false, %39 ], [ %49, %46 ]
  br i1 %51, label %36, label %52, !llvm.loop !11

52:                                               ; preds = %50
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 -1, %53
  br i1 %54, label %55, label %96

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 -1, %56
  br i1 %57, label %58, label %96

58:                                               ; preds = %55
  %59 = call ptr @__errno_location() #9
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 1, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %5, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %62
  store i1 false, ptr %3, align 1
  br label %201

69:                                               ; preds = %58
  %70 = load ptr, ptr %10, align 8
  %71 = load i8, ptr @.str, align 1
  %72 = sext i8 %71 to i32
  %73 = call ptr @strrchr(ptr noundef %70, i32 noundef %72) #6
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %87, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %13, align 8
  %78 = call i64 @strlen(ptr noundef %77) #6
  %79 = icmp eq i64 1, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load i8, ptr @.str, align 1
  %82 = sext i8 %81 to i32
  %83 = load ptr, ptr %13, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %80, %69
  %88 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %88) #7
  %89 = load ptr, ptr %5, align 8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %87
  store i1 false, ptr %3, align 1
  br label %201

94:                                               ; preds = %80, %76
  %95 = load ptr, ptr %13, align 8
  store i8 0, ptr %95, align 1
  br label %18

96:                                               ; preds = %55, %52
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %120, %96
  %98 = load i32, ptr %6, align 4
  %99 = icmp slt i32 %98, 6
  br i1 %99, label %100, label %123

100:                                              ; preds = %97
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x %struct.fs_types_t], ptr @opal_path_nfs.fs_types, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.fs_types_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds %struct.statfs, ptr %11, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x %struct.fs_types_t], ptr @opal_path_nfs.fs_types, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.fs_types_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %110, %115
  %117 = icmp eq i64 %108, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %103
  br label %130

119:                                              ; preds = %103, %100
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %97, !llvm.loop !12

123:                                              ; preds = %97
  %124 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %124) #7
  %125 = load ptr, ptr %5, align 8
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %123
  store i1 false, ptr %3, align 1
  br label %201

130:                                              ; preds = %118
  %131 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %131) #7
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x %struct.fs_types_t], ptr @opal_path_nfs.fs_types, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.fs_types_t, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 391, %136
  br i1 %137, label %138, label %189

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8
  %140 = call ptr @opal_check_mtab(ptr noundef %139)
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %188

143:                                              ; preds = %138
  store i32 0, ptr %15, align 4
  br label %144

144:                                              ; preds = %178, %143
  %145 = load i32, ptr %15, align 4
  %146 = icmp slt i32 %145, 6
  br i1 %146, label %147, label %181

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x %struct.fs_types_t], ptr @opal_path_nfs.fs_types, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.fs_types_t, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 391, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  br label %178

155:                                              ; preds = %147
  %156 = load i32, ptr %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x %struct.fs_types_t], ptr @opal_path_nfs.fs_types, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.fs_types_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = call i32 @strcasecmp(ptr noundef %160, ptr noundef %161) #6
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %155
  %165 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %165) #7
  %166 = load ptr, ptr %5, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = load i32, ptr %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x %struct.fs_types_t], ptr @opal_path_nfs.fs_types, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.fs_types_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = call noalias ptr @strdup(ptr noundef %173) #7
  %175 = load ptr, ptr %5, align 8
  store ptr %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %168, %164
  store i1 true, ptr %3, align 1
  br label %201

177:                                              ; preds = %155
  br label %178

178:                                              ; preds = %177, %154
  %179 = load i32, ptr %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4
  br label %144, !llvm.loop !13

181:                                              ; preds = %144
  %182 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %182) #7
  %183 = load ptr, ptr %5, align 8
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8
  store ptr null, ptr %186, align 8
  br label %187

187:                                              ; preds = %185, %181
  store i1 false, ptr %3, align 1
  br label %201

188:                                              ; preds = %138
  br label %189

189:                                              ; preds = %188, %130
  %190 = load ptr, ptr %5, align 8
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %189
  %193 = load i32, ptr %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x %struct.fs_types_t], ptr @opal_path_nfs.fs_types, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.fs_types_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = call noalias ptr @strdup(ptr noundef %197) #7
  %199 = load ptr, ptr %5, align 8
  store ptr %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %192, %189
  store i1 true, ptr %3, align 1
  br label %201

201:                                              ; preds = %200, %187, %176, %129, %93, %68
  %202 = load i1, ptr %3, align 1
  ret i1 %202
}

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @statvfs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_check_mtab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = call ptr @setmntent(ptr noundef @.str.10, ptr noundef @.str.11) #7
  store ptr %6, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %41

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %37, %8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @getmntent(ptr noundef %10) #7
  store ptr %11, ptr %5, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mntent, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mntent, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.mntent, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #6
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @endmntent(ptr noundef %31) #7
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mntent, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @strdup(ptr noundef %35) #7
  store ptr %36, ptr %2, align 8
  br label %42

37:                                               ; preds = %23, %18, %13
  br label %9, !llvm.loop !14

38:                                               ; preds = %9
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @endmntent(ptr noundef %39) #7
  br label %41

41:                                               ; preds = %38, %1
  store ptr null, ptr %2, align 8
  br label %42

42:                                               ; preds = %41, %30
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @opal_path_df(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.statfs, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  store i32 5, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 -1, ptr %3, align 4
  br label %53

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %33, %16
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @statfs(ptr noundef %19, ptr noundef %9) #7
  store i32 %20, ptr %6, align 4
  %21 = call ptr @__errno_location() #9
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 -1, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 116, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %7, align 4
  %32 = icmp sgt i32 %31, 0
  br label %33

33:                                               ; preds = %29, %26, %23
  %34 = phi i1 [ false, %26 ], [ false, %23 ], [ %32, %29 ]
  br i1 %34, label %18, label %35, !llvm.loop !15

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 -1, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %53

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.statfs, ptr %9, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %struct.statfs, ptr %9, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.statfs, ptr %9, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi i64 [ 0, %45 ], [ %48, %46 ]
  %51 = mul i64 %41, %50
  %52 = load ptr, ptr %5, align 8
  store i64 %51, ptr %52, align 8
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %49, %38, %15
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @setmntent(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getmntent(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @endmntent(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
