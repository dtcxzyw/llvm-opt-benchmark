target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.passwd = type { ptr, i32, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @getpwbuf_r(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call i64 @strlen(ptr noundef %27) #3
  %29 = add i64 %28, 1
  store i64 %29, ptr %23, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = call i64 @strlen(ptr noundef %30) #3
  %32 = add i64 %31, 1
  store i64 %32, ptr %24, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call i64 @strlen(ptr noundef %33) #3
  %35 = add i64 %34, 1
  store i64 %35, ptr %25, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = call i64 @strlen(ptr noundef %36) #3
  %38 = add i64 %37, 1
  store i64 %38, ptr %26, align 8
  %39 = load i64, ptr %23, align 8
  %40 = load i64, ptr %24, align 8
  %41 = add i64 %39, %40
  %42 = load i64, ptr %25, align 8
  %43 = add i64 %41, %42
  %44 = load i64, ptr %26, align 8
  %45 = add i64 %43, %44
  store i64 %45, ptr %22, align 8
  %46 = load i64, ptr %20, align 8
  %47 = load i64, ptr %22, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %10
  %50 = load ptr, ptr %21, align 8
  store ptr null, ptr %50, align 8
  store i32 34, ptr %11, align 4
  br label %108

51:                                               ; preds = %10
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.passwd, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = load i64, ptr %23, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.passwd, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load i64, ptr %23, align 8
  %62 = load i64, ptr %24, align 8
  %63 = add i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.passwd, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load i64, ptr %23, align 8
  %69 = load i64, ptr %24, align 8
  %70 = add i64 %68, %69
  %71 = load i64, ptr %25, align 8
  %72 = add i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.passwd, ptr %74, i32 0, i32 5
  store ptr %73, ptr %75, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.passwd, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.passwd, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.passwd, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i64, ptr %23, align 8
  %87 = call i64 @strlcpy(ptr noundef %84, ptr noundef %85, i64 noundef %86)
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.passwd, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i64, ptr %24, align 8
  %93 = call i64 @strlcpy(ptr noundef %90, ptr noundef %91, i64 noundef %92)
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.passwd, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load i64, ptr %25, align 8
  %99 = call i64 @strlcpy(ptr noundef %96, ptr noundef %97, i64 noundef %98)
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.passwd, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load i64, ptr %26, align 8
  %105 = call i64 @strlcpy(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %21, align 8
  store ptr %106, ptr %107, align 8
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %51, %49
  %109 = load i32, ptr %11, align 4
  ret i32 %109
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
