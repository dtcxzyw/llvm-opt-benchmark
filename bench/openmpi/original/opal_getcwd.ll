target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"PWD\00", align 1

; Function Attrs: nounwind uwtable
define i32 @opal_getcwd(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = call ptr @getenv(ptr noundef @.str) #4
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 2147483647
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i32 -5, ptr %3, align 4
  br label %78

18:                                               ; preds = %14
  %19 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %20 = call ptr @getcwd(ptr noundef %19, i64 noundef 4097) #4
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -11, ptr %3, align 4
  br label %78

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  store ptr %27, ptr %7, align 8
  br label %62

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #5
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %35 = call i32 @stat(ptr noundef %34, ptr noundef %8) #4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -11, ptr %3, align 4
  br label %78

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @stat(ptr noundef %39, ptr noundef %9) #4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  store ptr %43, ptr %7, align 8
  br label %59

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %46, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50, %44
  %57 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %56, %50
  br label %59

59:                                               ; preds = %58, %42
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %28
  br label %62

62:                                               ; preds = %61, %26
  %63 = load ptr, ptr %7, align 8
  %64 = call i64 @strlen(ptr noundef %63) #5
  %65 = load i64, ptr %5, align 8
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = call noalias ptr @opal_basename(ptr noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i64, ptr %5, align 8
  call void @opal_string_copy(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  %73 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %73) #4
  store i32 -3, ptr %3, align 4
  br label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i64, ptr %5, align 8
  call void @opal_string_copy(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %74, %67, %37, %22, %17
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @opal_basename(ptr noundef) #3

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
