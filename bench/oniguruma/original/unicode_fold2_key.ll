target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@onigenc_unicode_fold2_key.wordlist = internal constant [59 x i16] [i16 101, i16 253, i16 76, i16 29, i16 24, i16 239, i16 96, i16 71, i16 92, i16 67, i16 4, i16 62, i16 8, i16 58, i16 234, i16 109, i16 164, i16 88, i16 84, i16 80, i16 214, i16 0, i16 54, i16 261, i16 50, i16 105, i16 121, i16 125, i16 257, i16 42, i16 38, i16 249, i16 46, i16 117, i16 12, i16 113, i16 244, i16 229, i16 224, i16 219, i16 209, i16 16, i16 204, i16 199, i16 194, i16 189, i16 184, i16 179, i16 174, i16 169, i16 20, i16 34, i16 159, i16 154, i16 149, i16 144, i16 139, i16 134, i16 129], align 16
@OnigUnicodeFolds2 = external global [0 x i32], align 4
@hash.asso_values = internal constant [256 x i8] c":987654\102;\0F;\19;;;;;;\03;;;;;;;;;;;;10/.-,+*;;;;;;;;;\15;;;;;;;;;;;;;;;;\02;;;;;;;;;;;;;;;;;;;;;;;;;;;;;(\14'&%\0E\05$\14\07\19\22\1D \10;\1F;;\02\01;\19\0F;\0E;;\1C;\02;;;\0B;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;\18;\16;;\0B;;;;;\07;\00;;\10;\01;;\10;;;\0F;;;\06;;;;\00;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;", align 16

; Function Attrs: nounwind uwtable
define i32 @onigenc_unicode_fold2_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @hash(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 58
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [59 x i16], ptr @onigenc_unicode_fold2_key.wordlist, i64 0, i64 %12
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
  %22 = getelementptr inbounds i32, ptr @OnigUnicodeFolds2, i64 %21
  %23 = call i32 @onig_codes_cmp(ptr noundef %19, ptr noundef %22, i32 noundef 2)
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
  %4 = call i32 @onig_codes_byte_at(ptr noundef %3, i32 noundef 5)
  %5 = trunc i32 %4 to i8
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [256 x i8], ptr @hash.asso_values, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @onig_codes_byte_at(ptr noundef %10, i32 noundef 2)
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr @hash.asso_values, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %9, %16
  ret i32 %17
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
