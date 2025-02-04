target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vec_uint_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [29 x i8] c"There is no parameter line.\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Unable to add clause: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Couldn't open file: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Parsing error. Unexpected char: %c.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"Vector has %u(%u) entries: {\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @satoko_parse_dimacs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @file_open(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %97

18:                                               ; preds = %2
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %19, ptr %11, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %88, %18
  br label %21

21:                                               ; preds = %20
  call void @skip_spaces(ptr noundef %11)
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %89

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 99
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @skip_line(ptr noundef %11)
  br label %87

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 112
  br i1 %37, label %38, label %64

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !3
  call void @skip_spaces(ptr noundef %11)
  br label %41

41:                                               ; preds = %55, %38
  %42 = call ptr @__ctype_b_loc() #11
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = sext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !17
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 8192
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  br i1 %53, label %54, label %58

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %11, align 8, !tbaa !3
  br label %41, !llvm.loop !19

58:                                               ; preds = %41
  %59 = call i32 @read_int(ptr noundef %11)
  store i32 %59, ptr %8, align 4, !tbaa !21
  %60 = call i32 @read_int(ptr noundef %11)
  store i32 %60, ptr %9, align 4, !tbaa !21
  call void @skip_line(ptr noundef %11)
  %61 = load i32, ptr %8, align 4, !tbaa !21
  %62 = call ptr @vec_uint_alloc(i32 noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !12
  %63 = call ptr @satoko_create()
  store ptr %63, ptr %6, align 8, !tbaa !10
  br label %86

64:                                               ; preds = %33
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %70) #10
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %97

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  call void @read_clause(ptr noundef %11, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  %77 = call ptr @vec_uint_data(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !12
  %79 = call i32 @vec_uint_size(ptr noundef %78)
  %80 = call i32 @satoko_add_clause(ptr noundef %75, ptr noundef %77, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %73
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  call void @vec_uint_print(ptr noundef %84)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %97

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %58
  br label %87

87:                                               ; preds = %86, %32
  br label %88

88:                                               ; preds = %87
  br label %20

89:                                               ; preds = %26
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  call void @vec_uint_free(ptr noundef %90)
  br label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %92) #10
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %95, ptr %96, align 8, !tbaa !10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %94, %82, %72, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @file_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.2)
  store ptr %10, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %45

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = call i32 @fseek(ptr noundef %17, i64 noundef 0, i32 noundef 2)
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = call i64 @ftell(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  call void @rewind(ptr noundef %22)
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = add nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 1
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  store ptr %27, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %30, i64 noundef 1, ptr noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !21
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !21
  %36 = add nsw i32 %35, 0
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 10, ptr %38, align 1, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !21
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !14
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @skip_spaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  br label %3

3:                                                ; preds = %17, %1
  %4 = call ptr @__ctype_b_loc() #11
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = sext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %5, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !17
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !3
  br label %3, !llvm.loop !27

21:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skip_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  br label %3

3:                                                ; preds = %24, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 10
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, -1
  br label %21

21:                                               ; preds = %15, %9, %3
  %22 = phi i1 [ false, %9 ], [ false, %3 ], [ %20, %15 ]
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !25
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !3
  br label %3, !llvm.loop !28

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !25
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !25
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind uwtable
define internal i32 @read_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  call void @skip_spaces(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !21
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !3
  br label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 43
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %21, %15
  br label %26

26:                                               ; preds = %25, %11
  %27 = call ptr @__ctype_b_loc() #11
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %2, align 8, !tbaa !25
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = sext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !17
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 2048
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %26
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = sext i8 %42 to i32
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %43)
  call void @exit(i32 noundef 1) #13
  unreachable

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %59, %45
  %47 = call ptr @__ctype_b_loc() #11
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = load ptr, ptr %2, align 8, !tbaa !25
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = sext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %48, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !17
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 2048
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %46
  %60 = load i32, ptr %3, align 4, !tbaa !21
  %61 = mul nsw i32 %60, 10
  %62 = load ptr, ptr %2, align 8, !tbaa !25
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = add nsw i32 %61, %66
  store i32 %67, ptr %3, align 4, !tbaa !21
  %68 = load ptr, ptr %2, align 8, !tbaa !25
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8, !tbaa !3
  br label %46, !llvm.loop !29

71:                                               ; preds = %46
  %72 = load i32, ptr %4, align 4, !tbaa !21
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %3, align 4, !tbaa !21
  %76 = sub nsw i32 0, %75
  br label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %3, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i32 [ %76, %74 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @vec_uint_alloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare ptr @satoko_create() #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @read_clause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @vec_uint_clear(ptr noundef %7)
  br label %8

8:                                                ; preds = %15, %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = call i32 @read_int(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !21
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %30

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !21
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  %29 = call i32 @var2lit(i32 noundef %23, i8 noundef signext %28)
  call void @vec_uint_push_back(ptr noundef %22, i32 noundef %29)
  br label %8

30:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @vec_uint_data(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vec_uint_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_print(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr @stdout, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.5, i32 noundef %7, i32 noundef %10) #10
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %28, %1
  %13 = load i32, ptr %3, align 4, !tbaa !21
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr @stdout, align 8, !tbaa !23
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load i32, ptr %3, align 4, !tbaa !21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.6, i32 noundef %26) #10
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %3, align 4, !tbaa !21
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !21
  br label %12, !llvm.loop !35

31:                                               ; preds = %12
  %32 = load ptr, ptr @stdout, align 8, !tbaa !23
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %17) #10
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @ftell(ptr noundef) #4

declare void @rewind(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_push_back(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = icmp ult i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @vec_uint_reserve(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = mul i32 2, %23
  call void @vec_uint_reserve(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %34
  store i32 %27, ptr %35, align 4, !tbaa !21
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @var2lit(i32 noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = add i32 %5, %6
  %8 = load i8, ptr %4, align 1, !tbaa !14
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vec_uint_reserve(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !34
  %21 = load i32, ptr %4, align 4, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.vec_uint_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

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
!9 = !{!"p2 _ZTS9solver_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9solver_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11vec_uint_t_", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !5, i64 0}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !22, i64 4}
!31 = !{!"vec_uint_t_", !22, i64 0, !22, i64 4, !32, i64 8}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!31, !22, i64 0}
!34 = !{!31, !32, i64 8}
!35 = distinct !{!35, !20}
