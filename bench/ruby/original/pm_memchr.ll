target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_encoding_t = type { ptr, ptr, ptr, ptr, ptr, i8 }

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_memchr(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %63

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.pm_encoding_t, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %63

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 4
  %25 = icmp sge i32 %24, 64
  br i1 %25, label %26, label %63

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %28

28:                                               ; preds = %58, %26
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr i8, ptr %41, i64 %42
  store ptr %43, ptr %6, align 8
  br label %68

44:                                               ; preds = %32
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.pm_encoding_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i64, ptr %13, align 8
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %13, align 8
  %53 = sub i64 %51, %52
  %54 = call i64 %47(ptr noundef %50, i64 noundef %53)
  store i64 %54, ptr %14, align 8
  %55 = load i64, ptr %14, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store ptr null, ptr %6, align 8
  br label %68

58:                                               ; preds = %44
  %59 = load i64, ptr %14, align 8
  %60 = load i64, ptr %13, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %13, align 8
  br label %28, !llvm.loop !7

62:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %68

63:                                               ; preds = %23, %18, %5
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i64, ptr %9, align 8
  %67 = call ptr @memchr(ptr noundef %64, i32 noundef %65, i64 noundef %66) #2
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %63, %62, %57, %40
  %69 = load ptr, ptr %6, align 8
  ret ptr %69
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

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
