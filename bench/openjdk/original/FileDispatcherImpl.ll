target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"copy_file_range\00", align 1
@my_copy_file_range_func = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"Transfer failed\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Copy failed\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_FileDispatcherImpl_init0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @dlsym(ptr noundef null, ptr noundef @.str) #4
  store ptr %5, ptr @my_copy_file_range_func, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_FileDispatcherImpl_transferFrom0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  %21 = load ptr, ptr @my_copy_file_range_func, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i64 -4, ptr %8, align 8
  br label %80

24:                                               ; preds = %7
  %25 = load i8, ptr %15, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i64 -6, ptr %8, align 8
  br label %80

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @fdval(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @fdval(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %17, align 4
  %36 = load i64, ptr %13, align 8
  store i64 %36, ptr %18, align 8
  %37 = load i64, ptr %14, align 8
  store i64 %37, ptr %19, align 8
  %38 = load ptr, ptr @my_copy_file_range_func, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %17, align 4
  %41 = load i64, ptr %19, align 8
  %42 = call i64 %38(i32 noundef %39, ptr noundef null, i32 noundef %40, ptr noundef %18, i64 noundef %41, i32 noundef 0)
  store i64 %42, ptr %20, align 8
  %43 = load i64, ptr %20, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %29
  %46 = call ptr @__errno_location() #5
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i64 -2, ptr %8, align 8
  br label %80

50:                                               ; preds = %45
  %51 = call ptr @__errno_location() #5
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 38
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i64 -6, ptr %8, align 8
  br label %80

55:                                               ; preds = %50
  %56 = call ptr @__errno_location() #5
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = call ptr @__errno_location() #5
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 22
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = call ptr @__errno_location() #5
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 18
  br i1 %66, label %67, label %71

67:                                               ; preds = %63, %59, %55
  %68 = load i64, ptr %14, align 8
  %69 = icmp sge i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i64 -6, ptr %8, align 8
  br label %80

71:                                               ; preds = %67, %63
  %72 = call ptr @__errno_location() #5
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i64 -3, ptr %8, align 8
  br label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %77, ptr noundef @.str.1)
  store i64 -5, ptr %8, align 8
  br label %80

78:                                               ; preds = %29
  %79 = load i64, ptr %20, align 8
  store i64 %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %78, %76, %75, %70, %54, %49, %28, %23
  %81 = load i64, ptr %8, align 8
  ret i64 %81
}

declare i32 @fdval(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_FileDispatcherImpl_transferTo0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @fdval(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %16, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = call i32 @fdval(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %17, align 4
  %27 = load i8, ptr %15, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i64 -6, ptr %8, align 8
  br label %87

31:                                               ; preds = %7
  %32 = load i64, ptr %12, align 8
  store i64 %32, ptr %18, align 8
  %33 = load ptr, ptr @my_copy_file_range_func, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = load i64, ptr %13, align 8
  store i64 %36, ptr %20, align 8
  %37 = load ptr, ptr @my_copy_file_range_func, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %17, align 4
  %40 = load i64, ptr %20, align 8
  %41 = call i64 %37(i32 noundef %38, ptr noundef %18, i32 noundef %39, ptr noundef null, i64 noundef %40, i32 noundef 0)
  store i64 %41, ptr %19, align 8
  %42 = load i64, ptr %19, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %35
  %45 = call ptr @__errno_location() #5
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %49 [
    i32 4, label %47
    i32 22, label %48
    i32 38, label %48
    i32 18, label %48
  ]

47:                                               ; preds = %44
  store i64 -3, ptr %8, align 8
  br label %87

48:                                               ; preds = %44, %44, %44
  br label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %50, ptr noundef @.str.2)
  store i64 -5, ptr %8, align 8
  br label %87

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %35
  %53 = load i64, ptr %19, align 8
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i64, ptr %19, align 8
  store i64 %56, ptr %8, align 8
  br label %87

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %31
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %16, align 4
  %61 = load i64, ptr %13, align 8
  %62 = call i64 @sendfile64(i32 noundef %59, i32 noundef %60, ptr noundef %18, i64 noundef %61) #4
  store i64 %62, ptr %19, align 8
  %63 = load i64, ptr %19, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %58
  %66 = call ptr @__errno_location() #5
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 11
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i64 -2, ptr %8, align 8
  br label %87

70:                                               ; preds = %65
  %71 = call ptr @__errno_location() #5
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 22
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr %13, align 8
  %76 = icmp sge i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i64 -6, ptr %8, align 8
  br label %87

78:                                               ; preds = %74, %70
  %79 = call ptr @__errno_location() #5
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i64 -3, ptr %8, align 8
  br label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %84, ptr noundef @.str.1)
  store i64 -5, ptr %8, align 8
  br label %87

85:                                               ; preds = %58
  %86 = load i64, ptr %19, align 8
  store i64 %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %85, %83, %82, %77, %69, %55, %49, %47, %30
  %88 = load i64, ptr %8, align 8
  ret i64 %88
}

; Function Attrs: nounwind
declare i64 @sendfile64(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
