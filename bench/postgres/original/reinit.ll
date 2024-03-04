target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.unlogged_relation_entry = type { i32 }

@.str = private unnamed_addr constant [49 x i8] c"resetting unlogged relations: cleanup %d init %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"reinit.c\00", align 1
@__func__.ResetUnloggedRelations = private unnamed_addr constant [23 x i8] c"ResetUnloggedRelations\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"pg_tblspc/%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"PG_17_202402291\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@__func__.ResetUnloggedRelationsInTablespaceDir = private unnamed_addr constant [38 x i8] c"ResetUnloggedRelationsInTablespaceDir\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"resetting unlogged relations (init), elapsed time: %ld.%02d s, current path: %s\00", align 1
@.str.12 = private unnamed_addr constant [83 x i8] c"resetting unlogged relations (cleanup), elapsed time: %ld.%02d s, current path: %s\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"unlogged relation OIDs\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.ResetUnloggedRelationsInDbspaceDir = private unnamed_addr constant [35 x i8] c"ResetUnloggedRelationsInDbspaceDir\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"unlinked file \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%s/%u\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%s/%u.%u\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"copying %s to %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ResetUnloggedRelations(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1050 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %9

9:                                                ; preds = %1
  br i1 false, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %11, label %14, label %24

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %13, label %14, label %24

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = load i32, ptr %2, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %18, i32 noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 58, ptr noundef @__func__.ResetUnloggedRelations)
  br label %24

24:                                               ; preds = %14, %12, %10
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  %29 = call ptr @AllocSetContextCreateInternal(ptr noundef %28, ptr noundef @__func__.ResetUnloggedRelations, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  call void @begin_startup_progress_phase()
  %32 = load i32, ptr %2, align 4
  call void @ResetUnloggedRelationsInTablespaceDir(ptr noundef @.str.2, i32 noundef %32)
  %33 = call ptr @AllocateDir(ptr noundef @.str.3)
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %51, %50, %27
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @ReadDir(ptr noundef %35, ptr noundef @.str.3)
  store ptr %36, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.dirent, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.4) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.dirent, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.5) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %38
  br label %34, !llvm.loop !5

51:                                               ; preds = %44
  %52 = getelementptr inbounds [1050 x i8], ptr %3, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.dirent, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %52, i64 noundef 1050, ptr noundef @.str.6, ptr noundef %55, ptr noundef @.str.7)
  %57 = getelementptr inbounds [1050 x i8], ptr %3, i64 0, i64 0
  %58 = load i32, ptr %2, align 4
  call void @ResetUnloggedRelationsInTablespaceDir(ptr noundef %57, i32 noundef %58)
  br label %34, !llvm.loop !5

59:                                               ; preds = %34
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @FreeDir(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @MemoryContextSwitchTo(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  call void @MemoryContextDelete(ptr noundef %64)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare void @begin_startup_progress_phase() #2

; Function Attrs: nounwind uwtable
define internal void @ResetUnloggedRelationsInTablespaceDir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2048 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @AllocateDir(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br i1 false, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #6
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode_for_file_access()
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 127, ptr noundef @__func__.ResetUnloggedRelationsInTablespaceDir)
  br label %30

30:                                               ; preds = %26, %24, %22
  br label %31

31:                                               ; preds = %30
  br label %108

32:                                               ; preds = %16, %2
  br label %33

33:                                               ; preds = %102, %48, %32
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @ReadDir(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %105

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.dirent, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call i64 @strspn(ptr noundef %41, ptr noundef @.str.9) #7
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.dirent, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = call i64 @strlen(ptr noundef %45) #7
  %47 = icmp ne i64 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %33, !llvm.loop !7

49:                                               ; preds = %38
  %50 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.dirent, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %50, i64 noundef 2048, ptr noundef @.str.10, ptr noundef %51, ptr noundef %54)
  %56 = load i32, ptr %4, align 4
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  %61 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef %8, ptr noundef %9)
  br i1 %61, label %62, label %76

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  br i1 false, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #6
  br i1 %65, label %68, label %74

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %67, label %68, label %74

68:                                               ; preds = %66, %64
  %69 = load i64, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sdiv i32 %70, 10000
  %72 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i64 noundef %69, i32 noundef %71, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 146, ptr noundef @__func__.ResetUnloggedRelationsInTablespaceDir)
  br label %74

74:                                               ; preds = %68, %66, %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %60
  br label %77

77:                                               ; preds = %76
  br label %102

78:                                               ; preds = %49
  %79 = load i32, ptr %4, align 4
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef %10, ptr noundef %11)
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  br i1 false, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #6
  br i1 %88, label %91, label %97

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %90, label %91, label %97

91:                                               ; preds = %89, %87
  %92 = load i64, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sdiv i32 %93, 10000
  %95 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i64 noundef %92, i32 noundef %94, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 149, ptr noundef @__func__.ResetUnloggedRelationsInTablespaceDir)
  br label %97

97:                                               ; preds = %91, %89, %87
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %83
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %78
  br label %102

102:                                              ; preds = %101, %77
  %103 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %104 = load i32, ptr %4, align 4
  call void @ResetUnloggedRelationsInDbspaceDir(ptr noundef %103, i32 noundef %104)
  br label %33, !llvm.loop !7

105:                                              ; preds = %33
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @FreeDir(ptr noundef %106)
  br label %108

108:                                              ; preds = %105, %31
  ret void
}

declare ptr @AllocateDir(ptr noundef) #2

declare ptr @ReadDir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @FreeDir(ptr noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 49
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 57
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %4
  store i1 false, ptr %5, align 1
  br label %124

30:                                               ; preds = %23
  %31 = call ptr @__errno_location() #8
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @strtoul(ptr noundef %32, ptr noundef %13, i32 noundef 10) #9
  store i64 %33, ptr %10, align 8
  %34 = call ptr @__errno_location() #8
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %10, align 8
  %43 = icmp ule i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %10, align 8
  %46 = icmp ugt i64 %45, 4294967295
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41, %37, %30
  store i1 false, ptr %5, align 1
  br label %124

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 95
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %68

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = call i32 @forkname_chars(ptr noundef %57, ptr noundef %12)
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  br label %124

62:                                               ; preds = %55
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %62, %54
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 46
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i64 0, ptr %11, align 8
  br label %109

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 49
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %84, 57
  br i1 %85, label %86, label %87

86:                                               ; preds = %80, %74
  store i1 false, ptr %5, align 1
  br label %124

87:                                               ; preds = %80
  %88 = call ptr @__errno_location() #8
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr i8, ptr %89, i64 1
  %91 = call i64 @strtoul(ptr noundef %90, ptr noundef %13, i32 noundef 10) #9
  store i64 %91, ptr %11, align 8
  %92 = call ptr @__errno_location() #8
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr i8, ptr %96, i64 1
  %98 = load ptr, ptr %13, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = load i64, ptr %11, align 8
  %102 = icmp ule i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %11, align 8
  %105 = icmp ugt i64 %104, 4294967295
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %100, %95, %87
  store i1 false, ptr %5, align 1
  br label %124

107:                                              ; preds = %103
  %108 = load ptr, ptr %13, align 8
  store ptr %108, ptr %6, align 8
  br label %109

109:                                              ; preds = %107, %73
  %110 = load ptr, ptr %6, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i1 false, ptr %5, align 1
  br label %124

115:                                              ; preds = %109
  %116 = load i64, ptr %10, align 8
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %7, align 8
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %8, align 8
  store i32 %119, ptr %120, align 4
  %121 = load i64, ptr %11, align 8
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %9, align 8
  store i32 %122, ptr %123, align 4
  store i1 true, ptr %5, align 1
  br label %124

124:                                              ; preds = %115, %114, %106, %86, %61, %47, %29
  %125 = load i1, ptr %5, align 1
  ret i1 %125
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @forkname_chars(ptr noundef, ptr noundef) #2

declare i32 @errcode_for_file_access() #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare zeroext i1 @has_startup_progress_timeout_expired(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ResetUnloggedRelationsInDbspaceDir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2048 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.HASHCTL, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.unlogged_relation_entry, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.unlogged_relation_entry, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2048 x i8], align 16
  %20 = alloca [1024 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %125

28:                                               ; preds = %2
  %29 = getelementptr inbounds %struct.HASHCTL, ptr %9, i32 0, i32 4
  store i64 4, ptr %29, align 8
  %30 = getelementptr inbounds %struct.HASHCTL, ptr %9, i32 0, i32 5
  store i64 4, ptr %30, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  %32 = getelementptr inbounds %struct.HASHCTL, ptr %9, i32 0, i32 10
  store ptr %31, ptr %32, align 8
  %33 = call ptr @hash_create(ptr noundef @.str.13, i64 noundef 32, ptr noundef %9, i32 noundef 1064)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @AllocateDir(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %52, %51, %47, %28
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @ReadDir(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.dirent, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds %struct.unlogged_relation_entry, ptr %12, i32 0, i32 0
  %46 = call zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef %44, ptr noundef %45, ptr noundef %10, ptr noundef %11)
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %36, !llvm.loop !8

48:                                               ; preds = %41
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %36, !llvm.loop !8

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @hash_search(ptr noundef %53, ptr noundef %12, i32 noundef 1, ptr noundef null)
  br label %36, !llvm.loop !8

55:                                               ; preds = %36
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @FreeDir(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = call i64 @hash_get_num_entries(ptr noundef %58)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  call void @hash_destroy(ptr noundef %62)
  br label %221

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @AllocateDir(ptr noundef %64)
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %120, %81, %77, %63
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @ReadDir(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %121

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.dirent, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds %struct.unlogged_relation_entry, ptr %15, i32 0, i32 0
  %76 = call zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef %74, ptr noundef %75, ptr noundef %13, ptr noundef %14)
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %66, !llvm.loop !9

78:                                               ; preds = %71
  %79 = load i32, ptr %13, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %66, !llvm.loop !9

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  %84 = call ptr @hash_search(ptr noundef %83, ptr noundef %15, i32 noundef 0, ptr noundef null)
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %120

86:                                               ; preds = %82
  %87 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.dirent, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [256 x i8], ptr %90, i64 0, i64 0
  %92 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %87, i64 noundef 2048, ptr noundef @.str.10, ptr noundef %88, ptr noundef %91)
  %93 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %94 = call i32 @unlink(ptr noundef %93) #9
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %99, label %102, label %106

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %106

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode_for_file_access()
  %104 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 262, ptr noundef @__func__.ResetUnloggedRelationsInDbspaceDir)
  br label %106

106:                                              ; preds = %102, %100, %98
  unreachable

107:                                              ; No predecessors!
  br label %119

108:                                              ; preds = %86
  br label %109

109:                                              ; preds = %108
  br i1 false, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #6
  br i1 %111, label %114, label %117

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %113, label %114, label %117

114:                                              ; preds = %112, %110
  %115 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, ptr noundef %115)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 264, ptr noundef @__func__.ResetUnloggedRelationsInDbspaceDir)
  br label %117

117:                                              ; preds = %114, %112, %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %107
  br label %120

120:                                              ; preds = %119, %82
  br label %66, !llvm.loop !9

121:                                              ; preds = %66
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @FreeDir(ptr noundef %122)
  %124 = load ptr, ptr %8, align 8
  call void @hash_destroy(ptr noundef %124)
  br label %125

125:                                              ; preds = %121, %2
  %126 = load i32, ptr %4, align 4
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %221

129:                                              ; preds = %125
  %130 = load ptr, ptr %3, align 8
  %131 = call ptr @AllocateDir(ptr noundef %130)
  store ptr %131, ptr %5, align 8
  br label %132

132:                                              ; preds = %178, %146, %142, %129
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = call ptr @ReadDir(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %6, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %181

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.dirent, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [256 x i8], ptr %139, i64 0, i64 0
  %141 = call zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef %140, ptr noundef %17, ptr noundef %16, ptr noundef %18)
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  br label %132, !llvm.loop !10

143:                                              ; preds = %137
  %144 = load i32, ptr %16, align 4
  %145 = icmp ne i32 %144, 3
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %132, !llvm.loop !10

147:                                              ; preds = %143
  %148 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.dirent, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [256 x i8], ptr %151, i64 0, i64 0
  %153 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %148, i64 noundef 2048, ptr noundef @.str.10, ptr noundef %149, ptr noundef %152)
  %154 = load i32, ptr %18, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %147
  %157 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %158 = load ptr, ptr %3, align 8
  %159 = load i32, ptr %17, align 4
  %160 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %157, i64 noundef 1024, ptr noundef @.str.16, ptr noundef %158, i32 noundef %159)
  br label %167

161:                                              ; preds = %147
  %162 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %163 = load ptr, ptr %3, align 8
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %18, align 4
  %166 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %162, i64 noundef 1024, ptr noundef @.str.17, ptr noundef %163, i32 noundef %164, i32 noundef %165)
  br label %167

167:                                              ; preds = %161, %156
  br label %168

168:                                              ; preds = %167
  br i1 false, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #6
  br i1 %170, label %173, label %177

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %172, label %173, label %177

173:                                              ; preds = %171, %169
  %174 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %175 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, ptr noundef %174, ptr noundef %175)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 314, ptr noundef @__func__.ResetUnloggedRelationsInDbspaceDir)
  br label %177

177:                                              ; preds = %173, %171, %169
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %180 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  call void @copy_file(ptr noundef %179, ptr noundef %180)
  br label %132, !llvm.loop !10

181:                                              ; preds = %132
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @FreeDir(ptr noundef %182)
  %184 = load ptr, ptr %3, align 8
  %185 = call ptr @AllocateDir(ptr noundef %184)
  store ptr %185, ptr %5, align 8
  br label %186

186:                                              ; preds = %215, %200, %196, %181
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = call ptr @ReadDir(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %6, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %217

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.dirent, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [256 x i8], ptr %193, i64 0, i64 0
  %195 = call zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef %194, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  br label %186, !llvm.loop !11

197:                                              ; preds = %191
  %198 = load i32, ptr %22, align 4
  %199 = icmp ne i32 %198, 3
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %186, !llvm.loop !11

201:                                              ; preds = %197
  %202 = load i32, ptr %23, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %206 = load ptr, ptr %3, align 8
  %207 = load i32, ptr %21, align 4
  %208 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %205, i64 noundef 1024, ptr noundef @.str.16, ptr noundef %206, i32 noundef %207)
  br label %215

209:                                              ; preds = %201
  %210 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %211 = load ptr, ptr %3, align 8
  %212 = load i32, ptr %21, align 4
  %213 = load i32, ptr %23, align 4
  %214 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %210, i64 noundef 1024, ptr noundef @.str.17, ptr noundef %211, i32 noundef %212, i32 noundef %213)
  br label %215

215:                                              ; preds = %209, %204
  %216 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  call void @fsync_fname(ptr noundef %216, i1 noundef zeroext false)
  br label %186, !llvm.loop !11

217:                                              ; preds = %186
  %218 = load ptr, ptr %5, align 8
  %219 = call i32 @FreeDir(ptr noundef %218)
  %220 = load ptr, ptr %3, align 8
  call void @fsync_fname(ptr noundef %220, i1 noundef zeroext true)
  br label %221

221:                                              ; preds = %217, %125, %61
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @hash_get_num_entries(ptr noundef) #2

declare void @hash_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare void @copy_file(ptr noundef, ptr noundef) #2

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
