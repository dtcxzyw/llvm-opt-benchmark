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
@.str.6 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"PG_18_202502112\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 1050, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %9

9:                                                ; preds = %1
  br i1 false, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
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
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %8, align 4
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  %31 = call ptr @AllocSetContextCreateInternal(ptr noundef %30, ptr noundef @__func__.ResetUnloggedRelations, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @MemoryContextSwitchTo(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  call void @begin_startup_progress_phase()
  %34 = load i32, ptr %2, align 4
  call void @ResetUnloggedRelationsInTablespaceDir(ptr noundef @.str.2, i32 noundef %34)
  %35 = call ptr @AllocateDir(ptr noundef @.str.3)
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %53, %52, %29
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @ReadDir(ptr noundef %37, ptr noundef @.str.3)
  store ptr %38, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.dirent, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.4) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.dirent, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.5) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %40
  br label %36, !llvm.loop !4

53:                                               ; preds = %46
  %54 = getelementptr inbounds [1050 x i8], ptr %3, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.dirent, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %54, i64 noundef 1050, ptr noundef @.str.6, ptr noundef @.str.3, ptr noundef %57, ptr noundef @.str.7)
  %59 = getelementptr inbounds [1050 x i8], ptr %3, i64 0, i64 0
  %60 = load i32, ptr %2, align 4
  call void @ResetUnloggedRelationsInTablespaceDir(ptr noundef %59, i32 noundef %60)
  br label %36, !llvm.loop !4

61:                                               ; preds = %36
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @FreeDir(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @MemoryContextSwitchTo(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  call void @MemoryContextDelete(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1050, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare void @begin_startup_progress_phase() #3

; Function Attrs: nounwind uwtable
define internal void @ResetUnloggedRelationsInTablespaceDir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2048 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %7) #8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @AllocateDir(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = call ptr @__errno_location() #11
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br i1 false, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode_for_file_access()
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 127, ptr noundef @__func__.ResetUnloggedRelationsInTablespaceDir)
  br label %31

31:                                               ; preds = %27, %25, %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  br label %114

34:                                               ; preds = %17, %2
  br label %35

35:                                               ; preds = %108, %50, %34
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @ReadDir(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %111

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.dirent, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = call i64 @strspn(ptr noundef %43, ptr noundef @.str.9) #10
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.dirent, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = call i64 @strlen(ptr noundef %47) #10
  %49 = icmp ne i64 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %35, !llvm.loop !6

51:                                               ; preds = %40
  %52 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.dirent, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %52, i64 noundef 2048, ptr noundef @.str.10, ptr noundef %53, ptr noundef %56)
  %58 = load i32, ptr %4, align 4
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %63 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef %9, ptr noundef %10)
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  br i1 false, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %67, label %70, label %76

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %69, label %70, label %76

70:                                               ; preds = %68, %66
  %71 = load i64, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sdiv i32 %72, 10000
  %74 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i64 noundef %71, i32 noundef %73, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 146, ptr noundef @__func__.ResetUnloggedRelationsInTablespaceDir)
  br label %76

76:                                               ; preds = %70, %68, %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %108

82:                                               ; preds = %51
  %83 = load i32, ptr %4, align 4
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %88 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef %11, ptr noundef %12)
  br i1 %88, label %89, label %104

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br i1 false, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %92, label %95, label %101

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %94, label %95, label %101

95:                                               ; preds = %93, %91
  %96 = load i64, ptr %11, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sdiv i32 %97, 10000
  %99 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i64 noundef %96, i32 noundef %98, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 149, ptr noundef @__func__.ResetUnloggedRelationsInTablespaceDir)
  br label %101

101:                                              ; preds = %95, %93, %91
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %82
  br label %108

108:                                              ; preds = %107, %81
  %109 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %110 = load i32, ptr %4, align 4
  call void @ResetUnloggedRelationsInDbspaceDir(ptr noundef %109, i32 noundef %110)
  br label %35, !llvm.loop !6

111:                                              ; preds = %35
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @FreeDir(ptr noundef %112)
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %111, %33
  call void @llvm.lifetime.end.p0(i64 2048, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

declare ptr @AllocateDir(ptr noundef) #3

declare ptr @ReadDir(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @FreeDir(ptr noundef) #3

declare void @MemoryContextDelete(ptr noundef) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %7, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 49
  br i1 %23, label %30, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 57
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %128

31:                                               ; preds = %24
  %32 = call ptr @__errno_location() #11
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @strtoul(ptr noundef %33, ptr noundef %13, i32 noundef 10) #8
  store i64 %34, ptr %10, align 8
  %35 = call ptr @__errno_location() #11
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %10, align 8
  %44 = icmp ule i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %10, align 8
  %47 = icmp ugt i64 %46, 4294967295
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42, %38, %31
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %128

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 95
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  br label %72

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = call i32 @forkname_chars(ptr noundef %58, ptr noundef %12)
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %69

63:                                               ; preds = %56
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %6, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %6, align 8
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %128 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %55
  %73 = load ptr, ptr %6, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 46
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i64 0, ptr %11, align 8
  br label %113

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 49
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %88, 57
  br i1 %89, label %90, label %91

90:                                               ; preds = %84, %78
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %128

91:                                               ; preds = %84
  %92 = call ptr @__errno_location() #11
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = call i64 @strtoul(ptr noundef %94, ptr noundef %13, i32 noundef 10) #8
  store i64 %95, ptr %11, align 8
  %96 = call ptr @__errno_location() #11
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load ptr, ptr %13, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = load i64, ptr %11, align 8
  %106 = icmp ule i64 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %11, align 8
  %109 = icmp ugt i64 %108, 4294967295
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %104, %99, %91
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %128

111:                                              ; preds = %107
  %112 = load ptr, ptr %13, align 8
  store ptr %112, ptr %6, align 8
  br label %113

113:                                              ; preds = %111, %77
  %114 = load ptr, ptr %6, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %128

119:                                              ; preds = %113
  %120 = load i64, ptr %10, align 8
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %7, align 8
  store i32 %121, ptr %122, align 4
  %123 = load i32, ptr %12, align 4
  %124 = load ptr, ptr %8, align 8
  store i32 %123, ptr %124, align 4
  %125 = load i64, ptr %11, align 8
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %9, align 8
  store i32 %126, ptr %127, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %128

128:                                              ; preds = %119, %118, %110, %90, %69, %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %129 = load i1, ptr %5, align 1
  ret i1 %129
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @forkname_chars(ptr noundef, ptr noundef) #3

declare i32 @errcode_for_file_access() #3

declare i32 @errmsg(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare zeroext i1 @has_startup_progress_timeout_expired(ptr noundef, ptr noundef) #3

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
  %15 = alloca i32, align 4
  %16 = alloca %struct.unlogged_relation_entry, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2048 x i8], align 16
  %21 = alloca [1024 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %7) #8
  %26 = load i32, ptr %4, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %137

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #8
  %30 = getelementptr inbounds nuw %struct.HASHCTL, ptr %9, i32 0, i32 4
  store i64 4, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.HASHCTL, ptr %9, i32 0, i32 5
  store i64 4, ptr %31, align 8
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  %33 = getelementptr inbounds nuw %struct.HASHCTL, ptr %9, i32 0, i32 10
  store ptr %32, ptr %33, align 8
  %34 = call ptr @hash_create(ptr noundef @.str.13, i64 noundef 32, ptr noundef %9, i32 noundef 1064)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @AllocateDir(ptr noundef %35)
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %58, %56, %29
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @ReadDir(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.dirent, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.unlogged_relation_entry, ptr %12, i32 0, i32 0
  %47 = call zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef %45, ptr noundef %46, ptr noundef %10, ptr noundef %11)
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 2, ptr %13, align 4
  br label %56, !llvm.loop !7

49:                                               ; preds = %42
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 2, ptr %13, align 4
  br label %56, !llvm.loop !7

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @hash_search(ptr noundef %54, ptr noundef %12, i32 noundef 1, ptr noundef null)
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %53, %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %57 = load i32, ptr %13, align 4
  switch i32 %57, label %244 [
    i32 0, label %58
    i32 2, label %37
  ]

58:                                               ; preds = %56
  br label %37, !llvm.loop !7

59:                                               ; preds = %37
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @FreeDir(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = call i64 @hash_get_num_entries(ptr noundef %62)
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  call void @hash_destroy(ptr noundef %66)
  store i32 1, ptr %13, align 4
  br label %134

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @AllocateDir(ptr noundef %68)
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %129, %127, %67
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call ptr @ReadDir(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %130

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.dirent, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.unlogged_relation_entry, ptr %16, i32 0, i32 0
  %80 = call zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef %78, ptr noundef %79, ptr noundef %14, ptr noundef %15)
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 4, ptr %13, align 4
  br label %127, !llvm.loop !8

82:                                               ; preds = %75
  %83 = load i32, ptr %14, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 4, ptr %13, align 4
  br label %127, !llvm.loop !8

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @hash_search(ptr noundef %87, ptr noundef %16, i32 noundef 0, ptr noundef null)
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %126

90:                                               ; preds = %86
  %91 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.dirent, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %91, i64 noundef 2048, ptr noundef @.str.10, ptr noundef %92, ptr noundef %95)
  %97 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %98 = call i32 @unlink(ptr noundef %97) #8
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %103, label %106, label %110

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %110

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode_for_file_access()
  %108 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 262, ptr noundef @__func__.ResetUnloggedRelationsInDbspaceDir)
  br label %110

110:                                              ; preds = %106, %104, %102
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %125

113:                                              ; preds = %90
  br label %114

114:                                              ; preds = %113
  br i1 false, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %116, label %119, label %122

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %118, label %119, label %122

119:                                              ; preds = %117, %115
  %120 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, ptr noundef %120)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 264, ptr noundef @__func__.ResetUnloggedRelationsInDbspaceDir)
  br label %122

122:                                              ; preds = %119, %117, %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %112
  br label %126

126:                                              ; preds = %125, %86
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %126, %85, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %128 = load i32, ptr %13, align 4
  switch i32 %128, label %244 [
    i32 0, label %129
    i32 4, label %70
  ]

129:                                              ; preds = %127
  br label %70, !llvm.loop !8

130:                                              ; preds = %70
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @FreeDir(ptr noundef %131)
  %133 = load ptr, ptr %8, align 8
  call void @hash_destroy(ptr noundef %133)
  store i32 0, ptr %13, align 4
  br label %134

134:                                              ; preds = %130, %65
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %135 = load i32, ptr %13, align 4
  switch i32 %135, label %241 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %2
  %138 = load i32, ptr %4, align 4
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %240

141:                                              ; preds = %137
  %142 = load ptr, ptr %3, align 8
  %143 = call ptr @AllocateDir(ptr noundef %142)
  store ptr %143, ptr %5, align 8
  br label %144

144:                                              ; preds = %196, %194, %141
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = call ptr @ReadDir(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %6, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %197

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.dirent, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [256 x i8], ptr %151, i64 0, i64 0
  %153 = call zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef %152, ptr noundef %18, ptr noundef %17, ptr noundef %19)
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i32 10, ptr %13, align 4
  br label %194, !llvm.loop !9

155:                                              ; preds = %149
  %156 = load i32, ptr %17, align 4
  %157 = icmp ne i32 %156, 3
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 10, ptr %13, align 4
  br label %194, !llvm.loop !9

159:                                              ; preds = %155
  %160 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.dirent, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds [256 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %160, i64 noundef 2048, ptr noundef @.str.10, ptr noundef %161, ptr noundef %164)
  %166 = load i32, ptr %19, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %159
  %169 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %18, align 4
  %172 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %169, i64 noundef 1024, ptr noundef @.str.16, ptr noundef %170, i32 noundef %171)
  br label %179

173:                                              ; preds = %159
  %174 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %175 = load ptr, ptr %3, align 8
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %19, align 4
  %178 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %174, i64 noundef 1024, ptr noundef @.str.17, ptr noundef %175, i32 noundef %176, i32 noundef %177)
  br label %179

179:                                              ; preds = %173, %168
  br label %180

180:                                              ; preds = %179
  br i1 false, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %182, label %185, label %189

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %184, label %185, label %189

185:                                              ; preds = %183, %181
  %186 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  %187 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %188 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, ptr noundef %186, ptr noundef %187)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 314, ptr noundef @__func__.ResetUnloggedRelationsInDbspaceDir)
  br label %189

189:                                              ; preds = %185, %183, %181
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 0
  %193 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  call void @copy_file(ptr noundef %192, ptr noundef %193)
  store i32 0, ptr %13, align 4
  br label %194

194:                                              ; preds = %191, %158, %154
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %195 = load i32, ptr %13, align 4
  switch i32 %195, label %244 [
    i32 0, label %196
    i32 10, label %144
  ]

196:                                              ; preds = %194
  br label %144, !llvm.loop !9

197:                                              ; preds = %144
  %198 = load ptr, ptr %5, align 8
  %199 = call i32 @FreeDir(ptr noundef %198)
  %200 = load ptr, ptr %3, align 8
  %201 = call ptr @AllocateDir(ptr noundef %200)
  store ptr %201, ptr %5, align 8
  br label %202

202:                                              ; preds = %235, %233, %197
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = call ptr @ReadDir(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %6, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %236

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %25) #8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.dirent, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds [256 x i8], ptr %209, i64 0, i64 0
  %211 = call zeroext i1 @parse_filename_for_nontemp_relation(ptr noundef %210, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  store i32 14, ptr %13, align 4
  br label %233, !llvm.loop !10

213:                                              ; preds = %207
  %214 = load i32, ptr %23, align 4
  %215 = icmp ne i32 %214, 3
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 14, ptr %13, align 4
  br label %233, !llvm.loop !10

217:                                              ; preds = %213
  %218 = load i32, ptr %24, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %222 = load ptr, ptr %3, align 8
  %223 = load i32, ptr %22, align 4
  %224 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %221, i64 noundef 1024, ptr noundef @.str.16, ptr noundef %222, i32 noundef %223)
  br label %231

225:                                              ; preds = %217
  %226 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %227 = load ptr, ptr %3, align 8
  %228 = load i32, ptr %22, align 4
  %229 = load i32, ptr %24, align 4
  %230 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %226, i64 noundef 1024, ptr noundef @.str.17, ptr noundef %227, i32 noundef %228, i32 noundef %229)
  br label %231

231:                                              ; preds = %225, %220
  %232 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  call void @fsync_fname(ptr noundef %232, i1 noundef zeroext false)
  store i32 0, ptr %13, align 4
  br label %233

233:                                              ; preds = %231, %216, %212
  call void @llvm.lifetime.end.p0(i64 1024, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %234 = load i32, ptr %13, align 4
  switch i32 %234, label %244 [
    i32 0, label %235
    i32 14, label %202
  ]

235:                                              ; preds = %233
  br label %202, !llvm.loop !10

236:                                              ; preds = %202
  %237 = load ptr, ptr %5, align 8
  %238 = call i32 @FreeDir(ptr noundef %237)
  %239 = load ptr, ptr %3, align 8
  call void @fsync_fname(ptr noundef %239, i1 noundef zeroext true)
  br label %240

240:                                              ; preds = %236, %137
  store i32 0, ptr %13, align 4
  br label %241

241:                                              ; preds = %240, %134
  call void @llvm.lifetime.end.p0(i64 2048, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %242 = load i32, ptr %13, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %241, %241
  ret void

244:                                              ; preds = %241, %233, %194, %127, %56
  unreachable
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i64 @hash_get_num_entries(ptr noundef) #3

declare void @hash_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

declare void @copy_file(ptr noundef, ptr noundef) #3

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
