target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.header = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], i8, [100 x i8], [8 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"ustar  \00", align 1

; Function Attrs: nounwind uwtable
define i32 @is_tar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %13, 512
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %68

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.header, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @from_oct(i32 noundef 8, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  store i32 0, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %10, align 8
  store i32 512, ptr %7, align 4
  br label %23

23:                                               ; preds = %27, %16
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %7, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %10, align 8
  %30 = load i8, ptr %28, align 1
  %31 = sext i8 %30 to i32
  %32 = and i32 255, %31
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %8, align 4
  br label %23

35:                                               ; preds = %23
  store i32 8, ptr %7, align 4
  br label %36

36:                                               ; preds = %40, %35
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %7, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.header, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = and i32 255, %47
  %49 = load i32, ptr %8, align 4
  %50 = sub nsw i32 %49, %48
  store i32 %50, ptr %8, align 4
  br label %36

51:                                               ; preds = %36
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %53, 256
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %68

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.header, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str) #3
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 2, ptr %3, align 4
  br label %68

67:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %66, %59, %15
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @from_oct(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %26, %2
  %8 = call ptr @__ctype_b_loc() #4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %9, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 8192
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %4, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %79

26:                                               ; preds = %19
  br label %7

27:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %45, %27
  %29 = load i32, ptr %4, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 55
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i1 [ false, %31 ], [ %40, %36 ]
  br label %43

43:                                               ; preds = %41, %28
  %44 = phi i1 [ false, %28 ], [ %42, %41 ]
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = load i32, ptr %6, align 4
  %47 = shl i32 %46, 3
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8
  %50 = load i8, ptr %48, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = or i32 %47, %52
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %4, align 4
  br label %28

56:                                               ; preds = %43
  %57 = load i32, ptr %4, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = call ptr @__ctype_b_loc() #4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %66, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 8192
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  br label %79

77:                                               ; preds = %64, %59, %56
  %78 = load i32, ptr %6, align 4
  store i32 %78, ptr %3, align 4
  br label %79

79:                                               ; preds = %77, %76, %25
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
