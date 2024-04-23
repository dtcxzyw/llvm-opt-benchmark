target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: mustprogress uwtable
define noundef double @_Z7pj_atofPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %3, ptr noundef null)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z9pj_strtodPKcPPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZL29replace_point_by_locale_pointPKcc(ptr noundef %11, i8 noundef signext 46)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call double @strtod(ptr noundef %16, ptr noundef %7) #5
  store double %17, ptr %8, align 8
  %18 = call ptr @__errno_location() #6
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %10, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %22, %15
  %33 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %33) #5
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @__errno_location() #6
  store i32 %34, ptr %35, align 4
  %36 = load double, ptr %8, align 8
  store double %36, ptr %3, align 8
  br label %41

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call double @strtod(ptr noundef %38, ptr noundef %39) #5
  store double %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = load double, ptr %3, align 8
  ret double %42
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL29replace_point_by_locale_pointPKcc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %11 = call ptr @localeconv() #5
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %85

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.lconv, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %85

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.lconv, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %85

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lconv, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %5, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, ptr %7, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %84

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %7, align 1
  %41 = sext i8 %40 to i32
  %42 = call noundef ptr @strchr(ptr noundef %39, i32 noundef %41) #7
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %5, align 1
  %45 = sext i8 %44 to i32
  %46 = call noundef ptr @strchr(ptr noundef %43, i32 noundef %45) #7
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %83

52:                                               ; preds = %49, %38
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_Z9pj_strdupPKc(ptr noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  br label %86

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  store i8 32, ptr %68, align 1
  br label %69

69:                                               ; preds = %61, %58
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i8, ptr %7, align 1
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  store i8 %73, ptr %80, align 1
  br label %81

81:                                               ; preds = %72, %69
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %3, align 8
  br label %86

83:                                               ; preds = %49
  br label %84

84:                                               ; preds = %83, %27
  br label %85

85:                                               ; preds = %84, %19, %14, %2
  store ptr null, ptr %3, align 8
  br label %86

86:                                               ; preds = %85, %81, %57
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localeconv() #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

declare noundef ptr @_Z9pj_strdupPKc(ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
