; ModuleID = 'bench/postgres/original/ginarrayproc.ll'
source_filename = "bench/postgres/original/ginarrayproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [41 x i8] c"ginarrayextract requires three arguments\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ginarrayproc.c\00", align 1
@__func__.ginarrayextract_2args = private unnamed_addr constant [22 x i8] c"ginarrayextract_2args\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"ginqueryarrayextract: unknown strategy number: %d\00", align 1
@__func__.ginqueryarrayextract = private unnamed_addr constant [21 x i8] c"ginqueryarrayextract\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"ginarrayconsistent: unknown strategy number: %d\00", align 1
@__func__.ginarrayconsistent = private unnamed_addr constant [19 x i8] c"ginarrayconsistent\00", align 1
@__func__.ginarraytriconsistent = private unnamed_addr constant [22 x i8] c"ginarraytriconsistent\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ginarrayextract(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_copy(ptr noundef %10) #5
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %19 = load i32, ptr %18, align 4
  call void @get_typlenbyvalalign(i32 noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %20 = load i32, ptr %18, align 4
  %21 = load i16, ptr %2, align 2
  %22 = sext i16 %21 to i32
  %23 = load i8, ptr %3, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i8, ptr %4, align 1
  call void @deconstruct_array(ptr noundef %11, i32 noundef %20, i32 noundef %22, i1 noundef zeroext %24, i8 noundef signext %25, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %28 to i64
  ret i64 %29
}

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ginarrayextract_2args(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %9 = load i16, ptr %8, align 2
  %10 = icmp slt i16 %9, 3
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__func__.ginarrayextract_2args) #5
  unreachable

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum_copy(ptr noundef %17) #5
  %19 = getelementptr i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %26 = load i32, ptr %25, align 4
  call void @get_typlenbyvalalign(i32 noundef %26, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %27 = load i32, ptr %25, align 4
  %28 = load i16, ptr %2, align 2
  %29 = sext i16 %28 to i32
  %30 = load i8, ptr %3, align 1
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %4, align 1
  call void @deconstruct_array(ptr noundef %18, i32 noundef %27, i32 noundef %29, i1 noundef zeroext %31, i8 noundef signext %32, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %21, align 4
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = ptrtoint ptr %35 to i64
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i64 %36
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ginqueryarrayextract(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_copy(ptr noundef %10) #5
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i16
  %18 = getelementptr i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %24 = load i32, ptr %23, align 4
  call void @get_typlenbyvalalign(i32 noundef %24, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %25 = load i32, ptr %23, align 4
  %26 = load i16, ptr %2, align 2
  %27 = sext i16 %26 to i32
  %28 = load i8, ptr %3, align 1
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr %4, align 1
  call void @deconstruct_array(ptr noundef %11, i32 noundef %25, i32 noundef %27, i1 noundef zeroext %29, i8 noundef signext %30, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %20, align 8
  switch i16 %17, label %38 [
    i16 1, label %43
    i16 2, label %33
    i16 3, label %35
    i16 4, label %36
  ]

33:                                               ; preds = %1
  %34 = icmp sgt i32 %31, 0
  %. = select i1 %34, i32 0, i32 2
  br label %43

35:                                               ; preds = %1
  br label %43

36:                                               ; preds = %1
  %37 = icmp slt i32 %31, 1
  %.17 = zext i1 %37 to i32
  br label %43

38:                                               ; preds = %1
  %39 = trunc i64 %16 to i32
  %40 = and i32 %39, 65535
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %41)
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %40) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__func__.ginqueryarrayextract) #5
  unreachable

43:                                               ; preds = %36, %33, %1, %35
  %.sink = phi i32 [ 1, %35 ], [ 0, %1 ], [ %., %33 ], [ %.17, %36 ]
  %44 = inttoptr i64 %22 to ptr
  store i32 %.sink, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = ptrtoint ptr %45 to i64
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @ginarrayconsistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = getelementptr i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %0, i64 144
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  switch i16 %7, label %44 [
    i16 1, label %17
    i16 2, label %27
    i16 3, label %37
    i16 4, label %38
  ]

17:                                               ; preds = %1
  store i8 0, ptr %13, align 1
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %.lr.ph46.preheader, label %.loopexit

.lr.ph46.preheader:                               ; preds = %17
  %wide.trip.count63 = and i64 %9, 2147483647
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %26
  %indvars.iv60 = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next61, %26 ]
  %19 = getelementptr i8, ptr %4, i64 %indvars.iv60
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph46
  %23 = getelementptr i8, ptr %16, i64 %indvars.iv60
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %.lr.ph46, %22
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.loopexit, label %.lr.ph46, !llvm.loop !5

27:                                               ; preds = %1
  store i8 0, ptr %13, align 1
  %28 = icmp sgt i32 %10, 0
  br i1 %28, label %.lr.ph39.preheader, label %.loopexit

.lr.ph39.preheader:                               ; preds = %27
  %wide.trip.count58 = and i64 %9, 2147483647
  br label %.lr.ph39

29:                                               ; preds = %33
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %.lr.ph39, !llvm.loop !7

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %29
  %indvars.iv55 = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next56, %29 ]
  %30 = getelementptr i8, ptr %4, i64 %indvars.iv55
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.lr.ph39
  %34 = getelementptr i8, ptr %16, i64 %indvars.iv55
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.loopexit, label %29

37:                                               ; preds = %1
  store i8 1, ptr %13, align 1
  br label %.loopexit

38:                                               ; preds = %1
  store i8 1, ptr %13, align 1
  %39 = icmp sgt i32 %10, 0
  br i1 %39, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %38
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph

40:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr i8, ptr %4, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %40, label %.loopexit

44:                                               ; preds = %1
  %45 = trunc i64 %6 to i32
  %46 = and i32 %45, 65535
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %46) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 215, ptr noundef nonnull @__func__.ginarrayconsistent) #5
  unreachable

.loopexit:                                        ; preds = %40, %.lr.ph, %29, %33, %.lr.ph39, %26, %22, %38, %27, %17, %37
  %.030 = phi i64 [ 1, %37 ], [ 0, %17 ], [ 1, %27 ], [ 1, %38 ], [ 0, %26 ], [ 1, %22 ], [ 1, %29 ], [ 0, %33 ], [ 0, %.lr.ph39 ], [ 1, %40 ], [ 0, %.lr.ph ]
  ret i64 %.030
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 3) i64 @ginarraytriconsistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = getelementptr i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  switch i16 %7, label %41 [
    i16 1, label %.preheader
    i16 2, label %.preheader37
    i16 3, label %.loopexit
    i16 4, label %.preheader40
  ]

.preheader40:                                     ; preds = %1
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader40
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph

.preheader37:                                     ; preds = %1
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.lr.ph48.preheader, label %.loopexit

.lr.ph48.preheader:                               ; preds = %.preheader37
  %wide.trip.count67 = and i64 %9, 2147483647
  br label %.lr.ph48

.preheader:                                       ; preds = %1
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.lr.ph56.preheader, label %.loopexit

.lr.ph56.preheader:                               ; preds = %.preheader
  %wide.trip.count71 = and i64 %9, 2147483647
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %27
  %indvars.iv69 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next70, %27 ]
  %.03254 = phi i8 [ 0, %.lr.ph56.preheader ], [ %.133, %27 ]
  %17 = getelementptr i8, ptr %13, i64 %indvars.iv69
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %.lr.ph56
  %21 = getelementptr i8, ptr %4, i64 %indvars.iv69
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = icmp eq i8 %22, 2
  %26 = icmp eq i8 %.03254, 0
  %or.cond = select i1 %25, i1 %26, i1 false
  %spec.store.select = select i1 %or.cond, i8 2, i8 %.03254
  br label %27

27:                                               ; preds = %24, %.lr.ph56
  %.133 = phi i8 [ %.03254, %.lr.ph56 ], [ %spec.store.select, %24 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count71
  br i1 %exitcond72.not, label %.loopexit, label %.lr.ph56, !llvm.loop !9

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %35
  %indvars.iv65 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next66, %35 ]
  %.346 = phi i8 [ 1, %.lr.ph48.preheader ], [ %spec.select, %35 ]
  %28 = getelementptr i8, ptr %4, i64 %indvars.iv65
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph48
  %32 = getelementptr i8, ptr %13, i64 %indvars.iv65
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = icmp eq i8 %29, 2
  %spec.select = select i1 %36, i8 2, i8 %.346
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %.lr.ph48, !llvm.loop !10

37:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr i8, ptr %4, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.loopexit, label %37

41:                                               ; preds = %1
  %42 = trunc i64 %6 to i32
  %43 = and i32 %42, 65535
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %43) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @__func__.ginarraytriconsistent) #5
  unreachable

.loopexit:                                        ; preds = %37, %.lr.ph, %35, %31, %.lr.ph48, %27, %20, %.preheader40, %.preheader37, %.preheader, %1
  %.234 = phi i8 [ 2, %1 ], [ 0, %.preheader ], [ 1, %.preheader37 ], [ 2, %.preheader40 ], [ %.133, %27 ], [ 1, %20 ], [ %spec.select, %35 ], [ 0, %31 ], [ 0, %.lr.ph48 ], [ 2, %37 ], [ 0, %.lr.ph ]
  %46 = zext nneg i8 %.234 to i64
  ret i64 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
