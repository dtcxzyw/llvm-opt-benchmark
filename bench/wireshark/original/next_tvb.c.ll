target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.next_tvb_list_t = type { ptr, ptr, ptr, i32 }
%struct.next_tvb_item = type { ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @next_tvb_list_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 32)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.next_tvb_list_t, ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @next_tvb_add_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.next_tvb_list_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 72)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.next_tvb_item, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.next_tvb_item, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.next_tvb_item, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.next_tvb_item, ptr %23, i32 0, i32 8
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.next_tvb_list_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.next_tvb_list_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.next_tvb_item, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8
  br label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.next_tvb_list_t, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.next_tvb_item, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.next_tvb_list_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.next_tvb_item, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.next_tvb_list_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.next_tvb_list_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @next_tvb_add_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.next_tvb_list_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 72)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.next_tvb_item, ptr %16, i32 0, i32 2
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.next_tvb_item, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.next_tvb_item, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.next_tvb_item, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.next_tvb_item, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.next_tvb_list_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %5
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.next_tvb_list_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.next_tvb_item, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  br label %44

40:                                               ; preds = %5
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.next_tvb_list_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %34
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.next_tvb_item, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.next_tvb_list_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.next_tvb_item, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.next_tvb_list_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.next_tvb_list_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @next_tvb_add_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.next_tvb_list_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 72)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.next_tvb_item, ptr %16, i32 0, i32 2
  store i32 2, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.next_tvb_item, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.next_tvb_item, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.next_tvb_item, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.next_tvb_item, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.next_tvb_list_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %5
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.next_tvb_list_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.next_tvb_item, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  br label %44

40:                                               ; preds = %5
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.next_tvb_list_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %34
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.next_tvb_item, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.next_tvb_list_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.next_tvb_item, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.next_tvb_list_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.next_tvb_list_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @next_tvb_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.next_tvb_list_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %119, %5
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %123

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.next_tvb_item, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %119

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.next_tvb_item, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %119

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.next_tvb_item, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %118 [
    i32 0, label %33
    i32 1, label %70
    i32 2, label %94
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.next_tvb_item, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.next_tvb_item, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  br label %51

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  br label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %49, %38
  %52 = phi ptr [ %41, %38 ], [ %50, %49 ]
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.next_tvb_item, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.next_tvb_item, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.next_tvb_item, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  br label %67

65:                                               ; preds = %51
  %66 = load ptr, ptr %8, align 8
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi ptr [ %64, %61 ], [ %66, %65 ]
  %69 = call i32 @call_dissector(ptr noundef %52, ptr noundef %55, ptr noundef %56, ptr noundef %68)
  br label %118

70:                                               ; preds = %29
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.next_tvb_item, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.next_tvb_item, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.next_tvb_item, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.next_tvb_item, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %70
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.next_tvb_item, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  br label %91

89:                                               ; preds = %70
  %90 = load ptr, ptr %8, align 8
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi ptr [ %88, %85 ], [ %90, %89 ]
  %93 = call i32 @dissector_try_uint(ptr noundef %73, i32 noundef %76, ptr noundef %79, ptr noundef %80, ptr noundef %92)
  br label %118

94:                                               ; preds = %29
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.next_tvb_item, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.next_tvb_item, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.next_tvb_item, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.next_tvb_item, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %94
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.next_tvb_item, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  br label %115

113:                                              ; preds = %94
  %114 = load ptr, ptr %8, align 8
  br label %115

115:                                              ; preds = %113, %109
  %116 = phi ptr [ %112, %109 ], [ %114, %113 ]
  %117 = call i32 @dissector_try_string(ptr noundef %97, ptr noundef %100, ptr noundef %103, ptr noundef %104, ptr noundef %116, ptr noundef null)
  br label %118

118:                                              ; preds = %115, %91, %67, %29
  br label %119

119:                                              ; preds = %118, %23, %18
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.next_tvb_item, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %11, align 8
  br label %15, !llvm.loop !4

123:                                              ; preds = %15
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
