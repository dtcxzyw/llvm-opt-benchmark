target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@configured_link_size = internal global i32 2, align 4
@_pcre2_unicode_version_8 = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"10.43 2024-02-16\00", align 1

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_config(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  switch i32 %12, label %13 [
    i32 0, label %14
    i32 14, label %14
    i32 7, label %14
    i32 12, label %14
    i32 1, label %14
    i32 3, label %14
    i32 4, label %14
    i32 13, label %14
    i32 5, label %14
    i32 6, label %14
    i32 8, label %14
    i32 15, label %14
    i32 9, label %14
    i32 2, label %15
    i32 10, label %15
    i32 11, label %15
  ]

13:                                               ; preds = %11
  store i32 -34, ptr %3, align 4
  br label %92

14:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  store i32 4, ptr %3, align 4
  br label %92

15:                                               ; preds = %11, %11, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %19 [
    i32 0, label %20
    i32 14, label %22
    i32 7, label %24
    i32 12, label %26
    i32 1, label %28
    i32 2, label %30
    i32 3, label %45
    i32 4, label %48
    i32 5, label %50
    i32 13, label %52
    i32 6, label %54
    i32 8, label %56
    i32 15, label %58
    i32 10, label %60
    i32 9, label %75
    i32 11, label %77
  ]

19:                                               ; preds = %17
  store i32 -34, ptr %3, align 4
  br label %92

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %91

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %91

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  store i32 10000000, ptr %25, align 4
  br label %91

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  store i32 20000000, ptr %27, align 4
  br label %91

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %91

30:                                               ; preds = %17
  %31 = call ptr @_pcre2_jit_get_target_8()
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @strlen(ptr noundef %35) #3
  br label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i64 @_pcre2_strcpy_c8_8(ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i64 [ %36, %34 ], [ %40, %37 ]
  %43 = add i64 1, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %3, align 4
  br label %92

45:                                               ; preds = %17
  %46 = load i32, ptr @configured_link_size, align 4
  %47 = load ptr, ptr %5, align 8
  store i32 %46, ptr %47, align 4
  br label %91

48:                                               ; preds = %17
  %49 = load ptr, ptr %5, align 8
  store i32 10000000, ptr %49, align 4
  br label %91

50:                                               ; preds = %17
  %51 = load ptr, ptr %5, align 8
  store i32 2, ptr %51, align 4
  br label %91

52:                                               ; preds = %17
  %53 = load ptr, ptr %5, align 8
  store i32 0, ptr %53, align 4
  br label %91

54:                                               ; preds = %17
  %55 = load ptr, ptr %5, align 8
  store i32 250, ptr %55, align 4
  br label %91

56:                                               ; preds = %17
  %57 = load ptr, ptr %5, align 8
  store i32 0, ptr %57, align 4
  br label %91

58:                                               ; preds = %17
  %59 = load ptr, ptr %5, align 8
  store i32 1088, ptr %59, align 4
  br label %91

60:                                               ; preds = %17
  %61 = load ptr, ptr @_pcre2_unicode_version_8, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = call i64 @strlen(ptr noundef %65) #3
  br label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i64 @_pcre2_strcpy_c8_8(ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i64 [ %66, %64 ], [ %70, %67 ]
  %73 = add i64 1, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %3, align 4
  br label %92

75:                                               ; preds = %17
  %76 = load ptr, ptr %5, align 8
  store i32 1, ptr %76, align 4
  br label %91

77:                                               ; preds = %17
  store ptr @.str, ptr %8, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = call i64 @strlen(ptr noundef %81) #3
  br label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i64 @_pcre2_strcpy_c8_8(ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %83, %80
  %88 = phi i64 [ %82, %80 ], [ %86, %83 ]
  %89 = add i64 1, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %3, align 4
  br label %92

91:                                               ; preds = %75, %58, %56, %54, %52, %50, %48, %45, %28, %26, %24, %22, %20
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %87, %71, %41, %19, %14, %13
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

declare ptr @_pcre2_jit_get_target_8() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @_pcre2_strcpy_c8_8(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
