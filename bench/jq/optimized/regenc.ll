; ModuleID = 'bench/jq/original/regenc.ll'
source_filename = "bench/jq/original/regenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.anon = type { ptr, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }

@OnigEncodingASCII = external global %struct.OnigEncodingTypeST, align 8
@OnigEncDefaultCharEncoding = dso_local local_unnamed_addr global ptr @OnigEncodingASCII, align 8
@OnigEncInited = internal unnamed_addr global i1 false, align 4
@InitedListNum = internal unnamed_addr global i32 0, align 4
@InitedList = internal unnamed_addr global [20 x %struct.anon] zeroinitializer, align 16
@OnigEncAsciiToLowerCaseTable = dso_local local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@OnigEncAsciiCtypeTable = dso_local local_unnamed_addr constant <{ [128 x i16], [128 x i16] }> <{ [128 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16908, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392], [128 x i16] zeroinitializer }>, align 16
@OnigEncISO_8859_1_ToLowerCaseTable = dso_local local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\D7\F8\F9\FA\FB\FC\FD\FE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@OnigAsciiLowerMap = dso_local local_unnamed_addr constant [26 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 65, i32 97 }, %struct.OnigPairCaseFoldCodes { i32 66, i32 98 }, %struct.OnigPairCaseFoldCodes { i32 67, i32 99 }, %struct.OnigPairCaseFoldCodes { i32 68, i32 100 }, %struct.OnigPairCaseFoldCodes { i32 69, i32 101 }, %struct.OnigPairCaseFoldCodes { i32 70, i32 102 }, %struct.OnigPairCaseFoldCodes { i32 71, i32 103 }, %struct.OnigPairCaseFoldCodes { i32 72, i32 104 }, %struct.OnigPairCaseFoldCodes { i32 73, i32 105 }, %struct.OnigPairCaseFoldCodes { i32 74, i32 106 }, %struct.OnigPairCaseFoldCodes { i32 75, i32 107 }, %struct.OnigPairCaseFoldCodes { i32 76, i32 108 }, %struct.OnigPairCaseFoldCodes { i32 77, i32 109 }, %struct.OnigPairCaseFoldCodes { i32 78, i32 110 }, %struct.OnigPairCaseFoldCodes { i32 79, i32 111 }, %struct.OnigPairCaseFoldCodes { i32 80, i32 112 }, %struct.OnigPairCaseFoldCodes { i32 81, i32 113 }, %struct.OnigPairCaseFoldCodes { i32 82, i32 114 }, %struct.OnigPairCaseFoldCodes { i32 83, i32 115 }, %struct.OnigPairCaseFoldCodes { i32 84, i32 116 }, %struct.OnigPairCaseFoldCodes { i32 85, i32 117 }, %struct.OnigPairCaseFoldCodes { i32 86, i32 118 }, %struct.OnigPairCaseFoldCodes { i32 87, i32 119 }, %struct.OnigPairCaseFoldCodes { i32 88, i32 120 }, %struct.OnigPairCaseFoldCodes { i32 89, i32 121 }, %struct.OnigPairCaseFoldCodes { i32 90, i32 122 }], align 16
@onigenc_get_case_fold_codes_by_str_with_map.sa = internal unnamed_addr constant [2 x i8] c"Ss", align 1
@onigenc_minimum_property_name_to_ctype.PBS = internal unnamed_addr constant [15 x { ptr, i32, i16, [2 x i8] }] [{ ptr, i32, i16, [2 x i8] } { ptr @.str, i32 13, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.1, i32 1, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.2, i32 2, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.3, i32 3, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.4, i32 4, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.5, i32 5, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.6, i32 6, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.7, i32 7, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.8, i32 8, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.9, i32 9, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.10, i32 10, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.11, i32 11, i16 6, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.12, i32 14, i16 5, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr @.str.13, i32 12, i16 4, [2 x i8] zeroinitializer }, { ptr, i32, i16, [2 x i8] } { ptr null, i32 -1, i16 0, [2 x i8] zeroinitializer }], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onigenc_init() local_unnamed_addr #0 {
  %.b = load i1, ptr @OnigEncInited, align 4
  br i1 %.b, label %2, label %1

1:                                                ; preds = %0
  store i1 true, ptr @OnigEncInited, align 4
  br label %2

2:                                                ; preds = %0, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onigenc_end() local_unnamed_addr #1 {
  %1 = load i32, ptr @InitedListNum, align 4, !tbaa !4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3 = getelementptr inbounds nuw [16 x i8], ptr @InitedList, i64 %indvars.iv
  store ptr null, ptr %3, align 16, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %0
  store i32 0, ptr @InitedListNum, align 4, !tbaa !4
  store i1 false, ptr @OnigEncInited, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_initialize_encoding(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, @OnigEncodingASCII
  br i1 %.not, label %enc_inited_entry.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 1
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %enc_inited_entry.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @OnigEncodingASCII, i64 120), align 8, !tbaa !18
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %enc_inited_entry.exit.thread, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @InitedListNum, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i, label %enc_is_inited.exit.thread

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %enc_is_inited.exit.thread, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr @InitedList, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 16, !tbaa !8
  %14 = icmp eq ptr %13, @OnigEncodingASCII
  br i1 %14, label %enc_is_inited.exit, label %11

enc_is_inited.exit:                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %enc_is_inited.exit.thread, label %enc_inited_entry.exit.thread

enc_is_inited.exit.thread:                        ; preds = %11, %8, %enc_is_inited.exit
  %18 = tail call i32 %7() #16
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %enc_inited_entry.exit

19:                                               ; preds = %enc_is_inited.exit.thread
  %20 = load i32, ptr @InitedListNum, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader.i22, label %._crit_edge.thread.i

.lr.ph.preheader.i22:                             ; preds = %19
  %wide.trip.count.i23 = zext nneg i32 %20 to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %27, %.lr.ph.preheader.i22
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i22 ], [ %indvars.iv.next.i26, %27 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr @InitedList, i64 %indvars.iv.i25
  %23 = load ptr, ptr %22, align 16, !tbaa !8
  %24 = icmp eq ptr %23, @OnigEncodingASCII
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1, ptr %26, align 8, !tbaa !12
  br label %enc_inited_entry.exit.thread

27:                                               ; preds = %.lr.ph.i24
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i23
  br i1 %exitcond.not.i27, label %._crit_edge.i, label %.lr.ph.i24, !llvm.loop !20

._crit_edge.i:                                    ; preds = %27
  %28 = icmp slt i32 %20, 19
  br i1 %28, label %._crit_edge.thread.i, label %enc_inited_entry.exit.thread

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %19
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds [16 x i8], ptr @InitedList, i64 %29
  store ptr @OnigEncodingASCII, ptr %30, align 16, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 1, ptr %31, align 8, !tbaa !12
  %32 = add nsw i32 %20, 1
  store i32 %32, ptr @InitedListNum, align 4, !tbaa !4
  br label %enc_inited_entry.exit.thread

enc_inited_entry.exit.thread:                     ; preds = %._crit_edge.thread.i, %._crit_edge.i, %25, %enc_is_inited.exit, %6, %2, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %enc_inited_entry.exit, label %35

35:                                               ; preds = %enc_inited_entry.exit.thread
  %36 = load i32, ptr @InitedListNum, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader.i29, label %enc_is_inited.exit35.thread

.lr.ph.preheader.i29:                             ; preds = %35
  %wide.trip.count.i30 = zext nneg i32 %36 to i64
  br label %.lr.ph.i31

38:                                               ; preds = %.lr.ph.i31
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i30
  br i1 %exitcond.not.i34, label %enc_is_inited.exit35.thread, label %.lr.ph.i31, !llvm.loop !19

.lr.ph.i31:                                       ; preds = %38, %.lr.ph.preheader.i29
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.preheader.i29 ], [ %indvars.iv.next.i33, %38 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr @InitedList, i64 %indvars.iv.i32
  %40 = load ptr, ptr %39, align 16, !tbaa !8
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %enc_is_inited.exit35, label %38

enc_is_inited.exit35:                             ; preds = %.lr.ph.i31
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %enc_is_inited.exit35.thread, label %enc_inited_entry.exit

enc_is_inited.exit35.thread:                      ; preds = %38, %35, %enc_is_inited.exit35
  %45 = tail call i32 %34() #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %enc_inited_entry.exit

47:                                               ; preds = %enc_is_inited.exit35.thread
  %48 = load i32, ptr @InitedListNum, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader.i38, label %._crit_edge.thread.i36

.lr.ph.preheader.i38:                             ; preds = %47
  %wide.trip.count.i39 = zext nneg i32 %48 to i64
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %55, %.lr.ph.preheader.i38
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.preheader.i38 ], [ %indvars.iv.next.i42, %55 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr @InitedList, i64 %indvars.iv.i41
  %51 = load ptr, ptr %50, align 16, !tbaa !8
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i40
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 1, ptr %54, align 8, !tbaa !12
  br label %enc_inited_entry.exit

55:                                               ; preds = %.lr.ph.i40
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i39
  br i1 %exitcond.not.i43, label %._crit_edge.i44, label %.lr.ph.i40, !llvm.loop !20

._crit_edge.i44:                                  ; preds = %55
  %56 = icmp slt i32 %48, 19
  br i1 %56, label %._crit_edge.thread.i36, label %enc_inited_entry.exit

._crit_edge.thread.i36:                           ; preds = %._crit_edge.i44, %47
  %57 = sext i32 %48 to i64
  %58 = getelementptr inbounds [16 x i8], ptr @InitedList, i64 %57
  store ptr %0, ptr %58, align 16, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 1, ptr %59, align 8, !tbaa !12
  %60 = add nsw i32 %48, 1
  store i32 %60, ptr @InitedListNum, align 4, !tbaa !4
  br label %enc_inited_entry.exit

enc_inited_entry.exit:                            ; preds = %._crit_edge.thread.i36, %._crit_edge.i44, %53, %enc_is_inited.exit.thread, %enc_inited_entry.exit.thread, %enc_is_inited.exit35, %enc_is_inited.exit35.thread
  %.1 = phi i32 [ 0, %enc_inited_entry.exit.thread ], [ %45, %enc_is_inited.exit35.thread ], [ %18, %enc_is_inited.exit.thread ], [ 0, %enc_is_inited.exit35 ], [ 0, %53 ], [ 0, %._crit_edge.i44 ], [ 0, %._crit_edge.thread.i36 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @onigenc_get_default_encoding() local_unnamed_addr #3 {
  %1 = load ptr, ptr @OnigEncDefaultCharEncoding, align 8, !tbaa !21
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onigenc_set_default_encoding(ptr noundef %0) local_unnamed_addr #4 {
  store ptr %0, ptr @OnigEncDefaultCharEncoding, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @onigenc_strdup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !22
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
  %sext21 = shl i64 %6, 32
  %17 = ashr exact i64 %sext21, 32
  %wide.trip.count = zext nneg i32 %9 to i64
  %invariant.gep = getelementptr i8, ptr %12, i64 %17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 0, ptr %gep, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %14, %3
  ret ptr %12
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @onigenc_get_right_adjust_char_head(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = tail call ptr %5(ptr noundef %1, ptr noundef %2) #16
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = tail call i32 %9(ptr noundef %6) #16
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  br label %13

13:                                               ; preds = %8, %3
  %.0 = phi ptr [ %12, %8 ], [ %6, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call ptr %6(ptr noundef %1, ptr noundef %2) #16
  %8 = icmp ult ptr %7, %2
  %.not20 = icmp eq ptr %3, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  br i1 %.not20, label %11, label %10

10:                                               ; preds = %9
  store ptr %7, ptr %3, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %0, align 8, !tbaa !26
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
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds i8, ptr %7, i64 -1
  %21 = tail call ptr %19(ptr noundef %1, ptr noundef nonnull %20) #16
  br label %onigenc_get_prev_char_head.exit

onigenc_get_prev_char_head.exit:                  ; preds = %17, %18
  %.0.i = phi ptr [ %21, %18 ], [ null, %17 ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %16, %onigenc_get_prev_char_head.exit, %11
  %.0 = phi ptr [ %15, %11 ], [ %7, %onigenc_get_prev_char_head.exit ], [ %7, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onigenc_get_prev_char_head(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %.not = icmp ugt ptr %2, %1
  br i1 %.not, label %4, label %9

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %2, i64 -1
  %8 = tail call ptr %6(ptr noundef %1, ptr noundef nonnull %7) #16
  br label %9

9:                                                ; preds = %3, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onigenc_step_back(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %.0813, i64 -1
  %13 = tail call ptr %11(ptr noundef %1, ptr noundef nonnull %12) #16
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %6, !llvm.loop !28

.critedge:                                        ; preds = %9, %10, %6, %4
  %.09 = phi ptr [ null, %4 ], [ null, %10 ], [ %.0813, %6 ], [ null, %9 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onigenc_step(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.09 = phi ptr [ %10, %.lr.ph ], [ %1, %4 ]
  %.078 = phi i32 [ %6, %.lr.ph ], [ %3, %4 ]
  %6 = add nsw i32 %.078, -1
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = tail call i32 %7(ptr noundef %.09) #16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %.09, i64 %9
  %11 = icmp samesign ugt i32 %.078, 1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %1, %4 ], [ %10, %.lr.ph ]
  %.not = icmp ugt ptr %.0.lcssa, %2
  %12 = select i1 %.not, ptr null, ptr %.0.lcssa
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_strlen(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #2 {
  %4 = icmp ult ptr %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.09 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.078 = phi i32 [ %9, %.lr.ph ], [ 0, %3 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = tail call i32 %5(ptr noundef %.09) #16
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %.09, i64 %7
  %9 = add nuw nsw i32 %.078, 1
  %10 = icmp ult ptr %8, %2
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.07.lcssa = phi i32 [ 0, %3 ], [ %9, %.lr.ph ]
  ret i32 %.07.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_strlen_null(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %4

4:                                                ; preds = %.thread26, %2
  %.020 = phi i32 [ 0, %2 ], [ %19, %.thread26 ]
  %.019 = phi ptr [ %1, %2 ], [ %18, %.thread26 ]
  %5 = load i8, ptr %.019, align 1, !tbaa !23
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.thread26

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.thread, label %.preheader

.preheader:                                       ; preds = %7
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %.lr.ph, label %.thread26

.lr.ph:                                           ; preds = %.preheader, %12
  %.01833.pn = phi ptr [ %.01833, %12 ], [ %.019, %.preheader ]
  %.01732 = phi i32 [ %13, %12 ], [ %8, %.preheader ]
  %.01833 = getelementptr inbounds nuw i8, ptr %.01833.pn, i64 1
  %11 = load i8, ptr %.01833, align 1, !tbaa !23
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %.thread26

12:                                               ; preds = %.lr.ph
  %13 = add nsw i32 %.01732, -1
  %14 = icmp sgt i32 %.01732, 2
  br i1 %14, label %.lr.ph, label %.thread, !llvm.loop !31

.thread26:                                        ; preds = %.lr.ph, %.preheader, %4
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = tail call i32 %15(ptr noundef nonnull %.019) #16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.019, i64 %17
  %19 = add nuw nsw i32 %.020, 1
  br label %4

.thread:                                          ; preds = %7, %12
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @onigenc_str_bytelen_null(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %4

4:                                                ; preds = %.thread24, %2
  %.021 = phi ptr [ %1, %2 ], [ %18, %.thread24 ]
  %5 = load i8, ptr %.021, align 1, !tbaa !23
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.thread24

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %7
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %.lr.ph, label %.thread24

.lr.ph:                                           ; preds = %.preheader, %12
  %.02031.pn = phi ptr [ %.02031, %12 ], [ %.021, %.preheader ]
  %.01930 = phi i32 [ %13, %12 ], [ %8, %.preheader ]
  %.02031 = getelementptr inbounds nuw i8, ptr %.02031.pn, i64 1
  %11 = load i8, ptr %.02031, align 1, !tbaa !23
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %.thread24

12:                                               ; preds = %.lr.ph
  %13 = add nsw i32 %.01930, -1
  %14 = icmp sgt i32 %.01930, 2
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !32

.thread24:                                        ; preds = %.lr.ph, %.preheader, %4
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = tail call i32 %15(ptr noundef nonnull %.021) #16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.021, i64 %17
  br label %4

._crit_edge:                                      ; preds = %7, %12
  %19 = ptrtoint ptr %.021 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %.2 = trunc i64 %21 to i32
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @onigenc_set_default_caseconv_table(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onigenc_get_left_adjust_char_head(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = tail call ptr %5(ptr noundef %1, ptr noundef %2) #16
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_ascii_apply_all_case_fold(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %6

5:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %14, label %6, !llvm.loop !33

6:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @OnigAsciiLowerMap, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %9, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %7, align 8, !tbaa !36
  %11 = call i32 %1(i32 noundef %10, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %2) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %6
  store i32 %10, ptr %4, align 4, !tbaa !4
  %13 = call i32 %1(i32 noundef %9, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %2) #16
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %5, label %14

14:                                               ; preds = %5, %12, %6
  %.014 = phi i32 [ %13, %12 ], [ %11, %6 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #9 {
  %5 = load i8, ptr %1, align 1, !tbaa !23
  %6 = add i8 %5, -65
  %or.cond = icmp ult i8 %6, 26
  br i1 %or.cond, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = add i8 %5, -97
  %or.cond14 = icmp ult i8 %8, 26
  br i1 %or.cond14, label %.sink.split, label %14

.sink.split:                                      ; preds = %7, %4
  %.sink17 = phi i32 [ 32, %4 ], [ -32, %7 ]
  store i32 1, ptr %3, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %9, align 4, !tbaa !39
  %10 = load i8, ptr %1, align 1, !tbaa !23
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %.sink17, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_apply_all_case_fold_with_map(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %10

9:                                                ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 26
  br i1 %exitcond.not.i, label %18, label %10, !llvm.loop !33

10:                                               ; preds = %9, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @OnigAsciiLowerMap, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %13, ptr %7, align 4, !tbaa !4
  %14 = load i32, ptr %11, align 8, !tbaa !36
  %15 = call i32 %4(i32 noundef %14, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %5) #16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %onigenc_ascii_apply_all_case_fold.exit.thread

16:                                               ; preds = %10
  store i32 %14, ptr %7, align 4, !tbaa !4
  %17 = call i32 %4(i32 noundef %13, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %5) #16
  %.not17.i = icmp eq i32 %17, 0
  br i1 %.not17.i, label %9, label %onigenc_ascii_apply_all_case_fold.exit.thread

onigenc_ascii_apply_all_case_fold.exit.thread:    ; preds = %16, %10
  %.014.i.ph = phi i32 [ %15, %10 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !34
  store i32 %24, ptr %8, align 4, !tbaa !4
  %25 = load i32, ptr %22, align 4, !tbaa !36
  %26 = call i32 %4(i32 noundef %25, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %5) #16
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %22, align 4, !tbaa !36
  store i32 %28, ptr %8, align 4, !tbaa !4
  %29 = load i32, ptr %23, align 4, !tbaa !34
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
  %.029 = phi i32 [ %32, %31 ], [ %.014.i.ph, %onigenc_ascii_apply_all_case_fold.exit.thread ], [ 0, %18 ], [ 0, %._crit_edge ], [ %26, %.lr.ph ], [ %30, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.029
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 5) i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address) %4, ptr noundef readnone captures(address) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #10 {
  %8 = load i8, ptr %4, align 1, !tbaa !23
  %9 = add i8 %8, -65
  %or.cond106 = icmp ult i8 %9, 26
  br i1 %or.cond106, label %10, label %52

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
  %17 = load i8, ptr %14, align 1, !tbaa !23
  switch i8 %17, label %47 [
    i8 83, label %18
    i8 115, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = and i32 %3, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %62, %18
  store i32 2, ptr %6, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %22, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 223, ptr %23, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.preheader

.preheader:                                       ; preds = %21, %46
  %25 = phi i1 [ true, %21 ], [ false, %46 ]
  %indvars.iv133 = phi i64 [ 0, %21 ], [ 1, %46 ]
  %.094121 = phi i32 [ 1, %21 ], [ %.2, %46 ]
  %26 = getelementptr inbounds nuw i8, ptr @onigenc_get_case_fold_codes_by_str_with_map.sa, i64 %indvars.iv133
  %27 = load i8, ptr %26, align 1, !tbaa !23
  %28 = zext i8 %27 to i32
  br label %29

29:                                               ; preds = %.preheader, %45
  %30 = phi i1 [ true, %.preheader ], [ false, %45 ]
  %indvars.iv130 = phi i64 [ 0, %.preheader ], [ 1, %45 ]
  %.1119 = phi i32 [ %.094121, %.preheader ], [ %.2, %45 ]
  %31 = load i8, ptr %4, align 1, !tbaa !23
  %32 = icmp eq i8 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr @onigenc_get_case_fold_codes_by_str_with_map.sa, i64 %indvars.iv130
  %34 = load i8, ptr %33, align 1, !tbaa !23
  br i1 %32, label %35, label %._crit_edge

35:                                               ; preds = %29
  %36 = load i8, ptr %24, align 1, !tbaa !23
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %29, %35
  %38 = sext i32 %.1119 to i64
  %39 = getelementptr inbounds [20 x i8], ptr %6, i64 %38
  store i32 2, ptr %39, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 2, ptr %40, align 4, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %28, ptr %41, align 4, !tbaa !4
  %42 = zext i8 %34 to i32
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !4
  %44 = add nsw i32 %.1119, 1
  br label %45

45:                                               ; preds = %35, %._crit_edge
  %.2 = phi i32 [ %.1119, %35 ], [ %44, %._crit_edge ]
  br i1 %30, label %29, label %46, !llvm.loop !41

46:                                               ; preds = %45
  br i1 %25, label %.preheader, label %.thread, !llvm.loop !42

47:                                               ; preds = %16, %18, %13, %10
  store i32 1, ptr %6, align 4, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %48, align 4, !tbaa !39
  %49 = load i8, ptr %4, align 1, !tbaa !23
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %50, 32
  br label %.thread.sink.split

52:                                               ; preds = %7
  %53 = add i8 %8, -97
  %or.cond107 = icmp ult i8 %53, 26
  %54 = icmp ne i32 %2, 0
  br i1 %or.cond107, label %55, label %70

55:                                               ; preds = %52
  %56 = icmp eq i8 %8, 115
  %or.cond3 = and i1 %54, %56
  br i1 %or.cond3, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %59 = icmp ugt ptr %5, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i8, ptr %58, align 1, !tbaa !23
  switch i8 %61, label %65 [
    i8 115, label %62
    i8 83, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = and i32 %3, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %21, label %65

65:                                               ; preds = %60, %62, %57, %55
  store i32 1, ptr %6, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %66, align 4, !tbaa !39
  %67 = load i8, ptr %4, align 1, !tbaa !23
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -32
  br label %.thread.sink.split

70:                                               ; preds = %52
  %71 = icmp eq i8 %8, -33
  %or.cond5 = and i1 %54, %71
  %72 = and i32 %3, 1
  %73 = icmp eq i32 %72, 0
  %or.cond109 = and i1 %73, %or.cond5
  br i1 %or.cond109, label %74, label %89

74:                                               ; preds = %70
  store i32 1, ptr %6, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %75, align 4, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 115, ptr %76, align 4, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 115, ptr %77, align 4, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %78, align 4, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 2, ptr %79, align 4, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 83, ptr %80, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 83, ptr %81, align 4, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %82, align 4, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 2, ptr %83, align 4, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 115, ptr %84, align 4, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 83, ptr %85, align 4, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 1, ptr %86, align 4, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 2, ptr %87, align 4, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 83, ptr %88, align 4, !tbaa !4
  br label %.thread.sink.split

89:                                               ; preds = %70
  %90 = icmp sgt i32 %0, 0
  %or.cond122 = and i1 %73, %90
  br i1 %or.cond122, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %89
  %91 = zext i8 %8 to i32
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %93

92:                                               ; preds = %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %93, !llvm.loop !43

93:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !36
  %96 = icmp eq i32 %95, %91
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  store i32 1, ptr %6, align 4, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %98, align 4, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !34
  br label %.thread.sink.split

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = icmp eq i32 %103, %91
  br i1 %104, label %105, label %92

105:                                              ; preds = %101
  store i32 1, ptr %6, align 4, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %106, align 4, !tbaa !39
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %47, %65, %74, %97, %105
  %.sink147 = phi i64 [ 8, %105 ], [ 8, %97 ], [ 72, %74 ], [ 8, %65 ], [ 8, %47 ]
  %.lcssa142.sink = phi i32 [ %95, %105 ], [ %100, %97 ], [ 115, %74 ], [ %69, %65 ], [ %51, %47 ]
  %.097.ph = phi i32 [ 1, %105 ], [ 1, %97 ], [ 4, %74 ], [ 1, %65 ], [ 1, %47 ]
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink147
  store i32 %.lcssa142.sink, ptr %107, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %92, %46, %.thread.sink.split, %89
  %.097 = phi i32 [ 0, %89 ], [ 4, %46 ], [ %.097.ph, %.thread.sink.split ], [ 0, %92 ]
  ret i32 %.097
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @onigenc_not_support_get_ctype_code_range(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #8 {
  ret i32 -2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @onigenc_is_mbc_newline_0x0a(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #11 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !23
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %8, label %7

7:                                                ; preds = %4, %2
  br label %8

8:                                                ; preds = %4, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onigenc_ascii_mbc_case_fold(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #12 {
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @OnigEncAsciiToLowerCaseTable, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !23
  store i8 %9, ptr %3, align 1, !tbaa !23
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %1, align 8, !tbaa !27
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @onigenc_single_byte_mbc_enc_len(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 256) i32 @onigenc_single_byte_mbc_to_code(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  %3 = load i8, ptr %0, align 1, !tbaa !23
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -400, 2) i32 @onigenc_single_byte_code_to_mbclen(i32 noundef %0) local_unnamed_addr #8 {
  %2 = icmp ult i32 %0, 256
  %3 = select i1 %2, i32 1, i32 -400
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @onigenc_single_byte_code_to_mbc(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #13 {
  %3 = trunc i32 %0 to i8
  store i8 %3, ptr %1, align 1, !tbaa !23
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @onigenc_single_byte_left_adjust_char_head(ptr noundef readnone captures(none) %0, ptr noundef readnone returned captures(ret: address, provenance) %1) local_unnamed_addr #8 {
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @onigenc_always_false_is_allowed_reverse_match(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @onigenc_always_true_is_valid_mbc_string(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @onigenc_length_check_is_valid_mbc_string(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #2 {
  %4 = icmp ult ptr %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.079 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = tail call i32 %5(ptr noundef %.079) #16
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %.079, i64 %7
  %9 = icmp ult ptr %8, %2
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.07.lcssa = phi ptr [ %1, %3 ], [ %8, %.lr.ph ]
  %.not = icmp eq ptr %.07.lcssa, %2
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_is_valid_mbc_string(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = tail call i32 %5(ptr noundef %1, ptr noundef %2) #16
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_mbn_mbc_to_code(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = tail call i32 %4(ptr noundef %1) #16
  %6 = load i8, ptr %1, align 1, !tbaa !23
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
  %10 = load i8, ptr %.01724, align 1, !tbaa !23
  %11 = zext i8 %10 to i32
  %12 = shl i32 %.023, 8
  %13 = or disjoint i32 %12, %11
  %14 = add nuw nsw i32 %.01622, 1
  %.017 = getelementptr inbounds nuw i8, ptr %.01724, i64 1
  %15 = icmp slt i32 %14, %5
  %.not = icmp ult ptr %.017, %2
  %or.cond = select i1 %15, i1 %.not, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %3
  %.015 = phi i32 [ %7, %3 ], [ %7, %.preheader ], [ %13, %.lr.ph ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_mbn_mbc_case_fold(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = load i8, ptr %6, align 1, !tbaa !23
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = zext nneg i8 %7 to i64
  %11 = getelementptr inbounds nuw i8, ptr @OnigEncAsciiToLowerCaseTable, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !23
  store i8 %12, ptr %4, align 1, !tbaa !23
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8, !tbaa !26
  %17 = tail call i32 %16(ptr noundef nonnull %6) #16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.021 = phi i32 [ %22, %.lr.ph ], [ 0, %15 ]
  %.01520 = phi ptr [ %19, %.lr.ph ], [ %6, %15 ]
  %.01719 = phi ptr [ %21, %.lr.ph ], [ %4, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01520, i64 1
  %20 = load i8, ptr %.01520, align 1, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %.01719, i64 1
  store i8 %20, ptr %.01719, align 1, !tbaa !23
  %22 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %22, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %15
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  br label %26

26:                                               ; preds = %._crit_edge, %9
  %storemerge = phi ptr [ %25, %._crit_edge ], [ %14, %9 ]
  %.016 = phi i32 [ %17, %._crit_edge ], [ 1, %9 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !27
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onigenc_mb2_code_to_mbc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = and i32 %1, 65280
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %1, 8
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %7, ptr %2, align 1, !tbaa !23
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi ptr [ %8, %5 ], [ %2, %3 ]
  %10 = trunc i32 %1 to i8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %10, ptr %.0, align 1, !tbaa !23
  %12 = load ptr, ptr %0, align 8, !tbaa !26
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
define dso_local i32 @onigenc_mb4_code_to_mbc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %.not = icmp ult i32 %1, 16777216
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %3
  %4 = lshr i32 %1, 24
  %5 = trunc nuw i32 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %5, ptr %2, align 1, !tbaa !23
  br label %8

7:                                                ; preds = %3
  %.not24 = icmp samesign ult i32 %1, 65536
  br i1 %.not24, label %12, label %8

8:                                                ; preds = %.thread, %7
  %.034 = phi ptr [ %6, %.thread ], [ %2, %7 ]
  %9 = lshr i32 %1, 16
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  store i8 %10, ptr %.034, align 1, !tbaa !23
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
  store i8 %16, ptr %.1, align 1, !tbaa !23
  br label %18

18:                                               ; preds = %12, %14
  %.2 = phi ptr [ %17, %14 ], [ %2, %12 ]
  %19 = trunc i32 %1 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %19, ptr %.2, align 1, !tbaa !23
  %21 = load ptr, ptr %0, align 8, !tbaa !26
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
define dso_local i32 @onigenc_minimum_property_name_to_ctype(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp ult ptr %1, %2
  br i1 %4, label %.lr.ph.i, label %onigenc_strlen.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.09.i = phi ptr [ %8, %.lr.ph.i ], [ %1, %3 ]
  %.078.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %3 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = tail call i32 %5(ptr noundef %.09.i) #16
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %.09.i, i64 %7
  %9 = add nuw nsw i32 %.078.i, 1
  %10 = icmp ult ptr %8, %2
  br i1 %10, label %.lr.ph.i, label %onigenc_strlen.exit, !llvm.loop !30

onigenc_strlen.exit:                              ; preds = %.lr.ph.i, %3
  %.07.lcssa.i = phi i32 [ 0, %3 ], [ %9, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %onigenc_strlen.exit, %.critedge
  %13 = phi ptr [ @.str, %onigenc_strlen.exit ], [ %38, %.critedge ]
  %.01324 = phi ptr [ @onigenc_minimum_property_name_to_ctype.PBS, %onigenc_strlen.exit ], [ %37, %.critedge ]
  %14 = getelementptr inbounds nuw i8, ptr %.01324, i64 12
  %15 = load i16, ptr %14, align 4, !tbaa !48
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
  %21 = load i8, ptr %.01722.i, align 1, !tbaa !23
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %onigenc_with_ascii_strncmp.exit.thread, label %.critedge

23:                                               ; preds = %.lr.ph.i16
  %24 = load ptr, ptr %11, align 8, !tbaa !51
  %25 = tail call i32 %24(ptr noundef %.01523.i, ptr noundef nonnull %2) #16
  %26 = load i8, ptr %.01722.i, align 1, !tbaa !23
  %27 = zext i8 %26 to i32
  %.not20.i = icmp eq i32 %25, %27
  br i1 %.not20.i, label %28, label %.critedge

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.01722.i, i64 1
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = tail call i32 %30(ptr noundef %.01523.i) #16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %.01523.i, i64 %32
  %34 = icmp samesign ugt i32 %.in.i, 1
  br i1 %34, label %.lr.ph.i16, label %onigenc_with_ascii_strncmp.exit.thread, !llvm.loop !52

onigenc_with_ascii_strncmp.exit.thread:           ; preds = %18, %onigenc_with_ascii_strncmp.exit, %28
  %35 = getelementptr inbounds nuw i8, ptr %.01324, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !53
  br label %.loopexit

.critedge:                                        ; preds = %23, %12, %onigenc_with_ascii_strncmp.exit
  %37 = getelementptr inbounds nuw i8, ptr %.01324, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !55

.loopexit:                                        ; preds = %.critedge, %onigenc_with_ascii_strncmp.exit.thread
  %.0 = phi i32 [ %36, %onigenc_with_ascii_strncmp.exit.thread ], [ -223, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @onigenc_with_ascii_strncmp(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
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
  %11 = load i8, ptr %.01722, align 1, !tbaa !23
  %12 = zext i8 %11 to i32
  br label %.loopexit

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !51
  %15 = tail call i32 %14(ptr noundef %.01523, ptr noundef nonnull %2) #16
  %16 = load i8, ptr %.01722, align 1, !tbaa !23
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, %15
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %.loopexit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.01722, i64 1
  %21 = load ptr, ptr %0, align 8, !tbaa !26
  %22 = tail call i32 %21(ptr noundef %.01523) #16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.01523, i64 %23
  %25 = icmp samesign ugt i32 %.in, 1
  br i1 %25, label %8, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %13, %19, %5, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %5 ], [ %18, %13 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @onigenc_is_mbc_word_ascii(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = tail call i32 %5(ptr noundef %1, ptr noundef %2) #16
  %7 = icmp ugt i32 %6, 127
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw [2 x i8], ptr @OnigEncAsciiCtypeTable, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !56
  %12 = lshr i16 %11, 12
  %.lobit = and i16 %12, 1
  %13 = zext nneg i16 %.lobit to i32
  br label %14

14:                                               ; preds = %3, %8
  %.0 = phi i32 [ %13, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @onigenc_mb2_is_code_ctype(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr @OnigEncAsciiCtypeTable, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !56
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
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = tail call i32 %15(i32 noundef %1) #16
  %17 = icmp sgt i32 %16, 1
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %13, %5
  %.0 = phi i32 [ %11, %5 ], [ %18, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @onigenc_mb4_is_code_ctype(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr @OnigEncAsciiCtypeTable, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !56
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
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = tail call i32 %15(i32 noundef %1) #16
  %17 = icmp sgt i32 %16, 1
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %13, %5
  %.0 = phi i32 [ %11, %5 ], [ %18, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -1, 1) i32 @onig_codes_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5, %3
  %.07 = phi i32 [ 0, %3 ], [ 0, %5 ], [ -1, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 256) i32 @onig_codes_byte_at(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = sdiv i32 %1, 3
  %4 = srem i32 %1, 3
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = shl nsw i32 %4, 3
  %9 = sub nsw i32 16, %8
  %10 = lshr i32 %7, %9
  %11 = and i32 %10, 255
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }

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
!15 = !{!16, !5, i64 144}
!16 = !{!"OnigEncodingTypeST", !11, i64 0, !17, i64 8, !5, i64 16, !5, i64 20, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !5, i64 144, !5, i64 148, !5, i64 152}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!16, !11, i64 120}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!10, !10, i64 0}
!22 = !{!16, !5, i64 20}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!16, !11, i64 104}
!26 = !{!16, !11, i64 0}
!27 = !{!17, !17, i64 0}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35, !5, i64 4}
!35 = !{!"", !5, i64 0, !5, i64 4}
!36 = !{!35, !5, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8}
!39 = !{!38, !5, i64 4}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = !{!16, !11, i64 136}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!49, !50, i64 12}
!49 = !{!"", !17, i64 0, !5, i64 8, !50, i64 12}
!50 = !{!"short", !6, i64 0}
!51 = !{!16, !11, i64 32}
!52 = distinct !{!52, !14}
!53 = !{!49, !5, i64 8}
!54 = !{!49, !17, i64 0}
!55 = distinct !{!55, !14}
!56 = !{!50, !50, i64 0}
!57 = !{!16, !11, i64 40}
!58 = distinct !{!58, !14}
