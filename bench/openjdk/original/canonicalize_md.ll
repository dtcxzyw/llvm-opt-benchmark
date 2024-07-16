target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @JDK_Canonicalize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4097 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 4096
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call ptr @__errno_location() #5
  store i32 22, ptr %16, align 4
  store i32 -1, ptr %4, align 4
  br label %140

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @strlen(ptr noundef %18) #6
  %20 = icmp ugt i64 %19, 4096
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call ptr @__errno_location() #5
  store i32 36, ptr %22, align 4
  store i32 -1, ptr %4, align 4
  br label %140

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @realpath(ptr noundef %24, ptr noundef %25) #7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  call void @collapse(ptr noundef %29)
  store i32 0, ptr %4, align 4
  br label %140

30:                                               ; preds = %23
  store ptr null, ptr %10, align 8
  %31 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @strncpy(ptr noundef %31, ptr noundef %32, i64 noundef 4096) #7
  %34 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 4096
  store i8 0, ptr %34, align 16
  %35 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 0
  %36 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 0
  %37 = call i64 @strlen(ptr noundef %36) #6
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %89, %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 0
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %57, %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %47, ptr %8, align 8
  %48 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 0
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 47
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i1 [ false, %45 ], [ %54, %50 ]
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  br label %45, !llvm.loop !6

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 0
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %91

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @realpath(ptr noundef %65, ptr noundef %66) #7
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp eq ptr %68, %69
  %71 = select i1 %70, i32 0, i32 47
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %8, align 8
  store i8 %72, ptr %73, align 1
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  br label %91

77:                                               ; preds = %63
  %78 = call ptr @__errno_location() #5
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = call ptr @__errno_location() #5
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 20
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = call ptr @__errno_location() #5
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 13
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %81, %77
  br label %40, !llvm.loop !8

90:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %140

91:                                               ; preds = %76, %62, %40
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %135

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  %96 = call i64 @strlen(ptr noundef %95) #6
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %12, align 4
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = call i64 @strlen(ptr noundef %99) #6
  %101 = trunc i64 %100 to i32
  %102 = add nsw i32 %98, %101
  %103 = load i32, ptr %7, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %94
  %106 = call ptr @__errno_location() #5
  store i32 36, ptr %106, align 4
  store i32 -1, ptr %4, align 4
  br label %140

107:                                              ; preds = %94
  %108 = load i32, ptr %12, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %12, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 47
  br i1 %118, label %119, label %127

119:                                              ; preds = %110
  %120 = load ptr, ptr %8, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 47
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %124, %119, %110, %107
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load ptr, ptr %8, align 8
  %133 = call ptr @strcpy(ptr noundef %131, ptr noundef %132) #7
  %134 = load ptr, ptr %10, align 8
  call void @collapse(ptr noundef %134)
  store i32 0, ptr %4, align 4
  br label %140

135:                                              ; preds = %91
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 0
  %138 = call ptr @strcpy(ptr noundef %136, ptr noundef %137) #7
  %139 = load ptr, ptr %6, align 8
  call void @collapse(ptr noundef %139)
  store i32 0, ptr %4, align 4
  br label %140

140:                                              ; preds = %135, %127, %105, %90, %28, %21, %15
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #3

declare void @collapse(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
