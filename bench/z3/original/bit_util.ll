target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit_util.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z7msb_posj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp ugt i32 %5, 65535
  %7 = zext i1 %6 to i32
  %8 = shl i32 %7, 4
  store i32 %8, ptr %3, align 4, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = lshr i32 %10, %9
  store i32 %11, ptr %2, align 4, !tbaa !3
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp ugt i32 %12, 255
  %14 = zext i1 %13 to i32
  %15 = shl i32 %14, 3
  store i32 %15, ptr %4, align 4, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = lshr i32 %17, %16
  store i32 %18, ptr %2, align 4, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = or i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !3
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = icmp ugt i32 %22, 15
  %24 = zext i1 %23 to i32
  %25 = shl i32 %24, 2
  store i32 %25, ptr %4, align 4, !tbaa !3
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = lshr i32 %27, %26
  store i32 %28, ptr %2, align 4, !tbaa !3
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = or i32 %30, %29
  store i32 %31, ptr %3, align 4, !tbaa !3
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = icmp ugt i32 %32, 3
  %34 = zext i1 %33 to i32
  %35 = shl i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !3
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = lshr i32 %37, %36
  store i32 %38, ptr %2, align 4, !tbaa !3
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = or i32 %40, %39
  store i32 %41, ptr %3, align 4, !tbaa !3
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %43 = lshr i32 %42, 1
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = or i32 %44, %43
  store i32 %45, ptr %3, align 4, !tbaa !3
  %46 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z8nlz_corej(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z3nlzjPKj(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %10, ptr %7, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %35, %2
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = add i32 %15, -1
  store i32 %16, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %21, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = add i32 %25, 32
  store i32 %26, ptr %6, align 4, !tbaa !3
  br label %32

27:                                               ; preds = %14
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = call noundef i32 @_Z8nlz_corej(i32 noundef %29)
  %31 = add i32 %28, %30
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %38 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %11, !llvm.loop !10

36:                                               ; preds = %11
  %37 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z8ntz_corej(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z3ntzjPKj(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  br label %38

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %20, ptr %9, align 4, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = add i32 %24, 32
  store i32 %25, ptr %6, align 4, !tbaa !3
  br label %31

26:                                               ; preds = %15
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = call noundef i32 @_Z8ntz_corej(i32 noundef %28)
  %30 = add i32 %27, %29
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !12

38:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %42 [
    i32 2, label %40
  ]

40:                                               ; preds = %38
  %41 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z4copyjPKjjPj(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp uge i32 %11, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !3
  br label %15, !llvm.loop !13

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %42, %32
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !3
  br label %33, !llvm.loop !14

45:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %62, %46
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !3
  br label %47, !llvm.loop !15

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !16

25:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z5resetjPj(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !17

19:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z3shljPKjjjPj(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = udiv i64 %26, 32
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = zext i32 %29 to i64
  %31 = urem i64 %30, 32
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %150

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %36 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %36, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = add i32 %37, %38
  store i32 %39, ptr %14, align 4, !tbaa !3
  %40 = load i32, ptr %14, align 4, !tbaa !3
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load i32, ptr %14, align 4, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = sub i32 %45, %46
  %48 = icmp uge i32 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load i32, ptr %14, align 4, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = sub i32 %50, %51
  %53 = load i32, ptr %13, align 4, !tbaa !3
  %54 = sub i32 %53, %52
  store i32 %54, ptr %13, align 4, !tbaa !3
  br label %56

55:                                               ; preds = %43
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %55, %49
  %57 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %57, ptr %14, align 4, !tbaa !3
  br label %79

58:                                               ; preds = %35
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %63 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %63, ptr %15, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %74, %62
  %65 = load i32, ptr %15, align 4, !tbaa !3
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !7
  %71 = load i32, ptr %15, align 4, !tbaa !3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  store i32 0, ptr %73, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %15, align 4, !tbaa !3
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !3
  br label %64, !llvm.loop !18

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78, %56
  br label %80

80:                                               ; preds = %83, %79
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = add i32 %84, -1
  store i32 %85, ptr %13, align 4, !tbaa !3
  %86 = load i32, ptr %14, align 4, !tbaa !3
  %87 = add i32 %86, -1
  store i32 %87, ptr %14, align 4, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !7
  %89 = load i32, ptr %13, align 4, !tbaa !3
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = load ptr, ptr %10, align 8, !tbaa !7
  %94 = load i32, ptr %14, align 4, !tbaa !3
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !3
  br label %80, !llvm.loop !19

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %101, %97
  %99 = load i32, ptr %14, align 4, !tbaa !3
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i32, ptr %14, align 4, !tbaa !3
  %103 = add i32 %102, -1
  store i32 %103, ptr %14, align 4, !tbaa !3
  %104 = load ptr, ptr %10, align 8, !tbaa !7
  %105 = load i32, ptr %14, align 4, !tbaa !3
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !3
  br label %98, !llvm.loop !20

108:                                              ; preds = %98
  %109 = load i32, ptr %12, align 4, !tbaa !3
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %149

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %112 = load i32, ptr %12, align 4, !tbaa !3
  %113 = zext i32 %112 to i64
  %114 = sub i64 32, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %116 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %116, ptr %18, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %145, %111
  %118 = load i32, ptr %18, align 4, !tbaa !3
  %119 = load i32, ptr %9, align 4, !tbaa !3
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %148

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %123 = load ptr, ptr %10, align 8, !tbaa !7
  %124 = load i32, ptr %18, align 4, !tbaa !3
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = load i32, ptr %16, align 4, !tbaa !3
  %129 = lshr i32 %127, %128
  store i32 %129, ptr %19, align 4, !tbaa !3
  %130 = load i32, ptr %12, align 4, !tbaa !3
  %131 = load ptr, ptr %10, align 8, !tbaa !7
  %132 = load i32, ptr %18, align 4, !tbaa !3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = shl i32 %135, %130
  store i32 %136, ptr %134, align 4, !tbaa !3
  %137 = load i32, ptr %17, align 4, !tbaa !3
  %138 = load ptr, ptr %10, align 8, !tbaa !7
  %139 = load i32, ptr %18, align 4, !tbaa !3
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = or i32 %142, %137
  store i32 %143, ptr %141, align 4, !tbaa !3
  %144 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %144, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %145

145:                                              ; preds = %122
  %146 = load i32, ptr %18, align 4, !tbaa !3
  %147 = add i32 %146, 1
  store i32 %147, ptr %18, align 4, !tbaa !3
  br label %117, !llvm.loop !21

148:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %149

149:                                              ; preds = %148, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %228

150:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %151 = load i32, ptr %12, align 4, !tbaa !3
  %152 = zext i32 %151 to i64
  %153 = sub i64 32, %152
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !3
  %155 = load i32, ptr %6, align 4, !tbaa !3
  %156 = load i32, ptr %9, align 4, !tbaa !3
  %157 = icmp ugt i32 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %159, ptr %6, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %158, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %198, %160
  %162 = load i32, ptr %22, align 4, !tbaa !3
  %163 = load i32, ptr %6, align 4, !tbaa !3
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %201

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %167 = load ptr, ptr %7, align 8, !tbaa !7
  %168 = load i32, ptr %22, align 4, !tbaa !3
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = load i32, ptr %20, align 4, !tbaa !3
  %173 = lshr i32 %171, %172
  store i32 %173, ptr %23, align 4, !tbaa !3
  %174 = load ptr, ptr %7, align 8, !tbaa !7
  %175 = load i32, ptr %22, align 4, !tbaa !3
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = load ptr, ptr %10, align 8, !tbaa !7
  %180 = load i32, ptr %22, align 4, !tbaa !3
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %179, i64 %181
  store i32 %178, ptr %182, align 4, !tbaa !3
  %183 = load i32, ptr %12, align 4, !tbaa !3
  %184 = load ptr, ptr %10, align 8, !tbaa !7
  %185 = load i32, ptr %22, align 4, !tbaa !3
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = shl i32 %188, %183
  store i32 %189, ptr %187, align 4, !tbaa !3
  %190 = load i32, ptr %21, align 4, !tbaa !3
  %191 = load ptr, ptr %10, align 8, !tbaa !7
  %192 = load i32, ptr %22, align 4, !tbaa !3
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = or i32 %195, %190
  store i32 %196, ptr %194, align 4, !tbaa !3
  %197 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %197, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %198

198:                                              ; preds = %166
  %199 = load i32, ptr %22, align 4, !tbaa !3
  %200 = add i32 %199, 1
  store i32 %200, ptr %22, align 4, !tbaa !3
  br label %161, !llvm.loop !22

201:                                              ; preds = %165
  %202 = load i32, ptr %9, align 4, !tbaa !3
  %203 = load i32, ptr %6, align 4, !tbaa !3
  %204 = icmp ugt i32 %202, %203
  br i1 %204, label %205, label %227

205:                                              ; preds = %201
  %206 = load i32, ptr %21, align 4, !tbaa !3
  %207 = load ptr, ptr %10, align 8, !tbaa !7
  %208 = load i32, ptr %6, align 4, !tbaa !3
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i32, ptr %207, i64 %209
  store i32 %206, ptr %210, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %211 = load i32, ptr %6, align 4, !tbaa !3
  %212 = add i32 %211, 1
  store i32 %212, ptr %24, align 4, !tbaa !3
  br label %213

213:                                              ; preds = %223, %205
  %214 = load i32, ptr %24, align 4, !tbaa !3
  %215 = load i32, ptr %9, align 4, !tbaa !3
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %226

218:                                              ; preds = %213
  %219 = load ptr, ptr %10, align 8, !tbaa !7
  %220 = load i32, ptr %24, align 4, !tbaa !3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i32, ptr %219, i64 %221
  store i32 0, ptr %222, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %24, align 4, !tbaa !3
  %225 = add i32 %224, 1
  store i32 %225, ptr %24, align 4, !tbaa !3
  br label %213, !llvm.loop !23

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %228

228:                                              ; preds = %227, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z3shrjPKjjPj(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = udiv i64 %19, 32
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = icmp uge i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_Z5resetjPj(i32 noundef %26, ptr noundef %27)
  store i32 1, ptr %10, align 4
  br label %201

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = zext i32 %29 to i64
  %31 = urem i64 %30, 32
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = sub i64 32, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = sub i32 %37, %38
  store i32 %39, ptr %13, align 4, !tbaa !3
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %143

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %44 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %44, ptr %15, align 4, !tbaa !3
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %106

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %84, %47
  %49 = load i32, ptr %14, align 4, !tbaa !3
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %51 = sub i32 %50, 1
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %89

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  %60 = load i32, ptr %14, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !3
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  %65 = load i32, ptr %14, align 4, !tbaa !3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = lshr i32 %68, %63
  store i32 %69, ptr %67, align 4, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !7
  %71 = load i32, ptr %15, align 4, !tbaa !3
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = shl i32 %75, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !7
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = or i32 %82, %77
  store i32 %83, ptr %81, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %53
  %85 = load i32, ptr %14, align 4, !tbaa !3
  %86 = add i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !3
  %87 = load i32, ptr %15, align 4, !tbaa !3
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !3
  br label %48, !llvm.loop !24

89:                                               ; preds = %48
  %90 = load ptr, ptr %6, align 8, !tbaa !7
  %91 = load i32, ptr %15, align 4, !tbaa !3
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !7
  %96 = load i32, ptr %14, align 4, !tbaa !3
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4, !tbaa !3
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !7
  %101 = load i32, ptr %14, align 4, !tbaa !3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = lshr i32 %104, %99
  store i32 %105, ptr %103, align 4, !tbaa !3
  br label %127

106:                                              ; preds = %43
  br label %107

107:                                              ; preds = %121, %106
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !7
  %113 = load i32, ptr %15, align 4, !tbaa !3
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = load ptr, ptr %8, align 8, !tbaa !7
  %118 = load i32, ptr %14, align 4, !tbaa !3
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %14, align 4, !tbaa !3
  %123 = add i32 %122, 1
  store i32 %123, ptr %14, align 4, !tbaa !3
  %124 = load i32, ptr %15, align 4, !tbaa !3
  %125 = add i32 %124, 1
  store i32 %125, ptr %15, align 4, !tbaa !3
  br label %107, !llvm.loop !25

126:                                              ; preds = %107
  br label %127

127:                                              ; preds = %126, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %128 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %128, ptr %16, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %139, %127
  %130 = load i32, ptr %16, align 4, !tbaa !3
  %131 = load i32, ptr %5, align 4, !tbaa !3
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8, !tbaa !7
  %136 = load i32, ptr %16, align 4, !tbaa !3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %135, i64 %137
  store i32 0, ptr %138, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %16, align 4, !tbaa !3
  %141 = add i32 %140, 1
  store i32 %141, ptr %16, align 4, !tbaa !3
  br label %129, !llvm.loop !26

142:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %200

143:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %180, %143
  %145 = load i32, ptr %17, align 4, !tbaa !3
  %146 = load i32, ptr %13, align 4, !tbaa !3
  %147 = sub i32 %146, 1
  %148 = icmp ult i32 %145, %147
  br i1 %148, label %149, label %183

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8, !tbaa !7
  %151 = load i32, ptr %17, align 4, !tbaa !3
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = load ptr, ptr %8, align 8, !tbaa !7
  %156 = load i32, ptr %17, align 4, !tbaa !3
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i32, ptr %155, i64 %157
  store i32 %154, ptr %158, align 4, !tbaa !3
  %159 = load i32, ptr %11, align 4, !tbaa !3
  %160 = load ptr, ptr %8, align 8, !tbaa !7
  %161 = load i32, ptr %17, align 4, !tbaa !3
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = lshr i32 %164, %159
  store i32 %165, ptr %163, align 4, !tbaa !3
  %166 = load ptr, ptr %6, align 8, !tbaa !7
  %167 = load i32, ptr %17, align 4, !tbaa !3
  %168 = add i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = load i32, ptr %12, align 4, !tbaa !3
  %173 = shl i32 %171, %172
  %174 = load ptr, ptr %8, align 8, !tbaa !7
  %175 = load i32, ptr %17, align 4, !tbaa !3
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = or i32 %178, %173
  store i32 %179, ptr %177, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %149
  %181 = load i32, ptr %17, align 4, !tbaa !3
  %182 = add i32 %181, 1
  store i32 %182, ptr %17, align 4, !tbaa !3
  br label %144, !llvm.loop !27

183:                                              ; preds = %144
  %184 = load ptr, ptr %6, align 8, !tbaa !7
  %185 = load i32, ptr %17, align 4, !tbaa !3
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = load ptr, ptr %8, align 8, !tbaa !7
  %190 = load i32, ptr %17, align 4, !tbaa !3
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i32, ptr %189, i64 %191
  store i32 %188, ptr %192, align 4, !tbaa !3
  %193 = load i32, ptr %11, align 4, !tbaa !3
  %194 = load ptr, ptr %8, align 8, !tbaa !7
  %195 = load i32, ptr %17, align 4, !tbaa !3
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !3
  %199 = lshr i32 %198, %193
  store i32 %199, ptr %197, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %200

200:                                              ; preds = %183, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  store i32 0, ptr %10, align 4
  br label %201

201:                                              ; preds = %200, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %202 = load i32, ptr %10, align 4
  switch i32 %202, label %204 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  ret void

204:                                              ; preds = %201
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z3shrjPKjjjPj(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = zext i32 %22 to i64
  %24 = udiv i64 %23, 32
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !3
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = icmp uge i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  call void @_Z5resetjPj(i32 noundef %30, ptr noundef %31)
  store i32 1, ptr %12, align 4
  br label %262

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = urem i64 %34, 32
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = sub i64 32, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = sub i32 %41, %42
  store i32 %43, ptr %15, align 4, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %163

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %47 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %47, ptr %17, align 4, !tbaa !3
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %135

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %51 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %51, ptr %18, align 4, !tbaa !3
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %56, ptr %18, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %94, %57
  %59 = load i32, ptr %16, align 4, !tbaa !3
  %60 = load i32, ptr %18, align 4, !tbaa !3
  %61 = sub i32 %60, 1
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %99

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = load i32, ptr %17, align 4, !tbaa !3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = load ptr, ptr %10, align 8, !tbaa !7
  %70 = load i32, ptr %16, align 4, !tbaa !3
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !3
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = load ptr, ptr %10, align 8, !tbaa !7
  %75 = load i32, ptr %16, align 4, !tbaa !3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = lshr i32 %78, %73
  store i32 %79, ptr %77, align 4, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !7
  %81 = load i32, ptr %17, align 4, !tbaa !3
  %82 = add i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = load i32, ptr %14, align 4, !tbaa !3
  %87 = shl i32 %85, %86
  %88 = load ptr, ptr %10, align 8, !tbaa !7
  %89 = load i32, ptr %16, align 4, !tbaa !3
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = or i32 %92, %87
  store i32 %93, ptr %91, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %63
  %95 = load i32, ptr %16, align 4, !tbaa !3
  %96 = add i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !3
  %97 = load i32, ptr %17, align 4, !tbaa !3
  %98 = add i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !3
  br label %58, !llvm.loop !28

99:                                               ; preds = %58
  %100 = load ptr, ptr %7, align 8, !tbaa !7
  %101 = load i32, ptr %17, align 4, !tbaa !3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = load ptr, ptr %10, align 8, !tbaa !7
  %106 = load i32, ptr %16, align 4, !tbaa !3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %105, i64 %107
  store i32 %104, ptr %108, align 4, !tbaa !3
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = load ptr, ptr %10, align 8, !tbaa !7
  %111 = load i32, ptr %16, align 4, !tbaa !3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = lshr i32 %114, %109
  store i32 %115, ptr %113, align 4, !tbaa !3
  %116 = load i32, ptr %15, align 4, !tbaa !3
  %117 = load i32, ptr %9, align 4, !tbaa !3
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %99
  %120 = load ptr, ptr %7, align 8, !tbaa !7
  %121 = load i32, ptr %17, align 4, !tbaa !3
  %122 = add i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = shl i32 %125, %126
  %128 = load ptr, ptr %10, align 8, !tbaa !7
  %129 = load i32, ptr %16, align 4, !tbaa !3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = or i32 %132, %127
  store i32 %133, ptr %131, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %119, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %162

135:                                              ; preds = %46
  %136 = load i32, ptr %15, align 4, !tbaa !3
  %137 = load i32, ptr %9, align 4, !tbaa !3
  %138 = icmp ugt i32 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %140, ptr %15, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %139, %135
  br label %142

142:                                              ; preds = %156, %141
  %143 = load i32, ptr %16, align 4, !tbaa !3
  %144 = load i32, ptr %15, align 4, !tbaa !3
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8, !tbaa !7
  %148 = load i32, ptr %17, align 4, !tbaa !3
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = load ptr, ptr %10, align 8, !tbaa !7
  %153 = load i32, ptr %16, align 4, !tbaa !3
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %152, i64 %154
  store i32 %151, ptr %155, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %146
  %157 = load i32, ptr %16, align 4, !tbaa !3
  %158 = add i32 %157, 1
  store i32 %158, ptr %16, align 4, !tbaa !3
  %159 = load i32, ptr %17, align 4, !tbaa !3
  %160 = add i32 %159, 1
  store i32 %160, ptr %17, align 4, !tbaa !3
  br label %142, !llvm.loop !29

161:                                              ; preds = %142
  br label %162

162:                                              ; preds = %161, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %246

163:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %164 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %164, ptr %19, align 4, !tbaa !3
  %165 = load i32, ptr %15, align 4, !tbaa !3
  %166 = load i32, ptr %9, align 4, !tbaa !3
  %167 = icmp ugt i32 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %169, ptr %19, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %168, %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %207, %170
  %172 = load i32, ptr %20, align 4, !tbaa !3
  %173 = load i32, ptr %19, align 4, !tbaa !3
  %174 = sub i32 %173, 1
  %175 = icmp ult i32 %172, %174
  br i1 %175, label %176, label %210

176:                                              ; preds = %171
  %177 = load ptr, ptr %7, align 8, !tbaa !7
  %178 = load i32, ptr %20, align 4, !tbaa !3
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !3
  %182 = load ptr, ptr %10, align 8, !tbaa !7
  %183 = load i32, ptr %20, align 4, !tbaa !3
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i32, ptr %182, i64 %184
  store i32 %181, ptr %185, align 4, !tbaa !3
  %186 = load i32, ptr %13, align 4, !tbaa !3
  %187 = load ptr, ptr %10, align 8, !tbaa !7
  %188 = load i32, ptr %20, align 4, !tbaa !3
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !3
  %192 = lshr i32 %191, %186
  store i32 %192, ptr %190, align 4, !tbaa !3
  %193 = load ptr, ptr %7, align 8, !tbaa !7
  %194 = load i32, ptr %20, align 4, !tbaa !3
  %195 = add i32 %194, 1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i32, ptr %193, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !3
  %199 = load i32, ptr %14, align 4, !tbaa !3
  %200 = shl i32 %198, %199
  %201 = load ptr, ptr %10, align 8, !tbaa !7
  %202 = load i32, ptr %20, align 4, !tbaa !3
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = or i32 %205, %200
  store i32 %206, ptr %204, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %176
  %208 = load i32, ptr %20, align 4, !tbaa !3
  %209 = add i32 %208, 1
  store i32 %209, ptr %20, align 4, !tbaa !3
  br label %171, !llvm.loop !30

210:                                              ; preds = %171
  %211 = load ptr, ptr %7, align 8, !tbaa !7
  %212 = load i32, ptr %20, align 4, !tbaa !3
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = load ptr, ptr %10, align 8, !tbaa !7
  %217 = load i32, ptr %20, align 4, !tbaa !3
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %216, i64 %218
  store i32 %215, ptr %219, align 4, !tbaa !3
  %220 = load i32, ptr %13, align 4, !tbaa !3
  %221 = load ptr, ptr %10, align 8, !tbaa !7
  %222 = load i32, ptr %20, align 4, !tbaa !3
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = lshr i32 %225, %220
  store i32 %226, ptr %224, align 4, !tbaa !3
  %227 = load i32, ptr %15, align 4, !tbaa !3
  %228 = load i32, ptr %9, align 4, !tbaa !3
  %229 = icmp ugt i32 %227, %228
  br i1 %229, label %230, label %245

230:                                              ; preds = %210
  %231 = load ptr, ptr %7, align 8, !tbaa !7
  %232 = load i32, ptr %20, align 4, !tbaa !3
  %233 = add i32 %232, 1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = load i32, ptr %14, align 4, !tbaa !3
  %238 = shl i32 %236, %237
  %239 = load ptr, ptr %10, align 8, !tbaa !7
  %240 = load i32, ptr %20, align 4, !tbaa !3
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = or i32 %243, %238
  store i32 %244, ptr %242, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %230, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %246

246:                                              ; preds = %245, %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %247 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %247, ptr %21, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %258, %246
  %249 = load i32, ptr %21, align 4, !tbaa !3
  %250 = load i32, ptr %9, align 4, !tbaa !3
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %261

253:                                              ; preds = %248
  %254 = load ptr, ptr %10, align 8, !tbaa !7
  %255 = load i32, ptr %21, align 4, !tbaa !3
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i32, ptr %254, i64 %256
  store i32 0, ptr %257, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %253
  %259 = load i32, ptr %21, align 4, !tbaa !3
  %260 = add i32 %259, 1
  store i32 %260, ptr %21, align 4, !tbaa !3
  br label %248, !llvm.loop !31

261:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %262

262:                                              ; preds = %261, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %263 = load i32, ptr %12, align 4
  switch i32 %263, label %265 [
    i32 0, label %264
    i32 1, label %264
  ]

264:                                              ; preds = %262, %262
  ret void

265:                                              ; preds = %262
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = udiv i64 %14, 32
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %21, ptr %8, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %10, align 4
  br label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %40

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !3
  br label %23, !llvm.loop !32

40:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %63 [
    i32 2, label %42
  ]

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = zext i32 %47 to i64
  %49 = urem i64 %48, 32
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = shl i32 1, %51
  %53 = sub i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = load i32, ptr %12, align 4, !tbaa !3
  %60 = and i32 %58, %59
  %61 = icmp ne i32 %60, 0
  store i1 %61, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %63

62:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %64 = load i1, ptr %4, align 1
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z3incjPj(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %31

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !33

31:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %36 [
    i32 2, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %3, align 1
  ret i1 %35

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z3decjPj(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %31

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !34

31:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %36 [
    i32 2, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %3, align 1
  ret i1 %35

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %10, ptr %8, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %42, %3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = add i32 %15, -1
  store i32 %16, ptr %8, align 4, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp ult i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

29:                                               ; preds = %14
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = icmp ugt i32 %34, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

42:                                               ; preds = %29
  br label %11, !llvm.loop !35

43:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %41, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z3addjPKjS0_Pj(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %61, %4
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %64

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = add i32 %24, %29
  store i32 %30, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = icmp ult i32 %31, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1, !tbaa !36
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = add i32 %39, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = icmp ult i32 %50, %51
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1, !tbaa !36
  %54 = load i8, ptr %12, align 1, !tbaa !36, !range !38, !noundef !39
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = load i8, ptr %13, align 1, !tbaa !36, !range !38, !noundef !39
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = or i32 %56, %59
  store i32 %60, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %61

61:                                               ; preds = %19
  %62 = load i32, ptr %10, align 4, !tbaa !3
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !3
  br label %14, !llvm.loop !40

64:                                               ; preds = %18
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i1 %66
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_util.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!37, !37, i64 0}
!37 = !{!"bool", !5, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = distinct !{!40, !11}
