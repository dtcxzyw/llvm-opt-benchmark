target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeywordList = type { ptr, ptr, ptr, i32, i32 }

@ScanKeywords = external constant %struct.ScanKeywordList, align 8
@SQLScanKeywordTokens = external constant [0 x i16], align 2
@ScanECPGKeywords = internal constant %struct.ScanKeywordList { ptr @ScanECPGKeywords_kw_string, ptr @ScanECPGKeywords_kw_offsets, ptr @ScanECPGKeywords_hash_func, i32 41, i32 27 }, align 8
@ECPGScanKeywordTokens = internal constant [41 x i16] [i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275, i16 276, i16 277, i16 278, i16 279, i16 280, i16 281, i16 282, i16 283, i16 284, i16 285, i16 286, i16 287, i16 288, i16 289, i16 290, i16 291, i16 292, i16 293, i16 295, i16 296, i16 297, i16 298, i16 299], align 16
@ScanECPGKeywords_kw_string = internal constant [378 x i8] c"allocate\00autocommit\00bool\00break\00cardinality\00connect\00count\00datetime_interval_code\00datetime_interval_precision\00describe\00descriptor\00disconnect\00found\00free\00get\00go\00goto\00identified\00indicator\00key_member\00length\00long\00nullable\00octet_length\00open\00output\00reference\00returned_length\00returned_octet_length\00scale\00section\00short\00signed\00sqlerror\00sqlprint\00sqlwarning\00stop\00struct\00unsigned\00var\00whenever\00", align 16
@ScanECPGKeywords_kw_offsets = internal constant [41 x i16] [i16 0, i16 9, i16 20, i16 25, i16 31, i16 43, i16 51, i16 57, i16 80, i16 108, i16 117, i16 128, i16 139, i16 145, i16 150, i16 154, i16 157, i16 162, i16 173, i16 183, i16 194, i16 201, i16 206, i16 215, i16 228, i16 233, i16 240, i16 250, i16 266, i16 288, i16 294, i16 302, i16 308, i16 315, i16 324, i16 333, i16 344, i16 349, i16 356, i16 365, i16 369], align 16
@ScanECPGKeywords_hash_func.h = internal constant [83 x i8] c"\00\18\7F\7F\03\0D\EB\7F\00\14\02\12\18 \7F\00\7F\7F\16\7F\7F\7F\E9\7F\7F\00\7F\7F\7F\F8\16\01\00\07\00\06\10\22\7F\7F\10\00,\7F\7F\7F\F4\7F\15\12\00\7F\F7\1C\07\04\7F\1A\7F\0E\7F\F8\7F\1D\7F\00\00&\7F\09\19\00\00\7F\0F\14\7F\07\FF\05\13\7F\0B", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @ScanECPGKeywordLookup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @ScanKeywordLookup(ptr noundef %5, ptr noundef @ScanKeywords)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [0 x i16], ptr @SQLScanKeywordTokens, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @ScanKeywordLookup(ptr noundef %16, ptr noundef @ScanECPGKeywords)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [41 x i16], ptr @ECPGScanKeywordTokens, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %27

26:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %20, %9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @ScanKeywordLookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ScanECPGKeywords_hash_func(ptr noundef %0, i64 noundef %1) #0 {
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
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %8, align 1
  %21 = load i32, ptr %6, align 4
  %22 = mul i32 %21, 257
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = add i32 %22, %24
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = mul i32 %26, 31
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %27, %29
  store i32 %30, ptr %7, align 4
  br label %10, !llvm.loop !5

31:                                               ; preds = %10
  %32 = load i32, ptr %6, align 4
  %33 = urem i32 %32, 83
  %34 = zext i32 %33 to i64
  %35 = getelementptr [83 x i8], ptr @ScanECPGKeywords_hash_func.h, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, ptr %7, align 4
  %39 = urem i32 %38, 83
  %40 = zext i32 %39 to i64
  %41 = getelementptr [83 x i8], ptr @ScanECPGKeywords_hash_func.h, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %37, %43
  ret i32 %44
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
