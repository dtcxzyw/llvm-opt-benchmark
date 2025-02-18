target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._timelib_rel_time = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %struct.anon, i32, i32 }
%struct.anon = type { i32, i64 }
%struct._timelib_time = type { i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i32, %struct._timelib_rel_time, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@days_in_month_leap = internal global [13 x i32] [i32 31, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@days_in_month = internal global [13 x i32] [i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nounwind uwtable
define hidden void @timelib_do_rel_normalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %7, i32 0, i32 5
  call void @do_range_limit(i64 noundef 0, i64 noundef 1000000, i64 noundef 1000000, ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %11, i32 0, i32 4
  call void @do_range_limit(i64 noundef 0, i64 noundef 60, i64 noundef 60, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %15, i32 0, i32 3
  call void @do_range_limit(i64 noundef 0, i64 noundef 60, i64 noundef 60, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %19, i32 0, i32 2
  call void @do_range_limit(i64 noundef 0, i64 noundef 24, i64 noundef 24, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %23, i32 0, i32 0
  call void @do_range_limit(i64 noundef 0, i64 noundef 12, i64 noundef 12, ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._timelib_time, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._timelib_time, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  call void @do_range_limit_days_relative(ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, i64 noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %41, i32 0, i32 0
  call void @do_range_limit(i64 noundef 0, i64 noundef 12, i64 noundef 12, ptr noundef %40, ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_range_limit(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %9, align 8, !tbaa !17
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %6, align 8, !tbaa !16
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = add i64 %18, 1
  store i64 %19, ptr %11, align 8, !tbaa !16
  %20 = load i64, ptr %6, align 8, !tbaa !16
  %21 = load i64, ptr %11, align 8, !tbaa !16
  %22 = sub i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !16
  %24 = sdiv i64 %22, %23
  %25 = add i64 %24, 1
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = sub i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !16
  %29 = load i64, ptr %8, align 8, !tbaa !16
  %30 = load i64, ptr %6, align 8, !tbaa !16
  %31 = load i64, ptr %11, align 8, !tbaa !16
  %32 = sub i64 %30, %31
  %33 = load i64, ptr %8, align 8, !tbaa !16
  %34 = sdiv i64 %32, %33
  %35 = mul i64 %29, %34
  %36 = load ptr, ptr %9, align 8, !tbaa !17
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 8, !tbaa !16
  %39 = load i64, ptr %8, align 8, !tbaa !16
  %40 = load ptr, ptr %9, align 8, !tbaa !17
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %43

43:                                               ; preds = %16, %5
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = load i64, ptr %7, align 8, !tbaa !16
  %47 = icmp sge i64 %45, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !17
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = load i64, ptr %8, align 8, !tbaa !16
  %52 = sdiv i64 %50, %51
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !16
  %56 = load i64, ptr %8, align 8, !tbaa !16
  %57 = load ptr, ptr %9, align 8, !tbaa !17
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = load i64, ptr %8, align 8, !tbaa !16
  %60 = sdiv i64 %58, %59
  %61 = mul i64 %56, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !17
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = sub i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %48, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_range_limit_days_relative(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  store i64 %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  call void @do_range_limit(i64 noundef 1, i64 noundef 13, i64 noundef 12, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = load i64, ptr %19, align 8, !tbaa !16
  store i64 %20, ptr %15, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %22, ptr %14, align 8, !tbaa !16
  %23 = load i64, ptr %12, align 8, !tbaa !16
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %69, label %25

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %58, %25
  %27 = load ptr, ptr %11, align 8, !tbaa !17
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %26
  call void @dec_month(ptr noundef %15, ptr noundef %14)
  %31 = load i64, ptr %15, align 8, !tbaa !16
  %32 = srem i64 %31, 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i64, ptr %15, align 8, !tbaa !16
  %36 = srem i64 %35, 100
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %15, align 8, !tbaa !16
  %40 = srem i64 %39, 400
  %41 = icmp eq i64 %40, 0
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ true, %34 ], [ %41, %38 ]
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi i1 [ false, %30 ], [ %43, %42 ]
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %13, align 8, !tbaa !16
  %48 = load i64, ptr %13, align 8, !tbaa !16
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %14, align 8, !tbaa !16
  %52 = getelementptr inbounds [13 x i32], ptr @days_in_month_leap, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !19
  br label %58

54:                                               ; preds = %44
  %55 = load i64, ptr %14, align 8, !tbaa !16
  %56 = getelementptr inbounds [13 x i32], ptr @days_in_month, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i32 [ %53, %50 ], [ %57, %54 ]
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %16, align 8, !tbaa !16
  %61 = load i64, ptr %16, align 8, !tbaa !16
  %62 = load ptr, ptr %11, align 8, !tbaa !17
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = add i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !16
  %65 = load ptr, ptr %10, align 8, !tbaa !17
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8, !tbaa !16
  br label %26

68:                                               ; preds = %26
  br label %113

69:                                               ; preds = %6
  br label %70

70:                                               ; preds = %102, %69
  %71 = load ptr, ptr %11, align 8, !tbaa !17
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %112

74:                                               ; preds = %70
  %75 = load i64, ptr %15, align 8, !tbaa !16
  %76 = srem i64 %75, 4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load i64, ptr %15, align 8, !tbaa !16
  %80 = srem i64 %79, 100
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr %15, align 8, !tbaa !16
  %84 = srem i64 %83, 400
  %85 = icmp eq i64 %84, 0
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i1 [ true, %78 ], [ %85, %82 ]
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i1 [ false, %74 ], [ %87, %86 ]
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %13, align 8, !tbaa !16
  %92 = load i64, ptr %13, align 8, !tbaa !16
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i64, ptr %14, align 8, !tbaa !16
  %96 = getelementptr inbounds [13 x i32], ptr @days_in_month_leap, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !19
  br label %102

98:                                               ; preds = %88
  %99 = load i64, ptr %14, align 8, !tbaa !16
  %100 = getelementptr inbounds [13 x i32], ptr @days_in_month, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !19
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i32 [ %97, %94 ], [ %101, %98 ]
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %16, align 8, !tbaa !16
  %105 = load i64, ptr %16, align 8, !tbaa !16
  %106 = load ptr, ptr %11, align 8, !tbaa !17
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = add i64 %107, %105
  store i64 %108, ptr %106, align 8, !tbaa !16
  %109 = load ptr, ptr %10, align 8, !tbaa !17
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = add i64 %110, -1
  store i64 %111, ptr %109, align 8, !tbaa !16
  call void @inc_month(ptr noundef %15, ptr noundef %14)
  br label %70

112:                                              ; preds = %70
  br label %113

113:                                              ; preds = %112, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_do_normalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._timelib_time, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp ne i64 %5, -9999999
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._timelib_time, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._timelib_time, ptr %10, i32 0, i32 5
  call void @do_range_limit(i64 noundef 0, i64 noundef 1000000, i64 noundef 1000000, ptr noundef %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._timelib_time, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = icmp ne i64 %15, -9999999
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._timelib_time, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._timelib_time, ptr %20, i32 0, i32 4
  call void @do_range_limit(i64 noundef 0, i64 noundef 60, i64 noundef 60, ptr noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._timelib_time, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = icmp ne i64 %25, -9999999
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._timelib_time, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._timelib_time, ptr %30, i32 0, i32 3
  call void @do_range_limit(i64 noundef 0, i64 noundef 60, i64 noundef 60, ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._timelib_time, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp ne i64 %35, -9999999
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._timelib_time, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._timelib_time, ptr %40, i32 0, i32 2
  call void @do_range_limit(i64 noundef 0, i64 noundef 24, i64 noundef 24, ptr noundef %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._timelib_time, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._timelib_time, ptr %45, i32 0, i32 0
  call void @do_range_limit(i64 noundef 1, i64 noundef 13, i64 noundef 12, ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._timelib_time, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = icmp eq i64 %49, 1970
  br i1 %50, label %51, label %63

51:                                               ; preds = %42
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._timelib_time, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._timelib_time, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = icmp ne i64 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  call void @magic_date_calc(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %56, %51, %42
  br label %64

64:                                               ; preds = %65, %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._timelib_time, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._timelib_time, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._timelib_time, ptr %70, i32 0, i32 2
  %72 = call i32 @do_range_limit_days(ptr noundef %67, ptr noundef %69, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %64, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._timelib_time, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._timelib_time, ptr %77, i32 0, i32 0
  call void @do_range_limit(i64 noundef 1, i64 noundef 13, i64 noundef 12, ptr noundef %76, ptr noundef %78)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @magic_date_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._timelib_time, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp slt i64 %12, -719498
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %86

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._timelib_time, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = add i64 %18, 719468
  %20 = sub i64 %19, 1
  store i64 %20, ptr %8, align 8, !tbaa !16
  %21 = load i64, ptr %8, align 8, !tbaa !16
  %22 = mul i64 10000, %21
  %23 = add i64 %22, 14780
  %24 = sdiv i64 %23, 3652425
  store i64 %24, ptr %3, align 8, !tbaa !16
  %25 = load i64, ptr %8, align 8, !tbaa !16
  %26 = load i64, ptr %3, align 8, !tbaa !16
  %27 = mul i64 365, %26
  %28 = load i64, ptr %3, align 8, !tbaa !16
  %29 = sdiv i64 %28, 4
  %30 = add i64 %27, %29
  %31 = load i64, ptr %3, align 8, !tbaa !16
  %32 = sdiv i64 %31, 100
  %33 = sub i64 %30, %32
  %34 = load i64, ptr %3, align 8, !tbaa !16
  %35 = sdiv i64 %34, 400
  %36 = add i64 %33, %35
  %37 = sub i64 %25, %36
  store i64 %37, ptr %4, align 8, !tbaa !16
  %38 = load i64, ptr %4, align 8, !tbaa !16
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %15
  %41 = load i64, ptr %3, align 8, !tbaa !16
  %42 = add i64 %41, -1
  store i64 %42, ptr %3, align 8, !tbaa !16
  %43 = load i64, ptr %8, align 8, !tbaa !16
  %44 = load i64, ptr %3, align 8, !tbaa !16
  %45 = mul i64 365, %44
  %46 = load i64, ptr %3, align 8, !tbaa !16
  %47 = sdiv i64 %46, 4
  %48 = add i64 %45, %47
  %49 = load i64, ptr %3, align 8, !tbaa !16
  %50 = sdiv i64 %49, 100
  %51 = sub i64 %48, %50
  %52 = load i64, ptr %3, align 8, !tbaa !16
  %53 = sdiv i64 %52, 400
  %54 = add i64 %51, %53
  %55 = sub i64 %43, %54
  store i64 %55, ptr %4, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %40, %15
  %57 = load i64, ptr %4, align 8, !tbaa !16
  %58 = mul i64 100, %57
  %59 = add i64 %58, 52
  %60 = sdiv i64 %59, 3060
  store i64 %60, ptr %5, align 8, !tbaa !16
  %61 = load i64, ptr %5, align 8, !tbaa !16
  %62 = add i64 %61, 2
  %63 = srem i64 %62, 12
  %64 = add i64 %63, 1
  store i64 %64, ptr %6, align 8, !tbaa !16
  %65 = load i64, ptr %3, align 8, !tbaa !16
  %66 = load i64, ptr %5, align 8, !tbaa !16
  %67 = add i64 %66, 2
  %68 = sdiv i64 %67, 12
  %69 = add i64 %65, %68
  store i64 %69, ptr %3, align 8, !tbaa !16
  %70 = load i64, ptr %4, align 8, !tbaa !16
  %71 = load i64, ptr %5, align 8, !tbaa !16
  %72 = mul i64 %71, 306
  %73 = add i64 %72, 5
  %74 = sdiv i64 %73, 10
  %75 = sub i64 %70, %74
  %76 = add i64 %75, 1
  store i64 %76, ptr %7, align 8, !tbaa !16
  %77 = load i64, ptr %3, align 8, !tbaa !16
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._timelib_time, ptr %78, i32 0, i32 0
  store i64 %77, ptr %79, align 8, !tbaa !25
  %80 = load i64, ptr %6, align 8, !tbaa !16
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._timelib_time, ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8, !tbaa !26
  %83 = load i64, ptr %7, align 8, !tbaa !16
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._timelib_time, ptr %84, i32 0, i32 2
  store i64 %83, ptr %85, align 8, !tbaa !27
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %56, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @do_range_limit_days(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp sge i64 %14, 146097
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp sle i64 %18, -146097
  br i1 %19, label %20, label %35

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = sdiv i64 %22, 146097
  %24 = mul i64 400, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = sdiv i64 %29, 146097
  %31 = mul i64 146097, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %20, %16
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  call void @do_range_limit(i64 noundef 1, i64 noundef 13, i64 noundef 12, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = srem i64 %39, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = srem i64 %44, 100
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = srem i64 %49, 400
  %51 = icmp eq i64 %50, 0
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ true, %42 ], [ %51, %47 ]
  br label %54

54:                                               ; preds = %52, %35
  %55 = phi i1 [ false, %35 ], [ %53, %52 ]
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %7, align 8, !tbaa !16
  %58 = load i64, ptr %7, align 8, !tbaa !16
  %59 = icmp ne i64 %58, 0
  %60 = select i1 %59, ptr @days_in_month_leap, ptr @days_in_month
  store ptr %60, ptr %12, align 8, !tbaa !28
  br label %61

61:                                               ; preds = %114, %54
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = icmp sle i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !17
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = icmp sgt i64 %67, 0
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i1 [ false, %61 ], [ %68, %65 ]
  br i1 %70, label %71, label %124

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = sub i64 %73, 1
  store i64 %74, ptr %8, align 8, !tbaa !16
  %75 = load i64, ptr %8, align 8, !tbaa !16
  %76 = icmp slt i64 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load i64, ptr %8, align 8, !tbaa !16
  %79 = add i64 %78, 12
  store i64 %79, ptr %8, align 8, !tbaa !16
  %80 = load ptr, ptr %4, align 8, !tbaa !17
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = sub i64 %81, 1
  store i64 %82, ptr %9, align 8, !tbaa !16
  br label %86

83:                                               ; preds = %71
  %84 = load ptr, ptr %4, align 8, !tbaa !17
  %85 = load i64, ptr %84, align 8, !tbaa !16
  store i64 %85, ptr %9, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %83, %77
  %87 = load i64, ptr %9, align 8, !tbaa !16
  %88 = srem i64 %87, 4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load i64, ptr %9, align 8, !tbaa !16
  %92 = srem i64 %91, 100
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %9, align 8, !tbaa !16
  %96 = srem i64 %95, 400
  %97 = icmp eq i64 %96, 0
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i1 [ true, %90 ], [ %97, %94 ]
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i1 [ false, %86 ], [ %99, %98 ]
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %7, align 8, !tbaa !16
  %104 = load i64, ptr %7, align 8, !tbaa !16
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load i64, ptr %8, align 8, !tbaa !16
  %108 = getelementptr inbounds [13 x i32], ptr @days_in_month_leap, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !19
  br label %114

110:                                              ; preds = %100
  %111 = load i64, ptr %8, align 8, !tbaa !16
  %112 = getelementptr inbounds [13 x i32], ptr @days_in_month, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i32 [ %109, %106 ], [ %113, %110 ]
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %10, align 8, !tbaa !16
  %117 = load i64, ptr %10, align 8, !tbaa !16
  %118 = load ptr, ptr %6, align 8, !tbaa !17
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %120 = add i64 %119, %117
  store i64 %120, ptr %118, align 8, !tbaa !16
  %121 = load ptr, ptr %5, align 8, !tbaa !17
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %123 = add i64 %122, -1
  store i64 %123, ptr %121, align 8, !tbaa !16
  store i32 1, ptr %11, align 4, !tbaa !19
  br label %61

124:                                              ; preds = %69
  br label %125

125:                                              ; preds = %145, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !17
  %127 = load i64, ptr %126, align 8, !tbaa !16
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8, !tbaa !17
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = icmp sle i64 %131, 12
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8, !tbaa !17
  %135 = load i64, ptr %134, align 8, !tbaa !16
  %136 = load ptr, ptr %12, align 8, !tbaa !28
  %137 = load ptr, ptr %5, align 8, !tbaa !17
  %138 = load i64, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !19
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i64 %135, %141
  br label %143

143:                                              ; preds = %133, %129, %125
  %144 = phi i1 [ false, %129 ], [ false, %125 ], [ %142, %133 ]
  br i1 %144, label %145, label %158

145:                                              ; preds = %143
  %146 = load ptr, ptr %12, align 8, !tbaa !28
  %147 = load ptr, ptr %5, align 8, !tbaa !17
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %6, align 8, !tbaa !17
  %153 = load i64, ptr %152, align 8, !tbaa !16
  %154 = sub i64 %153, %151
  store i64 %154, ptr %152, align 8, !tbaa !16
  %155 = load ptr, ptr %5, align 8, !tbaa !17
  %156 = load i64, ptr %155, align 8, !tbaa !16
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 8, !tbaa !16
  store i32 1, ptr %11, align 4, !tbaa !19
  br label %125

158:                                              ; preds = %143
  %159 = load i32, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_epoch_days_from_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._timelib_time, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %10, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._timelib_time, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp sle i64 %13, 2
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %3, align 8, !tbaa !16
  %18 = sub i64 %17, %16
  store i64 %18, ptr %3, align 8, !tbaa !16
  %19 = load i64, ptr %3, align 8, !tbaa !16
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i64, ptr %3, align 8, !tbaa !16
  br label %26

23:                                               ; preds = %1
  %24 = load i64, ptr %3, align 8, !tbaa !16
  %25 = sub i64 %24, 399
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i64 [ %22, %21 ], [ %25, %23 ]
  %28 = sdiv i64 %27, 400
  store i64 %28, ptr %4, align 8, !tbaa !16
  %29 = load i64, ptr %3, align 8, !tbaa !16
  %30 = load i64, ptr %4, align 8, !tbaa !16
  %31 = mul i64 %30, 400
  %32 = sub i64 %29, %31
  store i64 %32, ptr %5, align 8, !tbaa !16
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._timelib_time, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._timelib_time, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp sgt i64 %38, 2
  %40 = select i1 %39, i32 -3, i32 9
  %41 = sext i32 %40 to i64
  %42 = add i64 %35, %41
  %43 = mul i64 153, %42
  %44 = add i64 %43, 2
  %45 = sdiv i64 %44, 5
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._timelib_time, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = add i64 %45, %48
  %50 = sub i64 %49, 1
  store i64 %50, ptr %6, align 8, !tbaa !16
  %51 = load i64, ptr %5, align 8, !tbaa !16
  %52 = mul i64 %51, 365
  %53 = load i64, ptr %5, align 8, !tbaa !16
  %54 = sdiv i64 %53, 4
  %55 = add i64 %52, %54
  %56 = load i64, ptr %5, align 8, !tbaa !16
  %57 = sdiv i64 %56, 100
  %58 = sub i64 %55, %57
  %59 = load i64, ptr %6, align 8, !tbaa !16
  %60 = add i64 %58, %59
  store i64 %60, ptr %7, align 8, !tbaa !16
  %61 = load i64, ptr %4, align 8, !tbaa !16
  %62 = mul i64 %61, 146097
  %63 = load i64, ptr %7, align 8, !tbaa !16
  %64 = add i64 %62, %63
  %65 = sub i64 %64, 719468
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @timelib_update_ts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @do_adjust_special_early(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @do_adjust_relative(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @do_adjust_special(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._timelib_time, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._timelib_time, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._timelib_time, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = call i64 @timelib_hms_to_seconds(i64 noundef %10, i64 noundef %13, i64 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._timelib_time, ptr %18, i32 0, i32 12
  store i64 %17, ptr %19, align 8, !tbaa !33
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i64 @timelib_epoch_days_from_time(ptr noundef %20)
  %22 = mul i64 %21, 43200
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._timelib_time, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = add i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !33
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i64 @timelib_epoch_days_from_time(ptr noundef %27)
  %29 = mul i64 %28, 43200
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._timelib_time, ptr %30, i32 0, i32 12
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !33
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  call void @do_adjust_timezone(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._timelib_time, ptr %36, i32 0, i32 18
  store i32 1, ptr %37, align 4, !tbaa !34
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._timelib_time, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %39, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !35
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._timelib_time, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %42, i32 0, i32 14
  store i32 0, ptr %43, align 4, !tbaa !36
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._timelib_time, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %45, i32 0, i32 13
  store i32 0, ptr %46, align 8, !tbaa !37
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._timelib_time, ptr %47, i32 0, i32 16
  store i32 0, ptr %48, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_adjust_special_early(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._timelib_time, ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._timelib_time, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !39
  switch i32 %13, label %43 [
    i32 2, label %14
    i32 3, label %28
  ]

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._timelib_time, ptr %15, i32 0, i32 2
  store i64 1, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._timelib_time, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._timelib_time, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !26
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._timelib_time, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8, !tbaa !40
  br label %43

28:                                               ; preds = %8
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._timelib_time, ptr %29, i32 0, i32 2
  store i64 1, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._timelib_time, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._timelib_time, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !26
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._timelib_time, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %41, i32 0, i32 1
  store i64 0, ptr %42, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %8, %28, %14
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._timelib_time, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !35
  switch i32 %48, label %59 [
    i32 1, label %49
    i32 2, label %52
  ]

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._timelib_time, ptr %50, i32 0, i32 2
  store i64 1, ptr %51, align 8, !tbaa !27
  br label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._timelib_time, ptr %53, i32 0, i32 2
  store i64 0, ptr %54, align 8, !tbaa !27
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._timelib_time, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %44, %52, %49
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  call void @timelib_do_normalize(ptr noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_adjust_relative(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._timelib_time, ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @do_adjust_for_weekday(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @timelib_do_normalize(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._timelib_time, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._timelib_time, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._timelib_time, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !20
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._timelib_time, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._timelib_time, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !24
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._timelib_time, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !43
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._timelib_time, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = add i64 %39, %36
  store i64 %40, ptr %38, align 8, !tbaa !32
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._timelib_time, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._timelib_time, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !31
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._timelib_time, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._timelib_time, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = add i64 %55, %52
  store i64 %56, ptr %54, align 8, !tbaa !27
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._timelib_time, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !40
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._timelib_time, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = add i64 %63, %60
  store i64 %64, ptr %62, align 8, !tbaa !26
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._timelib_time, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !46
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._timelib_time, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !25
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !25
  br label %73

73:                                               ; preds = %16, %10
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._timelib_time, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !35
  switch i32 %77, label %88 [
    i32 1, label %78
    i32 2, label %81
  ]

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._timelib_time, ptr %79, i32 0, i32 2
  store i64 1, ptr %80, align 8, !tbaa !27
  br label %88

81:                                               ; preds = %73
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._timelib_time, ptr %82, i32 0, i32 2
  store i64 0, ptr %83, align 8, !tbaa !27
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._timelib_time, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !26
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %73, %81, %78
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  call void @timelib_do_normalize(ptr noundef %89)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_adjust_special(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._timelib_time, ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._timelib_time, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !39
  switch i32 %13, label %16 [
    i32 1, label %14
  ]

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @do_adjust_special_weekday(ptr noundef %15)
  br label %16

16:                                               ; preds = %8, %14
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @timelib_do_normalize(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._timelib_time, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %20, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  ret void
}

declare i64 @timelib_hms_to_seconds(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_adjust_timezone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._timelib_time, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 8, !tbaa !47
  switch i32 %21, label %55 [
    i32 1, label %22
    i32 2, label %34
    i32 3, label %51
  ]

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._timelib_time, ptr %23, i32 0, i32 20
  store i32 1, ptr %24, align 4, !tbaa !48
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._timelib_time, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !49
  %28 = sub i32 0, %27
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._timelib_time, ptr %30, i32 0, i32 12
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !33
  br label %213

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._timelib_time, ptr %35, i32 0, i32 20
  store i32 1, ptr %36, align 4, !tbaa !48
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._timelib_time, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !49
  %40 = sub i32 0, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._timelib_time, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !50
  %44 = mul i32 %43, 3600
  %45 = sub i32 %40, %44
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._timelib_time, ptr %47, i32 0, i32 12
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !33
  br label %213

51:                                               ; preds = %2
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._timelib_time, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  store ptr %54, ptr %4, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %2, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %56 = load ptr, ptr %4, align 8, !tbaa !30
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 1, ptr %14, align 4
  br label %212

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._timelib_time, ptr %60, i32 0, i32 12
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %63 = load ptr, ptr %4, align 8, !tbaa !30
  %64 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %62, ptr noundef %63, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._timelib_time, ptr %65, i32 0, i32 12
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %68 = load i32, ptr %5, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = sub i64 %67, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !30
  %72 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %70, ptr noundef %71, ptr noundef %8, ptr noundef %9, ptr noundef null)
  %73 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %73, ptr %12, align 4, !tbaa !19
  %74 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %74, ptr %13, align 8, !tbaa !16
  %75 = load i32, ptr %5, align 4, !tbaa !19
  %76 = load i32, ptr %8, align 4, !tbaa !19
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %159

78:                                               ; preds = %59
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._timelib_time, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 8, !tbaa !52
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %159

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4, !tbaa !19
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %120

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._timelib_time, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8, !tbaa !50
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %120

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4, !tbaa !19
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %120, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._timelib_time, ptr %95, i32 0, i32 12
  %97 = load i64, ptr %96, align 8, !tbaa !33
  %98 = load i32, ptr %5, align 4, !tbaa !19
  %99 = sext i32 %98 to i64
  %100 = sub i64 %97, %99
  %101 = sub i64 %100, 7200
  %102 = load ptr, ptr %4, align 8, !tbaa !30
  %103 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %101, ptr noundef %102, ptr noundef %15, ptr noundef %16, ptr noundef null)
  %104 = load i32, ptr %15, align 4, !tbaa !19
  %105 = load i32, ptr %8, align 4, !tbaa !19
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %94
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct._timelib_time, ptr %108, i32 0, i32 12
  %110 = load i64, ptr %109, align 8, !tbaa !33
  %111 = load i32, ptr %15, align 4, !tbaa !19
  %112 = sext i32 %111 to i64
  %113 = sub i64 %110, %112
  %114 = load i64, ptr %9, align 8, !tbaa !16
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  %117 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %117, ptr %12, align 4, !tbaa !19
  %118 = load i64, ptr %16, align 8, !tbaa !16
  store i64 %118, ptr %13, align 8, !tbaa !16
  br label %119

119:                                              ; preds = %116, %107, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %158

120:                                              ; preds = %91, %86, %83
  %121 = load i32, ptr %5, align 4, !tbaa !19
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %157

123:                                              ; preds = %120
  %124 = load i32, ptr %7, align 4, !tbaa !19
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %157

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct._timelib_time, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 8, !tbaa !50
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %157, label %131

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct._timelib_time, ptr %132, i32 0, i32 12
  %134 = load i64, ptr %133, align 8, !tbaa !33
  %135 = load i32, ptr %5, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = sub i64 %134, %136
  %138 = add i64 %137, 7200
  %139 = load ptr, ptr %4, align 8, !tbaa !30
  %140 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %138, ptr noundef %139, ptr noundef %17, ptr noundef %18, ptr noundef null)
  %141 = load i32, ptr %17, align 4, !tbaa !19
  %142 = load i32, ptr %8, align 4, !tbaa !19
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %156

144:                                              ; preds = %131
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct._timelib_time, ptr %145, i32 0, i32 12
  %147 = load i64, ptr %146, align 8, !tbaa !33
  %148 = load i32, ptr %17, align 4, !tbaa !19
  %149 = sext i32 %148 to i64
  %150 = sub i64 %147, %149
  %151 = load i64, ptr %18, align 8, !tbaa !16
  %152 = icmp sge i64 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %144
  %154 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %154, ptr %12, align 4, !tbaa !19
  %155 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %155, ptr %13, align 8, !tbaa !16
  br label %156

156:                                              ; preds = %153, %144, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %157

157:                                              ; preds = %156, %126, %123, %120
  br label %158

158:                                              ; preds = %157, %119
  br label %159

159:                                              ; preds = %158, %78, %59
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct._timelib_time, ptr %160, i32 0, i32 20
  store i32 1, ptr %161, align 4, !tbaa !48
  %162 = load i64, ptr %13, align 8, !tbaa !16
  %163 = icmp ne i64 %162, -9223372036854775808
  br i1 %163, label %164, label %187

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct._timelib_time, ptr %165, i32 0, i32 12
  %167 = load i64, ptr %166, align 8, !tbaa !33
  %168 = load i32, ptr %12, align 4, !tbaa !19
  %169 = sext i32 %168 to i64
  %170 = sub i64 %167, %169
  %171 = load i64, ptr %13, align 8, !tbaa !16
  %172 = load i32, ptr %5, align 4, !tbaa !19
  %173 = load i32, ptr %12, align 4, !tbaa !19
  %174 = sub i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = add i64 %171, %175
  %177 = icmp sge i64 %170, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %164
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct._timelib_time, ptr %179, i32 0, i32 12
  %181 = load i64, ptr %180, align 8, !tbaa !33
  %182 = load i32, ptr %12, align 4, !tbaa !19
  %183 = sext i32 %182 to i64
  %184 = sub i64 %181, %183
  %185 = load i64, ptr %13, align 8, !tbaa !16
  %186 = icmp slt i64 %184, %185
  br label %187

187:                                              ; preds = %178, %164, %159
  %188 = phi i1 [ false, %164 ], [ false, %159 ], [ %186, %178 ]
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %11, align 4, !tbaa !19
  %190 = load i32, ptr %5, align 4, !tbaa !19
  %191 = load i32, ptr %12, align 4, !tbaa !19
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %187
  %194 = load i32, ptr %11, align 4, !tbaa !19
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %12, align 4, !tbaa !19
  %198 = sub i32 0, %197
  %199 = sext i32 %198 to i64
  store i64 %199, ptr %10, align 8, !tbaa !16
  br label %204

200:                                              ; preds = %193, %187
  %201 = load i32, ptr %5, align 4, !tbaa !19
  %202 = sub i32 0, %201
  %203 = sext i32 %202 to i64
  store i64 %203, ptr %10, align 8, !tbaa !16
  br label %204

204:                                              ; preds = %200, %196
  %205 = load i64, ptr %10, align 8, !tbaa !16
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct._timelib_time, ptr %206, i32 0, i32 12
  %208 = load i64, ptr %207, align 8, !tbaa !33
  %209 = add i64 %208, %205
  store i64 %209, ptr %207, align 8, !tbaa !33
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = load ptr, ptr %4, align 8, !tbaa !30
  call void @timelib_set_timezone(ptr noundef %210, ptr noundef %211)
  store i32 1, ptr %14, align 4
  br label %212

212:                                              ; preds = %204, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %213

213:                                              ; preds = %212, %34, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dec_month(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = add i64 %13, 12
  store i64 %14, ptr %12, align 8, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inc_month(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp sgt i64 %9, 12
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = sub i64 %13, 12
  store i64 %14, ptr %12, align 8, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_adjust_for_weekday(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._timelib_time, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._timelib_time, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._timelib_time, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = call i64 @timelib_day_of_week(i64 noundef %8, i64 noundef %11, i64 noundef %14)
  store i64 %15, ptr %3, align 8, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._timelib_time, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %64

21:                                               ; preds = %1
  %22 = load i64, ptr %3, align 8, !tbaa !16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._timelib_time, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._timelib_time, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = sub i32 %34, 7
  store i32 %35, ptr %33, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %30, %24, %21
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._timelib_time, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i64, ptr %3, align 8, !tbaa !16
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._timelib_time, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %47, i32 0, i32 7
  store i32 7, ptr %48, align 8, !tbaa !54
  br label %49

49:                                               ; preds = %45, %42, %36
  %50 = load i64, ptr %3, align 8, !tbaa !16
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._timelib_time, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = sub i64 %53, %50
  store i64 %54, ptr %52, align 8, !tbaa !27
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._timelib_time, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !54
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._timelib_time, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !27
  %63 = add i64 %62, %59
  store i64 %63, ptr %61, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  br label %128

64:                                               ; preds = %1
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._timelib_time, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %3, align 8, !tbaa !16
  %71 = sub i64 %69, %70
  store i64 %71, ptr %4, align 8, !tbaa !16
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._timelib_time, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !45
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %64
  %78 = load i64, ptr %4, align 8, !tbaa !16
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %77, %64
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._timelib_time, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !45
  %85 = icmp sge i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = load i64, ptr %4, align 8, !tbaa !16
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._timelib_time, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 4, !tbaa !53
  %92 = sub i32 0, %91
  %93 = sext i32 %92 to i64
  %94 = icmp sle i64 %87, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %86, %77
  %96 = load i64, ptr %4, align 8, !tbaa !16
  %97 = add i64 %96, 7
  store i64 %97, ptr %4, align 8, !tbaa !16
  br label %98

98:                                               ; preds = %95, %86, %80
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct._timelib_time, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !54
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load i64, ptr %4, align 8, !tbaa !16
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._timelib_time, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !27
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !27
  br label %124

110:                                              ; preds = %98
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._timelib_time, ptr %111, i32 0, i32 11
  %113 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8, !tbaa !54
  %115 = call i32 @llvm.abs.i32(i32 %114, i1 false)
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %3, align 8, !tbaa !16
  %118 = sub i64 %116, %117
  %119 = sub i64 7, %118
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._timelib_time, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !27
  %123 = sub i64 %122, %119
  store i64 %123, ptr %121, align 8, !tbaa !27
  br label %124

124:                                              ; preds = %110, %104
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._timelib_time, ptr %125, i32 0, i32 11
  %127 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %126, i32 0, i32 13
  store i32 0, ptr %127, align 8, !tbaa !37
  store i32 0, ptr %5, align 4
  br label %128

128:                                              ; preds = %124, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %129 = load i32, ptr %5, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

declare i64 @timelib_day_of_week(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @do_adjust_special_weekday(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._timelib_time, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %7, i32 0, i32 12
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !55
  store i64 %10, ptr %3, align 8, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._timelib_time, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._timelib_time, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._timelib_time, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = call i64 @timelib_day_of_week(i64 noundef %13, i64 noundef %16, i64 noundef %19)
  store i64 %20, ptr %4, align 8, !tbaa !16
  %21 = load i64, ptr %3, align 8, !tbaa !16
  %22 = sdiv i64 %21, 5
  %23 = mul i64 %22, 7
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._timelib_time, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = add i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !27
  %28 = load i64, ptr %3, align 8, !tbaa !16
  %29 = srem i64 %28, 5
  store i64 %29, ptr %5, align 8, !tbaa !16
  %30 = load i64, ptr %3, align 8, !tbaa !16
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %1
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8, !tbaa !16
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._timelib_time, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = sub i64 %41, 2
  store i64 %42, ptr %40, align 8, !tbaa !27
  br label %52

43:                                               ; preds = %35
  %44 = load i64, ptr %4, align 8, !tbaa !16
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._timelib_time, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = sub i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %46, %43
  br label %52

52:                                               ; preds = %51, %38
  br label %73

53:                                               ; preds = %32
  %54 = load i64, ptr %4, align 8, !tbaa !16
  %55 = icmp eq i64 %54, 6
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._timelib_time, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !27
  br label %72

61:                                               ; preds = %53
  %62 = load i64, ptr %4, align 8, !tbaa !16
  %63 = load i64, ptr %5, align 8, !tbaa !16
  %64 = add i64 %62, %63
  %65 = icmp sgt i64 %64, 5
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._timelib_time, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !27
  %70 = add i64 %69, 2
  store i64 %70, ptr %68, align 8, !tbaa !27
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71, %56
  br label %73

73:                                               ; preds = %72, %52
  br label %116

74:                                               ; preds = %1
  %75 = load i64, ptr %5, align 8, !tbaa !16
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = load i64, ptr %4, align 8, !tbaa !16
  %79 = icmp eq i64 %78, 6
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._timelib_time, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !27
  %84 = add i64 %83, 2
  store i64 %84, ptr %82, align 8, !tbaa !27
  br label %94

85:                                               ; preds = %77
  %86 = load i64, ptr %4, align 8, !tbaa !16
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._timelib_time, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !27
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !27
  br label %93

93:                                               ; preds = %88, %85
  br label %94

94:                                               ; preds = %93, %80
  br label %115

95:                                               ; preds = %74
  %96 = load i64, ptr %4, align 8, !tbaa !16
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct._timelib_time, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !27
  %102 = sub i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !27
  br label %114

103:                                              ; preds = %95
  %104 = load i64, ptr %4, align 8, !tbaa !16
  %105 = load i64, ptr %5, align 8, !tbaa !16
  %106 = add i64 %104, %105
  %107 = icmp slt i64 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct._timelib_time, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !27
  %112 = sub i64 %111, 2
  store i64 %112, ptr %110, align 8, !tbaa !27
  br label %113

113:                                              ; preds = %108, %103
  br label %114

114:                                              ; preds = %113, %98
  br label %115

115:                                              ; preds = %114, %94
  br label %116

116:                                              ; preds = %115, %73
  %117 = load i64, ptr %5, align 8, !tbaa !16
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct._timelib_time, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !27
  %121 = add i64 %120, %117
  store i64 %121, ptr %119, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @timelib_get_time_zone_offset_info(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @timelib_set_timezone(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13_timelib_time", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17_timelib_rel_time", !6, i64 0}
!11 = !{!12, !14, i64 68}
!12 = !{!"_timelib_rel_time", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !13, i64 72, !15, i64 80, !14, i64 96, !14, i64 100}
!13 = !{!"long long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"", !14, i64 0, !13, i64 8}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long long", !6, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !13, i64 48}
!21 = !{!"_timelib_time", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !22, i64 64, !23, i64 72, !14, i64 80, !12, i64 88, !13, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTS15_timelib_tzinfo", !6, i64 0}
!24 = !{!21, !13, i64 40}
!25 = !{!21, !13, i64 0}
!26 = !{!21, !13, i64 8}
!27 = !{!21, !13, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!23, !23, i64 0}
!31 = !{!21, !13, i64 24}
!32 = !{!21, !13, i64 32}
!33 = !{!21, !13, i64 192}
!34 = !{!21, !14, i64 220}
!35 = !{!21, !14, i64 152}
!36 = !{!21, !14, i64 188}
!37 = !{!21, !14, i64 184}
!38 = !{!21, !14, i64 212}
!39 = !{!21, !14, i64 168}
!40 = !{!21, !13, i64 96}
!41 = !{!21, !13, i64 136}
!42 = !{!21, !13, i64 128}
!43 = !{!21, !13, i64 120}
!44 = !{!21, !13, i64 112}
!45 = !{!21, !13, i64 104}
!46 = !{!21, !13, i64 88}
!47 = !{!21, !14, i64 232}
!48 = !{!21, !14, i64 228}
!49 = !{!21, !14, i64 56}
!50 = !{!21, !14, i64 80}
!51 = !{!21, !23, i64 72}
!52 = !{!21, !14, i64 208}
!53 = !{!21, !14, i64 148}
!54 = !{!21, !14, i64 144}
!55 = !{!21, !13, i64 176}
