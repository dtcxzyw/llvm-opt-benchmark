target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.group = type { ptr, ptr, i32, ptr }

; Function Attrs: nounwind uwtable
define i32 @getgrbuf_r(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i64 @strlen(ptr noundef %20) #3
  %22 = add i64 %21, 1
  store i64 %22, ptr %18, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = add i64 %24, 1
  store i64 %25, ptr %19, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = urem i64 %27, 8
  %29 = sub i64 8, %28
  store i64 %29, ptr %17, align 8
  %30 = load i64, ptr %18, align 8
  %31 = add i64 8, %30
  %32 = load i64, ptr %19, align 8
  %33 = add i64 %31, %32
  store i64 %33, ptr %16, align 8
  %34 = load i64, ptr %14, align 8
  %35 = load i64, ptr %17, align 8
  %36 = load i64, ptr %16, align 8
  %37 = add i64 %35, %36
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %7
  %40 = load ptr, ptr %15, align 8
  store ptr null, ptr %40, align 8
  store i32 34, ptr %8, align 4
  br label %81

41:                                               ; preds = %7
  %42 = load ptr, ptr %13, align 8
  %43 = load i64, ptr %17, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.group, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i64, ptr %17, align 8
  %49 = add i64 %48, 8
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.group, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i64, ptr %17, align 8
  %55 = add i64 %54, 8
  %56 = load i64, ptr %18, align 8
  %57 = add i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.group, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.group, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %18, align 8
  %66 = call i64 @strlcpy(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.group, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i64, ptr %19, align 8
  %72 = call i64 @strlcpy(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.group, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.group, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %15, align 8
  store ptr %79, ptr %80, align 8
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %41, %39
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
