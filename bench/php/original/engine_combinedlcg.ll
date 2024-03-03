target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_random_algo = type { i64, ptr, ptr, ptr, ptr }
%struct._php_random_status_state_combinedlcg = type { [2 x i32] }
%struct._php_random_result = type { i64, i64 }
%struct._php_random_algo_with_state = type { ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct.timeval = type { i64, i64 }

@php_random_algo_combinedlcg = constant %struct._php_random_algo { i64 8, ptr @generate, ptr @range, ptr @serialize, ptr @unserialize }, align 8

; Function Attrs: nounwind uwtable
define void @php_random_combinedlcg_seed64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @generate(ptr noundef %0) #0 {
  %2 = alloca %struct._php_random_result, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = sdiv i32 %11, 53668
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul nsw i32 53668, %17
  %19 = sub nsw i32 %16, %18
  %20 = mul nsw i32 40014, %19
  %21 = load i32, ptr %5, align 4
  %22 = mul nsw i32 12211, %21
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 %23, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, 2147483563
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %35, align 4
  br label %40

40:                                               ; preds = %32, %1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = sdiv i32 %44, 52774
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %5, align 4
  %51 = mul nsw i32 52774, %50
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 40692, %52
  %54 = load i32, ptr %5, align 4
  %55 = mul nsw i32 3791, %54
  %56 = sub nsw i32 %53, %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  store i32 %56, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %40
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, 2147483399
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %68, align 4
  br label %73

73:                                               ; preds = %65, %40
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %77, %81
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %73
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 2147483562
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %85, %73
  %89 = getelementptr inbounds %struct._php_random_result, ptr %2, i32 0, i32 0
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds %struct._php_random_result, ptr %2, i32 0, i32 1
  store i64 4, ptr %92, align 8
  %93 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %93
}

; Function Attrs: nounwind uwtable
define internal i64 @range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._php_random_algo_with_state, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %7, i32 0, i32 0
  store ptr @php_random_algo_combinedlcg, ptr %8, align 8
  %9 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @php_random_range(ptr %14, ptr %16, i64 noundef %11, i64 noundef %12)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %40, %2
  %13 = load i32, ptr %8, align 4
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  store ptr %7, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %20
  %22 = call ptr @php_random_bin2hex_le(ptr noundef %21, i64 noundef 4)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._zend_string, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct._zend_refcounted_h, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = and i32 %30, 1008
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 6, i32 262
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %16
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @zend_hash_next_index_insert(ptr noundef %38, ptr noundef %7)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %12

43:                                               ; preds = %12
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @unserialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %48, %2
  %12 = load i32, ptr %9, align 4
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %51

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @zend_hash_index_find(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 6
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %21, %14
  store i1 false, ptr %4, align 1
  br label %52

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 %43
  %45 = call zeroext i1 @php_random_hex2bin_le(ptr noundef %39, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  br label %52

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %11

51:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  br label %52

52:                                               ; preds = %51, %46, %35
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define void @php_random_combinedlcg_seed_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 11
  %12 = xor i64 %8, %11
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 %13, ptr %16, align 4
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 1, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %6
  %22 = call i32 @getpid() #3
  %23 = sext i32 %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %24, ptr %27, align 4
  %28 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 11
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._php_random_status_state_combinedlcg, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = xor i64 %38, %33
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %36, align 4
  br label %41

41:                                               ; preds = %30, %21
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

declare i64 @php_random_range(ptr, ptr, i64 noundef, i64 noundef) #2

declare ptr @php_random_bin2hex_le(ptr noundef, i64 noundef) #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

declare zeroext i1 @php_random_hex2bin_le(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
