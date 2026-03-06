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
define dso_local i32 @local2local(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
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
  tail call void @report_invalid_encoding(i32 noundef %3, ptr noundef nonnull %.040, i32 noundef %.02638) #5
  unreachable

13:                                               ; preds = %.lr.ph
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %21, label %14

14:                                               ; preds = %13
  %15 = and i8 %9, 127
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  %18 = load i8, ptr %17, align 1
  %.not29 = icmp eq i8 %18, 0
  br i1 %.not29, label %19, label %21

19:                                               ; preds = %14
  br i1 %6, label %.loopexit, label %20

20:                                               ; preds = %19
  tail call void @report_untranslatable_char(i32 noundef %3, i32 noundef %4, ptr noundef nonnull %.040, i32 noundef %.02638) #5
  unreachable

21:                                               ; preds = %14, %13
  %storemerge = phi i8 [ %9, %13 ], [ %18, %14 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.02539, i64 1
  store i8 %storemerge, ptr %.02539, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  %23 = add nsw i32 %.02638, -1
  %24 = icmp sgt i32 %.02638, 1
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %21, %7, %19, %11
  %.02535 = phi ptr [ %.02539, %11 ], [ %.02539, %19 ], [ %1, %7 ], [ %.1, %21 ]
  %.032 = phi ptr [ %.040, %11 ], [ %.040, %19 ], [ %0, %7 ], [ %22, %21 ]
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
define dso_local i32 @latin2mic(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
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
  tail call void @report_invalid_encoding(i32 noundef %4, ptr noundef nonnull %.027, i32 noundef %.01825) #5
  unreachable

14:                                               ; preds = %9
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.01726, i64 1
  store i8 %8, ptr %.01726, align 1
  br label %17

17:                                               ; preds = %15, %14
  %.1 = phi ptr [ %16, %15 ], [ %.01726, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %10, ptr %.1, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %20 = add nsw i32 %.01825, -1
  %21 = icmp sgt i32 %.01825, 1
  br i1 %21, label %9, label %.loopexit, !llvm.loop !6

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
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %6, %25
  %.03363 = phi ptr [ %26, %25 ], [ %0, %6 ]
  %.03462 = phi ptr [ %.236, %25 ], [ %1, %6 ]
  %.03861 = phi i32 [ %27, %25 ], [ %2, %6 ]
  %8 = load i8, ptr %.03363, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  br i1 %5, label %.thread, label %12

12:                                               ; preds = %11
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.03363, i32 noundef %.03861) #5
  unreachable

13:                                               ; preds = %.lr.ph
  %.not = icmp sgt i8 %8, -1
  br i1 %.not, label %25, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @pg_mule_mblen(ptr noundef nonnull %.03363) #6
  %16 = icmp slt i32 %.03861, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  br i1 %5, label %.thread, label %18

18:                                               ; preds = %17
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.03363, i32 noundef %.03861) #5
  unreachable

19:                                               ; preds = %14
  %.not43 = icmp eq i32 %15, 2
  %.not44 = icmp eq i32 %3, %9
  %or.cond = and i1 %.not44, %.not43
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.03363, i64 1
  %22 = load i8, ptr %21, align 1
  %.not45 = icmp sgt i8 %22, -1
  br i1 %.not45, label %23, label %25

23:                                               ; preds = %20, %19
  br i1 %5, label %.thread, label %24

24:                                               ; preds = %23
  tail call void @report_untranslatable_char(i32 noundef 7, i32 noundef %4, ptr noundef nonnull %.03363, i32 noundef %.03861) #5
  unreachable

25:                                               ; preds = %20, %13
  %.sink87 = phi i8 [ %8, %13 ], [ %22, %20 ]
  %.sink86 = phi i64 [ 1, %13 ], [ 2, %20 ]
  %.sink = phi i32 [ -1, %13 ], [ -2, %20 ]
  store i8 %.sink87, ptr %.03462, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.03363, i64 %.sink86
  %27 = add nsw i32 %.03861, %.sink
  %.236 = getelementptr inbounds nuw i8, ptr %.03462, i64 1
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.thread, !llvm.loop !7

.thread:                                          ; preds = %25, %6, %23, %17, %11
  %.03457 = phi ptr [ %.03462, %11 ], [ %.03462, %23 ], [ %.03462, %17 ], [ %1, %6 ], [ %.236, %25 ]
  %.03353 = phi ptr [ %.03363, %11 ], [ %.03363, %23 ], [ %.03363, %17 ], [ %0, %6 ], [ %26, %25 ]
  store i8 0, ptr %.03457, align 1
  %29 = ptrtoint ptr %.03353 to i64
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

declare i32 @pg_mule_mblen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @latin2mic_with_table(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
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
  tail call void @report_invalid_encoding(i32 noundef %4, ptr noundef nonnull %.041, i32 noundef %.02739) #5
  unreachable

15:                                               ; preds = %10
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %16, label %18

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.02640, i64 1
  store i8 %11, ptr %.02640, align 1
  br label %28

18:                                               ; preds = %15
  %19 = and i8 %11, 127
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not30 = icmp eq i8 %22, 0
  br i1 %.not30, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.02640, i64 1
  store i8 %9, ptr %.02640, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.02640, i64 2
  store i8 %22, ptr %24, align 1
  br label %28

26:                                               ; preds = %18
  br i1 %6, label %.loopexit, label %27

27:                                               ; preds = %26
  tail call void @report_untranslatable_char(i32 noundef %4, i32 noundef 7, ptr noundef nonnull %.041, i32 noundef %.02739) #5
  unreachable

28:                                               ; preds = %23, %16
  %.1 = phi ptr [ %25, %23 ], [ %17, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %30 = add nsw i32 %.02739, -1
  %31 = icmp sgt i32 %.02739, 1
  br i1 %31, label %10, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %28, %7, %26, %13
  %.02636 = phi ptr [ %.02640, %13 ], [ %.02640, %26 ], [ %1, %7 ], [ %.1, %28 ]
  %.033 = phi ptr [ %.041, %13 ], [ %.041, %26 ], [ %0, %7 ], [ %29, %28 ]
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
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %7, %32
  %.03565 = phi ptr [ %33, %32 ], [ %0, %7 ]
  %.03664 = phi ptr [ %.238, %32 ], [ %1, %7 ]
  %.04063 = phi i32 [ %34, %32 ], [ %2, %7 ]
  %9 = load i8, ptr %.03565, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph
  br i1 %6, label %.thread, label %13

13:                                               ; preds = %12
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.03565, i32 noundef %.04063) #5
  unreachable

14:                                               ; preds = %.lr.ph
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %32, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @pg_mule_mblen(ptr noundef nonnull %.03565) #6
  %17 = icmp slt i32 %.04063, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  br i1 %6, label %.thread, label %19

19:                                               ; preds = %18
  tail call void @report_invalid_encoding(i32 noundef 7, ptr noundef nonnull %.03565, i32 noundef %.04063) #5
  unreachable

20:                                               ; preds = %15
  %.not45 = icmp eq i32 %16, 2
  %.not46 = icmp eq i32 %3, %10
  %or.cond = and i1 %.not46, %.not45
  br i1 %or.cond, label %21, label %30

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.03565, i64 1
  %23 = load i8, ptr %22, align 1
  %.not47 = icmp sgt i8 %23, -1
  br i1 %.not47, label %30, label %24

24:                                               ; preds = %21
  %25 = and i8 %23, 127
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24, %21, %20
  br i1 %6, label %.thread, label %31

31:                                               ; preds = %30
  tail call void @report_untranslatable_char(i32 noundef 7, i32 noundef %4, ptr noundef nonnull %.03565, i32 noundef %.04063) #5
  unreachable

32:                                               ; preds = %24, %14
  %.sink90 = phi i8 [ %9, %14 ], [ %28, %24 ]
  %.sink89 = phi i64 [ 1, %14 ], [ 2, %24 ]
  %.sink = phi i32 [ -1, %14 ], [ -2, %24 ]
  store i8 %.sink90, ptr %.03664, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.03565, i64 %.sink89
  %34 = add nsw i32 %.04063, %.sink
  %.238 = getelementptr inbounds nuw i8, ptr %.03664, i64 1
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.thread, !llvm.loop !9

.thread:                                          ; preds = %32, %7, %30, %18, %12
  %.03659 = phi ptr [ %.03664, %12 ], [ %.03664, %30 ], [ %.03664, %18 ], [ %1, %7 ], [ %.238, %32 ]
  %.03555 = phi ptr [ %.03565, %12 ], [ %.03565, %30 ], [ %.03565, %18 ], [ %0, %7 ], [ %33, %32 ]
  store i8 0, ptr %.03659, align 1
  %36 = ptrtoint ptr %.03555 to i64
  %37 = ptrtoint ptr %0 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @UtfToLocal(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %7, 42
  br i1 %or.cond, label %.preheader, label %12

.preheader:                                       ; preds = %9
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph, label %.thread213

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp ne ptr %4, null
  %11 = sext i32 %5 to i64
  %.not24.i = icmp eq i32 %5, 0
  %.not161 = icmp eq ptr %3, null
  %.not163 = icmp eq ptr %6, null
  br label %16

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %14 = tail call i32 @errcode(i32 noundef 50856066) #6
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %7) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 522, ptr noundef nonnull @__func__.UtfToLocal) #6
  unreachable

16:                                               ; preds = %.lr.ph, %store_coded_char.exit
  %.0262 = phi ptr [ %0, %.lr.ph ], [ %.2, %store_coded_char.exit ]
  %.0122261 = phi i32 [ %1, %.lr.ph ], [ %201, %store_coded_char.exit ]
  %.0128260 = phi ptr [ %2, %.lr.ph ], [ %.2130, %store_coded_char.exit ]
  %17 = load i8, ptr %.0262, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @pg_utf_mblen_private(ptr noundef nonnull %.0262) #6
  %21 = icmp slt i32 %.0122261, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @pg_utf8_islegal(ptr noundef nonnull %.0262, i32 noundef %20) #6
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %22
  switch i32 %20, label %37 [
    i32 1, label %25
    i32 2, label %40
    i32 3, label %29
    i32 4, label %32
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.0262, i64 1
  %27 = load i8, ptr %.0262, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.0128260, i64 1
  store i8 %27, ptr %.0128260, align 1
  br label %store_coded_char.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.0262, i64 1
  %31 = load i8, ptr %.0262, align 1
  br label %40

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %.0262, i64 1
  %34 = load i8, ptr %.0262, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.0262, i64 2
  %36 = load i8, ptr %33, align 1
  br label %40

37:                                               ; preds = %24
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %20) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__func__.UtfToLocal) #6
  unreachable

40:                                               ; preds = %24, %29, %32
  %.sink348 = phi i64 [ 2, %29 ], [ 3, %32 ], [ 1, %24 ]
  %.sink = phi i64 [ 3, %29 ], [ 4, %32 ], [ 2, %24 ]
  %.0147 = phi i8 [ %31, %29 ], [ %36, %32 ], [ 0, %24 ]
  %.0146.in = phi ptr [ %30, %29 ], [ %35, %32 ], [ %.0262, %24 ]
  %.0139 = phi i8 [ 0, %29 ], [ %34, %32 ], [ 0, %24 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0262, i64 %.sink348
  %42 = getelementptr inbounds nuw i8, ptr %.0262, i64 %.sink
  %.0145 = load i8, ptr %41, align 1
  %.0146 = load i8, ptr %.0146.in, align 1
  %43 = zext i8 %.0139 to i32
  %44 = shl nuw i32 %43, 24
  %45 = zext i8 %.0147 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or disjoint i32 %44, %46
  %48 = zext i8 %.0146 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = or disjoint i32 %49, %47
  %51 = zext i8 %.0145 to i32
  %52 = or disjoint i32 %50, %51
  %53 = icmp samesign ugt i32 %.0122261, %20
  %or.cond165 = and i1 %.not, %53
  br i1 %or.cond165, label %54, label %store_coded_char.exit.thread195

54:                                               ; preds = %40
  %55 = sub nuw nsw i32 %.0122261, %20
  %56 = tail call i32 @pg_utf_mblen_private(ptr noundef nonnull %42) #6
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = zext nneg i32 %20 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i8, ptr %42, i64 %60
  br label %.loopexit

62:                                               ; preds = %54
  %63 = tail call zeroext i1 @pg_utf8_islegal(ptr noundef nonnull %42, i32 noundef %56) #6
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  br i1 %8, label %66, label %65

65:                                               ; preds = %64
  tail call void @report_invalid_encoding(i32 noundef 6, ptr noundef nonnull %42, i32 noundef %55) #5
  unreachable

66:                                               ; preds = %64
  %67 = zext nneg i32 %20 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %42, i64 %68
  br label %.thread213

70:                                               ; preds = %62
  %71 = icmp sgt i32 %56, 1
  br i1 %71, label %72, label %store_coded_char.exit.thread195

72:                                               ; preds = %70
  switch i32 %56, label %103 [
    i32 2, label %73
    i32 3, label %78
    i32 4, label %88
  ]

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %75 = load i8, ptr %42, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  br label %106

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %80 = load i8, ptr %42, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 16
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %84 = load i8, ptr %79, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = or disjoint i32 %86, %82
  br label %106

88:                                               ; preds = %72
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %90 = load i8, ptr %42, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw i32 %91, 24
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %94 = load i8, ptr %89, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = or disjoint i32 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %99 = load i8, ptr %93, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = or disjoint i32 %97, %101
  br label %106

103:                                              ; preds = %72
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %105 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %56) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 627, ptr noundef nonnull @__func__.UtfToLocal) #6
  unreachable

106:                                              ; preds = %78, %88, %73
  %.sink388 = phi i64 [ 3, %78 ], [ 4, %88 ], [ 2, %73 ]
  %.sink351.in = phi ptr [ %83, %78 ], [ %98, %88 ], [ %74, %73 ]
  %.sink349 = phi i32 [ %87, %78 ], [ %102, %88 ], [ %77, %73 ]
  %107 = getelementptr inbounds nuw i8, ptr %42, i64 %.sink388
  %.sink351 = load i8, ptr %.sink351.in, align 1
  %108 = zext i8 %.sink351 to i32
  %109 = or disjoint i32 %.sink349, %108
  br i1 %.not24.i, label %store_coded_char.exit.thread195, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %124
  %.01621.i = phi i64 [ %.1.i, %124 ], [ 0, %106 ]
  %.01720.i = phi i64 [ %.118.i, %124 ], [ %11, %106 ]
  %110 = add i64 %.01720.i, %.01621.i
  %111 = lshr i64 %110, 1
  %112 = mul i64 %111, 12
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp ugt i32 %52, %114
  br i1 %117, label %122, label %118

118:                                              ; preds = %.lr.ph.i
  %119 = icmp ne i32 %52, %114
  %120 = icmp ule i32 %109, %116
  %or.cond.not.i = select i1 %119, i1 true, i1 %120
  br i1 %or.cond.not.i, label %compare3.exit, label %122

compare3.exit:                                    ; preds = %118
  %121 = icmp ne i32 %109, %116
  %.not15.i = select i1 %119, i1 true, i1 %121
  br i1 %.not15.i, label %124, label %bsearch.exit

122:                                              ; preds = %.lr.ph.i, %118
  %123 = add nuw i64 %111, 1
  br label %124

124:                                              ; preds = %122, %compare3.exit
  %.118.i = phi i64 [ %.01720.i, %122 ], [ %111, %compare3.exit ]
  %.1.i = phi i64 [ %123, %122 ], [ %.01621.i, %compare3.exit ]
  %125 = icmp ult i64 %.1.i, %.118.i
  br i1 %125, label %.lr.ph.i, label %store_coded_char.exit.thread195, !llvm.loop !10

bsearch.exit:                                     ; preds = %compare3.exit
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %127 = load i32, ptr %126, align 4
  %.not.i166 = icmp ult i32 %127, 16777216
  br i1 %.not.i166, label %132, label %128

128:                                              ; preds = %bsearch.exit
  %129 = lshr i32 %127, 24
  %130 = trunc nuw i32 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %.0128260, i64 1
  store i8 %130, ptr %.0128260, align 1
  br label %132

132:                                              ; preds = %128, %bsearch.exit
  %.0.i167 = phi ptr [ %131, %128 ], [ %.0128260, %bsearch.exit ]
  %133 = and i32 %127, 16711680
  %.not12.i = icmp eq i32 %133, 0
  br i1 %.not12.i, label %138, label %134

134:                                              ; preds = %132
  %135 = lshr i32 %127, 16
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 1
  store i8 %136, ptr %.0.i167, align 1
  br label %138

138:                                              ; preds = %134, %132
  %.1.i168 = phi ptr [ %137, %134 ], [ %.0.i167, %132 ]
  %139 = and i32 %127, 65280
  %.not13.i = icmp eq i32 %139, 0
  br i1 %.not13.i, label %144, label %140

140:                                              ; preds = %138
  %141 = lshr i32 %127, 8
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %.1.i168, i64 1
  store i8 %142, ptr %.1.i168, align 1
  br label %144

144:                                              ; preds = %140, %138
  %.2.i = phi ptr [ %143, %140 ], [ %.1.i168, %138 ]
  %145 = and i32 %127, 255
  %.not14.i = icmp eq i32 %145, 0
  br i1 %.not14.i, label %store_coded_char.exit, label %146

146:                                              ; preds = %144
  %147 = trunc i32 %127 to i8
  %148 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 %147, ptr %.2.i, align 1
  br label %store_coded_char.exit

store_coded_char.exit.thread195:                  ; preds = %124, %106, %70, %40
  br i1 %.not161, label %store_coded_char.exit177, label %149

149:                                              ; preds = %store_coded_char.exit.thread195
  %150 = tail call fastcc i32 @pg_mb_radix_conv(ptr noundef %3, i32 noundef %20, i8 noundef zeroext %.0139, i8 noundef zeroext %.0147, i8 noundef zeroext %.0146, i8 noundef zeroext %.0145)
  %.not162 = icmp eq i32 %150, 0
  br i1 %.not162, label %store_coded_char.exit177, label %151

151:                                              ; preds = %149
  %.not.i169 = icmp ult i32 %150, 16777216
  br i1 %.not.i169, label %156, label %152

152:                                              ; preds = %151
  %153 = lshr i32 %150, 24
  %154 = trunc nuw i32 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %.0128260, i64 1
  store i8 %154, ptr %.0128260, align 1
  br label %156

156:                                              ; preds = %152, %151
  %.0.i170 = phi ptr [ %155, %152 ], [ %.0128260, %151 ]
  %157 = and i32 %150, 16711680
  %.not12.i171 = icmp eq i32 %157, 0
  br i1 %.not12.i171, label %162, label %158

158:                                              ; preds = %156
  %159 = lshr i32 %150, 16
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %.0.i170, i64 1
  store i8 %160, ptr %.0.i170, align 1
  br label %162

162:                                              ; preds = %158, %156
  %.1.i172 = phi ptr [ %161, %158 ], [ %.0.i170, %156 ]
  %163 = and i32 %150, 65280
  %.not13.i173 = icmp eq i32 %163, 0
  br i1 %.not13.i173, label %168, label %164

164:                                              ; preds = %162
  %165 = lshr i32 %150, 8
  %166 = trunc i32 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %.1.i172, i64 1
  store i8 %166, ptr %.1.i172, align 1
  br label %168

168:                                              ; preds = %164, %162
  %.2.i174 = phi ptr [ %167, %164 ], [ %.1.i172, %162 ]
  %169 = and i32 %150, 255
  %.not14.i175 = icmp eq i32 %169, 0
  br i1 %.not14.i175, label %store_coded_char.exit, label %170

170:                                              ; preds = %168
  %171 = trunc i32 %150 to i8
  %172 = getelementptr inbounds nuw i8, ptr %.2.i174, i64 1
  store i8 %171, ptr %.2.i174, align 1
  br label %store_coded_char.exit

store_coded_char.exit177:                         ; preds = %149, %store_coded_char.exit.thread195
  br i1 %.not163, label %store_coded_char.exit186, label %173

173:                                              ; preds = %store_coded_char.exit177
  %174 = tail call i32 %6(i32 noundef %52) #6
  %.not164 = icmp eq i32 %174, 0
  br i1 %.not164, label %store_coded_char.exit186, label %175

175:                                              ; preds = %173
  %.not.i178 = icmp ult i32 %174, 16777216
  br i1 %.not.i178, label %180, label %176

176:                                              ; preds = %175
  %177 = lshr i32 %174, 24
  %178 = trunc nuw i32 %177 to i8
  %179 = getelementptr inbounds nuw i8, ptr %.0128260, i64 1
  store i8 %178, ptr %.0128260, align 1
  br label %180

180:                                              ; preds = %176, %175
  %.0.i179 = phi ptr [ %179, %176 ], [ %.0128260, %175 ]
  %181 = and i32 %174, 16711680
  %.not12.i180 = icmp eq i32 %181, 0
  br i1 %.not12.i180, label %186, label %182

182:                                              ; preds = %180
  %183 = lshr i32 %174, 16
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %.0.i179, i64 1
  store i8 %184, ptr %.0.i179, align 1
  br label %186

186:                                              ; preds = %182, %180
  %.1.i181 = phi ptr [ %185, %182 ], [ %.0.i179, %180 ]
  %187 = and i32 %174, 65280
  %.not13.i182 = icmp eq i32 %187, 0
  br i1 %.not13.i182, label %192, label %188

188:                                              ; preds = %186
  %189 = lshr i32 %174, 8
  %190 = trunc i32 %189 to i8
  %191 = getelementptr inbounds nuw i8, ptr %.1.i181, i64 1
  store i8 %190, ptr %.1.i181, align 1
  br label %192

192:                                              ; preds = %188, %186
  %.2.i183 = phi ptr [ %191, %188 ], [ %.1.i181, %186 ]
  %193 = and i32 %174, 255
  %.not14.i184 = icmp eq i32 %193, 0
  br i1 %.not14.i184, label %store_coded_char.exit, label %194

194:                                              ; preds = %192
  %195 = trunc i32 %174 to i8
  %196 = getelementptr inbounds nuw i8, ptr %.2.i183, i64 1
  store i8 %195, ptr %.2.i183, align 1
  br label %store_coded_char.exit

store_coded_char.exit186:                         ; preds = %173, %store_coded_char.exit177
  %197 = sext i32 %20 to i64
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds i8, ptr %42, i64 %198
  br i1 %8, label %.thread213, label %200

200:                                              ; preds = %store_coded_char.exit186
  tail call void @report_untranslatable_char(i32 noundef 6, i32 noundef %7, ptr noundef nonnull %199, i32 noundef %.0122261) #5
  unreachable

store_coded_char.exit:                            ; preds = %192, %194, %168, %170, %146, %144, %25
  %.1136 = phi i32 [ %20, %168 ], [ %56, %146 ], [ 1, %25 ], [ %56, %144 ], [ %20, %170 ], [ %20, %194 ], [ %20, %192 ]
  %.2130 = phi ptr [ %.2.i174, %168 ], [ %148, %146 ], [ %28, %25 ], [ %.2.i, %144 ], [ %172, %170 ], [ %196, %194 ], [ %.2.i183, %192 ]
  %.2124 = phi i32 [ %.0122261, %168 ], [ %55, %146 ], [ %.0122261, %25 ], [ %55, %144 ], [ %.0122261, %170 ], [ %.0122261, %194 ], [ %.0122261, %192 ]
  %.2 = phi ptr [ %42, %168 ], [ %107, %146 ], [ %26, %25 ], [ %107, %144 ], [ %42, %170 ], [ %42, %194 ], [ %42, %192 ]
  %201 = sub i32 %.2124, %.1136
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %16, label %.thread213, !llvm.loop !11

.loopexit:                                        ; preds = %19, %16, %22, %58
  %.2124.ph = phi i32 [ %55, %58 ], [ %.0122261, %22 ], [ %.0122261, %16 ], [ %.0122261, %19 ]
  %.2.ph = phi ptr [ %61, %58 ], [ %.0262, %22 ], [ %.0262, %16 ], [ %.0262, %19 ]
  %203 = icmp slt i32 %.2124.ph, 1
  %or.cond6 = or i1 %8, %203
  br i1 %or.cond6, label %.thread213, label %204

204:                                              ; preds = %.loopexit
  tail call void @report_invalid_encoding(i32 noundef 6, ptr noundef nonnull %.2.ph, i32 noundef %.2124.ph) #5
  unreachable

.thread213:                                       ; preds = %store_coded_char.exit, %.preheader, %66, %store_coded_char.exit186, %.loopexit
  %.0128250 = phi ptr [ %.0128260, %66 ], [ %.0128260, %.loopexit ], [ %.0128260, %store_coded_char.exit186 ], [ %2, %.preheader ], [ %.2130, %store_coded_char.exit ]
  %.1219 = phi ptr [ %69, %66 ], [ %.2.ph, %.loopexit ], [ %199, %store_coded_char.exit186 ], [ %0, %.preheader ], [ %.2, %store_coded_char.exit ]
  store i8 0, ptr %.0128250, align 1
  %205 = ptrtoint ptr %.1219 to i64
  %206 = ptrtoint ptr %0 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  ret i32 %208
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_utf_mblen_private(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pg_utf8_islegal(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @pg_mb_radix_conv(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) unnamed_addr #4 {
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %18, %21
  %59 = add i32 %58, %57
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 %28, %31
  %64 = add i32 %63, %62
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %38, %41
  %69 = add i32 %68, %67
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %70
  %72 = load i32, ptr %71, align 4
  br label %254

73:                                               ; preds = %47
  %74 = load ptr, ptr %0, align 8
  %75 = and i32 %51, 65535
  %76 = sub nsw i32 %8, %11
  %77 = add nsw i32 %76, %75
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x i8], ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %18, %21
  %83 = add nsw i32 %82, %81
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %74, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %28, %31
  %89 = add nsw i32 %88, %87
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i8], ptr %74, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %38, %41
  %95 = add nsw i32 %94, %93
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i8], ptr %74, i64 %96
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
  %139 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sub nsw i32 %111, %114
  %142 = add i32 %141, %140
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sub nsw i32 %121, %124
  %147 = add i32 %146, %145
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %148
  %150 = load i32, ptr %149, align 4
  br label %254

151:                                              ; preds = %130
  %152 = load ptr, ptr %0, align 8
  %153 = and i32 %134, 65535
  %154 = sub nsw i32 %101, %104
  %155 = add nsw i32 %154, %153
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x i8], ptr %152, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = sub nsw i32 %111, %114
  %161 = add nsw i32 %160, %159
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x i8], ptr %152, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %121, %124
  %167 = add nsw i32 %166, %165
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i8], ptr %152, i64 %168
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
  %201 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sub nsw i32 %183, %186
  %204 = add i32 %203, %202
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %205
  %207 = load i32, ptr %206, align 4
  br label %254

208:                                              ; preds = %192
  %209 = load ptr, ptr %0, align 8
  %210 = and i32 %196, 65535
  %211 = sub nsw i32 %173, %176
  %212 = add nsw i32 %211, %210
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x i8], ptr %209, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = sub nsw i32 %183, %186
  %218 = add nsw i32 %217, %216
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x i8], ptr %209, i64 %219
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
  %242 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %241
  %243 = load i32, ptr %242, align 4
  br label %254

244:                                              ; preds = %233
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = sub nsw i32 %224, %227
  %249 = add i32 %248, %247
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [2 x i8], ptr %245, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  br label %254

254:                                              ; preds = %6, %223, %229, %172, %178, %182, %188, %100, %106, %110, %116, %120, %126, %7, %13, %17, %23, %27, %33, %37, %43, %244, %236, %208, %197, %151, %135, %73, %52
  %.0 = phi i32 [ 0, %223 ], [ %72, %52 ], [ %99, %73 ], [ 0, %7 ], [ %150, %135 ], [ %171, %151 ], [ 0, %100 ], [ %207, %197 ], [ %222, %208 ], [ 0, %172 ], [ %243, %236 ], [ %253, %244 ], [ 0, %43 ], [ 0, %37 ], [ 0, %33 ], [ 0, %27 ], [ 0, %23 ], [ 0, %17 ], [ 0, %13 ], [ 0, %126 ], [ 0, %120 ], [ 0, %116 ], [ 0, %110 ], [ 0, %106 ], [ 0, %188 ], [ 0, %182 ], [ 0, %178 ], [ 0, %229 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LocalToUtf(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %7, 42
  br i1 %or.cond, label %.preheader, label %12

.preheader:                                       ; preds = %9
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph, label %.thread148

.lr.ph:                                           ; preds = %.preheader
  %.not100 = icmp eq ptr %3, null
  %.not102 = icmp eq ptr %4, null
  %11 = sext i32 %5 to i64
  %.not24.i = icmp eq i32 %5, 0
  %or.cond158 = or i1 %.not102, %.not24.i
  %.not104 = icmp eq ptr %6, null
  br label %16

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %14 = tail call i32 @errcode(i32 noundef 50856066) #6
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %7) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 733, ptr noundef nonnull @__func__.LocalToUtf) #6
  unreachable

16:                                               ; preds = %.lr.ph, %store_coded_char.exit.thread
  %.0175 = phi ptr [ %0, %.lr.ph ], [ %.2, %store_coded_char.exit.thread ]
  %.077174 = phi i32 [ %1, %.lr.ph ], [ %168, %store_coded_char.exit.thread ]
  %.085173 = phi ptr [ %2, %.lr.ph ], [ %.287, %store_coded_char.exit.thread ]
  %17 = load i8, ptr %.0175, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %170, label %19

19:                                               ; preds = %16
  %.not = icmp sgt i8 %17, -1
  br i1 %.not, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.0175, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %.085173, i64 1
  store i8 %17, ptr %.085173, align 1
  br label %store_coded_char.exit.thread

23:                                               ; preds = %19
  %24 = tail call i32 @pg_encoding_verifymbchar(i32 noundef %7, ptr noundef nonnull %.0175, i32 noundef %.077174) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %170, label %26

26:                                               ; preds = %23
  switch i32 %24, label %42 [
    i32 1, label %45
    i32 2, label %27
    i32 3, label %30
    i32 4, label %35
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.0175, i64 1
  %29 = load i8, ptr %.0175, align 1
  br label %45

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0175, i64 1
  %32 = load i8, ptr %.0175, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.0175, i64 2
  %34 = load i8, ptr %31, align 1
  br label %45

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %.0175, i64 1
  %37 = load i8, ptr %.0175, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.0175, i64 2
  %39 = load i8, ptr %36, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0175, i64 3
  %41 = load i8, ptr %38, align 1
  br label %45

42:                                               ; preds = %26
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %24) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 781, ptr noundef nonnull @__func__.LocalToUtf) #6
  unreachable

45:                                               ; preds = %26, %27, %35, %30
  %.sink = phi i64 [ 2, %27 ], [ 4, %35 ], [ 3, %30 ], [ 1, %26 ]
  %.084 = phi i8 [ 0, %27 ], [ %37, %35 ], [ 0, %30 ], [ 0, %26 ]
  %.083 = phi i8 [ 0, %27 ], [ %39, %35 ], [ %32, %30 ], [ 0, %26 ]
  %.082 = phi i8 [ %29, %27 ], [ %41, %35 ], [ %34, %30 ], [ 0, %26 ]
  %.081.in = phi ptr [ %28, %27 ], [ %40, %35 ], [ %33, %30 ], [ %.0175, %26 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0175, i64 %.sink
  %.081 = load i8, ptr %.081.in, align 1
  %47 = zext i8 %.084 to i32
  %48 = shl nuw i32 %47, 24
  %49 = zext i8 %.083 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %48
  %52 = zext i8 %.082 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %51, %53
  %55 = zext i8 %.081 to i32
  %56 = or disjoint i32 %54, %55
  br i1 %.not100, label %store_coded_char.exit, label %57

57:                                               ; preds = %45
  %58 = tail call fastcc i32 @pg_mb_radix_conv(ptr noundef %3, i32 noundef %24, i8 noundef zeroext %.084, i8 noundef zeroext %.083, i8 noundef zeroext %.082, i8 noundef zeroext %.081)
  %.not101 = icmp eq i32 %58, 0
  br i1 %.not101, label %81, label %59

59:                                               ; preds = %57
  %.not.i = icmp ult i32 %58, 16777216
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %59
  %61 = lshr i32 %58, 24
  %62 = trunc nuw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.085173, i64 1
  store i8 %62, ptr %.085173, align 1
  br label %64

64:                                               ; preds = %60, %59
  %.0.i = phi ptr [ %63, %60 ], [ %.085173, %59 ]
  %65 = and i32 %58, 16711680
  %.not12.i = icmp eq i32 %65, 0
  br i1 %.not12.i, label %70, label %66

66:                                               ; preds = %64
  %67 = lshr i32 %58, 16
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %68, ptr %.0.i, align 1
  br label %70

70:                                               ; preds = %66, %64
  %.1.i = phi ptr [ %69, %66 ], [ %.0.i, %64 ]
  %71 = and i32 %58, 65280
  %.not13.i = icmp eq i32 %71, 0
  br i1 %.not13.i, label %76, label %72

72:                                               ; preds = %70
  %73 = lshr i32 %58, 8
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 %74, ptr %.1.i, align 1
  br label %76

76:                                               ; preds = %72, %70
  %.2.i = phi ptr [ %75, %72 ], [ %.1.i, %70 ]
  %77 = and i32 %58, 255
  %.not14.i = icmp eq i32 %77, 0
  br i1 %.not14.i, label %store_coded_char.exit.thread, label %78

78:                                               ; preds = %76
  %79 = trunc i32 %58 to i8
  %80 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 %79, ptr %.2.i, align 1
  br label %store_coded_char.exit.thread

81:                                               ; preds = %57
  br i1 %or.cond158, label %store_coded_char.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %91
  %.01621.i = phi i64 [ %.1.i107, %91 ], [ 0, %81 ]
  %.01720.i = phi i64 [ %.118.i, %91 ], [ %11, %81 ]
  %82 = add i64 %.01720.i, %.01621.i
  %83 = lshr i64 %82, 1
  %84 = mul i64 %83, 12
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %56, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %.lr.ph.i
  %.not.i106 = icmp eq i32 %56, %86
  br i1 %.not.i106, label %bsearch.exit, label %89

89:                                               ; preds = %88
  %90 = add nuw i64 %83, 1
  br label %91

91:                                               ; preds = %89, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %89 ], [ %83, %.lr.ph.i ]
  %.1.i107 = phi i64 [ %90, %89 ], [ %.01621.i, %.lr.ph.i ]
  %92 = icmp ult i64 %.1.i107, %.118.i
  br i1 %92, label %.lr.ph.i, label %store_coded_char.exit, !llvm.loop !10

bsearch.exit:                                     ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 %84
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %.not.i109 = icmp ult i32 %95, 16777216
  br i1 %.not.i109, label %100, label %96

96:                                               ; preds = %bsearch.exit
  %97 = lshr i32 %95, 24
  %98 = trunc nuw i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.085173, i64 1
  store i8 %98, ptr %.085173, align 1
  br label %100

100:                                              ; preds = %96, %bsearch.exit
  %.0.i110 = phi ptr [ %99, %96 ], [ %.085173, %bsearch.exit ]
  %101 = and i32 %95, 16711680
  %.not12.i111 = icmp eq i32 %101, 0
  br i1 %.not12.i111, label %106, label %102

102:                                              ; preds = %100
  %103 = lshr i32 %95, 16
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 1
  store i8 %104, ptr %.0.i110, align 1
  br label %106

106:                                              ; preds = %102, %100
  %.1.i112 = phi ptr [ %105, %102 ], [ %.0.i110, %100 ]
  %107 = and i32 %95, 65280
  %.not13.i113 = icmp eq i32 %107, 0
  br i1 %.not13.i113, label %112, label %108

108:                                              ; preds = %106
  %109 = lshr i32 %95, 8
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %.1.i112, i64 1
  store i8 %110, ptr %.1.i112, align 1
  br label %112

112:                                              ; preds = %108, %106
  %.2.i114 = phi ptr [ %111, %108 ], [ %.1.i112, %106 ]
  %113 = and i32 %95, 255
  %.not14.i115 = icmp eq i32 %113, 0
  br i1 %.not14.i115, label %store_coded_char.exit117, label %114

114:                                              ; preds = %112
  %115 = trunc i32 %95 to i8
  %116 = getelementptr inbounds nuw i8, ptr %.2.i114, i64 1
  store i8 %115, ptr %.2.i114, align 1
  br label %store_coded_char.exit117

store_coded_char.exit117:                         ; preds = %112, %114
  %.3.i116 = phi ptr [ %116, %114 ], [ %.2.i114, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %118 = load i32, ptr %117, align 4
  %.not.i118 = icmp ult i32 %118, 16777216
  br i1 %.not.i118, label %123, label %119

119:                                              ; preds = %store_coded_char.exit117
  %120 = lshr i32 %118, 24
  %121 = trunc nuw i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.3.i116, i64 1
  store i8 %121, ptr %.3.i116, align 1
  br label %123

123:                                              ; preds = %119, %store_coded_char.exit117
  %.0.i119 = phi ptr [ %122, %119 ], [ %.3.i116, %store_coded_char.exit117 ]
  %124 = and i32 %118, 16711680
  %.not12.i120 = icmp eq i32 %124, 0
  br i1 %.not12.i120, label %129, label %125

125:                                              ; preds = %123
  %126 = lshr i32 %118, 16
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 1
  store i8 %127, ptr %.0.i119, align 1
  br label %129

129:                                              ; preds = %125, %123
  %.1.i121 = phi ptr [ %128, %125 ], [ %.0.i119, %123 ]
  %130 = and i32 %118, 65280
  %.not13.i122 = icmp eq i32 %130, 0
  br i1 %.not13.i122, label %135, label %131

131:                                              ; preds = %129
  %132 = lshr i32 %118, 8
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %.1.i121, i64 1
  store i8 %133, ptr %.1.i121, align 1
  br label %135

135:                                              ; preds = %131, %129
  %.2.i123 = phi ptr [ %134, %131 ], [ %.1.i121, %129 ]
  %136 = and i32 %118, 255
  %.not14.i124 = icmp eq i32 %136, 0
  br i1 %.not14.i124, label %store_coded_char.exit.thread, label %137

137:                                              ; preds = %135
  %138 = trunc i32 %118 to i8
  %139 = getelementptr inbounds nuw i8, ptr %.2.i123, i64 1
  store i8 %138, ptr %.2.i123, align 1
  br label %store_coded_char.exit.thread

store_coded_char.exit:                            ; preds = %91, %81, %45
  br i1 %.not104, label %store_coded_char.exit135, label %140

140:                                              ; preds = %store_coded_char.exit
  %141 = tail call i32 %6(i32 noundef %56) #6
  %.not105 = icmp eq i32 %141, 0
  br i1 %.not105, label %store_coded_char.exit135, label %142

142:                                              ; preds = %140
  %.not.i127 = icmp ult i32 %141, 16777216
  br i1 %.not.i127, label %147, label %143

143:                                              ; preds = %142
  %144 = lshr i32 %141, 24
  %145 = trunc nuw i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %.085173, i64 1
  store i8 %145, ptr %.085173, align 1
  br label %147

147:                                              ; preds = %143, %142
  %.0.i128 = phi ptr [ %146, %143 ], [ %.085173, %142 ]
  %148 = and i32 %141, 16711680
  %.not12.i129 = icmp eq i32 %148, 0
  br i1 %.not12.i129, label %153, label %149

149:                                              ; preds = %147
  %150 = lshr i32 %141, 16
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 1
  store i8 %151, ptr %.0.i128, align 1
  br label %153

153:                                              ; preds = %149, %147
  %.1.i130 = phi ptr [ %152, %149 ], [ %.0.i128, %147 ]
  %154 = and i32 %141, 65280
  %.not13.i131 = icmp eq i32 %154, 0
  br i1 %.not13.i131, label %159, label %155

155:                                              ; preds = %153
  %156 = lshr i32 %141, 8
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %.1.i130, i64 1
  store i8 %157, ptr %.1.i130, align 1
  br label %159

159:                                              ; preds = %155, %153
  %.2.i132 = phi ptr [ %158, %155 ], [ %.1.i130, %153 ]
  %160 = and i32 %141, 255
  %.not14.i133 = icmp eq i32 %160, 0
  br i1 %.not14.i133, label %store_coded_char.exit.thread, label %161

161:                                              ; preds = %159
  %162 = trunc i32 %141 to i8
  %163 = getelementptr inbounds nuw i8, ptr %.2.i132, i64 1
  store i8 %162, ptr %.2.i132, align 1
  br label %store_coded_char.exit.thread

store_coded_char.exit135:                         ; preds = %140, %store_coded_char.exit
  %164 = zext nneg i32 %24 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds i8, ptr %46, i64 %165
  br i1 %8, label %.thread148, label %167

167:                                              ; preds = %store_coded_char.exit135
  tail call void @report_untranslatable_char(i32 noundef %7, i32 noundef 6, ptr noundef nonnull %166, i32 noundef %.077174) #5
  unreachable

store_coded_char.exit.thread:                     ; preds = %159, %161, %137, %135, %76, %78, %20
  %.190 = phi i32 [ 1, %20 ], [ %24, %137 ], [ %24, %78 ], [ %24, %76 ], [ %24, %135 ], [ %24, %161 ], [ %24, %159 ]
  %.287 = phi ptr [ %22, %20 ], [ %139, %137 ], [ %80, %78 ], [ %.2.i, %76 ], [ %.2.i123, %135 ], [ %163, %161 ], [ %.2.i132, %159 ]
  %.2 = phi ptr [ %21, %20 ], [ %46, %137 ], [ %46, %78 ], [ %46, %76 ], [ %46, %135 ], [ %46, %161 ], [ %46, %159 ]
  %168 = sub nsw i32 %.077174, %.190
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %16, label %.thread148, !llvm.loop !12

170:                                              ; preds = %16, %23
  br i1 %8, label %.thread148, label %171

171:                                              ; preds = %170
  tail call void @report_invalid_encoding(i32 noundef %7, ptr noundef nonnull %.0175, i32 noundef %.077174) #5
  unreachable

.thread148:                                       ; preds = %store_coded_char.exit.thread, %.preheader, %store_coded_char.exit135, %170
  %.085169 = phi ptr [ %.085173, %store_coded_char.exit135 ], [ %.085173, %170 ], [ %2, %.preheader ], [ %.287, %store_coded_char.exit.thread ]
  %.1153 = phi ptr [ %166, %store_coded_char.exit135 ], [ %.0175, %170 ], [ %0, %.preheader ], [ %.2, %store_coded_char.exit.thread ]
  store i8 0, ptr %.085169, align 1
  %172 = ptrtoint ptr %.1153 to i64
  %173 = ptrtoint ptr %0 to i64
  %174 = sub i64 %172, %173
  %175 = trunc i64 %174 to i32
  ret i32 %175
}

declare i32 @pg_encoding_verifymbchar(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
