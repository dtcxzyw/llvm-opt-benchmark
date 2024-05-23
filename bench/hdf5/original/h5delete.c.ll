target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Unable to delete storage at: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"usage: h5delete [-f] <filename>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.anon, align 8
  %11 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr %4, align 4
  switch i32 %12, label %28 [
    i32 3, label %13
    i32 2, label %24
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str) #4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @usage()
  store i32 1, ptr %3, align 4
  br label %66

20:                                               ; preds = %13
  store i8 1, ptr %6, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %29

28:                                               ; preds = %2
  call void @usage()
  store i32 1, ptr %3, align 4
  br label %66

29:                                               ; preds = %24, %20
  %30 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %9)
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %10, ptr noundef %11)
  %35 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %39

36:                                               ; preds = %29
  %37 = call i32 @H5Eget_auto1(ptr noundef %10, ptr noundef %11)
  %38 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @H5Fdelete(ptr noundef %40, i64 noundef 0)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %45, ptr noundef %46)
  br label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @H5Eset_auto1(ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i8, ptr %6, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.1, ptr noundef %60) #5
  br label %62

62:                                               ; preds = %58, %55, %52
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, i32 1, i32 0
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %62, %28, %19
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.2) #5
  ret void
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Fdelete(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
