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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi ptr [ @.str, %5 ], [ %7, %6 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z11NullToEmptyPKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %21, %9
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = add i64 %11, -1
  store i64 %12, ptr %6, align 8, !tbaa !10
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i1 [ false, %10 ], [ %18, %14 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !3
  %24 = load i8, ptr %22, align 1, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !3
  store i8 %24, ptr %25, align 1, !tbaa !12
  br label %10, !llvm.loop !13

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %28, align 1, !tbaa !12
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = call noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  br label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i64, ptr %7, align 8, !tbaa !10
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  store i32 0, ptr %28, align 4, !tbaa !17
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %22, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = sext i8 %8 to i32
  %10 = call i32 @toupper(i32 noundef %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = sext i8 %12 to i32
  %14 = call i32 @toupper(i32 noundef %13) #6
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !3
  br label %6, !llvm.loop !19

27:                                               ; preds = %6
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %42

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %32, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = call i32 @toupper(i32 noundef %15) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = call i32 @toupper(i32 noundef %19) #6
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %7, align 8, !tbaa !10
  %29 = add i64 %28, -1
  store i64 %29, ptr %7, align 8, !tbaa !10
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %22
  store i32 0, ptr %4, align 4
  br label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !3
  br label %12, !llvm.loop !20

37:                                               ; preds = %12
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call i64 @wcslen(ptr noundef %4) #6
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %3, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %49, %1
  %9 = load i32, ptr %3, align 4, !tbaa !21
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %39, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = load i32, ptr %3, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %39, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = load i32, ptr %3, align 4, !tbaa !21
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = load i32, ptr %3, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp eq i32 %37, 9
  br label %39

39:                                               ; preds = %32, %25, %18, %11
  %40 = phi i1 [ true, %25 ], [ true, %18 ], [ true, %11 ], [ %38, %32 ]
  br label %41

41:                                               ; preds = %39, %8
  %42 = phi i1 [ false, %8 ], [ %40, %39 ]
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = load i32, ptr %3, align 4, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 0, ptr %48, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %3, align 4, !tbaa !21
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %3, align 4, !tbaa !21
  br label %8, !llvm.loop !23

52:                                               ; preds = %43
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z8RemoveLFPw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call i64 @wcslen(ptr noundef %4) #6
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %3, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %35, %1
  %9 = load i32, ptr %3, align 4, !tbaa !21
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = load i32, ptr %3, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp eq i32 %23, 10
  br label %25

25:                                               ; preds = %18, %11
  %26 = phi i1 [ true, %11 ], [ %24, %18 ]
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi i1 [ false, %8 ], [ %26, %25 ]
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = load i32, ptr %3, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4, !tbaa !21
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %3, align 4, !tbaa !21
  br label %8, !llvm.loop !24

38:                                               ; preds = %29
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i32 @_Z9etoupperww(i32 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = icmp sle i32 %6, 122
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !17
  %10 = sub nsw i32 %9, 97
  %11 = add nsw i32 %10, 65
  br label %14

12:                                               ; preds = %5, %1
  %13 = load i32, ptr %2, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %11, %8 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z7IsDigiti(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z7IsSpacei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 9
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z7IsAlphai(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp sle i32 %6, 90
  br i1 %7, label %16, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4, !tbaa !21
  %10 = icmp sge i32 %9, 97
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !21
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %107, %5
  %19 = load i32, ptr %13, align 4, !tbaa !21
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %110

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %13, align 4, !tbaa !21
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 4
  store i32 %31, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i32, ptr %13, align 4, !tbaa !21
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 15
  store i32 %38, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %39 = load i32, ptr %14, align 4, !tbaa !21
  %40 = icmp ugt i32 %39, 9
  br i1 %40, label %41, label %45

41:                                               ; preds = %24
  %42 = load i32, ptr %14, align 4, !tbaa !21
  %43 = add i32 97, %42
  %44 = sub i32 %43, 10
  br label %48

45:                                               ; preds = %24
  %46 = load i32, ptr %14, align 4, !tbaa !21
  %47 = add i32 48, %46
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i32 [ %44, %41 ], [ %47, %45 ]
  store i32 %49, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %50 = load i32, ptr %15, align 4, !tbaa !21
  %51 = icmp ugt i32 %50, 9
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %15, align 4, !tbaa !21
  %54 = add i32 97, %53
  %55 = sub i32 %54, 10
  br label %59

56:                                               ; preds = %48
  %57 = load i32, ptr %15, align 4, !tbaa !21
  %58 = add i32 48, %57
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i32 [ %55, %52 ], [ %58, %56 ]
  store i32 %60, ptr %17, align 4, !tbaa !21
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4, !tbaa !21
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %10, align 8, !tbaa !10
  %67 = sub i64 %66, 2
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  %70 = load i32, ptr %16, align 4, !tbaa !21
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load i32, ptr %11, align 4, !tbaa !21
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !21
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  store i8 %71, ptr %76, align 1, !tbaa !12
  %77 = load i32, ptr %17, align 4, !tbaa !21
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load i32, ptr %11, align 4, !tbaa !21
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !21
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  store i8 %78, ptr %83, align 1, !tbaa !12
  br label %84

84:                                               ; preds = %69, %63, %59
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !21
  %89 = zext i32 %88 to i64
  %90 = load i64, ptr %10, align 8, !tbaa !10
  %91 = sub i64 %90, 2
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = load i32, ptr %16, align 4, !tbaa !21
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = load i32, ptr %12, align 4, !tbaa !21
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !21
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw i32, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !17
  %100 = load i32, ptr %17, align 4, !tbaa !21
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = load i32, ptr %12, align 4, !tbaa !21
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !21
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i32, ptr %101, i64 %104
  store i32 %100, ptr %105, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %93, %87, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4, !tbaa !21
  %109 = add i32 %108, 1
  store i32 %109, ptr %13, align 4, !tbaa !21
  br label %18, !llvm.loop !25

110:                                              ; preds = %23
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i64, ptr %10, align 8, !tbaa !10
  %115 = icmp ugt i64 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = load i32, ptr %11, align 4, !tbaa !21
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !12
  br label %121

121:                                              ; preds = %116, %113, %110
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load i64, ptr %10, align 8, !tbaa !10
  %126 = icmp ugt i64 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  %129 = load i32, ptr %12, align 4, !tbaa !21
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %128, i64 %130
  store i32 0, ptr %131, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %127, %124, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z9GetDigitsj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 1, ptr %3, align 4, !tbaa !21
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp uge i32 %5, 10
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = udiv i32 %8, 10
  store i32 %9, ptr %2, align 4, !tbaa !21
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !21
  br label %4, !llvm.loop !26

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z8LowAsciiPKc(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %23, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %26

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 127
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !10
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !10
  br label %6, !llvm.loop !27

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %31 [
    i32 2, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %2, align 1
  ret i1 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z8LowAsciiPKw(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %21, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %24

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp ugt i32 %17, 127
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !10
  br label %6, !llvm.loop !28

24:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %29 [
    i32 2, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i1, ptr %2, align 1
  ret i1 %28

29:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z9wcsicompcPKwS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @wcscmp(ptr noundef %5, ptr noundef %6) #6
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z10wcsnicompcPKwS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call i32 @wcsncmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #6
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_Z8wcsncpyzPwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %20, %9
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = add i64 %11, -1
  store i64 %12, ptr %6, align 8, !tbaa !10
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i32, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !8
  %23 = load i32, ptr %21, align 4, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !8
  store i32 %23, ptr %24, align 4, !tbaa !17
  br label %10, !llvm.loop !29

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %27, align 4, !tbaa !17
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i64 @strlen(ptr noundef %8) #6
  store i64 %9, ptr %7, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = load i64, ptr %7, align 8, !tbaa !10
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = sub i64 %18, %19
  call void @_Z8strncpyzPcPKcm(ptr noundef %16, ptr noundef %17, i64 noundef %20)
  br label %21

21:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i64 @wcslen(ptr noundef %8) #6
  store i64 %9, ptr %7, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = load i64, ptr %7, align 8, !tbaa !10
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = sub i64 %18, %19
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %16, ptr noundef %17, i64 noundef %20)
  br label %21

21:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store i64 %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 50, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 1, i32 0
  store i32 %13, ptr %9, align 4, !tbaa !21
  %14 = load i32, ptr %9, align 4, !tbaa !21
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = sub nsw i64 0, %17
  store i64 %18, ptr %4, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %16, %3
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = add i64 %21, 1
  %23 = load i64, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  %27 = icmp uge i64 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %44

29:                                               ; preds = %20
  %30 = load i64, ptr %4, align 8, !tbaa !10
  %31 = srem i64 %30, 10
  %32 = trunc i64 %31 to i8
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, 48
  %35 = trunc i32 %34 to i8
  %36 = load i64, ptr %8, align 8, !tbaa !10
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw [50 x i8], ptr %7, i64 0, i64 %36
  store i8 %35, ptr %38, align 1, !tbaa !12
  %39 = load i64, ptr %4, align 8, !tbaa !10
  %40 = sdiv i64 %39, 10
  store i64 %40, ptr %4, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %29
  %42 = load i64, ptr %4, align 8, !tbaa !10
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %20, label %44, !llvm.loop !30

44:                                               ; preds = %41, %28
  %45 = load i32, ptr %9, align 4, !tbaa !21
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8, !tbaa !10
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw [50 x i8], ptr %7, i64 0, i64 %48
  store i8 45, ptr %50, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %67, %51
  %53 = load i64, ptr %10, align 8, !tbaa !10
  %54 = load i64, ptr %8, align 8, !tbaa !10
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %70

57:                                               ; preds = %52
  %58 = load i64, ptr %8, align 8, !tbaa !10
  %59 = load i64, ptr %10, align 8, !tbaa !10
  %60 = sub i64 %58, %59
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds nuw [50 x i8], ptr %7, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load i64, ptr %10, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 %63, ptr %66, align 1, !tbaa !12
  br label %67

67:                                               ; preds = %57
  %68 = load i64, ptr %10, align 8, !tbaa !10
  %69 = add i64 %68, 1
  store i64 %69, ptr %10, align 8, !tbaa !10
  br label %52, !llvm.loop !31

70:                                               ; preds = %56
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i64, ptr %8, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr %7) #7
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
  store i64 %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 1, i32 0
  store i32 %13, ptr %9, align 4, !tbaa !21
  %14 = load i32, ptr %9, align 4, !tbaa !21
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = sub nsw i64 0, %17
  store i64 %18, ptr %4, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %16, %3
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = add i64 %21, 1
  %23 = load i64, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  %27 = icmp uge i64 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %42

29:                                               ; preds = %20
  %30 = load i64, ptr %4, align 8, !tbaa !10
  %31 = srem i64 %30, 10
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, 48
  %34 = load i64, ptr %8, align 8, !tbaa !10
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw [50 x i32], ptr %7, i64 0, i64 %34
  store i32 %33, ptr %36, align 4, !tbaa !17
  %37 = load i64, ptr %4, align 8, !tbaa !10
  %38 = sdiv i64 %37, 10
  store i64 %38, ptr %4, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %29
  %40 = load i64, ptr %4, align 8, !tbaa !10
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %20, label %42, !llvm.loop !32

42:                                               ; preds = %39, %28
  %43 = load i32, ptr %9, align 4, !tbaa !21
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr %8, align 8, !tbaa !10
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw [50 x i32], ptr %7, i64 0, i64 %46
  store i32 45, ptr %48, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %65, %49
  %51 = load i64, ptr %10, align 8, !tbaa !10
  %52 = load i64, ptr %8, align 8, !tbaa !10
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %68

55:                                               ; preds = %50
  %56 = load i64, ptr %8, align 8, !tbaa !10
  %57 = load i64, ptr %10, align 8, !tbaa !10
  %58 = sub i64 %56, %57
  %59 = sub i64 %58, 1
  %60 = getelementptr inbounds nuw [50 x i32], ptr %7, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load i64, ptr %10, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  store i32 %61, ptr %64, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %55
  %66 = load i64, ptr %10, align 8, !tbaa !10
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8, !tbaa !10
  br label %50, !llvm.loop !33

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load i64, ptr %8, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i32, ptr %69, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #7
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
  store i64 %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %11 = call ptr @localeconv() #7
  %12 = getelementptr inbounds nuw %struct.lconv, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  store i32 %15, ptr @_ZZ7fmtitoalPwmE5ThSep, align 4, !tbaa !17
  %16 = load i32, ptr @_ZZ7fmtitoalPwmE5ThSep, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 32, ptr @_ZZ7fmtitoalPwmE5ThSep, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #7
  %20 = load i64, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds [30 x i32], ptr %7, i64 0, i64 0
  call void @_Z4itoalPwm(i64 noundef %20, ptr noundef %21, i64 noundef 30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = getelementptr inbounds [30 x i32], ptr %7, i64 0, i64 0
  %23 = call i64 @wcslen(ptr noundef %22) #6
  %24 = urem i64 %23, 3
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %57, %19
  %27 = load i32, ptr %8, align 4, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [30 x i32], ptr %7, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4, !tbaa !21
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %6, align 8, !tbaa !10
  %37 = icmp ult i64 %35, %36
  br label %38

38:                                               ; preds = %32, %26
  %39 = phi i1 [ false, %26 ], [ %37, %32 ]
  br i1 %39, label %40, label %68

40:                                               ; preds = %38
  %41 = load i32, ptr %8, align 4, !tbaa !21
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !21
  %45 = add i32 %44, 3
  %46 = load i32, ptr %10, align 4, !tbaa !21
  %47 = sub i32 %45, %46
  %48 = urem i32 %47, 3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load i32, ptr @_ZZ7fmtitoalPwmE5ThSep, align 4, !tbaa !17
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !21
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !21
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %55
  store i32 %51, ptr %56, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %50, %43, %40
  %58 = load i32, ptr %8, align 4, !tbaa !21
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !21
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [30 x i32], ptr %7, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !21
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !21
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i32, ptr %63, i64 %66
  store i32 %62, ptr %67, align 4, !tbaa !17
  br label %26, !llvm.loop !36

68:                                               ; preds = %38
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load i32, ptr %9, align 4, !tbaa !21
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  store i32 0, ptr %72, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #7
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z7GetWidePKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 2048, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr @_ZZ7GetWidePKcE6StrNum, align 4, !tbaa !21
  %6 = add i32 %5, 1
  store i32 %6, ptr @_ZZ7GetWidePKcE6StrNum, align 4, !tbaa !21
  %7 = zext i32 %6 to i64
  %8 = icmp uge i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr @_ZZ7GetWidePKcE6StrNum, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load i32, ptr @_ZZ7GetWidePKcE6StrNum, align 4, !tbaa !21
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x [2048 x i32]], ptr @_ZZ7GetWidePKcE8StrTable, i64 0, i64 %12
  %14 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %15, ptr noundef %16, i64 noundef 2048)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 2047
  store i32 0, ptr %19, align 4, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %14, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = call noundef zeroext i1 @_Z7IsSpacei(i32 noundef %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !8
  br label %10, !llvm.loop !37

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %98

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !38
  br label %23

23:                                               ; preds = %86, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load i8, ptr %9, align 1, !tbaa !38, !range !40, !noundef !41
  %29 = trunc i8 %28 to i1
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load i32, ptr %31, align 4, !tbaa !17
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
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = icmp eq i32 %41, 34
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = icmp eq i32 %46, 34
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !10
  %53 = load i64, ptr %7, align 8, !tbaa !10
  %54 = sub i64 %53, 1
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load i64, ptr %8, align 8, !tbaa !10
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %58
  store i32 34, ptr %60, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %56, %51, %48
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i32, ptr %62, i32 1
  store ptr %63, ptr %5, align 8, !tbaa !8
  br label %69

64:                                               ; preds = %43
  %65 = load i8, ptr %9, align 1, !tbaa !38, !range !40, !noundef !41
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %9, align 1, !tbaa !38
  br label %69

69:                                               ; preds = %64, %61
  br label %86

70:                                               ; preds = %39
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load i64, ptr %8, align 8, !tbaa !10
  %75 = load i64, ptr %7, align 8, !tbaa !10
  %76 = sub i64 %75, 1
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load i64, ptr %8, align 8, !tbaa !10
  %83 = add i64 %82, 1
  store i64 %83, ptr %8, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  store i32 %80, ptr %84, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %78, %73, %70
  br label %86

86:                                               ; preds = %85, %69
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %5, align 8, !tbaa !8
  br label %23, !llvm.loop !42

89:                                               ; preds = %37
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = load i64, ptr %8, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  store i32 0, ptr %95, align 4, !tbaa !17
  br label %96

96:                                               ; preds = %92, %89
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %97, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %98

98:                                               ; preds = %96, %21
  %99 = load ptr, ptr %4, align 8
  ret ptr %99
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 wchar_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS13ACTW_ENCODING", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"wchar_t", !6, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35, !4, i64 8}
!35 = !{!"_ZTS5lconv", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !6, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !6, i64 85, !6, i64 86, !6, i64 87, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = distinct !{!42, !14}
