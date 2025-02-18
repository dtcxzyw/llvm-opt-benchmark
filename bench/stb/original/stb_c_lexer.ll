target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stb_lexer = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, double, i64, ptr, i32 }
%struct.stb_lex_location = type { i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define void @stb_c_lexer_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.stb_lexer, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.stb_lexer, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.stb_lexer, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.stb_lexer, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !17
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.stb_lexer, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @stb_c_lexer_get_location(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.stb_lexer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %56, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = icmp ult ptr %19, %20
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ %21, %18 ]
  br i1 %23, label %24, label %57

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %51

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = icmp eq i32 %43, 23
  %45 = select i1 %44, i32 2, i32 1
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %7, align 8, !tbaa !7
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %56

51:                                               ; preds = %29
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !7
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %51, %34
  br label %13, !llvm.loop !20

57:                                               ; preds = %22
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.stb_lex_location, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4, !tbaa !22
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.stb_lex_location, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @stb__clex_token(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.stb_lexer, ptr %11, i32 0, i32 7
  store i64 %10, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.stb_lexer, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8, !tbaa !26
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.stb_lexer, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.stb_lexer, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @stb__clex_eof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.stb_lexer, ptr %3, i32 0, i32 7
  store i64 256, ptr %4, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @stb__clex_iswhite(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 12
  br label %17

17:                                               ; preds = %14, %11, %8, %5, %1
  %18 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %16, %14 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @stb__strchr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %19, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i8, ptr %7, align 1, !tbaa !19
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = sext i8 %12 to i32
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %17, ptr %3, align 8
  br label %23

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !7
  br label %6, !llvm.loop !28

22:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i32 @stb__clex_parse_suffixes(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %11, ptr %10, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %7, align 8, !tbaa !29
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  %18 = call i32 @stb__clex_token(ptr noundef %12, i32 noundef %14, ptr noundef %15, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @stb__clex_parse_char(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load i8, ptr %6, align 1, !tbaa !19
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 92
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %12, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = sext i8 %16 to i32
  switch i32 %17, label %28 [
    i32 92, label %18
    i32 39, label %19
    i32 34, label %20
    i32 116, label %21
    i32 102, label %22
    i32 110, label %23
    i32 114, label %24
    i32 48, label %25
    i32 120, label %26
    i32 88, label %26
    i32 117, label %27
  ]

18:                                               ; preds = %10
  store i32 92, ptr %3, align 4
  br label %36

19:                                               ; preds = %10
  store i32 39, ptr %3, align 4
  br label %36

20:                                               ; preds = %10
  store i32 34, ptr %3, align 4
  br label %36

21:                                               ; preds = %10
  store i32 9, ptr %3, align 4
  br label %36

22:                                               ; preds = %10
  store i32 12, ptr %3, align 4
  br label %36

23:                                               ; preds = %10
  store i32 10, ptr %3, align 4
  br label %36

24:                                               ; preds = %10
  store i32 13, ptr %3, align 4
  br label %36

25:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %36

26:                                               ; preds = %10, %10
  store i32 -1, ptr %3, align 4
  br label %36

27:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %36

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %31, ptr %32, align 8, !tbaa !7
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %29, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @stb__clex_parse_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %15, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !7
  %18 = load i8, ptr %16, align 1, !tbaa !19
  store i8 %18, ptr %9, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.stb_lexer, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %21, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.stb_lexer, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.stb_lexer, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %79, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = sext i8 %32 to i32
  %34 = load i8, ptr %9, align 1, !tbaa !19
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %80

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 92
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = call i32 @stb__clex_parse_char(ptr noundef %43, ptr noundef %13)
  store i32 %44, ptr %12, align 4, !tbaa !9
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  %50 = load ptr, ptr %13, align 8, !tbaa !7
  %51 = call i32 @stb__clex_token(ptr noundef %48, i32 noundef 257, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %54

52:                                               ; preds = %42
  %53 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %53, ptr %6, align 8, !tbaa !7
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %77 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %62

57:                                               ; preds = %37
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !7
  %60 = load i8, ptr %58, align 1, !tbaa !19
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %12, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %57, %56
  %63 = load ptr, ptr %10, align 8, !tbaa !7
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load ptr, ptr %11, align 8, !tbaa !7
  %66 = icmp ugt ptr %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !7
  %70 = load ptr, ptr %6, align 8, !tbaa !7
  %71 = call i32 @stb__clex_token(ptr noundef %68, i32 noundef 257, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %77

72:                                               ; preds = %62
  %73 = load i32, ptr %12, align 4, !tbaa !9
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %10, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %10, align 8, !tbaa !7
  store i8 %74, ptr %75, align 1, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %72, %67, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %78 = load i32, ptr %14, align 4
  switch i32 %78, label %102 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %30, !llvm.loop !32

80:                                               ; preds = %30
  %81 = load ptr, ptr %10, align 8, !tbaa !7
  store i8 0, ptr %81, align 1, !tbaa !19
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.stb_lexer, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.stb_lexer, ptr %85, i32 0, i32 10
  store ptr %84, ptr %86, align 8, !tbaa !33
  %87 = load ptr, ptr %10, align 8, !tbaa !7
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.stb_lexer, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = ptrtoint ptr %87 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.stb_lexer, ptr %95, i32 0, i32 11
  store i32 %94, ptr %96, align 8, !tbaa !34
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  %100 = load ptr, ptr %6, align 8, !tbaa !7
  %101 = call i32 @stb__clex_token(ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %102

102:                                              ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define i32 @stb_c_lexer_get_token(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.stb_lexer, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %4, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %173, %137, %74, %1
  br label %17

17:                                               ; preds = %31, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.stb_lexer, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = sext i8 %25 to i32
  %27 = call i32 @stb__clex_iswhite(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %23, %17
  %30 = phi i1 [ false, %17 ], [ %28, %23 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !7
  br label %17, !llvm.loop !35

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.stb_lexer, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = icmp ne ptr %35, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !19
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 47
  br i1 %45, label %46, label %75

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 47
  br i1 %51, label %52, label %75

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %71, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.stb_lexer, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = icmp ne ptr %54, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = load i8, ptr %60, align 1, !tbaa !19
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 13
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = load i8, ptr %65, align 1, !tbaa !19
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 10
  br label %69

69:                                               ; preds = %64, %59, %53
  %70 = phi i1 [ false, %59 ], [ false, %53 ], [ %68, %64 ]
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %4, align 8, !tbaa !7
  br label %53, !llvm.loop !36

74:                                               ; preds = %69
  br label %16

75:                                               ; preds = %46, %40, %34
  %76 = load ptr, ptr %4, align 8, !tbaa !7
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.stb_lexer, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = icmp ne ptr %76, %79
  br i1 %80, label %81, label %139

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !7
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !19
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 47
  br i1 %86, label %87, label %139

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !7
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !19
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 42
  br i1 %92, label %93, label %139

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %94 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %94, ptr %5, align 8, !tbaa !7
  %95 = load ptr, ptr %4, align 8, !tbaa !7
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  store ptr %96, ptr %4, align 8, !tbaa !7
  br label %97

97:                                               ; preds = %119, %93
  %98 = load ptr, ptr %4, align 8, !tbaa !7
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.stb_lexer, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = icmp ne ptr %98, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !7
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !19
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 42
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !7
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !19
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 47
  br label %115

115:                                              ; preds = %109, %103
  %116 = phi i1 [ true, %103 ], [ %114, %109 ]
  br label %117

117:                                              ; preds = %115, %97
  %118 = phi i1 [ false, %97 ], [ %116, %115 ]
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load ptr, ptr %4, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %4, align 8, !tbaa !7
  br label %97, !llvm.loop !37

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8, !tbaa !7
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.stb_lexer, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = icmp eq ptr %123, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = load ptr, ptr %5, align 8, !tbaa !7
  %131 = load ptr, ptr %4, align 8, !tbaa !7
  %132 = getelementptr inbounds i8, ptr %131, i64 -1
  %133 = call i32 @stb__clex_token(ptr noundef %129, i32 noundef 257, ptr noundef %130, ptr noundef %132)
  store i32 %133, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %137

134:                                              ; preds = %122
  %135 = load ptr, ptr %4, align 8, !tbaa !7
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  store ptr %136, ptr %4, align 8, !tbaa !7
  store i32 3, ptr %6, align 4
  br label %137

137:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %138 = load i32, ptr %6, align 4
  switch i32 %138, label %901 [
    i32 3, label %16
  ]

139:                                              ; preds = %87, %81, %75
  %140 = load ptr, ptr %4, align 8, !tbaa !7
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.stb_lexer, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = icmp ne ptr %140, %143
  br i1 %144, label %145, label %174

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !7
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1, !tbaa !19
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %174

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %170, %151
  %153 = load ptr, ptr %4, align 8, !tbaa !7
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.stb_lexer, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = icmp ne ptr %153, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8, !tbaa !7
  %160 = load i8, ptr %159, align 1, !tbaa !19
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 13
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %4, align 8, !tbaa !7
  %165 = load i8, ptr %164, align 1, !tbaa !19
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 10
  br label %168

168:                                              ; preds = %163, %158, %152
  %169 = phi i1 [ false, %158 ], [ false, %152 ], [ %167, %163 ]
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = load ptr, ptr %4, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %4, align 8, !tbaa !7
  br label %152, !llvm.loop !38

173:                                              ; preds = %168
  br label %16

174:                                              ; preds = %145, %139
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %4, align 8, !tbaa !7
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.stb_lexer, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %180 = icmp eq ptr %176, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = call i32 @stb__clex_eof(ptr noundef %182)
  store i32 %183, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

184:                                              ; preds = %175
  %185 = load ptr, ptr %4, align 8, !tbaa !7
  %186 = load i8, ptr %185, align 1, !tbaa !19
  %187 = sext i8 %186 to i32
  switch i32 %187, label %188 [
    i32 43, label %360
    i32 45, label %393
    i32 38, label %438
    i32 124, label %471
    i32 61, label %504
    i32 33, label %525
    i32 94, label %545
    i32 37, label %565
    i32 42, label %585
    i32 47, label %605
    i32 60, label %625
    i32 62, label %677
    i32 34, label %729
    i32 39, label %733
    i32 48, label %773
    i32 49, label %816
    i32 50, label %816
    i32 51, label %816
    i32 52, label %816
    i32 53, label %816
    i32 54, label %816
    i32 55, label %816
    i32 56, label %816
    i32 57, label %816
  ]

188:                                              ; preds = %184
  %189 = load ptr, ptr %4, align 8, !tbaa !7
  %190 = load i8, ptr %189, align 1, !tbaa !19
  %191 = sext i8 %190 to i32
  %192 = icmp sge i32 %191, 97
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8, !tbaa !7
  %195 = load i8, ptr %194, align 1, !tbaa !19
  %196 = sext i8 %195 to i32
  %197 = icmp sle i32 %196, 122
  br i1 %197, label %223, label %198

198:                                              ; preds = %193, %188
  %199 = load ptr, ptr %4, align 8, !tbaa !7
  %200 = load i8, ptr %199, align 1, !tbaa !19
  %201 = sext i8 %200 to i32
  %202 = icmp sge i32 %201, 65
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8, !tbaa !7
  %205 = load i8, ptr %204, align 1, !tbaa !19
  %206 = sext i8 %205 to i32
  %207 = icmp sle i32 %206, 90
  br i1 %207, label %223, label %208

208:                                              ; preds = %203, %198
  %209 = load ptr, ptr %4, align 8, !tbaa !7
  %210 = load i8, ptr %209, align 1, !tbaa !19
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 95
  br i1 %212, label %223, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8, !tbaa !7
  %215 = load i8, ptr %214, align 1, !tbaa !19
  %216 = zext i8 %215 to i32
  %217 = icmp sge i32 %216, 128
  br i1 %217, label %223, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !7
  %220 = load i8, ptr %219, align 1, !tbaa !19
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 36
  br i1 %222, label %223, label %351

223:                                              ; preds = %218, %213, %208, %203, %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !9
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.stb_lexer, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !17
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.stb_lexer, ptr %227, i32 0, i32 10
  store ptr %226, ptr %228, align 8, !tbaa !33
  br label %229

229:                                              ; preds = %330, %223
  %230 = load i32, ptr %7, align 4, !tbaa !9
  %231 = add nsw i32 %230, 1
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.stb_lexer, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !18
  %235 = icmp sge i32 %231, %234
  br i1 %235, label %236, label %244

236:                                              ; preds = %229
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = load ptr, ptr %4, align 8, !tbaa !7
  %239 = load ptr, ptr %4, align 8, !tbaa !7
  %240 = load i32, ptr %7, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = call i32 @stb__clex_token(ptr noundef %237, i32 noundef 257, ptr noundef %238, ptr noundef %242)
  store i32 %243, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %350

244:                                              ; preds = %229
  %245 = load ptr, ptr %4, align 8, !tbaa !7
  %246 = load i32, ptr %7, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !19
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.stb_lexer, ptr %250, i32 0, i32 10
  %252 = load ptr, ptr %251, align 8, !tbaa !33
  %253 = load i32, ptr %7, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  store i8 %249, ptr %255, align 1, !tbaa !19
  %256 = load i32, ptr %7, align 4, !tbaa !9
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %7, align 4, !tbaa !9
  br label %258

258:                                              ; preds = %244
  %259 = load ptr, ptr %4, align 8, !tbaa !7
  %260 = load i32, ptr %7, align 4, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !19
  %264 = sext i8 %263 to i32
  %265 = icmp sge i32 %264, 97
  br i1 %265, label %266, label %274

266:                                              ; preds = %258
  %267 = load ptr, ptr %4, align 8, !tbaa !7
  %268 = load i32, ptr %7, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !19
  %272 = sext i8 %271 to i32
  %273 = icmp sle i32 %272, 122
  br i1 %273, label %330, label %274

274:                                              ; preds = %266, %258
  %275 = load ptr, ptr %4, align 8, !tbaa !7
  %276 = load i32, ptr %7, align 4, !tbaa !9
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !19
  %280 = sext i8 %279 to i32
  %281 = icmp sge i32 %280, 65
  br i1 %281, label %282, label %290

282:                                              ; preds = %274
  %283 = load ptr, ptr %4, align 8, !tbaa !7
  %284 = load i32, ptr %7, align 4, !tbaa !9
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !19
  %288 = sext i8 %287 to i32
  %289 = icmp sle i32 %288, 90
  br i1 %289, label %330, label %290

290:                                              ; preds = %282, %274
  %291 = load ptr, ptr %4, align 8, !tbaa !7
  %292 = load i32, ptr %7, align 4, !tbaa !9
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !19
  %296 = sext i8 %295 to i32
  %297 = icmp sge i32 %296, 48
  br i1 %297, label %298, label %306

298:                                              ; preds = %290
  %299 = load ptr, ptr %4, align 8, !tbaa !7
  %300 = load i32, ptr %7, align 4, !tbaa !9
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !19
  %304 = sext i8 %303 to i32
  %305 = icmp sle i32 %304, 57
  br i1 %305, label %330, label %306

306:                                              ; preds = %298, %290
  %307 = load ptr, ptr %4, align 8, !tbaa !7
  %308 = load i32, ptr %7, align 4, !tbaa !9
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !19
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 95
  br i1 %313, label %330, label %314

314:                                              ; preds = %306
  %315 = load ptr, ptr %4, align 8, !tbaa !7
  %316 = load i32, ptr %7, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !19
  %320 = zext i8 %319 to i32
  %321 = icmp sge i32 %320, 128
  br i1 %321, label %330, label %322

322:                                              ; preds = %314
  %323 = load ptr, ptr %4, align 8, !tbaa !7
  %324 = load i32, ptr %7, align 4, !tbaa !9
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !19
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 36
  br label %330

330:                                              ; preds = %322, %314, %306, %298, %282, %266
  %331 = phi i1 [ true, %314 ], [ true, %306 ], [ true, %298 ], [ true, %282 ], [ true, %266 ], [ %329, %322 ]
  br i1 %331, label %229, label %332, !llvm.loop !39

332:                                              ; preds = %330
  %333 = load ptr, ptr %3, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.stb_lexer, ptr %333, i32 0, i32 10
  %335 = load ptr, ptr %334, align 8, !tbaa !33
  %336 = load i32, ptr %7, align 4, !tbaa !9
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  store i8 0, ptr %338, align 1, !tbaa !19
  %339 = load i32, ptr %7, align 4, !tbaa !9
  %340 = load ptr, ptr %3, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.stb_lexer, ptr %340, i32 0, i32 11
  store i32 %339, ptr %341, align 8, !tbaa !34
  %342 = load ptr, ptr %3, align 8, !tbaa !3
  %343 = load ptr, ptr %4, align 8, !tbaa !7
  %344 = load ptr, ptr %4, align 8, !tbaa !7
  %345 = load i32, ptr %7, align 4, !tbaa !9
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 -1
  %349 = call i32 @stb__clex_token(ptr noundef %342, i32 noundef 260, ptr noundef %343, ptr noundef %348)
  store i32 %349, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %350

350:                                              ; preds = %332, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %901

351:                                              ; preds = %218
  br label %352

352:                                              ; preds = %728, %676, %624, %604, %584, %564, %544, %524, %503, %470, %437, %392, %351
  %353 = load ptr, ptr %3, align 8, !tbaa !3
  %354 = load ptr, ptr %4, align 8, !tbaa !7
  %355 = load i8, ptr %354, align 1, !tbaa !19
  %356 = sext i8 %355 to i32
  %357 = load ptr, ptr %4, align 8, !tbaa !7
  %358 = load ptr, ptr %4, align 8, !tbaa !7
  %359 = call i32 @stb__clex_token(ptr noundef %353, i32 noundef %356, ptr noundef %357, ptr noundef %358)
  store i32 %359, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

360:                                              ; preds = %184
  %361 = load ptr, ptr %4, align 8, !tbaa !7
  %362 = getelementptr inbounds i8, ptr %361, i64 1
  %363 = load ptr, ptr %3, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.stb_lexer, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !15
  %366 = icmp ne ptr %362, %365
  br i1 %366, label %367, label %392

367:                                              ; preds = %360
  %368 = load ptr, ptr %4, align 8, !tbaa !7
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  %370 = load i8, ptr %369, align 1, !tbaa !19
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 43
  br i1 %372, label %373, label %379

373:                                              ; preds = %367
  %374 = load ptr, ptr %3, align 8, !tbaa !3
  %375 = load ptr, ptr %4, align 8, !tbaa !7
  %376 = load ptr, ptr %4, align 8, !tbaa !7
  %377 = getelementptr inbounds i8, ptr %376, i64 1
  %378 = call i32 @stb__clex_token(ptr noundef %374, i32 noundef 272, ptr noundef %375, ptr noundef %377)
  store i32 %378, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

379:                                              ; preds = %367
  %380 = load ptr, ptr %4, align 8, !tbaa !7
  %381 = getelementptr inbounds i8, ptr %380, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !19
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 61
  br i1 %384, label %385, label %391

385:                                              ; preds = %379
  %386 = load ptr, ptr %3, align 8, !tbaa !3
  %387 = load ptr, ptr %4, align 8, !tbaa !7
  %388 = load ptr, ptr %4, align 8, !tbaa !7
  %389 = getelementptr inbounds i8, ptr %388, i64 1
  %390 = call i32 @stb__clex_token(ptr noundef %386, i32 noundef 274, ptr noundef %387, ptr noundef %389)
  store i32 %390, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

391:                                              ; preds = %379
  br label %392

392:                                              ; preds = %391, %360
  br label %352

393:                                              ; preds = %184
  %394 = load ptr, ptr %4, align 8, !tbaa !7
  %395 = getelementptr inbounds i8, ptr %394, i64 1
  %396 = load ptr, ptr %3, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.stb_lexer, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !15
  %399 = icmp ne ptr %395, %398
  br i1 %399, label %400, label %437

400:                                              ; preds = %393
  %401 = load ptr, ptr %4, align 8, !tbaa !7
  %402 = getelementptr inbounds i8, ptr %401, i64 1
  %403 = load i8, ptr %402, align 1, !tbaa !19
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 45
  br i1 %405, label %406, label %412

406:                                              ; preds = %400
  %407 = load ptr, ptr %3, align 8, !tbaa !3
  %408 = load ptr, ptr %4, align 8, !tbaa !7
  %409 = load ptr, ptr %4, align 8, !tbaa !7
  %410 = getelementptr inbounds i8, ptr %409, i64 1
  %411 = call i32 @stb__clex_token(ptr noundef %407, i32 noundef 273, ptr noundef %408, ptr noundef %410)
  store i32 %411, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

412:                                              ; preds = %400
  %413 = load ptr, ptr %4, align 8, !tbaa !7
  %414 = getelementptr inbounds i8, ptr %413, i64 1
  %415 = load i8, ptr %414, align 1, !tbaa !19
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 61
  br i1 %417, label %418, label %424

418:                                              ; preds = %412
  %419 = load ptr, ptr %3, align 8, !tbaa !3
  %420 = load ptr, ptr %4, align 8, !tbaa !7
  %421 = load ptr, ptr %4, align 8, !tbaa !7
  %422 = getelementptr inbounds i8, ptr %421, i64 1
  %423 = call i32 @stb__clex_token(ptr noundef %419, i32 noundef 275, ptr noundef %420, ptr noundef %422)
  store i32 %423, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

424:                                              ; preds = %412
  %425 = load ptr, ptr %4, align 8, !tbaa !7
  %426 = getelementptr inbounds i8, ptr %425, i64 1
  %427 = load i8, ptr %426, align 1, !tbaa !19
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 62
  br i1 %429, label %430, label %436

430:                                              ; preds = %424
  %431 = load ptr, ptr %3, align 8, !tbaa !3
  %432 = load ptr, ptr %4, align 8, !tbaa !7
  %433 = load ptr, ptr %4, align 8, !tbaa !7
  %434 = getelementptr inbounds i8, ptr %433, i64 1
  %435 = call i32 @stb__clex_token(ptr noundef %431, i32 noundef 282, ptr noundef %432, ptr noundef %434)
  store i32 %435, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

436:                                              ; preds = %424
  br label %437

437:                                              ; preds = %436, %393
  br label %352

438:                                              ; preds = %184
  %439 = load ptr, ptr %4, align 8, !tbaa !7
  %440 = getelementptr inbounds i8, ptr %439, i64 1
  %441 = load ptr, ptr %3, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.stb_lexer, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !15
  %444 = icmp ne ptr %440, %443
  br i1 %444, label %445, label %470

445:                                              ; preds = %438
  %446 = load ptr, ptr %4, align 8, !tbaa !7
  %447 = getelementptr inbounds i8, ptr %446, i64 1
  %448 = load i8, ptr %447, align 1, !tbaa !19
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 38
  br i1 %450, label %451, label %457

451:                                              ; preds = %445
  %452 = load ptr, ptr %3, align 8, !tbaa !3
  %453 = load ptr, ptr %4, align 8, !tbaa !7
  %454 = load ptr, ptr %4, align 8, !tbaa !7
  %455 = getelementptr inbounds i8, ptr %454, i64 1
  %456 = call i32 @stb__clex_token(ptr noundef %452, i32 noundef 268, ptr noundef %453, ptr noundef %455)
  store i32 %456, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

457:                                              ; preds = %445
  %458 = load ptr, ptr %4, align 8, !tbaa !7
  %459 = getelementptr inbounds i8, ptr %458, i64 1
  %460 = load i8, ptr %459, align 1, !tbaa !19
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 61
  br i1 %462, label %463, label %469

463:                                              ; preds = %457
  %464 = load ptr, ptr %3, align 8, !tbaa !3
  %465 = load ptr, ptr %4, align 8, !tbaa !7
  %466 = load ptr, ptr %4, align 8, !tbaa !7
  %467 = getelementptr inbounds i8, ptr %466, i64 1
  %468 = call i32 @stb__clex_token(ptr noundef %464, i32 noundef 279, ptr noundef %465, ptr noundef %467)
  store i32 %468, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

469:                                              ; preds = %457
  br label %470

470:                                              ; preds = %469, %438
  br label %352

471:                                              ; preds = %184
  %472 = load ptr, ptr %4, align 8, !tbaa !7
  %473 = getelementptr inbounds i8, ptr %472, i64 1
  %474 = load ptr, ptr %3, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.stb_lexer, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !15
  %477 = icmp ne ptr %473, %476
  br i1 %477, label %478, label %503

478:                                              ; preds = %471
  %479 = load ptr, ptr %4, align 8, !tbaa !7
  %480 = getelementptr inbounds i8, ptr %479, i64 1
  %481 = load i8, ptr %480, align 1, !tbaa !19
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 124
  br i1 %483, label %484, label %490

484:                                              ; preds = %478
  %485 = load ptr, ptr %3, align 8, !tbaa !3
  %486 = load ptr, ptr %4, align 8, !tbaa !7
  %487 = load ptr, ptr %4, align 8, !tbaa !7
  %488 = getelementptr inbounds i8, ptr %487, i64 1
  %489 = call i32 @stb__clex_token(ptr noundef %485, i32 noundef 269, ptr noundef %486, ptr noundef %488)
  store i32 %489, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

490:                                              ; preds = %478
  %491 = load ptr, ptr %4, align 8, !tbaa !7
  %492 = getelementptr inbounds i8, ptr %491, i64 1
  %493 = load i8, ptr %492, align 1, !tbaa !19
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 61
  br i1 %495, label %496, label %502

496:                                              ; preds = %490
  %497 = load ptr, ptr %3, align 8, !tbaa !3
  %498 = load ptr, ptr %4, align 8, !tbaa !7
  %499 = load ptr, ptr %4, align 8, !tbaa !7
  %500 = getelementptr inbounds i8, ptr %499, i64 1
  %501 = call i32 @stb__clex_token(ptr noundef %497, i32 noundef 280, ptr noundef %498, ptr noundef %500)
  store i32 %501, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

502:                                              ; preds = %490
  br label %503

503:                                              ; preds = %502, %471
  br label %352

504:                                              ; preds = %184
  %505 = load ptr, ptr %4, align 8, !tbaa !7
  %506 = getelementptr inbounds i8, ptr %505, i64 1
  %507 = load ptr, ptr %3, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.stb_lexer, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !15
  %510 = icmp ne ptr %506, %509
  br i1 %510, label %511, label %524

511:                                              ; preds = %504
  %512 = load ptr, ptr %4, align 8, !tbaa !7
  %513 = getelementptr inbounds i8, ptr %512, i64 1
  %514 = load i8, ptr %513, align 1, !tbaa !19
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 61
  br i1 %516, label %517, label %523

517:                                              ; preds = %511
  %518 = load ptr, ptr %3, align 8, !tbaa !3
  %519 = load ptr, ptr %4, align 8, !tbaa !7
  %520 = load ptr, ptr %4, align 8, !tbaa !7
  %521 = getelementptr inbounds i8, ptr %520, i64 1
  %522 = call i32 @stb__clex_token(ptr noundef %518, i32 noundef 264, ptr noundef %519, ptr noundef %521)
  store i32 %522, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

523:                                              ; preds = %511
  br label %524

524:                                              ; preds = %523, %504
  br label %352

525:                                              ; preds = %184
  %526 = load ptr, ptr %4, align 8, !tbaa !7
  %527 = getelementptr inbounds i8, ptr %526, i64 1
  %528 = load ptr, ptr %3, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.stb_lexer, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !15
  %531 = icmp ne ptr %527, %530
  br i1 %531, label %532, label %544

532:                                              ; preds = %525
  %533 = load ptr, ptr %4, align 8, !tbaa !7
  %534 = getelementptr inbounds i8, ptr %533, i64 1
  %535 = load i8, ptr %534, align 1, !tbaa !19
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 61
  br i1 %537, label %538, label %544

538:                                              ; preds = %532
  %539 = load ptr, ptr %3, align 8, !tbaa !3
  %540 = load ptr, ptr %4, align 8, !tbaa !7
  %541 = load ptr, ptr %4, align 8, !tbaa !7
  %542 = getelementptr inbounds i8, ptr %541, i64 1
  %543 = call i32 @stb__clex_token(ptr noundef %539, i32 noundef 265, ptr noundef %540, ptr noundef %542)
  store i32 %543, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

544:                                              ; preds = %532, %525
  br label %352

545:                                              ; preds = %184
  %546 = load ptr, ptr %4, align 8, !tbaa !7
  %547 = getelementptr inbounds i8, ptr %546, i64 1
  %548 = load ptr, ptr %3, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct.stb_lexer, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !15
  %551 = icmp ne ptr %547, %550
  br i1 %551, label %552, label %564

552:                                              ; preds = %545
  %553 = load ptr, ptr %4, align 8, !tbaa !7
  %554 = getelementptr inbounds i8, ptr %553, i64 1
  %555 = load i8, ptr %554, align 1, !tbaa !19
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 61
  br i1 %557, label %558, label %564

558:                                              ; preds = %552
  %559 = load ptr, ptr %3, align 8, !tbaa !3
  %560 = load ptr, ptr %4, align 8, !tbaa !7
  %561 = load ptr, ptr %4, align 8, !tbaa !7
  %562 = getelementptr inbounds i8, ptr %561, i64 1
  %563 = call i32 @stb__clex_token(ptr noundef %559, i32 noundef 281, ptr noundef %560, ptr noundef %562)
  store i32 %563, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

564:                                              ; preds = %552, %545
  br label %352

565:                                              ; preds = %184
  %566 = load ptr, ptr %4, align 8, !tbaa !7
  %567 = getelementptr inbounds i8, ptr %566, i64 1
  %568 = load ptr, ptr %3, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.stb_lexer, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !15
  %571 = icmp ne ptr %567, %570
  br i1 %571, label %572, label %584

572:                                              ; preds = %565
  %573 = load ptr, ptr %4, align 8, !tbaa !7
  %574 = getelementptr inbounds i8, ptr %573, i64 1
  %575 = load i8, ptr %574, align 1, !tbaa !19
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 61
  br i1 %577, label %578, label %584

578:                                              ; preds = %572
  %579 = load ptr, ptr %3, align 8, !tbaa !3
  %580 = load ptr, ptr %4, align 8, !tbaa !7
  %581 = load ptr, ptr %4, align 8, !tbaa !7
  %582 = getelementptr inbounds i8, ptr %581, i64 1
  %583 = call i32 @stb__clex_token(ptr noundef %579, i32 noundef 278, ptr noundef %580, ptr noundef %582)
  store i32 %583, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

584:                                              ; preds = %572, %565
  br label %352

585:                                              ; preds = %184
  %586 = load ptr, ptr %4, align 8, !tbaa !7
  %587 = getelementptr inbounds i8, ptr %586, i64 1
  %588 = load ptr, ptr %3, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %struct.stb_lexer, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8, !tbaa !15
  %591 = icmp ne ptr %587, %590
  br i1 %591, label %592, label %604

592:                                              ; preds = %585
  %593 = load ptr, ptr %4, align 8, !tbaa !7
  %594 = getelementptr inbounds i8, ptr %593, i64 1
  %595 = load i8, ptr %594, align 1, !tbaa !19
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 61
  br i1 %597, label %598, label %604

598:                                              ; preds = %592
  %599 = load ptr, ptr %3, align 8, !tbaa !3
  %600 = load ptr, ptr %4, align 8, !tbaa !7
  %601 = load ptr, ptr %4, align 8, !tbaa !7
  %602 = getelementptr inbounds i8, ptr %601, i64 1
  %603 = call i32 @stb__clex_token(ptr noundef %599, i32 noundef 276, ptr noundef %600, ptr noundef %602)
  store i32 %603, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

604:                                              ; preds = %592, %585
  br label %352

605:                                              ; preds = %184
  %606 = load ptr, ptr %4, align 8, !tbaa !7
  %607 = getelementptr inbounds i8, ptr %606, i64 1
  %608 = load ptr, ptr %3, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.stb_lexer, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !15
  %611 = icmp ne ptr %607, %610
  br i1 %611, label %612, label %624

612:                                              ; preds = %605
  %613 = load ptr, ptr %4, align 8, !tbaa !7
  %614 = getelementptr inbounds i8, ptr %613, i64 1
  %615 = load i8, ptr %614, align 1, !tbaa !19
  %616 = sext i8 %615 to i32
  %617 = icmp eq i32 %616, 61
  br i1 %617, label %618, label %624

618:                                              ; preds = %612
  %619 = load ptr, ptr %3, align 8, !tbaa !3
  %620 = load ptr, ptr %4, align 8, !tbaa !7
  %621 = load ptr, ptr %4, align 8, !tbaa !7
  %622 = getelementptr inbounds i8, ptr %621, i64 1
  %623 = call i32 @stb__clex_token(ptr noundef %619, i32 noundef 277, ptr noundef %620, ptr noundef %622)
  store i32 %623, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

624:                                              ; preds = %612, %605
  br label %352

625:                                              ; preds = %184
  %626 = load ptr, ptr %4, align 8, !tbaa !7
  %627 = getelementptr inbounds i8, ptr %626, i64 1
  %628 = load ptr, ptr %3, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.stb_lexer, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !15
  %631 = icmp ne ptr %627, %630
  br i1 %631, label %632, label %676

632:                                              ; preds = %625
  %633 = load ptr, ptr %4, align 8, !tbaa !7
  %634 = getelementptr inbounds i8, ptr %633, i64 1
  %635 = load i8, ptr %634, align 1, !tbaa !19
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %636, 61
  br i1 %637, label %638, label %644

638:                                              ; preds = %632
  %639 = load ptr, ptr %3, align 8, !tbaa !3
  %640 = load ptr, ptr %4, align 8, !tbaa !7
  %641 = load ptr, ptr %4, align 8, !tbaa !7
  %642 = getelementptr inbounds i8, ptr %641, i64 1
  %643 = call i32 @stb__clex_token(ptr noundef %639, i32 noundef 266, ptr noundef %640, ptr noundef %642)
  store i32 %643, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

644:                                              ; preds = %632
  %645 = load ptr, ptr %4, align 8, !tbaa !7
  %646 = getelementptr inbounds i8, ptr %645, i64 1
  %647 = load i8, ptr %646, align 1, !tbaa !19
  %648 = sext i8 %647 to i32
  %649 = icmp eq i32 %648, 60
  br i1 %649, label %650, label %675

650:                                              ; preds = %644
  %651 = load ptr, ptr %4, align 8, !tbaa !7
  %652 = getelementptr inbounds i8, ptr %651, i64 2
  %653 = load ptr, ptr %3, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %struct.stb_lexer, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8, !tbaa !15
  %656 = icmp ne ptr %652, %655
  br i1 %656, label %657, label %669

657:                                              ; preds = %650
  %658 = load ptr, ptr %4, align 8, !tbaa !7
  %659 = getelementptr inbounds i8, ptr %658, i64 2
  %660 = load i8, ptr %659, align 1, !tbaa !19
  %661 = sext i8 %660 to i32
  %662 = icmp eq i32 %661, 61
  br i1 %662, label %663, label %669

663:                                              ; preds = %657
  %664 = load ptr, ptr %3, align 8, !tbaa !3
  %665 = load ptr, ptr %4, align 8, !tbaa !7
  %666 = load ptr, ptr %4, align 8, !tbaa !7
  %667 = getelementptr inbounds i8, ptr %666, i64 2
  %668 = call i32 @stb__clex_token(ptr noundef %664, i32 noundef 284, ptr noundef %665, ptr noundef %667)
  store i32 %668, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

669:                                              ; preds = %657, %650
  %670 = load ptr, ptr %3, align 8, !tbaa !3
  %671 = load ptr, ptr %4, align 8, !tbaa !7
  %672 = load ptr, ptr %4, align 8, !tbaa !7
  %673 = getelementptr inbounds i8, ptr %672, i64 1
  %674 = call i32 @stb__clex_token(ptr noundef %670, i32 noundef 270, ptr noundef %671, ptr noundef %673)
  store i32 %674, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

675:                                              ; preds = %644
  br label %676

676:                                              ; preds = %675, %625
  br label %352

677:                                              ; preds = %184
  %678 = load ptr, ptr %4, align 8, !tbaa !7
  %679 = getelementptr inbounds i8, ptr %678, i64 1
  %680 = load ptr, ptr %3, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %struct.stb_lexer, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8, !tbaa !15
  %683 = icmp ne ptr %679, %682
  br i1 %683, label %684, label %728

684:                                              ; preds = %677
  %685 = load ptr, ptr %4, align 8, !tbaa !7
  %686 = getelementptr inbounds i8, ptr %685, i64 1
  %687 = load i8, ptr %686, align 1, !tbaa !19
  %688 = sext i8 %687 to i32
  %689 = icmp eq i32 %688, 61
  br i1 %689, label %690, label %696

690:                                              ; preds = %684
  %691 = load ptr, ptr %3, align 8, !tbaa !3
  %692 = load ptr, ptr %4, align 8, !tbaa !7
  %693 = load ptr, ptr %4, align 8, !tbaa !7
  %694 = getelementptr inbounds i8, ptr %693, i64 1
  %695 = call i32 @stb__clex_token(ptr noundef %691, i32 noundef 267, ptr noundef %692, ptr noundef %694)
  store i32 %695, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

696:                                              ; preds = %684
  %697 = load ptr, ptr %4, align 8, !tbaa !7
  %698 = getelementptr inbounds i8, ptr %697, i64 1
  %699 = load i8, ptr %698, align 1, !tbaa !19
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 62
  br i1 %701, label %702, label %727

702:                                              ; preds = %696
  %703 = load ptr, ptr %4, align 8, !tbaa !7
  %704 = getelementptr inbounds i8, ptr %703, i64 2
  %705 = load ptr, ptr %3, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.stb_lexer, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !15
  %708 = icmp ne ptr %704, %707
  br i1 %708, label %709, label %721

709:                                              ; preds = %702
  %710 = load ptr, ptr %4, align 8, !tbaa !7
  %711 = getelementptr inbounds i8, ptr %710, i64 2
  %712 = load i8, ptr %711, align 1, !tbaa !19
  %713 = sext i8 %712 to i32
  %714 = icmp eq i32 %713, 61
  br i1 %714, label %715, label %721

715:                                              ; preds = %709
  %716 = load ptr, ptr %3, align 8, !tbaa !3
  %717 = load ptr, ptr %4, align 8, !tbaa !7
  %718 = load ptr, ptr %4, align 8, !tbaa !7
  %719 = getelementptr inbounds i8, ptr %718, i64 2
  %720 = call i32 @stb__clex_token(ptr noundef %716, i32 noundef 285, ptr noundef %717, ptr noundef %719)
  store i32 %720, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

721:                                              ; preds = %709, %702
  %722 = load ptr, ptr %3, align 8, !tbaa !3
  %723 = load ptr, ptr %4, align 8, !tbaa !7
  %724 = load ptr, ptr %4, align 8, !tbaa !7
  %725 = getelementptr inbounds i8, ptr %724, i64 1
  %726 = call i32 @stb__clex_token(ptr noundef %722, i32 noundef 271, ptr noundef %723, ptr noundef %725)
  store i32 %726, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

727:                                              ; preds = %696
  br label %728

728:                                              ; preds = %727, %677
  br label %352

729:                                              ; preds = %184
  %730 = load ptr, ptr %3, align 8, !tbaa !3
  %731 = load ptr, ptr %4, align 8, !tbaa !7
  %732 = call i32 @stb__clex_parse_string(ptr noundef %730, ptr noundef %731, i32 noundef 261)
  store i32 %732, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %901

733:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %734 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %734, ptr %8, align 8, !tbaa !7
  %735 = load ptr, ptr %4, align 8, !tbaa !7
  %736 = getelementptr inbounds i8, ptr %735, i64 1
  %737 = call i32 @stb__clex_parse_char(ptr noundef %736, ptr noundef %4)
  %738 = sext i32 %737 to i64
  %739 = load ptr, ptr %3, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw %struct.stb_lexer, ptr %739, i32 0, i32 9
  store i64 %738, ptr %740, align 8, !tbaa !40
  %741 = load ptr, ptr %3, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw %struct.stb_lexer, ptr %741, i32 0, i32 9
  %743 = load i64, ptr %742, align 8, !tbaa !40
  %744 = icmp slt i64 %743, 0
  br i1 %744, label %745, label %750

745:                                              ; preds = %733
  %746 = load ptr, ptr %3, align 8, !tbaa !3
  %747 = load ptr, ptr %8, align 8, !tbaa !7
  %748 = load ptr, ptr %8, align 8, !tbaa !7
  %749 = call i32 @stb__clex_token(ptr noundef %746, i32 noundef 257, ptr noundef %747, ptr noundef %748)
  store i32 %749, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %772

750:                                              ; preds = %733
  %751 = load ptr, ptr %4, align 8, !tbaa !7
  %752 = load ptr, ptr %3, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw %struct.stb_lexer, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8, !tbaa !15
  %755 = icmp eq ptr %751, %754
  br i1 %755, label %761, label %756

756:                                              ; preds = %750
  %757 = load ptr, ptr %4, align 8, !tbaa !7
  %758 = load i8, ptr %757, align 1, !tbaa !19
  %759 = sext i8 %758 to i32
  %760 = icmp ne i32 %759, 39
  br i1 %760, label %761, label %766

761:                                              ; preds = %756, %750
  %762 = load ptr, ptr %3, align 8, !tbaa !3
  %763 = load ptr, ptr %8, align 8, !tbaa !7
  %764 = load ptr, ptr %4, align 8, !tbaa !7
  %765 = call i32 @stb__clex_token(ptr noundef %762, i32 noundef 257, ptr noundef %763, ptr noundef %764)
  store i32 %765, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %772

766:                                              ; preds = %756
  %767 = load ptr, ptr %3, align 8, !tbaa !3
  %768 = load ptr, ptr %8, align 8, !tbaa !7
  %769 = load ptr, ptr %4, align 8, !tbaa !7
  %770 = getelementptr inbounds i8, ptr %769, i64 1
  %771 = call i32 @stb__clex_token(ptr noundef %767, i32 noundef 263, ptr noundef %768, ptr noundef %770)
  store i32 %771, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %772

772:                                              ; preds = %766, %761, %745
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %901

773:                                              ; preds = %184
  %774 = load ptr, ptr %4, align 8, !tbaa !7
  %775 = getelementptr inbounds i8, ptr %774, i64 1
  %776 = load ptr, ptr %3, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw %struct.stb_lexer, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8, !tbaa !15
  %779 = icmp ne ptr %775, %778
  br i1 %779, label %780, label %815

780:                                              ; preds = %773
  %781 = load ptr, ptr %4, align 8, !tbaa !7
  %782 = getelementptr inbounds i8, ptr %781, i64 1
  %783 = load i8, ptr %782, align 1, !tbaa !19
  %784 = sext i8 %783 to i32
  %785 = icmp eq i32 %784, 120
  br i1 %785, label %792, label %786

786:                                              ; preds = %780
  %787 = load ptr, ptr %4, align 8, !tbaa !7
  %788 = getelementptr inbounds i8, ptr %787, i64 1
  %789 = load i8, ptr %788, align 1, !tbaa !19
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 88
  br i1 %791, label %792, label %814

792:                                              ; preds = %786, %780
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %793 = load ptr, ptr %4, align 8, !tbaa !7
  %794 = call i64 @strtol(ptr noundef %793, ptr noundef %9, i32 noundef 16) #3
  %795 = load ptr, ptr %3, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw %struct.stb_lexer, ptr %795, i32 0, i32 9
  store i64 %794, ptr %796, align 8, !tbaa !40
  %797 = load ptr, ptr %9, align 8, !tbaa !7
  %798 = load ptr, ptr %4, align 8, !tbaa !7
  %799 = getelementptr inbounds i8, ptr %798, i64 2
  %800 = icmp eq ptr %797, %799
  br i1 %800, label %801, label %808

801:                                              ; preds = %792
  %802 = load ptr, ptr %3, align 8, !tbaa !3
  %803 = load ptr, ptr %4, align 8, !tbaa !7
  %804 = getelementptr inbounds i8, ptr %803, i64 -2
  %805 = load ptr, ptr %4, align 8, !tbaa !7
  %806 = getelementptr inbounds i8, ptr %805, i64 -1
  %807 = call i32 @stb__clex_token(ptr noundef %802, i32 noundef 257, ptr noundef %804, ptr noundef %806)
  store i32 %807, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %813

808:                                              ; preds = %792
  %809 = load ptr, ptr %3, align 8, !tbaa !3
  %810 = load ptr, ptr %4, align 8, !tbaa !7
  %811 = load ptr, ptr %9, align 8, !tbaa !7
  %812 = call i32 @stb__clex_parse_suffixes(ptr noundef %809, i64 noundef 258, ptr noundef %810, ptr noundef %811, ptr noundef @.str)
  store i32 %812, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %813

813:                                              ; preds = %808, %801
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %901

814:                                              ; preds = %786
  br label %815

815:                                              ; preds = %814, %773
  br label %816

816:                                              ; preds = %184, %184, %184, %184, %184, %184, %184, %184, %184, %815
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %817 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %817, ptr %10, align 8, !tbaa !7
  br label %818

818:                                              ; preds = %838, %816
  %819 = load ptr, ptr %10, align 8, !tbaa !7
  %820 = load ptr, ptr %3, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw %struct.stb_lexer, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8, !tbaa !15
  %823 = icmp ne ptr %819, %822
  br i1 %823, label %824, label %836

824:                                              ; preds = %818
  %825 = load ptr, ptr %10, align 8, !tbaa !7
  %826 = load i8, ptr %825, align 1, !tbaa !19
  %827 = sext i8 %826 to i32
  %828 = icmp sge i32 %827, 48
  br i1 %828, label %829, label %834

829:                                              ; preds = %824
  %830 = load ptr, ptr %10, align 8, !tbaa !7
  %831 = load i8, ptr %830, align 1, !tbaa !19
  %832 = sext i8 %831 to i32
  %833 = icmp sle i32 %832, 57
  br label %834

834:                                              ; preds = %829, %824
  %835 = phi i1 [ false, %824 ], [ %833, %829 ]
  br label %836

836:                                              ; preds = %834, %818
  %837 = phi i1 [ false, %818 ], [ %835, %834 ]
  br i1 %837, label %838, label %841

838:                                              ; preds = %836
  %839 = load ptr, ptr %10, align 8, !tbaa !7
  %840 = getelementptr inbounds nuw i8, ptr %839, i32 1
  store ptr %840, ptr %10, align 8, !tbaa !7
  br label %818, !llvm.loop !41

841:                                              ; preds = %836
  %842 = load ptr, ptr %10, align 8, !tbaa !7
  %843 = load ptr, ptr %3, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw %struct.stb_lexer, ptr %843, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8, !tbaa !15
  %846 = icmp ne ptr %842, %845
  br i1 %846, label %847, label %872

847:                                              ; preds = %841
  %848 = load ptr, ptr %10, align 8, !tbaa !7
  %849 = load i8, ptr %848, align 1, !tbaa !19
  %850 = sext i8 %849 to i32
  %851 = icmp eq i32 %850, 46
  br i1 %851, label %862, label %852

852:                                              ; preds = %847
  %853 = load ptr, ptr %10, align 8, !tbaa !7
  %854 = load i8, ptr %853, align 1, !tbaa !19
  %855 = sext i8 %854 to i32
  %856 = icmp eq i32 %855, 101
  br i1 %856, label %862, label %857

857:                                              ; preds = %852
  %858 = load ptr, ptr %10, align 8, !tbaa !7
  %859 = load i8, ptr %858, align 1, !tbaa !19
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 %860, 69
  br i1 %861, label %862, label %871

862:                                              ; preds = %857, %852, %847
  %863 = load ptr, ptr %4, align 8, !tbaa !7
  %864 = call double @strtod(ptr noundef %863, ptr noundef %10) #3
  %865 = load ptr, ptr %3, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw %struct.stb_lexer, ptr %865, i32 0, i32 8
  store double %864, ptr %866, align 8, !tbaa !42
  %867 = load ptr, ptr %3, align 8, !tbaa !3
  %868 = load ptr, ptr %4, align 8, !tbaa !7
  %869 = load ptr, ptr %10, align 8, !tbaa !7
  %870 = call i32 @stb__clex_parse_suffixes(ptr noundef %867, i64 noundef 259, ptr noundef %868, ptr noundef %869, ptr noundef @.str)
  store i32 %870, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %873

871:                                              ; preds = %857
  br label %872

872:                                              ; preds = %871, %841
  store i32 0, ptr %6, align 4
  br label %873

873:                                              ; preds = %872, %862
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %874 = load i32, ptr %6, align 4
  switch i32 %874, label %901 [
    i32 0, label %875
  ]

875:                                              ; preds = %873
  %876 = load ptr, ptr %4, align 8, !tbaa !7
  %877 = getelementptr inbounds i8, ptr %876, i64 0
  %878 = load i8, ptr %877, align 1, !tbaa !19
  %879 = sext i8 %878 to i32
  %880 = icmp eq i32 %879, 48
  br i1 %880, label %881, label %891

881:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %882 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %882, ptr %11, align 8, !tbaa !7
  %883 = load ptr, ptr %4, align 8, !tbaa !7
  %884 = call i64 @strtol(ptr noundef %883, ptr noundef %11, i32 noundef 8) #3
  %885 = load ptr, ptr %3, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw %struct.stb_lexer, ptr %885, i32 0, i32 9
  store i64 %884, ptr %886, align 8, !tbaa !40
  %887 = load ptr, ptr %3, align 8, !tbaa !3
  %888 = load ptr, ptr %4, align 8, !tbaa !7
  %889 = load ptr, ptr %11, align 8, !tbaa !7
  %890 = call i32 @stb__clex_parse_suffixes(ptr noundef %887, i64 noundef 258, ptr noundef %888, ptr noundef %889, ptr noundef @.str)
  store i32 %890, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %901

891:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %892 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %892, ptr %12, align 8, !tbaa !7
  %893 = load ptr, ptr %4, align 8, !tbaa !7
  %894 = call i64 @strtol(ptr noundef %893, ptr noundef %12, i32 noundef 10) #3
  %895 = load ptr, ptr %3, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw %struct.stb_lexer, ptr %895, i32 0, i32 9
  store i64 %894, ptr %896, align 8, !tbaa !40
  %897 = load ptr, ptr %3, align 8, !tbaa !3
  %898 = load ptr, ptr %4, align 8, !tbaa !7
  %899 = load ptr, ptr %12, align 8, !tbaa !7
  %900 = call i32 @stb__clex_parse_suffixes(ptr noundef %897, i64 noundef 258, ptr noundef %898, ptr noundef %899, ptr noundef @.str)
  store i32 %900, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %901

901:                                              ; preds = %891, %881, %873, %813, %772, %729, %721, %715, %690, %669, %663, %638, %618, %598, %578, %558, %538, %517, %496, %484, %463, %451, %430, %418, %406, %385, %373, %352, %350, %181, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %902 = load i32, ptr %2, align 4
  ret i32 %902
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !8, i64 40, !8, i64 48, !13, i64 56, !14, i64 64, !13, i64 72, !8, i64 80, !10, i64 88}
!13 = !{!"long", !5, i64 0}
!14 = !{!"double", !5, i64 0}
!15 = !{!12, !8, i64 8}
!16 = !{!12, !8, i64 16}
!17 = !{!12, !8, i64 24}
!18 = !{!12, !10, i64 32}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !10, i64 0}
!23 = !{!"", !10, i64 0, !10, i64 4}
!24 = !{!23, !10, i64 4}
!25 = !{!12, !13, i64 56}
!26 = !{!12, !8, i64 40}
!27 = !{!12, !8, i64 48}
!28 = distinct !{!28, !21}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !4, i64 0}
!32 = distinct !{!32, !21}
!33 = !{!12, !8, i64 80}
!34 = !{!12, !10, i64 88}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!12, !13, i64 72}
!41 = distinct !{!41, !21}
!42 = !{!12, !14, i64 64}
