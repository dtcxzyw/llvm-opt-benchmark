target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_ascii_table = external constant ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"persconf\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"persdata\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @persfilepath_opt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 58) #3
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %59

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8
  store i8 0, ptr %15, align 1
  br label %17

17:                                               ; preds = %27, %13
  %18 = load ptr, ptr @g_ascii_table, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 256
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %17, !llvm.loop !4

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  store i8 58, ptr %36, align 1
  store i32 0, ptr %3, align 4
  br label %59

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @test_for_directory(ptr noundef %38)
  %40 = icmp ne i32 %39, 21
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  store i8 58, ptr %42, align 1
  store i32 0, ptr %3, align 4
  br label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str) #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  call void @set_persconffile_dir(ptr noundef %48)
  br label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.1) #3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  call void @set_persdatafile_dir(ptr noundef %54)
  br label %56

55:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %59

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %47
  %58 = load ptr, ptr %7, align 8
  store i8 58, ptr %58, align 1
  store i32 1, ptr %3, align 4
  br label %59

59:                                               ; preds = %57, %55, %41, %35, %12
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare i32 @test_for_directory(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare void @set_persconffile_dir(ptr noundef) #2

declare void @set_persdatafile_dir(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
