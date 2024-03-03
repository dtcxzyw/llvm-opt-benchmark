target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }
%struct.PHP_ADLER32_CTX = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"adler32\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"l.\00", align 1
@php_hash_adler32_ops = hidden constant %struct._php_hash_ops { ptr @.str, ptr @PHP_ADLER32Init, ptr @PHP_ADLER32Update, ptr @PHP_ADLER32Final, ptr @PHP_ADLER32Copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 4, i64 4, i64 4, i8 0 }, align 8

; Function Attrs: nounwind uwtable
define void @PHP_ADLER32Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PHP_ADLER32_CTX, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_ADLER32Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PHP_ADLER32_CTX, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PHP_ADLER32_CTX, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 65535
  %19 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %18, ptr %19, align 4
  store i64 0, ptr %8, align 8
  br label %20

20:                                               ; preds = %51, %3
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %29
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp uge i32 %39, 2147483647
  br i1 %40, label %41, label %50

41:                                               ; preds = %24
  %42 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = urem i32 %43, 65521
  %45 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = urem i32 %47, 65521
  %49 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %41, %24
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %8, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %8, align 8
  br label %20

54:                                               ; preds = %20
  %55 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = urem i32 %56, 65521
  %58 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = urem i32 %60, 65521
  %62 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = shl i32 %66, 16
  %68 = add i32 %64, %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.PHP_ADLER32_CTX, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_ADLER32Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PHP_ADLER32_CTX, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PHP_ADLER32_CTX, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %18, ptr %20, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PHP_ADLER32_CTX, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %26, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PHP_ADLER32_CTX, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  store i8 %33, ptr %35, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.PHP_ADLER32_CTX, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PHP_ADLER32Copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.PHP_ADLER32_CTX, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.PHP_ADLER32_CTX, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4
  ret i32 0
}

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
