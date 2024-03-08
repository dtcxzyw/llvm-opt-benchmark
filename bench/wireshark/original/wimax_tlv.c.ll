target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @init_tlv_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.tlv_info_t, ptr %12, i32 0, i32 1
  store i8 %11, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.tlv_info_t, ptr %19, i32 0, i32 4
  store i32 2, ptr %20, align 4
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %77

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.tlv_info_t, ptr %25, i32 0, i32 2
  store i8 1, ptr %26, align 2
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 127
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.tlv_info_t, ptr %31, i32 0, i32 3
  store i8 %30, ptr %32, align 1
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.tlv_info_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %33
  store i32 %37, ptr %35, align 4
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %72 [
    i32 0, label %39
    i32 1, label %42
    i32 2, label %50
    i32 3, label %58
    i32 4, label %65
  ]

39:                                               ; preds = %24
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.tlv_info_t, ptr %40, i32 0, i32 5
  store i32 0, ptr %41, align 4
  br label %76

42:                                               ; preds = %24
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 2
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.tlv_info_t, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 4
  br label %76

50:                                               ; preds = %24
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %53)
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.tlv_info_t, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4
  br label %76

58:                                               ; preds = %24
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 2
  %62 = call i32 @tvb_get_ntoh24(ptr noundef %59, i32 noundef %61)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.tlv_info_t, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 4
  br label %76

65:                                               ; preds = %24
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 2
  %69 = call i32 @tvb_get_ntohl(ptr noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.tlv_info_t, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 4
  br label %76

72:                                               ; preds = %24
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.tlv_info_t, ptr %73, i32 0, i32 0
  store i8 0, ptr %74, align 4
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %4, align 4
  br label %88

76:                                               ; preds = %65, %58, %50, %42, %39
  br label %85

77:                                               ; preds = %3
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.tlv_info_t, ptr %78, i32 0, i32 2
  store i8 0, ptr %79, align 2
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.tlv_info_t, ptr %80, i32 0, i32 3
  store i8 0, ptr %81, align 1
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.tlv_info_t, ptr %83, i32 0, i32 5
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %77, %76
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.tlv_info_t, ptr %86, i32 0, i32 0
  store i8 1, ptr %87, align 4
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %85, %72
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @get_tlv_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.tlv_info_t, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 4
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tlv_info_t, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @get_tlv_size_of_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.tlv_info_t, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 4
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tlv_info_t, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @get_tlv_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.tlv_info_t, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 4
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tlv_info_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @get_tlv_value_offset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.tlv_info_t, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 4
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tlv_info_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @get_tlv_length_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.tlv_info_t, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 4
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tlv_info_t, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
