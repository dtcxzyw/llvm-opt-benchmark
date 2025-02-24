target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

@_ZN6icu_77L10syntax2000E = internal constant [10 x i32] [i32 0, i32 -1, i32 -65536, i32 2147418367, i32 2146435070, i32 -65536, i32 4194303, i32 -1048576, i32 -242, i32 65537], align 16
@_ZN6icu_77L9index2000E = internal constant [130 x i8] c"\02\03\04\00\00\00\00\00\00\00\00\00\05\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\06\07\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\08\09", align 16
@_ZN6icu_77L22syntaxOrWhiteSpace2000E = internal constant [10 x i32] [i32 0, i32 -1, i32 -16384, i32 2147419135, i32 2146435070, i32 -65536, i32 4194303, i32 -1048576, i32 -242, i32 65537], align 16
@_ZN6icu_77L6latin1E = internal constant <{ [248 x i8], [8 x i8] }> <{ [248 x i8] c"\00\00\00\00\00\00\00\00\00\05\05\05\05\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\00\03\00\03\03\00\03\00\03\03\00\00\00\00\03\00\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03", [8 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7712PatternProps8isSyntaxEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %59

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp sle i32 %9, 255
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr @_ZN6icu_77L6latin1E, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !7
  %16 = zext i8 %15 to i32
  %17 = ashr i32 %16, 1
  %18 = and i32 %17, 1
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %2, align 1
  br label %59

20:                                               ; preds = %8
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 8208
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i8 0, ptr %2, align 1
  br label %59

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = icmp sle i32 %25, 12336
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = sub nsw i32 %28, 8192
  %30 = ashr i32 %29, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [130 x i8], ptr @_ZN6icu_77L9index2000E, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !7
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [10 x i32], ptr @_ZN6icu_77L10syntax2000E, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %36, ptr %4, align 4, !tbaa !3
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = and i32 %38, 31
  %40 = lshr i32 %37, %39
  %41 = and i32 %40, 1
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %59

43:                                               ; preds = %24
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp sle i32 64830, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = icmp sle i32 %47, 65094
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 4, !tbaa !3
  %51 = icmp sle i32 %50, 64831
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = icmp sle i32 65093, %53
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ true, %49 ], [ %54, %52 ]
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %2, align 1
  br label %59

58:                                               ; preds = %46, %43
  store i8 0, ptr %2, align 1
  br label %59

59:                                               ; preds = %58, %55, %27, %23, %11, %7
  %60 = load i8, ptr %2, align 1
  ret i8 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %58

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp sle i32 %9, 255
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr @_ZN6icu_77L6latin1E, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !7
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  br label %58

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 8206
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i8 0, ptr %2, align 1
  br label %58

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = icmp sle i32 %24, 12336
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = sub nsw i32 %27, 8192
  %29 = ashr i32 %28, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [130 x i8], ptr @_ZN6icu_77L9index2000E, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [10 x i32], ptr @_ZN6icu_77L22syntaxOrWhiteSpace2000E, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %35, ptr %4, align 4, !tbaa !3
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = and i32 %37, 31
  %39 = lshr i32 %36, %38
  %40 = and i32 %39, 1
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %58

42:                                               ; preds = %23
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = icmp sle i32 64830, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4, !tbaa !3
  %47 = icmp sle i32 %46, 65094
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = icmp sle i32 %49, 64831
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = icmp sle i32 65093, %52
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ true, %48 ], [ %53, %51 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %2, align 1
  br label %58

57:                                               ; preds = %45, %42
  store i8 0, ptr %2, align 1
  br label %58

58:                                               ; preds = %57, %54, %26, %22, %11, %7
  %59 = load i8, ptr %2, align 1
  ret i8 %59
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %35

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp sle i32 %8, 255
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [256 x i8], ptr @_ZN6icu_77L6latin1E, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 2
  %17 = and i32 %16, 1
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  br label %35

19:                                               ; preds = %7
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp sle i32 8206, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = icmp sle i32 %23, 8233
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = icmp sle i32 %26, 8207
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = icmp sle i32 8232, %29
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ true, %25 ], [ %30, %28 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %2, align 1
  br label %35

34:                                               ; preds = %22, %19
  store i8 0, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %31, %10, %6
  %36 = load i8, ptr %2, align 1
  ret i8 %36
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %16, %2
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i16, ptr %9, align 2, !tbaa !11
  %11 = zext i16 %10 to i32
  %12 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br label %14

14:                                               ; preds = %8, %5
  %15 = phi i1 [ false, %5 ], [ %13, %8 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i16, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !13

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712PatternProps14skipWhiteSpaceERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %6, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16)
  %18 = zext i16 %17 to i32
  %19 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br label %21

21:                                               ; preds = %14, %10
  %22 = phi i1 [ false, %10 ], [ %20, %14 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !17

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7712PatternProps14trimWhiteSpaceEPKDsRi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load i16, ptr %13, align 2, !tbaa !11
  %15 = zext i16 %14 to i32
  %16 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !11
  %26 = zext i16 %25 to i32
  %27 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %18, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %30, ptr %3, align 8
  br label %80

31:                                               ; preds = %18, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %33, ptr %7, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %49, %31
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !11
  %44 = zext i16 %43 to i32
  %45 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br label %47

47:                                               ; preds = %38, %34
  %48 = phi i1 [ false, %34 ], [ %46, %38 ]
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !3
  br label %34, !llvm.loop !20

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %67, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %58, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !11
  %64 = zext i16 %63 to i32
  %65 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %7, align 4, !tbaa !3
  br label %57, !llvm.loop !21

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70, %52
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = load i32, ptr %6, align 4, !tbaa !3
  %74 = sub nsw i32 %72, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 %74, ptr %75, align 4, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  store ptr %79, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %80

80:                                               ; preds = %71, %29
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7712PatternProps12isIdentifierEPKDsi(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %25, %11
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i16, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !8
  %19 = load i16, ptr %17, align 2, !tbaa !11
  %20 = zext i16 %19 to i32
  %21 = call noundef signext i8 @_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %16, label %29, !llvm.loop !22

29:                                               ; preds = %25
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %31

31:                                               ; preds = %30, %10
  %32 = load i8, ptr %3, align 1
  ret i8 %32
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7712PatternProps14skipIdentifierEPKDsi(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %17, %2
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i16, ptr %9, align 2, !tbaa !11
  %11 = zext i16 %10 to i32
  %12 = call noundef signext i8 @_ZN6icu_7712PatternProps20isSyntaxOrWhiteSpaceEi(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %8, %5
  %16 = phi i1 [ false, %5 ], [ %14, %8 ]
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !23

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !7
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !7
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !11
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !7
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 char16_t", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"char16_t", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !10, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !10, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
