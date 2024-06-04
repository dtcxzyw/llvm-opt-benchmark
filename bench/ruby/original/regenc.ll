target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }
%struct.PosixBracketEntryType = type { i16, [6 x i8], i32 }
%struct.OnigCaseFoldCodeItem = type { i32, i32, [3 x i32] }

@OnigEncodingASCII = external constant %struct.OnigEncodingTypeST, align 8
@OnigEncDefaultCharEncoding = dso_local global ptr @OnigEncodingASCII, align 8
@OnigEncAsciiToLowerCaseTable = dso_local constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@OnigEncAsciiToUpperCaseTable = dso_local constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@OnigEncAsciiCtypeTable = dso_local constant <{ [128 x i16], [128 x i16] }> <{ [128 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16908, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392], [128 x i16] zeroinitializer }>, align 16
@OnigEncISO_8859_1_ToLowerCaseTable = dso_local constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\D7\F8\F9\FA\FB\FC\FD\FE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@OnigEncISO_8859_1_ToUpperCaseTable = dso_local constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\F7\D8\D9\DA\DB\DC\DD\DE\FF", align 16
@OnigAsciiLowerMap = hidden constant [26 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 65, i32 97 }, %struct.OnigPairCaseFoldCodes { i32 66, i32 98 }, %struct.OnigPairCaseFoldCodes { i32 67, i32 99 }, %struct.OnigPairCaseFoldCodes { i32 68, i32 100 }, %struct.OnigPairCaseFoldCodes { i32 69, i32 101 }, %struct.OnigPairCaseFoldCodes { i32 70, i32 102 }, %struct.OnigPairCaseFoldCodes { i32 71, i32 103 }, %struct.OnigPairCaseFoldCodes { i32 72, i32 104 }, %struct.OnigPairCaseFoldCodes { i32 73, i32 105 }, %struct.OnigPairCaseFoldCodes { i32 74, i32 106 }, %struct.OnigPairCaseFoldCodes { i32 75, i32 107 }, %struct.OnigPairCaseFoldCodes { i32 76, i32 108 }, %struct.OnigPairCaseFoldCodes { i32 77, i32 109 }, %struct.OnigPairCaseFoldCodes { i32 78, i32 110 }, %struct.OnigPairCaseFoldCodes { i32 79, i32 111 }, %struct.OnigPairCaseFoldCodes { i32 80, i32 112 }, %struct.OnigPairCaseFoldCodes { i32 81, i32 113 }, %struct.OnigPairCaseFoldCodes { i32 82, i32 114 }, %struct.OnigPairCaseFoldCodes { i32 83, i32 115 }, %struct.OnigPairCaseFoldCodes { i32 84, i32 116 }, %struct.OnigPairCaseFoldCodes { i32 85, i32 117 }, %struct.OnigPairCaseFoldCodes { i32 86, i32 118 }, %struct.OnigPairCaseFoldCodes { i32 87, i32 119 }, %struct.OnigPairCaseFoldCodes { i32 88, i32 120 }, %struct.OnigPairCaseFoldCodes { i32 89, i32 121 }, %struct.OnigPairCaseFoldCodes { i32 90, i32 122 }], align 16
@rb_eRangeError = external global i64, align 8
@.str = private unnamed_addr constant [21 x i8] c"%u out of char range\00", align 1
@onigenc_minimum_property_name_to_ctype.PBS = internal constant [14 x %struct.PosixBracketEntryType] [%struct.PosixBracketEntryType { i16 5, [6 x i8] c"Alnum\00", i32 13 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Alpha\00", i32 1 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Blank\00", i32 2 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Cntrl\00", i32 3 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Digit\00", i32 4 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Graph\00", i32 5 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Lower\00", i32 6 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Print\00", i32 7 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Punct\00", i32 8 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Space\00", i32 9 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Upper\00", i32 10 }, %struct.PosixBracketEntryType { i16 6, [6 x i8] c"XDigit", i32 11 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"ASCII\00", i32 14 }, %struct.PosixBracketEntryType { i16 4, [6 x i8] c"Word\00\00", i32 12 }], align 16
@__const.ss_apply_all_case_fold.ss = private unnamed_addr constant [2 x i32] [i32 115, i32 115], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_init() #0 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onigenc_get_default_encoding() #0 {
  %1 = load ptr, ptr @OnigEncDefaultCharEncoding, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_set_default_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @OnigEncDefaultCharEncoding, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_mbclen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 0, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %26, %18
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %4, align 4
  br label %51

35:                                               ; preds = %3
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %36, -1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %4, align 4
  br label %51

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ult ptr %47, %48
  %50 = select i1 %49, i32 1, i32 0
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %46, %38, %33
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @onigenc_mbclen_approximate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %4, align 4
  br label %35

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, -1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr %8, align 4
  %31 = sub i32 -1, %30
  %32 = add i32 %29, %31
  store i32 %32, ptr %4, align 4
  br label %35

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %23, %18
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onigenc_get_right_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr %12(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  br label %38

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ %36, %33 ], [ 0, %37 ]
  br label %45

40:                                               ; preds = %21
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @onigenc_mbclen(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi i32 [ %39, %38 ], [ %44, %40 ]
  %47 = load ptr, ptr %9, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %45, %4
  %51 = load ptr, ptr %9, align 8
  ret ptr %51
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr %14(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  br label %46

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ 0, %45 ]
  br label %53

48:                                               ; preds = %29
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @onigenc_mbclen(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %46
  %54 = phi i32 [ %47, %46 ], [ %52, %48 ]
  %55 = load ptr, ptr %11, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  store ptr %57, ptr %11, align 8
  br label %64

58:                                               ; preds = %5
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63, %53
  %65 = load ptr, ptr %11, align 8
  ret ptr %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onigenc_get_prev_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ule ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr %17(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %14, %13
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onigenc_step_back(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  br label %12

12:                                               ; preds = %26, %5
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %11, align 4
  %18 = icmp sgt i32 %16, 0
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ule ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr %29(ptr noundef %30, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8
  br label %12, !llvm.loop !7

36:                                               ; preds = %19
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %36, %25
  %39 = load ptr, ptr %6, align 8
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onigenc_step(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %13 = add i32 %12, -1
  store i32 %13, ptr %8, align 4
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @onigenc_mbclen(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  store ptr %22, ptr %9, align 8
  br label %11, !llvm.loop !9

23:                                               ; preds = %11
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ule ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ null, %29 ]
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_strlen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @onigenc_mbclen(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  store ptr %21, ptr %8, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %10, !llvm.loop !10

24:                                               ; preds = %10
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_strlen_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %48, %2
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %64

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %37, %25
  %29 = load i32, ptr %10, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %10, align 4
  br label %28, !llvm.loop !11

42:                                               ; preds = %36, %28
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %3, align 4
  br label %64

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %12
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %49, i64 %53
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @onigenc_mbclen(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %12

64:                                               ; preds = %45, %23
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_str_bytelen_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %59, %2
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4
  br label %73

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr i8, ptr %32, i64 1
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %43, %31
  %35 = load i32, ptr %10, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %10, align 4
  br label %34, !llvm.loop !12

48:                                               ; preds = %42, %34
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %3, align 4
  br label %73

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %13
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %60, i64 %64
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @onigenc_mbclen(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  store ptr %72, ptr %7, align 8
  br label %13

73:                                               ; preds = %51, %24
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onigenc_get_left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_ascii_apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %53, %4
  %14 = load i32, ptr %11, align 4
  %15 = icmp slt i32 %14, 26
  br i1 %15, label %16, label %56

16:                                               ; preds = %13
  %17 = load i32, ptr %11, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [26 x %struct.OnigPairCaseFoldCodes], ptr @OnigAsciiLowerMap, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [26 x %struct.OnigPairCaseFoldCodes], ptr @OnigAsciiLowerMap, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 %22(i32 noundef %27, ptr noundef %10, i32 noundef 1, ptr noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %16
  %33 = load i32, ptr %12, align 4
  store i32 %33, ptr %5, align 4
  br label %57

34:                                               ; preds = %16
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [26 x %struct.OnigPairCaseFoldCodes], ptr @OnigAsciiLowerMap, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [26 x %struct.OnigPairCaseFoldCodes], ptr @OnigAsciiLowerMap, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 %40(i32 noundef %45, ptr noundef %10, i32 noundef 1, ptr noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %34
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %5, align 4
  br label %57

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %13, !llvm.loop !13

56:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %50, %32
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sle i32 65, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 %19, 90
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %22, i64 0
  %24 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %25, i64 0
  %27 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %30, 32
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %32, i64 0
  %34 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %33, i32 0, i32 2
  %35 = getelementptr [3 x i32], ptr %34, i64 0, i64 0
  store i32 %31, ptr %35, align 4
  store i32 1, ptr %6, align 4
  br label %62

36:                                               ; preds = %16, %5
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 97, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %47, i64 0
  %49 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %50, i64 0
  %52 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %51, i32 0, i32 1
  store i32 1, ptr %52, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = sub i32 %55, 32
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %57, i64 0
  %59 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %58, i32 0, i32 2
  %60 = getelementptr [3 x i32], ptr %59, i64 0, i64 0
  store i32 %56, ptr %60, align 4
  store i32 1, ptr %6, align 4
  br label %62

61:                                               ; preds = %41, %36
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %46, %21
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_apply_all_case_fold_with_map(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %20 = call i32 @onigenc_ascii_apply_all_case_fold(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i32, ptr %16, align 4
  store i32 %24, ptr %7, align 4
  br label %83

25:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %71, %25
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %74

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.OnigPairCaseFoldCodes, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.OnigPairCaseFoldCodes, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 %37(i32 noundef %43, ptr noundef %14, i32 noundef 1, ptr noundef %44)
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %30
  %49 = load i32, ptr %16, align 4
  store i32 %49, ptr %7, align 4
  br label %83

50:                                               ; preds = %30
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.OnigPairCaseFoldCodes, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.OnigPairCaseFoldCodes, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 %57(i32 noundef %63, ptr noundef %14, i32 noundef 1, ptr noundef %64)
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %16, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %50
  %69 = load i32, ptr %16, align 4
  store i32 %69, ptr %7, align 4
  br label %83

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %15, align 4
  br label %26, !llvm.loop !14

74:                                               ; preds = %26
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @ss_apply_all_case_fold(i32 noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %7, align 4
  br label %83

82:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %82, %77, %68, %48, %23
  %84 = load i32, ptr %7, align 4
  ret i32 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ss_apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.ss_apply_all_case_fold.ss, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %8(i32 noundef 223, ptr noundef %9, i32 noundef 2, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 65, %19
  br i1 %20, label %21, label %77

21:                                               ; preds = %7
  %22 = load ptr, ptr %13, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br i1 %25, label %26, label %77

26:                                               ; preds = %21
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %27, i64 0
  %29 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %28, i32 0, i32 0
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %30, i64 0
  %32 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %35, 32
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %37, i64 0
  %39 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %38, i32 0, i32 2
  %40 = getelementptr [3 x i32], ptr %39, i64 0, i64 0
  store i32 %36, ptr %40, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 83
  br i1 %44, label %45, label %76

45:                                               ; preds = %26
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr i8, ptr %50, i64 1
  %52 = icmp ugt ptr %49, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 83
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 115
  br i1 %64, label %65, label %76

65:                                               ; preds = %59, %53
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %66, i64 1
  %68 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %67, i32 0, i32 0
  store i32 2, ptr %68, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %69, i64 1
  %71 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %70, i32 0, i32 1
  store i32 1, ptr %71, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %72, i64 1
  %74 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %73, i32 0, i32 2
  %75 = getelementptr [3 x i32], ptr %74, i64 0, i64 0
  store i32 223, ptr %75, align 4
  store i32 2, ptr %8, align 4
  br label %273

76:                                               ; preds = %59, %48, %45, %26
  store i32 1, ptr %8, align 4
  br label %273

77:                                               ; preds = %21, %7
  %78 = load ptr, ptr %13, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sle i32 97, %80
  br i1 %81, label %82, label %138

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sle i32 %85, 122
  br i1 %86, label %87, label %138

87:                                               ; preds = %82
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %88, i64 0
  %90 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %89, i32 0, i32 0
  store i32 1, ptr %90, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %91, i64 0
  %93 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %92, i32 0, i32 1
  store i32 1, ptr %93, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = sub i32 %96, 32
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %98, i64 0
  %100 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %99, i32 0, i32 2
  %101 = getelementptr [3 x i32], ptr %100, i64 0, i64 0
  store i32 %97, ptr %101, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 115
  br i1 %105, label %106, label %137

106:                                              ; preds = %87
  %107 = load i32, ptr %11, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %137

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr i8, ptr %111, i64 1
  %113 = icmp ugt ptr %110, %112
  br i1 %113, label %114, label %137

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 115
  br i1 %119, label %126, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 83
  br i1 %125, label %126, label %137

126:                                              ; preds = %120, %114
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %127, i64 1
  %129 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %128, i32 0, i32 0
  store i32 2, ptr %129, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %130, i64 1
  %132 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %131, i32 0, i32 1
  store i32 1, ptr %132, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %133, i64 1
  %135 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %134, i32 0, i32 2
  %136 = getelementptr [3 x i32], ptr %135, i64 0, i64 0
  store i32 223, ptr %136, align 4
  store i32 2, ptr %8, align 4
  br label %273

137:                                              ; preds = %120, %109, %106, %87
  store i32 1, ptr %8, align 4
  br label %273

138:                                              ; preds = %82, %77
  %139 = load ptr, ptr %13, align 8
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 223
  br i1 %142, label %143, label %203

143:                                              ; preds = %138
  %144 = load i32, ptr %11, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %203

146:                                              ; preds = %143
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %147, i64 0
  %149 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %148, i32 0, i32 0
  store i32 1, ptr %149, align 4
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %150, i64 0
  %152 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %151, i32 0, i32 1
  store i32 2, ptr %152, align 4
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %153, i64 0
  %155 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %154, i32 0, i32 2
  %156 = getelementptr [3 x i32], ptr %155, i64 0, i64 0
  store i32 115, ptr %156, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %157, i64 0
  %159 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %158, i32 0, i32 2
  %160 = getelementptr [3 x i32], ptr %159, i64 0, i64 1
  store i32 115, ptr %160, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %161, i64 1
  %163 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %162, i32 0, i32 0
  store i32 1, ptr %163, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %164, i64 1
  %166 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %165, i32 0, i32 1
  store i32 2, ptr %166, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %167, i64 1
  %169 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %168, i32 0, i32 2
  %170 = getelementptr [3 x i32], ptr %169, i64 0, i64 0
  store i32 83, ptr %170, align 4
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %171, i64 1
  %173 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %172, i32 0, i32 2
  %174 = getelementptr [3 x i32], ptr %173, i64 0, i64 1
  store i32 83, ptr %174, align 4
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %175, i64 2
  %177 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %176, i32 0, i32 0
  store i32 1, ptr %177, align 4
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %178, i64 2
  %180 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %179, i32 0, i32 1
  store i32 2, ptr %180, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %181, i64 2
  %183 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %182, i32 0, i32 2
  %184 = getelementptr [3 x i32], ptr %183, i64 0, i64 0
  store i32 115, ptr %184, align 4
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %185, i64 2
  %187 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %186, i32 0, i32 2
  %188 = getelementptr [3 x i32], ptr %187, i64 0, i64 1
  store i32 83, ptr %188, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %189, i64 3
  %191 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %190, i32 0, i32 0
  store i32 1, ptr %191, align 4
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %192, i64 3
  %194 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %193, i32 0, i32 1
  store i32 2, ptr %194, align 4
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %195, i64 3
  %197 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %196, i32 0, i32 2
  %198 = getelementptr [3 x i32], ptr %197, i64 0, i64 0
  store i32 83, ptr %198, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %199, i64 3
  %201 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %200, i32 0, i32 2
  %202 = getelementptr [3 x i32], ptr %201, i64 0, i64 1
  store i32 115, ptr %202, align 4
  store i32 4, ptr %8, align 4
  br label %273

203:                                              ; preds = %143, %138
  store i32 0, ptr %16, align 4
  br label %204

204:                                              ; preds = %266, %203
  %205 = load i32, ptr %16, align 4
  %206 = load i32, ptr %9, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %269

208:                                              ; preds = %204
  %209 = load ptr, ptr %13, align 8
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr %struct.OnigPairCaseFoldCodes, ptr %212, i64 %214
  %216 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %211, %217
  br i1 %218, label %219, label %236

219:                                              ; preds = %208
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %220, i64 0
  %222 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %221, i32 0, i32 0
  store i32 1, ptr %222, align 4
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %223, i64 0
  %225 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %224, i32 0, i32 1
  store i32 1, ptr %225, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr %struct.OnigPairCaseFoldCodes, ptr %226, i64 %228
  %230 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %232, i64 0
  %234 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %233, i32 0, i32 2
  %235 = getelementptr [3 x i32], ptr %234, i64 0, i64 0
  store i32 %231, ptr %235, align 4
  store i32 1, ptr %8, align 4
  br label %273

236:                                              ; preds = %208
  %237 = load ptr, ptr %13, align 8
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr %struct.OnigPairCaseFoldCodes, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %239, %245
  br i1 %246, label %247, label %264

247:                                              ; preds = %236
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %248, i64 0
  %250 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %249, i32 0, i32 0
  store i32 1, ptr %250, align 4
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %251, i64 0
  %253 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %252, i32 0, i32 1
  store i32 1, ptr %253, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr %struct.OnigPairCaseFoldCodes, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %260, i64 0
  %262 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %261, i32 0, i32 2
  %263 = getelementptr [3 x i32], ptr %262, i64 0, i64 0
  store i32 %259, ptr %263, align 4
  store i32 1, ptr %8, align 4
  br label %273

264:                                              ; preds = %236
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %16, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %16, align 4
  br label %204, !llvm.loop !15

269:                                              ; preds = %204
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 0, ptr %8, align 4
  br label %273

273:                                              ; preds = %272, %247, %219, %146, %137, %126, %76, %65
  %274 = load i32, ptr %8, align 4
  ret i32 %274
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_not_support_get_ctype_code_range(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret i32 -2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_is_mbc_newline_0x0a(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %19

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_ascii_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [256 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %9, align 8
  store i8 %16, ptr %17, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_single_byte_mbc_enc_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_single_byte_mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_single_byte_code_to_mbclen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_single_byte_code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp ugt i32 %7, 255
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRangeError, align 8
  %11 = load i32, ptr %4, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str, i32 noundef %11) #3
  unreachable

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8
  store i8 %15, ptr %16, align 1
  ret i32 1
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onigenc_single_byte_left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_always_false_is_allowed_reverse_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_ascii_is_code_ctype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp ult i32 %8, 128
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [256 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %6, align 4
  %17 = shl i32 1, %16
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_mbn_mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %13 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %26, %23 ], [ 0, %27 ]
  br label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @onigenc_mbclen(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %30, %28
  %36 = phi i32 [ %29, %28 ], [ %34, %30 ]
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  %39 = load i8, ptr %37, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load i32, ptr %11, align 4
  store i32 %44, ptr %4, align 4
  br label %70

45:                                               ; preds = %35
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp uge ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8
  %58 = load i8, ptr %56, align 1
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %11, align 4
  %61 = shl i32 %60, 8
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %46, !llvm.loop !16

68:                                               ; preds = %54, %46
  %69 = load i32, ptr %11, align 4
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %68, %43
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_mbn_mbc_case_fold(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %25 = getelementptr [256 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %11, align 8
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  store i32 1, ptr %6, align 4
  br label %77

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  br label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i32 [ %46, %43 ], [ 0, %47 ]
  br label %55

50:                                               ; preds = %31
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @onigenc_mbclen(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %48
  %56 = phi i32 [ %49, %48 ], [ %54, %50 ]
  store i32 %56, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %67, %55
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %13, align 8
  %64 = load i8, ptr %62, align 1
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %11, align 8
  store i8 %64, ptr %65, align 1
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %57, !llvm.loop !17

70:                                               ; preds = %57
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %71 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  store ptr %75, ptr %72, align 8
  %76 = load i32, ptr %12, align 4
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %70, %21
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_mb2_code_to_mbclen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ule i32 %6, 255
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ule i32 %10, 65535
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 2, ptr %3, align 4
  br label %14

13:                                               ; preds = %9
  store i32 -401, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_mb4_code_to_mbclen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, -16777216
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 4, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 16711680
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 3, ptr %3, align 4
  br label %21

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 65280
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %21

20:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_mb2_code_to_mbc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  br label %20

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  store i8 %23, ptr %24, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %20
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  br label %42

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %40, %37 ], [ 0, %41 ]
  br label %49

44:                                               ; preds = %20
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @onigenc_mbclen(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %44, %42
  %50 = phi i32 [ %43, %42 ], [ %48, %44 ]
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ne i64 %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 -400, ptr %4, align 4
  br label %66

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %59, %58
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_mb4_code_to_mbc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %19 = getelementptr i8, ptr %18, i32 1
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
  %34 = getelementptr i8, ptr %33, i32 1
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
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  store i8 %47, ptr %48, align 1
  br label %50

50:                                               ; preds = %43, %39
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  store i8 %53, ptr %54, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  br label %72

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi i32 [ %70, %67 ], [ 0, %71 ]
  br label %79

74:                                               ; preds = %50
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @onigenc_mbclen(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %74, %72
  %80 = phi i32 [ %73, %72 ], [ %78, %74 ]
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ne i64 %81, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 -400, ptr %4, align 4
  br label %96

89:                                               ; preds = %79
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %89, %88
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_minimum_property_name_to_ctype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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

14:                                               ; preds = %43, %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr %struct.PosixBracketEntryType, ptr @onigenc_minimum_property_name_to_ctype.PBS, i64 14
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.PosixBracketEntryType, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 4
  %23 = sext i16 %22 to i32
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.PosixBracketEntryType, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [6 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.PosixBracketEntryType, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  %36 = call i32 @onigenc_with_ascii_strnicmp(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %31, i32 noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.PosixBracketEntryType, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %4, align 4
  br label %47

42:                                               ; preds = %25, %18
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr %struct.PosixBracketEntryType, ptr %44, i32 1
  store ptr %45, ptr %8, align 8
  br label %14, !llvm.loop !18

46:                                               ; preds = %14
  store i32 -223, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_with_ascii_strnicmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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

14:                                               ; preds = %81, %5
  %15 = load i32, ptr %11, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %11, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %86

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
  br label %87

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp slt i32 %34, 128
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [256 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %13, align 4
  br label %42

42:                                               ; preds = %36, %26
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr [256 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %13, align 4
  %50 = sub i32 %48, %49
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load i32, ptr %12, align 4
  store i32 %54, ptr %6, align 4
  br label %87

55:                                               ; preds = %42
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  br label %74

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi i32 [ %72, %69 ], [ 0, %73 ]
  br label %81

76:                                               ; preds = %55
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @onigenc_mbclen(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %76, %74
  %82 = phi i32 [ %75, %74 ], [ %80, %76 ]
  %83 = load ptr, ptr %8, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  store ptr %85, ptr %8, align 8
  br label %14, !llvm.loop !19

86:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %53, %22
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_mb2_is_code_ctype(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %13 = getelementptr [256 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %7, align 4
  %17 = shl i32 1, %16
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %41

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
  br i1 %29, label %30, label %39

30:                                               ; preds = %27, %24, %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 %33(i32 noundef %34, ptr noundef %35)
  %37 = icmp sgt i32 %36, 1
  %38 = select i1 %37, i32 1, i32 0
  store i32 %38, ptr %4, align 4
  br label %41

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %30, %10
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_mb4_is_code_ctype(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %13 = getelementptr [256 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %7, align 4
  %17 = shl i32 1, %16
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %41

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
  br i1 %29, label %30, label %39

30:                                               ; preds = %27, %24, %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 %33(i32 noundef %34, ptr noundef %35)
  %37 = icmp sgt i32 %36, 1
  %38 = select i1 %37, i32 1, i32 0
  store i32 %38, ptr %4, align 4
  br label %41

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %30, %10
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_with_ascii_strncmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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

14:                                               ; preds = %69, %5
  %15 = load i32, ptr %11, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %11, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %74

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
  br label %75

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %13, align 4
  %38 = sub i32 %36, %37
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %26
  %42 = load i32, ptr %12, align 4
  store i32 %42, ptr %6, align 4
  br label %75

43:                                               ; preds = %26
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  br label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ %60, %57 ], [ 0, %61 ]
  br label %69

64:                                               ; preds = %43
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @onigenc_mbclen(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %62
  %70 = phi i32 [ %63, %62 ], [ %68, %64 ]
  %71 = load ptr, ptr %8, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  store ptr %73, ptr %8, align 8
  br label %14, !llvm.loop !20

74:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %41, %22
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_ascii_only_case_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %16, align 4
  br label %21

21:                                               ; preds = %106, %6
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ult ptr %27, %28
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ %29, %26 ]
  br i1 %31, label %32, label %107

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 %35(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %17, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load i32, ptr %17, align 4
  store i32 %44, ptr %7, align 4
  br label %116

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 %48(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %17, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr i8, ptr %56, i64 %57
  store ptr %58, ptr %55, align 8
  %59 = load i32, ptr %14, align 4
  %60 = icmp uge i32 %59, 97
  br i1 %60, label %61, label %73

61:                                               ; preds = %45
  %62 = load i32, ptr %14, align 4
  %63 = icmp ule i32 %62, 122
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4
  %66 = and i32 %65, 8192
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i32, ptr %16, align 4
  %70 = or i32 %69, 262144
  store i32 %70, ptr %16, align 4
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, -32
  store i32 %72, ptr %14, align 4
  br label %89

73:                                               ; preds = %64, %61, %45
  %74 = load i32, ptr %14, align 4
  %75 = icmp uge i32 %74, 65
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4
  %78 = icmp ule i32 %77, 90
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i32, ptr %16, align 4
  %81 = and i32 %80, 540672
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load i32, ptr %16, align 4
  %85 = or i32 %84, 262144
  store i32 %85, ptr %16, align 4
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, 32
  store i32 %87, ptr %14, align 4
  br label %88

88:                                               ; preds = %83, %79, %76, %73
  br label %89

89:                                               ; preds = %88, %68
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call i32 %92(i32 noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %11, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  store ptr %99, ptr %11, align 8
  %100 = load i32, ptr %16, align 4
  %101 = and i32 %100, 32768
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %89
  %104 = load i32, ptr %16, align 4
  %105 = xor i32 %104, 57344
  store i32 %105, ptr %16, align 4
  br label %106

106:                                              ; preds = %103, %89
  br label %21, !llvm.loop !21

107:                                              ; preds = %30
  %108 = load i32, ptr %16, align 4
  %109 = load ptr, ptr %8, align 8
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %7, align 4
  br label %116

116:                                              ; preds = %107, %43
  %117 = load i32, ptr %7, align 4
  ret i32 %117
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_single_byte_ascii_only_case_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %15, align 4
  br label %19

19:                                               ; preds = %77, %6
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ult ptr %25, %26
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ %27, %24 ]
  br i1 %29, label %30, label %78

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  %34 = load i8, ptr %32, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp uge i32 %36, 97
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  %39 = load i32, ptr %13, align 4
  %40 = icmp ule i32 %39, 122
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr %15, align 4
  %43 = and i32 %42, 8192
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i32, ptr %15, align 4
  %47 = or i32 %46, 262144
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, -32
  store i32 %49, ptr %13, align 4
  br label %66

50:                                               ; preds = %41, %38, %30
  %51 = load i32, ptr %13, align 4
  %52 = icmp uge i32 %51, 65
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i32, ptr %13, align 4
  %55 = icmp ule i32 %54, 90
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4
  %58 = and i32 %57, 540672
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, ptr %15, align 4
  %62 = or i32 %61, 262144
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 32
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %60, %56, %53, %50
  br label %66

66:                                               ; preds = %65, %45
  %67 = load i32, ptr %13, align 4
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %10, align 8
  store i8 %68, ptr %69, align 1
  %71 = load i32, ptr %15, align 4
  %72 = and i32 %71, 32768
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load i32, ptr %15, align 4
  %76 = xor i32 %75, 57344
  store i32 %76, ptr %15, align 4
  br label %77

77:                                               ; preds = %74, %66
  br label %19, !llvm.loop !22

78:                                               ; preds = %28
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %7, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  ret i32 %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
