target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [38 x i8] c"%s(): Option must be a valid callback\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_callback(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca [1 x %struct._zval_struct], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i1 @zend_is_callable(ptr noundef %25, i32 noundef 2, ptr noundef null)
  br i1 %26, label %34, label %27

27:                                               ; preds = %24, %4
  %28 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_type_error(ptr noundef @.str, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  call void @zval_ptr_dtor(ptr noundef %29)
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %101

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [1 x %struct._zval_struct], ptr %12, i64 0, i64 0
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %17, align 4
  br label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %17, align 4
  %53 = and i32 %52, 65280
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct._zend_refcounted, ptr %56, i32 0, i32 0
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %55, %51
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds [1 x %struct._zval_struct], ptr %12, i64 0, i64 0
  %65 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %63, ptr noundef %11, i32 noundef 1, ptr noundef %64, ptr noundef null)
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %62
  store ptr %11, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  call void @zval_ptr_dtor(ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %18, align 8
  store ptr %11, ptr %19, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %21, align 4
  br label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load i32, ptr %21, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  br label %99

93:                                               ; preds = %68, %62
  %94 = load ptr, ptr %7, align 8
  call void @zval_ptr_dtor(ptr noundef %94)
  br label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 1, ptr %97, align 8
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98, %92
  %100 = getelementptr inbounds [1 x %struct._zval_struct], ptr %12, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %33
  ret void
}

declare zeroext i1 @zend_is_callable(ptr noundef, i32 noundef, ptr noundef) #1

declare void @zend_type_error(ptr noundef, ...) #1

declare ptr @get_active_function_name() #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
