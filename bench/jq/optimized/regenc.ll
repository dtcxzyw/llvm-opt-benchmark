; ModuleID = 'bench/jq/original/regenc.ll'
source_filename = "bench/jq/original/regenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.anon = type { ptr, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }
%struct.PosixBracketEntryType = type { ptr, i32, i16 }
%struct.OnigCaseFoldCodeItem = type { i32, i32, [3 x i32] }

@OnigEncodingASCII = external global %struct.OnigEncodingTypeST, align 8
@OnigEncDefaultCharEncoding = local_unnamed_addr global ptr @OnigEncodingASCII, align 8
@OnigEncInited = internal unnamed_addr global i1 false, align 4
@InitedListNum = internal unnamed_addr global i32 0, align 4
@InitedList = internal unnamed_addr global [20 x %struct.anon] zeroinitializer, align 16
@OnigEncAsciiToLowerCaseTable = local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@OnigEncAsciiCtypeTable = local_unnamed_addr constant <{ [128 x i16], [128 x i16] }> <{ [128 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16908, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392], [128 x i16] zeroinitializer }>, align 16
@OnigEncISO_8859_1_ToLowerCaseTable = local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\D7\F8\F9\FA\FB\FC\FD\FE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@OnigAsciiLowerMap = local_unnamed_addr constant [26 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 65, i32 97 }, %struct.OnigPairCaseFoldCodes { i32 66, i32 98 }, %struct.OnigPairCaseFoldCodes { i32 67, i32 99 }, %struct.OnigPairCaseFoldCodes { i32 68, i32 100 }, %struct.OnigPairCaseFoldCodes { i32 69, i32 101 }, %struct.OnigPairCaseFoldCodes { i32 70, i32 102 }, %struct.OnigPairCaseFoldCodes { i32 71, i32 103 }, %struct.OnigPairCaseFoldCodes { i32 72, i32 104 }, %struct.OnigPairCaseFoldCodes { i32 73, i32 105 }, %struct.OnigPairCaseFoldCodes { i32 74, i32 106 }, %struct.OnigPairCaseFoldCodes { i32 75, i32 107 }, %struct.OnigPairCaseFoldCodes { i32 76, i32 108 }, %struct.OnigPairCaseFoldCodes { i32 77, i32 109 }, %struct.OnigPairCaseFoldCodes { i32 78, i32 110 }, %struct.OnigPairCaseFoldCodes { i32 79, i32 111 }, %struct.OnigPairCaseFoldCodes { i32 80, i32 112 }, %struct.OnigPairCaseFoldCodes { i32 81, i32 113 }, %struct.OnigPairCaseFoldCodes { i32 82, i32 114 }, %struct.OnigPairCaseFoldCodes { i32 83, i32 115 }, %struct.OnigPairCaseFoldCodes { i32 84, i32 116 }, %struct.OnigPairCaseFoldCodes { i32 85, i32 117 }, %struct.OnigPairCaseFoldCodes { i32 86, i32 118 }, %struct.OnigPairCaseFoldCodes { i32 87, i32 119 }, %struct.OnigPairCaseFoldCodes { i32 88, i32 120 }, %struct.OnigPairCaseFoldCodes { i32 89, i32 121 }, %struct.OnigPairCaseFoldCodes { i32 90, i32 122 }], align 16
@onigenc_get_case_fold_codes_by_str_with_map.sa = internal unnamed_addr constant [2 x i8] c"Ss", align 1
@onigenc_minimum_property_name_to_ctype.PBS = internal unnamed_addr constant [15 x %struct.PosixBracketEntryType] [%struct.PosixBracketEntryType { ptr @.str, i32 13, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.1, i32 1, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.2, i32 2, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.3, i32 3, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.4, i32 4, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.5, i32 5, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.6, i32 6, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.7, i32 7, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.8, i32 8, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.9, i32 9, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.10, i32 10, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.11, i32 11, i16 6 }, %struct.PosixBracketEntryType { ptr @.str.12, i32 14, i16 5 }, %struct.PosixBracketEntryType { ptr @.str.13, i32 12, i16 4 }, %struct.PosixBracketEntryType { ptr null, i32 -1, i16 0 }], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @onigenc_init() local_unnamed_addr #0 {
  %.b = load i1, ptr @OnigEncInited, align 4
  br i1 %.b, label %2, label %1

1:                                                ; preds = %0
  store i1 true, ptr @OnigEncInited, align 4
  br label %2

2:                                                ; preds = %0, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @onigenc_end() local_unnamed_addr #1 {
  %1 = load i32, ptr @InitedListNum, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3 = getelementptr inbounds nuw [20 x %struct.anon], ptr @InitedList, i64 0, i64 %indvars.iv
  store ptr null, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %0
  store i32 0, ptr @InitedListNum, align 4
  store i1 false, ptr @OnigEncInited, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @onig_initialize_encoding(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, @OnigEncodingASCII
  br i1 %.not, label %enc_inited_entry.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not16 = icmp eq i32 %5, 0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @OnigEncodingASCII, i64 120), align 8
  %.not17 = icmp eq ptr %6, null
  %or.cond = select i1 %.not16, i1 true, i1 %.not17
  br i1 %or.cond, label %enc_inited_entry.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @InitedListNum, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %enc_is_inited.exit.thread

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %enc_is_inited.exit.thread, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw [20 x %struct.anon], ptr @InitedList, i64 0, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 16
  %13 = icmp eq ptr %12, @OnigEncodingASCII
  br i1 %13, label %enc_is_inited.exit, label %10

enc_is_inited.exit:                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %enc_is_inited.exit.thread, label %enc_inited_entry.exit

enc_is_inited.exit.thread:                        ; preds = %10, %7, %enc_is_inited.exit
  %17 = tail call i32 %6() #16
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %18, label %enc_inited_entry.exit43

18:                                               ; preds = %enc_is_inited.exit.thread
  %19 = load i32, ptr @InitedListNum, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i20, label %._crit_edge.thread.i

.lr.ph.preheader.i20:                             ; preds = %18
  %wide.trip.count.i21 = zext nneg i32 %19 to i64
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %26, %.lr.ph.preheader.i20
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.preheader.i20 ], [ %indvars.iv.next.i24, %26 ]
  %21 = getelementptr inbounds nuw [20 x %struct.anon], ptr @InitedList, i64 0, i64 %indvars.iv.i23
  %22 = load ptr, ptr %21, align 16
  %23 = icmp eq ptr %22, @OnigEncodingASCII
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %25, align 8
  br label %enc_inited_entry.exit

26:                                               ; preds = %.lr.ph.i22
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i21
  br i1 %exitcond.not.i25, label %._crit_edge.i, label %.lr.ph.i22, !llvm.loop !7

._crit_edge.i:                                    ; preds = %26
  %27 = icmp slt i32 %19, 19
  br i1 %27, label %._crit_edge.thread.i, label %enc_inited_entry.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %18
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [20 x %struct.anon], ptr @InitedList, i64 0, i64 %28
  store ptr @OnigEncodingASCII, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %30, align 8
  %31 = add nsw i32 %19, 1
  store i32 %31, ptr @InitedListNum, align 4
  br label %enc_inited_entry.exit

enc_inited_entry.exit:                            ; preds = %._crit_edge.thread.i, %._crit_edge.i, %24, %enc_is_inited.exit, %2, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not19 = icmp eq ptr %33, null
  br i1 %.not19, label %enc_inited_entry.exit43, label %34

34:                                               ; preds = %enc_inited_entry.exit
  %35 = load i32, ptr @InitedListNum, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.preheader.i27, label %enc_is_inited.exit33.thread

.lr.ph.preheader.i27:                             ; preds = %34
  %wide.trip.count.i28 = zext nneg i32 %35 to i64
  br label %.lr.ph.i29

37:                                               ; preds = %.lr.ph.i29
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i28
  br i1 %exitcond.not.i32, label %enc_is_inited.exit33.thread, label %.lr.ph.i29, !llvm.loop !6

.lr.ph.i29:                                       ; preds = %37, %.lr.ph.preheader.i27
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i31, %37 ]
  %38 = getelementptr inbounds nuw [20 x %struct.anon], ptr @InitedList, i64 0, i64 %indvars.iv.i30
  %39 = load ptr, ptr %38, align 16
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %enc_is_inited.exit33, label %37

enc_is_inited.exit33:                             ; preds = %.lr.ph.i29
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %enc_is_inited.exit33.thread, label %enc_inited_entry.exit43

enc_is_inited.exit33.thread:                      ; preds = %37, %34, %enc_is_inited.exit33
  %44 = tail call i32 %33() #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %enc_inited_entry.exit43

46:                                               ; preds = %enc_is_inited.exit33.thread
  %47 = load i32, ptr @InitedListNum, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.preheader.i36, label %._crit_edge.thread.i34

.lr.ph.preheader.i36:                             ; preds = %46
  %wide.trip.count.i37 = zext nneg i32 %47 to i64
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %54, %.lr.ph.preheader.i36
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i40, %54 ]
  %49 = getelementptr inbounds nuw [20 x %struct.anon], ptr @InitedList, i64 0, i64 %indvars.iv.i39
  %50 = load ptr, ptr %49, align 16
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i38
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 1, ptr %53, align 8
  br label %enc_inited_entry.exit43

54:                                               ; preds = %.lr.ph.i38
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i37
  br i1 %exitcond.not.i41, label %._crit_edge.i42, label %.lr.ph.i38, !llvm.loop !7

._crit_edge.i42:                                  ; preds = %54
  %55 = icmp slt i32 %47, 19
  br i1 %55, label %._crit_edge.thread.i34, label %enc_inited_entry.exit43

._crit_edge.thread.i34:                           ; preds = %._crit_edge.i42, %46
  %56 = sext i32 %47 to i64
  %57 = getelementptr inbounds [20 x %struct.anon], ptr @InitedList, i64 0, i64 %56
  store ptr %0, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 1, ptr %58, align 8
  %59 = add nsw i32 %47, 1
  store i32 %59, ptr @InitedListNum, align 4
  br label %enc_inited_entry.exit43

enc_inited_entry.exit43:                          ; preds = %._crit_edge.thread.i34, %._crit_edge.i42, %52, %enc_inited_entry.exit, %enc_is_inited.exit33, %enc_is_inited.exit33.thread, %enc_is_inited.exit.thread
  %.0 = phi i32 [ %17, %enc_is_inited.exit.thread ], [ %44, %enc_is_inited.exit33.thread ], [ 0, %enc_is_inited.exit33 ], [ 0, %enc_inited_entry.exit ], [ 0, %52 ], [ 0, %._crit_edge.i42 ], [ 0, %._crit_edge.thread.i34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @onigenc_get_default_encoding() local_unnamed_addr #3 {
  %1 = load ptr, ptr @OnigEncDefaultCharEncoding, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @onigenc_set_default_encoding(ptr noundef %0) local_unnamed_addr #4 {
  store ptr %0, ptr @OnigEncDefaultCharEncoding, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @onigenc_strdup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %7
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %3
  %sext = shl i64 %6, 32
  %15 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %1, i64 %15, i1 false)
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %14
  %sext20 = shl i64 %6, 32
  %17 = ashr exact i64 %sext20, 32
  %wide.trip.count = zext nneg i32 %9 to i64
  %invariant.gep = getelementptr i8, ptr %12, i64 %17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 0, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %14, %3
  ret ptr %12
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define ptr @onigenc_get_right_adjust_char_head(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %1, ptr noundef %2) #16
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 %9(ptr noundef %6) #16
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  br label %13

13:                                               ; preds = %8, %3
  %.0 = phi ptr [ %12, %8 ], [ %6, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %1, ptr noundef %2) #16
  %8 = icmp ult ptr %7, %2
  %.not20 = icmp eq ptr %3, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  br i1 %.not20, label %11, label %10

10:                                               ; preds = %9
  store ptr %7, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 %12(ptr noundef %7) #16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  br label %22

16:                                               ; preds = %4
  br i1 %.not20, label %22, label %17

17:                                               ; preds = %16
  %.not.i = icmp ugt ptr %7, %1
  br i1 %.not.i, label %18, label %onigenc_get_prev_char_head.exit

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 -1
  %21 = tail call ptr %19(ptr noundef %1, ptr noundef nonnull %20) #16
  br label %onigenc_get_prev_char_head.exit

onigenc_get_prev_char_head.exit:                  ; preds = %17, %18
  %.0.i = phi ptr [ %21, %18 ], [ null, %17 ]
  store ptr %.0.i, ptr %3, align 8
  br label %22

22:                                               ; preds = %16, %onigenc_get_prev_char_head.exit, %11
  %.0 = phi ptr [ %15, %11 ], [ %7, %onigenc_get_prev_char_head.exit ], [ %7, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @onigenc_get_prev_char_head(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %.not = icmp ugt ptr %2, %1
  br i1 %.not, label %4, label %9

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 -1
  %8 = tail call ptr %6(ptr noundef %1, ptr noundef nonnull %7) #16
  br label %9

9:                                                ; preds = %3, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @onigenc_step_back(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %6

6:                                                ; preds = %.lr.ph, %10
  %.014 = phi i32 [ %3, %.lr.ph ], [ %7, %10 ]
  %.0813 = phi ptr [ %2, %.lr.ph ], [ %13, %10 ]
  %7 = add nsw i32 %.014, -1
  %8 = icmp sgt i32 %.014, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %6
  %.not11 = icmp ugt ptr %.0813, %1
  br i1 %.not11, label %10, label %.critedge

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %.0813, i64 -1
  %13 = tail call ptr %11(ptr noundef %1, ptr noundef nonnull %12) #16
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %6, !llvm.loop !9

.critedge:                                        ; preds = %9, %10, %6, %4
  %.09 = phi ptr [ null, %4 ], [ %.0813, %6 ], [ null, %10 ], [ null, %9 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define ptr @onigenc_step(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.09 = phi ptr [ %10, %.lr.ph ], [ %1, %4 ]
  %.078 = phi i32 [ %6, %.lr.ph ], [ %3, %4 ]
  %6 = add nsw i32 %.078, -1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 %7(ptr noundef %.09) #16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %.09, i64 %9
  %11 = icmp samesign ugt i32 %.078, 1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %1, %4 ], [ %10, %.lr.ph ]
  %.not = icmp ugt ptr %.0.lcssa, %2
  %12 = select i1 %.not, ptr null, ptr %.0.lcssa
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_strlen(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #2 {
  %4 = icmp ult ptr %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.09 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.078 = phi i32 [ %9, %.lr.ph ], [ 0, %3 ]
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 %5(ptr noundef %.09) #16
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %.09, i64 %7
  %9 = add nuw nsw i32 %.078, 1
  %10 = icmp ult ptr %8, %2
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.07.lcssa = phi i32 [ 0, %3 ], [ %9, %.lr.ph ]
  ret i32 %.07.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_strlen_null(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %4

4:                                                ; preds = %.thread, %2
  %.018 = phi i32 [ 0, %2 ], [ %19, %.thread ]
  %.017 = phi ptr [ %1, %2 ], [ %18, %.thread ]
  %5 = load i8, ptr %.017, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %7
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %12
  %.01624.pn = phi ptr [ %.01624, %12 ], [ %.017, %.preheader ]
  %.023 = phi i32 [ %13, %12 ], [ %8, %.preheader ]
  %.01624 = getelementptr inbounds nuw i8, ptr %.01624.pn, i64 1
  %11 = load i8, ptr %.01624, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %.lr.ph
  %13 = add nsw i32 %.023, -1
  %14 = icmp sgt i32 %.023, 2
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !12

.thread:                                          ; preds = %.lr.ph, %.preheader, %4
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %.017) #16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.017, i64 %17
  %19 = add nuw nsw i32 %.018, 1
  br label %4

._crit_edge:                                      ; preds = %7, %12
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define noundef i32 @onigenc_str_bytelen_null(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %4

4:                                                ; preds = %.thread, %2
  %.019 = phi ptr [ %1, %2 ], [ %18, %.thread ]
  %5 = load i8, ptr %.019, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %7
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %12
  %.01826.pn = phi ptr [ %.01826, %12 ], [ %.019, %.preheader ]
  %.025 = phi i32 [ %13, %12 ], [ %8, %.preheader ]
  %.01826 = getelementptr inbounds nuw i8, ptr %.01826.pn, i64 1
  %11 = load i8, ptr %.01826, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %.lr.ph
  %13 = add nsw i32 %.025, -1
  %14 = icmp sgt i32 %.025, 2
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !13

.thread:                                          ; preds = %.lr.ph, %.preheader, %4
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %.019) #16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.019, i64 %17
  br label %4

._crit_edge:                                      ; preds = %7, %12
  %19 = ptrtoint ptr %.019 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %.020 = trunc i64 %21 to i32
  ret i32 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @onigenc_set_default_caseconv_table(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @onigenc_get_left_adjust_char_head(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %1, ptr noundef %2) #16
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_ascii_apply_all_case_fold(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  br label %6

5:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %14, label %6, !llvm.loop !14

6:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr inbounds nuw [26 x %struct.OnigPairCaseFoldCodes], ptr @OnigAsciiLowerMap, i64 0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %7, align 8
  %11 = call i32 %1(i32 noundef %10, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %2) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %6
  store i32 %10, ptr %4, align 4
  %13 = call i32 %1(i32 noundef %9, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %2) #16
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %5, label %14

14:                                               ; preds = %5, %12, %6
  %.014 = phi i32 [ %11, %6 ], [ %13, %12 ], [ 0, %5 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #9 {
  %5 = load i8, ptr %1, align 1
  %6 = add i8 %5, -65
  %or.cond = icmp ult i8 %6, 26
  br i1 %or.cond, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = add i8 %5, -97
  %or.cond14 = icmp ult i8 %8, 26
  br i1 %or.cond14, label %.sink.split, label %14

.sink.split:                                      ; preds = %7, %4
  %.sink17 = phi i32 [ 32, %4 ], [ -32, %7 ]
  store i32 1, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %9, align 4
  %10 = load i8, ptr %1, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %.sink17, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_apply_all_case_fold_with_map(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br label %10

9:                                                ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 26
  br i1 %exitcond.not.i, label %18, label %10, !llvm.loop !14

10:                                               ; preds = %9, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr inbounds nuw [26 x %struct.OnigPairCaseFoldCodes], ptr @OnigAsciiLowerMap, i64 0, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %11, align 8
  %15 = call i32 %4(i32 noundef %14, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %5) #16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %onigenc_ascii_apply_all_case_fold.exit.thread

16:                                               ; preds = %10
  store i32 %14, ptr %7, align 4
  %17 = call i32 %4(i32 noundef %13, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %5) #16
  %.not17.i = icmp eq i32 %17, 0
  br i1 %.not17.i, label %9, label %onigenc_ascii_apply_all_case_fold.exit.thread

onigenc_ascii_apply_all_case_fold.exit.thread:    ; preds = %10, %16
  %.014.i.ph = phi i32 [ %17, %16 ], [ %15, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.loopexit

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %19 = and i32 %3, 1
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %18
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

21:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %1, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %22, align 4
  %26 = call i32 %4(i32 noundef %25, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %5) #16
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %22, align 4
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %23, align 4
  %30 = call i32 %4(i32 noundef %29, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %5) #16
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %21, label %.loopexit

._crit_edge:                                      ; preds = %21, %.preheader
  %.not34 = icmp eq i32 %2, 0
  br i1 %.not34, label %.loopexit, label %31

31:                                               ; preds = %._crit_edge
  %32 = call i32 %4(i32 noundef 223, ptr noundef nonnull @ss_apply_all_case_fold.ss, i32 noundef 2, ptr noundef %5) #16
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.lr.ph, %onigenc_ascii_apply_all_case_fold.exit.thread, %._crit_edge, %18, %31
  %.029 = phi i32 [ %32, %31 ], [ 0, %18 ], [ 0, %._crit_edge ], [ %.014.i.ph, %onigenc_ascii_apply_all_case_fold.exit.thread ], [ %30, %27 ], [ %26, %.lr.ph ]
  ret i32 %.029
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 5) i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef readnone %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #10 {
  %8 = load i8, ptr %4, align 1
  %9 = add i8 %8, -65
  %or.cond103 = icmp ult i8 %9, 26
  br i1 %or.cond103, label %10, label %52

10:                                               ; preds = %7
  %11 = icmp eq i8 %8, 83
  %12 = icmp ne i32 %2, 0
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %47

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %15 = icmp ugt ptr %5, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = load i8, ptr %14, align 1
  switch i8 %17, label %47 [
    i8 83, label %18
    i8 115, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = and i32 %3, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %62, %18
  store i32 2, ptr %6, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 223, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.preheader

.preheader:                                       ; preds = %21, %46
  %25 = phi i1 [ true, %21 ], [ false, %46 ]
  %indvars.iv123 = phi i64 [ 0, %21 ], [ 1, %46 ]
  %.092114 = phi i32 [ 1, %21 ], [ %.2, %46 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr @onigenc_get_case_fold_codes_by_str_with_map.sa, i64 0, i64 %indvars.iv123
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  br label %29

29:                                               ; preds = %.preheader, %45
  %30 = phi i1 [ true, %.preheader ], [ false, %45 ]
  %indvars.iv120 = phi i64 [ 0, %.preheader ], [ 1, %45 ]
  %.1112 = phi i32 [ %.092114, %.preheader ], [ %.2, %45 ]
  %31 = load i8, ptr %4, align 1
  %32 = icmp eq i8 %27, %31
  %33 = getelementptr inbounds nuw [2 x i8], ptr @onigenc_get_case_fold_codes_by_str_with_map.sa, i64 0, i64 %indvars.iv120
  %34 = load i8, ptr %33, align 1
  br i1 %32, label %35, label %._crit_edge

35:                                               ; preds = %29
  %36 = load i8, ptr %24, align 1
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %29, %35
  %38 = sext i32 %.1112 to i64
  %39 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %6, i64 %38
  store i32 2, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 2, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %28, ptr %41, align 4
  %42 = zext i8 %34 to i32
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %42, ptr %43, align 4
  %44 = add nsw i32 %.1112, 1
  br label %45

45:                                               ; preds = %35, %._crit_edge
  %.2 = phi i32 [ %.1112, %35 ], [ %44, %._crit_edge ]
  br i1 %30, label %29, label %46, !llvm.loop !16

46:                                               ; preds = %45
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !17

47:                                               ; preds = %16, %18, %13, %10
  store i32 1, ptr %6, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %48, align 4
  %49 = load i8, ptr %4, align 1
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %50, 32
  br label %.loopexit.sink.split

52:                                               ; preds = %7
  %53 = add i8 %8, -97
  %or.cond104 = icmp ult i8 %53, 26
  %54 = icmp ne i32 %2, 0
  br i1 %or.cond104, label %55, label %70

55:                                               ; preds = %52
  %56 = icmp eq i8 %8, 115
  %or.cond3 = and i1 %54, %56
  br i1 %or.cond3, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %59 = icmp ugt ptr %5, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i8, ptr %58, align 1
  switch i8 %61, label %65 [
    i8 115, label %62
    i8 83, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = and i32 %3, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %21, label %65

65:                                               ; preds = %60, %62, %57, %55
  store i32 1, ptr %6, align 4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %66, align 4
  %67 = load i8, ptr %4, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -32
  br label %.loopexit.sink.split

70:                                               ; preds = %52
  %71 = icmp eq i8 %8, -33
  %or.cond5 = and i1 %54, %71
  %72 = and i32 %3, 1
  %73 = icmp eq i32 %72, 0
  %or.cond106 = and i1 %73, %or.cond5
  br i1 %or.cond106, label %74, label %89

74:                                               ; preds = %70
  store i32 1, ptr %6, align 4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 115, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 115, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 2, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 83, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 83, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 2, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 115, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 83, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 2, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 83, ptr %88, align 4
  br label %.loopexit.sink.split

89:                                               ; preds = %70
  %90 = icmp sgt i32 %0, 0
  %or.cond115 = and i1 %73, %90
  br i1 %or.cond115, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %89
  %91 = zext i8 %8 to i32
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %93

92:                                               ; preds = %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %93, !llvm.loop !18

93:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %94 = getelementptr inbounds nuw %struct.OnigPairCaseFoldCodes, ptr %1, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %91
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  store i32 1, ptr %6, align 4
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %100 = load i32, ptr %99, align 4
  br label %.loopexit.sink.split

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, %91
  br i1 %104, label %105, label %92

105:                                              ; preds = %101
  store i32 1, ptr %6, align 4
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %106, align 4
  %107 = load i32, ptr %94, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %47, %65, %74, %97, %105
  %.sink130 = phi i64 [ 8, %105 ], [ 8, %97 ], [ 72, %74 ], [ 8, %65 ], [ 8, %47 ]
  %.sink = phi i32 [ %107, %105 ], [ %100, %97 ], [ 115, %74 ], [ %69, %65 ], [ %51, %47 ]
  %.095.ph = phi i32 [ 1, %105 ], [ 1, %97 ], [ 4, %74 ], [ 1, %65 ], [ 1, %47 ]
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink130
  store i32 %.sink, ptr %108, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %92, %46, %.loopexit.sink.split, %89
  %.095 = phi i32 [ 0, %89 ], [ %.095.ph, %.loopexit.sink.split ], [ 4, %46 ], [ 0, %92 ]
  ret i32 %.095
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @onigenc_not_support_get_ctype_code_range(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #8 {
  ret i32 -2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @onigenc_is_mbc_newline_0x0a(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #11 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %8, label %7

7:                                                ; preds = %4, %2
  br label %8

8:                                                ; preds = %4, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @onigenc_ascii_mbc_case_fold(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #12 {
  %5 = load ptr, ptr %1, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %3, align 1
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @onigenc_single_byte_mbc_enc_len(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @onigenc_single_byte_mbc_to_code(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -400, 2) i32 @onigenc_single_byte_code_to_mbclen(i32 noundef %0) local_unnamed_addr #8 {
  %2 = icmp ult i32 %0, 256
  %3 = select i1 %2, i32 1, i32 -400
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @onigenc_single_byte_code_to_mbc(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #13 {
  %3 = trunc i32 %0 to i8
  store i8 %3, ptr %1, align 1
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @onigenc_single_byte_left_adjust_char_head(ptr noundef readnone captures(none) %0, ptr noundef readnone returned %1) local_unnamed_addr #8 {
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @onigenc_always_false_is_allowed_reverse_match(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @onigenc_always_true_is_valid_mbc_string(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @onigenc_length_check_is_valid_mbc_string(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #2 {
  %4 = icmp ult ptr %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.079 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 %5(ptr noundef %.079) #16
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %.079, i64 %7
  %9 = icmp ult ptr %8, %2
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.07.lcssa = phi ptr [ %1, %3 ], [ %8, %.lr.ph ]
  %.not = icmp eq ptr %.07.lcssa, %2
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_is_valid_mbc_string(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %1, ptr noundef %2) #16
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_mbn_mbc_to_code(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 %4(ptr noundef %1) #16
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %5, 1
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.01719 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = icmp sgt i32 %5, 1
  %.not20 = icmp ult ptr %.01719, %2
  %or.cond21 = select i1 %9, i1 %.not20, i1 false
  br i1 %or.cond21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01724 = phi ptr [ %.017, %.lr.ph ], [ %.01719, %.preheader ]
  %.023 = phi i32 [ %13, %.lr.ph ], [ %7, %.preheader ]
  %.01622 = phi i32 [ %14, %.lr.ph ], [ 1, %.preheader ]
  %10 = load i8, ptr %.01724, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %.023, 8
  %13 = or disjoint i32 %12, %11
  %14 = add nuw nsw i32 %.01622, 1
  %.017 = getelementptr inbounds nuw i8, ptr %.01724, i64 1
  %15 = icmp slt i32 %14, %5
  %.not = icmp ult ptr %.017, %2
  %or.cond = select i1 %15, i1 %.not, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %3
  %.015 = phi i32 [ %7, %3 ], [ %7, %.preheader ], [ %13, %.lr.ph ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_mbn_mbc_case_fold(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = zext nneg i8 %7 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %4, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %6) #16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.021 = phi i32 [ %22, %.lr.ph ], [ 0, %15 ]
  %.01520 = phi ptr [ %19, %.lr.ph ], [ %6, %15 ]
  %.01719 = phi ptr [ %21, %.lr.ph ], [ %4, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01520, i64 1
  %20 = load i8, ptr %.01520, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.01719, i64 1
  store i8 %20, ptr %.01719, align 1
  %22 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %22, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %15
  %23 = load ptr, ptr %2, align 8
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  br label %26

26:                                               ; preds = %._crit_edge, %9
  %storemerge = phi ptr [ %25, %._crit_edge ], [ %14, %9 ]
  %.016 = phi i32 [ %17, %._crit_edge ], [ 1, %9 ]
  store ptr %storemerge, ptr %2, align 8
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_mb2_code_to_mbc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = and i32 %1, 65280
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %1, 8
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %7, ptr %2, align 1
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi ptr [ %8, %5 ], [ %2, %3 ]
  %10 = trunc i32 %1 to i8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %10, ptr %.0, align 1
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 %12(ptr noundef %2) #16
  %14 = sext i32 %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not14 = icmp eq i64 %17, %14
  %18 = trunc nsw i64 %17 to i32
  %.012 = select i1 %.not14, i32 %18, i32 -400
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_mb4_code_to_mbc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %.not = icmp ult i32 %1, 16777216
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %3
  %4 = lshr i32 %1, 24
  %5 = trunc nuw i32 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %5, ptr %2, align 1
  br label %8

7:                                                ; preds = %3
  %.not24 = icmp samesign ult i32 %1, 65536
  br i1 %.not24, label %12, label %8

8:                                                ; preds = %.thread, %7
  %.034 = phi ptr [ %6, %.thread ], [ %2, %7 ]
  %9 = lshr i32 %1, 16
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  store i8 %10, ptr %.034, align 1
  br label %12

12:                                               ; preds = %7, %8
  %.1 = phi ptr [ %11, %8 ], [ %2, %7 ]
  %13 = and i32 %1, 65280
  %.not26 = icmp eq i32 %13, 0
  %.not27 = icmp eq ptr %.1, %2
  %or.cond29 = select i1 %.not26, i1 %.not27, i1 false
  br i1 %or.cond29, label %18, label %14

14:                                               ; preds = %12
  %15 = lshr i32 %1, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %16, ptr %.1, align 1
  br label %18

18:                                               ; preds = %12, %14
  %.2 = phi ptr [ %17, %14 ], [ %2, %12 ]
  %19 = trunc i32 %1 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %19, ptr %.2, align 1
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 %21(ptr noundef %2) #16
  %23 = sext i32 %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %2 to i64
  %26 = sub i64 %24, %25
  %.not28 = icmp eq i64 %26, %23
  %27 = trunc nsw i64 %26 to i32
  %.022 = select i1 %.not28, i32 %27, i32 -400
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define i32 @onigenc_minimum_property_name_to_ctype(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp ult ptr %1, %2
  br i1 %4, label %.lr.ph.i, label %onigenc_strlen.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.09.i = phi ptr [ %8, %.lr.ph.i ], [ %1, %3 ]
  %.078.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %3 ]
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 %5(ptr noundef %.09.i) #16
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %.09.i, i64 %7
  %9 = add nuw nsw i32 %.078.i, 1
  %10 = icmp ult ptr %8, %2
  br i1 %10, label %.lr.ph.i, label %onigenc_strlen.exit, !llvm.loop !11

onigenc_strlen.exit:                              ; preds = %.lr.ph.i, %3
  %.07.lcssa.i = phi i32 [ 0, %3 ], [ %9, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %onigenc_strlen.exit, %.critedge
  %13 = phi ptr [ @.str, %onigenc_strlen.exit ], [ %38, %.critedge ]
  %.01324 = phi ptr [ @onigenc_minimum_property_name_to_ctype.PBS, %onigenc_strlen.exit ], [ %37, %.critedge ]
  %14 = getelementptr inbounds nuw i8, ptr %.01324, i64 12
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i32
  %17 = icmp eq i32 %.07.lcssa.i, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %12
  %19 = icmp sgt i16 %15, 0
  br i1 %19, label %.lr.ph.i16, label %onigenc_with_ascii_strncmp.exit.thread

.lr.ph.i16:                                       ; preds = %18, %28
  %.in.i = phi i32 [ %20, %28 ], [ %.07.lcssa.i, %18 ]
  %.01523.i = phi ptr [ %33, %28 ], [ %1, %18 ]
  %.01722.i = phi ptr [ %29, %28 ], [ %13, %18 ]
  %20 = add nsw i32 %.in.i, -1
  %.not.i = icmp ult ptr %.01523.i, %2
  br i1 %.not.i, label %23, label %onigenc_with_ascii_strncmp.exit

onigenc_with_ascii_strncmp.exit:                  ; preds = %.lr.ph.i16
  %21 = load i8, ptr %.01722.i, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %onigenc_with_ascii_strncmp.exit.thread, label %.critedge

23:                                               ; preds = %.lr.ph.i16
  %24 = load ptr, ptr %11, align 8
  %25 = tail call i32 %24(ptr noundef %.01523.i, ptr noundef nonnull %2) #16
  %26 = load i8, ptr %.01722.i, align 1
  %27 = zext i8 %26 to i32
  %.not20.i = icmp eq i32 %25, %27
  br i1 %.not20.i, label %28, label %.critedge

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.01722.i, i64 1
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i32 %30(ptr noundef %.01523.i) #16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %.01523.i, i64 %32
  %34 = icmp samesign ugt i32 %.in.i, 1
  br i1 %34, label %.lr.ph.i16, label %onigenc_with_ascii_strncmp.exit.thread, !llvm.loop !22

onigenc_with_ascii_strncmp.exit.thread:           ; preds = %18, %onigenc_with_ascii_strncmp.exit, %28
  %35 = getelementptr inbounds nuw i8, ptr %.01324, i64 8
  %36 = load i32, ptr %35, align 8
  br label %.loopexit

.critedge:                                        ; preds = %23, %12, %onigenc_with_ascii_strncmp.exit
  %37 = getelementptr inbounds nuw i8, ptr %.01324, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !23

.loopexit:                                        ; preds = %.critedge, %onigenc_with_ascii_strncmp.exit.thread
  %.0 = phi i32 [ %36, %onigenc_with_ascii_strncmp.exit.thread ], [ -223, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @onigenc_with_ascii_strncmp(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %.in = phi i32 [ %4, %.lr.ph ], [ %9, %19 ]
  %.01523 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %.01722 = phi ptr [ %3, %.lr.ph ], [ %20, %19 ]
  %9 = add nsw i32 %.in, -1
  %.not = icmp ult ptr %.01523, %2
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %.01722, align 1
  %12 = zext i8 %11 to i32
  br label %.loopexit

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8
  %15 = tail call i32 %14(ptr noundef %.01523, ptr noundef nonnull %2) #16
  %16 = load i8, ptr %.01722, align 1
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, %15
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %.loopexit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.01722, i64 1
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 %21(ptr noundef %.01523) #16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.01523, i64 %23
  %25 = icmp samesign ugt i32 %.in, 1
  br i1 %25, label %8, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %13, %19, %5, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %5 ], [ %18, %13 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @onigenc_is_mbc_word_ascii(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %1, ptr noundef %2) #16
  %7 = icmp ugt i32 %6, 127
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw [256 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 12
  %.lobit = and i16 %12, 1
  %13 = zext nneg i16 %.lobit to i32
  br label %14

14:                                               ; preds = %3, %8
  %.0 = phi i32 [ %13, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @onigenc_mb2_is_code_ctype(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [256 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2
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
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(i32 noundef %1) #16
  %17 = icmp sgt i32 %16, 1
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %13, %5
  %.0 = phi i32 [ %11, %5 ], [ %18, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @onigenc_mb4_is_code_ctype(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [256 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2
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
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(i32 noundef %1) #16
  %17 = icmp sgt i32 %16, 1
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %13, %5
  %.0 = phi i32 [ %11, %5 ], [ %18, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 1) i32 @onig_codes_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5, %3
  %.07 = phi i32 [ 0, %3 ], [ 0, %5 ], [ -1, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @onig_codes_byte_at(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = sdiv i32 %1, 3
  %4 = srem i32 %1, 3
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = shl nsw i32 %4, 3
  %9 = sub nsw i32 16, %8
  %10 = lshr i32 %7, %9
  %11 = and i32 %10, 255
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }

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
