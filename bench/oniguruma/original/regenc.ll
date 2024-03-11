target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.anon = type { ptr, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }
%struct.PosixBracketEntryType = type { ptr, i32, i16 }
%struct.OnigCaseFoldCodeItem = type { i32, i32, [3 x i32] }

@OnigEncodingASCII = external global %struct.OnigEncodingTypeST, align 8
@OnigEncDefaultCharEncoding = global ptr @OnigEncodingASCII, align 8
@OnigEncInited = internal global i32 0, align 4
@InitedListNum = internal global i32 0, align 4
@InitedList = internal global [20 x %struct.anon] zeroinitializer, align 16
@OnigEncAsciiToLowerCaseTable = constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@OnigEncAsciiCtypeTable = constant <{ [128 x i16], [128 x i16] }> <{ [128 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16908, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392], [128 x i16] zeroinitializer }>, align 16
@OnigEncISO_8859_1_ToLowerCaseTable = constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\D7\F8\F9\FA\FB\FC\FD\FE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@OnigAsciiLowerMap = constant [26 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 65, i32 97 }, %struct.OnigPairCaseFoldCodes { i32 66, i32 98 }, %struct.OnigPairCaseFoldCodes { i32 67, i32 99 }, %struct.OnigPairCaseFoldCodes { i32 68, i32 100 }, %struct.OnigPairCaseFoldCodes { i32 69, i32 101 }, %struct.OnigPairCaseFoldCodes { i32 70, i32 102 }, %struct.OnigPairCaseFoldCodes { i32 71, i32 103 }, %struct.OnigPairCaseFoldCodes { i32 72, i32 104 }, %struct.OnigPairCaseFoldCodes { i32 73, i32 105 }, %struct.OnigPairCaseFoldCodes { i32 74, i32 106 }, %struct.OnigPairCaseFoldCodes { i32 75, i32 107 }, %struct.OnigPairCaseFoldCodes { i32 76, i32 108 }, %struct.OnigPairCaseFoldCodes { i32 77, i32 109 }, %struct.OnigPairCaseFoldCodes { i32 78, i32 110 }, %struct.OnigPairCaseFoldCodes { i32 79, i32 111 }, %struct.OnigPairCaseFoldCodes { i32 80, i32 112 }, %struct.OnigPairCaseFoldCodes { i32 81, i32 113 }, %struct.OnigPairCaseFoldCodes { i32 82, i32 114 }, %struct.OnigPairCaseFoldCodes { i32 83, i32 115 }, %struct.OnigPairCaseFoldCodes { i32 84, i32 116 }, %struct.OnigPairCaseFoldCodes { i32 85, i32 117 }, %struct.OnigPairCaseFoldCodes { i32 86, i32 118 }, %struct.OnigPairCaseFoldCodes { i32 87, i32 119 }, %struct.OnigPairCaseFoldCodes { i32 88, i32 120 }, %struct.OnigPairCaseFoldCodes { i32 89, i32 121 }, %struct.OnigPairCaseFoldCodes { i32 90, i32 122 }], align 16
@onigenc_get_case_fold_codes_by_str_with_map.sa = internal global [2 x i8] c"Ss", align 1
@onigenc_minimum_property_name_to_ctype.PBS = internal global [15 x %struct.PosixBracketEntryType] [%struct.PosixBracketEntryType { ptr @.str, i32 13, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.1, i32 1, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.2, i32 2, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.3, i32 3, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.4, i32 4, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.5, i32 5, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.6, i32 6, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.7, i32 7, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.8, i32 8, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.9, i32 9, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.10, i32 10, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.11, i32 11, i16 6 }, %struct.PosixBracketEntryType { ptr @.str.12, i32 14, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.13, i32 12, i16 4 }, %struct.PosixBracketEntryType { ptr null, i32 -1, i16 0 }], align 16
@.str = private unnamed_addr constant [6 x i8] c"Alnum\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Blank\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Cntrl\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Digit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Graph\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Punct\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"XDigit\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Word\00", align 1
@ss_apply_all_case_fold.ss = internal global [2 x i32] [i32 115, i32 115], align 4

; Function Attrs: nounwind uwtable
define i32 @onigenc_init() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @OnigEncInited, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 1, ptr @OnigEncInited, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_end() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %15, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @InitedListNum, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x %struct.anon], ptr @InitedList, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 16
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x %struct.anon], ptr @InitedList, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4
  br label %2, !llvm.loop !4

18:                                               ; preds = %2
  store i32 0, ptr @InitedListNum, align 4
  store i32 0, ptr @OnigEncInited, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @onig_initialize_encoding(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, @OnigEncodingASCII
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %8
  store ptr @OnigEncodingASCII, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @enc_is_inited(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26()
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  br label %58

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @enc_inited_entry(ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %19, %14
  br label %36

36:                                               ; preds = %35, %8, %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @enc_is_inited(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48()
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @enc_inited_entry(ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %45
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %2, align 4
  br label %58

57:                                               ; preds = %41, %36
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %55, %30
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @enc_is_inited(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @InitedListNum, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x %struct.anon], ptr @InitedList, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x %struct.anon], ptr @InitedList, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %2, align 4
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !6

27:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @enc_inited_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @InitedListNum, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x %struct.anon], ptr @InitedList, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x %struct.anon], ptr @InitedList, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  store i32 1, ptr %21, align 8
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %45

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !7

27:                                               ; preds = %5
  %28 = load i32, ptr @InitedListNum, align 4
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 19
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x %struct.anon], ptr @InitedList, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 16
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x %struct.anon], ptr @InitedList, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 8
  %41 = load i32, ptr @InitedListNum, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @InitedListNum, align 4
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %2, align 4
  br label %45

44:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %31, %17
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define ptr @onigenc_get_default_encoding() #0 {
  %1 = load ptr, ptr @OnigEncDefaultCharEncoding, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_set_default_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @OnigEncDefaultCharEncoding, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @onigenc_strdup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @malloc(i64 noundef %24) #3
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %50

29:                                               ; preds = %3
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %33, i1 false)
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %45, %29
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %34, !llvm.loop !8

48:                                               ; preds = %34
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %48, %28
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @onigenc_get_right_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 %20(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %17, %3
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr %12(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 %28(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %9, align 8
  br label %44

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %8, align 8
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %34
  br label %44

44:                                               ; preds = %43, %25
  %45 = load ptr, ptr %9, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @onigenc_get_prev_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ule ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = call ptr %15(ptr noundef %16, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %12, %11
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @onigenc_step_back(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %10

10:                                               ; preds = %24, %4
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %9, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %9, align 4
  %16 = icmp sgt i32 %14, 0
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ule ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = call ptr %27(ptr noundef %28, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %10, !llvm.loop !9

32:                                               ; preds = %17
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @onigenc_step(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %15, %4
  %12 = load i32, ptr %8, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %8, align 4
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 %18(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !10

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ule ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ null, %30 ]
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_strlen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %14, %3
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 %17(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %8, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !11

25:                                               ; preds = %10
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_strlen_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %47, %2
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %58

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %36, %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %9, align 4
  br label %27, !llvm.loop !12

41:                                               ; preds = %35, %27
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %3, align 4
  br label %58

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %11
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 %50(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %7, align 8
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %11

58:                                               ; preds = %44, %22
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_str_bytelen_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %58, %2
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %3, align 4
  br label %67

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %42, %30
  %34 = load i32, ptr %9, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %9, align 4
  br label %33, !llvm.loop !13

47:                                               ; preds = %41, %33
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %3, align 4
  br label %67

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %12
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 %61(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %7, align 8
  br label %12

67:                                               ; preds = %50, %23
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define void @onigenc_set_default_caseconv_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @onigenc_get_left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_ascii_apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %51, %3
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 26
  br i1 %13, label %14, label %54

14:                                               ; preds = %11
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x %struct.OnigPairCaseFoldCodes], ptr @OnigAsciiLowerMap, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x %struct.OnigPairCaseFoldCodes], ptr @OnigAsciiLowerMap, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 %20(i32 noundef %25, ptr noundef %8, i32 noundef 1, ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %14
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %4, align 4
  br label %55

32:                                               ; preds = %14
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x %struct.OnigPairCaseFoldCodes], ptr @OnigAsciiLowerMap, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x %struct.OnigPairCaseFoldCodes], ptr @OnigAsciiLowerMap, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 %38(i32 noundef %43, ptr noundef %8, i32 noundef 1, ptr noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %32
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %4, align 4
  br label %55

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %11, !llvm.loop !14

54:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %48, %30
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sle i32 65, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %20, i64 0
  %22 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %23, i64 0
  %25 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, 32
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %30, i64 0
  %32 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  store i32 %29, ptr %33, align 4
  store i32 1, ptr %5, align 4
  br label %60

34:                                               ; preds = %14, %4
  %35 = load ptr, ptr %7, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 97, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %45, i64 0
  %47 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %46, i32 0, i32 0
  store i32 1, ptr %47, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %48, i64 0
  %50 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %49, i32 0, i32 1
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 32
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %55, i64 0
  %57 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 0
  store i32 %54, ptr %58, align 4
  store i32 1, ptr %5, align 4
  br label %60

59:                                               ; preds = %39, %34
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %44, %19
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_apply_all_case_fold_with_map(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @onigenc_ascii_apply_all_case_fold(i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i32, ptr %16, align 4
  store i32 %24, ptr %7, align 4
  br label %88

25:                                               ; preds = %6
  %26 = load i32, ptr %11, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %88

30:                                               ; preds = %25
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %76, %30
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %79

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 %42(i32 noundef %48, ptr noundef %14, i32 noundef 1, ptr noundef %49)
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %35
  %54 = load i32, ptr %16, align 4
  store i32 %54, ptr %7, align 4
  br label %88

55:                                               ; preds = %35
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 %62(i32 noundef %68, ptr noundef %14, i32 noundef 1, ptr noundef %69)
  store i32 %70, ptr %16, align 4
  %71 = load i32, ptr %16, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %55
  %74 = load i32, ptr %16, align 4
  store i32 %74, ptr %7, align 4
  br label %88

75:                                               ; preds = %55
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4
  br label %31, !llvm.loop !15

79:                                               ; preds = %31
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @ss_apply_all_case_fold(i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %7, align 4
  br label %88

87:                                               ; preds = %79
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %82, %73, %53, %29, %23
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @ss_apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 %7(i32 noundef 223, ptr noundef @ss_apply_all_case_fold.ss, i32 noundef 2, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sle i32 65, %22
  br i1 %23, label %24, label %157

24:                                               ; preds = %7
  %25 = load ptr, ptr %13, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  br i1 %28, label %29, label %157

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 83
  br i1 %33, label %34, label %142

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %142

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = icmp ugt ptr %38, %40
  br i1 %41, label %42, label %142

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 83
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 115
  br i1 %53, label %54, label %142

54:                                               ; preds = %48, %42
  %55 = load i32, ptr %12, align 4
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %142

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %196, %58
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %60, i64 0
  %62 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %61, i32 0, i32 0
  store i32 2, ptr %62, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %63, i64 0
  %65 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %64, i32 0, i32 1
  store i32 1, ptr %65, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %66, i64 0
  %68 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 0
  store i32 223, ptr %69, align 4
  store i32 1, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %138, %59
  %71 = load i32, ptr %16, align 4
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %73, label %141

73:                                               ; preds = %70
  store i32 0, ptr %17, align 4
  br label %74

74:                                               ; preds = %134, %73
  %75 = load i32, ptr %17, align 4
  %76 = icmp slt i32 %75, 2
  br i1 %76, label %77, label %137

77:                                               ; preds = %74
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i8], ptr @onigenc_get_case_fold_codes_by_str_with_map.sa, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %13, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %77
  %88 = load i32, ptr %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i8], ptr @onigenc_get_case_fold_codes_by_str_with_map.sa, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  br label %134

99:                                               ; preds = %87, %77
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %103, i32 0, i32 0
  store i32 2, ptr %104, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %108, i32 0, i32 1
  store i32 2, ptr %109, align 4
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i8], ptr @onigenc_get_case_fold_codes_by_str_with_map.sa, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [3 x i32], ptr %119, i64 0, i64 0
  store i32 %114, ptr %120, align 4
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x i8], ptr @onigenc_get_case_fold_codes_by_str_with_map.sa, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds [3 x i32], ptr %130, i64 0, i64 1
  store i32 %125, ptr %131, align 4
  %132 = load i32, ptr %18, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %18, align 4
  br label %134

134:                                              ; preds = %99, %98
  %135 = load i32, ptr %17, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %17, align 4
  br label %74, !llvm.loop !16

137:                                              ; preds = %74
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4
  br label %70, !llvm.loop !17

141:                                              ; preds = %70
  store i32 4, ptr %8, align 4
  br label %356

142:                                              ; preds = %54, %48, %37, %34, %29
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %143, i64 0
  %145 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %144, i32 0, i32 0
  store i32 1, ptr %145, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %146, i64 0
  %148 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %147, i32 0, i32 1
  store i32 1, ptr %148, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, 32
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %153, i64 0
  %155 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds [3 x i32], ptr %155, i64 0, i64 0
  store i32 %152, ptr %156, align 4
  store i32 1, ptr %8, align 4
  br label %356

157:                                              ; preds = %24, %7
  %158 = load ptr, ptr %13, align 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp sle i32 97, %160
  br i1 %161, label %162, label %212

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp sle i32 %165, 122
  br i1 %166, label %167, label %212

167:                                              ; preds = %162
  %168 = load ptr, ptr %13, align 8
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 115
  br i1 %171, label %172, label %197

172:                                              ; preds = %167
  %173 = load i32, ptr %11, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %197

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = icmp ugt ptr %176, %178
  br i1 %179, label %180, label %197

180:                                              ; preds = %175
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 115
  br i1 %185, label %192, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 83
  br i1 %191, label %192, label %197

192:                                              ; preds = %186, %180
  %193 = load i32, ptr %12, align 4
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  br label %59

197:                                              ; preds = %192, %186, %175, %172, %167
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %198, i64 0
  %200 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %199, i32 0, i32 0
  store i32 1, ptr %200, align 4
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %201, i64 0
  %203 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %202, i32 0, i32 1
  store i32 1, ptr %203, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = sub nsw i32 %206, 32
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %208, i64 0
  %210 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds [3 x i32], ptr %210, i64 0, i64 0
  store i32 %207, ptr %211, align 4
  store i32 1, ptr %8, align 4
  br label %356

212:                                              ; preds = %162, %157
  %213 = load ptr, ptr %13, align 8
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 223
  br i1 %216, label %217, label %281

217:                                              ; preds = %212
  %218 = load i32, ptr %11, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %281

220:                                              ; preds = %217
  %221 = load i32, ptr %12, align 4
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %281

224:                                              ; preds = %220
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %225, i64 0
  %227 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %226, i32 0, i32 0
  store i32 1, ptr %227, align 4
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %228, i64 0
  %230 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %229, i32 0, i32 1
  store i32 2, ptr %230, align 4
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %231, i64 0
  %233 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds [3 x i32], ptr %233, i64 0, i64 0
  store i32 115, ptr %234, align 4
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %235, i64 0
  %237 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds [3 x i32], ptr %237, i64 0, i64 1
  store i32 115, ptr %238, align 4
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %239, i64 1
  %241 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %240, i32 0, i32 0
  store i32 1, ptr %241, align 4
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %242, i64 1
  %244 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %243, i32 0, i32 1
  store i32 2, ptr %244, align 4
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %245, i64 1
  %247 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds [3 x i32], ptr %247, i64 0, i64 0
  store i32 83, ptr %248, align 4
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %249, i64 1
  %251 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds [3 x i32], ptr %251, i64 0, i64 1
  store i32 83, ptr %252, align 4
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %253, i64 2
  %255 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %254, i32 0, i32 0
  store i32 1, ptr %255, align 4
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %256, i64 2
  %258 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %257, i32 0, i32 1
  store i32 2, ptr %258, align 4
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %259, i64 2
  %261 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds [3 x i32], ptr %261, i64 0, i64 0
  store i32 115, ptr %262, align 4
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %263, i64 2
  %265 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %264, i32 0, i32 2
  %266 = getelementptr inbounds [3 x i32], ptr %265, i64 0, i64 1
  store i32 83, ptr %266, align 4
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %267, i64 3
  %269 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %268, i32 0, i32 0
  store i32 1, ptr %269, align 4
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %270, i64 3
  %272 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %271, i32 0, i32 1
  store i32 2, ptr %272, align 4
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %273, i64 3
  %275 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds [3 x i32], ptr %275, i64 0, i64 0
  store i32 83, ptr %276, align 4
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %277, i64 3
  %279 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds [3 x i32], ptr %279, i64 0, i64 1
  store i32 115, ptr %280, align 4
  store i32 4, ptr %8, align 4
  br label %356

281:                                              ; preds = %220, %217, %212
  %282 = load i32, ptr %12, align 4
  %283 = and i32 %282, 1
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  store i32 0, ptr %8, align 4
  br label %356

286:                                              ; preds = %281
  store i32 0, ptr %19, align 4
  br label %287

287:                                              ; preds = %349, %286
  %288 = load i32, ptr %19, align 4
  %289 = load i32, ptr %9, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %352

291:                                              ; preds = %287
  %292 = load ptr, ptr %13, align 8
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %19, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %295, i64 %297
  %299 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %294, %300
  br i1 %301, label %302, label %319

302:                                              ; preds = %291
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %303, i64 0
  %305 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %304, i32 0, i32 0
  store i32 1, ptr %305, align 4
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %306, i64 0
  %308 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %307, i32 0, i32 1
  store i32 1, ptr %308, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr %19, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %309, i64 %311
  %313 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %315, i64 0
  %317 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds [3 x i32], ptr %317, i64 0, i64 0
  store i32 %314, ptr %318, align 4
  store i32 1, ptr %8, align 4
  br label %356

319:                                              ; preds = %291
  %320 = load ptr, ptr %13, align 8
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr %10, align 8
  %324 = load i32, ptr %19, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %323, i64 %325
  %327 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %322, %328
  br i1 %329, label %330, label %347

330:                                              ; preds = %319
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %331, i64 0
  %333 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %332, i32 0, i32 0
  store i32 1, ptr %333, align 4
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %334, i64 0
  %336 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %335, i32 0, i32 1
  store i32 1, ptr %336, align 4
  %337 = load ptr, ptr %10, align 8
  %338 = load i32, ptr %19, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %337, i64 %339
  %341 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %15, align 8
  %344 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %343, i64 0
  %345 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds [3 x i32], ptr %345, i64 0, i64 0
  store i32 %342, ptr %346, align 4
  store i32 1, ptr %8, align 4
  br label %356

347:                                              ; preds = %319
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %19, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %19, align 4
  br label %287, !llvm.loop !18

352:                                              ; preds = %287
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  store i32 0, ptr %8, align 4
  br label %356

356:                                              ; preds = %355, %330, %302, %285, %224, %197, %142, %141
  %357 = load i32, ptr %8, align 4
  ret i32 %357
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_not_support_get_ctype_code_range(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 -2
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_is_mbc_newline_0x0a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %17

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_ascii_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [256 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %8, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_single_byte_mbc_enc_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_single_byte_mbc_to_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_single_byte_code_to_mbclen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 256
  %5 = select i1 %4, i32 1, i32 -400
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_single_byte_code_to_mbc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 255
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %4, align 8
  store i8 %7, ptr %8, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @onigenc_single_byte_left_adjust_char_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_always_false_is_allowed_reverse_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_always_true_is_valid_mbc_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_length_check_is_valid_mbc_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 %15(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %6, align 8
  br label %8, !llvm.loop !19

21:                                               ; preds = %8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %27

26:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_is_valid_mbc_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_mbn_mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 %14(ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  %19 = load i8, ptr %17, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %4, align 4
  br label %50

25:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %45, %25
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp uge ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  %38 = load i8, ptr %36, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %11, align 4
  %41 = shl i32 %40, 8
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %26, !llvm.loop !20

48:                                               ; preds = %34, %26
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %48, %23
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_mbn_mbc_case_fold(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [256 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %11, align 8
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  store i32 1, ptr %6, align 4
  br label %57

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 %34(ptr noundef %35)
  store i32 %36, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %47, %31
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %13, align 8
  %44 = load i8, ptr %42, align 1
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %11, align 8
  store i8 %44, ptr %45, align 1
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4
  br label %37, !llvm.loop !21

50:                                               ; preds = %37
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %52, align 8
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %50, %21
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_mb2_code_to_mbc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 65280
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = lshr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  br label %20

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  store i8 %23, ptr %24, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 %28(ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ne i64 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %20
  store i32 -400, ptr %4, align 4
  br label %46

39:                                               ; preds = %20
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %39, %38
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_mb4_code_to_mbc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, -16777216
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  br label %20

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 16711680
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24, %20
  %29 = load i32, ptr %6, align 4
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %8, align 8
  store i8 %32, ptr %33, align 1
  br label %35

35:                                               ; preds = %28, %24
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 65280
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39, %35
  %44 = load i32, ptr %6, align 4
  %45 = lshr i32 %44, 8
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  store i8 %47, ptr %48, align 1
  br label %50

50:                                               ; preds = %43, %39
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  store i8 %53, ptr %54, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 %58(ptr noundef %59)
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ne i64 %61, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %50
  store i32 -400, ptr %4, align 4
  br label %76

69:                                               ; preds = %50
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %69, %68
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_minimum_property_name_to_ctype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @onigenc_strlen(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4
  store ptr @onigenc_minimum_property_name_to_ctype.PBS, ptr %8, align 8
  br label %14

14:                                               ; preds = %44, %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.PosixBracketEntryType, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.PosixBracketEntryType, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.PosixBracketEntryType, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.PosixBracketEntryType, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  %37 = call i32 @onigenc_with_ascii_strncmp(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %32, i32 noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.PosixBracketEntryType, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %4, align 4
  br label %48

43:                                               ; preds = %26, %19
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.PosixBracketEntryType, ptr %45, i32 1
  store ptr %46, ptr %8, align 8
  br label %14, !llvm.loop !22

47:                                               ; preds = %14
  store i32 -223, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %39
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_with_ascii_strncmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  br label %14

14:                                               ; preds = %42, %5
  %15 = load i32, ptr %11, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %11, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp uge ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %6, align 4
  br label %54

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %13, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %26
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr %6, align 4
  br label %54

42:                                               ; preds = %26
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 %47(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %8, align 8
  br label %14, !llvm.loop !23

53:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %40, %22
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_is_mbc_word_ascii(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ugt i32 %15, 127
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 4096
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_mb2_is_code_ctype(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ult i32 %8, 128
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [256 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %7, align 4
  %17 = shl i32 1, %16
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %40

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %38

30:                                               ; preds = %27, %24, %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i32 %33(i32 noundef %34)
  %36 = icmp sgt i32 %35, 1
  %37 = select i1 %36, i32 1, i32 0
  store i32 %37, ptr %4, align 4
  br label %40

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %30, %10
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_mb4_is_code_ctype(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ult i32 %8, 128
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [256 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %7, align 4
  %17 = shl i32 1, %16
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %40

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %38

30:                                               ; preds = %27, %24, %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i32 %33(i32 noundef %34)
  %36 = icmp sgt i32 %35, 1
  %37 = select i1 %36, i32 1, i32 0
  store i32 %37, ptr %4, align 4
  br label %40

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %30, %10
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @onig_codes_cmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !24

30:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @onig_codes_byte_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sdiv i32 %8, 3
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = srem i32 %10, 3
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 2, %18
  %20 = mul nsw i32 %19, 8
  %21 = lshr i32 %17, %20
  %22 = and i32 %21, 255
  ret i32 %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
