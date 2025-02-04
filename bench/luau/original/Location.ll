target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::Position" = type { i32, i32 }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8PositioneqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::Position", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Luau::Position", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.Luau::Position", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.Luau::Position", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8PositionneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4Luau8PositioneqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8PositionltERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::Position", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.Luau::Position", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.Luau::Position", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.Luau::Position", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  store i1 %19, ptr %3, align 1
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"struct.Luau::Position", ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.Luau::Position", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %22, %25
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %20, %13
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8PositiongtERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::Position", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.Luau::Position", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.Luau::Position", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.Luau::Position", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %15, %18
  store i1 %19, ptr %3, align 1
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"struct.Luau::Position", ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.Luau::Position", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %22, %25
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %20, %13
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4Luau8PositioneqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK4Luau8PositionltERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ true, %2 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8PositiongeERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4Luau8PositioneqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK4Luau8PositiongtERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ true, %2 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau8Position5shiftERKS0_S2_S2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK4Luau8PositiongeERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br i1 %11, label %12, label %46

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.Luau::Position", ptr %9, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"struct.Luau::Position", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"struct.Luau::Position", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.Luau::Position", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %22, %25
  %27 = getelementptr inbounds %"struct.Luau::Position", ptr %9, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 4
  br label %45

30:                                               ; preds = %12
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %"struct.Luau::Position", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %"struct.Luau::Position", ptr %9, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %"struct.Luau::Position", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.Luau::Position", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %37, %40
  %42 = getelementptr inbounds %"struct.Luau::Position", ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %30, %19
  br label %46

46:                                               ; preds = %45, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8LocationeqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::Location", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::Location", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4Luau8PositioneqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.Luau::Location", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.Luau::Location", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK4Luau8PositioneqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8LocationneERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4Luau8LocationeqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::Location", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::Location", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.Luau::Location", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.Luau::Location", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK4Luau8PositiongeERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8Location8overlapsERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::Location", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::Location", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.Luau::Location", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.Luau::Location", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNK4Luau8PositiongeERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %14, label %37, label %15

15:                                               ; preds = %10, %2
  %16 = getelementptr inbounds %"struct.Luau::Location", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.Luau::Location", ptr %17, i32 0, i32 1
  %19 = call noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"struct.Luau::Location", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.Luau::Location", ptr %22, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZNK4Luau8PositiongeERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %23)
  br i1 %24, label %37, label %25

25:                                               ; preds = %20, %15
  %26 = getelementptr inbounds %"struct.Luau::Location", ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.Luau::Location", ptr %27, i32 0, i32 0
  %29 = call noundef zeroext i1 @_ZNK4Luau8PositiongeERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.Luau::Location", ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.Luau::Location", ptr %32, i32 0, i32 1
  %34 = call noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %33)
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i1 [ false, %25 ], [ %34, %30 ]
  br label %37

37:                                               ; preds = %35, %20, %10
  %38 = phi i1 [ true, %20 ], [ true, %10 ], [ %36, %35 ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::Location", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.Luau::Location", ptr %5, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK4Luau8PositionltERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8Location14containsClosedERKNS_8PositionE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::Location", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.Luau::Location", ptr %5, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau8Location6extendERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::Location", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.Luau::Location", ptr %5, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4Luau8PositionltERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.Luau::Location", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.Luau::Location", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 8, i1 false)
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.Luau::Location", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %"struct.Luau::Location", ptr %5, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZNK4Luau8PositiongtERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.Luau::Location", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %"struct.Luau::Location", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 8, i1 false)
  br label %23

23:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau8Location5shiftERKNS_8PositionES3_S3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.Luau::Location", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZN4Luau8Position5shiftERKS0_S2_S2_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = getelementptr inbounds %"struct.Luau::Location", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZN4Luau8Position5shiftERKS0_S2_S2_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
