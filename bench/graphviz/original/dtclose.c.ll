target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._dtmethod_s = type { ptr, i32 }
%struct._dtdata_s = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define i32 @dtclose(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._dt_s, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %50

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._dt_s, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @dtview(ptr noundef %18, ptr noundef null)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._dt_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._dtmethod_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr %25(ptr noundef %26, ptr noundef null, i32 noundef 64)
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @dtsize(ptr noundef %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  br label %50

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._dt_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._dtdata_s, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._dt_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._dtdata_s, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #3
  br label %45

45:                                               ; preds = %39, %32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._dt_s, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #3
  %49 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %49) #3
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %45, %31, %11
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

declare ptr @dtview(ptr noundef, ptr noundef) #1

declare i32 @dtsize(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
