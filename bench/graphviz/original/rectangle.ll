target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rect = type { [4 x i32] }

@.str = private unnamed_addr constant [33 x i8] c"label: area too large for rtree\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @InitRect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %12, %1
  %5 = load i64, ptr %3, align 8
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Rect, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %10
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  br label %4

15:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define { i64, i64 } @NullRect() #0 {
  %1 = alloca %struct.Rect, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds %struct.Rect, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds %struct.Rect, ptr %1, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.Rect, ptr %1, i32 0, i32 0
  %7 = load { i64, i64 }, ptr %6, align 4
  ret { i64, i64 } %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i64 @RectArea(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Rect, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Rect, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %55

17:                                               ; preds = %1
  store i64 1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i64, ptr %5, align 8
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Rect, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Rect, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %27, %32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i64 0, ptr %2, align 8
  br label %55

37:                                               ; preds = %21
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = udiv i64 -1, %39
  %41 = load i64, ptr %4, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str)
  call void @graphviz_exit(i32 noundef 1) #6
  unreachable

45:                                               ; preds = %37
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %4, align 8
  %49 = mul i64 %48, %47
  store i64 %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %5, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %5, align 8
  br label %18

53:                                               ; preds = %18
  %54 = load i64, ptr %4, align 8
  store i64 %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %53, %36, %16
  %56 = load i64, ptr %2, align 8
  ret i64 %56
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define { i64, i64 } @CombineRect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Rect, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Rect, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Rect, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Rect, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %12, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %19, i64 16, i1 false)
  br label %99

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Rect, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Rect, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %24, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %31, i64 16, i1 false)
  br label %99

32:                                               ; preds = %20
  store i64 0, ptr %7, align 8
  br label %33

33:                                               ; preds = %95, %32
  %34 = load i64, ptr %7, align 8
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %98

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Rect, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Rect, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Rect, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  br label %60

54:                                               ; preds = %36
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Rect, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %54, %48
  %61 = phi i32 [ %53, %48 ], [ %59, %54 ]
  %62 = getelementptr inbounds %struct.Rect, ptr %6, i32 0, i32 0
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  %65 = load i64, ptr %7, align 8
  %66 = add i64 %65, 2
  store i64 %66, ptr %8, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Rect, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %8, align 8
  %70 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Rect, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %8, align 8
  %75 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %60
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Rect, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  br label %90

84:                                               ; preds = %60
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Rect, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %8, align 8
  %88 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  br label %90

90:                                               ; preds = %84, %78
  %91 = phi i32 [ %83, %78 ], [ %89, %84 ]
  %92 = getelementptr inbounds %struct.Rect, ptr %6, i32 0, i32 0
  %93 = load i64, ptr %8, align 8
  %94 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %90
  %96 = load i64, ptr %7, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %7, align 8
  br label %33

98:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 16, i1 false)
  br label %99

99:                                               ; preds = %98, %30, %18
  %100 = getelementptr inbounds %struct.Rect, ptr %3, i32 0, i32 0
  %101 = load { i64, i64 }, ptr %100, align 4
  ret { i64, i64 } %101
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @Overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %39, %2
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %42

11:                                               ; preds = %8
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, 2
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Rect, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Rect, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Rect, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Rect, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25, %11
  store i1 false, ptr %3, align 1
  br label %43

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8
  br label %8

42:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
