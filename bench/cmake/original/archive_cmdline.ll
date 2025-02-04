target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_cmdline = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_cmdline_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.archive_string, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  br label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.archive_string, ptr %5, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.archive_string, ptr %5, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.archive_string, ptr %5, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call i64 @get_argument(ptr noundef %5, ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !16
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -25, ptr %8, align 4, !tbaa !17
  br label %89

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %struct.archive_string, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -25, ptr %8, align 4, !tbaa !17
  br label %89

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_string, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = call i32 @cmdline_set_path(ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !17
  %30 = load i32, ptr %8, align 4, !tbaa !17
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %89

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.archive_string, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = call ptr @strrchr(ptr noundef %35, i32 noundef 47) #8
  store ptr %36, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %struct.archive_string, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %6, align 8, !tbaa !9
  br label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = call i32 @cmdline_add_arg(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !17
  %49 = load i32, ptr %8, align 4, !tbaa !17
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %89

52:                                               ; preds = %45
  %53 = load i64, ptr %7, align 8, !tbaa !16
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %4, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %87, %52
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = call i64 @get_argument(ptr noundef %5, ptr noundef %57)
  store i64 %58, ptr %7, align 8, !tbaa !16
  %59 = load i64, ptr %7, align 8, !tbaa !16
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -25, ptr %8, align 4, !tbaa !17
  br label %89

62:                                               ; preds = %56
  %63 = load i64, ptr %7, align 8, !tbaa !16
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %88

66:                                               ; preds = %62
  %67 = load i64, ptr %7, align 8, !tbaa !16
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store ptr %69, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.archive_string, ptr %5, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = load i8, ptr %74, align 1, !tbaa !19
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %88

79:                                               ; preds = %73, %66
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.archive_string, ptr %5, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = call i32 @cmdline_add_arg(ptr noundef %80, ptr noundef %82)
  store i32 %83, ptr %8, align 4, !tbaa !17
  %84 = load i32, ptr %8, align 4, !tbaa !17
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %89

87:                                               ; preds = %79
  br label %56

88:                                               ; preds = %78, %65
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %89

89:                                               ; preds = %88, %86, %61, %51, %32, %24, %19
  call void @archive_string_free(ptr noundef %5)
  %90 = load i32, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret i32 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_argument(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.archive_string, ptr %10, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %24, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ false, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !9
  br label %12, !llvm.loop !22

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %91, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %92

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 92
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = call ptr @archive_strappend_char(ptr noundef %52, i8 noundef signext %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %58, ptr %6, align 8, !tbaa !9
  br label %62

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !9
  br label %92

62:                                               ; preds = %51
  br label %91

63:                                               ; preds = %40
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 34
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %69 = load ptr, ptr %4, align 8, !tbaa !20
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = call i64 @extract_quotation(ptr noundef %69, ptr noundef %70)
  store i64 %71, ptr %7, align 8, !tbaa !16
  %72 = load i64, ptr %7, align 8, !tbaa !16
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i64 -25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

75:                                               ; preds = %68
  %76 = load i64, ptr %7, align 8, !tbaa !16
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %98 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %90

82:                                               ; preds = %63
  %83 = load ptr, ptr %4, align 8, !tbaa !20
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !19
  %87 = call ptr @archive_strappend_char(ptr noundef %83, i8 noundef signext %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %6, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %82, %81
  br label %91

91:                                               ; preds = %90, %62
  br label %28, !llvm.loop !24

92:                                               ; preds = %59, %38
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  store i64 %97, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %92, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %99 = load i64, ptr %3, align 8
  ret i64 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @cmdline_set_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call i64 @strlen(ptr noundef %11) #8
  %13 = add i64 %12, 1
  %14 = call ptr @realloc(ptr noundef %10, i64 noundef %13) #9
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = call ptr @strcpy(ptr noundef %24, ptr noundef %25) #7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmdline_add_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = add nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = call ptr @realloc(ptr noundef %16, i64 noundef %22) #9
  store ptr %23, ptr %6, align 8, !tbaa !30
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = call noalias ptr @strdup(ptr noundef %31) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  store ptr %32, ptr %40, align 8, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %27
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

52:                                               ; preds = %27
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %55, i64 %60
  store ptr null, ptr %61, align 8, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %52, %51, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare void @archive_string_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_cmdline_allocate() #0 {
  %1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #10
  ret ptr %1
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_cmdline_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %32, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load i32, ptr %3, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load i32, ptr %3, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  call void @free(ptr noundef %31) #7
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %3, align 4, !tbaa !17
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !17
  br label %15, !llvm.loop !31

35:                                               ; preds = %15
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.archive_cmdline, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  call void @free(ptr noundef %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %39

39:                                               ; preds = %35, %6
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %40) #7
  br label %41

41:                                               ; preds = %39, %1
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal i64 @extract_quotation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %9, ptr %6, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %52, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 92
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = call ptr @archive_strappend_char(ptr noundef %26, i8 noundef signext %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %6, align 8, !tbaa !9
  br label %36

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %33, %25
  br label %52

37:                                               ; preds = %14
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = call ptr @archive_strappend_char(ptr noundef %44, i8 noundef signext %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %36
  br label %10, !llvm.loop !32

53:                                               ; preds = %42, %10
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 34
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i64 -25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %67 = load i64, ptr %3, align 8
  ret i64 %67
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15archive_cmdline", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"archive_string", !10, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14archive_string", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !10, i64 0}
!26 = !{!"archive_cmdline", !10, i64 0, !27, i64 8, !18, i64 16}
!27 = !{!"p2 omnipotent char", !6, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!26, !18, i64 16}
!30 = !{!27, !27, i64 0}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
