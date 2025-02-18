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
  %1 = load ptr, ptr @OnigEncDefaultCharEncoding, align 8, !tbaa !7
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_set_default_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %3, ptr @OnigEncDefaultCharEncoding, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_mbclen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !17
  %17 = load i32, ptr %8, align 4, !tbaa !17
  %18 = icmp slt i32 0, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %20, ptr %8, align 4, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %27, %19
  %35 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

36:                                               ; preds = %3
  %37 = load i32, ptr %8, align 4, !tbaa !17
  %38 = icmp slt i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = icmp ult ptr %48, %49
  %51 = select i1 %50, i32 1, i32 0
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %47, %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @onigenc_mbclen_approximate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !17
  %17 = load i32, ptr %8, align 4, !tbaa !17
  %18 = icmp slt i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = icmp slt i32 %22, -1
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = sub i32 -1, %31
  %33 = add i32 %30, %32
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onigenc_get_right_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = call ptr %12(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !12
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !20
  br label %38

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ %36, %33 ], [ 0, %37 ]
  br label %45

40:                                               ; preds = %21
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = call i32 @onigenc_mbclen(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi i32 [ %39, %38 ], [ %44, %40 ]
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = sext i32 %46 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  store ptr %49, ptr %9, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %45, %4
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = call ptr %14(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !12
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %27, ptr %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8, !tbaa !12
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !20
  br label %46

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ 0, %45 ]
  br label %53

48:                                               ; preds = %29
  %49 = load ptr, ptr %11, align 8, !tbaa !12
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = call i32 @onigenc_mbclen(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %46
  %54 = phi i32 [ %47, %46 ], [ %52, %48 ]
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = sext i32 %54 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  store ptr %57, ptr %11, align 8, !tbaa !12
  br label %64

58:                                               ; preds = %5
  %59 = load ptr, ptr %10, align 8, !tbaa !21
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr null, ptr %62, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63, %53
  %65 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret ptr %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onigenc_get_prev_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = icmp ule ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !7
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
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %26, %5
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %11, align 4, !tbaa !17
  %17 = add i32 %16, -1
  store i32 %17, ptr %11, align 4, !tbaa !17
  %18 = icmp sgt i32 %16, 0
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = icmp ule ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = call ptr %29(ptr noundef %30, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !12
  br label %12, !llvm.loop !23

36:                                               ; preds = %19
  %37 = load ptr, ptr %9, align 8, !tbaa !12
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %15, %4
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = add i32 %12, -1
  store i32 %13, ptr %8, align 4, !tbaa !17
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = call i32 @onigenc_mbclen(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = sext i32 %19 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !12
  br label %11, !llvm.loop !25

23:                                               ; preds = %11
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = icmp ule ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_strlen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %14, %3
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call i32 @onigenc_mbclen(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = sext i32 %18 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !12
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !17
  br label %10, !llvm.loop !26

24:                                               ; preds = %10
  %25 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  br label %13

13:                                               ; preds = %53, %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %22, ptr %10, align 4, !tbaa !17
  %23 = load i32, ptr %10, align 4, !tbaa !17
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %50

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = getelementptr i8, ptr %28, i64 1
  store ptr %29, ptr %9, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %39, %27
  %31 = load i32, ptr %10, align 4, !tbaa !17
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = load i8, ptr %34, align 1, !tbaa !27
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !12
  %42 = load i32, ptr %10, align 4, !tbaa !17
  %43 = add i32 %42, -1
  store i32 %43, ptr %10, align 4, !tbaa !17
  br label %30, !llvm.loop !28

44:                                               ; preds = %38, %30
  %45 = load i32, ptr %10, align 4, !tbaa !17
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %50

49:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %47, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %69 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %14
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !19
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %54, i64 %58
  store ptr %59, ptr %8, align 8, !tbaa !12
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = call i32 @onigenc_mbclen(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = sext i32 %63 to i64
  %66 = getelementptr i8, ptr %64, i64 %65
  store ptr %66, ptr %7, align 8, !tbaa !12
  %67 = load i32, ptr %6, align 4, !tbaa !17
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !17
  br label %13

69:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %70 = load i32, ptr %3, align 4
  ret i32 %70
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %13, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  br label %14

14:                                               ; preds = %64, %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = load i8, ptr %16, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !20
  store i32 %23, ptr %10, align 4, !tbaa !17
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %20
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = getelementptr i8, ptr %34, i64 1
  store ptr %35, ptr %9, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %45, %33
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !12
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = add i32 %48, -1
  store i32 %49, ptr %10, align 4, !tbaa !17
  br label %36, !llvm.loop !29

50:                                               ; preds = %44, %36
  %51 = load i32, ptr %10, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %61

60:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %53, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %78 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %15
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = load ptr, ptr %4, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %65, i64 %69
  store ptr %70, ptr %8, align 8, !tbaa !12
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  %74 = call i32 @onigenc_mbclen(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = sext i32 %74 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8, !tbaa !12
  br label %14

78:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onigenc_get_left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !7
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
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %11, align 4, !tbaa !17
  %16 = icmp slt i32 %15, 26
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  %18 = load i32, ptr %11, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr [26 x %struct.OnigPairCaseFoldCodes], ptr @OnigAsciiLowerMap, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !31
  store i32 %22, ptr %10, align 4, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = load i32, ptr %11, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr [26 x %struct.OnigPairCaseFoldCodes], ptr @OnigAsciiLowerMap, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %8, align 8, !tbaa !30
  %30 = call i32 %23(i32 noundef %28, ptr noundef %10, i32 noundef 1, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !17
  %31 = load i32, ptr %12, align 4, !tbaa !17
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %17
  %34 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

35:                                               ; preds = %17
  %36 = load i32, ptr %11, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr [26 x %struct.OnigPairCaseFoldCodes], ptr @OnigAsciiLowerMap, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !33
  store i32 %40, ptr %10, align 4, !tbaa !17
  %41 = load ptr, ptr %7, align 8, !tbaa !30
  %42 = load i32, ptr %11, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr [26 x %struct.OnigPairCaseFoldCodes], ptr @OnigAsciiLowerMap, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  %48 = call i32 %41(i32 noundef %46, ptr noundef %10, i32 noundef 1, ptr noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !17
  %49 = load i32, ptr %12, align 4, !tbaa !17
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %35
  %52 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4, !tbaa !17
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !17
  br label %14, !llvm.loop !34

57:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %51, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = load i8, ptr %12, align 1, !tbaa !27
  %14 = zext i8 %13 to i32
  %15 = icmp sle i32 65, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 %19, 90
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !30
  %23 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %22, i64 0
  %24 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 4, !tbaa !35
  %25 = load ptr, ptr %10, align 8, !tbaa !30
  %26 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 4, !tbaa !37
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = zext i8 %29 to i32
  %31 = add i32 %30, 32
  %32 = load ptr, ptr %10, align 8, !tbaa !30
  %33 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %33, i32 0, i32 2
  %35 = getelementptr [3 x i32], ptr %34, i64 0, i64 0
  store i32 %31, ptr %35, align 4, !tbaa !17
  store i32 1, ptr %6, align 4
  br label %62

36:                                               ; preds = %16, %5
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 97, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = load i8, ptr %42, align 1, !tbaa !27
  %44 = zext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !30
  %48 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 4, !tbaa !35
  %50 = load ptr, ptr %10, align 8, !tbaa !30
  %51 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %50, i64 0
  %52 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %51, i32 0, i32 1
  store i32 1, ptr %52, align 4, !tbaa !37
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %55 = zext i8 %54 to i32
  %56 = sub i32 %55, 32
  %57 = load ptr, ptr %10, align 8, !tbaa !30
  %58 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %57, i64 0
  %59 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %58, i32 0, i32 2
  %60 = getelementptr [3 x i32], ptr %59, i64 0, i64 0
  store i32 %56, ptr %60, align 4, !tbaa !17
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
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !30
  store i32 %2, ptr %10, align 4, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load i32, ptr %11, align 4, !tbaa !17
  %19 = load ptr, ptr %12, align 8, !tbaa !30
  %20 = load ptr, ptr %13, align 8, !tbaa !30
  %21 = call i32 @onigenc_ascii_apply_all_case_fold(i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null)
  store i32 %21, ptr %16, align 4, !tbaa !17
  %22 = load i32, ptr %16, align 4, !tbaa !17
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %16, align 4, !tbaa !17
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %84

26:                                               ; preds = %6
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %72, %26
  %28 = load i32, ptr %15, align 4, !tbaa !17
  %29 = load i32, ptr %8, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %33 = load i32, ptr %15, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.OnigPairCaseFoldCodes, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !31
  store i32 %37, ptr %14, align 4, !tbaa !17
  %38 = load ptr, ptr %12, align 8, !tbaa !30
  %39 = load ptr, ptr %9, align 8, !tbaa !30
  %40 = load i32, ptr %15, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.OnigPairCaseFoldCodes, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = load ptr, ptr %13, align 8, !tbaa !30
  %46 = call i32 %38(i32 noundef %44, ptr noundef %14, i32 noundef 1, ptr noundef %45)
  store i32 %46, ptr %16, align 4, !tbaa !17
  %47 = load i32, ptr %16, align 4, !tbaa !17
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %31
  %50 = load i32, ptr %16, align 4, !tbaa !17
  store i32 %50, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %84

51:                                               ; preds = %31
  %52 = load ptr, ptr %9, align 8, !tbaa !30
  %53 = load i32, ptr %15, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.OnigPairCaseFoldCodes, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !33
  store i32 %57, ptr %14, align 4, !tbaa !17
  %58 = load ptr, ptr %12, align 8, !tbaa !30
  %59 = load ptr, ptr %9, align 8, !tbaa !30
  %60 = load i32, ptr %15, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.OnigPairCaseFoldCodes, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = load ptr, ptr %13, align 8, !tbaa !30
  %66 = call i32 %58(i32 noundef %64, ptr noundef %14, i32 noundef 1, ptr noundef %65)
  store i32 %66, ptr %16, align 4, !tbaa !17
  %67 = load i32, ptr %16, align 4, !tbaa !17
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %51
  %70 = load i32, ptr %16, align 4, !tbaa !17
  store i32 %70, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %84

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %15, align 4, !tbaa !17
  %74 = add i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !17
  br label %27, !llvm.loop !38

75:                                               ; preds = %27
  %76 = load i32, ptr %10, align 4, !tbaa !17
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4, !tbaa !17
  %80 = load ptr, ptr %12, align 8, !tbaa !30
  %81 = load ptr, ptr %13, align 8, !tbaa !30
  %82 = call i32 @ss_apply_all_case_fold(i32 noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %84

83:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %84

84:                                               ; preds = %83, %78, %69, %49, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %85 = load i32, ptr %7, align 4
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ss_apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.ss_apply_all_case_fold.ss, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = call i32 %8(i32 noundef 223, ptr noundef %9, i32 noundef 2, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
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
  %17 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !30
  store i32 %2, ptr %11, align 4, !tbaa !17
  store i32 %3, ptr %12, align 4, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !30
  %18 = load ptr, ptr %13, align 8, !tbaa !12
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp sle i32 65, %20
  br i1 %21, label %22, label %78

22:                                               ; preds = %7
  %23 = load ptr, ptr %13, align 8, !tbaa !12
  %24 = load i8, ptr %23, align 1, !tbaa !27
  %25 = zext i8 %24 to i32
  %26 = icmp sle i32 %25, 90
  br i1 %26, label %27, label %78

27:                                               ; preds = %22
  %28 = load ptr, ptr %15, align 8, !tbaa !30
  %29 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %28, i64 0
  %30 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 4, !tbaa !35
  %31 = load ptr, ptr %15, align 8, !tbaa !30
  %32 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %31, i64 0
  %33 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 4, !tbaa !37
  %34 = load ptr, ptr %13, align 8, !tbaa !12
  %35 = load i8, ptr %34, align 1, !tbaa !27
  %36 = zext i8 %35 to i32
  %37 = add i32 %36, 32
  %38 = load ptr, ptr %15, align 8, !tbaa !30
  %39 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %38, i64 0
  %40 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %39, i32 0, i32 2
  %41 = getelementptr [3 x i32], ptr %40, i64 0, i64 0
  store i32 %37, ptr %41, align 4, !tbaa !17
  %42 = load ptr, ptr %13, align 8, !tbaa !12
  %43 = load i8, ptr %42, align 1, !tbaa !27
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 83
  br i1 %45, label %46, label %77

46:                                               ; preds = %27
  %47 = load i32, ptr %11, align 4, !tbaa !17
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8, !tbaa !12
  %51 = load ptr, ptr %13, align 8, !tbaa !12
  %52 = getelementptr i8, ptr %51, i64 1
  %53 = icmp ugt ptr %50, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8, !tbaa !12
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !27
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 83
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %13, align 8, !tbaa !12
  %62 = getelementptr i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !27
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 115
  br i1 %65, label %66, label %77

66:                                               ; preds = %60, %54
  %67 = load ptr, ptr %15, align 8, !tbaa !30
  %68 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %67, i64 1
  %69 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %68, i32 0, i32 0
  store i32 2, ptr %69, align 4, !tbaa !35
  %70 = load ptr, ptr %15, align 8, !tbaa !30
  %71 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %70, i64 1
  %72 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %71, i32 0, i32 1
  store i32 1, ptr %72, align 4, !tbaa !37
  %73 = load ptr, ptr %15, align 8, !tbaa !30
  %74 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %73, i64 1
  %75 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %74, i32 0, i32 2
  %76 = getelementptr [3 x i32], ptr %75, i64 0, i64 0
  store i32 223, ptr %76, align 4, !tbaa !17
  store i32 2, ptr %8, align 4
  br label %277

77:                                               ; preds = %60, %49, %46, %27
  store i32 1, ptr %8, align 4
  br label %277

78:                                               ; preds = %22, %7
  %79 = load ptr, ptr %13, align 8, !tbaa !12
  %80 = load i8, ptr %79, align 1, !tbaa !27
  %81 = zext i8 %80 to i32
  %82 = icmp sle i32 97, %81
  br i1 %82, label %83, label %139

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8, !tbaa !12
  %85 = load i8, ptr %84, align 1, !tbaa !27
  %86 = zext i8 %85 to i32
  %87 = icmp sle i32 %86, 122
  br i1 %87, label %88, label %139

88:                                               ; preds = %83
  %89 = load ptr, ptr %15, align 8, !tbaa !30
  %90 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %89, i64 0
  %91 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %90, i32 0, i32 0
  store i32 1, ptr %91, align 4, !tbaa !35
  %92 = load ptr, ptr %15, align 8, !tbaa !30
  %93 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %92, i64 0
  %94 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %93, i32 0, i32 1
  store i32 1, ptr %94, align 4, !tbaa !37
  %95 = load ptr, ptr %13, align 8, !tbaa !12
  %96 = load i8, ptr %95, align 1, !tbaa !27
  %97 = zext i8 %96 to i32
  %98 = sub i32 %97, 32
  %99 = load ptr, ptr %15, align 8, !tbaa !30
  %100 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %99, i64 0
  %101 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %100, i32 0, i32 2
  %102 = getelementptr [3 x i32], ptr %101, i64 0, i64 0
  store i32 %98, ptr %102, align 4, !tbaa !17
  %103 = load ptr, ptr %13, align 8, !tbaa !12
  %104 = load i8, ptr %103, align 1, !tbaa !27
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 115
  br i1 %106, label %107, label %138

107:                                              ; preds = %88
  %108 = load i32, ptr %11, align 4, !tbaa !17
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %138

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8, !tbaa !12
  %112 = load ptr, ptr %13, align 8, !tbaa !12
  %113 = getelementptr i8, ptr %112, i64 1
  %114 = icmp ugt ptr %111, %113
  br i1 %114, label %115, label %138

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8, !tbaa !12
  %117 = getelementptr i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !27
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 115
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %13, align 8, !tbaa !12
  %123 = getelementptr i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !27
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 83
  br i1 %126, label %127, label %138

127:                                              ; preds = %121, %115
  %128 = load ptr, ptr %15, align 8, !tbaa !30
  %129 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %128, i64 1
  %130 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %129, i32 0, i32 0
  store i32 2, ptr %130, align 4, !tbaa !35
  %131 = load ptr, ptr %15, align 8, !tbaa !30
  %132 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %131, i64 1
  %133 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %132, i32 0, i32 1
  store i32 1, ptr %133, align 4, !tbaa !37
  %134 = load ptr, ptr %15, align 8, !tbaa !30
  %135 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %134, i64 1
  %136 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %135, i32 0, i32 2
  %137 = getelementptr [3 x i32], ptr %136, i64 0, i64 0
  store i32 223, ptr %137, align 4, !tbaa !17
  store i32 2, ptr %8, align 4
  br label %277

138:                                              ; preds = %121, %110, %107, %88
  store i32 1, ptr %8, align 4
  br label %277

139:                                              ; preds = %83, %78
  %140 = load ptr, ptr %13, align 8, !tbaa !12
  %141 = load i8, ptr %140, align 1, !tbaa !27
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 223
  br i1 %143, label %144, label %204

144:                                              ; preds = %139
  %145 = load i32, ptr %11, align 4, !tbaa !17
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %204

147:                                              ; preds = %144
  %148 = load ptr, ptr %15, align 8, !tbaa !30
  %149 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %148, i64 0
  %150 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %149, i32 0, i32 0
  store i32 1, ptr %150, align 4, !tbaa !35
  %151 = load ptr, ptr %15, align 8, !tbaa !30
  %152 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %151, i64 0
  %153 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %152, i32 0, i32 1
  store i32 2, ptr %153, align 4, !tbaa !37
  %154 = load ptr, ptr %15, align 8, !tbaa !30
  %155 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %154, i64 0
  %156 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %155, i32 0, i32 2
  %157 = getelementptr [3 x i32], ptr %156, i64 0, i64 0
  store i32 115, ptr %157, align 4, !tbaa !17
  %158 = load ptr, ptr %15, align 8, !tbaa !30
  %159 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %158, i64 0
  %160 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %159, i32 0, i32 2
  %161 = getelementptr [3 x i32], ptr %160, i64 0, i64 1
  store i32 115, ptr %161, align 4, !tbaa !17
  %162 = load ptr, ptr %15, align 8, !tbaa !30
  %163 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %162, i64 1
  %164 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %163, i32 0, i32 0
  store i32 1, ptr %164, align 4, !tbaa !35
  %165 = load ptr, ptr %15, align 8, !tbaa !30
  %166 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %165, i64 1
  %167 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %166, i32 0, i32 1
  store i32 2, ptr %167, align 4, !tbaa !37
  %168 = load ptr, ptr %15, align 8, !tbaa !30
  %169 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %168, i64 1
  %170 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %169, i32 0, i32 2
  %171 = getelementptr [3 x i32], ptr %170, i64 0, i64 0
  store i32 83, ptr %171, align 4, !tbaa !17
  %172 = load ptr, ptr %15, align 8, !tbaa !30
  %173 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %172, i64 1
  %174 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %173, i32 0, i32 2
  %175 = getelementptr [3 x i32], ptr %174, i64 0, i64 1
  store i32 83, ptr %175, align 4, !tbaa !17
  %176 = load ptr, ptr %15, align 8, !tbaa !30
  %177 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %176, i64 2
  %178 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %177, i32 0, i32 0
  store i32 1, ptr %178, align 4, !tbaa !35
  %179 = load ptr, ptr %15, align 8, !tbaa !30
  %180 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %179, i64 2
  %181 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %180, i32 0, i32 1
  store i32 2, ptr %181, align 4, !tbaa !37
  %182 = load ptr, ptr %15, align 8, !tbaa !30
  %183 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %182, i64 2
  %184 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %183, i32 0, i32 2
  %185 = getelementptr [3 x i32], ptr %184, i64 0, i64 0
  store i32 115, ptr %185, align 4, !tbaa !17
  %186 = load ptr, ptr %15, align 8, !tbaa !30
  %187 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %186, i64 2
  %188 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %187, i32 0, i32 2
  %189 = getelementptr [3 x i32], ptr %188, i64 0, i64 1
  store i32 83, ptr %189, align 4, !tbaa !17
  %190 = load ptr, ptr %15, align 8, !tbaa !30
  %191 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %190, i64 3
  %192 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %191, i32 0, i32 0
  store i32 1, ptr %192, align 4, !tbaa !35
  %193 = load ptr, ptr %15, align 8, !tbaa !30
  %194 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %193, i64 3
  %195 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %194, i32 0, i32 1
  store i32 2, ptr %195, align 4, !tbaa !37
  %196 = load ptr, ptr %15, align 8, !tbaa !30
  %197 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %196, i64 3
  %198 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %197, i32 0, i32 2
  %199 = getelementptr [3 x i32], ptr %198, i64 0, i64 0
  store i32 83, ptr %199, align 4, !tbaa !17
  %200 = load ptr, ptr %15, align 8, !tbaa !30
  %201 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %200, i64 3
  %202 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %201, i32 0, i32 2
  %203 = getelementptr [3 x i32], ptr %202, i64 0, i64 1
  store i32 115, ptr %203, align 4, !tbaa !17
  store i32 4, ptr %8, align 4
  br label %277

204:                                              ; preds = %144, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %205

205:                                              ; preds = %267, %204
  %206 = load i32, ptr %16, align 4, !tbaa !17
  %207 = load i32, ptr %9, align 4, !tbaa !17
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %270

209:                                              ; preds = %205
  %210 = load ptr, ptr %13, align 8, !tbaa !12
  %211 = load i8, ptr %210, align 1, !tbaa !27
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %10, align 8, !tbaa !30
  %214 = load i32, ptr %16, align 4, !tbaa !17
  %215 = sext i32 %214 to i64
  %216 = getelementptr %struct.OnigPairCaseFoldCodes, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4, !tbaa !33
  %219 = icmp eq i32 %212, %218
  br i1 %219, label %220, label %237

220:                                              ; preds = %209
  %221 = load ptr, ptr %15, align 8, !tbaa !30
  %222 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %221, i64 0
  %223 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %222, i32 0, i32 0
  store i32 1, ptr %223, align 4, !tbaa !35
  %224 = load ptr, ptr %15, align 8, !tbaa !30
  %225 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %224, i64 0
  %226 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %225, i32 0, i32 1
  store i32 1, ptr %226, align 4, !tbaa !37
  %227 = load ptr, ptr %10, align 8, !tbaa !30
  %228 = load i32, ptr %16, align 4, !tbaa !17
  %229 = sext i32 %228 to i64
  %230 = getelementptr %struct.OnigPairCaseFoldCodes, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !31
  %233 = load ptr, ptr %15, align 8, !tbaa !30
  %234 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %233, i64 0
  %235 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %234, i32 0, i32 2
  %236 = getelementptr [3 x i32], ptr %235, i64 0, i64 0
  store i32 %232, ptr %236, align 4, !tbaa !17
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %271

237:                                              ; preds = %209
  %238 = load ptr, ptr %13, align 8, !tbaa !12
  %239 = load i8, ptr %238, align 1, !tbaa !27
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %10, align 8, !tbaa !30
  %242 = load i32, ptr %16, align 4, !tbaa !17
  %243 = sext i32 %242 to i64
  %244 = getelementptr %struct.OnigPairCaseFoldCodes, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !31
  %247 = icmp eq i32 %240, %246
  br i1 %247, label %248, label %265

248:                                              ; preds = %237
  %249 = load ptr, ptr %15, align 8, !tbaa !30
  %250 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %249, i64 0
  %251 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %250, i32 0, i32 0
  store i32 1, ptr %251, align 4, !tbaa !35
  %252 = load ptr, ptr %15, align 8, !tbaa !30
  %253 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %252, i64 0
  %254 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %253, i32 0, i32 1
  store i32 1, ptr %254, align 4, !tbaa !37
  %255 = load ptr, ptr %10, align 8, !tbaa !30
  %256 = load i32, ptr %16, align 4, !tbaa !17
  %257 = sext i32 %256 to i64
  %258 = getelementptr %struct.OnigPairCaseFoldCodes, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4, !tbaa !33
  %261 = load ptr, ptr %15, align 8, !tbaa !30
  %262 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %261, i64 0
  %263 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %262, i32 0, i32 2
  %264 = getelementptr [3 x i32], ptr %263, i64 0, i64 0
  store i32 %260, ptr %264, align 4, !tbaa !17
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %271

265:                                              ; preds = %237
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %16, align 4, !tbaa !17
  %269 = add i32 %268, 1
  store i32 %269, ptr %16, align 4, !tbaa !17
  br label %205, !llvm.loop !39

270:                                              ; preds = %205
  store i32 0, ptr %17, align 4
  br label %271

271:                                              ; preds = %270, %248, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %272 = load i32, ptr %17, align 4
  switch i32 %272, label %279 [
    i32 0, label %273
    i32 1, label %277
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 0, ptr %8, align 4
  br label %277

277:                                              ; preds = %276, %271, %147, %138, %127, %77, %66
  %278 = load i32, ptr %8, align 4
  ret i32 %278

279:                                              ; preds = %271
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_not_support_get_ctype_code_range(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !7
  ret i32 -2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_is_mbc_newline_0x0a(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i8, ptr %12, align 1, !tbaa !27
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
  store i32 %0, ptr %6, align 4, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load i8, ptr %12, align 1, !tbaa !27
  %14 = zext i8 %13 to i64
  %15 = getelementptr [256 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  store i8 %16, ptr %17, align 1, !tbaa !27
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_single_byte_mbc_enc_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !7
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_single_byte_mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i8, ptr %7, align 1, !tbaa !27
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_single_byte_code_to_mbclen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_single_byte_code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = icmp ugt i32 %7, 255
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRangeError, align 8, !tbaa !44
  %11 = load i32, ptr %4, align 4, !tbaa !17
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str, i32 noundef %11) #5
  unreachable

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 %15, ptr %16, align 1, !tbaa !27
  ret i32 1
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onigenc_single_byte_left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !7
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_always_false_is_allowed_reverse_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_ascii_is_code_ctype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = icmp ult i32 %8, 128
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr [256 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !46
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !17
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !20
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 0, %28 ]
  br label %36

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = call i32 @onigenc_mbclen(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %31, %29
  %37 = phi i32 [ %30, %29 ], [ %35, %31 ]
  store i32 %37, ptr %10, align 4, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !12
  %40 = load i8, ptr %38, align 1, !tbaa !27
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %11, align 4, !tbaa !17
  %42 = load i32, ptr %10, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

46:                                               ; preds = %36
  store i32 1, ptr %9, align 4, !tbaa !17
  br label %47

47:                                               ; preds = %66, %46
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = load i32, ptr %10, align 4, !tbaa !17
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = icmp uge ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !12
  %59 = load i8, ptr %57, align 1, !tbaa !27
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %8, align 4, !tbaa !17
  %61 = load i32, ptr %11, align 4, !tbaa !17
  %62 = shl i32 %61, 8
  store i32 %62, ptr %11, align 4, !tbaa !17
  %63 = load i32, ptr %8, align 4, !tbaa !17
  %64 = load i32, ptr %11, align 4, !tbaa !17
  %65 = add i32 %64, %63
  store i32 %65, ptr %11, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %9, align 4, !tbaa !17
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !17
  br label %47, !llvm.loop !48

69:                                               ; preds = %55, %47
  %70 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %72 = load i32, ptr %4, align 4
  ret i32 %72
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %13, align 8, !tbaa !12
  %18 = load ptr, ptr %13, align 8, !tbaa !12
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %13, align 8, !tbaa !12
  %24 = load i8, ptr %23, align 1, !tbaa !27
  %25 = zext i8 %24 to i64
  %26 = getelementptr [256 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  store i8 %27, ptr %28, align 1, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !12
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %13, align 8, !tbaa !12
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !20
  br label %49

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ %47, %44 ], [ 0, %48 ]
  br label %56

51:                                               ; preds = %32
  %52 = load ptr, ptr %13, align 8, !tbaa !12
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = call i32 @onigenc_mbclen(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %49
  %57 = phi i32 [ %50, %49 ], [ %55, %51 ]
  store i32 %57, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %68, %56
  %59 = load i32, ptr %15, align 4, !tbaa !17
  %60 = load i32, ptr %12, align 4, !tbaa !17
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8, !tbaa !12
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %13, align 8, !tbaa !12
  %65 = load i8, ptr %63, align 1, !tbaa !27
  %66 = load ptr, ptr %11, align 8, !tbaa !12
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %11, align 8, !tbaa !12
  store i8 %65, ptr %66, align 1, !tbaa !27
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %15, align 4, !tbaa !17
  %70 = add i32 %69, 1
  store i32 %70, ptr %15, align 4, !tbaa !17
  br label %58, !llvm.loop !49

71:                                               ; preds = %58
  %72 = load i32, ptr %12, align 4, !tbaa !17
  %73 = load ptr, ptr %9, align 8, !tbaa !21
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = sext i32 %72 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  store ptr %76, ptr %73, align 8, !tbaa !12
  %77 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %78

78:                                               ; preds = %71, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_mb2_code_to_mbclen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp ule i32 %6, 255
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !17
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
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = and i32 %6, -16777216
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 4, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = and i32 %11, 16711680
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 3, ptr %3, align 4
  br label %21

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !17
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = and i32 %11, 65280
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %8, align 8, !tbaa !12
  store i8 %18, ptr %19, align 1, !tbaa !27
  br label %21

21:                                               ; preds = %14, %3
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %8, align 8, !tbaa !12
  store i8 %24, ptr %25, align 1, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !20
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ %41, %38 ], [ 0, %42 ]
  br label %50

45:                                               ; preds = %21
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = call i32 @onigenc_mbclen(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %43
  %51 = phi i32 [ %44, %43 ], [ %49, %45 ]
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ne i64 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 -400, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_mb4_code_to_mbc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = and i32 %11, -16777216
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %8, align 8, !tbaa !12
  store i8 %18, ptr %19, align 1, !tbaa !27
  br label %21

21:                                               ; preds = %14, %3
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = and i32 %22, 16711680
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %21
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !12
  store i8 %33, ptr %34, align 1, !tbaa !27
  br label %36

36:                                               ; preds = %29, %25
  %37 = load i32, ptr %6, align 4, !tbaa !17
  %38 = and i32 %37, 65280
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40, %36
  %45 = load i32, ptr %6, align 4, !tbaa !17
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !12
  store i8 %48, ptr %49, align 1, !tbaa !27
  br label %51

51:                                               ; preds = %44, %40
  %52 = load i32, ptr %6, align 4, !tbaa !17
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8, !tbaa !12
  store i8 %54, ptr %55, align 1, !tbaa !27
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !19
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !20
  br label %73

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi i32 [ %71, %68 ], [ 0, %72 ]
  br label %80

75:                                               ; preds = %51
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  %77 = load ptr, ptr %8, align 8, !tbaa !12
  %78 = load ptr, ptr %5, align 8, !tbaa !7
  %79 = call i32 @onigenc_mbclen(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %75, %73
  %81 = phi i32 [ %74, %73 ], [ %79, %75 ]
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ne i64 %82, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store i32 -400, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

90:                                               ; preds = %80
  %91 = load ptr, ptr %8, align 8, !tbaa !12
  %92 = load ptr, ptr %7, align 8, !tbaa !12
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_minimum_property_name_to_ctype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = call i32 @onigenc_strlen(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !17
  store ptr @onigenc_minimum_property_name_to_ctype.PBS, ptr %8, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %43, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %17 = icmp ult ptr %16, getelementptr (%struct.PosixBracketEntryType, ptr @onigenc_minimum_property_name_to_ctype.PBS, i64 14)
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.PosixBracketEntryType, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 4, !tbaa !50
  %23 = sext i16 %22 to i32
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load ptr, ptr %8, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.PosixBracketEntryType, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [6 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.PosixBracketEntryType, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 4, !tbaa !50
  %35 = sext i16 %34 to i32
  %36 = call i32 @onigenc_with_ascii_strnicmp(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %31, i32 noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.PosixBracketEntryType, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !52
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

42:                                               ; preds = %25, %18
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !30
  %45 = getelementptr %struct.PosixBracketEntryType, ptr %44, i32 1
  store ptr %45, ptr %8, align 8, !tbaa !30
  br label %15, !llvm.loop !53

46:                                               ; preds = %15
  store i32 -223, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  br label %15

15:                                               ; preds = %82, %5
  %16 = load i32, ptr %11, align 4, !tbaa !17
  %17 = add i32 %16, -1
  store i32 %17, ptr %11, align 4, !tbaa !17
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %87

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = icmp uge ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %88

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = call i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !17
  %35 = load i32, ptr %13, align 4, !tbaa !17
  %36 = icmp slt i32 %35, 128
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = load i32, ptr %13, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr [256 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %13, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %37, %27
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = zext i8 %45 to i64
  %47 = getelementptr [256 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %13, align 4, !tbaa !17
  %51 = sub i32 %49, %50
  store i32 %51, ptr %12, align 4, !tbaa !17
  %52 = load i32, ptr %12, align 4, !tbaa !17
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %88

56:                                               ; preds = %43
  %57 = load ptr, ptr %10, align 8, !tbaa !12
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !12
  %59 = load ptr, ptr %7, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !19
  %62 = load ptr, ptr %7, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !20
  br label %75

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ 0, %74 ]
  br label %82

77:                                               ; preds = %56
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  %79 = load ptr, ptr %9, align 8, !tbaa !12
  %80 = load ptr, ptr %7, align 8, !tbaa !7
  %81 = call i32 @onigenc_mbclen(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %75
  %83 = phi i32 [ %76, %75 ], [ %81, %77 ]
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = sext i32 %83 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  store ptr %86, ptr %8, align 8, !tbaa !12
  br label %15, !llvm.loop !55

87:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %88

88:                                               ; preds = %87, %54, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_mb2_is_code_ctype(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  %8 = load i32, ptr %6, align 4, !tbaa !17
  %9 = icmp ult i32 %8, 128
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr [256 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !46
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %7, align 4, !tbaa !17
  %17 = shl i32 1, %16
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %41

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %39

30:                                               ; preds = %27, %24, %21
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = load ptr, ptr %5, align 8, !tbaa !7
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  %8 = load i32, ptr %6, align 4, !tbaa !17
  %9 = icmp ult i32 %8, 128
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr [256 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !46
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %7, align 4, !tbaa !17
  %17 = shl i32 1, %16
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %41

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %39

30:                                               ; preds = %27, %24, %21
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = load ptr, ptr %5, align 8, !tbaa !7
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  br label %15

15:                                               ; preds = %70, %5
  %16 = load i32, ptr %11, align 4, !tbaa !17
  %17 = add i32 %16, -1
  store i32 %17, ptr %11, align 4, !tbaa !17
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %75

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = icmp uge ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = call i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !17
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = load i8, ptr %35, align 1, !tbaa !27
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %13, align 4, !tbaa !17
  %39 = sub i32 %37, %38
  store i32 %39, ptr %12, align 4, !tbaa !17
  %40 = load i32, ptr %12, align 4, !tbaa !17
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %27
  %43 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

44:                                               ; preds = %27
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !12
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = load ptr, ptr %9, align 8, !tbaa !12
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !20
  br label %63

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i32 [ %61, %58 ], [ 0, %62 ]
  br label %70

65:                                               ; preds = %44
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = load ptr, ptr %9, align 8, !tbaa !12
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  %69 = call i32 @onigenc_mbclen(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %65, %63
  %71 = phi i32 [ %64, %63 ], [ %69, %65 ]
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  %73 = sext i32 %71 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  store ptr %74, ptr %8, align 8, !tbaa !12
  br label %15, !llvm.loop !57

75:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %77 = load i32, ptr %6, align 4
  ret i32 %77
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %19 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %19, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  %21 = load i32, ptr %20, align 4, !tbaa !17
  store i32 %21, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  br label %22

22:                                               ; preds = %107, %6
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = load ptr, ptr %12, align 8, !tbaa !12
  %30 = icmp ult ptr %28, %29
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ %30, %27 ]
  br i1 %32, label %33, label %108

33:                                               ; preds = %31
  %34 = load ptr, ptr %13, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load ptr, ptr %9, align 8, !tbaa !21
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = load ptr, ptr %13, align 8, !tbaa !7
  %41 = call i32 %36(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %17, align 4, !tbaa !17
  %42 = load i32, ptr %17, align 4, !tbaa !17
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %117

46:                                               ; preds = %33
  %47 = load ptr, ptr %13, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = load ptr, ptr %9, align 8, !tbaa !21
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = load ptr, ptr %13, align 8, !tbaa !7
  %54 = call i32 %49(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !17
  %55 = load i32, ptr %17, align 4, !tbaa !17
  %56 = load ptr, ptr %9, align 8, !tbaa !21
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = sext i32 %55 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  store ptr %59, ptr %56, align 8, !tbaa !12
  %60 = load i32, ptr %14, align 4, !tbaa !17
  %61 = icmp uge i32 %60, 97
  br i1 %61, label %62, label %74

62:                                               ; preds = %46
  %63 = load i32, ptr %14, align 4, !tbaa !17
  %64 = icmp ule i32 %63, 122
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, ptr %16, align 4, !tbaa !17
  %67 = and i32 %66, 8192
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i32, ptr %16, align 4, !tbaa !17
  %71 = or i32 %70, 262144
  store i32 %71, ptr %16, align 4, !tbaa !17
  %72 = load i32, ptr %14, align 4, !tbaa !17
  %73 = add i32 %72, -32
  store i32 %73, ptr %14, align 4, !tbaa !17
  br label %90

74:                                               ; preds = %65, %62, %46
  %75 = load i32, ptr %14, align 4, !tbaa !17
  %76 = icmp uge i32 %75, 65
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = icmp ule i32 %78, 90
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i32, ptr %16, align 4, !tbaa !17
  %82 = and i32 %81, 540672
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i32, ptr %16, align 4, !tbaa !17
  %86 = or i32 %85, 262144
  store i32 %86, ptr %16, align 4, !tbaa !17
  %87 = load i32, ptr %14, align 4, !tbaa !17
  %88 = add i32 %87, 32
  store i32 %88, ptr %14, align 4, !tbaa !17
  br label %89

89:                                               ; preds = %84, %80, %77, %74
  br label %90

90:                                               ; preds = %89, %69
  %91 = load ptr, ptr %13, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = load i32, ptr %14, align 4, !tbaa !17
  %95 = load ptr, ptr %11, align 8, !tbaa !12
  %96 = load ptr, ptr %13, align 8, !tbaa !7
  %97 = call i32 %93(i32 noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %11, align 8, !tbaa !12
  %99 = sext i32 %97 to i64
  %100 = getelementptr i8, ptr %98, i64 %99
  store ptr %100, ptr %11, align 8, !tbaa !12
  %101 = load i32, ptr %16, align 4, !tbaa !17
  %102 = and i32 %101, 32768
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %90
  %105 = load i32, ptr %16, align 4, !tbaa !17
  %106 = xor i32 %105, 57344
  store i32 %106, ptr %16, align 4, !tbaa !17
  br label %107

107:                                              ; preds = %104, %90
  br label %22, !llvm.loop !59

108:                                              ; preds = %31
  %109 = load i32, ptr %16, align 4, !tbaa !17
  %110 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 %109, ptr %110, align 4, !tbaa !17
  %111 = load ptr, ptr %11, align 8, !tbaa !12
  %112 = load ptr, ptr %15, align 8, !tbaa !12
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %117

117:                                              ; preds = %108, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %118 = load i32, ptr %7, align 4
  ret i32 %118
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
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %16, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !40
  %18 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %18, ptr %15, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %77, %6
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  %27 = icmp ult ptr %25, %26
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ %27, %24 ]
  br i1 %29, label %30, label %78

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !12
  %34 = load i8, ptr %32, align 1, !tbaa !27
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %13, align 4, !tbaa !17
  %36 = load i32, ptr %13, align 4, !tbaa !17
  %37 = icmp uge i32 %36, 97
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  %39 = load i32, ptr %13, align 4, !tbaa !17
  %40 = icmp ule i32 %39, 122
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr %15, align 4, !tbaa !17
  %43 = and i32 %42, 8192
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i32, ptr %15, align 4, !tbaa !17
  %47 = or i32 %46, 262144
  store i32 %47, ptr %15, align 4, !tbaa !17
  %48 = load i32, ptr %13, align 4, !tbaa !17
  %49 = add i32 %48, -32
  store i32 %49, ptr %13, align 4, !tbaa !17
  br label %66

50:                                               ; preds = %41, %38, %30
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = icmp uge i32 %51, 65
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i32, ptr %13, align 4, !tbaa !17
  %55 = icmp ule i32 %54, 90
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4, !tbaa !17
  %58 = and i32 %57, 540672
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, ptr %15, align 4, !tbaa !17
  %62 = or i32 %61, 262144
  store i32 %62, ptr %15, align 4, !tbaa !17
  %63 = load i32, ptr %13, align 4, !tbaa !17
  %64 = add i32 %63, 32
  store i32 %64, ptr %13, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %60, %56, %53, %50
  br label %66

66:                                               ; preds = %65, %45
  %67 = load i32, ptr %13, align 4, !tbaa !17
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %10, align 8, !tbaa !12
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %10, align 8, !tbaa !12
  store i8 %68, ptr %69, align 1, !tbaa !27
  %71 = load i32, ptr %15, align 4, !tbaa !17
  %72 = and i32 %71, 32768
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load i32, ptr %15, align 4, !tbaa !17
  %76 = xor i32 %75, 57344
  store i32 %76, ptr %15, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %74, %66
  br label %19, !llvm.loop !60

78:                                               ; preds = %28
  %79 = load i32, ptr %15, align 4, !tbaa !17
  %80 = load ptr, ptr %7, align 8, !tbaa !40
  store i32 %79, ptr %80, align 4, !tbaa !17
  %81 = load ptr, ptr %10, align 8, !tbaa !12
  %82 = load ptr, ptr %14, align 8, !tbaa !12
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS18OnigEncodingTypeST", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"OnigEncodingTypeST", !9, i64 0, !13, i64 8, !16, i64 16, !16, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !16, i64 128, !16, i64 132}
!16 = !{!"int", !10, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!15, !9, i64 104}
!19 = !{!15, !16, i64 16}
!20 = !{!15, !16, i64 20}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 omnipotent char", !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!9, !9, i64 0}
!31 = !{!32, !16, i64 4}
!32 = !{!"", !16, i64 0, !16, i64 4}
!33 = !{!32, !16, i64 0}
!34 = distinct !{!34, !24}
!35 = !{!36, !16, i64 0}
!36 = !{!"", !16, i64 0, !16, i64 4, !10, i64 8}
!37 = !{!36, !16, i64 4}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 int", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !10, i64 0}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!51, !47, i64 0}
!51 = !{!"", !47, i64 0, !10, i64 2, !16, i64 8}
!52 = !{!51, !16, i64 8}
!53 = distinct !{!53, !24}
!54 = !{!15, !9, i64 32}
!55 = distinct !{!55, !24}
!56 = !{!15, !9, i64 40}
!57 = distinct !{!57, !24}
!58 = !{!15, !9, i64 48}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
