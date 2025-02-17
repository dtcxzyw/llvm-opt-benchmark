target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.anon = type { ptr, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }
%struct.OnigCaseFoldCodeItem = type { i32, i32, [3 x i32] }
%struct.PosixBracketEntryType = type { ptr, i32, i16 }

@OnigEncodingASCII = external global %struct.OnigEncodingTypeST, align 8
@OnigEncDefaultCharEncoding = dso_local global ptr @OnigEncodingASCII, align 8
@OnigEncInited = internal global i32 0, align 4
@InitedListNum = internal global i32 0, align 4
@InitedList = internal global [20 x %struct.anon] zeroinitializer, align 16
@OnigEncAsciiToLowerCaseTable = dso_local constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@OnigEncAsciiCtypeTable = dso_local constant <{ [128 x i16], [128 x i16] }> <{ [128 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16908, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392], [128 x i16] zeroinitializer }>, align 16
@OnigEncISO_8859_1_ToLowerCaseTable = dso_local constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\D7\F8\F9\FA\FB\FC\FD\FE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@OnigAsciiLowerMap = dso_local constant [26 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 65, i32 97 }, %struct.OnigPairCaseFoldCodes { i32 66, i32 98 }, %struct.OnigPairCaseFoldCodes { i32 67, i32 99 }, %struct.OnigPairCaseFoldCodes { i32 68, i32 100 }, %struct.OnigPairCaseFoldCodes { i32 69, i32 101 }, %struct.OnigPairCaseFoldCodes { i32 70, i32 102 }, %struct.OnigPairCaseFoldCodes { i32 71, i32 103 }, %struct.OnigPairCaseFoldCodes { i32 72, i32 104 }, %struct.OnigPairCaseFoldCodes { i32 73, i32 105 }, %struct.OnigPairCaseFoldCodes { i32 74, i32 106 }, %struct.OnigPairCaseFoldCodes { i32 75, i32 107 }, %struct.OnigPairCaseFoldCodes { i32 76, i32 108 }, %struct.OnigPairCaseFoldCodes { i32 77, i32 109 }, %struct.OnigPairCaseFoldCodes { i32 78, i32 110 }, %struct.OnigPairCaseFoldCodes { i32 79, i32 111 }, %struct.OnigPairCaseFoldCodes { i32 80, i32 112 }, %struct.OnigPairCaseFoldCodes { i32 81, i32 113 }, %struct.OnigPairCaseFoldCodes { i32 82, i32 114 }, %struct.OnigPairCaseFoldCodes { i32 83, i32 115 }, %struct.OnigPairCaseFoldCodes { i32 84, i32 116 }, %struct.OnigPairCaseFoldCodes { i32 85, i32 117 }, %struct.OnigPairCaseFoldCodes { i32 86, i32 118 }, %struct.OnigPairCaseFoldCodes { i32 87, i32 119 }, %struct.OnigPairCaseFoldCodes { i32 88, i32 120 }, %struct.OnigPairCaseFoldCodes { i32 89, i32 121 }, %struct.OnigPairCaseFoldCodes { i32 90, i32 122 }], align 16
@onigenc_get_case_fold_codes_by_str_with_map.sa = internal global [2 x i8] c"Ss", align 1
@onigenc_minimum_property_name_to_ctype.PBS = internal global [15 x { ptr, i32, i16, [2 x i8] }] [{ ptr, i32, i16, [2 x i8] } { ptr @.str, i32 13, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.1, i32 1, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.2, i32 2, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.3, i32 3, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.4, i32 4, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.5, i32 5, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.6, i32 6, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.7, i32 7, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.8, i32 8, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.9, i32 9, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.10, i32 10, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.11, i32 11, i16 6, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.12, i32 14, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.13, i32 12, i16 4, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr null, i32 -1, i16 0, [2 x i8] zeroinitializer }], align 16
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
define dso_local i32 @onigenc_init() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @OnigEncInited, align 4, !tbaa !4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 1, ptr @OnigEncInited, align 4, !tbaa !4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_end() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %2

2:                                                ; preds = %15, %0
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = load i32, ptr @InitedListNum, align 4, !tbaa !4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x %struct.anon], ptr @InitedList, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 16, !tbaa !8
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x %struct.anon], ptr @InitedList, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %2, !llvm.loop !13

18:                                               ; preds = %2
  store i32 0, ptr @InitedListNum, align 4, !tbaa !4
  store i32 0, ptr @OnigEncInited, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_initialize_encoding(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = icmp ne ptr %7, @OnigEncodingASCII
  br i1 %8, label %9, label %40

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr @OnigEncodingASCII, ptr %5, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = call i32 @enc_is_inited(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = call i32 %27()
  store i32 %28, ptr %4, align 4, !tbaa !4
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = call i32 @enc_inited_entry(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %20, %15
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %62 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %9, %1
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !15
  %47 = call i32 @enc_is_inited(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = call i32 %52()
  store i32 %53, ptr %4, align 4, !tbaa !4
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  %58 = call i32 @enc_inited_entry(ptr noundef %57)
  br label %59

59:                                               ; preds = %56, %49
  %60 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

61:                                               ; preds = %45, %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %59, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @enc_is_inited(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr @InitedListNum, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x %struct.anon], ptr @InitedList, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x %struct.anon], ptr @InitedList, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !12
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !4
  br label %6, !llvm.loop !20

28:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @enc_inited_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr @InitedListNum, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x %struct.anon], ptr @InitedList, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x %struct.anon], ptr @InitedList, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store i32 1, ptr %22, align 8, !tbaa !12
  %23 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !4
  br label %6, !llvm.loop !21

28:                                               ; preds = %6
  %29 = load i32, ptr @InitedListNum, align 4, !tbaa !4
  store i32 %29, ptr %4, align 4, !tbaa !4
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp slt i32 %30, 19
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %struct.anon], ptr @InitedList, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  store ptr %33, ptr %37, align 16, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x %struct.anon], ptr @InitedList, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  store i32 1, ptr %41, align 8, !tbaa !12
  %42 = load i32, ptr @InitedListNum, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @InitedListNum, align 4, !tbaa !4
  %44 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

45:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onigenc_get_default_encoding() #0 {
  %1 = load ptr, ptr @OnigEncDefaultCharEncoding, align 8, !tbaa !15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_set_default_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %3, ptr @OnigEncDefaultCharEncoding, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onigenc_strdup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %21, ptr %9, align 4, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @malloc(i64 noundef %25) #5
  store ptr %26, ptr %11, align 8, !tbaa !22
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %51

30:                                               ; preds = %3
  %31 = load ptr, ptr %11, align 8, !tbaa !22
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %34, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %46, %30
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !24
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !4
  br label %35, !llvm.loop !25

49:                                               ; preds = %35
  %50 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %49, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @onigenc_get_right_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = call i32 %20(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %17, %3
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = call ptr %12(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %23, ptr %24, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = call i32 %28(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !22
  br label %44

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8, !tbaa !28
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %41, ptr %42, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %37, %34
  br label %44

44:                                               ; preds = %43, %25
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onigenc_get_prev_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = icmp ule ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = call ptr %15(ptr noundef %16, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %12, %11
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onigenc_step_back(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %24, %4
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %9, align 4, !tbaa !4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %9, align 4, !tbaa !4
  %16 = icmp sgt i32 %14, 0
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = icmp ule ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = call ptr %27(ptr noundef %28, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !22
  br label %10, !llvm.loop !30

32:                                               ; preds = %17
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onigenc_step(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %15, %4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %8, align 4, !tbaa !4
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = call i32 %18(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !22
  br label %11, !llvm.loop !31

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = icmp ule ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_strlen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %9, ptr %8, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %14, %3
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = call i32 %17(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !22
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !4
  br label %10, !llvm.loop !32

25:                                               ; preds = %10
  %26 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_strlen_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %7, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %52, %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i8, ptr %14, align 1, !tbaa !24
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %21, ptr %9, align 4, !tbaa !4
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %8, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %38, %26
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8, !tbaa !22
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %9, align 4, !tbaa !4
  br label %29, !llvm.loop !33

43:                                               ; preds = %37, %29
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

48:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %46, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %63 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %13
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = call i32 %55(ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %7, align 8, !tbaa !22
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !4
  br label %12

63:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_str_bytelen_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %12, ptr %7, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %63, %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !23
  store i32 %22, ptr %9, align 4, !tbaa !4
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %34, ptr %8, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %44, %32
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !22
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %9, align 4, !tbaa !4
  br label %35, !llvm.loop !34

49:                                               ; preds = %43, %35
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

59:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %52, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %72 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %14
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = call i32 %66(ptr noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %7, align 8, !tbaa !22
  br label %13

72:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local void @onigenc_set_default_caseconv_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onigenc_get_left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_ascii_apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %52, %3
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x %struct.OnigPairCaseFoldCodes], ptr @OnigAsciiLowerMap, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !36
  store i32 %20, ptr %8, align 4, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x %struct.OnigPairCaseFoldCodes], ptr @OnigAsciiLowerMap, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = call i32 %21(i32 noundef %26, ptr noundef %8, i32 noundef 1, ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %15
  %32 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

33:                                               ; preds = %15
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x %struct.OnigPairCaseFoldCodes], ptr @OnigAsciiLowerMap, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !38
  store i32 %38, ptr %8, align 4, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x %struct.OnigPairCaseFoldCodes], ptr @OnigAsciiLowerMap, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = call i32 %39(i32 noundef %44, ptr noundef %8, i32 noundef 1, ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !4
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %33
  %50 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !4
  br label %12, !llvm.loop !39

55:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %49, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %12 = zext i8 %11 to i32
  %13 = icmp sle i32 65, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = zext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %21 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 4, !tbaa !40
  %23 = load ptr, ptr %9, align 8, !tbaa !35
  %24 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %23, i64 0
  %25 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 4, !tbaa !42
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, 32
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  %31 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  store i32 %29, ptr %33, align 4, !tbaa !4
  store i32 1, ptr %5, align 4
  br label %60

34:                                               ; preds = %14, %4
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = load i8, ptr %35, align 1, !tbaa !24
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 97, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !35
  %46 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %45, i64 0
  %47 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %46, i32 0, i32 0
  store i32 1, ptr %47, align 4, !tbaa !40
  %48 = load ptr, ptr %9, align 8, !tbaa !35
  %49 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %48, i64 0
  %50 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %49, i32 0, i32 1
  store i32 1, ptr %50, align 4, !tbaa !42
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = load i8, ptr %51, align 1, !tbaa !24
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 32
  %55 = load ptr, ptr %9, align 8, !tbaa !35
  %56 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %55, i64 0
  %57 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 0
  store i32 %54, ptr %58, align 4, !tbaa !4
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
  store i32 %0, ptr %8, align 4, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !35
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = load ptr, ptr %12, align 8, !tbaa !35
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  %21 = call i32 @onigenc_ascii_apply_all_case_fold(i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %16, align 4, !tbaa !4
  %22 = load i32, ptr %16, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %89

26:                                               ; preds = %6
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %89

31:                                               ; preds = %26
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %77, %31
  %33 = load i32, ptr %15, align 4, !tbaa !4
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = load i32, ptr %15, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !36
  store i32 %42, ptr %14, align 4, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !35
  %44 = load ptr, ptr %9, align 8, !tbaa !35
  %45 = load i32, ptr %15, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = load ptr, ptr %13, align 8, !tbaa !35
  %51 = call i32 %43(i32 noundef %49, ptr noundef %14, i32 noundef 1, ptr noundef %50)
  store i32 %51, ptr %16, align 4, !tbaa !4
  %52 = load i32, ptr %16, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %36
  %55 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %89

56:                                               ; preds = %36
  %57 = load ptr, ptr %9, align 8, !tbaa !35
  %58 = load i32, ptr %15, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !38
  store i32 %62, ptr %14, align 4, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !35
  %64 = load ptr, ptr %9, align 8, !tbaa !35
  %65 = load i32, ptr %15, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = load ptr, ptr %13, align 8, !tbaa !35
  %71 = call i32 %63(i32 noundef %69, ptr noundef %14, i32 noundef 1, ptr noundef %70)
  store i32 %71, ptr %16, align 4, !tbaa !4
  %72 = load i32, ptr %16, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %56
  %75 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %75, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %89

76:                                               ; preds = %56
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !4
  br label %32, !llvm.loop !43

80:                                               ; preds = %32
  %81 = load i32, ptr %10, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = load ptr, ptr %12, align 8, !tbaa !35
  %86 = load ptr, ptr %13, align 8, !tbaa !35
  %87 = call i32 @ss_apply_all_case_fold(i32 noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %89

88:                                               ; preds = %80
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %89

89:                                               ; preds = %88, %83, %74, %54, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %90 = load i32, ptr %7, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @ss_apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = call i32 %7(i32 noundef 223, ptr noundef @ss_apply_all_case_fold.ss, i32 noundef 2, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !35
  store i32 %2, ptr %11, align 4, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !22
  store ptr %5, ptr %14, align 8, !tbaa !22
  store ptr %6, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %21 = load ptr, ptr %13, align 8, !tbaa !22
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = zext i8 %22 to i32
  %24 = icmp sle i32 65, %23
  br i1 %24, label %25, label %158

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8, !tbaa !22
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = zext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  br i1 %29, label %30, label %158

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !22
  %32 = load i8, ptr %31, align 1, !tbaa !24
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 83
  br i1 %34, label %35, label %143

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %143

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8, !tbaa !22
  %40 = load ptr, ptr %13, align 8, !tbaa !22
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = icmp ugt ptr %39, %41
  br i1 %42, label %43, label %143

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !24
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 83
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8, !tbaa !22
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !24
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 115
  br i1 %54, label %55, label %143

55:                                               ; preds = %49, %43
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %143

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %197, %59
  %61 = load ptr, ptr %15, align 8, !tbaa !35
  %62 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %61, i64 0
  %63 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %62, i32 0, i32 0
  store i32 2, ptr %63, align 4, !tbaa !40
  %64 = load ptr, ptr %15, align 8, !tbaa !35
  %65 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %64, i64 0
  %66 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %65, i32 0, i32 1
  store i32 1, ptr %66, align 4, !tbaa !42
  %67 = load ptr, ptr %15, align 8, !tbaa !35
  %68 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %67, i64 0
  %69 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 0
  store i32 223, ptr %70, align 4, !tbaa !4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %139, %60
  %72 = load i32, ptr %16, align 4, !tbaa !4
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %74, label %142

74:                                               ; preds = %71
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %135, %74
  %76 = load i32, ptr %17, align 4, !tbaa !4
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %78, label %138

78:                                               ; preds = %75
  %79 = load i32, ptr %16, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i8], ptr @onigenc_get_case_fold_codes_by_str_with_map.sa, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %13, align 8, !tbaa !22
  %85 = load i8, ptr %84, align 1, !tbaa !24
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %78
  %89 = load i32, ptr %17, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i8], ptr @onigenc_get_case_fold_codes_by_str_with_map.sa, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !24
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %13, align 8, !tbaa !22
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !24
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  br label %135

100:                                              ; preds = %88, %78
  %101 = load ptr, ptr %15, align 8, !tbaa !35
  %102 = load i32, ptr %18, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %104, i32 0, i32 0
  store i32 2, ptr %105, align 4, !tbaa !40
  %106 = load ptr, ptr %15, align 8, !tbaa !35
  %107 = load i32, ptr %18, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %109, i32 0, i32 1
  store i32 2, ptr %110, align 4, !tbaa !42
  %111 = load i32, ptr %16, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i8], ptr @onigenc_get_case_fold_codes_by_str_with_map.sa, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !24
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %15, align 8, !tbaa !35
  %117 = load i32, ptr %18, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [3 x i32], ptr %120, i64 0, i64 0
  store i32 %115, ptr %121, align 4, !tbaa !4
  %122 = load i32, ptr %17, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x i8], ptr @onigenc_get_case_fold_codes_by_str_with_map.sa, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !24
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %15, align 8, !tbaa !35
  %128 = load i32, ptr %18, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [3 x i32], ptr %131, i64 0, i64 1
  store i32 %126, ptr %132, align 4, !tbaa !4
  %133 = load i32, ptr %18, align 4, !tbaa !4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %18, align 4, !tbaa !4
  br label %135

135:                                              ; preds = %100, %99
  %136 = load i32, ptr %17, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %17, align 4, !tbaa !4
  br label %75, !llvm.loop !44

138:                                              ; preds = %75
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %16, align 4, !tbaa !4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %16, align 4, !tbaa !4
  br label %71, !llvm.loop !45

142:                                              ; preds = %71
  store i32 4, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %360

143:                                              ; preds = %55, %49, %38, %35, %30
  %144 = load ptr, ptr %15, align 8, !tbaa !35
  %145 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %144, i64 0
  %146 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %145, i32 0, i32 0
  store i32 1, ptr %146, align 4, !tbaa !40
  %147 = load ptr, ptr %15, align 8, !tbaa !35
  %148 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %147, i64 0
  %149 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %148, i32 0, i32 1
  store i32 1, ptr %149, align 4, !tbaa !42
  %150 = load ptr, ptr %13, align 8, !tbaa !22
  %151 = load i8, ptr %150, align 1, !tbaa !24
  %152 = zext i8 %151 to i32
  %153 = add nsw i32 %152, 32
  %154 = load ptr, ptr %15, align 8, !tbaa !35
  %155 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %154, i64 0
  %156 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [3 x i32], ptr %156, i64 0, i64 0
  store i32 %153, ptr %157, align 4, !tbaa !4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %360

158:                                              ; preds = %25, %7
  %159 = load ptr, ptr %13, align 8, !tbaa !22
  %160 = load i8, ptr %159, align 1, !tbaa !24
  %161 = zext i8 %160 to i32
  %162 = icmp sle i32 97, %161
  br i1 %162, label %163, label %213

163:                                              ; preds = %158
  %164 = load ptr, ptr %13, align 8, !tbaa !22
  %165 = load i8, ptr %164, align 1, !tbaa !24
  %166 = zext i8 %165 to i32
  %167 = icmp sle i32 %166, 122
  br i1 %167, label %168, label %213

168:                                              ; preds = %163
  %169 = load ptr, ptr %13, align 8, !tbaa !22
  %170 = load i8, ptr %169, align 1, !tbaa !24
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 115
  br i1 %172, label %173, label %198

173:                                              ; preds = %168
  %174 = load i32, ptr %11, align 4, !tbaa !4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %198

176:                                              ; preds = %173
  %177 = load ptr, ptr %14, align 8, !tbaa !22
  %178 = load ptr, ptr %13, align 8, !tbaa !22
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = icmp ugt ptr %177, %179
  br i1 %180, label %181, label %198

181:                                              ; preds = %176
  %182 = load ptr, ptr %13, align 8, !tbaa !22
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !24
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 115
  br i1 %186, label %193, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %13, align 8, !tbaa !22
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !24
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 83
  br i1 %192, label %193, label %198

193:                                              ; preds = %187, %181
  %194 = load i32, ptr %12, align 4, !tbaa !4
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %60

198:                                              ; preds = %193, %187, %176, %173, %168
  %199 = load ptr, ptr %15, align 8, !tbaa !35
  %200 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %199, i64 0
  %201 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %200, i32 0, i32 0
  store i32 1, ptr %201, align 4, !tbaa !40
  %202 = load ptr, ptr %15, align 8, !tbaa !35
  %203 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %202, i64 0
  %204 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %203, i32 0, i32 1
  store i32 1, ptr %204, align 4, !tbaa !42
  %205 = load ptr, ptr %13, align 8, !tbaa !22
  %206 = load i8, ptr %205, align 1, !tbaa !24
  %207 = zext i8 %206 to i32
  %208 = sub nsw i32 %207, 32
  %209 = load ptr, ptr %15, align 8, !tbaa !35
  %210 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %209, i64 0
  %211 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds [3 x i32], ptr %211, i64 0, i64 0
  store i32 %208, ptr %212, align 4, !tbaa !4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %360

213:                                              ; preds = %163, %158
  %214 = load ptr, ptr %13, align 8, !tbaa !22
  %215 = load i8, ptr %214, align 1, !tbaa !24
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 223
  br i1 %217, label %218, label %282

218:                                              ; preds = %213
  %219 = load i32, ptr %11, align 4, !tbaa !4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %282

221:                                              ; preds = %218
  %222 = load i32, ptr %12, align 4, !tbaa !4
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %282

225:                                              ; preds = %221
  %226 = load ptr, ptr %15, align 8, !tbaa !35
  %227 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %226, i64 0
  %228 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %227, i32 0, i32 0
  store i32 1, ptr %228, align 4, !tbaa !40
  %229 = load ptr, ptr %15, align 8, !tbaa !35
  %230 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %229, i64 0
  %231 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %230, i32 0, i32 1
  store i32 2, ptr %231, align 4, !tbaa !42
  %232 = load ptr, ptr %15, align 8, !tbaa !35
  %233 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %232, i64 0
  %234 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds [3 x i32], ptr %234, i64 0, i64 0
  store i32 115, ptr %235, align 4, !tbaa !4
  %236 = load ptr, ptr %15, align 8, !tbaa !35
  %237 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %236, i64 0
  %238 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds [3 x i32], ptr %238, i64 0, i64 1
  store i32 115, ptr %239, align 4, !tbaa !4
  %240 = load ptr, ptr %15, align 8, !tbaa !35
  %241 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %240, i64 1
  %242 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %241, i32 0, i32 0
  store i32 1, ptr %242, align 4, !tbaa !40
  %243 = load ptr, ptr %15, align 8, !tbaa !35
  %244 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %243, i64 1
  %245 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %244, i32 0, i32 1
  store i32 2, ptr %245, align 4, !tbaa !42
  %246 = load ptr, ptr %15, align 8, !tbaa !35
  %247 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %246, i64 1
  %248 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds [3 x i32], ptr %248, i64 0, i64 0
  store i32 83, ptr %249, align 4, !tbaa !4
  %250 = load ptr, ptr %15, align 8, !tbaa !35
  %251 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %250, i64 1
  %252 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds [3 x i32], ptr %252, i64 0, i64 1
  store i32 83, ptr %253, align 4, !tbaa !4
  %254 = load ptr, ptr %15, align 8, !tbaa !35
  %255 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %254, i64 2
  %256 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %255, i32 0, i32 0
  store i32 1, ptr %256, align 4, !tbaa !40
  %257 = load ptr, ptr %15, align 8, !tbaa !35
  %258 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %257, i64 2
  %259 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %258, i32 0, i32 1
  store i32 2, ptr %259, align 4, !tbaa !42
  %260 = load ptr, ptr %15, align 8, !tbaa !35
  %261 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %260, i64 2
  %262 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds [3 x i32], ptr %262, i64 0, i64 0
  store i32 115, ptr %263, align 4, !tbaa !4
  %264 = load ptr, ptr %15, align 8, !tbaa !35
  %265 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %264, i64 2
  %266 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds [3 x i32], ptr %266, i64 0, i64 1
  store i32 83, ptr %267, align 4, !tbaa !4
  %268 = load ptr, ptr %15, align 8, !tbaa !35
  %269 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %268, i64 3
  %270 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %269, i32 0, i32 0
  store i32 1, ptr %270, align 4, !tbaa !40
  %271 = load ptr, ptr %15, align 8, !tbaa !35
  %272 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %271, i64 3
  %273 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %272, i32 0, i32 1
  store i32 2, ptr %273, align 4, !tbaa !42
  %274 = load ptr, ptr %15, align 8, !tbaa !35
  %275 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %274, i64 3
  %276 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds [3 x i32], ptr %276, i64 0, i64 0
  store i32 83, ptr %277, align 4, !tbaa !4
  %278 = load ptr, ptr %15, align 8, !tbaa !35
  %279 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %278, i64 3
  %280 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds [3 x i32], ptr %280, i64 0, i64 1
  store i32 115, ptr %281, align 4, !tbaa !4
  store i32 4, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %360

282:                                              ; preds = %221, %218, %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %283 = load i32, ptr %12, align 4, !tbaa !4
  %284 = and i32 %283, 1
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %354

287:                                              ; preds = %282
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %288

288:                                              ; preds = %350, %287
  %289 = load i32, ptr %20, align 4, !tbaa !4
  %290 = load i32, ptr %9, align 4, !tbaa !4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %353

292:                                              ; preds = %288
  %293 = load ptr, ptr %13, align 8, !tbaa !22
  %294 = load i8, ptr %293, align 1, !tbaa !24
  %295 = zext i8 %294 to i32
  %296 = load ptr, ptr %10, align 8, !tbaa !35
  %297 = load i32, ptr %20, align 4, !tbaa !4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %296, i64 %298
  %300 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 4, !tbaa !38
  %302 = icmp eq i32 %295, %301
  br i1 %302, label %303, label %320

303:                                              ; preds = %292
  %304 = load ptr, ptr %15, align 8, !tbaa !35
  %305 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %304, i64 0
  %306 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %305, i32 0, i32 0
  store i32 1, ptr %306, align 4, !tbaa !40
  %307 = load ptr, ptr %15, align 8, !tbaa !35
  %308 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %307, i64 0
  %309 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %308, i32 0, i32 1
  store i32 1, ptr %309, align 4, !tbaa !42
  %310 = load ptr, ptr %10, align 8, !tbaa !35
  %311 = load i32, ptr %20, align 4, !tbaa !4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4, !tbaa !36
  %316 = load ptr, ptr %15, align 8, !tbaa !35
  %317 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %316, i64 0
  %318 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds [3 x i32], ptr %318, i64 0, i64 0
  store i32 %315, ptr %319, align 4, !tbaa !4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %354

320:                                              ; preds = %292
  %321 = load ptr, ptr %13, align 8, !tbaa !22
  %322 = load i8, ptr %321, align 1, !tbaa !24
  %323 = zext i8 %322 to i32
  %324 = load ptr, ptr %10, align 8, !tbaa !35
  %325 = load i32, ptr %20, align 4, !tbaa !4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !36
  %330 = icmp eq i32 %323, %329
  br i1 %330, label %331, label %348

331:                                              ; preds = %320
  %332 = load ptr, ptr %15, align 8, !tbaa !35
  %333 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %332, i64 0
  %334 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %333, i32 0, i32 0
  store i32 1, ptr %334, align 4, !tbaa !40
  %335 = load ptr, ptr %15, align 8, !tbaa !35
  %336 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %335, i64 0
  %337 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %336, i32 0, i32 1
  store i32 1, ptr %337, align 4, !tbaa !42
  %338 = load ptr, ptr %10, align 8, !tbaa !35
  %339 = load i32, ptr %20, align 4, !tbaa !4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.OnigPairCaseFoldCodes, ptr %338, i64 %340
  %342 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4, !tbaa !38
  %344 = load ptr, ptr %15, align 8, !tbaa !35
  %345 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %344, i64 0
  %346 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %345, i32 0, i32 2
  %347 = getelementptr inbounds [3 x i32], ptr %346, i64 0, i64 0
  store i32 %343, ptr %347, align 4, !tbaa !4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %354

348:                                              ; preds = %320
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %20, align 4, !tbaa !4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %20, align 4, !tbaa !4
  br label %288, !llvm.loop !46

353:                                              ; preds = %288
  store i32 0, ptr %19, align 4
  br label %354

354:                                              ; preds = %353, %331, %303, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %355 = load i32, ptr %19, align 4
  switch i32 %355, label %360 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %360

360:                                              ; preds = %359, %354, %225, %198, %143, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %361 = load i32, ptr %8, align 4
  ret i32 %361
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_not_support_get_ctype_code_range(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !49
  ret i32 -2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_is_mbc_newline_0x0a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load i8, ptr %10, align 1, !tbaa !24
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
define dso_local i32 @onigenc_ascii_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  store i8 %14, ptr %15, align 1, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_single_byte_mbc_enc_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_single_byte_mbc_to_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i8, ptr %5, align 1, !tbaa !24
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_single_byte_code_to_mbclen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp ult i32 %3, 256
  %5 = select i1 %4, i32 1, i32 -400
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_single_byte_code_to_mbc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = and i32 %5, 255
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store i8 %7, ptr %8, align 1, !tbaa !24
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onigenc_single_byte_left_adjust_char_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_always_false_is_allowed_reverse_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_always_true_is_valid_mbc_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_length_check_is_valid_mbc_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %12, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = call i32 %15(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !22
  br label %8, !llvm.loop !51

21:                                               ; preds = %8
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = load ptr, ptr %7, align 8, !tbaa !22
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
define dso_local i32 @onigenc_is_valid_mbc_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = call i32 %15(ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !22
  %20 = load i8, ptr %18, align 1, !tbaa !24
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !4
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %51

26:                                               ; preds = %3
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = icmp uge ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !22
  %39 = load i8, ptr %37, align 1, !tbaa !24
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %8, align 4, !tbaa !4
  %41 = load i32, ptr %11, align 4, !tbaa !4
  %42 = shl i32 %41, 8
  store i32 %42, ptr %11, align 4, !tbaa !4
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = load i32, ptr %11, align 4, !tbaa !4
  %45 = add i32 %44, %43
  store i32 %45, ptr %11, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !4
  br label %27, !llvm.loop !53

49:                                               ; preds = %35, %27
  %50 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %49, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %13, align 8, !tbaa !22
  %18 = load ptr, ptr %13, align 8, !tbaa !22
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %13, align 8, !tbaa !22
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  store i8 %27, ptr %28, align 1, !tbaa !24
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !22
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %13, align 8, !tbaa !22
  %37 = call i32 %35(ptr noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %48, %32
  %39 = load i32, ptr %15, align 4, !tbaa !4
  %40 = load i32, ptr %12, align 4, !tbaa !4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !22
  %45 = load i8, ptr %43, align 1, !tbaa !24
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %11, align 8, !tbaa !22
  store i8 %45, ptr %46, align 1, !tbaa !24
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %15, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !4
  br label %38, !llvm.loop !54

51:                                               ; preds = %38
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !28
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %53, align 8, !tbaa !22
  %57 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %58

58:                                               ; preds = %51, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_mb2_code_to_mbc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %10, ptr %8, align 8, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = and i32 %11, 65280
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %8, align 8, !tbaa !22
  store i8 %18, ptr %19, align 1, !tbaa !24
  br label %21

21:                                               ; preds = %14, %3
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %8, align 8, !tbaa !22
  store i8 %24, ptr %25, align 1, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = call i32 %29(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ne i64 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %21
  store i32 -400, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

40:                                               ; preds = %21
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_mb4_code_to_mbc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %10, ptr %8, align 8, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = and i32 %11, -16777216
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %8, align 8, !tbaa !22
  store i8 %18, ptr %19, align 1, !tbaa !24
  br label %21

21:                                               ; preds = %14, %3
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = and i32 %22, 16711680
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %21
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !22
  store i8 %33, ptr %34, align 1, !tbaa !24
  br label %36

36:                                               ; preds = %29, %25
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = and i32 %37, 65280
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40, %36
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !22
  store i8 %48, ptr %49, align 1, !tbaa !24
  br label %51

51:                                               ; preds = %44, %40
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8, !tbaa !22
  store i8 %54, ptr %55, align 1, !tbaa !24
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = call i32 %59(ptr noundef %60)
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ne i64 %62, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %51
  store i32 -400, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

70:                                               ; preds = %51
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_minimum_property_name_to_ctype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call i32 @onigenc_strlen(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !4
  store ptr @onigenc_minimum_property_name_to_ctype.PBS, ptr %8, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %45, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.PosixBracketEntryType, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.PosixBracketEntryType, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 4, !tbaa !58
  %25 = sext i16 %24 to i32
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = load ptr, ptr %8, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.PosixBracketEntryType, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.PosixBracketEntryType, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 4, !tbaa !58
  %37 = sext i16 %36 to i32
  %38 = call i32 @onigenc_with_ascii_strncmp(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %33, i32 noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.PosixBracketEntryType, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !59
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

44:                                               ; preds = %27, %20
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.PosixBracketEntryType, ptr %46, i32 1
  store ptr %47, ptr %8, align 8, !tbaa !35
  br label %15, !llvm.loop !60

48:                                               ; preds = %15
  store i32 -223, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  br label %15

15:                                               ; preds = %43, %5
  %16 = load i32, ptr %11, align 4, !tbaa !4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %11, align 4, !tbaa !4
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = icmp uge ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load i8, ptr %24, align 1, !tbaa !24
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %13, align 4, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  %35 = load i8, ptr %34, align 1, !tbaa !24
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %12, align 4, !tbaa !4
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

43:                                               ; preds = %27
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %10, align 8, !tbaa !22
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = call i32 %48(ptr noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %8, align 8, !tbaa !22
  br label %15, !llvm.loop !62

54:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %54, %41, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_is_mbc_word_ascii(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = call i32 %12(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp ugt i32 %16, 127
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !63
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 4096
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_mb2_is_code_ctype(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp ult i32 %8, 128
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !63
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = shl i32 1, %16
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %40

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %38

30:                                               ; preds = %27, %24, %21
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = load i32, ptr %6, align 4, !tbaa !4
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
define dso_local i32 @onigenc_mb4_is_code_ctype(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp ult i32 %8, 128
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !63
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = shl i32 1, %16
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %40

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %38

30:                                               ; preds = %27, %24, %21
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = load i32, ptr %6, align 4, !tbaa !4
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
define dso_local i32 @onig_codes_cmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = icmp ne i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !4
  br label %10, !llvm.loop !65

31:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_codes_byte_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sdiv i32 %8, 3
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = srem i32 %10, 3
  store i32 %11, ptr %6, align 4, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %16, ptr %7, align 4, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = sub nsw i32 2, %18
  %20 = mul nsw i32 %19, 8
  %21 = lshr i32 %17, %20
  %22 = and i32 %21, 255
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !5, i64 8}
!10 = !{!"p1 _ZTS18OnigEncodingTypeST", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !5, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !5, i64 144}
!17 = !{!"OnigEncodingTypeST", !11, i64 0, !18, i64 8, !5, i64 16, !5, i64 20, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !5, i64 144, !5, i64 148, !5, i64 152}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!17, !11, i64 120}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!18, !18, i64 0}
!23 = !{!17, !5, i64 20}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !14}
!26 = !{!17, !11, i64 104}
!27 = !{!17, !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !11, i64 0}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !5, i64 4}
!37 = !{!"", !5, i64 0, !5, i64 4}
!38 = !{!37, !5, i64 0}
!39 = distinct !{!39, !14}
!40 = !{!41, !5, i64 0}
!41 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8}
!42 = !{!41, !5, i64 4}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 int", !11, i64 0}
!51 = distinct !{!51, !14}
!52 = !{!17, !11, i64 136}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{!56, !18, i64 0}
!56 = !{!"", !18, i64 0, !5, i64 8, !57, i64 12}
!57 = !{!"short", !6, i64 0}
!58 = !{!56, !57, i64 12}
!59 = !{!56, !5, i64 8}
!60 = distinct !{!60, !14}
!61 = !{!17, !11, i64 32}
!62 = distinct !{!62, !14}
!63 = !{!57, !57, i64 0}
!64 = !{!17, !11, i64 40}
!65 = distinct !{!65, !14}
