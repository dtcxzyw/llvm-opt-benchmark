target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@_ZZ7fmtitoalPwmE5ThSep = internal global i32 0, align 4
@_ZZ7GetWidePKcE8StrTable = internal global [4 x [2048 x i32]] zeroinitializer, align 16
@_ZZ7GetWidePKcE6StrNum = internal global i32 0, align 4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z11NullToEmptyPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi ptr [ @.str, %5 ], [ %7, %6 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z11NullToEmptyPKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi ptr [ @.str.1, %5 ], [ %7, %6 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_Z8IntToExtPKcPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  call void @_Z8strncpyzPcPKcm(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z8strncpyzPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %21, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %6, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i1 [ false, %10 ], [ %18, %14 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  %24 = load i8, ptr %22, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  store i8 %24, ptr %25, align 1
  br label %10, !llvm.loop !4

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13ArcCharToWidePKcPwm13ACTW_ENCODING(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  br label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %21
  ret void
}

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z8stricompPKcS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %22, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @toupper(i32 noundef %9) #5
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @toupper(i32 noundef %13) #5
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  br label %6, !llvm.loop !6

27:                                               ; preds = %6
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ult ptr %28, %29
  %31 = select i1 %30, i32 -1, i32 1
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %27, %21
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z9strnicompPKcS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %42

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %32, %11
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @toupper(i32 noundef %15) #5
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @toupper(i32 noundef %19) #5
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %7, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %22
  store i32 0, ptr %4, align 4
  br label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  br label %12, !llvm.loop !7

37:                                               ; preds = %12
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ult ptr %38, %39
  %41 = select i1 %40, i32 -1, i32 1
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %37, %31, %10
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z9RemoveEOLPw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @wcslen(ptr noundef %4) #5
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %3, align 4
  br label %8

8:                                                ; preds = %48, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %39, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %39, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 9
  br label %39

39:                                               ; preds = %32, %25, %18, %11
  %40 = phi i1 [ true, %25 ], [ true, %18 ], [ true, %11 ], [ %38, %32 ]
  br label %41

41:                                               ; preds = %39, %8
  %42 = phi i1 [ false, %8 ], [ %40, %39 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %3, align 4
  br label %8, !llvm.loop !8

51:                                               ; preds = %41
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z8RemoveLFPw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @wcslen(ptr noundef %4) #5
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %3, align 4
  br label %8

8:                                                ; preds = %34, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 10
  br label %25

25:                                               ; preds = %18, %11
  %26 = phi i1 [ true, %11 ], [ %24, %18 ]
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi i1 [ false, %8 ], [ %26, %25 ]
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %3, align 4
  br label %8, !llvm.loop !9

37:                                               ; preds = %27
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i32 @_Z9etoupperww(i32 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = sub nsw i32 %9, 97
  %11 = add nsw i32 %10, 65
  br label %14

12:                                               ; preds = %5, %1
  %13 = load i32, ptr %2, align 4
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %11, %8 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z7IsDigiti(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z7IsSpacei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 9
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z7IsAlphai(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br i1 %7, label %16, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sge i32 %9, 97
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 122
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi i1 [ true, %5 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z8BinToHexPKhmPcPwm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %106, %5
  %19 = load i32, ptr %13, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %109

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %13, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 4
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %13, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp ugt i32 %38, 9
  br i1 %39, label %40, label %44

40:                                               ; preds = %23
  %41 = load i32, ptr %14, align 4
  %42 = add i32 97, %41
  %43 = sub i32 %42, 10
  br label %47

44:                                               ; preds = %23
  %45 = load i32, ptr %14, align 4
  %46 = add i32 48, %45
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i32 [ %43, %40 ], [ %46, %44 ]
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %15, align 4
  %50 = icmp ugt i32 %49, 9
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %15, align 4
  %53 = add i32 97, %52
  %54 = sub i32 %53, 10
  br label %58

55:                                               ; preds = %47
  %56 = load i32, ptr %15, align 4
  %57 = add i32 48, %56
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i32 [ %54, %51 ], [ %57, %55 ]
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = load i32, ptr %11, align 4
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %10, align 8
  %66 = sub i64 %65, 2
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  %69 = load i32, ptr %16, align 4
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store i8 %70, ptr %75, align 1
  %76 = load i32, ptr %17, align 4
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store i8 %77, ptr %82, align 1
  br label %83

83:                                               ; preds = %68, %62, %58
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %10, align 8
  %90 = sub i64 %89, 2
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %86
  %93 = load i32, ptr %16, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %93, ptr %98, align 4
  %99 = load i32, ptr %17, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %12, align 4
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  store i32 %99, ptr %104, align 4
  br label %105

105:                                              ; preds = %92, %86, %83
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %13, align 4
  br label %18, !llvm.loop !10

109:                                              ; preds = %18
  %110 = load ptr, ptr %8, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i64, ptr %10, align 8
  %114 = icmp ugt i64 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %11, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 0, ptr %119, align 1
  br label %120

120:                                              ; preds = %115, %112, %109
  %121 = load ptr, ptr %9, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load i64, ptr %10, align 8
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %12, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 0, ptr %130, align 4
  br label %131

131:                                              ; preds = %126, %123, %120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z9GetDigitsj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4
  %6 = icmp uge i32 %5, 10
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = udiv i32 %8, 10
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %4, !llvm.loop !11

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z8LowAsciiPKc(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, 127
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8
  br label %5, !llvm.loop !12

24:                                               ; preds = %5
  store i1 true, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z8LowAsciiPKw(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %19, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 127
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8
  br label %5, !llvm.loop !13

22:                                               ; preds = %5
  store i1 true, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @wcscmp(ptr noundef %5, ptr noundef %6) #5
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z10wcsnicompcPKwS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @wcsncmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #5
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_Z8wcsncpyzPwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %20, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %6, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  %23 = load i32, ptr %21, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  store i32 %23, ptr %24, align 4
  br label %10, !llvm.loop !14

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z8strncatzPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #5
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = sub i64 %18, %19
  call void @_Z8strncpyzPcPKcm(ptr noundef %16, ptr noundef %17, i64 noundef %20)
  br label %21

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_Z8wcsncatzPwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @wcslen(ptr noundef %8) #5
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = sub i64 %18, %19
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %16, ptr noundef %17, i64 noundef %20)
  br label %21

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z4itoalPcm(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [50 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 1, i32 0
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8
  %18 = sub nsw i64 0, %17
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %3
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, 1
  %23 = load i64, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  %27 = icmp uge i64 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %44

29:                                               ; preds = %20
  %30 = load i64, ptr %4, align 8
  %31 = srem i64 %30, 10
  %32 = trunc i64 %31 to i8
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, 48
  %35 = trunc i32 %34 to i8
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8
  %38 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %36
  store i8 %35, ptr %38, align 1
  %39 = load i64, ptr %4, align 8
  %40 = sdiv i64 %39, 10
  store i64 %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %29
  %42 = load i64, ptr %4, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %20, label %44, !llvm.loop !15

44:                                               ; preds = %41, %28
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8
  %50 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %48
  store i8 45, ptr %50, align 1
  br label %51

51:                                               ; preds = %47, %44
  store i64 0, ptr %10, align 8
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i64, ptr %10, align 8
  %54 = load i64, ptr %8, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load i64, ptr %8, align 8
  %58 = load i64, ptr %10, align 8
  %59 = sub i64 %57, %58
  %60 = sub i64 %59, 1
  %61 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 %62, ptr %65, align 1
  br label %66

66:                                               ; preds = %56
  %67 = load i64, ptr %10, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %10, align 8
  br label %52, !llvm.loop !16

69:                                               ; preds = %52
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store i8 0, ptr %72, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z4itoalPwm(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [50 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 1, i32 0
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8
  %18 = sub nsw i64 0, %17
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %3
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, 1
  %23 = load i64, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  %27 = icmp uge i64 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %42

29:                                               ; preds = %20
  %30 = load i64, ptr %4, align 8
  %31 = srem i64 %30, 10
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, 48
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8
  %36 = getelementptr inbounds [50 x i32], ptr %7, i64 0, i64 %34
  store i32 %33, ptr %36, align 4
  %37 = load i64, ptr %4, align 8
  %38 = sdiv i64 %37, 10
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %29
  %40 = load i64, ptr %4, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %20, label %42, !llvm.loop !17

42:                                               ; preds = %39, %28
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8
  %48 = getelementptr inbounds [50 x i32], ptr %7, i64 0, i64 %46
  store i32 45, ptr %48, align 4
  br label %49

49:                                               ; preds = %45, %42
  store i64 0, ptr %10, align 8
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %8, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr %10, align 8
  %57 = sub i64 %55, %56
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds [50 x i32], ptr %7, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %60, ptr %63, align 4
  br label %64

64:                                               ; preds = %54
  %65 = load i64, ptr %10, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %10, align 8
  br label %50, !llvm.loop !18

67:                                               ; preds = %50
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %8, align 8
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  store i32 0, ptr %70, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z7fmtitoalPwm(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [30 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = call ptr @localeconv() #6
  %12 = getelementptr inbounds %struct.lconv, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, ptr @_ZZ7fmtitoalPwmE5ThSep, align 4
  %16 = load i32, ptr @_ZZ7fmtitoalPwmE5ThSep, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 32, ptr @_ZZ7fmtitoalPwmE5ThSep, align 4
  br label %19

19:                                               ; preds = %18, %3
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds [30 x i32], ptr %7, i64 0, i64 0
  call void @_Z4itoalPwm(i64 noundef %20, ptr noundef %21, i64 noundef 30)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %22 = getelementptr inbounds [30 x i32], ptr %7, i64 0, i64 0
  %23 = call i64 @wcslen(ptr noundef %22) #5
  %24 = urem i64 %23, 3
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %57, %19
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i32], ptr %7, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %6, align 8
  %37 = icmp ult i64 %35, %36
  br label %38

38:                                               ; preds = %32, %26
  %39 = phi i1 [ false, %26 ], [ %37, %32 ]
  br i1 %39, label %40, label %68

40:                                               ; preds = %38
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 3
  %46 = load i32, ptr %10, align 4
  %47 = sub i32 %45, %46
  %48 = urem i32 %47, 3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load i32, ptr @_ZZ7fmtitoalPwmE5ThSep, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %51, ptr %56, align 4
  br label %57

57:                                               ; preds = %50, %43, %40
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds [30 x i32], ptr %7, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 %62, ptr %67, align 4
  br label %26, !llvm.loop !19

68:                                               ; preds = %38
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 0, ptr %72, align 4
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z7GetWidePKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 2048, ptr %3, align 8
  %5 = load i32, ptr @_ZZ7GetWidePKcE6StrNum, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr @_ZZ7GetWidePKcE6StrNum, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp uge i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr @_ZZ7GetWidePKcE6StrNum, align 4
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i32, ptr @_ZZ7GetWidePKcE6StrNum, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [4 x [2048 x i32]], ptr @_ZZ7GetWidePKcE8StrTable, i64 0, i64 %12
  %14 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %15, ptr noundef %16, i64 noundef 2048)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2047
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z11GetCmdParamPKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %14, %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_Z7IsSpacei(i32 noundef %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %10, !llvm.loop !20

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %98

22:                                               ; preds = %17
  store i64 0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  br label %23

23:                                               ; preds = %86, %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call noundef zeroext i1 @_Z7IsSpacei(i32 noundef %32)
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i1 [ true, %27 ], [ %34, %30 ]
  br label %37

37:                                               ; preds = %35, %23
  %38 = phi i1 [ false, %23 ], [ %36, %35 ]
  br i1 %38, label %39, label %89

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 34
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 34
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %7, align 8
  %54 = sub i64 %53, 1
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %8, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8
  %60 = getelementptr inbounds i32, ptr %57, i64 %58
  store i32 34, ptr %60, align 4
  br label %61

61:                                               ; preds = %56, %51, %48
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %5, align 8
  br label %69

64:                                               ; preds = %43
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %9, align 1
  br label %69

69:                                               ; preds = %64, %61
  br label %86

70:                                               ; preds = %39
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load i64, ptr %8, align 8
  %75 = load i64, ptr %7, align 8
  %76 = sub i64 %75, 1
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %8, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %8, align 8
  %84 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %78, %73, %70
  br label %86

86:                                               ; preds = %85, %69
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i32, ptr %87, i32 1
  store ptr %88, ptr %5, align 8
  br label %23, !llvm.loop !21

89:                                               ; preds = %37
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %8, align 8
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %92, %89
  %97 = load ptr, ptr %5, align 8
  store ptr %97, ptr %4, align 8
  br label %98

98:                                               ; preds = %96, %21
  %99 = load ptr, ptr %4, align 8
  ret ptr %99
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
