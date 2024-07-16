target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JLI_List_ = type { ptr, i64, i64 }
%struct.WildcardIterator_ = type { ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [21 x i8] c"_JAVA_LAUNCHER_DEBUG\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Expanded wildcards:\0A    before: \22%s\22\0A    after : \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"jar\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"JAR\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @JLI_WildcardExpandClasspath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 42) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  br label %33

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @JLI_List_split(ptr noundef %12, i8 noundef signext 58)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @FileList_expandWildcards(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @JLI_List_join(ptr noundef %18, i8 noundef signext 58)
  br label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %19, %17 ], [ %21, %20 ]
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  call void @JLI_List_free(ptr noundef %24)
  %25 = call ptr @getenv(ptr noundef @.str) #6
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare ptr @JLI_List_split(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal i32 @FileList_expandWildcards(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i64 0, ptr %3, align 8
  br label %7

7:                                                ; preds = %127, %1
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.JLI_List_, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %130

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.JLI_List_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @isWildcard(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %126

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.JLI_List_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %3, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @wildcardFileList(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %124

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.JLI_List_, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %124

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.JLI_List_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %3, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void @JLI_MemFree(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.JLI_List_, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.JLI_List_, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %49, %52
  call void @JLI_List_ensureCapacity(ptr noundef %46, i64 noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.JLI_List_, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %56, 1
  store i64 %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %80, %37
  %59 = load i64, ptr %4, align 8
  %60 = load i64, ptr %3, align 8
  %61 = add i64 %60, 1
  %62 = icmp uge i64 %59, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.JLI_List_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %4, align 8
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.JLI_List_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %4, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.JLI_List_, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds ptr, ptr %72, i64 %78
  store ptr %69, ptr %79, align 8
  br label %80

80:                                               ; preds = %63
  %81 = load i64, ptr %4, align 8
  %82 = add i64 %81, -1
  store i64 %82, ptr %4, align 8
  br label %58, !llvm.loop !6

83:                                               ; preds = %58
  store i64 0, ptr %4, align 8
  br label %84

84:                                               ; preds = %104, %83
  %85 = load i64, ptr %4, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.JLI_List_, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.JLI_List_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %4, align 8
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.JLI_List_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %3, align 8
  %101 = load i64, ptr %4, align 8
  %102 = add i64 %100, %101
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  store ptr %96, ptr %103, align 8
  br label %104

104:                                              ; preds = %90
  %105 = load i64, ptr %4, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %4, align 8
  br label %84, !llvm.loop !8

107:                                              ; preds = %84
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.JLI_List_, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %110, 1
  %112 = load i64, ptr %3, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr %3, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.JLI_List_, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %116, 1
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.JLI_List_, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %117
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.JLI_List_, ptr %122, i32 0, i32 1
  store i64 0, ptr %123, align 8
  br label %124

124:                                              ; preds = %107, %32, %22
  %125 = load ptr, ptr %6, align 8
  call void @JLI_List_free(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %13
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %3, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %3, align 8
  br label %7, !llvm.loop !9

130:                                              ; preds = %7
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

declare ptr @JLI_List_join(ptr noundef, i8 noundef signext) #2

declare void @JLI_List_free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @isWildcard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #5
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 42
  br i1 %17, label %18, label %35

18:                                               ; preds = %9
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sub nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br i1 %29, label %30, label %35

30:                                               ; preds = %21, %18
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @exists(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %30, %21, %9, %1
  %36 = phi i1 [ false, %21 ], [ false, %9 ], [ false, %1 ], [ %34, %30 ]
  %37 = zext i1 %36 to i32
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @wildcardFileList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call ptr @JLI_List_new(i64 noundef 16)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @WildcardIterator_for(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  call void @JLI_List_free(ptr noundef %13)
  store ptr null, ptr %2, align 8
  br label %32

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %28, %14
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @WildcardIterator_next(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @isJarFileName(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @wildcardConcat(ptr noundef %25, ptr noundef %26)
  call void @JLI_List_add(ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %19
  br label %15, !llvm.loop !10

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  call void @WildcardIterator_close(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %12
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare void @JLI_MemFree(ptr noundef) #2

declare void @JLI_List_ensureCapacity(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @access(ptr noundef %3, i32 noundef 0) #6
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare ptr @JLI_List_new(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @WildcardIterator_for(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call ptr @opendir(ptr noundef @.str.2)
  store ptr %14, ptr %4, align 8
  br label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @JLI_StringDup(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @opendir(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  call void @JLI_MemFree(ptr noundef %25)
  br label %26

26:                                               ; preds = %15, %13
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  br label %36

30:                                               ; preds = %26
  %31 = call ptr @JLI_MemAlloc(i64 noundef 8)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.WildcardIterator_, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %30, %29
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @WildcardIterator_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.WildcardIterator_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @readdir64(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dirent, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %13, %10 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @isJarFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #5
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 4
  br i1 %8, label %9, label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sub nsw i32 %11, 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 46
  br i1 %17, label %18, label %38

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = call i32 @equal(ptr noundef %23, ptr noundef @.str.3)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -3
  %32 = call i32 @equal(ptr noundef %31, ptr noundef @.str.4)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26, %18
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 58) #5
  %37 = icmp eq ptr %36, null
  br label %38

38:                                               ; preds = %34, %26, %9, %1
  %39 = phi i1 [ false, %26 ], [ false, %9 ], [ false, %1 ], [ %37, %34 ]
  %40 = zext i1 %39 to i32
  ret i32 %40
}

declare void @JLI_List_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @wildcardConcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = call ptr @JLI_MemAlloc(i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %23, i1 false)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %32, i1 false)
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @WildcardIterator_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WildcardIterator_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @closedir(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  call void @JLI_MemFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare ptr @opendir(ptr noundef) #2

declare ptr @JLI_StringDup(ptr noundef) #2

declare ptr @JLI_MemAlloc(i64 noundef) #2

declare ptr @readdir64(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #5
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @closedir(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
