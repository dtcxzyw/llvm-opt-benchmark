target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aom_read_bit_buffer = type { ptr, ptr, i32, ptr, ptr }
%struct.ObuHeader = type { i64, i8, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @aom_read_obu_header(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.aom_read_bit_buffer, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load i64, ptr %8, align 8
  %15 = icmp ult i64 %14, 1
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16, %5
  store i32 8, ptr %6, align 4
  br label %45

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %12, i32 0, i32 2
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %12, i32 0, i32 3
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %12, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @read_obu_header(ptr noundef %12, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %23
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.ObuHeader, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %23
  %44 = load i32, ptr %13, align 4
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %43, %22
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @read_obu_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %3
  store i32 8, ptr %4, align 4
  br label %89

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 7, ptr %4, align 4
  br label %89

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.ObuHeader, ptr %29, i32 0, i32 0
  store i64 1, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @aom_rb_read_bit(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 7, ptr %4, align 4
  br label %89

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @aom_rb_read_literal(ptr noundef %36, i32 noundef 4)
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.ObuHeader, ptr %39, i32 0, i32 1
  store i8 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @aom_rb_read_bit(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.ObuHeader, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @aom_rb_read_bit(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.ObuHeader, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.ObuHeader, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %35
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 5, ptr %4, align 4
  br label %89

57:                                               ; preds = %53, %35
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @aom_rb_read_bit(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.ObuHeader, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %57
  %65 = load i64, ptr %8, align 8
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 7, ptr %4, align 4
  br label %89

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.ObuHeader, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @aom_rb_read_literal(ptr noundef %73, i32 noundef 3)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.ObuHeader, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @aom_rb_read_literal(ptr noundef %77, i32 noundef 2)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.ObuHeader, ptr %79, i32 0, i32 5
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @aom_rb_read_literal(ptr noundef %81, i32 noundef 3)
  br label %88

83:                                               ; preds = %57
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.ObuHeader, ptr %84, i32 0, i32 4
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.ObuHeader, ptr %86, i32 0, i32 5
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %83, %68
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %67, %56, %34, %27, %14
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_read_obu_header_and_size(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.aom_read_bit_buffer, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call i32 @read_obu_size(ptr noundef %22, i64 noundef %23, ptr noundef %16, ptr noundef %14)
  store i32 %24, ptr %17, align 4
  %25 = load i32, ptr %17, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %17, align 4
  store i32 %28, ptr %7, align 4
  br label %99

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %6
  %31 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %18, i32 0, i32 1
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %18, i32 0, i32 2
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %18, i32 0, i32 3
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %18, i32 0, i32 4
  store ptr null, ptr %41, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @read_obu_header(ptr noundef %18, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %30
  %48 = load i32, ptr %17, align 4
  store i32 %48, ptr %7, align 4
  br label %99

49:                                               ; preds = %30
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.ObuHeader, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %16, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.ObuHeader, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 7, ptr %7, align 4
  br label %99

61:                                               ; preds = %54
  %62 = load i64, ptr %16, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.ObuHeader, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %62, %65
  %67 = load ptr, ptr %12, align 8
  store i64 %66, ptr %67, align 8
  br label %90

68:                                               ; preds = %49
  %69 = load ptr, ptr %8, align 8
  %70 = load i64, ptr %14, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.ObuHeader, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %14, align 8
  %78 = sub i64 %76, %77
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.ObuHeader, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %78, %81
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 @read_obu_size(ptr noundef %75, i64 noundef %82, ptr noundef %83, ptr noundef %15)
  store i32 %84, ptr %17, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %68
  %88 = load i32, ptr %17, align 4
  store i32 %88, ptr %7, align 4
  br label %99

89:                                               ; preds = %68
  br label %90

90:                                               ; preds = %89, %61
  %91 = load i64, ptr %14, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.ObuHeader, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %91, %94
  %96 = load i64, ptr %15, align 8
  %97 = add i64 %95, %96
  %98 = load ptr, ptr %13, align 8
  store i64 %97, ptr %98, align 8
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %90, %87, %60, %47, %27
  %100 = load i32, ptr %7, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @read_obu_size(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @aom_uleb_decode(ptr noundef %11, i64 noundef %12, ptr noundef %10, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 7, ptr %5, align 4
  br label %24

17:                                               ; preds = %4
  %18 = load i64, ptr %10, align 8
  %19 = icmp ugt i64 %18, 4294967295
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 7, ptr %5, align 4
  br label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  store i64 %22, ptr %23, align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %20, %16
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare i32 @aom_rb_read_bit(ptr noundef) #1

declare i32 @aom_rb_read_literal(ptr noundef, i32 noundef) #1

declare i32 @aom_uleb_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
