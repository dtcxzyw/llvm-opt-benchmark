; ModuleID = 'bench/postgres/original/datum.ll'
source_filename = "bench/postgres/original/datum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"invalid Datum pointer\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"datum.c\00", align 1
@__func__.datumGetSize = private unnamed_addr constant [13 x i8] c"datumGetSize\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"invalid typLen: %d\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"unexpected typLen: %d\00", align 1
@__func__.datum_image_eq = private unnamed_addr constant [15 x i8] c"datum_image_eq\00", align 1
@__func__.datum_image_hash = private unnamed_addr constant [17 x i8] c"datum_image_hash\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @datumGetSize(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  br i1 %1, label %4, label %6

4:                                                ; preds = %3
  %5 = sext i32 %2 to i64
  br label %52

6:                                                ; preds = %3
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = zext nneg i32 %2 to i64
  br label %52

10:                                               ; preds = %6
  switch i32 %2, label %49 [
    i32 -1, label %11
    i32 -2, label %40
  ]

11:                                               ; preds = %10
  %12 = inttoptr i64 %0 to ptr
  %.not24 = icmp eq i64 %0, 0
  br i1 %.not24, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 130) #9
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.datumGetSize) #9
  unreachable

17:                                               ; preds = %11
  %18 = load i8, ptr %12, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i8 %18, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 1
  %25 = and i8 %23, -2
  %26 = icmp eq i8 %25, 2
  %or.cond = or i1 %24, %26
  %27 = icmp eq i8 %23, 18
  %28 = select i1 %27, i64 18, i64 2
  %29 = select i1 %or.cond, i64 10, i64 %28
  br label %52

30:                                               ; preds = %17
  %31 = and i32 %19, 1
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %34, label %32

32:                                               ; preds = %30
  %33 = lshr i32 %19, 1
  br label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4
  %36 = lshr i32 %35, 2
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %33, %32 ], [ %36, %34 ]
  %39 = zext nneg i32 %38 to i64
  br label %52

40:                                               ; preds = %10
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %41, label %45

41:                                               ; preds = %40
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 @errcode(i32 noundef 130) #9
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @__func__.datumGetSize) #9
  unreachable

45:                                               ; preds = %40
  %46 = inttoptr i64 %0 to ptr
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #10
  %48 = add i64 %47, 1
  br label %52

49:                                               ; preds = %10
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @__func__.datumGetSize) #9
  unreachable

52:                                               ; preds = %21, %37, %8, %45, %4
  %.0 = phi i64 [ %5, %4 ], [ %9, %8 ], [ %48, %45 ], [ %29, %21 ], [ %39, %37 ]
  ret i64 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @datumCopy(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  br i1 %1, label %45, label %4

4:                                                ; preds = %3
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %6, label %40

6:                                                ; preds = %4
  %7 = inttoptr i64 %0 to ptr
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, -2
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = tail call ptr @DatumGetEOHP(i64 noundef %0) #9
  %17 = tail call i64 @EOH_get_flat_size(ptr noundef %16) #9
  %18 = tail call ptr @palloc(i64 noundef %17) #9
  tail call void @EOH_flatten_into(ptr noundef %16, ptr noundef %18, i64 noundef %17) #9
  %19 = ptrtoint ptr %18 to i64
  br label %45

20:                                               ; preds = %10
  %21 = icmp eq i8 %12, 1
  %22 = icmp eq i8 %12, 18
  %23 = select i1 %22, i64 18, i64 2
  %24 = select i1 %21, i64 10, i64 %23
  br label %36

25:                                               ; preds = %6
  %26 = zext i8 %8 to i32
  %27 = and i32 %26, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %25
  %29 = lshr i32 %26, 1
  br label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4
  %32 = lshr i32 %31, 2
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i32 [ %29, %28 ], [ %32, %30 ]
  %35 = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %20
  %37 = phi i64 [ %24, %20 ], [ %35, %33 ]
  %38 = tail call ptr @palloc(i64 noundef %37) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %7, i64 %37, i1 false)
  %39 = ptrtoint ptr %38 to i64
  br label %45

40:                                               ; preds = %4
  %41 = tail call i64 @datumGetSize(i64 noundef %0, i1 noundef zeroext false, i32 noundef %2)
  %42 = tail call ptr @palloc(i64 noundef %41) #9
  %43 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %41, i1 false)
  %44 = ptrtoint ptr %42 to i64
  br label %45

45:                                               ; preds = %3, %40, %36, %15
  %.0 = phi i64 [ %19, %15 ], [ %39, %36 ], [ %44, %40 ], [ %0, %3 ]
  ret i64 %.0
}

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #2

declare i64 @EOH_get_flat_size(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @EOH_flatten_into(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @datumTransfer(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %2, -1
  %or.cond.not = or i1 %1, %4
  br i1 %or.cond.not, label %16, label %5

5:                                                ; preds = %3
  %6 = inttoptr i64 %0 to ptr
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  %15 = tail call i64 @TransferExpandedObject(i64 noundef %0, ptr noundef %14) #9
  br label %18

16:                                               ; preds = %9, %5, %3
  %17 = tail call i64 @datumCopy(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2)
  br label %18

18:                                               ; preds = %16, %13
  %.0 = phi i64 [ %15, %13 ], [ %17, %16 ]
  ret i64 %.0
}

declare i64 @TransferExpandedObject(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @datumIsEqual(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  br i1 %2, label %5, label %7

5:                                                ; preds = %4
  %6 = icmp eq i64 %0, %1
  br label %14

7:                                                ; preds = %4
  %8 = tail call i64 @datumGetSize(i64 noundef %0, i1 noundef zeroext false, i32 noundef %3)
  %9 = tail call i64 @datumGetSize(i64 noundef %1, i1 noundef zeroext false, i32 noundef %3)
  %.not = icmp eq i64 %8, %9
  br i1 %.not, label %10, label %14

10:                                               ; preds = %7
  %11 = inttoptr i64 %0 to ptr
  %12 = inttoptr i64 %1 to ptr
  %bcmp = tail call i32 @bcmp(ptr %11, ptr %12, i64 %8)
  %13 = icmp eq i32 %bcmp, 0
  br label %14

14:                                               ; preds = %5, %10, %7
  %.0 = phi i1 [ false, %7 ], [ %6, %5 ], [ %13, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @datum_image_eq(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  br i1 %2, label %5, label %7

5:                                                ; preds = %4
  %6 = icmp eq i64 %0, %1
  br label %45

7:                                                ; preds = %4
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = inttoptr i64 %0 to ptr
  %11 = inttoptr i64 %1 to ptr
  %12 = zext nneg i32 %3 to i64
  %bcmp52 = tail call i32 @bcmp(ptr %10, ptr %11, i64 %12)
  %13 = icmp eq i32 %bcmp52, 0
  br label %45

14:                                               ; preds = %7
  switch i32 %3, label %42 [
    i32 -1, label %15
    i32 -2, label %34
  ]

15:                                               ; preds = %14
  %16 = tail call i64 @toast_raw_datum_size(i64 noundef %0) #9
  %17 = tail call i64 @toast_raw_datum_size(i64 noundef %1) #9
  %.not45 = icmp eq i64 %16, %17
  br i1 %.not45, label %18, label %45

18:                                               ; preds = %15
  %19 = inttoptr i64 %0 to ptr
  %20 = tail call ptr @pg_detoast_datum_packed(ptr noundef %19) #9
  %21 = inttoptr i64 %1 to ptr
  %22 = tail call ptr @pg_detoast_datum_packed(ptr noundef %21) #9
  %23 = load i8, ptr %20, align 1
  %24 = and i8 %23, 1
  %.not46 = icmp eq i8 %24, 0
  %.v = select i1 %.not46, i64 4, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.v
  %26 = load i8, ptr %22, align 1
  %27 = and i8 %26, 1
  %.not47 = icmp eq i8 %27, 0
  %.v48 = select i1 %.not47, i64 4, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.v48
  %29 = add i64 %16, -4
  %bcmp49 = tail call i32 @bcmp(ptr nonnull %25, ptr nonnull %28, i64 %29)
  %30 = icmp eq i32 %bcmp49, 0
  %.not50 = icmp eq ptr %20, %19
  br i1 %.not50, label %32, label %31

31:                                               ; preds = %18
  tail call void @pfree(ptr noundef nonnull %20) #9
  br label %32

32:                                               ; preds = %31, %18
  %.not51 = icmp eq ptr %22, %21
  br i1 %.not51, label %45, label %33

33:                                               ; preds = %32
  tail call void @pfree(ptr noundef nonnull %22) #9
  br label %45

34:                                               ; preds = %14
  %35 = inttoptr i64 %0 to ptr
  %36 = inttoptr i64 %1 to ptr
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #10
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #10
  %.not = icmp eq i64 %37, %38
  br i1 %.not, label %39, label %45

39:                                               ; preds = %34
  %40 = add i64 %37, 1
  %bcmp = tail call i32 @bcmp(ptr nonnull %35, ptr nonnull %36, i64 %40)
  %41 = icmp eq i32 %bcmp, 0
  br label %45

42:                                               ; preds = %14
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.datum_image_eq) #9
  unreachable

45:                                               ; preds = %5, %39, %32, %33, %9, %15, %34
  %.0 = phi i1 [ false, %34 ], [ %6, %5 ], [ %13, %9 ], [ %30, %33 ], [ %30, %32 ], [ %41, %39 ], [ false, %15 ]
  ret i1 %.0
}

declare i64 @toast_raw_datum_size(i64 noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @datum_image_hash(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  br i1 %1, label %5, label %7

5:                                                ; preds = %3
  %6 = call i32 @hash_bytes(ptr noundef nonnull %4, i32 noundef 8) #9
  br label %33

7:                                                ; preds = %3
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = inttoptr i64 %0 to ptr
  %11 = tail call i32 @hash_bytes(ptr noundef %10, i32 noundef %2) #9
  br label %33

12:                                               ; preds = %7
  switch i32 %2, label %30 [
    i32 -1, label %13
    i32 -2, label %24
  ]

13:                                               ; preds = %12
  %14 = tail call i64 @toast_raw_datum_size(i64 noundef %0) #9
  %15 = inttoptr i64 %0 to ptr
  %16 = tail call ptr @pg_detoast_datum_packed(ptr noundef %15) #9
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  %.v = select i1 %.not, i64 4, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.v
  %20 = trunc i64 %14 to i32
  %21 = add i32 %20, -4
  %22 = tail call i32 @hash_bytes(ptr noundef nonnull %19, i32 noundef %21) #9
  %.not17 = icmp eq ptr %16, %15
  br i1 %.not17, label %33, label %23

23:                                               ; preds = %13
  tail call void @pfree(ptr noundef nonnull %16) #9
  br label %33

24:                                               ; preds = %12
  %25 = inttoptr i64 %0 to ptr
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #10
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  %29 = tail call i32 @hash_bytes(ptr noundef nonnull %25, i32 noundef %28) #9
  br label %33

30:                                               ; preds = %12
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 372, ptr noundef nonnull @__func__.datum_image_hash) #9
  unreachable

33:                                               ; preds = %9, %13, %23, %24, %5
  %.0 = phi i32 [ %6, %5 ], [ %11, %9 ], [ %22, %23 ], [ %22, %13 ], [ %29, %24 ]
  ret i32 %.0
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @btequalimage(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret i64 1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @datumEstimateSpace(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %brmerge = or i1 %1, %2
  %.mux = select i1 %1, i64 4, i64 12
  br i1 %brmerge, label %23, label %5

5:                                                ; preds = %4
  %6 = icmp eq i32 %3, -1
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = inttoptr i64 %0 to ptr
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -2
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = tail call ptr @DatumGetEOHP(i64 noundef %0) #9
  %18 = tail call i64 @EOH_get_flat_size(ptr noundef %17) #9
  %19 = add i64 %18, 4
  br label %23

20:                                               ; preds = %11, %7, %5
  %21 = tail call i64 @datumGetSize(i64 noundef %0, i1 noundef zeroext false, i32 noundef %3)
  %22 = add i64 %21, 4
  br label %23

23:                                               ; preds = %4, %20, %16
  %.0 = phi i64 [ %.mux, %4 ], [ %19, %16 ], [ %22, %20 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @datumSerialize(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %brmerge = or i1 %1, %2
  %.mux = select i1 %1, i32 -2, i32 -1
  br i1 %brmerge, label %24, label %6

6:                                                ; preds = %5
  %7 = icmp eq i32 %3, -1
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = inttoptr i64 %0 to ptr
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = tail call ptr @DatumGetEOHP(i64 noundef %0) #9
  %19 = tail call i64 @EOH_get_flat_size(ptr noundef %18) #9
  %20 = trunc i64 %19 to i32
  br label %24

21:                                               ; preds = %12, %8, %6
  %22 = tail call i64 @datumGetSize(i64 noundef %0, i1 noundef zeroext false, i32 noundef %3)
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %5, %21, %17
  %.032 = phi i32 [ %20, %17 ], [ %23, %21 ], [ %.mux, %5 ]
  %.0 = phi ptr [ %18, %17 ], [ null, %21 ], [ null, %5 ]
  %25 = load ptr, ptr %4, align 8
  store i32 %.032, ptr %25, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  store ptr %27, ptr %4, align 8
  br i1 %1, label %44, label %28

28:                                               ; preds = %24
  br i1 %2, label %29, label %32

29:                                               ; preds = %28
  store i64 %0, ptr %27, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  store ptr %31, ptr %4, align 8
  br label %44

32:                                               ; preds = %28
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %32
  %34 = sext i32 %.032 to i64
  %35 = tail call ptr @palloc(i64 noundef %34) #9
  tail call void @EOH_flatten_into(ptr noundef nonnull %.0, ptr noundef %35, i64 noundef %34) #9
  %36 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %35, i64 %34, i1 false)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %37, i64 %34
  store ptr %38, ptr %4, align 8
  tail call void @pfree(ptr noundef %35) #9
  br label %44

39:                                               ; preds = %32
  %40 = inttoptr i64 %0 to ptr
  %41 = sext i32 %.032 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr i8, ptr %42, i64 %41
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %29, %39, %33, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @datumRestore(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.0.copyload2 = load i32, ptr %3, align 1
  %4 = getelementptr i8, ptr %3, i64 4
  store ptr %4, ptr %0, align 8
  %5 = icmp eq i32 %.0.copyload2, -2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 1, ptr %1, align 1
  br label %19

7:                                                ; preds = %2
  store i8 0, ptr %1, align 1
  %8 = icmp eq i32 %.0.copyload2, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %.0.copyload = load i64, ptr %10, align 1
  %11 = getelementptr i8, ptr %10, i64 8
  store ptr %11, ptr %0, align 8
  br label %19

12:                                               ; preds = %7
  %13 = sext i32 %.0.copyload2 to i64
  %14 = tail call ptr @palloc(i64 noundef %13) #9
  %15 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %13, i1 false)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 %13
  store ptr %17, ptr %0, align 8
  %18 = ptrtoint ptr %14 to i64
  br label %19

19:                                               ; preds = %12, %9, %6
  %.0 = phi i64 [ 0, %6 ], [ %.0.copyload, %9 ], [ %18, %12 ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
