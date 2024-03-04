target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_options_t = type { %struct.pm_string_t, i32, %struct.pm_string_t, i64, ptr, i32, i8, i8 }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_options_scope = type { i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"3.3.0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3.4.0\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"latest\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_options_filepath_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pm_options_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #6
  call void @pm_string_constant_init(ptr noundef %6, ptr noundef %7, i64 noundef %9)
  ret void
}

declare void @pm_string_constant_init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_options_encoding_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pm_options_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #6
  call void @pm_string_constant_init(ptr noundef %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_options_line_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pm_options_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_options_frozen_string_literal_set(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pm_options_t, ptr %8, i32 0, i32 7
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_options_command_line_set(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pm_options_t, ptr %6, i32 0, i32 6
  store i8 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_options_version_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pm_options_t, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 8
  store i1 true, ptr %4, align 1
  br label %48

16:                                               ; preds = %10, %3
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str, i64 noundef %21) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pm_options_t, ptr %25, i32 0, i32 5
  store i32 1, ptr %26, align 8
  store i1 true, ptr %4, align 1
  br label %48

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.1, i64 noundef %29) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pm_options_t, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 8
  store i1 true, ptr %4, align 1
  br label %48

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %16
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, 6
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.2, i64 noundef %41) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pm_options_t, ptr %45, i32 0, i32 5
  store i32 0, ptr %46, align 8
  store i1 true, ptr %4, align 1
  br label %48

47:                                               ; preds = %39, %36
  store i1 false, ptr %4, align 1
  br label %48

48:                                               ; preds = %47, %44, %32, %24, %13
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_options_scopes_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pm_options_t, ptr %6, i32 0, i32 3
  store i64 %5, ptr %7, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 16) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pm_options_t, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pm_options_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  ret i1 %15
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_options_scope_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pm_options_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr %struct.pm_options_scope, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_options_scope_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pm_options_scope, ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 24) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pm_options_scope, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pm_options_scope, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_options_scope_local_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pm_options_scope, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr %struct.pm_string_t, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_options_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pm_options_t, ptr %6, i32 0, i32 0
  call void @pm_string_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pm_options_t, ptr %8, i32 0, i32 2
  call void @pm_string_free(ptr noundef %9)
  store i64 0, ptr %3, align 8
  br label %10

10:                                               ; preds = %41, %1
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pm_options_t, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pm_options_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr %struct.pm_options_scope, ptr %19, i64 %20
  store ptr %21, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %22

22:                                               ; preds = %34, %16
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pm_options_scope, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pm_options_scope, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr %struct.pm_string_t, ptr %31, i64 %32
  call void @pm_string_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8
  br label %22, !llvm.loop !7

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pm_options_scope, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #8
  br label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %3, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %3, align 8
  br label %10, !llvm.loop !9

44:                                               ; preds = %10
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.pm_options_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #8
  ret void
}

declare void @pm_string_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_options_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pm_options_t, ptr %13, i32 0, i32 1
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %145

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @pm_options_read_u32(ptr noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  store ptr %22, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pm_options_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  call void @pm_string_constant_init(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %25, %18
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @pm_options_read_s32(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.pm_options_t, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @pm_options_read_u32(ptr noundef %42)
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  store ptr %45, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.pm_options_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = zext i32 %52 to i64
  call void @pm_string_constant_init(ptr noundef %50, ptr noundef %51, i64 noundef %53)
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %48, %35
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %4, align 8
  %61 = load i8, ptr %59, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1, i32 0
  %65 = icmp ne i32 %64, 0
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.pm_options_t, ptr %66, i32 0, i32 7
  %68 = zext i1 %65 to i8
  store i8 %68, ptr %67, align 1
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %4, align 8
  %71 = load i8, ptr %69, align 1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.pm_options_t, ptr %72, i32 0, i32 6
  store i8 %71, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr i8, ptr %74, i32 1
  store ptr %75, ptr %4, align 8
  %76 = load i8, ptr %74, align 1
  %77 = sext i8 %76 to i32
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.pm_options_t, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @pm_options_read_u32(ptr noundef %80)
  store i32 %81, ptr %7, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  store ptr %83, ptr %4, align 8
  %84 = load i32, ptr %7, align 4
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %145

86:                                               ; preds = %58
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %7, align 4
  %89 = zext i32 %88 to i64
  %90 = call zeroext i1 @pm_options_scopes_init(ptr noundef %87, i64 noundef %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  br label %145

92:                                               ; preds = %86
  store i64 0, ptr %8, align 8
  br label %93

93:                                               ; preds = %141, %92
  %94 = load i64, ptr %8, align 8
  %95 = load i32, ptr %7, align 4
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %98, label %144

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @pm_options_read_u32(ptr noundef %99)
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  store ptr %102, ptr %4, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.pm_options_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %8, align 8
  %107 = getelementptr %struct.pm_options_scope, ptr %105, i64 %106
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %9, align 4
  %110 = zext i32 %109 to i64
  %111 = call zeroext i1 @pm_options_scope_init(ptr noundef %108, i64 noundef %110)
  br i1 %111, label %114, label %112

112:                                              ; preds = %98
  %113 = load ptr, ptr %3, align 8
  call void @pm_options_free(ptr noundef %113)
  br label %145

114:                                              ; preds = %98
  store i64 0, ptr %11, align 8
  br label %115

115:                                              ; preds = %137, %114
  %116 = load i64, ptr %11, align 8
  %117 = load i32, ptr %9, align 4
  %118 = zext i32 %117 to i64
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %120, label %140

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @pm_options_read_u32(ptr noundef %121)
  store i32 %122, ptr %12, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  store ptr %124, ptr %4, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.pm_options_scope, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %11, align 8
  %129 = getelementptr %struct.pm_string_t, ptr %127, i64 %128
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %12, align 4
  %132 = zext i32 %131 to i64
  call void @pm_string_constant_init(ptr noundef %129, ptr noundef %130, i64 noundef %132)
  %133 = load i32, ptr %12, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = zext i32 %133 to i64
  %136 = getelementptr i8, ptr %134, i64 %135
  store ptr %136, ptr %4, align 8
  br label %137

137:                                              ; preds = %120
  %138 = load i64, ptr %11, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %11, align 8
  br label %115, !llvm.loop !10

140:                                              ; preds = %115
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %8, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %8, align 8
  br label %93, !llvm.loop !11

144:                                              ; preds = %93
  br label %145

145:                                              ; preds = %144, %112, %91, %58, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_options_read_u32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = urem i64 %6, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %13, i64 4, i1 false)
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_options_read_s32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = urem i64 %6, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %13, i64 4, i1 false)
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
