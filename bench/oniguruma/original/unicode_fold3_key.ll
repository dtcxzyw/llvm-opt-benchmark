target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@onigenc_unicode_fold3_key.wordlist = internal constant [14 x i16] [i16 62, i16 47, i16 31, i16 57, i16 41, i16 25, i16 52, i16 36, i16 20, i16 67, i16 15, i16 10, i16 5, i16 0], align 16
@OnigUnicodeFolds3 = external global [0 x i32], align 4
@hash.asso_values = internal constant [256 x i8] c"\06\03\0E\0E\0E\0E\0E\0E\01\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\00\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\00\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\04\0E\0E\05\0E\0E\04\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0A\0E\0E\0E\0E\0E\09\0E\01\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\00\0E\0E\0E\08\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E", align 16

; Function Attrs: nounwind uwtable
define i32 @onigenc_unicode_fold3_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @hash(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 13
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [14 x i16], ptr @onigenc_unicode_fold3_key.wordlist, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr @OnigUnicodeFolds3, i64 %21
  %23 = call i32 @onig_codes_cmp(ptr noundef %19, ptr noundef %22, i32 noundef 3)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %2, align 4
  br label %29

27:                                               ; preds = %18, %10
  br label %28

28:                                               ; preds = %27, %1
  store i32 -1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @onig_codes_byte_at(ptr noundef %3, i32 noundef 8)
  %5 = trunc i32 %4 to i8
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [256 x i8], ptr @hash.asso_values, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @onig_codes_byte_at(ptr noundef %10, i32 noundef 5)
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr @hash.asso_values, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %9, %16
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @onig_codes_byte_at(ptr noundef %18, i32 noundef 2)
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @hash.asso_values, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %17, %24
  ret i32 %25
}

declare i32 @onig_codes_cmp(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @onig_codes_byte_at(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
