target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.PromptInterruptContext = type { ptr, ptr, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

; Function Attrs: nounwind uwtable
define ptr @pg_get_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @initStringInfo(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @pg_get_line_append(ptr noundef %8, ptr noundef %6, ptr noundef %9)
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #6
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %15)
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @__errno_location() #6
  store i32 %16, ptr %17, align 4
  store ptr null, ptr %3, align 8
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %18, %11
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @pg_get_line_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.PromptInterruptContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %18, i64 0, i64 0
  %20 = call i32 @__sigsetjmp(ptr noundef %19, i32 noundef 1) #7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.PromptInterruptContext, ptr %23, i32 0, i32 2
  store i8 1, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.StringInfoData, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.StringInfoData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  store i8 0, ptr %33, align 1
  store i1 false, ptr %4, align 1
  br label %128

34:                                               ; preds = %15, %3
  br label %35

35:                                               ; preds = %105, %34
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.PromptInterruptContext, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store volatile i32 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.StringInfoData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.StringInfoData, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %45, i64 %49
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.StringInfoData, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.StringInfoData, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %53, %56
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @fgets(ptr noundef %50, i32 noundef %57, ptr noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %42
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.PromptInterruptContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store volatile i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %42
  %67 = load ptr, ptr %9, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %107

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.StringInfoData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.StringInfoData, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %73, i64 %77
  %79 = call i64 @strlen(ptr noundef %78) #8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.StringInfoData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = add i64 %83, %79
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %81, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.StringInfoData, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %70
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.StringInfoData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.StringInfoData, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %94, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 10
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  store i1 true, ptr %4, align 1
  br label %128

105:                                              ; preds = %91, %70
  %106 = load ptr, ptr %6, align 8
  call void @enlargeStringInfo(ptr noundef %106, i32 noundef 128)
  br label %35

107:                                              ; preds = %69
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @ferror(ptr noundef %108) #9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.StringInfoData, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %111, %107
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.StringInfoData, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.StringInfoData, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  store i8 0, ptr %126, align 1
  store i1 false, ptr %4, align 1
  br label %128

127:                                              ; preds = %111
  store i1 true, ptr %4, align 1
  br label %128

128:                                              ; preds = %127, %117, %104, %22
  %129 = load i1, ptr %4, align 1
  ret i1 %129
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @pg_get_line_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @resetStringInfo(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @pg_get_line_append(ptr noundef %6, ptr noundef %7, ptr noundef null)
  ret i1 %8
}

declare void @resetStringInfo(ptr noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind returns_twice }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
