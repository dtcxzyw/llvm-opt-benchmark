target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_basename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %8 = load i8, ptr @.str, align 1
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %80

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #3
  %15 = icmp eq i64 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call noalias ptr @strdup(ptr noundef @.str.1) #4
  store ptr %17, ptr %2, align 8
  br label %80

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 47, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = call noalias ptr @strdup(ptr noundef %31) #4
  store ptr %32, ptr %2, align 8
  br label %80

33:                                               ; preds = %24, %18
  %34 = load ptr, ptr %3, align 8
  %35 = call noalias ptr @strdup(ptr noundef %34) #4
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @strlen(ptr noundef %36) #3
  %38 = sub i64 %37, 1
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %55, %33
  %40 = load i64, ptr %4, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 47, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store i8 0, ptr %52, align 1
  br label %54

53:                                               ; preds = %42
  br label %58

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %4, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %4, align 8
  br label %39, !llvm.loop !4

58:                                               ; preds = %53, %39
  %59 = load i64, ptr %4, align 8
  %60 = icmp eq i64 0, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 47, ptr %63, align 1
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %2, align 8
  br label %80

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i64 @strlen(ptr noundef %67) #3
  %69 = call ptr @pmix_find_last_path_separator(ptr noundef %66, i64 noundef %68)
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %2, align 8
  br label %80

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = call noalias ptr @strdup(ptr noundef %76) #4
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %78) #4
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %74, %72, %61, %30, %16, %11
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_find_last_path_separator(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp uge ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8, ptr @.str, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %26

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8
  br label %10, !llvm.loop !6

26:                                               ; preds = %21, %10
  br label %27

27:                                               ; preds = %41, %26
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp uge ptr %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, ptr @.str, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %3, align 8
  br label %45

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 -1
  store ptr %43, ptr %6, align 8
  br label %27, !llvm.loop !7

44:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_dirname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias ptr @strdup(ptr noundef %5) #4
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @dirname(ptr noundef %7) #4
  %9 = call noalias ptr @strdup(ptr noundef %8) #4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %10) #4
  %11 = load ptr, ptr %4, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
