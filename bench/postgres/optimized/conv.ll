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
define dso_local noundef i32 @local2local(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
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
  tail call void @report_invalid_encoding(i32 noundef %3, ptr noundef nonnull %.040, i32 noundef %.02638) #8
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
  tail call void @report_untranslatable_char(i32 noundef %3, i32 noundef %4, ptr noundef nonnull %.040, i32 noundef %.02638) #8
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
define dso_local noundef i32 @latin2mic(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
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
  tail call void @report_invalid_encoding(i32 noundef %4, ptr noundef nonnull %.027, i32 noundef %.01825) #8
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
define dso_local i32 @mic2latin(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
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
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.054, i32 noundef %.03452) #8
  unreachable

13:                                               ; preds = %.lr.ph
  %.not = icmp sgt i8 %8, -1
  br i1 %.not, label %25, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @pg_mule_mblen(ptr noundef nonnull %.054) #9
  %16 = icmp slt i32 %.03452, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  br i1 %5, label %.loopexit, label %18

18:                                               ; preds = %17
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.054, i32 noundef %.03452) #8
  unreachable

19:                                               ; preds = %14
  %.not38 = icmp eq i32 %15, 2
  %.not39 = icmp eq i32 %3, %9
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
  tail call void @report_untranslatable_char(i32 noundef 7, i32 noundef %4, ptr noundef nonnull %.054, i32 noundef %.03452) #8
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
define dso_local noundef i32 @latin2mic_with_table(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
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
  tail call void @report_invalid_encoding(i32 noundef %4, ptr noundef nonnull %.041, i32 noundef %.02739) #8
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
  tail call void @report_untranslatable_char(i32 noundef %4, i32 noundef 7, ptr noundef nonnull %.041, i32 noundef %.02739) #8
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
define dso_local i32 @mic2latin_with_table(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
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
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.056, i32 noundef %.03654) #8
  unreachable

14:                                               ; preds = %.lr.ph
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %32, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @pg_mule_mblen(ptr noundef nonnull %.056) #9
  %17 = icmp slt i32 %.03654, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  br i1 %6, label %.loopexit, label %19

19:                                               ; preds = %18
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.056, i32 noundef %.03654) #8
  unreachable

20:                                               ; preds = %15
  %.not40 = icmp eq i32 %16, 2
  %.not41 = icmp eq i32 %3, %10
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
  tail call void @report_untranslatable_char(i32 noundef 7, i32 noundef %4, ptr noundef nonnull %.056, i32 noundef %.03654) #8
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
define dso_local i32 @UtfToLocal(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca [2 x i32], align 4
  %or.cond = icmp ult i32 %7, 42
  br i1 %or.cond, label %.preheader, label %14

.preheader:                                       ; preds = %9
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp ne ptr %4, null
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = sext i32 %5 to i64
  %.not136 = icmp eq ptr %3, null
  %.not138 = icmp eq ptr %6, null
  br label %18

14:                                               ; preds = %9
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 50856066) #9
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 522, ptr noundef nonnull @__func__.UtfToLocal) #9
  unreachable

18:                                               ; preds = %.lr.ph, %store_coded_char.exit
  %.0200 = phi ptr [ %0, %.lr.ph ], [ %.2, %store_coded_char.exit ]
  %.0112199 = phi i32 [ %1, %.lr.ph ], [ %192, %store_coded_char.exit ]
  %.0117198 = phi ptr [ %2, %.lr.ph ], [ %.1118, %store_coded_char.exit ]
  %19 = load i8, ptr %.0200, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = call i32 @pg_utf_mblen_private(ptr noundef nonnull %.0200) #9
  %23 = icmp slt i32 %.0112199, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = call zeroext i1 @pg_utf8_islegal(ptr noundef nonnull %.0200, i32 noundef %22) #9
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %24
  switch i32 %22, label %39 [
    i32 1, label %27
    i32 2, label %42
    i32 3, label %31
    i32 4, label %34
  ]

27:                                               ; preds = %26
  %28 = getelementptr i8, ptr %.0200, i64 1
  %29 = load i8, ptr %.0200, align 1
  %30 = getelementptr i8, ptr %.0117198, i64 1
  store i8 %29, ptr %.0117198, align 1
  br label %store_coded_char.exit

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %.0200, i64 1
  %33 = load i8, ptr %.0200, align 1
  br label %42

34:                                               ; preds = %26
  %35 = getelementptr i8, ptr %.0200, i64 1
  %36 = load i8, ptr %.0200, align 1
  %37 = getelementptr i8, ptr %.0200, i64 2
  %38 = load i8, ptr %35, align 1
  br label %42

39:                                               ; preds = %26
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %40)
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %22) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__func__.UtfToLocal) #9
  unreachable

42:                                               ; preds = %26, %31, %34
  %.sink268 = phi i64 [ 2, %31 ], [ 3, %34 ], [ 1, %26 ]
  %.sink = phi i64 [ 3, %31 ], [ 4, %34 ], [ 2, %26 ]
  %.0124 = phi i8 [ %33, %31 ], [ %38, %34 ], [ 0, %26 ]
  %.0123.in = phi ptr [ %32, %31 ], [ %37, %34 ], [ %.0200, %26 ]
  %.0121 = phi i8 [ 0, %31 ], [ %36, %34 ], [ 0, %26 ]
  %43 = getelementptr i8, ptr %.0200, i64 %.sink268
  %44 = getelementptr i8, ptr %.0200, i64 %.sink
  %.0122 = load i8, ptr %43, align 1
  %.0123 = load i8, ptr %.0123.in, align 1
  %45 = zext i8 %.0121 to i32
  %46 = shl nuw i32 %45, 24
  %47 = zext i8 %.0124 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %46, %48
  %50 = zext i8 %.0123 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %51, %49
  %53 = zext i8 %.0122 to i32
  %54 = or disjoint i32 %52, %53
  %55 = icmp samesign ugt i32 %.0112199, %22
  %or.cond140 = and i1 %.not, %55
  br i1 %or.cond140, label %56, label %137

56:                                               ; preds = %42
  %57 = sub nuw nsw i32 %.0112199, %22
  %58 = call i32 @pg_utf_mblen_private(ptr noundef %44) #9
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = zext nneg i32 %22 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr i8, ptr %44, i64 %62
  br label %.loopexit

64:                                               ; preds = %56
  %65 = call zeroext i1 @pg_utf8_islegal(ptr noundef %44, i32 noundef %58) #9
  br i1 %65, label %72, label %66

66:                                               ; preds = %64
  br i1 %8, label %68, label %67

67:                                               ; preds = %66
  call void @report_invalid_encoding(i32 noundef 6, ptr noundef %44, i32 noundef %57) #8
  unreachable

68:                                               ; preds = %66
  %69 = zext nneg i32 %22 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr i8, ptr %44, i64 %70
  br label %.thread

72:                                               ; preds = %64
  %73 = icmp sgt i32 %58, 1
  br i1 %73, label %74, label %137

74:                                               ; preds = %72
  switch i32 %58, label %105 [
    i32 2, label %75
    i32 3, label %80
    i32 4, label %90
  ]

75:                                               ; preds = %74
  %76 = getelementptr i8, ptr %44, i64 1
  %77 = load i8, ptr %44, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  br label %108

80:                                               ; preds = %74
  %81 = getelementptr i8, ptr %44, i64 1
  %82 = load i8, ptr %44, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 16
  %85 = getelementptr i8, ptr %44, i64 2
  %86 = load i8, ptr %81, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = or disjoint i32 %88, %84
  br label %108

90:                                               ; preds = %74
  %91 = getelementptr i8, ptr %44, i64 1
  %92 = load i8, ptr %44, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nuw i32 %93, 24
  %95 = getelementptr i8, ptr %44, i64 2
  %96 = load i8, ptr %91, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 16
  %99 = or disjoint i32 %98, %94
  %100 = getelementptr i8, ptr %44, i64 3
  %101 = load i8, ptr %95, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 8
  %104 = or disjoint i32 %99, %103
  br label %108

105:                                              ; preds = %74
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %106)
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %58) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 627, ptr noundef nonnull @__func__.UtfToLocal) #9
  unreachable

108:                                              ; preds = %80, %90, %75
  %.sink306 = phi i64 [ 3, %80 ], [ 4, %90 ], [ 2, %75 ]
  %.sink271.in = phi ptr [ %85, %80 ], [ %100, %90 ], [ %76, %75 ]
  %.sink269 = phi i32 [ %89, %80 ], [ %104, %90 ], [ %79, %75 ]
  %109 = getelementptr i8, ptr %44, i64 %.sink306
  %.sink271 = load i8, ptr %.sink271.in, align 1
  %110 = zext i8 %.sink271 to i32
  %111 = or disjoint i32 %.sink269, %110
  store i32 %54, ptr %10, align 4
  store i32 %111, ptr %12, align 4
  %112 = call ptr @bsearch(ptr noundef nonnull %10, ptr noundef nonnull %4, i64 noundef %13, i64 noundef 12, ptr noundef nonnull @compare3) #9
  %.not135 = icmp eq ptr %112, null
  br i1 %.not135, label %137, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 4
  %.not.i = icmp ult i32 %115, 16777216
  br i1 %.not.i, label %120, label %116

116:                                              ; preds = %113
  %117 = lshr i32 %115, 24
  %118 = trunc nuw i32 %117 to i8
  %119 = getelementptr i8, ptr %.0117198, i64 1
  store i8 %118, ptr %.0117198, align 1
  br label %120

120:                                              ; preds = %116, %113
  %.0.i = phi ptr [ %119, %116 ], [ %.0117198, %113 ]
  %121 = and i32 %115, 16711680
  %.not12.i = icmp eq i32 %121, 0
  br i1 %.not12.i, label %126, label %122

122:                                              ; preds = %120
  %123 = lshr i32 %115, 16
  %124 = trunc i32 %123 to i8
  %125 = getelementptr i8, ptr %.0.i, i64 1
  store i8 %124, ptr %.0.i, align 1
  br label %126

126:                                              ; preds = %122, %120
  %.1.i = phi ptr [ %125, %122 ], [ %.0.i, %120 ]
  %127 = and i32 %115, 65280
  %.not13.i = icmp eq i32 %127, 0
  br i1 %.not13.i, label %132, label %128

128:                                              ; preds = %126
  %129 = lshr i32 %115, 8
  %130 = trunc i32 %129 to i8
  %131 = getelementptr i8, ptr %.1.i, i64 1
  store i8 %130, ptr %.1.i, align 1
  br label %132

132:                                              ; preds = %128, %126
  %.2.i = phi ptr [ %131, %128 ], [ %.1.i, %126 ]
  %133 = and i32 %115, 255
  %.not14.i = icmp eq i32 %133, 0
  br i1 %.not14.i, label %store_coded_char.exit, label %134

134:                                              ; preds = %132
  %135 = trunc i32 %115 to i8
  %136 = getelementptr i8, ptr %.2.i, i64 1
  store i8 %135, ptr %.2.i, align 1
  br label %store_coded_char.exit

137:                                              ; preds = %72, %108, %42
  br i1 %.not136, label %162, label %138

138:                                              ; preds = %137
  %139 = call fastcc i32 @pg_mb_radix_conv(ptr noundef %3, i32 noundef %22, i8 noundef zeroext %.0121, i8 noundef zeroext %.0124, i8 noundef zeroext %.0123, i8 noundef zeroext %.0122)
  %.not137 = icmp eq i32 %139, 0
  br i1 %.not137, label %162, label %140

140:                                              ; preds = %138
  %.not.i142 = icmp ult i32 %139, 16777216
  br i1 %.not.i142, label %145, label %141

141:                                              ; preds = %140
  %142 = lshr i32 %139, 24
  %143 = trunc nuw i32 %142 to i8
  %144 = getelementptr i8, ptr %.0117198, i64 1
  store i8 %143, ptr %.0117198, align 1
  br label %145

145:                                              ; preds = %141, %140
  %.0.i143 = phi ptr [ %144, %141 ], [ %.0117198, %140 ]
  %146 = and i32 %139, 16711680
  %.not12.i144 = icmp eq i32 %146, 0
  br i1 %.not12.i144, label %151, label %147

147:                                              ; preds = %145
  %148 = lshr i32 %139, 16
  %149 = trunc i32 %148 to i8
  %150 = getelementptr i8, ptr %.0.i143, i64 1
  store i8 %149, ptr %.0.i143, align 1
  br label %151

151:                                              ; preds = %147, %145
  %.1.i145 = phi ptr [ %150, %147 ], [ %.0.i143, %145 ]
  %152 = and i32 %139, 65280
  %.not13.i146 = icmp eq i32 %152, 0
  br i1 %.not13.i146, label %157, label %153

153:                                              ; preds = %151
  %154 = lshr i32 %139, 8
  %155 = trunc i32 %154 to i8
  %156 = getelementptr i8, ptr %.1.i145, i64 1
  store i8 %155, ptr %.1.i145, align 1
  br label %157

157:                                              ; preds = %153, %151
  %.2.i147 = phi ptr [ %156, %153 ], [ %.1.i145, %151 ]
  %158 = and i32 %139, 255
  %.not14.i148 = icmp eq i32 %158, 0
  br i1 %.not14.i148, label %store_coded_char.exit, label %159

159:                                              ; preds = %157
  %160 = trunc i32 %139 to i8
  %161 = getelementptr i8, ptr %.2.i147, i64 1
  store i8 %160, ptr %.2.i147, align 1
  br label %store_coded_char.exit

162:                                              ; preds = %138, %137
  br i1 %.not138, label %187, label %163

163:                                              ; preds = %162
  %164 = call i32 %6(i32 noundef %54) #9
  %.not139 = icmp eq i32 %164, 0
  br i1 %.not139, label %187, label %165

165:                                              ; preds = %163
  %.not.i151 = icmp ult i32 %164, 16777216
  br i1 %.not.i151, label %170, label %166

166:                                              ; preds = %165
  %167 = lshr i32 %164, 24
  %168 = trunc nuw i32 %167 to i8
  %169 = getelementptr i8, ptr %.0117198, i64 1
  store i8 %168, ptr %.0117198, align 1
  br label %170

170:                                              ; preds = %166, %165
  %.0.i152 = phi ptr [ %169, %166 ], [ %.0117198, %165 ]
  %171 = and i32 %164, 16711680
  %.not12.i153 = icmp eq i32 %171, 0
  br i1 %.not12.i153, label %176, label %172

172:                                              ; preds = %170
  %173 = lshr i32 %164, 16
  %174 = trunc i32 %173 to i8
  %175 = getelementptr i8, ptr %.0.i152, i64 1
  store i8 %174, ptr %.0.i152, align 1
  br label %176

176:                                              ; preds = %172, %170
  %.1.i154 = phi ptr [ %175, %172 ], [ %.0.i152, %170 ]
  %177 = and i32 %164, 65280
  %.not13.i155 = icmp eq i32 %177, 0
  br i1 %.not13.i155, label %182, label %178

178:                                              ; preds = %176
  %179 = lshr i32 %164, 8
  %180 = trunc i32 %179 to i8
  %181 = getelementptr i8, ptr %.1.i154, i64 1
  store i8 %180, ptr %.1.i154, align 1
  br label %182

182:                                              ; preds = %178, %176
  %.2.i156 = phi ptr [ %181, %178 ], [ %.1.i154, %176 ]
  %183 = and i32 %164, 255
  %.not14.i157 = icmp eq i32 %183, 0
  br i1 %.not14.i157, label %store_coded_char.exit, label %184

184:                                              ; preds = %182
  %185 = trunc i32 %164 to i8
  %186 = getelementptr i8, ptr %.2.i156, i64 1
  store i8 %185, ptr %.2.i156, align 1
  br label %store_coded_char.exit

187:                                              ; preds = %163, %162
  %188 = zext nneg i32 %22 to i64
  %189 = sub nsw i64 0, %188
  %190 = getelementptr i8, ptr %44, i64 %189
  br i1 %8, label %.thread, label %191

191:                                              ; preds = %187
  call void @report_untranslatable_char(i32 noundef 6, i32 noundef %7, ptr noundef %190, i32 noundef %.0112199) #8
  unreachable

store_coded_char.exit:                            ; preds = %184, %182, %159, %157, %134, %132, %27
  %.0119 = phi i32 [ 1, %27 ], [ %58, %132 ], [ %58, %134 ], [ %22, %157 ], [ %22, %159 ], [ %22, %182 ], [ %22, %184 ]
  %.1118 = phi ptr [ %30, %27 ], [ %.2.i, %132 ], [ %136, %134 ], [ %.2.i147, %157 ], [ %161, %159 ], [ %.2.i156, %182 ], [ %186, %184 ]
  %.2114 = phi i32 [ %.0112199, %27 ], [ %57, %132 ], [ %57, %134 ], [ %.0112199, %157 ], [ %.0112199, %159 ], [ %.0112199, %182 ], [ %.0112199, %184 ]
  %.2 = phi ptr [ %28, %27 ], [ %109, %132 ], [ %109, %134 ], [ %44, %157 ], [ %44, %159 ], [ %44, %182 ], [ %44, %184 ]
  %192 = sub nsw i32 %.2114, %.0119
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %18, label %.thread, !llvm.loop !11

.loopexit:                                        ; preds = %24, %21, %18, %60
  %.1113 = phi i32 [ %57, %60 ], [ %.0112199, %18 ], [ %.0112199, %21 ], [ %.0112199, %24 ]
  %.1 = phi ptr [ %63, %60 ], [ %.0200, %18 ], [ %.0200, %21 ], [ %.0200, %24 ]
  %194 = icmp slt i32 %.1113, 1
  %brmerge = or i1 %8, %194
  br i1 %brmerge, label %.thread, label %195

195:                                              ; preds = %.loopexit
  call void @report_invalid_encoding(i32 noundef 6, ptr noundef %.1, i32 noundef %.1113) #8
  unreachable

.thread:                                          ; preds = %store_coded_char.exit, %.preheader, %68, %187, %.loopexit
  %.0117188 = phi ptr [ %.0117198, %.loopexit ], [ %.0117198, %68 ], [ %.0117198, %187 ], [ %2, %.preheader ], [ %.1118, %store_coded_char.exit ]
  %.1164 = phi ptr [ %.1, %.loopexit ], [ %71, %68 ], [ %190, %187 ], [ %0, %.preheader ], [ %.2, %store_coded_char.exit ]
  store i8 0, ptr %.0117188, align 1
  %196 = ptrtoint ptr %.1164 to i64
  %197 = ptrtoint ptr %0 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  ret i32 %199
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
define internal range(i32 -1, 2) i32 @compare3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
define internal fastcc i32 @pg_mb_radix_conv(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) unnamed_addr #5 {
  switch i32 %1, label %254 [
    i32 4, label %7
    i32 3, label %100
    i32 2, label %172
    i32 1, label %223
  ]

7:                                                ; preds = %6
  %8 = zext i8 %2 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp ult i8 %2, %10
  br i1 %12, label %254, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %15 = load i8, ptr %14, align 1
  %16 = icmp ugt i8 %2, %15
  br i1 %16, label %254, label %17

17:                                               ; preds = %13
  %18 = zext i8 %3 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = icmp ult i8 %3, %20
  br i1 %22, label %254, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %25 = load i8, ptr %24, align 1
  %26 = icmp ugt i8 %3, %25
  br i1 %26, label %254, label %27

27:                                               ; preds = %23
  %28 = zext i8 %4 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = icmp ult i8 %4, %30
  br i1 %32, label %254, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %35 = load i8, ptr %34, align 1
  %36 = icmp ugt i8 %4, %35
  br i1 %36, label %254, label %37

37:                                               ; preds = %33
  %38 = zext i8 %5 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = icmp ult i8 %5, %40
  br i1 %42, label %254, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %45 = load i8, ptr %44, align 1
  %46 = icmp ugt i8 %5, %45
  br i1 %46, label %254, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not161 = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i32
  %105 = icmp ult i8 %3, %103
  br i1 %105, label %254, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %108 = load i8, ptr %107, align 1
  %109 = icmp ugt i8 %3, %108
  br i1 %109, label %254, label %110

110:                                              ; preds = %106
  %111 = zext i8 %4 to i32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = icmp ult i8 %4, %113
  br i1 %115, label %254, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %118 = load i8, ptr %117, align 1
  %119 = icmp ugt i8 %4, %118
  br i1 %119, label %254, label %120

120:                                              ; preds = %116
  %121 = zext i8 %5 to i32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp ult i8 %5, %123
  br i1 %125, label %254, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %128 = load i8, ptr %127, align 1
  %129 = icmp ugt i8 %5, %128
  br i1 %129, label %254, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not160 = icmp eq ptr %132, null
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %175 = load i8, ptr %174, align 4
  %176 = zext i8 %175 to i32
  %177 = icmp ult i8 %4, %175
  br i1 %177, label %254, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %180 = load i8, ptr %179, align 1
  %181 = icmp ugt i8 %4, %180
  br i1 %181, label %254, label %182

182:                                              ; preds = %178
  %183 = zext i8 %5 to i32
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %185 = load i8, ptr %184, align 2
  %186 = zext i8 %185 to i32
  %187 = icmp ult i8 %5, %185
  br i1 %187, label %254, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %190 = load i8, ptr %189, align 1
  %191 = icmp ugt i8 %5, %190
  br i1 %191, label %254, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not159 = icmp eq ptr %194, null
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %226 = load i8, ptr %225, align 4
  %227 = zext i8 %226 to i32
  %228 = icmp ult i8 %5, %226
  br i1 %228, label %254, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %231 = load i8, ptr %230, align 1
  %232 = icmp ugt i8 %5, %231
  br i1 %232, label %254, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not = icmp eq ptr %235, null
  br i1 %.not, label %244, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load i32, ptr %237, align 8
  %239 = sub nsw i32 %224, %227
  %240 = add i32 %239, %238
  %241 = zext i32 %240 to i64
  %242 = getelementptr i32, ptr %235, i64 %241
  %243 = load i32, ptr %242, align 4
  br label %254

244:                                              ; preds = %233
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define dso_local i32 @LocalToUtf(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %or.cond = icmp ult i32 %7, 42
  br i1 %or.cond, label %.preheader, label %13

.preheader:                                       ; preds = %9
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %.not87 = icmp eq ptr %3, null
  %.not89 = icmp eq ptr %4, null
  %12 = sext i32 %5 to i64
  %.not91 = icmp eq ptr %6, null
  br label %17

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 50856066) #9
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 733, ptr noundef nonnull @__func__.LocalToUtf) #9
  unreachable

17:                                               ; preds = %.lr.ph, %store_coded_char.exit
  %.0138 = phi ptr [ %0, %.lr.ph ], [ %.2, %store_coded_char.exit ]
  %.071137 = phi i32 [ %1, %.lr.ph ], [ %163, %store_coded_char.exit ]
  %.076136 = phi ptr [ %2, %.lr.ph ], [ %.177, %store_coded_char.exit ]
  %18 = load i8, ptr %.0138, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %165, label %20

20:                                               ; preds = %17
  %.not = icmp sgt i8 %18, -1
  br i1 %.not, label %21, label %24

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %.0138, i64 1
  %23 = getelementptr i8, ptr %.076136, i64 1
  store i8 %18, ptr %.076136, align 1
  br label %store_coded_char.exit

24:                                               ; preds = %20
  %25 = call i32 @pg_encoding_verifymbchar(i32 noundef %7, ptr noundef nonnull %.0138, i32 noundef %.071137) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %165, label %27

27:                                               ; preds = %24
  switch i32 %25, label %43 [
    i32 1, label %46
    i32 2, label %28
    i32 3, label %31
    i32 4, label %36
  ]

28:                                               ; preds = %27
  %29 = getelementptr i8, ptr %.0138, i64 1
  %30 = load i8, ptr %.0138, align 1
  br label %46

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %.0138, i64 1
  %33 = load i8, ptr %.0138, align 1
  %34 = getelementptr i8, ptr %.0138, i64 2
  %35 = load i8, ptr %32, align 1
  br label %46

36:                                               ; preds = %27
  %37 = getelementptr i8, ptr %.0138, i64 1
  %38 = load i8, ptr %.0138, align 1
  %39 = getelementptr i8, ptr %.0138, i64 2
  %40 = load i8, ptr %37, align 1
  %41 = getelementptr i8, ptr %.0138, i64 3
  %42 = load i8, ptr %39, align 1
  br label %46

43:                                               ; preds = %27
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %44)
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %25) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 781, ptr noundef nonnull @__func__.LocalToUtf) #9
  unreachable

46:                                               ; preds = %27, %28, %36, %31
  %.sink = phi i64 [ 2, %28 ], [ 4, %36 ], [ 3, %31 ], [ 1, %27 ]
  %.075 = phi i8 [ 0, %28 ], [ %38, %36 ], [ 0, %31 ], [ 0, %27 ]
  %.074 = phi i8 [ 0, %28 ], [ %40, %36 ], [ %33, %31 ], [ 0, %27 ]
  %.073 = phi i8 [ %30, %28 ], [ %42, %36 ], [ %35, %31 ], [ 0, %27 ]
  %.072.in = phi ptr [ %29, %28 ], [ %41, %36 ], [ %34, %31 ], [ %.0138, %27 ]
  %47 = getelementptr i8, ptr %.0138, i64 %.sink
  %.072 = load i8, ptr %.072.in, align 1
  %48 = zext i8 %.075 to i32
  %49 = shl nuw i32 %48, 24
  %50 = zext i8 %.074 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = or disjoint i32 %51, %49
  %53 = zext i8 %.073 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %52, %54
  %56 = zext i8 %.072 to i32
  %57 = or disjoint i32 %55, %56
  store i32 %57, ptr %10, align 4
  br i1 %.not87, label %132, label %58

58:                                               ; preds = %46
  %59 = call fastcc i32 @pg_mb_radix_conv(ptr noundef %3, i32 noundef %25, i8 noundef zeroext %.075, i8 noundef zeroext %.074, i8 noundef zeroext %.073, i8 noundef zeroext %.072)
  %.not88 = icmp eq i32 %59, 0
  br i1 %.not88, label %82, label %60

60:                                               ; preds = %58
  %.not.i = icmp ult i32 %59, 16777216
  br i1 %.not.i, label %65, label %61

61:                                               ; preds = %60
  %62 = lshr i32 %59, 24
  %63 = trunc nuw i32 %62 to i8
  %64 = getelementptr i8, ptr %.076136, i64 1
  store i8 %63, ptr %.076136, align 1
  br label %65

65:                                               ; preds = %61, %60
  %.0.i = phi ptr [ %64, %61 ], [ %.076136, %60 ]
  %66 = and i32 %59, 16711680
  %.not12.i = icmp eq i32 %66, 0
  br i1 %.not12.i, label %71, label %67

67:                                               ; preds = %65
  %68 = lshr i32 %59, 16
  %69 = trunc i32 %68 to i8
  %70 = getelementptr i8, ptr %.0.i, i64 1
  store i8 %69, ptr %.0.i, align 1
  br label %71

71:                                               ; preds = %67, %65
  %.1.i = phi ptr [ %70, %67 ], [ %.0.i, %65 ]
  %72 = and i32 %59, 65280
  %.not13.i = icmp eq i32 %72, 0
  br i1 %.not13.i, label %77, label %73

73:                                               ; preds = %71
  %74 = lshr i32 %59, 8
  %75 = trunc i32 %74 to i8
  %76 = getelementptr i8, ptr %.1.i, i64 1
  store i8 %75, ptr %.1.i, align 1
  br label %77

77:                                               ; preds = %73, %71
  %.2.i = phi ptr [ %76, %73 ], [ %.1.i, %71 ]
  %78 = and i32 %59, 255
  %.not14.i = icmp eq i32 %78, 0
  br i1 %.not14.i, label %store_coded_char.exit, label %79

79:                                               ; preds = %77
  %80 = trunc i32 %59 to i8
  %81 = getelementptr i8, ptr %.2.i, i64 1
  store i8 %80, ptr %.2.i, align 1
  br label %store_coded_char.exit

82:                                               ; preds = %58
  br i1 %.not89, label %132, label %83

83:                                               ; preds = %82
  %84 = call ptr @bsearch(ptr noundef nonnull %10, ptr noundef nonnull %4, i64 noundef %12, i64 noundef 12, ptr noundef nonnull @compare4) #9
  %.not90 = icmp eq ptr %84, null
  br i1 %.not90, label %132, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4
  %.not.i94 = icmp ult i32 %87, 16777216
  br i1 %.not.i94, label %92, label %88

88:                                               ; preds = %85
  %89 = lshr i32 %87, 24
  %90 = trunc nuw i32 %89 to i8
  %91 = getelementptr i8, ptr %.076136, i64 1
  store i8 %90, ptr %.076136, align 1
  br label %92

92:                                               ; preds = %88, %85
  %.0.i95 = phi ptr [ %91, %88 ], [ %.076136, %85 ]
  %93 = and i32 %87, 16711680
  %.not12.i96 = icmp eq i32 %93, 0
  br i1 %.not12.i96, label %98, label %94

94:                                               ; preds = %92
  %95 = lshr i32 %87, 16
  %96 = trunc i32 %95 to i8
  %97 = getelementptr i8, ptr %.0.i95, i64 1
  store i8 %96, ptr %.0.i95, align 1
  br label %98

98:                                               ; preds = %94, %92
  %.1.i97 = phi ptr [ %97, %94 ], [ %.0.i95, %92 ]
  %99 = and i32 %87, 65280
  %.not13.i98 = icmp eq i32 %99, 0
  br i1 %.not13.i98, label %104, label %100

100:                                              ; preds = %98
  %101 = lshr i32 %87, 8
  %102 = trunc i32 %101 to i8
  %103 = getelementptr i8, ptr %.1.i97, i64 1
  store i8 %102, ptr %.1.i97, align 1
  br label %104

104:                                              ; preds = %100, %98
  %.2.i99 = phi ptr [ %103, %100 ], [ %.1.i97, %98 ]
  %105 = and i32 %87, 255
  %.not14.i100 = icmp eq i32 %105, 0
  br i1 %.not14.i100, label %store_coded_char.exit102, label %106

106:                                              ; preds = %104
  %107 = trunc i32 %87 to i8
  %108 = getelementptr i8, ptr %.2.i99, i64 1
  store i8 %107, ptr %.2.i99, align 1
  br label %store_coded_char.exit102

store_coded_char.exit102:                         ; preds = %104, %106
  %.3.i101 = phi ptr [ %108, %106 ], [ %.2.i99, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %110 = load i32, ptr %109, align 4
  %.not.i103 = icmp ult i32 %110, 16777216
  br i1 %.not.i103, label %115, label %111

111:                                              ; preds = %store_coded_char.exit102
  %112 = lshr i32 %110, 24
  %113 = trunc nuw i32 %112 to i8
  %114 = getelementptr i8, ptr %.3.i101, i64 1
  store i8 %113, ptr %.3.i101, align 1
  br label %115

115:                                              ; preds = %111, %store_coded_char.exit102
  %.0.i104 = phi ptr [ %114, %111 ], [ %.3.i101, %store_coded_char.exit102 ]
  %116 = and i32 %110, 16711680
  %.not12.i105 = icmp eq i32 %116, 0
  br i1 %.not12.i105, label %121, label %117

117:                                              ; preds = %115
  %118 = lshr i32 %110, 16
  %119 = trunc i32 %118 to i8
  %120 = getelementptr i8, ptr %.0.i104, i64 1
  store i8 %119, ptr %.0.i104, align 1
  br label %121

121:                                              ; preds = %117, %115
  %.1.i106 = phi ptr [ %120, %117 ], [ %.0.i104, %115 ]
  %122 = and i32 %110, 65280
  %.not13.i107 = icmp eq i32 %122, 0
  br i1 %.not13.i107, label %127, label %123

123:                                              ; preds = %121
  %124 = lshr i32 %110, 8
  %125 = trunc i32 %124 to i8
  %126 = getelementptr i8, ptr %.1.i106, i64 1
  store i8 %125, ptr %.1.i106, align 1
  br label %127

127:                                              ; preds = %123, %121
  %.2.i108 = phi ptr [ %126, %123 ], [ %.1.i106, %121 ]
  %128 = and i32 %110, 255
  %.not14.i109 = icmp eq i32 %128, 0
  br i1 %.not14.i109, label %store_coded_char.exit, label %129

129:                                              ; preds = %127
  %130 = trunc i32 %110 to i8
  %131 = getelementptr i8, ptr %.2.i108, i64 1
  store i8 %130, ptr %.2.i108, align 1
  br label %store_coded_char.exit

132:                                              ; preds = %82, %83, %46
  br i1 %.not91, label %158, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %10, align 4
  %135 = call i32 %6(i32 noundef %134) #9
  %.not92 = icmp eq i32 %135, 0
  br i1 %.not92, label %158, label %136

136:                                              ; preds = %133
  %.not.i112 = icmp ult i32 %135, 16777216
  br i1 %.not.i112, label %141, label %137

137:                                              ; preds = %136
  %138 = lshr i32 %135, 24
  %139 = trunc nuw i32 %138 to i8
  %140 = getelementptr i8, ptr %.076136, i64 1
  store i8 %139, ptr %.076136, align 1
  br label %141

141:                                              ; preds = %137, %136
  %.0.i113 = phi ptr [ %140, %137 ], [ %.076136, %136 ]
  %142 = and i32 %135, 16711680
  %.not12.i114 = icmp eq i32 %142, 0
  br i1 %.not12.i114, label %147, label %143

143:                                              ; preds = %141
  %144 = lshr i32 %135, 16
  %145 = trunc i32 %144 to i8
  %146 = getelementptr i8, ptr %.0.i113, i64 1
  store i8 %145, ptr %.0.i113, align 1
  br label %147

147:                                              ; preds = %143, %141
  %.1.i115 = phi ptr [ %146, %143 ], [ %.0.i113, %141 ]
  %148 = and i32 %135, 65280
  %.not13.i116 = icmp eq i32 %148, 0
  br i1 %.not13.i116, label %153, label %149

149:                                              ; preds = %147
  %150 = lshr i32 %135, 8
  %151 = trunc i32 %150 to i8
  %152 = getelementptr i8, ptr %.1.i115, i64 1
  store i8 %151, ptr %.1.i115, align 1
  br label %153

153:                                              ; preds = %149, %147
  %.2.i117 = phi ptr [ %152, %149 ], [ %.1.i115, %147 ]
  %154 = and i32 %135, 255
  %.not14.i118 = icmp eq i32 %154, 0
  br i1 %.not14.i118, label %store_coded_char.exit, label %155

155:                                              ; preds = %153
  %156 = trunc i32 %135 to i8
  %157 = getelementptr i8, ptr %.2.i117, i64 1
  store i8 %156, ptr %.2.i117, align 1
  br label %store_coded_char.exit

158:                                              ; preds = %133, %132
  %159 = zext nneg i32 %25 to i64
  %160 = sub nsw i64 0, %159
  %161 = getelementptr i8, ptr %47, i64 %160
  br i1 %8, label %.thread, label %162

162:                                              ; preds = %158
  call void @report_untranslatable_char(i32 noundef %7, i32 noundef 6, ptr noundef %161, i32 noundef %.071137) #8
  unreachable

store_coded_char.exit:                            ; preds = %155, %153, %129, %127, %79, %77, %21
  %.078 = phi i32 [ 1, %21 ], [ %25, %77 ], [ %25, %79 ], [ %25, %127 ], [ %25, %129 ], [ %25, %153 ], [ %25, %155 ]
  %.177 = phi ptr [ %23, %21 ], [ %.2.i, %77 ], [ %81, %79 ], [ %.2.i108, %127 ], [ %131, %129 ], [ %.2.i117, %153 ], [ %157, %155 ]
  %.2 = phi ptr [ %22, %21 ], [ %47, %77 ], [ %47, %79 ], [ %47, %127 ], [ %47, %129 ], [ %47, %153 ], [ %47, %155 ]
  %163 = sub nsw i32 %.071137, %.078
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %17, label %.thread, !llvm.loop !12

165:                                              ; preds = %24, %17
  br i1 %8, label %.thread, label %166

166:                                              ; preds = %165
  call void @report_invalid_encoding(i32 noundef %7, ptr noundef nonnull %.0138, i32 noundef %.071137) #8
  unreachable

.thread:                                          ; preds = %store_coded_char.exit, %.preheader, %158, %165
  %.076134 = phi ptr [ %.076136, %165 ], [ %.076136, %158 ], [ %2, %.preheader ], [ %.177, %store_coded_char.exit ]
  %.1124 = phi ptr [ %.0138, %165 ], [ %161, %158 ], [ %0, %.preheader ], [ %.2, %store_coded_char.exit ]
  store i8 0, ptr %.076134, align 1
  %167 = ptrtoint ptr %.1124 to i64
  %168 = ptrtoint ptr %0 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  ret i32 %170
}

declare i32 @pg_encoding_verifymbchar(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
