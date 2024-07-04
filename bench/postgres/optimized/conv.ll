; ModuleID = 'bench/postgres/original/conv.ll'
source_filename = "bench/postgres/original/conv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"invalid encoding number: %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"conv.c\00", align 1
@__func__.UtfToLocal = private unnamed_addr constant [11 x i8] c"UtfToLocal\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"unsupported character length %d\00", align 1
@__func__.LocalToUtf = private unnamed_addr constant [11 x i8] c"LocalToUtf\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @local2local(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %21
  %.040 = phi ptr [ %22, %21 ], [ %0, %7 ]
  %.02539 = phi ptr [ %.1, %21 ], [ %1, %7 ]
  %.02638 = phi i32 [ %23, %21 ], [ %2, %7 ]
  %9 = load i8, ptr %.040, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  br i1 %6, label %.loopexit, label %12

12:                                               ; preds = %11
  tail call void @report_invalid_encoding(i32 noundef %3, ptr noundef nonnull %.040, i32 noundef %.02638) #7
  unreachable

13:                                               ; preds = %.lr.ph
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %21, label %14

14:                                               ; preds = %13
  %15 = and i8 %9, 127
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr i8, ptr %5, i64 %16
  %18 = load i8, ptr %17, align 1
  %.not29 = icmp eq i8 %18, 0
  br i1 %.not29, label %19, label %21

19:                                               ; preds = %14
  br i1 %6, label %.loopexit, label %20

20:                                               ; preds = %19
  tail call void @report_untranslatable_char(i32 noundef %3, i32 noundef %4, ptr noundef nonnull %.040, i32 noundef %.02638) #7
  unreachable

21:                                               ; preds = %14, %13
  %storemerge = phi i8 [ %9, %13 ], [ %18, %14 ]
  %.1 = getelementptr i8, ptr %.02539, i64 1
  store i8 %storemerge, ptr %.02539, align 1
  %22 = getelementptr i8, ptr %.040, i64 1
  %23 = add nsw i32 %.02638, -1
  %24 = icmp sgt i32 %.02638, 1
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %21, %7, %19, %11
  %.02535 = phi ptr [ %.02539, %19 ], [ %.02539, %11 ], [ %1, %7 ], [ %.1, %21 ]
  %.032 = phi ptr [ %.040, %19 ], [ %.040, %11 ], [ %0, %7 ], [ %22, %21 ]
  store i8 0, ptr %.02535, align 1
  %25 = ptrtoint ptr %.032 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @report_untranslatable_char(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @latin2mic(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %8 = trunc i32 %3 to i8
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %.027 = phi ptr [ %0, %.lr.ph ], [ %19, %17 ]
  %.01726 = phi ptr [ %1, %.lr.ph ], [ %18, %17 ]
  %.01825 = phi i32 [ %2, %.lr.ph ], [ %20, %17 ]
  %10 = load i8, ptr %.027, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  br i1 %5, label %.loopexit, label %13

13:                                               ; preds = %12
  tail call void @report_invalid_encoding(i32 noundef %4, ptr noundef nonnull %.027, i32 noundef %.01825) #7
  unreachable

14:                                               ; preds = %9
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = getelementptr i8, ptr %.01726, i64 1
  store i8 %8, ptr %.01726, align 1
  br label %17

17:                                               ; preds = %15, %14
  %.1 = phi ptr [ %16, %15 ], [ %.01726, %14 ]
  %18 = getelementptr i8, ptr %.1, i64 1
  store i8 %10, ptr %.1, align 1
  %19 = getelementptr i8, ptr %.027, i64 1
  %20 = add nsw i32 %.01825, -1
  %21 = icmp sgt i32 %.01825, 1
  br i1 %21, label %9, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %17, %6, %12
  %.01723 = phi ptr [ %.01726, %12 ], [ %1, %6 ], [ %18, %17 ]
  %.021 = phi ptr [ %.027, %12 ], [ %0, %6 ], [ %19, %17 ]
  store i8 0, ptr %.01723, align 1
  %22 = ptrtoint ptr %.021 to i64
  %23 = ptrtoint ptr %0 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mic2latin(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %25
  %.054 = phi ptr [ %26, %25 ], [ %0, %6 ]
  %.03253 = phi ptr [ %.133, %25 ], [ %1, %6 ]
  %.03452 = phi i32 [ %27, %25 ], [ %2, %6 ]
  %8 = load i8, ptr %.054, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  br i1 %5, label %.loopexit, label %12

12:                                               ; preds = %11
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.054, i32 noundef %.03452) #7
  unreachable

13:                                               ; preds = %.lr.ph
  %.not = icmp sgt i8 %8, -1
  br i1 %.not, label %25, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @pg_mule_mblen(ptr noundef nonnull %.054) #8
  %16 = icmp slt i32 %.03452, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  br i1 %5, label %.loopexit, label %18

18:                                               ; preds = %17
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.054, i32 noundef %.03452) #7
  unreachable

19:                                               ; preds = %14
  %.not38 = icmp eq i32 %15, 2
  %.not39 = icmp eq i32 %9, %3
  %or.cond = and i1 %.not39, %.not38
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %.054, i64 1
  %22 = load i8, ptr %21, align 1
  %.not40 = icmp sgt i8 %22, -1
  br i1 %.not40, label %23, label %25

23:                                               ; preds = %20, %19
  br i1 %5, label %.loopexit, label %24

24:                                               ; preds = %23
  tail call void @report_untranslatable_char(i32 noundef 7, i32 noundef %4, ptr noundef nonnull %.054, i32 noundef %.03452) #7
  unreachable

25:                                               ; preds = %20, %13
  %.sink75 = phi i8 [ %8, %13 ], [ %22, %20 ]
  %.sink74 = phi i64 [ 1, %13 ], [ 2, %20 ]
  %.sink = phi i32 [ -1, %13 ], [ -2, %20 ]
  store i8 %.sink75, ptr %.03253, align 1
  %26 = getelementptr i8, ptr %.054, i64 %.sink74
  %27 = add nsw i32 %.03452, %.sink
  %.133 = getelementptr i8, ptr %.03253, i64 1
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %25, %6, %23, %17, %11
  %.03248 = phi ptr [ %.03253, %23 ], [ %.03253, %17 ], [ %.03253, %11 ], [ %1, %6 ], [ %.133, %25 ]
  %.044 = phi ptr [ %.054, %23 ], [ %.054, %17 ], [ %.054, %11 ], [ %0, %6 ], [ %26, %25 ]
  store i8 0, ptr %.03248, align 1
  %29 = ptrtoint ptr %.044 to i64
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

declare i32 @pg_mule_mblen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @latin2mic_with_table(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %9 = trunc i32 %3 to i8
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %.041 = phi ptr [ %0, %.lr.ph ], [ %29, %28 ]
  %.02640 = phi ptr [ %1, %.lr.ph ], [ %.1, %28 ]
  %.02739 = phi i32 [ %2, %.lr.ph ], [ %30, %28 ]
  %11 = load i8, ptr %.041, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  br i1 %6, label %.loopexit, label %14

14:                                               ; preds = %13
  tail call void @report_invalid_encoding(i32 noundef %4, ptr noundef nonnull %.041, i32 noundef %.02739) #7
  unreachable

15:                                               ; preds = %10
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %16, label %18

16:                                               ; preds = %15
  %17 = getelementptr i8, ptr %.02640, i64 1
  store i8 %11, ptr %.02640, align 1
  br label %28

18:                                               ; preds = %15
  %19 = and i8 %11, 127
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr i8, ptr %5, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not30 = icmp eq i8 %22, 0
  br i1 %.not30, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %.02640, i64 1
  store i8 %9, ptr %.02640, align 1
  %25 = getelementptr i8, ptr %.02640, i64 2
  store i8 %22, ptr %24, align 1
  br label %28

26:                                               ; preds = %18
  br i1 %6, label %.loopexit, label %27

27:                                               ; preds = %26
  tail call void @report_untranslatable_char(i32 noundef %4, i32 noundef 7, ptr noundef nonnull %.041, i32 noundef %.02739) #7
  unreachable

28:                                               ; preds = %23, %16
  %.1 = phi ptr [ %25, %23 ], [ %17, %16 ]
  %29 = getelementptr i8, ptr %.041, i64 1
  %30 = add nsw i32 %.02739, -1
  %31 = icmp sgt i32 %.02739, 1
  br i1 %31, label %10, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %28, %7, %26, %13
  %.02636 = phi ptr [ %.02640, %26 ], [ %.02640, %13 ], [ %1, %7 ], [ %.1, %28 ]
  %.033 = phi ptr [ %.041, %26 ], [ %.041, %13 ], [ %0, %7 ], [ %29, %28 ]
  store i8 0, ptr %.02636, align 1
  %32 = ptrtoint ptr %.033 to i64
  %33 = ptrtoint ptr %0 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mic2latin_with_table(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %32
  %.056 = phi ptr [ %33, %32 ], [ %0, %7 ]
  %.03455 = phi ptr [ %.135, %32 ], [ %1, %7 ]
  %.03654 = phi i32 [ %34, %32 ], [ %2, %7 ]
  %9 = load i8, ptr %.056, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph
  br i1 %6, label %.loopexit, label %13

13:                                               ; preds = %12
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.056, i32 noundef %.03654) #7
  unreachable

14:                                               ; preds = %.lr.ph
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %32, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @pg_mule_mblen(ptr noundef nonnull %.056) #8
  %17 = icmp slt i32 %.03654, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  br i1 %6, label %.loopexit, label %19

19:                                               ; preds = %18
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.056, i32 noundef %.03654) #7
  unreachable

20:                                               ; preds = %15
  %.not40 = icmp eq i32 %16, 2
  %.not41 = icmp eq i32 %10, %3
  %or.cond = and i1 %.not41, %.not40
  br i1 %or.cond, label %21, label %30

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %.056, i64 1
  %23 = load i8, ptr %22, align 1
  %.not42 = icmp sgt i8 %23, -1
  br i1 %.not42, label %30, label %24

24:                                               ; preds = %21
  %25 = and i8 %23, 127
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr i8, ptr %5, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24, %21, %20
  br i1 %6, label %.loopexit, label %31

31:                                               ; preds = %30
  tail call void @report_untranslatable_char(i32 noundef 7, i32 noundef %4, ptr noundef nonnull %.056, i32 noundef %.03654) #7
  unreachable

32:                                               ; preds = %24, %14
  %.sink77 = phi i8 [ %9, %14 ], [ %28, %24 ]
  %.sink76 = phi i64 [ 1, %14 ], [ 2, %24 ]
  %.sink = phi i32 [ -1, %14 ], [ -2, %24 ]
  store i8 %.sink77, ptr %.03455, align 1
  %33 = getelementptr i8, ptr %.056, i64 %.sink76
  %34 = add nsw i32 %.03654, %.sink
  %.135 = getelementptr i8, ptr %.03455, i64 1
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %32, %7, %30, %18, %12
  %.03450 = phi ptr [ %.03455, %30 ], [ %.03455, %18 ], [ %.03455, %12 ], [ %1, %7 ], [ %.135, %32 ]
  %.046 = phi ptr [ %.056, %30 ], [ %.056, %18 ], [ %.056, %12 ], [ %0, %7 ], [ %33, %32 ]
  store i8 0, ptr %.03450, align 1
  %36 = ptrtoint ptr %.046 to i64
  %37 = ptrtoint ptr %0 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @UtfToLocal(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef readonly %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca [2 x i32], align 4
  %or.cond = icmp ult i32 %7, 42
  br i1 %or.cond, label %.preheader, label %14

.preheader:                                       ; preds = %9
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp ne ptr %4, null
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = sext i32 %5 to i64
  %.not136 = icmp eq ptr %3, null
  %.not138 = icmp eq ptr %6, null
  br label %18

14:                                               ; preds = %9
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 50856066) #8
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 522, ptr noundef nonnull @__func__.UtfToLocal) #8
  unreachable

18:                                               ; preds = %.lr.ph, %store_coded_char.exit
  %.0117200 = phi ptr [ %0, %.lr.ph ], [ %.4, %store_coded_char.exit ]
  %.0119199 = phi i32 [ %1, %.lr.ph ], [ %190, %store_coded_char.exit ]
  %.0123198 = phi ptr [ %2, %.lr.ph ], [ %.1124, %store_coded_char.exit ]
  %19 = load i8, ptr %.0117200, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = call i32 @pg_utf_mblen_private(ptr noundef nonnull %.0117200) #8
  %23 = icmp slt i32 %.0119199, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = call zeroext i1 @pg_utf8_islegal(ptr noundef nonnull %.0117200, i32 noundef %22) #8
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %24
  switch i32 %22, label %34 [
    i32 1, label %27
    i32 2, label %39
    i32 3, label %.sink.split
    i32 4, label %31
  ]

27:                                               ; preds = %26
  %28 = getelementptr i8, ptr %.0117200, i64 1
  %29 = load i8, ptr %.0117200, align 1
  %30 = getelementptr i8, ptr %.0123198, i64 1
  store i8 %29, ptr %.0123198, align 1
  br label %store_coded_char.exit

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %.0117200, i64 1
  %33 = load i8, ptr %.0117200, align 1
  br label %.sink.split

34:                                               ; preds = %26
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %35)
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %22) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__func__.UtfToLocal) #8
  unreachable

.sink.split:                                      ; preds = %26, %31
  %.sink274 = phi i64 [ 2, %31 ], [ 1, %26 ]
  %.0117200.sink = phi ptr [ %32, %31 ], [ %.0117200, %26 ]
  %.sink268.ph = phi i64 [ 3, %31 ], [ 2, %26 ]
  %.sink.ph = phi i64 [ 4, %31 ], [ 3, %26 ]
  %.0115.ph = phi i8 [ %33, %31 ], [ 0, %26 ]
  %37 = getelementptr i8, ptr %.0117200, i64 %.sink274
  %38 = load i8, ptr %.0117200.sink, align 1
  br label %39

39:                                               ; preds = %.sink.split, %26
  %.sink268 = phi i64 [ 1, %26 ], [ %.sink268.ph, %.sink.split ]
  %.sink = phi i64 [ 2, %26 ], [ %.sink.ph, %.sink.split ]
  %.0115 = phi i8 [ 0, %26 ], [ %.0115.ph, %.sink.split ]
  %.0114 = phi i8 [ 0, %26 ], [ %38, %.sink.split ]
  %.0113.in = phi ptr [ %.0117200, %26 ], [ %37, %.sink.split ]
  %40 = getelementptr i8, ptr %.0117200, i64 %.sink268
  %41 = getelementptr i8, ptr %.0117200, i64 %.sink
  %.0112 = load i8, ptr %40, align 1
  %.0113 = load i8, ptr %.0113.in, align 1
  %42 = zext i8 %.0115 to i32
  %43 = shl nuw i32 %42, 24
  %44 = zext i8 %.0114 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %45, %43
  %47 = zext i8 %.0113 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %48, %46
  %50 = zext i8 %.0112 to i32
  %51 = or disjoint i32 %49, %50
  %52 = icmp ugt i32 %.0119199, %22
  %or.cond140 = and i1 %.not, %52
  br i1 %or.cond140, label %53, label %135

53:                                               ; preds = %39
  %54 = sub nsw i32 %.0119199, %22
  %55 = call i32 @pg_utf_mblen_private(ptr noundef %41) #8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = zext nneg i32 %22 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr i8, ptr %41, i64 %59
  br label %.loopexit

61:                                               ; preds = %53
  %62 = call zeroext i1 @pg_utf8_islegal(ptr noundef %41, i32 noundef %55) #8
  br i1 %62, label %69, label %63

63:                                               ; preds = %61
  br i1 %8, label %65, label %64

64:                                               ; preds = %63
  call void @report_invalid_encoding(i32 noundef 6, ptr noundef %41, i32 noundef %54) #7
  unreachable

65:                                               ; preds = %63
  %66 = zext nneg i32 %22 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr i8, ptr %41, i64 %67
  br label %.thread

69:                                               ; preds = %61
  %70 = icmp sgt i32 %55, 1
  br i1 %70, label %71, label %135

71:                                               ; preds = %69
  switch i32 %55, label %102 [
    i32 2, label %72
    i32 3, label %77
    i32 4, label %87
  ]

72:                                               ; preds = %71
  %73 = getelementptr i8, ptr %41, i64 1
  %74 = load i8, ptr %41, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  br label %105

77:                                               ; preds = %71
  %78 = getelementptr i8, ptr %41, i64 1
  %79 = load i8, ptr %41, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 16
  %82 = getelementptr i8, ptr %41, i64 2
  %83 = load i8, ptr %78, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = or disjoint i32 %85, %81
  br label %105

87:                                               ; preds = %71
  %88 = getelementptr i8, ptr %41, i64 1
  %89 = load i8, ptr %41, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw i32 %90, 24
  %92 = getelementptr i8, ptr %41, i64 2
  %93 = load i8, ptr %88, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 16
  %96 = or disjoint i32 %95, %91
  %97 = getelementptr i8, ptr %41, i64 3
  %98 = load i8, ptr %92, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = or disjoint i32 %96, %100
  br label %105

102:                                              ; preds = %71
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %103)
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %55) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 627, ptr noundef nonnull @__func__.UtfToLocal) #8
  unreachable

105:                                              ; preds = %77, %87, %72
  %.sink273 = phi i64 [ 3, %77 ], [ 4, %87 ], [ 2, %72 ]
  %.sink272 = phi ptr [ %82, %77 ], [ %97, %87 ], [ %73, %72 ]
  %.sink269 = phi i32 [ %86, %77 ], [ %101, %87 ], [ %76, %72 ]
  %106 = getelementptr i8, ptr %41, i64 %.sink273
  %107 = load i8, ptr %.sink272, align 1
  %108 = zext i8 %107 to i32
  %109 = or disjoint i32 %.sink269, %108
  store i32 %51, ptr %10, align 4
  store i32 %109, ptr %12, align 4
  %110 = call ptr @bsearch(ptr noundef nonnull %10, ptr noundef nonnull %4, i64 noundef %13, i64 noundef 12, ptr noundef nonnull @compare3) #8
  %.not135 = icmp eq ptr %110, null
  br i1 %.not135, label %135, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 4
  %.not.i = icmp ult i32 %113, 16777216
  br i1 %.not.i, label %118, label %114

114:                                              ; preds = %111
  %115 = lshr i32 %113, 24
  %116 = trunc nuw i32 %115 to i8
  %117 = getelementptr i8, ptr %.0123198, i64 1
  store i8 %116, ptr %.0123198, align 1
  br label %118

118:                                              ; preds = %114, %111
  %.0.i = phi ptr [ %117, %114 ], [ %.0123198, %111 ]
  %119 = and i32 %113, 16711680
  %.not12.i = icmp eq i32 %119, 0
  br i1 %.not12.i, label %124, label %120

120:                                              ; preds = %118
  %121 = lshr i32 %113, 16
  %122 = trunc i32 %121 to i8
  %123 = getelementptr i8, ptr %.0.i, i64 1
  store i8 %122, ptr %.0.i, align 1
  br label %124

124:                                              ; preds = %120, %118
  %.1.i = phi ptr [ %123, %120 ], [ %.0.i, %118 ]
  %125 = and i32 %113, 65280
  %.not13.i = icmp eq i32 %125, 0
  br i1 %.not13.i, label %130, label %126

126:                                              ; preds = %124
  %127 = lshr i32 %113, 8
  %128 = trunc i32 %127 to i8
  %129 = getelementptr i8, ptr %.1.i, i64 1
  store i8 %128, ptr %.1.i, align 1
  br label %130

130:                                              ; preds = %126, %124
  %.2.i = phi ptr [ %129, %126 ], [ %.1.i, %124 ]
  %131 = and i32 %113, 255
  %.not14.i = icmp eq i32 %131, 0
  br i1 %.not14.i, label %store_coded_char.exit, label %132

132:                                              ; preds = %130
  %133 = trunc i32 %113 to i8
  %134 = getelementptr i8, ptr %.2.i, i64 1
  store i8 %133, ptr %.2.i, align 1
  br label %store_coded_char.exit

135:                                              ; preds = %69, %105, %39
  br i1 %.not136, label %160, label %136

136:                                              ; preds = %135
  %137 = call fastcc i32 @pg_mb_radix_conv(ptr noundef nonnull %3, i32 noundef %22, i8 noundef zeroext %.0115, i8 noundef zeroext %.0114, i8 noundef zeroext %.0113, i8 noundef zeroext %.0112)
  %.not137 = icmp eq i32 %137, 0
  br i1 %.not137, label %160, label %138

138:                                              ; preds = %136
  %.not.i142 = icmp ult i32 %137, 16777216
  br i1 %.not.i142, label %143, label %139

139:                                              ; preds = %138
  %140 = lshr i32 %137, 24
  %141 = trunc nuw i32 %140 to i8
  %142 = getelementptr i8, ptr %.0123198, i64 1
  store i8 %141, ptr %.0123198, align 1
  br label %143

143:                                              ; preds = %139, %138
  %.0.i143 = phi ptr [ %142, %139 ], [ %.0123198, %138 ]
  %144 = and i32 %137, 16711680
  %.not12.i144 = icmp eq i32 %144, 0
  br i1 %.not12.i144, label %149, label %145

145:                                              ; preds = %143
  %146 = lshr i32 %137, 16
  %147 = trunc i32 %146 to i8
  %148 = getelementptr i8, ptr %.0.i143, i64 1
  store i8 %147, ptr %.0.i143, align 1
  br label %149

149:                                              ; preds = %145, %143
  %.1.i145 = phi ptr [ %148, %145 ], [ %.0.i143, %143 ]
  %150 = and i32 %137, 65280
  %.not13.i146 = icmp eq i32 %150, 0
  br i1 %.not13.i146, label %155, label %151

151:                                              ; preds = %149
  %152 = lshr i32 %137, 8
  %153 = trunc i32 %152 to i8
  %154 = getelementptr i8, ptr %.1.i145, i64 1
  store i8 %153, ptr %.1.i145, align 1
  br label %155

155:                                              ; preds = %151, %149
  %.2.i147 = phi ptr [ %154, %151 ], [ %.1.i145, %149 ]
  %156 = and i32 %137, 255
  %.not14.i148 = icmp eq i32 %156, 0
  br i1 %.not14.i148, label %store_coded_char.exit, label %157

157:                                              ; preds = %155
  %158 = trunc i32 %137 to i8
  %159 = getelementptr i8, ptr %.2.i147, i64 1
  store i8 %158, ptr %.2.i147, align 1
  br label %store_coded_char.exit

160:                                              ; preds = %136, %135
  br i1 %.not138, label %185, label %161

161:                                              ; preds = %160
  %162 = call i32 %6(i32 noundef %51) #8
  %.not139 = icmp eq i32 %162, 0
  br i1 %.not139, label %185, label %163

163:                                              ; preds = %161
  %.not.i151 = icmp ult i32 %162, 16777216
  br i1 %.not.i151, label %168, label %164

164:                                              ; preds = %163
  %165 = lshr i32 %162, 24
  %166 = trunc nuw i32 %165 to i8
  %167 = getelementptr i8, ptr %.0123198, i64 1
  store i8 %166, ptr %.0123198, align 1
  br label %168

168:                                              ; preds = %164, %163
  %.0.i152 = phi ptr [ %167, %164 ], [ %.0123198, %163 ]
  %169 = and i32 %162, 16711680
  %.not12.i153 = icmp eq i32 %169, 0
  br i1 %.not12.i153, label %174, label %170

170:                                              ; preds = %168
  %171 = lshr i32 %162, 16
  %172 = trunc i32 %171 to i8
  %173 = getelementptr i8, ptr %.0.i152, i64 1
  store i8 %172, ptr %.0.i152, align 1
  br label %174

174:                                              ; preds = %170, %168
  %.1.i154 = phi ptr [ %173, %170 ], [ %.0.i152, %168 ]
  %175 = and i32 %162, 65280
  %.not13.i155 = icmp eq i32 %175, 0
  br i1 %.not13.i155, label %180, label %176

176:                                              ; preds = %174
  %177 = lshr i32 %162, 8
  %178 = trunc i32 %177 to i8
  %179 = getelementptr i8, ptr %.1.i154, i64 1
  store i8 %178, ptr %.1.i154, align 1
  br label %180

180:                                              ; preds = %176, %174
  %.2.i156 = phi ptr [ %179, %176 ], [ %.1.i154, %174 ]
  %181 = and i32 %162, 255
  %.not14.i157 = icmp eq i32 %181, 0
  br i1 %.not14.i157, label %store_coded_char.exit, label %182

182:                                              ; preds = %180
  %183 = trunc i32 %162 to i8
  %184 = getelementptr i8, ptr %.2.i156, i64 1
  store i8 %183, ptr %.2.i156, align 1
  br label %store_coded_char.exit

185:                                              ; preds = %161, %160
  %186 = zext nneg i32 %22 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr i8, ptr %41, i64 %187
  br i1 %8, label %.thread, label %189

189:                                              ; preds = %185
  call void @report_untranslatable_char(i32 noundef 6, i32 noundef %7, ptr noundef %188, i32 noundef %.0119199) #7
  unreachable

store_coded_char.exit:                            ; preds = %182, %180, %157, %155, %132, %130, %27
  %.1124 = phi ptr [ %30, %27 ], [ %134, %132 ], [ %.2.i, %130 ], [ %159, %157 ], [ %.2.i147, %155 ], [ %184, %182 ], [ %.2.i156, %180 ]
  %.2121 = phi i32 [ %.0119199, %27 ], [ %54, %132 ], [ %54, %130 ], [ %.0119199, %157 ], [ %.0119199, %155 ], [ %.0119199, %182 ], [ %.0119199, %180 ]
  %.4 = phi ptr [ %28, %27 ], [ %106, %132 ], [ %106, %130 ], [ %41, %157 ], [ %41, %155 ], [ %41, %182 ], [ %41, %180 ]
  %.1 = phi i32 [ 1, %27 ], [ %55, %132 ], [ %55, %130 ], [ %22, %157 ], [ %22, %155 ], [ %22, %182 ], [ %22, %180 ]
  %190 = sub nsw i32 %.2121, %.1
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %18, label %.thread, !llvm.loop !11

.loopexit:                                        ; preds = %24, %21, %18, %57
  %.3122 = phi i32 [ %54, %57 ], [ %.0119199, %18 ], [ %.0119199, %21 ], [ %.0119199, %24 ]
  %.5 = phi ptr [ %60, %57 ], [ %.0117200, %18 ], [ %.0117200, %21 ], [ %.0117200, %24 ]
  %192 = icmp slt i32 %.3122, 1
  %brmerge = or i1 %192, %8
  br i1 %brmerge, label %.thread, label %193

193:                                              ; preds = %.loopexit
  call void @report_invalid_encoding(i32 noundef 6, ptr noundef %.5, i32 noundef %.3122) #7
  unreachable

.thread:                                          ; preds = %store_coded_char.exit, %.preheader, %65, %185, %.loopexit
  %.0123188 = phi ptr [ %.0123198, %.loopexit ], [ %.0123198, %65 ], [ %.0123198, %185 ], [ %2, %.preheader ], [ %.1124, %store_coded_char.exit ]
  %.5164 = phi ptr [ %.5, %.loopexit ], [ %68, %65 ], [ %188, %185 ], [ %0, %.preheader ], [ %.4, %store_coded_char.exit ]
  store i8 0, ptr %.0123188, align 1
  %194 = ptrtoint ptr %.5164 to i64
  %195 = ptrtoint ptr %0 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  ret i32 %197
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_utf_mblen_private(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pg_utf8_islegal(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %3, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = icmp ne i32 %3, %6
  %12 = icmp ule i32 %5, %8
  %or.cond.not = select i1 %11, i1 true, i1 %12
  br i1 %or.cond.not, label %13, label %16

13:                                               ; preds = %10
  %14 = icmp ne i32 %5, %8
  %.not15 = select i1 %11, i1 true, i1 %14
  %15 = sext i1 %.not15 to i32
  br label %16

16:                                               ; preds = %10, %2, %13
  %17 = phi i32 [ %15, %13 ], [ 1, %2 ], [ 1, %10 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @pg_mb_radix_conv(ptr nocapture noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) unnamed_addr #5 {
  switch i32 %1, label %254 [
    i32 4, label %7
    i32 3, label %100
    i32 2, label %172
    i32 1, label %223
  ]

7:                                                ; preds = %6
  %8 = zext i8 %2 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp ugt i8 %10, %2
  br i1 %12, label %254, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 49
  %15 = load i8, ptr %14, align 1
  %16 = icmp ult i8 %15, %2
  br i1 %16, label %254, label %17

17:                                               ; preds = %13
  %18 = zext i8 %3 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 50
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = icmp ugt i8 %20, %3
  br i1 %22, label %254, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 51
  %25 = load i8, ptr %24, align 1
  %26 = icmp ult i8 %25, %3
  br i1 %26, label %254, label %27

27:                                               ; preds = %23
  %28 = zext i8 %4 to i32
  %29 = getelementptr inbounds i8, ptr %0, i64 52
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = icmp ugt i8 %30, %4
  br i1 %32, label %254, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %0, i64 53
  %35 = load i8, ptr %34, align 1
  %36 = icmp ult i8 %35, %4
  br i1 %36, label %254, label %37

37:                                               ; preds = %33
  %38 = zext i8 %5 to i32
  %39 = getelementptr inbounds i8, ptr %0, i64 54
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = icmp ugt i8 %40, %5
  br i1 %42, label %254, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 55
  %45 = load i8, ptr %44, align 1
  %46 = icmp ult i8 %45, %5
  br i1 %46, label %254, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not161 = icmp eq ptr %49, null
  %50 = getelementptr inbounds i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4
  br i1 %.not161, label %73, label %52

52:                                               ; preds = %47
  %53 = sub nsw i32 %8, %11
  %54 = add i32 %53, %51
  %55 = zext i32 %54 to i64
  %56 = getelementptr i32, ptr %49, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %18, %21
  %59 = add i32 %58, %57
  %60 = zext i32 %59 to i64
  %61 = getelementptr i32, ptr %49, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 %28, %31
  %64 = add i32 %63, %62
  %65 = zext i32 %64 to i64
  %66 = getelementptr i32, ptr %49, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %38, %41
  %69 = add i32 %68, %67
  %70 = zext i32 %69 to i64
  %71 = getelementptr i32, ptr %49, i64 %70
  %72 = load i32, ptr %71, align 4
  br label %254

73:                                               ; preds = %47
  %74 = load ptr, ptr %0, align 8
  %75 = and i32 %51, 65535
  %76 = sub nsw i32 %8, %11
  %77 = add nsw i32 %76, %75
  %78 = sext i32 %77 to i64
  %79 = getelementptr i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %18, %21
  %83 = add nsw i32 %82, %81
  %84 = sext i32 %83 to i64
  %85 = getelementptr i16, ptr %74, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %28, %31
  %89 = add nsw i32 %88, %87
  %90 = sext i32 %89 to i64
  %91 = getelementptr i16, ptr %74, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %38, %41
  %95 = add nsw i32 %94, %93
  %96 = sext i32 %95 to i64
  %97 = getelementptr i16, ptr %74, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  br label %254

100:                                              ; preds = %6
  %101 = zext i8 %3 to i32
  %102 = getelementptr inbounds i8, ptr %0, i64 36
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i32
  %105 = icmp ugt i8 %103, %3
  br i1 %105, label %254, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %0, i64 37
  %108 = load i8, ptr %107, align 1
  %109 = icmp ult i8 %108, %3
  br i1 %109, label %254, label %110

110:                                              ; preds = %106
  %111 = zext i8 %4 to i32
  %112 = getelementptr inbounds i8, ptr %0, i64 38
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = icmp ugt i8 %113, %4
  br i1 %115, label %254, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %0, i64 39
  %118 = load i8, ptr %117, align 1
  %119 = icmp ult i8 %118, %4
  br i1 %119, label %254, label %120

120:                                              ; preds = %116
  %121 = zext i8 %5 to i32
  %122 = getelementptr inbounds i8, ptr %0, i64 40
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp ugt i8 %123, %5
  br i1 %125, label %254, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %0, i64 41
  %128 = load i8, ptr %127, align 1
  %129 = icmp ult i8 %128, %5
  br i1 %129, label %254, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not160 = icmp eq ptr %132, null
  %133 = getelementptr inbounds i8, ptr %0, i64 32
  %134 = load i32, ptr %133, align 8
  br i1 %.not160, label %151, label %135

135:                                              ; preds = %130
  %136 = sub nsw i32 %101, %104
  %137 = add i32 %136, %134
  %138 = zext i32 %137 to i64
  %139 = getelementptr i32, ptr %132, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sub nsw i32 %111, %114
  %142 = add i32 %141, %140
  %143 = zext i32 %142 to i64
  %144 = getelementptr i32, ptr %132, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sub nsw i32 %121, %124
  %147 = add i32 %146, %145
  %148 = zext i32 %147 to i64
  %149 = getelementptr i32, ptr %132, i64 %148
  %150 = load i32, ptr %149, align 4
  br label %254

151:                                              ; preds = %130
  %152 = load ptr, ptr %0, align 8
  %153 = and i32 %134, 65535
  %154 = sub nsw i32 %101, %104
  %155 = add nsw i32 %154, %153
  %156 = sext i32 %155 to i64
  %157 = getelementptr i16, ptr %152, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = sub nsw i32 %111, %114
  %161 = add nsw i32 %160, %159
  %162 = sext i32 %161 to i64
  %163 = getelementptr i16, ptr %152, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %121, %124
  %167 = add nsw i32 %166, %165
  %168 = sext i32 %167 to i64
  %169 = getelementptr i16, ptr %152, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  br label %254

172:                                              ; preds = %6
  %173 = zext i8 %4 to i32
  %174 = getelementptr inbounds i8, ptr %0, i64 28
  %175 = load i8, ptr %174, align 4
  %176 = zext i8 %175 to i32
  %177 = icmp ugt i8 %175, %4
  br i1 %177, label %254, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %0, i64 29
  %180 = load i8, ptr %179, align 1
  %181 = icmp ult i8 %180, %4
  br i1 %181, label %254, label %182

182:                                              ; preds = %178
  %183 = zext i8 %5 to i32
  %184 = getelementptr inbounds i8, ptr %0, i64 30
  %185 = load i8, ptr %184, align 2
  %186 = zext i8 %185 to i32
  %187 = icmp ugt i8 %185, %5
  br i1 %187, label %254, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %0, i64 31
  %190 = load i8, ptr %189, align 1
  %191 = icmp ult i8 %190, %5
  br i1 %191, label %254, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not159 = icmp eq ptr %194, null
  %195 = getelementptr inbounds i8, ptr %0, i64 24
  %196 = load i32, ptr %195, align 8
  br i1 %.not159, label %208, label %197

197:                                              ; preds = %192
  %198 = sub nsw i32 %173, %176
  %199 = add i32 %198, %196
  %200 = zext i32 %199 to i64
  %201 = getelementptr i32, ptr %194, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sub nsw i32 %183, %186
  %204 = add i32 %203, %202
  %205 = zext i32 %204 to i64
  %206 = getelementptr i32, ptr %194, i64 %205
  %207 = load i32, ptr %206, align 4
  br label %254

208:                                              ; preds = %192
  %209 = load ptr, ptr %0, align 8
  %210 = and i32 %196, 65535
  %211 = sub nsw i32 %173, %176
  %212 = add nsw i32 %211, %210
  %213 = sext i32 %212 to i64
  %214 = getelementptr i16, ptr %209, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = sub nsw i32 %183, %186
  %218 = add nsw i32 %217, %216
  %219 = sext i32 %218 to i64
  %220 = getelementptr i16, ptr %209, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  br label %254

223:                                              ; preds = %6
  %224 = zext i8 %5 to i32
  %225 = getelementptr inbounds i8, ptr %0, i64 20
  %226 = load i8, ptr %225, align 4
  %227 = zext i8 %226 to i32
  %228 = icmp ugt i8 %226, %5
  br i1 %228, label %254, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %0, i64 21
  %231 = load i8, ptr %230, align 1
  %232 = icmp ult i8 %231, %5
  br i1 %232, label %254, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not = icmp eq ptr %235, null
  br i1 %.not, label %244, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %0, i64 16
  %238 = load i32, ptr %237, align 8
  %239 = sub nsw i32 %224, %227
  %240 = add i32 %239, %238
  %241 = zext i32 %240 to i64
  %242 = getelementptr i32, ptr %235, i64 %241
  %243 = load i32, ptr %242, align 4
  br label %254

244:                                              ; preds = %233
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds i8, ptr %0, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = sub nsw i32 %224, %227
  %249 = add i32 %248, %247
  %250 = zext i32 %249 to i64
  %251 = getelementptr i16, ptr %245, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  br label %254

254:                                              ; preds = %6, %223, %229, %172, %178, %182, %188, %100, %106, %110, %116, %120, %126, %7, %13, %17, %23, %27, %33, %37, %43, %244, %236, %208, %197, %151, %135, %73, %52
  %.0 = phi i32 [ %72, %52 ], [ %99, %73 ], [ %150, %135 ], [ %171, %151 ], [ %207, %197 ], [ %222, %208 ], [ %243, %236 ], [ %253, %244 ], [ 0, %43 ], [ 0, %37 ], [ 0, %33 ], [ 0, %27 ], [ 0, %23 ], [ 0, %17 ], [ 0, %13 ], [ 0, %7 ], [ 0, %126 ], [ 0, %120 ], [ 0, %116 ], [ 0, %110 ], [ 0, %106 ], [ 0, %100 ], [ 0, %188 ], [ 0, %182 ], [ 0, %178 ], [ 0, %172 ], [ 0, %229 ], [ 0, %223 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LocalToUtf(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef readonly %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %or.cond = icmp ult i32 %7, 42
  br i1 %or.cond, label %.preheader, label %13

.preheader:                                       ; preds = %9
  %11 = icmp slt i32 %1, 1
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not87 = icmp eq ptr %3, null
  %.not89 = icmp eq ptr %4, null
  %12 = sext i32 %5 to i64
  %.not91 = icmp eq ptr %6, null
  br label %17

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 50856066) #8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 733, ptr noundef nonnull @__func__.LocalToUtf) #8
  unreachable

17:                                               ; preds = %.lr.ph, %store_coded_char.exit
  %.075138 = phi ptr [ %0, %.lr.ph ], [ %.2, %store_coded_char.exit ]
  %.076137 = phi i32 [ %1, %.lr.ph ], [ %155, %store_coded_char.exit ]
  %.077136 = phi ptr [ %2, %.lr.ph ], [ %.178, %store_coded_char.exit ]
  %18 = load i8, ptr %.075138, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %157, label %20

20:                                               ; preds = %17
  %.not = icmp sgt i8 %18, -1
  br i1 %.not, label %21, label %24

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %.075138, i64 1
  %23 = getelementptr i8, ptr %.077136, i64 1
  store i8 %18, ptr %.077136, align 1
  br label %store_coded_char.exit

24:                                               ; preds = %20
  %25 = call i32 @pg_encoding_verifymbchar(i32 noundef %7, ptr noundef nonnull %.075138, i32 noundef %.076137) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %157, label %27

27:                                               ; preds = %24
  switch i32 %25, label %31 [
    i32 1, label %38
    i32 2, label %.sink.split
    i32 3, label %.sink.split.sink.split
    i32 4, label %28
  ]

28:                                               ; preds = %27
  %29 = getelementptr i8, ptr %.075138, i64 1
  %30 = load i8, ptr %.075138, align 1
  br label %.sink.split.sink.split

31:                                               ; preds = %27
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %32)
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %25) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 781, ptr noundef nonnull @__func__.LocalToUtf) #8
  unreachable

.sink.split.sink.split:                           ; preds = %27, %28
  %.sink162 = phi i64 [ 2, %28 ], [ 1, %27 ]
  %.075138.sink161 = phi ptr [ %29, %28 ], [ %.075138, %27 ]
  %.sink160.ph = phi i64 [ 3, %28 ], [ 2, %27 ]
  %.sink.ph.ph = phi i64 [ 4, %28 ], [ 3, %27 ]
  %.073.ph.ph = phi i8 [ %30, %28 ], [ 0, %27 ]
  %34 = getelementptr i8, ptr %.075138, i64 %.sink162
  %35 = load i8, ptr %.075138.sink161, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %27
  %.sink160 = phi i64 [ 1, %27 ], [ %.sink160.ph, %.sink.split.sink.split ]
  %.075138.sink = phi ptr [ %.075138, %27 ], [ %34, %.sink.split.sink.split ]
  %.sink.ph = phi i64 [ 2, %27 ], [ %.sink.ph.ph, %.sink.split.sink.split ]
  %.073.ph = phi i8 [ 0, %27 ], [ %.073.ph.ph, %.sink.split.sink.split ]
  %.072.ph = phi i8 [ 0, %27 ], [ %35, %.sink.split.sink.split ]
  %36 = getelementptr i8, ptr %.075138, i64 %.sink160
  %37 = load i8, ptr %.075138.sink, align 1
  br label %38

38:                                               ; preds = %.sink.split, %27
  %.sink = phi i64 [ 1, %27 ], [ %.sink.ph, %.sink.split ]
  %.073 = phi i8 [ 0, %27 ], [ %.073.ph, %.sink.split ]
  %.072 = phi i8 [ 0, %27 ], [ %.072.ph, %.sink.split ]
  %.071 = phi i8 [ 0, %27 ], [ %37, %.sink.split ]
  %.0.in = phi ptr [ %.075138, %27 ], [ %36, %.sink.split ]
  %39 = getelementptr i8, ptr %.075138, i64 %.sink
  %.0 = load i8, ptr %.0.in, align 1
  %40 = zext i8 %.073 to i32
  %41 = shl nuw i32 %40, 24
  %42 = zext i8 %.072 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or disjoint i32 %43, %41
  %45 = zext i8 %.071 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %44, %46
  %48 = zext i8 %.0 to i32
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %10, align 4
  br i1 %.not87, label %124, label %50

50:                                               ; preds = %38
  %51 = call fastcc i32 @pg_mb_radix_conv(ptr noundef nonnull %3, i32 noundef %25, i8 noundef zeroext %.073, i8 noundef zeroext %.072, i8 noundef zeroext %.071, i8 noundef zeroext %.0)
  %.not88 = icmp eq i32 %51, 0
  br i1 %.not88, label %74, label %52

52:                                               ; preds = %50
  %.not.i = icmp ult i32 %51, 16777216
  br i1 %.not.i, label %57, label %53

53:                                               ; preds = %52
  %54 = lshr i32 %51, 24
  %55 = trunc nuw i32 %54 to i8
  %56 = getelementptr i8, ptr %.077136, i64 1
  store i8 %55, ptr %.077136, align 1
  br label %57

57:                                               ; preds = %53, %52
  %.0.i = phi ptr [ %56, %53 ], [ %.077136, %52 ]
  %58 = and i32 %51, 16711680
  %.not12.i = icmp eq i32 %58, 0
  br i1 %.not12.i, label %63, label %59

59:                                               ; preds = %57
  %60 = lshr i32 %51, 16
  %61 = trunc i32 %60 to i8
  %62 = getelementptr i8, ptr %.0.i, i64 1
  store i8 %61, ptr %.0.i, align 1
  br label %63

63:                                               ; preds = %59, %57
  %.1.i = phi ptr [ %62, %59 ], [ %.0.i, %57 ]
  %64 = and i32 %51, 65280
  %.not13.i = icmp eq i32 %64, 0
  br i1 %.not13.i, label %69, label %65

65:                                               ; preds = %63
  %66 = lshr i32 %51, 8
  %67 = trunc i32 %66 to i8
  %68 = getelementptr i8, ptr %.1.i, i64 1
  store i8 %67, ptr %.1.i, align 1
  br label %69

69:                                               ; preds = %65, %63
  %.2.i = phi ptr [ %68, %65 ], [ %.1.i, %63 ]
  %70 = and i32 %51, 255
  %.not14.i = icmp eq i32 %70, 0
  br i1 %.not14.i, label %store_coded_char.exit, label %71

71:                                               ; preds = %69
  %72 = trunc i32 %51 to i8
  %73 = getelementptr i8, ptr %.2.i, i64 1
  store i8 %72, ptr %.2.i, align 1
  br label %store_coded_char.exit

74:                                               ; preds = %50
  br i1 %.not89, label %124, label %75

75:                                               ; preds = %74
  %76 = call ptr @bsearch(ptr noundef nonnull %10, ptr noundef nonnull %4, i64 noundef %12, i64 noundef 12, ptr noundef nonnull @compare4) #8
  %.not90 = icmp eq ptr %76, null
  br i1 %.not90, label %124, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4
  %.not.i94 = icmp ult i32 %79, 16777216
  br i1 %.not.i94, label %84, label %80

80:                                               ; preds = %77
  %81 = lshr i32 %79, 24
  %82 = trunc nuw i32 %81 to i8
  %83 = getelementptr i8, ptr %.077136, i64 1
  store i8 %82, ptr %.077136, align 1
  br label %84

84:                                               ; preds = %80, %77
  %.0.i95 = phi ptr [ %83, %80 ], [ %.077136, %77 ]
  %85 = and i32 %79, 16711680
  %.not12.i96 = icmp eq i32 %85, 0
  br i1 %.not12.i96, label %90, label %86

86:                                               ; preds = %84
  %87 = lshr i32 %79, 16
  %88 = trunc i32 %87 to i8
  %89 = getelementptr i8, ptr %.0.i95, i64 1
  store i8 %88, ptr %.0.i95, align 1
  br label %90

90:                                               ; preds = %86, %84
  %.1.i97 = phi ptr [ %89, %86 ], [ %.0.i95, %84 ]
  %91 = and i32 %79, 65280
  %.not13.i98 = icmp eq i32 %91, 0
  br i1 %.not13.i98, label %96, label %92

92:                                               ; preds = %90
  %93 = lshr i32 %79, 8
  %94 = trunc i32 %93 to i8
  %95 = getelementptr i8, ptr %.1.i97, i64 1
  store i8 %94, ptr %.1.i97, align 1
  br label %96

96:                                               ; preds = %92, %90
  %.2.i99 = phi ptr [ %95, %92 ], [ %.1.i97, %90 ]
  %97 = and i32 %79, 255
  %.not14.i100 = icmp eq i32 %97, 0
  br i1 %.not14.i100, label %store_coded_char.exit102, label %98

98:                                               ; preds = %96
  %99 = trunc i32 %79 to i8
  %100 = getelementptr i8, ptr %.2.i99, i64 1
  store i8 %99, ptr %.2.i99, align 1
  br label %store_coded_char.exit102

store_coded_char.exit102:                         ; preds = %96, %98
  %.3.i101 = phi ptr [ %100, %98 ], [ %.2.i99, %96 ]
  %101 = getelementptr inbounds i8, ptr %76, i64 8
  %102 = load i32, ptr %101, align 4
  %.not.i103 = icmp ult i32 %102, 16777216
  br i1 %.not.i103, label %107, label %103

103:                                              ; preds = %store_coded_char.exit102
  %104 = lshr i32 %102, 24
  %105 = trunc nuw i32 %104 to i8
  %106 = getelementptr i8, ptr %.3.i101, i64 1
  store i8 %105, ptr %.3.i101, align 1
  br label %107

107:                                              ; preds = %103, %store_coded_char.exit102
  %.0.i104 = phi ptr [ %106, %103 ], [ %.3.i101, %store_coded_char.exit102 ]
  %108 = and i32 %102, 16711680
  %.not12.i105 = icmp eq i32 %108, 0
  br i1 %.not12.i105, label %113, label %109

109:                                              ; preds = %107
  %110 = lshr i32 %102, 16
  %111 = trunc i32 %110 to i8
  %112 = getelementptr i8, ptr %.0.i104, i64 1
  store i8 %111, ptr %.0.i104, align 1
  br label %113

113:                                              ; preds = %109, %107
  %.1.i106 = phi ptr [ %112, %109 ], [ %.0.i104, %107 ]
  %114 = and i32 %102, 65280
  %.not13.i107 = icmp eq i32 %114, 0
  br i1 %.not13.i107, label %119, label %115

115:                                              ; preds = %113
  %116 = lshr i32 %102, 8
  %117 = trunc i32 %116 to i8
  %118 = getelementptr i8, ptr %.1.i106, i64 1
  store i8 %117, ptr %.1.i106, align 1
  br label %119

119:                                              ; preds = %115, %113
  %.2.i108 = phi ptr [ %118, %115 ], [ %.1.i106, %113 ]
  %120 = and i32 %102, 255
  %.not14.i109 = icmp eq i32 %120, 0
  br i1 %.not14.i109, label %store_coded_char.exit, label %121

121:                                              ; preds = %119
  %122 = trunc i32 %102 to i8
  %123 = getelementptr i8, ptr %.2.i108, i64 1
  store i8 %122, ptr %.2.i108, align 1
  br label %store_coded_char.exit

124:                                              ; preds = %74, %75, %38
  br i1 %.not91, label %150, label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %10, align 4
  %127 = call i32 %6(i32 noundef %126) #8
  %.not92 = icmp eq i32 %127, 0
  br i1 %.not92, label %150, label %128

128:                                              ; preds = %125
  %.not.i112 = icmp ult i32 %127, 16777216
  br i1 %.not.i112, label %133, label %129

129:                                              ; preds = %128
  %130 = lshr i32 %127, 24
  %131 = trunc nuw i32 %130 to i8
  %132 = getelementptr i8, ptr %.077136, i64 1
  store i8 %131, ptr %.077136, align 1
  br label %133

133:                                              ; preds = %129, %128
  %.0.i113 = phi ptr [ %132, %129 ], [ %.077136, %128 ]
  %134 = and i32 %127, 16711680
  %.not12.i114 = icmp eq i32 %134, 0
  br i1 %.not12.i114, label %139, label %135

135:                                              ; preds = %133
  %136 = lshr i32 %127, 16
  %137 = trunc i32 %136 to i8
  %138 = getelementptr i8, ptr %.0.i113, i64 1
  store i8 %137, ptr %.0.i113, align 1
  br label %139

139:                                              ; preds = %135, %133
  %.1.i115 = phi ptr [ %138, %135 ], [ %.0.i113, %133 ]
  %140 = and i32 %127, 65280
  %.not13.i116 = icmp eq i32 %140, 0
  br i1 %.not13.i116, label %145, label %141

141:                                              ; preds = %139
  %142 = lshr i32 %127, 8
  %143 = trunc i32 %142 to i8
  %144 = getelementptr i8, ptr %.1.i115, i64 1
  store i8 %143, ptr %.1.i115, align 1
  br label %145

145:                                              ; preds = %141, %139
  %.2.i117 = phi ptr [ %144, %141 ], [ %.1.i115, %139 ]
  %146 = and i32 %127, 255
  %.not14.i118 = icmp eq i32 %146, 0
  br i1 %.not14.i118, label %store_coded_char.exit, label %147

147:                                              ; preds = %145
  %148 = trunc i32 %127 to i8
  %149 = getelementptr i8, ptr %.2.i117, i64 1
  store i8 %148, ptr %.2.i117, align 1
  br label %store_coded_char.exit

150:                                              ; preds = %125, %124
  %151 = zext nneg i32 %25 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr i8, ptr %39, i64 %152
  br i1 %8, label %.thread, label %154

154:                                              ; preds = %150
  call void @report_untranslatable_char(i32 noundef %7, i32 noundef 6, ptr noundef %153, i32 noundef %.076137) #7
  unreachable

store_coded_char.exit:                            ; preds = %147, %145, %121, %119, %71, %69, %21
  %.178 = phi ptr [ %23, %21 ], [ %73, %71 ], [ %.2.i, %69 ], [ %123, %121 ], [ %.2.i108, %119 ], [ %149, %147 ], [ %.2.i117, %145 ]
  %.2 = phi ptr [ %22, %21 ], [ %39, %71 ], [ %39, %69 ], [ %39, %121 ], [ %39, %119 ], [ %39, %147 ], [ %39, %145 ]
  %.074 = phi i32 [ 1, %21 ], [ %25, %71 ], [ %25, %69 ], [ %25, %121 ], [ %25, %119 ], [ %25, %147 ], [ %25, %145 ]
  %155 = sub nsw i32 %.076137, %.074
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %.thread, label %17, !llvm.loop !12

157:                                              ; preds = %24, %17
  br i1 %8, label %.thread, label %158

158:                                              ; preds = %157
  call void @report_invalid_encoding(i32 noundef %7, ptr noundef nonnull %.075138, i32 noundef %.076137) #7
  unreachable

.thread:                                          ; preds = %store_coded_char.exit, %.preheader, %150, %157
  %.077134 = phi ptr [ %.077136, %157 ], [ %.077136, %150 ], [ %2, %.preheader ], [ %.178, %store_coded_char.exit ]
  %.3124 = phi ptr [ %.075138, %157 ], [ %153, %150 ], [ %0, %.preheader ], [ %.2, %store_coded_char.exit ]
  store i8 0, ptr %.077134, align 1
  %159 = ptrtoint ptr %.3124 to i64
  %160 = ptrtoint ptr %0 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  ret i32 %162
}

declare i32 @pg_encoding_verifymbchar(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ugt i32 %3, %4
  %6 = icmp ne i32 %3, %4
  %7 = sext i1 %6 to i32
  %8 = select i1 %5, i32 1, i32 %7
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
