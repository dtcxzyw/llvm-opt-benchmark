target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeywordList = type { ptr, ptr, ptr, i32, i32 }

@ScanCKeywords = internal constant %struct.ScanKeywordList { ptr @ScanCKeywords_kw_string, ptr @ScanCKeywords_kw_offsets, ptr @ScanCKeywords_hash_func, i32 26, i32 8 }, align 8
@ScanCKeywordTokens = internal constant [26 x i16] [i16 785, i16 303, i16 260, i16 394, i16 304, i16 471, i16 309, i16 491, i16 515, i16 540, i16 279, i16 587, i16 590, i16 318, i16 703, i16 289, i16 290, i16 320, i16 296, i16 754, i16 323, i16 770, i16 297, i16 785, i16 322, i16 815], align 16
@ScanCKeywords_kw_string = internal constant [165 x i8] c"VARCHAR\00auto\00bool\00char\00const\00enum\00extern\00float\00hour\00int\00long\00minute\00month\00register\00second\00short\00signed\00static\00struct\00to\00typedef\00union\00unsigned\00varchar\00volatile\00year\00", align 16
@ScanCKeywords_kw_offsets = internal constant [26 x i16] [i16 0, i16 8, i16 13, i16 18, i16 23, i16 29, i16 34, i16 41, i16 47, i16 52, i16 56, i16 61, i16 68, i16 74, i16 83, i16 90, i16 96, i16 103, i16 110, i16 117, i16 120, i16 128, i16 134, i16 143, i16 151, i16 160], align 16
@ScanCKeywords_hash_func.h = internal constant [53 x i8] c"\FB\00\7F\F7\00\7F\7F\03\7F\0F\7F\7F\7F\7F\0B\10\01\00\06\10\09\05\7F\00\7F\14\18\FB\05\12\05\12\02\7F\7F\7F\14\7F\EF\00\7F\02\7F\06\7F\F6\0C\13\00\00\00\7F\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @ScanCKeywordLookup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #2
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ugt i64 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i32 @ScanCKeywords_hash_func(ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = icmp sge i32 %19, 26
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %12
  store i32 -1, ptr %2, align 4
  br label %36

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @GetScanKeyword(i32 noundef %23, ptr noundef @ScanCKeywords)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [26 x i16], ptr @ScanCKeywordTokens, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %2, align 4
  br label %36

35:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %29, %21, %11
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ScanCKeywords_hash_func(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %14, %2
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %4, align 8
  %13 = icmp ne i64 %11, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load i8, ptr %15, align 1
  store i8 %17, ptr %8, align 1
  %18 = load i32, ptr %6, align 4
  %19 = mul i32 %18, 257
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %19, %21
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = mul i32 %23, 17
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 %24, %26
  store i32 %27, ptr %7, align 4
  br label %10, !llvm.loop !5

28:                                               ; preds = %10
  %29 = load i32, ptr %6, align 4
  %30 = urem i32 %29, 53
  %31 = zext i32 %30 to i64
  %32 = getelementptr [53 x i8], ptr @ScanCKeywords_hash_func.h, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, ptr %7, align 4
  %36 = urem i32 %35, 53
  %37 = zext i32 %36 to i64
  %38 = getelementptr [53 x i8], ptr @ScanCKeywords_hash_func.h, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %34, %40
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @GetScanKeyword(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ScanKeywordList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ScanKeywordList, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
