target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Empty option\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unknown module name: `%s'\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Undefined option: `%s%s%s%s%s%s'\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Out of memory adding file to list\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"__ignore_wrong_module_name__\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Undefined option: `%s%s%s'\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  br label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load i32, ptr %13, align 4, !tbaa !11
  %25 = load ptr, ptr %14, align 8, !tbaa !9
  %26 = call i32 @__archive_check_magic(ptr noundef %23, i32 noundef %24, i32 noundef 1, ptr noundef %25)
  store i32 %26, ptr %20, align 4, !tbaa !11
  %27 = load i32, ptr %20, align 4, !tbaa !11
  %28 = icmp eq i32 %27, -30
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -30, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %31

30:                                               ; preds = %22
  store i32 0, ptr %21, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %32 = load i32, ptr %21, align 4
  switch i32 %32, label %129 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  br label %47

46:                                               ; preds = %38, %35
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ null, %46 ]
  store ptr %48, ptr %16, align 8, !tbaa !9
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  br label %60

59:                                               ; preds = %51, %47
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ null, %59 ]
  store ptr %61, ptr %17, align 8, !tbaa !9
  %62 = load ptr, ptr %12, align 8, !tbaa !9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !14
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8, !tbaa !9
  br label %73

72:                                               ; preds = %64, %60
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ null, %72 ]
  store ptr %74, ptr %18, align 8, !tbaa !9
  %75 = load ptr, ptr %17, align 8, !tbaa !9
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %18, align 8, !tbaa !9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %129

81:                                               ; preds = %77, %73
  %82 = load ptr, ptr %17, align 8, !tbaa !9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %85, i32 noundef -1, ptr noundef @.str)
  store i32 -25, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %129

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8, !tbaa !13
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !9
  %90 = load ptr, ptr %17, align 8, !tbaa !9
  %91 = load ptr, ptr %18, align 8, !tbaa !9
  %92 = call i32 %87(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %19, align 4, !tbaa !11
  %93 = load i32, ptr %19, align 4, !tbaa !11
  %94 = icmp eq i32 %93, -21
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = load ptr, ptr %16, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %96, i32 noundef -1, ptr noundef @.str.1, ptr noundef %97)
  store i32 -25, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %129

98:                                               ; preds = %86
  %99 = load i32, ptr %19, align 4, !tbaa !11
  %100 = icmp eq i32 %99, -20
  br i1 %100, label %101, label %127

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = load ptr, ptr %18, align 8, !tbaa !9
  %104 = icmp ne ptr %103, null
  %105 = select i1 %104, ptr @.str.3, ptr @.str.4
  %106 = load ptr, ptr %16, align 8, !tbaa !9
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = load ptr, ptr %16, align 8, !tbaa !9
  br label %111

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ @.str.3, %110 ]
  %113 = load ptr, ptr %16, align 8, !tbaa !9
  %114 = icmp ne ptr %113, null
  %115 = select i1 %114, ptr @.str.5, ptr @.str.3
  %116 = load ptr, ptr %17, align 8, !tbaa !9
  %117 = load ptr, ptr %18, align 8, !tbaa !9
  %118 = icmp ne ptr %117, null
  %119 = select i1 %118, ptr @.str.6, ptr @.str.3
  %120 = load ptr, ptr %18, align 8, !tbaa !9
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %18, align 8, !tbaa !9
  br label %125

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ @.str.3, %124 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %102, i32 noundef -1, ptr noundef @.str.2, ptr noundef %105, ptr noundef %112, ptr noundef %115, ptr noundef %116, ptr noundef %119, ptr noundef %126)
  store i32 -25, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %129

127:                                              ; preds = %98
  %128 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %128, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %129

129:                                              ; preds = %127, %125, %95, %84, %80, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %130 = load i32, ptr %8, align 4
  ret i32 %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_set_either_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

23:                                               ; preds = %19, %6
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -25, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !11
  %34 = load i32, ptr %14, align 4, !tbaa !11
  %35 = icmp eq i32 %34, -30
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 -30, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

37:                                               ; preds = %27
  %38 = load ptr, ptr %13, align 8, !tbaa !13
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  %43 = call i32 %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %15, align 4, !tbaa !11
  %44 = load i32, ptr %15, align 4, !tbaa !11
  %45 = icmp eq i32 %44, -30
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 -30, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

47:                                               ; preds = %37
  %48 = load i32, ptr %15, align 4, !tbaa !11
  %49 = icmp eq i32 %48, -21
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

52:                                               ; preds = %47
  %53 = load i32, ptr %14, align 4, !tbaa !11
  %54 = load i32, ptr %15, align 4, !tbaa !11
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %14, align 4, !tbaa !11
  br label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %15, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %60, %50, %46, %36, %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_archive_set_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  br label %23

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = call i32 @__archive_check_magic(ptr noundef %24, i32 noundef %25, i32 noundef 1, ptr noundef %26)
  store i32 %27, ptr %21, align 4, !tbaa !11
  %28 = load i32, ptr %21, align 4, !tbaa !11
  %29 = icmp eq i32 %28, -30
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %32

31:                                               ; preds = %23
  store i32 0, ptr %22, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %33 = load i32, ptr %22, align 4
  switch i32 %33, label %137 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %137

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = call noalias ptr @strdup(ptr noundef %47) #5
  store ptr %48, ptr %16, align 8, !tbaa !9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %51, i32 noundef 12, ptr noundef @.str.7)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %137

52:                                               ; preds = %46
  %53 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %53, ptr %17, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %123, %52
  store ptr null, ptr %20, align 8, !tbaa !9
  store ptr null, ptr %19, align 8, !tbaa !9
  store ptr null, ptr %18, align 8, !tbaa !9
  %55 = call ptr @parse_option(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %56 = load ptr, ptr %18, align 8, !tbaa !9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load ptr, ptr %19, align 8, !tbaa !9
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr %19, align 8, !tbaa !9
  %63 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %62) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %20, align 8, !tbaa !9
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 1, ptr %14, align 4, !tbaa !11
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %68, %65
  br label %123

70:                                               ; preds = %61, %58, %54
  %71 = load ptr, ptr %11, align 8, !tbaa !13
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = load ptr, ptr %18, align 8, !tbaa !9
  %74 = load ptr, ptr %19, align 8, !tbaa !9
  %75 = load ptr, ptr %20, align 8, !tbaa !9
  %76 = call i32 %71(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %15, align 4, !tbaa !11
  %77 = load i32, ptr %15, align 4, !tbaa !11
  %78 = icmp eq i32 %77, -30
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %80) #5
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %137

81:                                               ; preds = %70
  %82 = load i32, ptr %15, align 4, !tbaa !11
  %83 = icmp eq i32 %82, -25
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %18, align 8, !tbaa !9
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %88) #5
  store i32 -25, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %137

89:                                               ; preds = %84, %81
  %90 = load i32, ptr %15, align 4, !tbaa !11
  %91 = icmp eq i32 %90, -21
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load i32, ptr %14, align 4, !tbaa !11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %123

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = load ptr, ptr %18, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %97, i32 noundef -1, ptr noundef @.str.1, ptr noundef %98)
  %99 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %99) #5
  store i32 -25, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %137

100:                                              ; preds = %89
  %101 = load i32, ptr %15, align 4, !tbaa !11
  %102 = icmp eq i32 %101, -20
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = load ptr, ptr %18, align 8, !tbaa !9
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %18, align 8, !tbaa !9
  br label %110

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ @.str.3, %109 ]
  %112 = load ptr, ptr %18, align 8, !tbaa !9
  %113 = icmp ne ptr %112, null
  %114 = select i1 %113, ptr @.str.5, ptr @.str.3
  %115 = load ptr, ptr %19, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %104, i32 noundef -1, ptr noundef @.str.9, ptr noundef %111, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %116) #5
  store i32 -25, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %137

117:                                              ; preds = %100
  %118 = load i32, ptr %15, align 4, !tbaa !11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %122

121:                                              ; preds = %117
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122, %95, %69
  %124 = load ptr, ptr %17, align 8, !tbaa !9
  %125 = icmp ne ptr %124, null
  br i1 %125, label %54, label %126, !llvm.loop !15

126:                                              ; preds = %123
  %127 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %127) #5
  %128 = load i32, ptr %12, align 4, !tbaa !11
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %135

131:                                              ; preds = %126
  %132 = load i32, ptr %13, align 4, !tbaa !11
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -20, i32 -25
  br label %135

135:                                              ; preds = %131, %130
  %136 = phi i32 [ 0, %130 ], [ %134, %131 ]
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %137

137:                                              ; preds = %135, %110, %96, %87, %79, %50, %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %138 = load i32, ptr %6, align 4
  ret i32 %138
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @parse_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %10, align 8, !tbaa !9
  store ptr null, ptr %11, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %12, align 8, !tbaa !9
  store ptr @.str.10, ptr %13, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 44) #6
  store ptr %19, ptr %14, align 8, !tbaa !9
  %20 = load ptr, ptr %14, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %23, align 1, !tbaa !14
  %24 = load ptr, ptr %14, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %10, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %22, %4
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  %28 = call i64 @strlen(ptr noundef %27) #6
  %29 = icmp eq i64 0, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %31, ptr %32, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr null, ptr %33, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr null, ptr %34, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr null, ptr %35, align 8, !tbaa !9
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %76

37:                                               ; preds = %26
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 58) #6
  store ptr %39, ptr %14, align 8, !tbaa !9
  %40 = load ptr, ptr %14, align 8, !tbaa !9
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %43, align 1, !tbaa !14
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %44, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %14, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %14, align 8, !tbaa !9
  store ptr %46, ptr %12, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 61) #6
  store ptr %49, ptr %14, align 8, !tbaa !9
  %50 = load ptr, ptr %14, align 8, !tbaa !9
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %53, align 1, !tbaa !14
  %54 = load ptr, ptr %14, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %14, align 8, !tbaa !9
  store ptr %55, ptr %13, align 8, !tbaa !9
  br label %66

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 33
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %12, align 8, !tbaa !9
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %62, %56
  br label %66

66:                                               ; preds = %65, %52
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %67, ptr %68, align 8, !tbaa !9
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %70 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %69, ptr %70, align 8, !tbaa !9
  %71 = load ptr, ptr %12, align 8, !tbaa !9
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %71, ptr %72, align 8, !tbaa !9
  %73 = load ptr, ptr %13, align 8, !tbaa !9
  %74 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %73, ptr %74, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %66, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
