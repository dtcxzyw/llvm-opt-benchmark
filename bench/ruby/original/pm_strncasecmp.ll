target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @pm_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %53, %3
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %10
  %22 = phi i1 [ false, %10 ], [ %20, %14 ]
  br i1 %22, label %23, label %56

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %4, align 4
  br label %58

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 @tolower(i32 noundef %41) #2
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @tolower(i32 noundef %47) #2
  %49 = sub i32 %42, %48
  store i32 %49, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %4, align 4
  br label %58

53:                                               ; preds = %36
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %10, !llvm.loop !7

56:                                               ; preds = %21
  %57 = load i32, ptr %9, align 4
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %56, %51, %30
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
