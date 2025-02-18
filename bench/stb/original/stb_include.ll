target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.include_info = type { i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"inject\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"#line \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\0A#line \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"source-file\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Error: couldn't load '\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"'\00", align 1

; Function Attrs: nounwind uwtable
define ptr @stb_include_load_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = call i32 @fseek(ptr noundef %16, i64 noundef 0, i32 noundef 2)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = call i64 @ftell(ptr noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  store i64 %23, ptr %24, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %22, %15
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = add i64 %26, 1
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = call i32 @fseek(ptr noundef %33, i64 noundef 0, i32 noundef 0)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i64, ptr %7, align 8, !tbaa !12
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = call i64 @fread(ptr noundef %35, i64 noundef 1, i64 noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = call i32 @fclose(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i64, ptr %7, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !14
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %32, %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @stb_include_append_include(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = load i32, ptr %8, align 4, !tbaa !16
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 24, %17
  %19 = call ptr @realloc(ptr noundef %14, i64 noundef %18) #10
  store ptr %19, ptr %13, align 8, !tbaa !15
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %21 = load ptr, ptr %13, align 8, !tbaa !15
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.include_info, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.include_info, ptr %24, i32 0, i32 0
  store i32 %20, ptr %25, align 8, !tbaa !18
  %26 = load i32, ptr %10, align 4, !tbaa !16
  %27 = load ptr, ptr %13, align 8, !tbaa !15
  %28 = load i32, ptr %8, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.include_info, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.include_info, ptr %30, i32 0, i32 1
  store i32 %26, ptr %31, align 4, !tbaa !20
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load ptr, ptr %13, align 8, !tbaa !15
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.include_info, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.include_info, ptr %36, i32 0, i32 2
  store ptr %32, ptr %37, align 8, !tbaa !21
  %38 = load i32, ptr %12, align 4, !tbaa !16
  %39 = load ptr, ptr %13, align 8, !tbaa !15
  %40 = load i32, ptr %8, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.include_info, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.include_info, ptr %42, i32 0, i32 3
  store i32 %38, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %44
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @stb_include_free_includes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.include_info, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.include_info, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  call void @free(ptr noundef %16) #8
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !16
  br label %6, !llvm.loop !23

20:                                               ; preds = %6
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @stb_include_isspace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !16
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 10
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @stb_include_find_includes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %294, %2
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %297

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %31, %17
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 9
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ true, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !3
  br label %19, !llvm.loop !25

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %248

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %54, %39
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 9
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ true, %42 ], [ %51, %47 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !3
  br label %42, !llvm.loop !26

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call i32 @strncmp(ptr noundef %58, ptr noundef @.str.1, i64 noundef 7) #11
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %189

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 7
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = sext i8 %64 to i32
  %66 = call i32 @stb_include_isspace(i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %189

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 7
  store ptr %70, ptr %7, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %83, %68
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 9
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %7, align 8, !tbaa !3
  br label %71, !llvm.loop !27

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 34
  br i1 %90, label %91, label %188

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %7, align 8, !tbaa !3
  store ptr %93, ptr %10, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %116, %91
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = load i8, ptr %95, align 1, !tbaa !14
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 34
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 10
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = load i8, ptr %105, align 1, !tbaa !14
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 13
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = load i8, ptr %110, align 1, !tbaa !14
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br label %114

114:                                              ; preds = %109, %104, %99, %94
  %115 = phi i1 [ false, %104 ], [ false, %99 ], [ false, %94 ], [ %113, %109 ]
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %10, align 8, !tbaa !3
  br label %94, !llvm.loop !28

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 34
  br i1 %123, label %124, label %187

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %129, 1
  %131 = call noalias ptr @malloc(i64 noundef %130) #9
  store ptr %131, ptr %11, align 8, !tbaa !3
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %133, i64 %138, i1 false)
  %139 = load ptr, ptr %11, align 8, !tbaa !3
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !14
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %146, ptr %7, align 8, !tbaa !3
  br label %147

147:                                              ; preds = %164, %124
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = load i8, ptr %148, align 1, !tbaa !14
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 13
  br i1 %151, label %152, label %162

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = load i8, ptr %153, align 1, !tbaa !14
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 10
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = load i8, ptr %158, align 1, !tbaa !14
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br label %162

162:                                              ; preds = %157, %152, %147
  %163 = phi i1 [ false, %152 ], [ false, %147 ], [ %161, %157 ]
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %7, align 8, !tbaa !3
  br label %147, !llvm.loop !29

167:                                              ; preds = %162
  %168 = load ptr, ptr %9, align 8, !tbaa !15
  %169 = load i32, ptr %6, align 4, !tbaa !16
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4, !tbaa !16
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %11, align 8, !tbaa !3
  %184 = load i32, ptr %5, align 4, !tbaa !16
  %185 = add nsw i32 %184, 1
  %186 = call ptr @stb_include_append_include(ptr noundef %168, i32 noundef %169, i32 noundef %176, i32 noundef %182, ptr noundef %183, i32 noundef %185)
  store ptr %186, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %187

187:                                              ; preds = %167, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %188

188:                                              ; preds = %187, %86
  br label %247

189:                                              ; preds = %61, %57
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = call i32 @strncmp(ptr noundef %190, ptr noundef @.str.2, i64 noundef 6) #11
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %246

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %194, i64 6
  %196 = load i8, ptr %195, align 1, !tbaa !14
  %197 = sext i8 %196 to i32
  %198 = call i32 @stb_include_isspace(i32 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %201, i64 6
  %203 = load i8, ptr %202, align 1, !tbaa !14
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %246

206:                                              ; preds = %200, %193
  br label %207

207:                                              ; preds = %224, %206
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = load i8, ptr %208, align 1, !tbaa !14
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 13
  br i1 %211, label %212, label %222

212:                                              ; preds = %207
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = load i8, ptr %213, align 1, !tbaa !14
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 10
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = load i8, ptr %218, align 1, !tbaa !14
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br label %222

222:                                              ; preds = %217, %212, %207
  %223 = phi i1 [ false, %212 ], [ false, %207 ], [ %221, %217 ]
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %7, align 8, !tbaa !3
  br label %207, !llvm.loop !30

227:                                              ; preds = %222
  %228 = load ptr, ptr %9, align 8, !tbaa !15
  %229 = load i32, ptr %6, align 4, !tbaa !16
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %6, align 4, !tbaa !16
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %7, align 8, !tbaa !3
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = trunc i64 %241 to i32
  %243 = load i32, ptr %5, align 4, !tbaa !16
  %244 = add nsw i32 %243, 1
  %245 = call ptr @stb_include_append_include(ptr noundef %228, i32 noundef %229, i32 noundef %236, i32 noundef %242, ptr noundef null, i32 noundef %244)
  store ptr %245, ptr %9, align 8, !tbaa !15
  br label %246

246:                                              ; preds = %227, %200, %189
  br label %247

247:                                              ; preds = %246, %188
  br label %248

248:                                              ; preds = %247, %34
  br label %249

249:                                              ; preds = %266, %248
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = load i8, ptr %250, align 1, !tbaa !14
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 13
  br i1 %253, label %254, label %264

254:                                              ; preds = %249
  %255 = load ptr, ptr %7, align 8, !tbaa !3
  %256 = load i8, ptr %255, align 1, !tbaa !14
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 10
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = load i8, ptr %260, align 1, !tbaa !14
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br label %264

264:                                              ; preds = %259, %254, %249
  %265 = phi i1 [ false, %254 ], [ false, %249 ], [ %263, %259 ]
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = load ptr, ptr %7, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %7, align 8, !tbaa !3
  br label %249, !llvm.loop !31

269:                                              ; preds = %264
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = load i8, ptr %270, align 1, !tbaa !14
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 13
  br i1 %273, label %279, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %7, align 8, !tbaa !3
  %276 = load i8, ptr %275, align 1, !tbaa !14
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 10
  br i1 %278, label %279, label %294

279:                                              ; preds = %274, %269
  %280 = load ptr, ptr %7, align 8, !tbaa !3
  %281 = load ptr, ptr %7, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %281, i64 0
  %283 = load i8, ptr %282, align 1, !tbaa !14
  %284 = sext i8 %283 to i32
  %285 = load ptr, ptr %7, align 8, !tbaa !3
  %286 = getelementptr inbounds i8, ptr %285, i64 1
  %287 = load i8, ptr %286, align 1, !tbaa !14
  %288 = sext i8 %287 to i32
  %289 = add nsw i32 %284, %288
  %290 = icmp eq i32 %289, 23
  %291 = select i1 %290, i32 2, i32 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %280, i64 %292
  store ptr %293, ptr %7, align 8, !tbaa !3
  br label %294

294:                                              ; preds = %279, %274
  %295 = load i32, ptr %5, align 4, !tbaa !16
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4, !tbaa !16
  br label %13, !llvm.loop !32

297:                                              ; preds = %13
  %298 = load ptr, ptr %9, align 8, !tbaa !15
  %299 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %298, ptr %299, align 8, !tbaa !15
  %300 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %300
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @stb_include_itoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 32, ptr %13, align 1, !tbaa !14
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !16
  br label %6, !llvm.loop !33

17:                                               ; preds = %6
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !14
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %41, %17
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !16
  %27 = srem i32 %26, 10
  %28 = add nsw i32 48, %27
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = sub nsw i32 7, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %29, ptr %34, align 1, !tbaa !14
  %35 = load i32, ptr %4, align 4, !tbaa !16
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %4, align 4, !tbaa !16
  %37 = load i32, ptr %4, align 4, !tbaa !16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  br label %44

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !16
  br label %22, !llvm.loop !34

44:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stb_include_append(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = add i64 %11, %12
  %14 = call ptr @realloc(ptr noundef %9, i64 noundef %13) #10
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @stb_include_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 @stb_include_find_includes(ptr noundef %22, ptr noundef %13)
  store i32 %23, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call i64 @strlen(ptr noundef %24) #11
  store i64 %25, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %165, %5
  %27 = load i32, ptr %14, align 4, !tbaa !16
  %28 = load i32, ptr %15, align 4, !tbaa !16
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %168

30:                                               ; preds = %26
  %31 = load ptr, ptr %17, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i64, ptr %19, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %13, align 8, !tbaa !15
  %36 = load i32, ptr %14, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.include_info, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.include_info, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %19, align 8, !tbaa !12
  %43 = sub i64 %41, %42
  %44 = call ptr @stb_include_append(ptr noundef %31, ptr noundef %18, ptr noundef %34, i64 noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !3
  %45 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %46 = call ptr @strcpy(ptr noundef %45, ptr noundef @.str.3) #8
  %47 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %48 = getelementptr inbounds i8, ptr %47, i64 6
  call void @stb_include_itoa(ptr noundef %48, i32 noundef 1)
  %49 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %50 = call ptr @strcat(ptr noundef %49, ptr noundef @.str.4) #8
  %51 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %52 = call ptr @strcat(ptr noundef %51, ptr noundef @.str.5) #8
  %53 = load ptr, ptr %13, align 8, !tbaa !15
  %54 = load i32, ptr %14, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.include_info, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.include_info, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %30
  br label %70

61:                                               ; preds = %30
  %62 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %63 = load ptr, ptr %13, align 8, !tbaa !15
  %64 = load i32, ptr %14, align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.include_info, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.include_info, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = call ptr @strcat(ptr noundef %62, ptr noundef %68) #8
  br label %70

70:                                               ; preds = %61, %60
  %71 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %72 = call ptr @strcat(ptr noundef %71, ptr noundef @.str.5) #8
  %73 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %74 = call ptr @strcat(ptr noundef %73, ptr noundef @.str.7) #8
  %75 = load ptr, ptr %17, align 8, !tbaa !3
  %76 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %77 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %78 = call i64 @strlen(ptr noundef %77) #11
  %79 = call ptr @stb_include_append(ptr noundef %75, ptr noundef %18, ptr noundef %76, i64 noundef %78)
  store ptr %79, ptr %17, align 8, !tbaa !3
  %80 = load ptr, ptr %13, align 8, !tbaa !15
  %81 = load i32, ptr %14, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.include_info, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.include_info, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %70
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %17, align 8, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = call i64 @strlen(ptr noundef %93) #11
  %95 = call ptr @stb_include_append(ptr noundef %91, ptr noundef %18, ptr noundef %92, i64 noundef %94)
  store ptr %95, ptr %17, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %90, %87
  br label %131

97:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %98 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = call ptr @strcpy(ptr noundef %98, ptr noundef %99) #8
  %101 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %102 = call ptr @strcat(ptr noundef %101, ptr noundef @.str.8) #8
  %103 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %104 = load ptr, ptr %13, align 8, !tbaa !15
  %105 = load i32, ptr %14, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.include_info, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.include_info, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = call ptr @strcat(ptr noundef %103, ptr noundef %109) #8
  %111 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %115 = call ptr @stb_include_file(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %20, align 8, !tbaa !3
  %116 = load ptr, ptr %20, align 8, !tbaa !3
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %97
  %119 = load ptr, ptr %13, align 8, !tbaa !15
  %120 = load i32, ptr %15, align 4, !tbaa !16
  call void @stb_include_free_includes(ptr noundef %119, i32 noundef %120)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %128

121:                                              ; preds = %97
  %122 = load ptr, ptr %17, align 8, !tbaa !3
  %123 = load ptr, ptr %20, align 8, !tbaa !3
  %124 = load ptr, ptr %20, align 8, !tbaa !3
  %125 = call i64 @strlen(ptr noundef %124) #11
  %126 = call ptr @stb_include_append(ptr noundef %122, ptr noundef %18, ptr noundef %123, i64 noundef %125)
  store ptr %126, ptr %17, align 8, !tbaa !3
  %127 = load ptr, ptr %20, align 8, !tbaa !3
  call void @free(ptr noundef %127) #8
  store i32 0, ptr %21, align 4
  br label %128

128:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %129 = load i32, ptr %21, align 4
  switch i32 %129, label %181 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %96
  %132 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %133 = call ptr @strcpy(ptr noundef %132, ptr noundef @.str.9) #8
  %134 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %135 = getelementptr inbounds i8, ptr %134, i64 6
  %136 = load ptr, ptr %13, align 8, !tbaa !15
  %137 = load i32, ptr %14, align 4, !tbaa !16
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.include_info, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.include_info, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !22
  call void @stb_include_itoa(ptr noundef %135, i32 noundef %141)
  %142 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %143 = call ptr @strcat(ptr noundef %142, ptr noundef @.str.4) #8
  %144 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %131
  %148 = load ptr, ptr %10, align 8, !tbaa !3
  br label %150

149:                                              ; preds = %131
  br label %150

150:                                              ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ @.str.10, %149 ]
  %152 = call ptr @strcat(ptr noundef %144, ptr noundef %151) #8
  %153 = load ptr, ptr %17, align 8, !tbaa !3
  %154 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %155 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %156 = call i64 @strlen(ptr noundef %155) #11
  %157 = call ptr @stb_include_append(ptr noundef %153, ptr noundef %18, ptr noundef %154, i64 noundef %156)
  store ptr %157, ptr %17, align 8, !tbaa !3
  %158 = load ptr, ptr %13, align 8, !tbaa !15
  %159 = load i32, ptr %14, align 4, !tbaa !16
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.include_info, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.include_info, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !20
  %164 = sext i32 %163 to i64
  store i64 %164, ptr %19, align 8, !tbaa !12
  br label %165

165:                                              ; preds = %150
  %166 = load i32, ptr %14, align 4, !tbaa !16
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %14, align 4, !tbaa !16
  br label %26, !llvm.loop !35

168:                                              ; preds = %26
  %169 = load ptr, ptr %17, align 8, !tbaa !3
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = load i64, ptr %19, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = load i64, ptr %16, align 8, !tbaa !12
  %174 = load i64, ptr %19, align 8, !tbaa !12
  %175 = sub i64 %173, %174
  %176 = add i64 %175, 1
  %177 = call ptr @stb_include_append(ptr noundef %169, ptr noundef %18, ptr noundef %172, i64 noundef %176)
  store ptr %177, ptr %17, align 8, !tbaa !3
  %178 = load ptr, ptr %13, align 8, !tbaa !15
  %179 = load i32, ptr %15, align 4, !tbaa !16
  call void @stb_include_free_includes(ptr noundef %178, i32 noundef %179)
  %180 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %180, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %181

181:                                              ; preds = %168, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #8
  %182 = load ptr, ptr %6, align 8
  ret ptr %182
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @stb_include_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @stb_include_load_file(ptr noundef %14, ptr noundef %10)
  store ptr %15, ptr %12, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = call ptr @strcpy(ptr noundef %19, ptr noundef @.str.11) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call ptr @strcat(ptr noundef %21, ptr noundef %22) #8
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call ptr @strcat(ptr noundef %24, ptr noundef @.str.12) #8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %35

26:                                               ; preds = %4
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = call ptr @stb_include_string(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !3
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %33) #8
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @stb_include_strings(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !36
  store i32 %1, ptr %8, align 4, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %30, %6
  %18 = load i32, ptr %15, align 4, !tbaa !16
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = load i32, ptr %15, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = call i64 @strlen(ptr noundef %26) #11
  %28 = load i64, ptr %16, align 8, !tbaa !12
  %29 = add i64 %28, %27
  store i64 %29, ptr %16, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %15, align 4, !tbaa !16
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %15, align 4, !tbaa !16
  br label %17, !llvm.loop !38

33:                                               ; preds = %17
  %34 = load i64, ptr %16, align 8, !tbaa !12
  %35 = add i64 %34, 1
  %36 = call noalias ptr @malloc(i64 noundef %35) #9
  store ptr %36, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %59, %33
  %38 = load i32, ptr %15, align 4, !tbaa !16
  %39 = load i32, ptr %8, align 4, !tbaa !16
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = load i64, ptr %16, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load ptr, ptr %7, align 8, !tbaa !36
  %46 = load i32, ptr %15, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = call ptr @strcpy(ptr noundef %44, ptr noundef %49) #8
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  %52 = load i32, ptr %15, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = call i64 @strlen(ptr noundef %55) #11
  %57 = load i64, ptr %16, align 8, !tbaa !12
  %58 = add i64 %57, %56
  store i64 %58, ptr %16, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %15, align 4, !tbaa !16
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !16
  br label %37, !llvm.loop !39

62:                                               ; preds = %37
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = call ptr @stb_include_string(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !3
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %69) #8
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %70
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"", !17, i64 0, !17, i64 4, !4, i64 8, !17, i64 16}
!20 = !{!19, !17, i64 4}
!21 = !{!19, !4, i64 8}
!22 = !{!19, !17, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 omnipotent char", !5, i64 0}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
