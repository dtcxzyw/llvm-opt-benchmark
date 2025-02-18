target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@glad_glGetString = external global ptr, align 8
@glad_glGetIntegerv = external global ptr, align 8
@.str = private unnamed_addr constant [63 x i8] c"-------------------------------------------------------------\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"GL Vendor    : %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"GL Renderer  : %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"GL Version   : %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"GL Version   : %d.%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"GLSL Version : %s\0A\00", align 1
@glad_glGetError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"OpenGL error = %d\0A\00", align 1
@glad_glIsShader = external global ptr, align 8
@glad_glGetShaderiv = external global ptr, align 8
@glad_glIsProgram = external global ptr, align 8
@glad_glGetProgramiv = external global ptr, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"PrintLogGL: Not a shader or a program\0A\00", align 1
@glad_glGetShaderInfoLog = external global ptr, align 8
@glad_glGetProgramInfoLog = external global ptr, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"PrintLogGL: %s\00", align 1
@glad_glCreateProgram = external global ptr, align 8
@glad_glAttachShader = external global ptr, align 8
@glad_glLinkProgram = external global ptr, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"glLinkProgram:\00", align 1
@glad_glDeleteShader = external global ptr, align 8
@glad_glCreateShader = external global ptr, align 8
@glad_glShaderSource = external global ptr, align 8
@glad_glCompileShader = external global ptr, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"Error compiling shader of type %d!\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"Error opening %s\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10DumpInfoGLv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %7 = load ptr, ptr @glad_glGetString, align 8, !tbaa !4
  %8 = call ptr %7(i32 noundef 7937)
  store ptr %8, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %9 = load ptr, ptr @glad_glGetString, align 8, !tbaa !4
  %10 = call ptr %9(i32 noundef 7936)
  store ptr %10, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %11 = load ptr, ptr @glad_glGetString, align 8, !tbaa !4
  %12 = call ptr %11(i32 noundef 7938)
  store ptr %12, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr @glad_glGetString, align 8, !tbaa !4
  %14 = call ptr %13(i32 noundef 35724)
  store ptr %14, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %15 = load ptr, ptr @glad_glGetIntegerv, align 8, !tbaa !4
  call void %15(i32 noundef 33307, ptr noundef %5)
  %16 = load ptr, ptr @glad_glGetIntegerv, align 8, !tbaa !4
  call void %16(i32 noundef 33308, ptr noundef %6)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %18)
  %20 = load ptr, ptr %1, align 8, !tbaa !8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %22)
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12CheckErrorGLv() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  %2 = load ptr, ptr @glad_glGetError, align 8, !tbaa !4
  %3 = call i32 %2()
  store i32 %3, ptr %1, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i32, ptr %1, align 4, !tbaa !10
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10PrintLogGLj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr @glad_glIsShader, align 8, !tbaa !4
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = call zeroext i8 %6(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @glad_glGetShaderiv, align 8, !tbaa !4
  %12 = load i32, ptr %2, align 4, !tbaa !10
  call void %11(i32 noundef %12, i32 noundef 35716, ptr noundef %3)
  br label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr @glad_glIsProgram, align 8, !tbaa !4
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = call zeroext i8 %14(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr @glad_glGetProgramiv, align 8, !tbaa !4
  %20 = load i32, ptr %2, align 4, !tbaa !10
  call void %19(i32 noundef %20, i32 noundef 35716, ptr noundef %3)
  br label %23

21:                                               ; preds = %13
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 1, ptr %4, align 4
  br label %52

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  store ptr %27, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr @glad_glIsShader, align 8, !tbaa !4
  %29 = load i32, ptr %2, align 4, !tbaa !10
  %30 = call zeroext i8 %28(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr @glad_glGetShaderInfoLog, align 8, !tbaa !4
  %34 = load i32, ptr %2, align 4, !tbaa !10
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  call void %33(i32 noundef %34, i32 noundef %35, ptr noundef null, ptr noundef %36)
  br label %48

37:                                               ; preds = %24
  %38 = load ptr, ptr @glad_glIsProgram, align 8, !tbaa !4
  %39 = load i32, ptr %2, align 4, !tbaa !10
  %40 = call zeroext i8 %38(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr @glad_glGetProgramInfoLog, align 8, !tbaa !4
  %44 = load i32, ptr %2, align 4, !tbaa !10
  %45 = load i32, ptr %3, align 4, !tbaa !10
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  call void %43(i32 noundef %44, i32 noundef %45, ptr noundef null, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  br label %48

48:                                               ; preds = %47, %32
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %48, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z24CreateProgramFromStringsPKcS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noundef i32 @_ZL23sCreateShaderFromStringPKcj(ptr noundef %11, i32 noundef 35633)
  store i32 %12, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call noundef i32 @_ZL23sCreateShaderFromStringPKcj(ptr noundef %17, i32 noundef 35632)
  store i32 %18, ptr %8, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %23 = load ptr, ptr @glad_glCreateProgram, align 8, !tbaa !4
  %24 = call i32 %23()
  store i32 %24, ptr %9, align 4, !tbaa !10
  %25 = load ptr, ptr @glad_glAttachShader, align 8, !tbaa !4
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !10
  call void %25(i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr @glad_glAttachShader, align 8, !tbaa !4
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !10
  call void %28(i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr @glad_glLinkProgram, align 8, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !10
  call void %31(i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !10
  %33 = load ptr, ptr @glad_glGetProgramiv, align 8, !tbaa !4
  %34 = load i32, ptr %9, align 4, !tbaa !10
  call void %33(i32 noundef %34, i32 noundef 35714, ptr noundef %10)
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %22
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %39 = load i32, ptr %9, align 4, !tbaa !10
  call void @_Z10PrintLogGLj(i32 noundef %39)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

40:                                               ; preds = %22
  %41 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !4
  %42 = load i32, ptr %6, align 4, !tbaa !10
  call void %41(i32 noundef %42)
  %43 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !4
  %44 = load i32, ptr %8, align 4, !tbaa !10
  call void %43(i32 noundef %44)
  %45 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %47

47:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %48

48:                                               ; preds = %47, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23sCreateShaderFromStringPKcj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x ptr], align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr @glad_glCreateShader, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = call i32 %10(i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr @glad_glShaderSource, align 8, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  call void %14(i32 noundef %15, i32 noundef 1, ptr noundef %16, ptr noundef null)
  %17 = load ptr, ptr @glad_glCompileShader, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !10
  call void %17(i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr @glad_glGetShaderiv, align 8, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !10
  call void %19(i32 noundef %20, i32 noundef 35713, ptr noundef %8)
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %24)
  %26 = load i32, ptr %6, align 4, !tbaa !10
  call void @_Z10PrintLogGLj(i32 noundef %26)
  %27 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !4
  %28 = load i32, ptr %6, align 4, !tbaa !10
  call void %27(i32 noundef %28)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z22CreateProgramFromFilesPKcS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noundef i32 @_ZL21sCreateShaderFromFilePKcj(ptr noundef %11, i32 noundef 35633)
  store i32 %12, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call noundef i32 @_ZL21sCreateShaderFromFilePKcj(ptr noundef %17, i32 noundef 35632)
  store i32 %18, ptr %8, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %23 = load ptr, ptr @glad_glCreateProgram, align 8, !tbaa !4
  %24 = call i32 %23()
  store i32 %24, ptr %9, align 4, !tbaa !10
  %25 = load ptr, ptr @glad_glAttachShader, align 8, !tbaa !4
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !10
  call void %25(i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr @glad_glAttachShader, align 8, !tbaa !4
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !10
  call void %28(i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr @glad_glLinkProgram, align 8, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !10
  call void %31(i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !10
  %33 = load ptr, ptr @glad_glGetProgramiv, align 8, !tbaa !4
  %34 = load i32, ptr %9, align 4, !tbaa !10
  call void %33(i32 noundef %34, i32 noundef 35714, ptr noundef %10)
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %22
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %39 = load i32, ptr %9, align 4, !tbaa !10
  call void @_Z10PrintLogGLj(i32 noundef %39)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

40:                                               ; preds = %22
  %41 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !4
  %42 = load i32, ptr %6, align 4, !tbaa !10
  call void %41(i32 noundef %42)
  %43 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !4
  %44 = load i32, ptr %8, align 4, !tbaa !10
  call void %43(i32 noundef %44)
  %45 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %47

47:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %48

48:                                               ; preds = %47, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21sCreateShaderFromFilePKcj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1 x ptr], align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.11)
  store ptr %15, ptr %6, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.12, ptr noundef %20) #5
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = call i32 @fseek(ptr noundef %23, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = call i64 @ftell(ptr noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = call i32 @fseek(ptr noundef %27, i64 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %29 = load i64, ptr %8, align 8, !tbaa !14
  %30 = add nsw i64 %29, 1
  %31 = call noalias ptr @malloc(i64 noundef %30) #6
  store ptr %31, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = call i64 @fread(ptr noundef %32, i64 noundef %33, i64 noundef 1, ptr noundef %34)
  store i64 %35, ptr %10, align 8, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = call i32 @fclose(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = load i64, ptr %8, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %41 = load ptr, ptr @glad_glCreateShader, align 8, !tbaa !4
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = call i32 %41(i32 noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %44, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr @glad_glShaderSource, align 8, !tbaa !4
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  call void %45(i32 noundef %46, i32 noundef 1, ptr noundef %47, ptr noundef null)
  %48 = load ptr, ptr @glad_glCompileShader, align 8, !tbaa !4
  %49 = load i32, ptr %11, align 4, !tbaa !10
  call void %48(i32 noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !10
  %50 = load ptr, ptr @glad_glGetShaderiv, align 8, !tbaa !4
  %51 = load i32, ptr %11, align 4, !tbaa !10
  call void %50(i32 noundef %51, i32 noundef 35713, ptr noundef %13)
  %52 = load i32, ptr %13, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %22
  %55 = load ptr, ptr @stderr, align 8, !tbaa !12
  %56 = load i32, ptr %5, align 4, !tbaa !10
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.10, i32 noundef %56) #5
  %58 = load i32, ptr %11, align 4, !tbaa !10
  call void @_Z10PrintLogGLj(i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %22
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %60) #5
  %61 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %62

62:                                               ; preds = %59, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!6, !6, i64 0}
