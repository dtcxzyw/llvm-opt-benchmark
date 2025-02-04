target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arc4_state = type { [256 x i32], i8, i8 }

; Function Attrs: nounwind uwtable
define zeroext i1 @arc4_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %3
  store i1 false, ptr %4, align 1
  br label %89

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.arc4_state, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 0
  store ptr %24, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %34, %21
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %26, 256
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %25

37:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  br label %38

38:                                               ; preds = %81, %37
  %39 = load i32, ptr %8, align 4
  %40 = icmp ult i32 %39, 256
  br i1 %40, label %41, label %84

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %11, align 1
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %49, %54
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %7, align 4
  %59 = urem i32 %57, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add i32 %55, %63
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %9, align 1
  %66 = load ptr, ptr %10, align 8
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %8, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %10, align 8
  %78 = load i8, ptr %9, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %41
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %38

84:                                               ; preds = %38
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.arc4_state, ptr %85, i32 0, i32 2
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.arc4_state, ptr %87, i32 0, i32 1
  store i8 0, ptr %88, align 4
  store i1 true, ptr %4, align 1
  br label %89

89:                                               ; preds = %84, %20
  %90 = load i1, ptr %4, align 1
  ret i1 %90
}

; Function Attrs: nounwind uwtable
define void @arc4_apply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.arc4_state, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.arc4_state, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.arc4_state, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %25, %3
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %6, align 4
  %24 = icmp ugt i32 %22, 0
  br i1 %24, label %25, label %67

25:                                               ; preds = %21
  %26 = load i8, ptr %7, align 1
  %27 = add i8 %26, 1
  store i8 %27, ptr %7, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %35, %33
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %8, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i8, ptr %7, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  store i32 %42, ptr %11, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  %57 = and i32 %56, 255
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %5, align 8
  %63 = load i8, ptr %61, align 1
  %64 = zext i8 %63 to i32
  %65 = xor i32 %64, %60
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %61, align 1
  br label %21

67:                                               ; preds = %21
  %68 = load i8, ptr %7, align 1
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.arc4_state, ptr %69, i32 0, i32 1
  store i8 %68, ptr %70, align 4
  %71 = load i8, ptr %8, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.arc4_state, ptr %72, i32 0, i32 2
  store i8 %71, ptr %73, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
