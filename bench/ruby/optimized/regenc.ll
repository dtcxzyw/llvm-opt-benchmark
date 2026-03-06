; ModuleID = 'bench/ruby/original/regenc.ll'
source_filename = "bench/ruby/original/regenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }
%struct.PosixBracketEntryType = type { i16, [6 x i8], i32 }

@OnigEncodingASCII = external constant %struct.OnigEncodingTypeST, align 8
@OnigEncDefaultCharEncoding = dso_local local_unnamed_addr global ptr @OnigEncodingASCII, align 8
@OnigEncAsciiToLowerCaseTable = dso_local local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@OnigEncAsciiToUpperCaseTable = dso_local local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@OnigEncAsciiCtypeTable = dso_local local_unnamed_addr constant <{ [128 x i16], [128 x i16] }> <{ [128 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16908, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392], [128 x i16] zeroinitializer }>, align 16
@OnigEncISO_8859_1_ToLowerCaseTable = dso_local local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\D7\F8\F9\FA\FB\FC\FD\FE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@OnigEncISO_8859_1_ToUpperCaseTable = dso_local local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\F7\D8\D9\DA\DB\DC\DD\DE\FF", align 16
@OnigAsciiLowerMap = hidden local_unnamed_addr constant [26 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 65, i32 97 }, %struct.OnigPairCaseFoldCodes { i32 66, i32 98 }, %struct.OnigPairCaseFoldCodes { i32 67, i32 99 }, %struct.OnigPairCaseFoldCodes { i32 68, i32 100 }, %struct.OnigPairCaseFoldCodes { i32 69, i32 101 }, %struct.OnigPairCaseFoldCodes { i32 70, i32 102 }, %struct.OnigPairCaseFoldCodes { i32 71, i32 103 }, %struct.OnigPairCaseFoldCodes { i32 72, i32 104 }, %struct.OnigPairCaseFoldCodes { i32 73, i32 105 }, %struct.OnigPairCaseFoldCodes { i32 74, i32 106 }, %struct.OnigPairCaseFoldCodes { i32 75, i32 107 }, %struct.OnigPairCaseFoldCodes { i32 76, i32 108 }, %struct.OnigPairCaseFoldCodes { i32 77, i32 109 }, %struct.OnigPairCaseFoldCodes { i32 78, i32 110 }, %struct.OnigPairCaseFoldCodes { i32 79, i32 111 }, %struct.OnigPairCaseFoldCodes { i32 80, i32 112 }, %struct.OnigPairCaseFoldCodes { i32 81, i32 113 }, %struct.OnigPairCaseFoldCodes { i32 82, i32 114 }, %struct.OnigPairCaseFoldCodes { i32 83, i32 115 }, %struct.OnigPairCaseFoldCodes { i32 84, i32 116 }, %struct.OnigPairCaseFoldCodes { i32 85, i32 117 }, %struct.OnigPairCaseFoldCodes { i32 86, i32 118 }, %struct.OnigPairCaseFoldCodes { i32 87, i32 119 }, %struct.OnigPairCaseFoldCodes { i32 88, i32 120 }, %struct.OnigPairCaseFoldCodes { i32 89, i32 121 }, %struct.OnigPairCaseFoldCodes { i32 90, i32 122 }], align 16
@rb_eRangeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [21 x i8] c"%u out of char range\00", align 1
@onigenc_minimum_property_name_to_ctype.PBS = internal constant [14 x %struct.PosixBracketEntryType] [%struct.PosixBracketEntryType { i16 5, [6 x i8] c"Alnum\00", i32 13 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Alpha\00", i32 1 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Blank\00", i32 2 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Cntrl\00", i32 3 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Digit\00", i32 4 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Graph\00", i32 5 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Lower\00", i32 6 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Print\00", i32 7 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Punct\00", i32 8 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Space\00", i32 9 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"Upper\00", i32 10 }, %struct.PosixBracketEntryType { i16 6, [6 x i8] c"XDigit", i32 11 }, %struct.PosixBracketEntryType { i16 5, [6 x i8] c"ASCII\00", i32 14 }, %struct.PosixBracketEntryType { i16 4, [6 x i8] c"Word\00\00", i32 12 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @onigenc_init() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @onigenc_get_default_encoding() local_unnamed_addr #1 {
  %1 = load ptr, ptr @OnigEncDefaultCharEncoding, align 8, !tbaa !7
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onigenc_set_default_encoding(ptr noundef %0) local_unnamed_addr #2 {
  store ptr %0, ptr @OnigEncDefaultCharEncoding, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_mbclen(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = icmp ugt ptr %9, %1
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %.0 = select i1 %10, i32 %14, i32 %5
  br label %25

15:                                               ; preds = %3
  %16 = icmp slt i32 %5, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  br label %25

22:                                               ; preds = %15
  %23 = icmp ult ptr %0, %1
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %22, %17, %7
  %.017 = phi i32 [ %.0, %7 ], [ %21, %17 ], [ %24, %22 ]
  ret i32 %.017
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @onigenc_mbclen_approximate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %5, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = xor i32 %5, -1
  %15 = add i32 %14, %13
  br label %16

16:                                               ; preds = %7, %3, %9
  %.0 = phi i32 [ %5, %3 ], [ %15, %9 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onigenc_get_right_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call ptr %6(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %0) #11
  %8 = icmp ult ptr %7, %2
  br i1 %8, label %9, label %42

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = icmp ult ptr %7, %3
  %spec.select = select i1 %16, i32 %11, i32 0
  br label %onigenc_mbclen.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = tail call i32 %18(ptr noundef %7, ptr noundef %3, ptr noundef nonnull %0) #11
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr i8, ptr %7, i64 %22
  %24 = icmp ugt ptr %23, %3
  %25 = ptrtoint ptr %3 to i64
  %26 = ptrtoint ptr %7 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %.0.i = select i1 %24, i32 %28, i32 %19
  br label %onigenc_mbclen.exit

29:                                               ; preds = %17
  %30 = icmp slt i32 %19, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = ptrtoint ptr %3 to i64
  %33 = ptrtoint ptr %7 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  br label %onigenc_mbclen.exit

36:                                               ; preds = %29
  %37 = icmp ult ptr %7, %3
  %38 = zext i1 %37 to i32
  br label %onigenc_mbclen.exit

onigenc_mbclen.exit:                              ; preds = %36, %31, %21, %15
  %39 = phi i32 [ %spec.select, %15 ], [ %.0.i, %21 ], [ %35, %31 ], [ %38, %36 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %7, i64 %40
  br label %42

42:                                               ; preds = %onigenc_mbclen.exit, %4
  %.0 = phi ptr [ %41, %onigenc_mbclen.exit ], [ %7, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call ptr %7(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %0) #11
  %9 = icmp ult ptr %8, %2
  %.not26 = icmp eq ptr %4, null
  br i1 %9, label %10, label %45

10:                                               ; preds = %5
  br i1 %.not26, label %12, label %11

11:                                               ; preds = %10
  store ptr %8, ptr %4, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp ult ptr %8, %3
  %spec.select = select i1 %19, i32 %14, i32 0
  br label %onigenc_mbclen.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = tail call i32 %21(ptr noundef %8, ptr noundef %3, ptr noundef nonnull %0) #11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr i8, ptr %8, i64 %25
  %27 = icmp ugt ptr %26, %3
  %28 = ptrtoint ptr %3 to i64
  %29 = ptrtoint ptr %8 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %.0.i = select i1 %27, i32 %31, i32 %22
  br label %onigenc_mbclen.exit

32:                                               ; preds = %20
  %33 = icmp slt i32 %22, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = ptrtoint ptr %3 to i64
  %36 = ptrtoint ptr %8 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  br label %onigenc_mbclen.exit

39:                                               ; preds = %32
  %40 = icmp ult ptr %8, %3
  %41 = zext i1 %40 to i32
  br label %onigenc_mbclen.exit

onigenc_mbclen.exit:                              ; preds = %39, %34, %24, %18
  %42 = phi i32 [ %spec.select, %18 ], [ %.0.i, %24 ], [ %38, %34 ], [ %41, %39 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %8, i64 %43
  br label %47

45:                                               ; preds = %5
  br i1 %.not26, label %47, label %46

46:                                               ; preds = %45
  store ptr null, ptr %4, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %45, %46, %onigenc_mbclen.exit
  %.0 = phi ptr [ %44, %onigenc_mbclen.exit ], [ %8, %46 ], [ %8, %45 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onigenc_get_prev_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %.not = icmp ugt ptr %2, %1
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = tail call ptr %7(ptr noundef %1, ptr noundef %8, ptr noundef %3, ptr noundef %0) #11
  br label %10

10:                                               ; preds = %4, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onigenc_step_back(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %.016 = phi i32 [ %4, %.lr.ph ], [ %8, %11 ]
  %.01115 = phi ptr [ %2, %.lr.ph ], [ %14, %11 ]
  %8 = add i32 %.016, -1
  %9 = icmp sgt i32 %.016, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %.not13 = icmp ugt ptr %.01115, %1
  br i1 %.not13, label %11, label %.critedge

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr i8, ptr %.01115, i64 -1
  %14 = tail call ptr %12(ptr noundef %1, ptr noundef %13, ptr noundef %3, ptr noundef %0) #11
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %7, !llvm.loop !20

.critedge:                                        ; preds = %10, %11, %7, %5
  %.010 = phi ptr [ null, %5 ], [ null, %11 ], [ %.01115, %7 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onigenc_step(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = ptrtoint ptr %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %onigenc_mbclen.exit
  %.010 = phi ptr [ %1, %.lr.ph ], [ %29, %onigenc_mbclen.exit ]
  %.089 = phi i32 [ %3, %.lr.ph ], [ %8, %onigenc_mbclen.exit ]
  %8 = add nsw i32 %.089, -1
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = tail call i32 %9(ptr noundef %.010, ptr noundef %2, ptr noundef nonnull %0) #11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr i8, ptr %.010, i64 %13
  %15 = icmp ugt ptr %14, %2
  %16 = ptrtoint ptr %.010 to i64
  %17 = sub i64 %6, %16
  %18 = trunc i64 %17 to i32
  %.0.i = select i1 %15, i32 %18, i32 %10
  br label %onigenc_mbclen.exit

19:                                               ; preds = %7
  %20 = icmp slt i32 %10, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = ptrtoint ptr %.010 to i64
  %23 = sub i64 %6, %22
  %24 = trunc i64 %23 to i32
  br label %onigenc_mbclen.exit

25:                                               ; preds = %19
  %26 = icmp ult ptr %.010, %2
  %27 = zext i1 %26 to i32
  br label %onigenc_mbclen.exit

onigenc_mbclen.exit:                              ; preds = %12, %21, %25
  %.017.i = phi i32 [ %.0.i, %12 ], [ %24, %21 ], [ %27, %25 ]
  %28 = sext i32 %.017.i to i64
  %29 = getelementptr i8, ptr %.010, i64 %28
  %30 = icmp samesign ugt i32 %.089, 1
  br i1 %30, label %7, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %onigenc_mbclen.exit, %4
  %.0.lcssa = phi ptr [ %1, %4 ], [ %29, %onigenc_mbclen.exit ]
  %.not = icmp ugt ptr %.0.lcssa, %2
  %31 = select i1 %.not, ptr null, ptr %.0.lcssa
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_strlen(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp ult ptr %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = ptrtoint ptr %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %onigenc_mbclen.exit
  %.011 = phi ptr [ %1, %.lr.ph ], [ %24, %onigenc_mbclen.exit ]
  %.0810 = phi i32 [ 0, %.lr.ph ], [ %25, %onigenc_mbclen.exit ]
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = tail call i32 %7(ptr noundef %.011, ptr noundef nonnull %2, ptr noundef nonnull %0) #11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr i8, ptr %.011, i64 %11
  %13 = icmp ugt ptr %12, %2
  %14 = ptrtoint ptr %.011 to i64
  %15 = sub i64 %5, %14
  %16 = trunc i64 %15 to i32
  %.0.i = select i1 %13, i32 %16, i32 %8
  br label %onigenc_mbclen.exit

17:                                               ; preds = %6
  %18 = icmp slt i32 %8, -1
  br i1 %18, label %19, label %onigenc_mbclen.exit

19:                                               ; preds = %17
  %20 = ptrtoint ptr %.011 to i64
  %21 = sub i64 %5, %20
  %22 = trunc i64 %21 to i32
  br label %onigenc_mbclen.exit

onigenc_mbclen.exit:                              ; preds = %17, %10, %19
  %.017.i = phi i32 [ %.0.i, %10 ], [ %22, %19 ], [ 1, %17 ]
  %23 = sext i32 %.017.i to i64
  %24 = getelementptr i8, ptr %.011, i64 %23
  %25 = add i32 %.0810, 1
  %26 = icmp ult ptr %24, %2
  br i1 %26, label %6, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %onigenc_mbclen.exit, %3
  %.08.lcssa = phi i32 [ 0, %3 ], [ %25, %onigenc_mbclen.exit ]
  ret i32 %.08.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_strlen_null(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %onigenc_mbclen.exit, %2
  %.024 = phi i32 [ 0, %2 ], [ %33, %onigenc_mbclen.exit ]
  %.023 = phi ptr [ %1, %2 ], [ %32, %onigenc_mbclen.exit ]
  %6 = load i8, ptr %.023, align 1, !tbaa !24
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %.thread29

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.thread, label %.preheader

.preheader:                                       ; preds = %8
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %.lr.ph, label %.thread29

.lr.ph:                                           ; preds = %.preheader, %13
  %.02136.pn = phi ptr [ %.02136, %13 ], [ %.023, %.preheader ]
  %.02035 = phi i32 [ %14, %13 ], [ %9, %.preheader ]
  %.02136 = getelementptr i8, ptr %.02136.pn, i64 1
  %12 = load i8, ptr %.02136, align 1, !tbaa !24
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %.thread29

13:                                               ; preds = %.lr.ph
  %14 = add nsw i32 %.02035, -1
  %15 = icmp sgt i32 %.02035, 2
  br i1 %15, label %.lr.ph, label %.thread, !llvm.loop !25

.thread29:                                        ; preds = %.lr.ph, %.preheader, %5
  %16 = load i32, ptr %4, align 8, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %.023, i64 %17
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = tail call i32 %19(ptr noundef nonnull %.023, ptr noundef %18, ptr noundef nonnull %0) #11
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %.thread29
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr i8, ptr %.023, i64 %23
  %25 = icmp ugt ptr %24, %18
  %.0.i = select i1 %25, i32 %16, i32 %20
  br label %onigenc_mbclen.exit

26:                                               ; preds = %.thread29
  %27 = icmp slt i32 %20, -1
  br i1 %27, label %onigenc_mbclen.exit, label %28

28:                                               ; preds = %26
  %29 = icmp ult ptr %.023, %18
  %30 = zext i1 %29 to i32
  br label %onigenc_mbclen.exit

onigenc_mbclen.exit:                              ; preds = %26, %22, %28
  %.017.i = phi i32 [ %.0.i, %22 ], [ %30, %28 ], [ %16, %26 ]
  %31 = sext i32 %.017.i to i64
  %32 = getelementptr i8, ptr %.023, i64 %31
  %33 = add i32 %.024, 1
  br label %5

.thread:                                          ; preds = %8, %13
  ret i32 %.024
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @onigenc_str_bytelen_null(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %onigenc_mbclen.exit, %2
  %.025 = phi ptr [ %1, %2 ], [ %32, %onigenc_mbclen.exit ]
  %6 = load i8, ptr %.025, align 1, !tbaa !24
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %.thread27

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %8
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %.lr.ph, label %.thread27

.lr.ph:                                           ; preds = %.preheader, %13
  %.02334.pn = phi ptr [ %.02334, %13 ], [ %.025, %.preheader ]
  %.02233 = phi i32 [ %14, %13 ], [ %9, %.preheader ]
  %.02334 = getelementptr i8, ptr %.02334.pn, i64 1
  %12 = load i8, ptr %.02334, align 1, !tbaa !24
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %.thread27

13:                                               ; preds = %.lr.ph
  %14 = add nsw i32 %.02233, -1
  %15 = icmp sgt i32 %.02233, 2
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !26

.thread27:                                        ; preds = %.lr.ph, %.preheader, %5
  %16 = load i32, ptr %4, align 8, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %.025, i64 %17
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = tail call i32 %19(ptr noundef nonnull %.025, ptr noundef %18, ptr noundef nonnull %0) #11
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %.thread27
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr i8, ptr %.025, i64 %23
  %25 = icmp ugt ptr %24, %18
  %.0.i = select i1 %25, i32 %16, i32 %20
  br label %onigenc_mbclen.exit

26:                                               ; preds = %.thread27
  %27 = icmp slt i32 %20, -1
  br i1 %27, label %onigenc_mbclen.exit, label %28

28:                                               ; preds = %26
  %29 = icmp ult ptr %.025, %18
  %30 = zext i1 %29 to i32
  br label %onigenc_mbclen.exit

onigenc_mbclen.exit:                              ; preds = %26, %22, %28
  %.017.i = phi i32 [ %.0.i, %22 ], [ %30, %28 ], [ %16, %26 ]
  %31 = sext i32 %.017.i to i64
  %32 = getelementptr i8, ptr %.025, i64 %31
  br label %5

._crit_edge:                                      ; preds = %8, %13
  %33 = ptrtoint ptr %.025 to i64
  %34 = ptrtoint ptr %1 to i64
  %35 = sub i64 %33, %34
  %.2 = trunc i64 %35 to i32
  ret i32 %.2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @onigenc_get_left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call ptr %6(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %0) #11
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_ascii_apply_all_case_fold(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %7

6:                                                ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %15, label %7, !llvm.loop !27

7:                                                ; preds = %4, %6
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr [8 x i8], ptr @OnigAsciiLowerMap, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %10, ptr %5, align 4, !tbaa !30
  %11 = load i32, ptr %8, align 8, !tbaa !31
  %12 = call i32 %1(i32 noundef %11, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %2) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %7
  store i32 %11, ptr %5, align 4, !tbaa !30
  %14 = call i32 %1(i32 noundef %10, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %2) #11
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %6, label %15

15:                                               ; preds = %6, %13, %7
  %.014 = phi i32 [ %14, %13 ], [ %12, %7 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #4 {
  %6 = load i8, ptr %1, align 1, !tbaa !24
  %7 = add i8 %6, -65
  %or.cond = icmp ult i8 %7, 26
  br i1 %or.cond, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = add i8 %6, -97
  %or.cond14 = icmp ult i8 %9, 26
  br i1 %or.cond14, label %.sink.split, label %15

.sink.split:                                      ; preds = %8, %5
  %.sink17 = phi i32 [ 32, %5 ], [ -32, %8 ]
  store i32 1, ptr %3, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %10, align 4, !tbaa !34
  %11 = load i8, ptr %1, align 1, !tbaa !24
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %.sink17, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %.sink.split, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_apply_all_case_fold_with_map(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca [2 x i32], align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %11

10:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 26
  br i1 %exitcond.not.i, label %onigenc_ascii_apply_all_case_fold.exit, label %11, !llvm.loop !27

11:                                               ; preds = %10, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %10 ]
  %12 = getelementptr [8 x i8], ptr @OnigAsciiLowerMap, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %14, ptr %8, align 4, !tbaa !30
  %15 = load i32, ptr %12, align 8, !tbaa !31
  %16 = call i32 %4(i32 noundef %15, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %5) #11
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %onigenc_ascii_apply_all_case_fold.exit.thread

17:                                               ; preds = %11
  store i32 %15, ptr %8, align 4, !tbaa !30
  %18 = call i32 %4(i32 noundef %14, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %5) #11
  %.not17.i = icmp eq i32 %18, 0
  br i1 %.not17.i, label %10, label %onigenc_ascii_apply_all_case_fold.exit.thread

onigenc_ascii_apply_all_case_fold.exit.thread:    ; preds = %17, %11
  %.014.i.ph = phi i32 [ %16, %11 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

onigenc_ascii_apply_all_case_fold.exit:           ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %onigenc_ascii_apply_all_case_fold.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

20:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !28
  store i32 %23, ptr %9, align 4, !tbaa !30
  %24 = load i32, ptr %21, align 4, !tbaa !31
  %25 = call i32 %4(i32 noundef %24, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %5) #11
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %26, label %.loopexit

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %21, align 4, !tbaa !31
  store i32 %27, ptr %9, align 4, !tbaa !30
  %28 = load i32, ptr %22, align 4, !tbaa !28
  %29 = call i32 %4(i32 noundef %28, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %5) #11
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %20, label %.loopexit

._crit_edge:                                      ; preds = %20, %onigenc_ascii_apply_all_case_fold.exit
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %.loopexit, label %30

30:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 493921239155, ptr %7, align 8
  %31 = call i32 %4(i32 noundef 223, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.lr.ph, %onigenc_ascii_apply_all_case_fold.exit.thread, %._crit_edge, %30
  %.028 = phi i32 [ %31, %30 ], [ %.014.i.ph, %onigenc_ascii_apply_all_case_fold.exit.thread ], [ 0, %._crit_edge ], [ %25, %.lr.ph ], [ %29, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.028
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 5) i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address) %4, ptr noundef readnone captures(address) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #5 {
  %8 = load i8, ptr %4, align 1, !tbaa !24
  %9 = add i8 %8, -65
  %or.cond82 = icmp ult i8 %9, 26
  br i1 %or.cond82, label %10, label %27

10:                                               ; preds = %7
  store i32 1, ptr %6, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %11, align 4, !tbaa !34
  %12 = load i8, ptr %4, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %14, ptr %15, align 4, !tbaa !30
  %16 = load i8, ptr %4, align 1, !tbaa !24
  %17 = icmp eq i8 %16, 83
  %18 = icmp ne i32 %2, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %.loopexit

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %4, i64 1
  %21 = icmp ugt ptr %5, %20
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = load i8, ptr %20, align 1, !tbaa !24
  switch i8 %23, label %.loopexit [
    i8 83, label %24
    i8 115, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = getelementptr i8, ptr %6, i64 20
  store i32 2, ptr %25, align 4, !tbaa !32
  %26 = getelementptr i8, ptr %6, i64 24
  store i32 1, ptr %26, align 4, !tbaa !34
  br label %.loopexit.sink.split

27:                                               ; preds = %7
  %28 = add i8 %8, -97
  %or.cond83 = icmp ult i8 %28, 26
  br i1 %or.cond83, label %29, label %46

29:                                               ; preds = %27
  store i32 1, ptr %6, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %30, align 4, !tbaa !34
  %31 = load i8, ptr %4, align 1, !tbaa !24
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %33, ptr %34, align 4, !tbaa !30
  %35 = load i8, ptr %4, align 1, !tbaa !24
  %36 = icmp eq i8 %35, 115
  %37 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %37, %36
  br i1 %or.cond3, label %38, label %.loopexit

38:                                               ; preds = %29
  %39 = getelementptr i8, ptr %4, i64 1
  %40 = icmp ugt ptr %5, %39
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = load i8, ptr %39, align 1, !tbaa !24
  switch i8 %42, label %.loopexit [
    i8 115, label %43
    i8 83, label %43
  ]

43:                                               ; preds = %41, %41
  %44 = getelementptr i8, ptr %6, i64 20
  store i32 2, ptr %44, align 4, !tbaa !32
  %45 = getelementptr i8, ptr %6, i64 24
  store i32 1, ptr %45, align 4, !tbaa !34
  br label %.loopexit.sink.split

46:                                               ; preds = %27
  %47 = icmp eq i8 %8, -33
  %48 = icmp ne i32 %2, 0
  %or.cond5 = and i1 %48, %47
  br i1 %or.cond5, label %50, label %.preheader

.preheader:                                       ; preds = %46
  %.not90 = icmp sgt i32 %0, 0
  br i1 %.not90, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %49 = zext i8 %8 to i32
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %66

50:                                               ; preds = %46
  store i32 1, ptr %6, align 4, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %51, align 4, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 115, ptr %52, align 4, !tbaa !30
  %53 = getelementptr i8, ptr %6, i64 12
  store i32 115, ptr %53, align 4, !tbaa !30
  %54 = getelementptr i8, ptr %6, i64 20
  store i32 1, ptr %54, align 4, !tbaa !32
  %55 = getelementptr i8, ptr %6, i64 24
  store i32 2, ptr %55, align 4, !tbaa !34
  %56 = getelementptr i8, ptr %6, i64 28
  store i32 83, ptr %56, align 4, !tbaa !30
  %57 = getelementptr i8, ptr %6, i64 32
  store i32 83, ptr %57, align 4, !tbaa !30
  %58 = getelementptr i8, ptr %6, i64 40
  store i32 1, ptr %58, align 4, !tbaa !32
  %59 = getelementptr i8, ptr %6, i64 44
  store i32 2, ptr %59, align 4, !tbaa !34
  %60 = getelementptr i8, ptr %6, i64 48
  store i32 115, ptr %60, align 4, !tbaa !30
  %61 = getelementptr i8, ptr %6, i64 52
  store i32 83, ptr %61, align 4, !tbaa !30
  %62 = getelementptr i8, ptr %6, i64 60
  store i32 1, ptr %62, align 4, !tbaa !32
  %63 = getelementptr i8, ptr %6, i64 64
  store i32 2, ptr %63, align 4, !tbaa !34
  %64 = getelementptr i8, ptr %6, i64 68
  store i32 83, ptr %64, align 4, !tbaa !30
  br label %.loopexit.sink.split

65:                                               ; preds = %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %66, !llvm.loop !36

66:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %67 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = icmp eq i32 %68, %49
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  store i32 1, ptr %6, align 4, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %71, align 4, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !28
  br label %.loopexit.sink.split

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = icmp eq i32 %76, %49
  br i1 %77, label %78, label %65

78:                                               ; preds = %74
  store i32 1, ptr %6, align 4, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %79, align 4, !tbaa !34
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %24, %43, %50, %78, %70
  %.sink109 = phi i64 [ 8, %70 ], [ 8, %78 ], [ 72, %50 ], [ 28, %43 ], [ 28, %24 ]
  %.sink = phi i32 [ %73, %70 ], [ %68, %78 ], [ 115, %50 ], [ 223, %43 ], [ 223, %24 ]
  %.074.ph = phi i32 [ 1, %70 ], [ 1, %78 ], [ 4, %50 ], [ 2, %43 ], [ 2, %24 ]
  %80 = getelementptr i8, ptr %6, i64 %.sink109
  store i32 %.sink, ptr %80, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %65, %.loopexit.sink.split, %.preheader, %29, %38, %41, %10, %19, %22
  %.074 = phi i32 [ 1, %41 ], [ 1, %38 ], [ 0, %.preheader ], [ 1, %10 ], [ %.074.ph, %.loopexit.sink.split ], [ 1, %29 ], [ 1, %22 ], [ 1, %19 ], [ 0, %65 ]
  ret i32 %.074
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @onigenc_not_support_get_ctype_code_range(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  ret i32 -2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @onigenc_is_mbc_newline_0x0a(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !24
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %9, label %8

8:                                                ; preds = %5, %3
  br label %9

9:                                                ; preds = %5, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onigenc_ascii_mbc_case_fold(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #7 {
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr @OnigEncAsciiToLowerCaseTable, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !24
  store i8 %10, ptr %3, align 1, !tbaa !24
  %11 = load ptr, ptr %1, align 8, !tbaa !19
  %12 = getelementptr i8, ptr %11, i64 1
  store ptr %12, ptr %1, align 8, !tbaa !19
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @onigenc_single_byte_mbc_enc_len(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 256) i32 @onigenc_single_byte_mbc_to_code(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = load i8, ptr %0, align 1, !tbaa !24
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @onigenc_single_byte_code_to_mbclen(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @onigenc_single_byte_code_to_mbc(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp ugt i32 %0, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eRangeError, align 8, !tbaa !37
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str, i32 noundef %0) #12
  unreachable

7:                                                ; preds = %3
  %8 = trunc nuw i32 %0 to i8
  store i8 %8, ptr %1, align 1, !tbaa !24
  ret i32 1
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef ptr @onigenc_single_byte_left_adjust_char_head(ptr noundef readnone captures(none) %0, ptr noundef readnone returned captures(ret: address, provenance) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @onigenc_always_false_is_allowed_reverse_match(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @onigenc_ascii_is_code_ctype(i32 noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [2 x i8], ptr @OnigEncAsciiCtypeTable, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !39
  %9 = zext i16 %8 to i32
  %10 = lshr i32 %9, %1
  %11 = and i32 %10, 1
  br label %12

12:                                               ; preds = %3, %5
  %.0 = phi i32 [ %11, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_mbn_mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = icmp ult ptr %1, %2
  br i1 %10, label %onigenc_mbclen.exit, label %.preheader.thread

.preheader.thread:                                ; preds = %9
  %11 = load i8, ptr %1, align 1, !tbaa !24
  %12 = zext i8 %11 to i32
  br label %.loopexit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = tail call i32 %14(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0) #11
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr i8, ptr %1, i64 %18
  %20 = icmp ugt ptr %19, %2
  %21 = ptrtoint ptr %2 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %.0.i = select i1 %20, i32 %24, i32 %15
  br label %onigenc_mbclen.exit

25:                                               ; preds = %13
  %26 = icmp slt i32 %15, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = ptrtoint ptr %2 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  br label %onigenc_mbclen.exit

32:                                               ; preds = %25
  %33 = icmp ult ptr %1, %2
  %34 = zext i1 %33 to i32
  br label %onigenc_mbclen.exit

onigenc_mbclen.exit:                              ; preds = %9, %32, %27, %17
  %35 = phi i32 [ %34, %32 ], [ %.0.i, %17 ], [ %31, %27 ], [ %5, %9 ]
  %36 = load i8, ptr %1, align 1, !tbaa !24
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %35, 1
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %onigenc_mbclen.exit
  %.02326 = getelementptr i8, ptr %1, i64 1
  %39 = icmp sgt i32 %35, 1
  %.not27 = icmp ult ptr %.02326, %2
  %or.cond28 = and i1 %39, %.not27
  br i1 %or.cond28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02331 = phi ptr [ %.023, %.lr.ph ], [ %.02326, %.preheader ]
  %.030 = phi i32 [ %43, %.lr.ph ], [ %37, %.preheader ]
  %.02229 = phi i32 [ %44, %.lr.ph ], [ 1, %.preheader ]
  %40 = load i8, ptr %.02331, align 1, !tbaa !24
  %41 = zext i8 %40 to i32
  %42 = shl i32 %.030, 8
  %43 = or disjoint i32 %42, %41
  %44 = add nuw nsw i32 %.02229, 1
  %.023 = getelementptr i8, ptr %.02331, i64 1
  %45 = icmp slt i32 %44, %35
  %.not = icmp ult ptr %.023, %2
  %or.cond = and i1 %45, %.not
  br i1 %or.cond, label %.lr.ph, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph, %.preheader.thread, %.preheader, %onigenc_mbclen.exit
  %.021 = phi i32 [ %37, %onigenc_mbclen.exit ], [ %37, %.preheader ], [ %12, %.preheader.thread ], [ %43, %.lr.ph ]
  ret i32 %.021
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_mbn_mbc_case_fold(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = zext nneg i8 %7 to i64
  %11 = getelementptr i8, ptr @OnigEncAsciiToLowerCaseTable, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !24
  store i8 %12, ptr %4, align 1, !tbaa !24
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr i8, ptr %13, i64 1
  br label %56

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = icmp ult ptr %6, %3
  br i1 %22, label %onigenc_mbclen.exit, label %._crit_edge

23:                                               ; preds = %15
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = tail call i32 %24(ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %0) #11
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr i8, ptr %6, i64 %28
  %30 = icmp ugt ptr %29, %3
  %31 = ptrtoint ptr %3 to i64
  %32 = ptrtoint ptr %6 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  br i1 %30, label %onigenc_mbclen.exit, label %.lr.ph.preheader

35:                                               ; preds = %23
  %36 = icmp slt i32 %25, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = ptrtoint ptr %3 to i64
  %39 = ptrtoint ptr %6 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  br label %onigenc_mbclen.exit

42:                                               ; preds = %35
  %43 = icmp ult ptr %6, %3
  %44 = zext i1 %43 to i32
  br label %onigenc_mbclen.exit

onigenc_mbclen.exit:                              ; preds = %27, %21, %42, %37
  %45 = phi i32 [ %44, %42 ], [ %17, %21 ], [ %41, %37 ], [ %34, %27 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27, %onigenc_mbclen.exit
  %47 = phi i32 [ %45, %onigenc_mbclen.exit ], [ %25, %27 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.028 = phi i32 [ %51, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02127 = phi ptr [ %48, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.02326 = phi ptr [ %50, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %48 = getelementptr i8, ptr %.02127, i64 1
  %49 = load i8, ptr %.02127, align 1, !tbaa !24
  %50 = getelementptr i8, ptr %.02326, i64 1
  store i8 %49, ptr %.02326, align 1, !tbaa !24
  %51 = add nuw nsw i32 %.028, 1
  %exitcond.not = icmp eq i32 %51, %47
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %21, %onigenc_mbclen.exit
  %52 = phi i32 [ 0, %21 ], [ %45, %onigenc_mbclen.exit ], [ %47, %.lr.ph ]
  %53 = load ptr, ptr %2, align 8, !tbaa !19
  %54 = sext i32 %52 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  br label %56

56:                                               ; preds = %._crit_edge, %9
  %storemerge = phi ptr [ %55, %._crit_edge ], [ %14, %9 ]
  %.022 = phi i32 [ %52, %._crit_edge ], [ 1, %9 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !19
  ret i32 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef range(i32 -401, 3) i32 @onigenc_mb2_code_to_mbclen(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 256
  %4 = icmp ult i32 %0, 65536
  %. = select i1 %4, i32 2, i32 -401
  %.0 = select i1 %3, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i32 1, 5) i32 @onigenc_mb4_code_to_mbclen(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp ult i32 %0, 16777216
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %.not4 = icmp samesign ult i32 %0, 65536
  br i1 %.not4, label %4, label %5

4:                                                ; preds = %3
  %.not5 = icmp samesign ult i32 %0, 256
  %. = select i1 %.not5, i32 1, i32 2
  br label %5

5:                                                ; preds = %4, %3, %2
  %.0 = phi i32 [ 3, %3 ], [ 4, %2 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_mb2_code_to_mbc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = and i32 %1, 65280
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %1, 8
  %7 = trunc i32 %6 to i8
  %8 = getelementptr i8, ptr %2, i64 1
  store i8 %7, ptr %2, align 1, !tbaa !24
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi ptr [ %8, %5 ], [ %2, %3 ]
  %10 = trunc i32 %1 to i8
  %11 = getelementptr i8, ptr %.0, i64 1
  store i8 %10, ptr %.0, align 1, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = icmp ult ptr %2, %11
  %spec.select = select i1 %18, i32 %13, i32 0
  br label %onigenc_mbclen.exit

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = tail call i32 %20(ptr noundef %2, ptr noundef %11, ptr noundef nonnull %0) #11
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr i8, ptr %2, i64 %24
  %26 = icmp ugt ptr %25, %11
  %27 = ptrtoint ptr %11 to i64
  %28 = ptrtoint ptr %2 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %.0.i = select i1 %26, i32 %30, i32 %21
  br label %onigenc_mbclen.exit

31:                                               ; preds = %19
  %32 = icmp slt i32 %21, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = ptrtoint ptr %11 to i64
  %35 = ptrtoint ptr %2 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  br label %onigenc_mbclen.exit

38:                                               ; preds = %31
  %39 = icmp ult ptr %2, %11
  %40 = zext i1 %39 to i32
  br label %onigenc_mbclen.exit

onigenc_mbclen.exit:                              ; preds = %38, %33, %23, %17
  %41 = phi i32 [ %spec.select, %17 ], [ %.0.i, %23 ], [ %37, %33 ], [ %40, %38 ]
  %42 = sext i32 %41 to i64
  %43 = ptrtoint ptr %11 to i64
  %44 = ptrtoint ptr %2 to i64
  %45 = sub i64 %43, %44
  %.not21 = icmp eq i64 %45, %42
  %46 = trunc nsw i64 %45 to i32
  %.018 = select i1 %.not21, i32 %46, i32 -400
  ret i32 %.018
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_mb4_code_to_mbc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %.not = icmp ult i32 %1, 16777216
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %3
  %4 = lshr i32 %1, 24
  %5 = trunc nuw i32 %4 to i8
  %6 = getelementptr i8, ptr %2, i64 1
  store i8 %5, ptr %2, align 1, !tbaa !24
  br label %8

7:                                                ; preds = %3
  %.not31 = icmp samesign ult i32 %1, 65536
  br i1 %.not31, label %12, label %8

8:                                                ; preds = %.thread, %7
  %.041 = phi ptr [ %6, %.thread ], [ %2, %7 ]
  %9 = lshr i32 %1, 16
  %10 = trunc i32 %9 to i8
  %11 = getelementptr i8, ptr %.041, i64 1
  store i8 %10, ptr %.041, align 1, !tbaa !24
  br label %12

12:                                               ; preds = %7, %8
  %.1 = phi ptr [ %11, %8 ], [ %2, %7 ]
  %13 = and i32 %1, 65280
  %.not33 = icmp eq i32 %13, 0
  %.not34 = icmp eq ptr %.1, %2
  %or.cond36 = and i1 %.not33, %.not34
  br i1 %or.cond36, label %18, label %14

14:                                               ; preds = %12
  %15 = lshr i32 %1, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr i8, ptr %.1, i64 1
  store i8 %16, ptr %.1, align 1, !tbaa !24
  br label %18

18:                                               ; preds = %12, %14
  %.2 = phi ptr [ %17, %14 ], [ %2, %12 ]
  %19 = trunc i32 %1 to i8
  %20 = getelementptr i8, ptr %.2, i64 1
  store i8 %19, ptr %.2, align 1, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = icmp ult ptr %2, %20
  %spec.select = select i1 %27, i32 %22, i32 0
  br label %onigenc_mbclen.exit

28:                                               ; preds = %18
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = tail call i32 %29(ptr noundef %2, ptr noundef %20, ptr noundef nonnull %0) #11
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr i8, ptr %2, i64 %33
  %35 = icmp ugt ptr %34, %20
  %36 = ptrtoint ptr %20 to i64
  %37 = ptrtoint ptr %2 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %.0.i = select i1 %35, i32 %39, i32 %30
  br label %onigenc_mbclen.exit

40:                                               ; preds = %28
  %41 = icmp slt i32 %30, -1
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = ptrtoint ptr %20 to i64
  %44 = ptrtoint ptr %2 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  br label %onigenc_mbclen.exit

47:                                               ; preds = %40
  %48 = icmp ult ptr %2, %20
  %49 = zext i1 %48 to i32
  br label %onigenc_mbclen.exit

onigenc_mbclen.exit:                              ; preds = %47, %42, %32, %26
  %50 = phi i32 [ %spec.select, %26 ], [ %.0.i, %32 ], [ %46, %42 ], [ %49, %47 ]
  %51 = sext i32 %50 to i64
  %52 = ptrtoint ptr %20 to i64
  %53 = ptrtoint ptr %2 to i64
  %54 = sub i64 %52, %53
  %.not35 = icmp eq i64 %54, %51
  %55 = trunc nsw i64 %54 to i32
  %.028 = select i1 %.not35, i32 %55, i32 -400
  ret i32 %.028
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_minimum_property_name_to_ctype(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp ult ptr %1, %2
  %5 = ptrtoint ptr %2 to i64
  br i1 %4, label %.lr.ph.i, label %onigenc_strlen.exit

.lr.ph.i:                                         ; preds = %3, %onigenc_mbclen.exit.i
  %.011.i = phi ptr [ %23, %onigenc_mbclen.exit.i ], [ %1, %3 ]
  %.0810.i = phi i32 [ %24, %onigenc_mbclen.exit.i ], [ 0, %3 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = tail call i32 %6(ptr noundef %.011.i, ptr noundef nonnull %2, ptr noundef nonnull %0) #11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %.lr.ph.i
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr i8, ptr %.011.i, i64 %10
  %12 = icmp ugt ptr %11, %2
  %13 = ptrtoint ptr %.011.i to i64
  %14 = sub i64 %5, %13
  %15 = trunc i64 %14 to i32
  %.0.i.i = select i1 %12, i32 %15, i32 %7
  br label %onigenc_mbclen.exit.i

16:                                               ; preds = %.lr.ph.i
  %17 = icmp slt i32 %7, -1
  br i1 %17, label %18, label %onigenc_mbclen.exit.i

18:                                               ; preds = %16
  %19 = ptrtoint ptr %.011.i to i64
  %20 = sub i64 %5, %19
  %21 = trunc i64 %20 to i32
  br label %onigenc_mbclen.exit.i

onigenc_mbclen.exit.i:                            ; preds = %18, %16, %9
  %.017.i.i = phi i32 [ %.0.i.i, %9 ], [ %21, %18 ], [ 1, %16 ]
  %22 = sext i32 %.017.i.i to i64
  %23 = getelementptr i8, ptr %.011.i, i64 %22
  %24 = add i32 %.0810.i, 1
  %25 = icmp ult ptr %23, %2
  br i1 %25, label %.lr.ph.i, label %onigenc_strlen.exit, !llvm.loop !23

onigenc_strlen.exit:                              ; preds = %onigenc_mbclen.exit.i, %3
  %.08.lcssa.i = phi i32 [ 0, %3 ], [ %24, %onigenc_mbclen.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = add nsw i32 %.08.lcssa.i, -1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %onigenc_strlen.exit, %.critedge
  %indvars.iv = phi ptr [ getelementptr inbounds nuw (i8, ptr @onigenc_minimum_property_name_to_ctype.PBS, i64 2), %onigenc_strlen.exit ], [ %scevgep, %.critedge ]
  %.01325 = phi ptr [ @onigenc_minimum_property_name_to_ctype.PBS, %onigenc_strlen.exit ], [ %83, %.critedge ]
  %32 = load i16, ptr %.01325, align 4, !tbaa !43
  %33 = sext i16 %32 to i32
  %34 = icmp eq i32 %.08.lcssa.i, %33
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = icmp sgt i16 %32, 0
  br i1 %36, label %.lr.ph.i15, label %onigenc_with_ascii_strnicmp.exit.thread

.lr.ph.i15:                                       ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.01325, i64 2
  %scevgep32 = getelementptr i8, ptr %indvars.iv, i64 %30
  br label %38

38:                                               ; preds = %onigenc_mbclen.exit.i16, %.lr.ph.i15
  %.02635.i = phi ptr [ %37, %.lr.ph.i15 ], [ %57, %onigenc_mbclen.exit.i16 ]
  %.02734.i = phi ptr [ %1, %.lr.ph.i15 ], [ %80, %onigenc_mbclen.exit.i16 ]
  %.not.i = icmp ult ptr %.02734.i, %2
  br i1 %.not.i, label %41, label %onigenc_with_ascii_strnicmp.exit

onigenc_with_ascii_strnicmp.exit:                 ; preds = %38
  %39 = load i8, ptr %.02635.i, align 1, !tbaa !24
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %onigenc_with_ascii_strnicmp.exit.thread, label %.critedge

41:                                               ; preds = %38
  %42 = load ptr, ptr %26, align 8, !tbaa !45
  %43 = tail call i32 %42(ptr noundef %.02734.i, ptr noundef nonnull %2, ptr noundef %0) #11
  %44 = icmp slt i32 %43, 128
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = sext i32 %43 to i64
  %47 = getelementptr i8, ptr @OnigEncAsciiToLowerCaseTable, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = zext i8 %48 to i32
  br label %50

50:                                               ; preds = %45, %41
  %.0.i = phi i32 [ %49, %45 ], [ %43, %41 ]
  %51 = load i8, ptr %.02635.i, align 1, !tbaa !24
  %52 = zext i8 %51 to i64
  %53 = getelementptr i8, ptr @OnigEncAsciiToLowerCaseTable, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %55 = zext i8 %54 to i32
  %.not32.i = icmp eq i32 %.0.i, %55
  br i1 %.not32.i, label %56, label %.critedge

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %.02635.i, i64 1
  %58 = load i32, ptr %27, align 8, !tbaa !17
  %59 = load i32, ptr %28, align 4, !tbaa !18
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %onigenc_mbclen.exit.i16, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %0, align 8, !tbaa !12
  %63 = tail call i32 %62(ptr noundef %.02734.i, ptr noundef nonnull %2, ptr noundef nonnull %0) #11
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr i8, ptr %.02734.i, i64 %66
  %68 = icmp ugt ptr %67, %2
  %69 = ptrtoint ptr %.02734.i to i64
  %70 = sub i64 %5, %69
  %71 = trunc i64 %70 to i32
  %.0.i.i17 = select i1 %68, i32 %71, i32 %63
  br label %onigenc_mbclen.exit.i16

72:                                               ; preds = %61
  %73 = icmp slt i32 %63, -1
  br i1 %73, label %74, label %onigenc_mbclen.exit.i16

74:                                               ; preds = %72
  %75 = ptrtoint ptr %.02734.i to i64
  %76 = sub i64 %5, %75
  %77 = trunc i64 %76 to i32
  br label %onigenc_mbclen.exit.i16

onigenc_mbclen.exit.i16:                          ; preds = %74, %72, %65, %56
  %78 = phi i32 [ %58, %56 ], [ %.0.i.i17, %65 ], [ %77, %74 ], [ 1, %72 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %.02734.i, i64 %79
  %exitcond.not = icmp eq ptr %.02635.i, %scevgep32
  br i1 %exitcond.not, label %onigenc_with_ascii_strnicmp.exit.thread, label %38, !llvm.loop !46

onigenc_with_ascii_strnicmp.exit.thread:          ; preds = %35, %onigenc_with_ascii_strnicmp.exit, %onigenc_mbclen.exit.i16
  %81 = getelementptr inbounds nuw i8, ptr %.01325, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !47
  br label %.loopexit

.critedge:                                        ; preds = %50, %31, %onigenc_with_ascii_strnicmp.exit
  %83 = getelementptr i8, ptr %.01325, i64 12
  %84 = icmp ult ptr %83, getelementptr inbounds nuw (i8, ptr @onigenc_minimum_property_name_to_ctype.PBS, i64 168)
  %scevgep = getelementptr i8, ptr %indvars.iv, i64 12
  br i1 %84, label %31, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %.critedge, %onigenc_with_ascii_strnicmp.exit.thread
  %.0 = phi i32 [ %82, %onigenc_with_ascii_strnicmp.exit.thread ], [ -223, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483647, 256) i32 @onigenc_with_ascii_strnicmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = ptrtoint ptr %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %onigenc_mbclen.exit
  %.in = phi i32 [ %4, %.lr.ph ], [ %12, %onigenc_mbclen.exit ]
  %.02635 = phi ptr [ %3, %.lr.ph ], [ %33, %onigenc_mbclen.exit ]
  %.02734 = phi ptr [ %1, %.lr.ph ], [ %56, %onigenc_mbclen.exit ]
  %12 = add nsw i32 %.in, -1
  %.not = icmp ult ptr %.02734, %2
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %.02635, align 1, !tbaa !24
  %15 = zext i8 %14 to i32
  br label %.loopexit

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = tail call i32 %17(ptr noundef %.02734, ptr noundef nonnull %2, ptr noundef %0) #11
  %19 = icmp slt i32 %18, 128
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64
  %22 = getelementptr i8, ptr @OnigEncAsciiToLowerCaseTable, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = zext i8 %23 to i32
  br label %25

25:                                               ; preds = %20, %16
  %.0 = phi i32 [ %24, %20 ], [ %18, %16 ]
  %26 = load i8, ptr %.02635, align 1, !tbaa !24
  %27 = zext i8 %26 to i64
  %28 = getelementptr i8, ptr @OnigEncAsciiToLowerCaseTable, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %30, %.0
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %32, label %.loopexit

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %.02635, i64 1
  %34 = load i32, ptr %8, align 8, !tbaa !17
  %35 = load i32, ptr %9, align 4, !tbaa !18
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %onigenc_mbclen.exit, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = tail call i32 %38(ptr noundef %.02734, ptr noundef nonnull %2, ptr noundef nonnull %0) #11
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr i8, ptr %.02734, i64 %42
  %44 = icmp ugt ptr %43, %2
  %45 = ptrtoint ptr %.02734 to i64
  %46 = sub i64 %10, %45
  %47 = trunc i64 %46 to i32
  %.0.i = select i1 %44, i32 %47, i32 %39
  br label %onigenc_mbclen.exit

48:                                               ; preds = %37
  %49 = icmp slt i32 %39, -1
  br i1 %49, label %50, label %onigenc_mbclen.exit

50:                                               ; preds = %48
  %51 = ptrtoint ptr %.02734 to i64
  %52 = sub i64 %10, %51
  %53 = trunc i64 %52 to i32
  br label %onigenc_mbclen.exit

onigenc_mbclen.exit:                              ; preds = %50, %41, %48, %32
  %54 = phi i32 [ %34, %32 ], [ %.0.i, %41 ], [ %53, %50 ], [ 1, %48 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %.02734, i64 %55
  %57 = icmp samesign ugt i32 %.in, 1
  br i1 %57, label %11, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %25, %onigenc_mbclen.exit, %5, %13
  %.024 = phi i32 [ %15, %13 ], [ 0, %5 ], [ %31, %25 ], [ 0, %onigenc_mbclen.exit ]
  ret i32 %.024
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @onigenc_mb2_is_code_ctype(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [2 x i8], ptr @OnigEncAsciiCtypeTable, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !39
  %9 = zext i16 %8 to i32
  %10 = lshr i32 %9, %2
  %11 = and i32 %10, 1
  br label %19

12:                                               ; preds = %3
  switch i32 %2, label %19 [
    i32 12, label %13
    i32 7, label %13
    i32 5, label %13
  ]

13:                                               ; preds = %12, %12, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = tail call i32 %15(i32 noundef %1, ptr noundef %0) #11
  %17 = icmp sgt i32 %16, 1
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %13, %5
  %.0 = phi i32 [ %11, %5 ], [ %18, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @onigenc_mb4_is_code_ctype(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [2 x i8], ptr @OnigEncAsciiCtypeTable, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !39
  %9 = zext i16 %8 to i32
  %10 = lshr i32 %9, %2
  %11 = and i32 %10, 1
  br label %19

12:                                               ; preds = %3
  switch i32 %2, label %19 [
    i32 12, label %13
    i32 7, label %13
    i32 5, label %13
  ]

13:                                               ; preds = %12, %12, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = tail call i32 %15(i32 noundef %1, ptr noundef %0) #11
  %17 = icmp sgt i32 %16, 1
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %13, %5
  %.0 = phi i32 [ %11, %5 ], [ %18, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_with_ascii_strncmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = ptrtoint ptr %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %onigenc_mbclen.exit
  %.in = phi i32 [ %4, %.lr.ph ], [ %12, %onigenc_mbclen.exit ]
  %.02231 = phi ptr [ %1, %.lr.ph ], [ %46, %onigenc_mbclen.exit ]
  %.02430 = phi ptr [ %3, %.lr.ph ], [ %23, %onigenc_mbclen.exit ]
  %12 = add nsw i32 %.in, -1
  %.not = icmp ult ptr %.02231, %2
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %.02430, align 1, !tbaa !24
  %15 = zext i8 %14 to i32
  br label %.loopexit

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = tail call i32 %17(ptr noundef %.02231, ptr noundef nonnull %2, ptr noundef %0) #11
  %19 = load i8, ptr %.02430, align 1, !tbaa !24
  %20 = zext i8 %19 to i32
  %21 = sub i32 %20, %18
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %.02430, i64 1
  %24 = load i32, ptr %8, align 8, !tbaa !17
  %25 = load i32, ptr %9, align 4, !tbaa !18
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %onigenc_mbclen.exit, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = tail call i32 %28(ptr noundef %.02231, ptr noundef nonnull %2, ptr noundef nonnull %0) #11
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr i8, ptr %.02231, i64 %32
  %34 = icmp ugt ptr %33, %2
  %35 = ptrtoint ptr %.02231 to i64
  %36 = sub i64 %10, %35
  %37 = trunc i64 %36 to i32
  %.0.i = select i1 %34, i32 %37, i32 %29
  br label %onigenc_mbclen.exit

38:                                               ; preds = %27
  %39 = icmp slt i32 %29, -1
  br i1 %39, label %40, label %onigenc_mbclen.exit

40:                                               ; preds = %38
  %41 = ptrtoint ptr %.02231 to i64
  %42 = sub i64 %10, %41
  %43 = trunc i64 %42 to i32
  br label %onigenc_mbclen.exit

onigenc_mbclen.exit:                              ; preds = %40, %31, %38, %22
  %44 = phi i32 [ %24, %22 ], [ %.0.i, %31 ], [ %43, %40 ], [ 1, %38 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %.02231, i64 %45
  %47 = icmp samesign ugt i32 %.in, 1
  br i1 %47, label %11, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %16, %onigenc_mbclen.exit, %5, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %5 ], [ %21, %16 ], [ 0, %onigenc_mbclen.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onigenc_ascii_only_case_map(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = load i32, ptr %0, align 4, !tbaa !30
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = icmp ult ptr %8, %2
  %10 = icmp ult ptr %3, %4
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %14

14:                                               ; preds = %.lr.ph, %37
  %15 = phi ptr [ %8, %.lr.ph ], [ %44, %37 ]
  %.04258 = phi i32 [ %7, %.lr.ph ], [ %spec.select, %37 ]
  %.04357 = phi ptr [ %3, %.lr.ph ], [ %41, %37 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = tail call i32 %16(ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull %5) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %12, align 8, !tbaa !45
  %21 = load ptr, ptr %1, align 8, !tbaa !19
  %22 = tail call i32 %20(ptr noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %5) #11
  %23 = load ptr, ptr %1, align 8, !tbaa !19
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  store ptr %25, ptr %1, align 8, !tbaa !19
  %26 = add i32 %22, -123
  %or.cond = icmp ult i32 %26, -26
  %27 = and i32 %.04258, 8192
  %.not = icmp eq i32 %27, 0
  %or.cond53 = select i1 %or.cond, i1 true, i1 %.not
  br i1 %or.cond53, label %31, label %28

28:                                               ; preds = %19
  %29 = or i32 %.04258, 262144
  %30 = add nsw i32 %22, -32
  br label %37

31:                                               ; preds = %19
  %32 = add i32 %22, -91
  %or.cond3 = icmp ult i32 %32, -26
  %33 = and i32 %.04258, 540672
  %.not51 = icmp eq i32 %33, 0
  %or.cond54 = select i1 %or.cond3, i1 true, i1 %.not51
  br i1 %or.cond54, label %37, label %34

34:                                               ; preds = %31
  %35 = or i32 %.04258, 262144
  %36 = or disjoint i32 %22, 32
  br label %37

37:                                               ; preds = %31, %34, %28
  %.044 = phi i32 [ %30, %28 ], [ %36, %34 ], [ %22, %31 ]
  %.1 = phi i32 [ %29, %28 ], [ %35, %34 ], [ %.04258, %31 ]
  %38 = load ptr, ptr %13, align 8, !tbaa !51
  %39 = tail call i32 %38(i32 noundef %.044, ptr noundef %.04357, ptr noundef nonnull %5) #11
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %.04357, i64 %40
  %42 = and i32 %.1, 32768
  %.not52 = icmp eq i32 %42, 0
  %43 = xor i32 %.1, 57344
  %spec.select = select i1 %.not52, i32 %.1, i32 %43
  %44 = load ptr, ptr %1, align 8, !tbaa !19
  %45 = icmp ult ptr %44, %2
  %46 = icmp ult ptr %41, %4
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %14, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %37, %6
  %.043.lcssa = phi ptr [ %3, %6 ], [ %41, %37 ]
  %.042.lcssa = phi i32 [ %7, %6 ], [ %spec.select, %37 ]
  store i32 %.042.lcssa, ptr %0, align 4, !tbaa !30
  %48 = ptrtoint ptr %.043.lcssa to i64
  %49 = ptrtoint ptr %3 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %14, %._crit_edge
  %.0 = phi i32 [ %51, %._crit_edge ], [ %17, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @onigenc_single_byte_ascii_only_case_map(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #9 {
  %7 = load i32, ptr %0, align 4, !tbaa !30
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = icmp ult ptr %8, %2
  %10 = icmp ult ptr %3, %4
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %26
  %12 = phi ptr [ %30, %26 ], [ %8, %6 ]
  %.037 = phi i32 [ %spec.select, %26 ], [ %7, %6 ]
  %.02736 = phi ptr [ %27, %26 ], [ %3, %6 ]
  %13 = getelementptr i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !19
  %14 = load i8, ptr %12, align 1, !tbaa !24
  %15 = add i8 %14, -123
  %or.cond = icmp ult i8 %15, -26
  %16 = and i32 %.037, 8192
  %.not = icmp eq i32 %16, 0
  %or.cond34 = select i1 %or.cond, i1 true, i1 %.not
  br i1 %or.cond34, label %20, label %17

17:                                               ; preds = %.lr.ph
  %18 = or i32 %.037, 262144
  %19 = add nsw i8 %14, -32
  br label %26

20:                                               ; preds = %.lr.ph
  %21 = add i8 %14, -91
  %or.cond3 = icmp ult i8 %21, -26
  %22 = and i32 %.037, 540672
  %.not32 = icmp eq i32 %22, 0
  %or.cond35 = select i1 %or.cond3, i1 true, i1 %.not32
  br i1 %or.cond35, label %26, label %23

23:                                               ; preds = %20
  %24 = or i32 %.037, 262144
  %25 = or disjoint i8 %14, 32
  br label %26

26:                                               ; preds = %20, %23, %17
  %.028 = phi i8 [ %19, %17 ], [ %25, %23 ], [ %14, %20 ]
  %.1 = phi i32 [ %18, %17 ], [ %24, %23 ], [ %.037, %20 ]
  %27 = getelementptr i8, ptr %.02736, i64 1
  store i8 %.028, ptr %.02736, align 1, !tbaa !24
  %28 = and i32 %.1, 32768
  %.not33 = icmp eq i32 %28, 0
  %29 = xor i32 %.1, 57344
  %spec.select = select i1 %.not33, i32 %.1, i32 %29
  %30 = load ptr, ptr %1, align 8, !tbaa !19
  %31 = icmp ult ptr %30, %2
  %32 = icmp ult ptr %27, %4
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %26, %6
  %.027.lcssa = phi ptr [ %3, %6 ], [ %27, %26 ]
  %.0.lcssa = phi i32 [ %7, %6 ], [ %spec.select, %26 ]
  store i32 %.0.lcssa, ptr %0, align 4, !tbaa !30
  %34 = ptrtoint ptr %.027.lcssa to i64
  %35 = ptrtoint ptr %3 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  ret i32 %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!12 = !{!13, !9, i64 0}
!13 = !{!"OnigEncodingTypeST", !9, i64 0, !14, i64 8, !15, i64 16, !15, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !15, i64 128, !15, i64 132}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!13, !9, i64 104}
!17 = !{!13, !15, i64 16}
!18 = !{!13, !15, i64 20}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!29, !15, i64 4}
!29 = !{!"", !15, i64 0, !15, i64 4}
!30 = !{!15, !15, i64 0}
!31 = !{!29, !15, i64 0}
!32 = !{!33, !15, i64 0}
!33 = !{!"", !15, i64 0, !15, i64 4, !10, i64 8}
!34 = !{!33, !15, i64 4}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !10, i64 0}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = !{!44, !40, i64 0}
!44 = !{!"", !40, i64 0, !10, i64 2, !15, i64 8}
!45 = !{!13, !9, i64 32}
!46 = distinct !{!46, !21}
!47 = !{!44, !15, i64 8}
!48 = distinct !{!48, !21}
!49 = !{!13, !9, i64 40}
!50 = distinct !{!50, !21}
!51 = !{!13, !9, i64 48}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
