; ModuleID = 'bench/postgres/original/varbit.ll'
source_filename = "bench/postgres/original/varbit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [51 x i8] c"bit string length exceeds the maximum allowed (%d)\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"varbit.c\00", align 1
@__func__.bit_in = private unnamed_addr constant [7 x i8] c"bit_in\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"bit string length %d does not match type bit(%d)\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"\22%.*s\22 is not a valid binary digit\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"\22%.*s\22 is not a valid hexadecimal digit\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"invalid length in external bit string\00", align 1
@__func__.bit_recv = private unnamed_addr constant [9 x i8] c"bit_recv\00", align 1
@__func__.bit = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@__func__.varbit_in = private unnamed_addr constant [10 x i8] c"varbit_in\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"bit string too long for type bit varying(%d)\00", align 1
@__func__.varbit_recv = private unnamed_addr constant [12 x i8] c"varbit_recv\00", align 1
@__func__.varbit = private unnamed_addr constant [7 x i8] c"varbit\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"cannot AND bit strings of different sizes\00", align 1
@__func__.bit_and = private unnamed_addr constant [8 x i8] c"bit_and\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"cannot OR bit strings of different sizes\00", align 1
@__func__.bit_or = private unnamed_addr constant [7 x i8] c"bit_or\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"cannot XOR bit strings of different sizes\00", align 1
@__func__.bitxor = private unnamed_addr constant [7 x i8] c"bitxor\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"integer out of range\00", align 1
@__func__.bittoint4 = private unnamed_addr constant [10 x i8] c"bittoint4\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"bigint out of range\00", align 1
@__func__.bittoint8 = private unnamed_addr constant [10 x i8] c"bittoint8\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"bit index %d out of valid range (0..%d)\00", align 1
@__func__.bitsetbit = private unnamed_addr constant [10 x i8] c"bitsetbit\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"new bit must be 0 or 1\00", align 1
@__func__.bitgetbit = private unnamed_addr constant [10 x i8] c"bitgetbit\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"invalid type modifier\00", align 1
@__func__.anybit_typmodin = private unnamed_addr constant [16 x i8] c"anybit_typmodin\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"length for type %s must be at least 1\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"length for type %s cannot exceed %d\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@__func__.bit_catenate = private unnamed_addr constant [13 x i8] c"bit_catenate\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"negative substring length not allowed\00", align 1
@__func__.bitsubstring = private unnamed_addr constant [13 x i8] c"bitsubstring\00", align 1
@__func__.bit_overlay = private unnamed_addr constant [12 x i8] c"bit_overlay\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bit_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %4, align 1
  switch i8 %10, label %.thread [
    i8 98, label %11
    i8 66, label %11
    i8 120, label %15
    i8 88, label %15
  ]

11:                                               ; preds = %1, %1
  %12 = getelementptr i8, ptr %4, i64 1
  br label %.thread

.thread:                                          ; preds = %11, %1
  %.072.ph = phi ptr [ %4, %1 ], [ %12, %11 ]
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072.ph) #12
  %14 = trunc i64 %13 to i32
  br label %27

15:                                               ; preds = %1, %1
  %16 = getelementptr i8, ptr %4, i64 1
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #12
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 536870910
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #13
  br i1 %21, label %22, label %85

22:                                               ; preds = %20
  %23 = tail call i32 @errcode(i32 noundef 261) #13
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef 2147483640) #13
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__func__.bit_in) #13
  br label %85

25:                                               ; preds = %15
  %26 = shl i32 %18, 2
  br label %27

27:                                               ; preds = %.thread, %25
  %.072105 = phi ptr [ %16, %25 ], [ %.072.ph, %.thread ]
  %.081104 = phi i1 [ false, %25 ], [ true, %.thread ]
  %.082 = phi i32 [ %26, %25 ], [ %14, %.thread ]
  %28 = icmp slt i32 %7, 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %.not = icmp eq i32 %.082, %7
  br i1 %.not, label %35, label %30

30:                                               ; preds = %29
  %31 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #13
  br i1 %31, label %32, label %85

32:                                               ; preds = %30
  %33 = tail call i32 @errcode(i32 noundef 101187714) #13
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %.082, i32 noundef %7) #13
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @__func__.bit_in) #13
  br label %85

35:                                               ; preds = %27, %29
  %.071 = phi i32 [ %7, %29 ], [ %.082, %27 ]
  %36 = add i32 %.071, 7
  %37 = sdiv i32 %36, 8
  %narrow = add nsw i32 %37, 8
  %38 = sext i32 %narrow to i64
  %39 = tail call ptr @palloc0(i64 noundef %38) #13
  %40 = shl nsw i32 %narrow, 2
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %.071, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br i1 %.081104, label %.preheader, label %.preheader106

.preheader106:                                    ; preds = %35
  %43 = load i8, ptr %.072105, align 1
  %.not92110 = icmp eq i8 %43, 0
  br i1 %.not92110, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %35, %54
  %.076 = phi i8 [ %spec.select, %54 ], [ -128, %35 ]
  %.073 = phi ptr [ %spec.select99, %54 ], [ %42, %35 ]
  %.1 = phi ptr [ %57, %54 ], [ %.072105, %35 ]
  %44 = load i8, ptr %.1, align 1
  switch i8 %44, label %48 [
    i8 0, label %.loopexit
    i8 49, label %45
    i8 48, label %54
  ]

45:                                               ; preds = %.preheader
  %46 = load i8, ptr %.073, align 1
  %47 = or i8 %46, %.076
  store i8 %47, ptr %.073, align 1
  br label %54

48:                                               ; preds = %.preheader
  %49 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #13
  br i1 %49, label %50, label %85

50:                                               ; preds = %48
  %51 = tail call i32 @errcode(i32 noundef 33685634) #13
  %52 = tail call i32 @pg_mblen(ptr noundef nonnull %.1) #13
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %52, ptr noundef nonnull %.1) #13
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 235, ptr noundef nonnull @__func__.bit_in) #13
  br label %85

54:                                               ; preds = %.preheader, %45
  %55 = lshr i8 %.076, 1
  %56 = icmp ult i8 %.076, 2
  %spec.select = select i1 %56, i8 -128, i8 %55
  %spec.select99.idx = zext i1 %56 to i64
  %spec.select99 = getelementptr i8, ptr %.073, i64 %spec.select99.idx
  %57 = getelementptr i8, ptr %.1, i64 1
  br label %.preheader, !llvm.loop !5

.lr.ph:                                           ; preds = %.preheader106, %81
  %58 = phi i8 [ %83, %81 ], [ %43, %.preheader106 ]
  %.2113 = phi ptr [ %82, %81 ], [ %.072105, %.preheader106 ]
  %.275112 = phi ptr [ %.3, %81 ], [ %42, %.preheader106 ]
  %.079111 = phi i32 [ %.180, %81 ], [ 0, %.preheader106 ]
  %59 = add i8 %58, -48
  %or.cond = icmp ult i8 %59, 10
  br i1 %or.cond, label %74, label %60

60:                                               ; preds = %.lr.ph
  %61 = add i8 %58, -65
  %or.cond100 = icmp ult i8 %61, 6
  br i1 %or.cond100, label %62, label %64

62:                                               ; preds = %60
  %63 = add nsw i8 %58, -55
  br label %74

64:                                               ; preds = %60
  %65 = add i8 %58, -97
  %or.cond101 = icmp ult i8 %65, 6
  br i1 %or.cond101, label %66, label %68

66:                                               ; preds = %64
  %67 = add nsw i8 %58, -87
  br label %74

68:                                               ; preds = %64
  %69 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #13
  br i1 %69, label %70, label %85

70:                                               ; preds = %68
  %71 = tail call i32 @errcode(i32 noundef 33685634) #13
  %72 = tail call i32 @pg_mblen(ptr noundef nonnull %.2113) #13
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %72, ptr noundef nonnull %.2113) #13
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @__func__.bit_in) #13
  br label %85

74:                                               ; preds = %.lr.ph, %62, %66
  %.278 = phi i8 [ %63, %62 ], [ %67, %66 ], [ %59, %.lr.ph ]
  %.not96 = icmp eq i32 %.079111, 0
  br i1 %.not96, label %79, label %75

75:                                               ; preds = %74
  %76 = getelementptr i8, ptr %.275112, i64 1
  %77 = load i8, ptr %.275112, align 1
  %78 = or i8 %77, %.278
  br label %81

79:                                               ; preds = %74
  %80 = shl nuw i8 %.278, 4
  br label %81

81:                                               ; preds = %75, %79
  %storemerge = phi i8 [ %80, %79 ], [ %78, %75 ]
  %.180 = phi i32 [ 1, %79 ], [ 0, %75 ]
  %.3 = phi ptr [ %.275112, %79 ], [ %76, %75 ]
  store i8 %storemerge, ptr %.275112, align 1
  %82 = getelementptr i8, ptr %.2113, i64 1
  %83 = load i8, ptr %82, align 1
  %.not92 = icmp eq i8 %83, 0
  br i1 %.not92, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %81, %.preheader, %.preheader106
  %84 = ptrtoint ptr %39 to i64
  br label %85

85:                                               ; preds = %70, %68, %50, %48, %32, %30, %22, %20, %.loopexit
  %.0 = phi i64 [ %84, %.loopexit ], [ 0, %20 ], [ 0, %22 ], [ 0, %30 ], [ 0, %32 ], [ 0, %48 ], [ 0, %50 ], [ 0, %68 ], [ 0, %70 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @palloc(i64 noundef %9) #13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = add i32 %7, -8
  %.not38.i = icmp slt i32 %12, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %19
  %.041.i = phi ptr [ %16, %19 ], [ %10, %1 ]
  %.02840.i = phi i32 [ %20, %19 ], [ 0, %1 ]
  %.03139.i = phi ptr [ %21, %19 ], [ %11, %1 ]
  %13 = load i8, ptr %.03139.i, align 1
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %.137.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %16, %14 ]
  %.02636.i = phi i32 [ 0, %.lr.ph.i ], [ %18, %14 ]
  %.02935.i = phi i8 [ %13, %.lr.ph.i ], [ %17, %14 ]
  %.not34.i = icmp sgt i8 %.02935.i, -1
  %15 = select i1 %.not34.i, i8 48, i8 49
  %16 = getelementptr i8, ptr %.137.i, i64 1
  store i8 %15, ptr %.137.i, align 1
  %17 = shl i8 %.02935.i, 1
  %18 = add nuw nsw i32 %.02636.i, 1
  %exitcond.not.i = icmp eq i32 %18, 8
  br i1 %exitcond.not.i, label %19, label %14, !llvm.loop !8

19:                                               ; preds = %14
  %20 = add i32 %.02840.i, 8
  %21 = getelementptr i8, ptr %.03139.i, i64 1
  %.not.i = icmp sgt i32 %20, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %19, %1
  %.031.lcssa.i = phi ptr [ %11, %1 ], [ %21, %19 ]
  %.028.lcssa.i = phi i32 [ 0, %1 ], [ %20, %19 ]
  %.0.lcssa.i = phi ptr [ %10, %1 ], [ %16, %19 ]
  %22 = icmp slt i32 %.028.lcssa.i, %7
  br i1 %22, label %23, label %varbit_out.exit

23:                                               ; preds = %._crit_edge.i
  %24 = load i8, ptr %.031.lcssa.i, align 1
  br label %25

25:                                               ; preds = %25, %23
  %.346.i = phi ptr [ %.0.lcssa.i, %23 ], [ %27, %25 ]
  %.12745.i = phi i32 [ %.028.lcssa.i, %23 ], [ %29, %25 ]
  %.13044.i = phi i8 [ %24, %23 ], [ %28, %25 ]
  %.not33.i = icmp sgt i8 %.13044.i, -1
  %26 = select i1 %.not33.i, i8 48, i8 49
  %27 = getelementptr i8, ptr %.346.i, i64 1
  store i8 %26, ptr %.346.i, align 1
  %28 = shl i8 %.13044.i, 1
  %29 = add nsw i32 %.12745.i, 1
  %exitcond50.not.i = icmp eq i32 %29, %7
  br i1 %exitcond50.not.i, label %varbit_out.exit, label %25, !llvm.loop !10

varbit_out.exit:                                  ; preds = %25, %._crit_edge.i
  %.2.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %27, %25 ]
  store i8 0, ptr %.2.i, align 1
  %30 = ptrtoint ptr %10 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varbit_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @palloc(i64 noundef %9) #13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = add i32 %7, -8
  %.not38 = icmp slt i32 %12, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %.041 = phi ptr [ %16, %19 ], [ %10, %1 ]
  %.02840 = phi i32 [ %20, %19 ], [ 0, %1 ]
  %.03139 = phi ptr [ %21, %19 ], [ %11, %1 ]
  %13 = load i8, ptr %.03139, align 1
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.137 = phi ptr [ %.041, %.lr.ph ], [ %16, %14 ]
  %.02636 = phi i32 [ 0, %.lr.ph ], [ %18, %14 ]
  %.02935 = phi i8 [ %13, %.lr.ph ], [ %17, %14 ]
  %.not34 = icmp sgt i8 %.02935, -1
  %15 = select i1 %.not34, i8 48, i8 49
  %16 = getelementptr i8, ptr %.137, i64 1
  store i8 %15, ptr %.137, align 1
  %17 = shl i8 %.02935, 1
  %18 = add nuw nsw i32 %.02636, 1
  %exitcond.not = icmp eq i32 %18, 8
  br i1 %exitcond.not, label %19, label %14, !llvm.loop !8

19:                                               ; preds = %14
  %20 = add i32 %.02840, 8
  %21 = getelementptr i8, ptr %.03139, i64 1
  %.not = icmp sgt i32 %20, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %19, %1
  %.031.lcssa = phi ptr [ %11, %1 ], [ %21, %19 ]
  %.028.lcssa = phi i32 [ 0, %1 ], [ %20, %19 ]
  %.0.lcssa = phi ptr [ %10, %1 ], [ %16, %19 ]
  %22 = icmp slt i32 %.028.lcssa, %7
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %._crit_edge
  %24 = load i8, ptr %.031.lcssa, align 1
  br label %25

25:                                               ; preds = %23, %25
  %.346 = phi ptr [ %.0.lcssa, %23 ], [ %27, %25 ]
  %.12745 = phi i32 [ %.028.lcssa, %23 ], [ %29, %25 ]
  %.13044 = phi i8 [ %24, %23 ], [ %28, %25 ]
  %.not33 = icmp sgt i8 %.13044, -1
  %26 = select i1 %.not33, i8 48, i8 49
  %27 = getelementptr i8, ptr %.346, i64 1
  store i8 %26, ptr %.346, align 1
  %28 = shl i8 %.13044, 1
  %29 = add nsw i32 %.12745, 1
  %exitcond50.not = icmp eq i32 %29, %7
  br i1 %exitcond50.not, label %.loopexit, label %25, !llvm.loop !10

.loopexit:                                        ; preds = %25, %._crit_edge
  %.2 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %27, %25 ]
  store i8 0, ptr %.2, align 1
  %30 = ptrtoint ptr %10 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bit_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @pq_getmsgint(ptr noundef %4, i32 noundef 4) #13
  %or.cond = icmp ugt i32 %8, 2147483640
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 50462850) #13
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @__func__.bit_recv) #13
  unreachable

13:                                               ; preds = %1
  %14 = icmp slt i32 %7, 1
  %.not = icmp eq i32 %8, %7
  %or.cond28 = or i1 %14, %.not
  br i1 %or.cond28, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 101187714) #13
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.bit_recv) #13
  unreachable

19:                                               ; preds = %13
  %20 = add nuw nsw i32 %8, 7
  %21 = lshr i32 %20, 3
  %narrow = add nuw nsw i32 %21, 8
  %22 = zext nneg i32 %narrow to i64
  %23 = tail call ptr @palloc(i64 noundef %22) #13
  %24 = shl nuw nsw i32 %narrow, 2
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %8, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @pq_copymsgbytes(ptr noundef %4, ptr noundef nonnull %26, i32 noundef %21) #13
  %27 = load i32, ptr %23, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -4
  %32 = load i32, ptr %25, align 4
  %.tr = trunc i64 %31 to i32
  %33 = shl i32 %.tr, 3
  %34 = sub i32 %33, %32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %19
  %37 = shl i32 255, %34
  %38 = getelementptr i8, ptr %26, i64 %31
  %39 = getelementptr i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1
  %41 = trunc i32 %37 to i8
  %42 = and i8 %40, %41
  store i8 %42, ptr %39, align 1
  br label %43

43:                                               ; preds = %19, %36
  %44 = ptrtoint ptr %23 to i64
  ret i64 %44
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @pq_copymsgbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #13
  call void @pq_begintypsend(ptr noundef nonnull %2) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %9 = call i32 @llvm.bswap.i32(i32 %8)
  %10 = load ptr, ptr %2, align 8, !alias.scope !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !alias.scope !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  store i32 %9, ptr %14, align 1, !noalias !11
  %15 = add i32 %12, 4
  store i32 %15, ptr %11, align 8, !alias.scope !11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %6, align 4
  %18 = lshr i32 %17, 2
  %19 = add nsw i32 %18, -8
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %16, i32 noundef %19) #13
  %20 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #13
  %21 = ptrtoint ptr %20 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varbit_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #13
  call void @pq_begintypsend(ptr noundef nonnull %2) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %9 = call i32 @llvm.bswap.i32(i32 %8)
  %10 = load ptr, ptr %2, align 8, !alias.scope !14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !alias.scope !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  store i32 %9, ptr %14, align 1, !noalias !14
  %15 = add i32 %12, 4
  store i32 %15, ptr %11, align 8, !alias.scope !14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %6, align 4
  %18 = lshr i32 %17, 2
  %19 = add nsw i32 %18, -8
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %16, i32 noundef %19) #13
  %20 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #13
  %21 = ptrtoint ptr %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  %11 = add i32 %8, -2147483641
  %or.cond = icmp ult i32 %11, -2147483640
  br i1 %or.cond, label %47, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %47, label %16

16:                                               ; preds = %12
  br i1 %.not, label %17, label %22

17:                                               ; preds = %16
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 101187714) #13
  %20 = load i32, ptr %13, align 4
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %20, i32 noundef %8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 407, ptr noundef nonnull @__func__.bit) #13
  unreachable

22:                                               ; preds = %16
  %23 = add nuw nsw i32 %8, 7
  %24 = lshr i32 %23, 3
  %narrow = add nuw nsw i32 %24, 8
  %25 = zext nneg i32 %narrow to i64
  %26 = tail call ptr @palloc0(i64 noundef %25) #13
  %27 = shl nuw nsw i32 %narrow, 2
  store i32 %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %8, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = zext nneg i32 %24 to i64
  %32 = load i32, ptr %5, align 4
  %33 = lshr i32 %32, 2
  %34 = add nsw i32 %33, -4
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -4
  %. = tail call i64 @llvm.umin.i64(i64 %36, i64 %31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr nonnull align 4 %30, i64 %., i1 false)
  %37 = and i32 %23, 2147483640
  %38 = sub nsw i32 %37, %8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %22
  %41 = shl i32 255, %38
  %42 = getelementptr i8, ptr %29, i64 %31
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1
  %45 = trunc i32 %41 to i8
  %46 = and i8 %44, %45
  store i8 %46, ptr %43, align 1
  br label %47

47:                                               ; preds = %40, %22, %1, %12
  %.0.in = phi ptr [ %5, %12 ], [ %5, %1 ], [ %26, %22 ], [ %26, %40 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local range(i64 1, 83886081) i64 @bittypmodin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = tail call fastcc i32 @anybit_typmodin(ptr noundef %5, ptr noundef nonnull @__func__.bit)
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 83886081) i32 @anybit_typmodin(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call ptr @ArrayGetIntegerTypmods(ptr noundef %0, ptr noundef nonnull %3) #13
  %5 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %7)
  %8 = call i32 @errcode(i32 noundef 50856066) #13
  %9 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.anybit_typmodin) #13
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %14)
  %15 = call i32 @errcode(i32 noundef 50856066) #13
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %1) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @__func__.anybit_typmodin) #13
  unreachable

17:                                               ; preds = %10
  %18 = icmp samesign ugt i32 %11, 83886080
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %20)
  %21 = call i32 @errcode(i32 noundef 50856066) #13
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %1, i32 noundef 83886080) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__func__.anybit_typmodin) #13
  unreachable

23:                                               ; preds = %17
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bittypmodout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @palloc(i64 noundef 64) #13
  %6 = icmp sgt i32 %4, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 64, ptr noundef nonnull @.str.17, i32 noundef %4) #13
  br label %anybit_typmodout.exit

9:                                                ; preds = %1
  store i8 0, ptr %5, align 1
  br label %anybit_typmodout.exit

anybit_typmodout.exit:                            ; preds = %7, %9
  %10 = ptrtoint ptr %5 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @varbit_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %4, align 1
  switch i8 %10, label %.thread [
    i8 98, label %11
    i8 66, label %11
    i8 120, label %15
    i8 88, label %15
  ]

11:                                               ; preds = %1, %1
  %12 = getelementptr i8, ptr %4, i64 1
  br label %.thread

.thread:                                          ; preds = %11, %1
  %.074.ph = phi ptr [ %4, %1 ], [ %12, %11 ]
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.074.ph) #12
  %14 = trunc i64 %13 to i32
  br label %27

15:                                               ; preds = %1, %1
  %16 = getelementptr i8, ptr %4, i64 1
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #12
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 536870910
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #13
  br i1 %21, label %22, label %87

22:                                               ; preds = %20
  %23 = tail call i32 @errcode(i32 noundef 261) #13
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef 2147483640) #13
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 500, ptr noundef nonnull @__func__.varbit_in) #13
  br label %87

25:                                               ; preds = %15
  %26 = shl i32 %18, 2
  br label %27

27:                                               ; preds = %.thread, %25
  %.074106 = phi ptr [ %16, %25 ], [ %.074.ph, %.thread ]
  %.083105 = phi i1 [ false, %25 ], [ true, %.thread ]
  %.084 = phi i32 [ %26, %25 ], [ %14, %.thread ]
  %28 = icmp slt i32 %7, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = icmp sgt i32 %.084, %7
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #13
  br i1 %32, label %33, label %87

33:                                               ; preds = %31
  %34 = tail call i32 @errcode(i32 noundef 16777346) #13
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %7) #13
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__func__.varbit_in) #13
  br label %87

36:                                               ; preds = %27, %29
  %.073 = phi i32 [ %7, %29 ], [ %.084, %27 ]
  %37 = add i32 %.084, 7
  %38 = sdiv i32 %37, 8
  %narrow = add nsw i32 %38, 8
  %39 = sext i32 %narrow to i64
  %40 = tail call ptr @palloc0(i64 noundef %39) #13
  %41 = shl nsw i32 %narrow, 2
  store i32 %41, ptr %40, align 4
  %42 = tail call i32 @llvm.smin.i32(i32 %.084, i32 %.073)
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br i1 %.083105, label %.preheader, label %.preheader107

.preheader107:                                    ; preds = %36
  %45 = load i8, ptr %.074106, align 1
  %.not111 = icmp eq i8 %45, 0
  br i1 %.not111, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %36, %56
  %.078 = phi i8 [ %spec.select, %56 ], [ -128, %36 ]
  %.075 = phi ptr [ %spec.select100, %56 ], [ %44, %36 ]
  %.1 = phi ptr [ %59, %56 ], [ %.074106, %36 ]
  %46 = load i8, ptr %.1, align 1
  switch i8 %46, label %50 [
    i8 0, label %.loopexit
    i8 49, label %47
    i8 48, label %56
  ]

47:                                               ; preds = %.preheader
  %48 = load i8, ptr %.075, align 1
  %49 = or i8 %48, %.078
  store i8 %49, ptr %.075, align 1
  br label %56

50:                                               ; preds = %.preheader
  %51 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #13
  br i1 %51, label %52, label %87

52:                                               ; preds = %50
  %53 = tail call i32 @errcode(i32 noundef 33685634) #13
  %54 = tail call i32 @pg_mblen(ptr noundef nonnull %.1) #13
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %54, ptr noundef nonnull %.1) #13
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 536, ptr noundef nonnull @__func__.varbit_in) #13
  br label %87

56:                                               ; preds = %.preheader, %47
  %57 = lshr i8 %.078, 1
  %58 = icmp ult i8 %.078, 2
  %spec.select = select i1 %58, i8 -128, i8 %57
  %spec.select100.idx = zext i1 %58 to i64
  %spec.select100 = getelementptr i8, ptr %.075, i64 %spec.select100.idx
  %59 = getelementptr i8, ptr %.1, i64 1
  br label %.preheader, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader107, %83
  %60 = phi i8 [ %85, %83 ], [ %45, %.preheader107 ]
  %.2114 = phi ptr [ %84, %83 ], [ %.074106, %.preheader107 ]
  %.277113 = phi ptr [ %.3, %83 ], [ %44, %.preheader107 ]
  %.081112 = phi i32 [ %.182, %83 ], [ 0, %.preheader107 ]
  %61 = add i8 %60, -48
  %or.cond = icmp ult i8 %61, 10
  br i1 %or.cond, label %76, label %62

62:                                               ; preds = %.lr.ph
  %63 = add i8 %60, -65
  %or.cond101 = icmp ult i8 %63, 6
  br i1 %or.cond101, label %64, label %66

64:                                               ; preds = %62
  %65 = add nsw i8 %60, -55
  br label %76

66:                                               ; preds = %62
  %67 = add i8 %60, -97
  %or.cond102 = icmp ult i8 %67, 6
  br i1 %or.cond102, label %68, label %70

68:                                               ; preds = %66
  %69 = add nsw i8 %60, -87
  br label %76

70:                                               ; preds = %66
  %71 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #13
  br i1 %71, label %72, label %87

72:                                               ; preds = %70
  %73 = tail call i32 @errcode(i32 noundef 33685634) #13
  %74 = tail call i32 @pg_mblen(ptr noundef nonnull %.2114) #13
  %75 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %74, ptr noundef nonnull %.2114) #13
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 561, ptr noundef nonnull @__func__.varbit_in) #13
  br label %87

76:                                               ; preds = %.lr.ph, %64, %68
  %.280 = phi i8 [ %65, %64 ], [ %69, %68 ], [ %61, %.lr.ph ]
  %.not97 = icmp eq i32 %.081112, 0
  br i1 %.not97, label %81, label %77

77:                                               ; preds = %76
  %78 = getelementptr i8, ptr %.277113, i64 1
  %79 = load i8, ptr %.277113, align 1
  %80 = or i8 %79, %.280
  br label %83

81:                                               ; preds = %76
  %82 = shl nuw i8 %.280, 4
  br label %83

83:                                               ; preds = %77, %81
  %storemerge = phi i8 [ %82, %81 ], [ %80, %77 ]
  %.182 = phi i32 [ 1, %81 ], [ 0, %77 ]
  %.3 = phi ptr [ %.277113, %81 ], [ %78, %77 ]
  store i8 %storemerge, ptr %.277113, align 1
  %84 = getelementptr i8, ptr %.2114, i64 1
  %85 = load i8, ptr %84, align 1
  %.not = icmp eq i8 %85, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %83, %.preheader, %.preheader107
  %86 = ptrtoint ptr %40 to i64
  br label %87

87:                                               ; preds = %72, %70, %52, %50, %33, %31, %22, %20, %.loopexit
  %.0 = phi i64 [ %86, %.loopexit ], [ 0, %20 ], [ 0, %22 ], [ 0, %31 ], [ 0, %33 ], [ 0, %50 ], [ 0, %52 ], [ 0, %70 ], [ 0, %72 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @varbit_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @pq_getmsgint(ptr noundef %4, i32 noundef 4) #13
  %or.cond = icmp ugt i32 %8, 2147483640
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 50462850) #13
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 652, ptr noundef nonnull @__func__.varbit_recv) #13
  unreachable

13:                                               ; preds = %1
  %14 = icmp sgt i32 %7, 0
  %15 = icmp sgt i32 %8, %7
  %or.cond27 = and i1 %14, %15
  br i1 %or.cond27, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 16777346) #13
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 662, ptr noundef nonnull @__func__.varbit_recv) #13
  unreachable

20:                                               ; preds = %13
  %21 = add nuw nsw i32 %8, 7
  %22 = lshr i32 %21, 3
  %narrow = add nuw nsw i32 %22, 8
  %23 = zext nneg i32 %narrow to i64
  %24 = tail call ptr @palloc(i64 noundef %23) #13
  %25 = shl nuw nsw i32 %narrow, 2
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %8, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @pq_copymsgbytes(ptr noundef %4, ptr noundef nonnull %27, i32 noundef %22) #13
  %28 = load i32, ptr %24, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -4
  %33 = load i32, ptr %26, align 4
  %.tr = trunc i64 %32 to i32
  %34 = shl i32 %.tr, 3
  %35 = sub i32 %34, %33
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %20
  %38 = shl i32 255, %35
  %39 = getelementptr i8, ptr %27, i64 %32
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1
  %42 = trunc i32 %38 to i8
  %43 = and i8 %41, %42
  store i8 %43, ptr %40, align 1
  br label %44

44:                                               ; preds = %20, %37
  %45 = ptrtoint ptr %24 to i64
  ret i64 %45
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #2

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @varbit_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 441
  br i1 %6, label %7, label %33

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %33

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %.val, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 @exprTypmod(ptr noundef %22) #13
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = icmp slt i32 %26, 1
  %.not = icmp sgt i32 %26, %25
  %or.cond = select i1 %29, i1 true, i1 %.not
  br i1 %or.cond, label %33, label %30

30:                                               ; preds = %28, %21
  %31 = tail call ptr @relabel_to_typmod(ptr noundef %22, i32 noundef %25) #13
  %32 = ptrtoint ptr %31 to i64
  br label %33

33:                                               ; preds = %7, %17, %30, %28, %1
  %.0 = phi i64 [ 0, %17 ], [ %32, %30 ], [ 0, %28 ], [ 0, %7 ], [ 0, %1 ]
  ret i64 %.0
}

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

declare ptr @relabel_to_typmod(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @varbit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %.not27 = icmp eq i64 %10, 0
  %11 = icmp slt i32 %8, 1
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %.not = icmp sgt i32 %14, %8
  br i1 %.not, label %15, label %43

15:                                               ; preds = %12
  br i1 %.not27, label %16, label %20

16:                                               ; preds = %15
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 16777346) #13
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 758, ptr noundef nonnull @__func__.varbit) #13
  unreachable

20:                                               ; preds = %15
  %21 = add nuw i32 %8, 7
  %22 = sdiv i32 %21, 8
  %narrow = add nsw i32 %22, 8
  %23 = sext i32 %narrow to i64
  %24 = tail call ptr @palloc(i64 noundef %23) #13
  %25 = shl nsw i32 %narrow, 2
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %8, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = and i32 %narrow, 1073741823
  %30 = add nsw i32 %29, -4
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 4 %28, i64 %32, i1 false)
  %.tr = trunc i64 %32 to i32
  %33 = shl i32 %.tr, 3
  %34 = sub i32 %33, %8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %20
  %37 = shl i32 255, %34
  %38 = getelementptr i8, ptr %27, i64 %32
  %39 = getelementptr i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1
  %41 = trunc i32 %37 to i8
  %42 = and i8 %40, %41
  store i8 %42, ptr %39, align 1
  br label %43

43:                                               ; preds = %36, %20, %1, %12
  %.0.in = phi ptr [ %5, %12 ], [ %5, %1 ], [ %24, %20 ], [ %24, %36 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 1, 83886081) i64 @varbittypmodin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = tail call fastcc i32 @anybit_typmodin(ptr noundef %5, ptr noundef nonnull @__func__.varbit)
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varbittypmodout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @palloc(i64 noundef 64) #13
  %6 = icmp sgt i32 %4, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 64, ptr noundef nonnull @.str.17, i32 noundef %4) #13
  br label %anybit_typmodout.exit

9:                                                ; preds = %1
  store i8 0, ptr %5, align 1
  br label %anybit_typmodout.exit

anybit_typmodout.exit:                            ; preds = %7, %9
  %10 = ptrtoint ptr %5 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @biteq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %bit_cmp.exit, label %25

bit_cmp.exit:                                     ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = lshr i32 %14, 2
  %16 = load i32, ptr %9, align 4
  %17 = lshr i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = tail call i32 @llvm.umin.i32(i32 %15, i32 %17)
  %21 = add nsw i32 %20, -8
  %22 = sext i32 %21 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %18, ptr nonnull %19, i64 %22)
  %23 = icmp eq i32 %bcmp, 0
  %24 = zext i1 %23 to i64
  br label %25

25:                                               ; preds = %1, %bit_cmp.exit
  %.0 = phi i64 [ %24, %bit_cmp.exit ], [ 0, %1 ]
  %26 = load i64, ptr %2, align 8
  %27 = inttoptr i64 %26 to ptr
  %.not16 = icmp eq ptr %5, %27
  br i1 %.not16, label %29, label %28

28:                                               ; preds = %25
  tail call void @pfree(ptr noundef nonnull %5) #13
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i64, ptr %6, align 8
  %31 = inttoptr i64 %30 to ptr
  %.not17 = icmp eq ptr %9, %31
  br i1 %.not17, label %33, label %32

32:                                               ; preds = %29
  tail call void @pfree(ptr noundef nonnull %9) #13
  br label %33

33:                                               ; preds = %29, %32
  ret i64 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bitne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %bit_cmp.exit, label %25

bit_cmp.exit:                                     ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = lshr i32 %14, 2
  %16 = load i32, ptr %9, align 4
  %17 = lshr i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = tail call i32 @llvm.umin.i32(i32 %15, i32 %17)
  %21 = add nsw i32 %20, -8
  %22 = sext i32 %21 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %18, ptr nonnull %19, i64 %22)
  %23 = icmp ne i32 %bcmp, 0
  %24 = zext i1 %23 to i64
  br label %25

25:                                               ; preds = %1, %bit_cmp.exit
  %.0 = phi i64 [ %24, %bit_cmp.exit ], [ 1, %1 ]
  %26 = load i64, ptr %2, align 8
  %27 = inttoptr i64 %26 to ptr
  %.not16 = icmp eq ptr %5, %27
  br i1 %.not16, label %29, label %28

28:                                               ; preds = %25
  tail call void @pfree(ptr noundef nonnull %5) #13
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i64, ptr %6, align 8
  %31 = inttoptr i64 %30 to ptr
  %.not17 = icmp eq ptr %9, %31
  br i1 %.not17, label %33, label %32

32:                                               ; preds = %29
  tail call void @pfree(ptr noundef nonnull %9) #13
  br label %33

33:                                               ; preds = %29, %32
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bitlt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #13
  %10 = load i32, ptr %5, align 4
  %11 = lshr i32 %10, 2
  %12 = load i32, ptr %9, align 4
  %13 = lshr i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = tail call i32 @llvm.umin.i32(i32 %11, i32 %13)
  %17 = add nsw i32 %16, -8
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @memcmp(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, i64 noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %bit_cmp.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %23, %25
  br i1 %.not.i, label %bit_cmp.exit, label %26

26:                                               ; preds = %21
  %27 = icmp slt i32 %23, %25
  %28 = select i1 %27, i32 -1, i32 1
  br label %bit_cmp.exit

bit_cmp.exit:                                     ; preds = %1, %21, %26
  %.0.i = phi i32 [ %28, %26 ], [ 0, %21 ], [ %19, %1 ]
  %29 = load i64, ptr %2, align 8
  %30 = inttoptr i64 %29 to ptr
  %.not = icmp eq ptr %5, %30
  br i1 %.not, label %32, label %31

31:                                               ; preds = %bit_cmp.exit
  tail call void @pfree(ptr noundef nonnull %5) #13
  br label %32

32:                                               ; preds = %31, %bit_cmp.exit
  %33 = load i64, ptr %6, align 8
  %34 = inttoptr i64 %33 to ptr
  %.not11 = icmp eq ptr %9, %34
  br i1 %.not11, label %36, label %35

35:                                               ; preds = %32
  tail call void @pfree(ptr noundef nonnull %9) #13
  br label %36

36:                                               ; preds = %32, %35
  %.0.i.lobit = lshr i32 %.0.i, 31
  %37 = zext nneg i32 %.0.i.lobit to i64
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bitle(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #13
  %10 = load i32, ptr %5, align 4
  %11 = lshr i32 %10, 2
  %12 = load i32, ptr %9, align 4
  %13 = lshr i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = tail call i32 @llvm.umin.i32(i32 %11, i32 %13)
  %17 = add nsw i32 %16, -8
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @memcmp(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, i64 noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %bit_cmp.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %23, %25
  br i1 %.not.i, label %bit_cmp.exit, label %26

26:                                               ; preds = %21
  %27 = icmp slt i32 %23, %25
  %28 = select i1 %27, i32 -1, i32 1
  br label %bit_cmp.exit

bit_cmp.exit:                                     ; preds = %1, %21, %26
  %.0.i = phi i32 [ %28, %26 ], [ 0, %21 ], [ %19, %1 ]
  %29 = load i64, ptr %2, align 8
  %30 = inttoptr i64 %29 to ptr
  %.not = icmp eq ptr %5, %30
  br i1 %.not, label %32, label %31

31:                                               ; preds = %bit_cmp.exit
  tail call void @pfree(ptr noundef nonnull %5) #13
  br label %32

32:                                               ; preds = %31, %bit_cmp.exit
  %33 = load i64, ptr %6, align 8
  %34 = inttoptr i64 %33 to ptr
  %.not11 = icmp eq ptr %9, %34
  br i1 %.not11, label %36, label %35

35:                                               ; preds = %32
  tail call void @pfree(ptr noundef nonnull %9) #13
  br label %36

36:                                               ; preds = %32, %35
  %37 = icmp slt i32 %.0.i, 1
  %38 = zext i1 %37 to i64
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bitgt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #13
  %10 = load i32, ptr %5, align 4
  %11 = lshr i32 %10, 2
  %12 = load i32, ptr %9, align 4
  %13 = lshr i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = tail call i32 @llvm.umin.i32(i32 %11, i32 %13)
  %17 = add nsw i32 %16, -8
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @memcmp(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, i64 noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %bit_cmp.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %23, %25
  br i1 %.not.i, label %bit_cmp.exit, label %26

26:                                               ; preds = %21
  %27 = icmp slt i32 %23, %25
  %28 = select i1 %27, i32 -1, i32 1
  br label %bit_cmp.exit

bit_cmp.exit:                                     ; preds = %1, %21, %26
  %.0.i = phi i32 [ %28, %26 ], [ 0, %21 ], [ %19, %1 ]
  %29 = load i64, ptr %2, align 8
  %30 = inttoptr i64 %29 to ptr
  %.not = icmp eq ptr %5, %30
  br i1 %.not, label %32, label %31

31:                                               ; preds = %bit_cmp.exit
  tail call void @pfree(ptr noundef nonnull %5) #13
  br label %32

32:                                               ; preds = %31, %bit_cmp.exit
  %33 = load i64, ptr %6, align 8
  %34 = inttoptr i64 %33 to ptr
  %.not11 = icmp eq ptr %9, %34
  br i1 %.not11, label %36, label %35

35:                                               ; preds = %32
  tail call void @pfree(ptr noundef nonnull %9) #13
  br label %36

36:                                               ; preds = %32, %35
  %37 = icmp sgt i32 %.0.i, 0
  %38 = zext i1 %37 to i64
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bitge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #13
  %10 = load i32, ptr %5, align 4
  %11 = lshr i32 %10, 2
  %12 = load i32, ptr %9, align 4
  %13 = lshr i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = tail call i32 @llvm.umin.i32(i32 %11, i32 %13)
  %17 = add nsw i32 %16, -8
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @memcmp(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, i64 noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %bit_cmp.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %23, %25
  br i1 %.not.i, label %bit_cmp.exit, label %26

26:                                               ; preds = %21
  %27 = icmp slt i32 %23, %25
  %28 = select i1 %27, i32 -1, i32 1
  br label %bit_cmp.exit

bit_cmp.exit:                                     ; preds = %1, %21, %26
  %.0.i = phi i32 [ %28, %26 ], [ 0, %21 ], [ %19, %1 ]
  %29 = load i64, ptr %2, align 8
  %30 = inttoptr i64 %29 to ptr
  %.not = icmp eq ptr %5, %30
  br i1 %.not, label %32, label %31

31:                                               ; preds = %bit_cmp.exit
  tail call void @pfree(ptr noundef nonnull %5) #13
  br label %32

32:                                               ; preds = %31, %bit_cmp.exit
  %33 = load i64, ptr %6, align 8
  %34 = inttoptr i64 %33 to ptr
  %.not11 = icmp eq ptr %9, %34
  br i1 %.not11, label %36, label %35

35:                                               ; preds = %32
  tail call void @pfree(ptr noundef nonnull %9) #13
  br label %36

36:                                               ; preds = %32, %35
  %37 = icmp sgt i32 %.0.i, -1
  %38 = zext i1 %37 to i64
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @bitcmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #13
  %10 = load i32, ptr %5, align 4
  %11 = lshr i32 %10, 2
  %12 = load i32, ptr %9, align 4
  %13 = lshr i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = tail call i32 @llvm.umin.i32(i32 %11, i32 %13)
  %17 = add nsw i32 %16, -8
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @memcmp(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, i64 noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %bit_cmp.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %23, %25
  br i1 %.not.i, label %bit_cmp.exit, label %26

26:                                               ; preds = %21
  %27 = icmp slt i32 %23, %25
  %28 = select i1 %27, i32 -1, i32 1
  br label %bit_cmp.exit

bit_cmp.exit:                                     ; preds = %1, %21, %26
  %.0.i = phi i32 [ %28, %26 ], [ 0, %21 ], [ %19, %1 ]
  %29 = load i64, ptr %2, align 8
  %30 = inttoptr i64 %29 to ptr
  %.not = icmp eq ptr %5, %30
  br i1 %.not, label %32, label %31

31:                                               ; preds = %bit_cmp.exit
  tail call void @pfree(ptr noundef nonnull %5) #13
  br label %32

32:                                               ; preds = %31, %bit_cmp.exit
  %33 = load i64, ptr %6, align 8
  %34 = inttoptr i64 %33 to ptr
  %.not11 = icmp eq ptr %9, %34
  br i1 %.not11, label %36, label %35

35:                                               ; preds = %32
  tail call void @pfree(ptr noundef nonnull %9) #13
  br label %36

36:                                               ; preds = %32, %35
  %37 = sext i32 %.0.i to i64
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bitcat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #13
  %10 = tail call fastcc ptr @bit_catenate(ptr noundef %5, ptr noundef %9)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @bit_catenate(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 2147483640, %6
  %8 = icmp sgt i32 %4, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 261) #13
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef 2147483640) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 995, ptr noundef nonnull @__func__.bit_catenate) #13
  unreachable

13:                                               ; preds = %2
  %14 = add i32 %6, %4
  %15 = add i32 %14, 7
  %16 = sdiv i32 %15, 8
  %narrow = add nsw i32 %16, 8
  %17 = sext i32 %narrow to i64
  %18 = tail call ptr @palloc(i64 noundef %17) #13
  %19 = shl nsw i32 %narrow, 2
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %14, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %0, align 4
  %24 = lshr i32 %23, 2
  %25 = add nsw i32 %24, -4
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr nonnull align 4 %22, i64 %27, i1 false)
  %28 = load i32, ptr %0, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -4
  %33 = load i32, ptr %3, align 4
  %.tr = trunc i64 %32 to i32
  %34 = shl i32 %.tr, 3
  %35 = sub i32 %34, %33
  %36 = icmp eq i32 %34, %33
  br i1 %36, label %37, label %45

37:                                               ; preds = %13
  %38 = getelementptr i8, ptr %21, i64 %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %1, align 4
  %41 = lshr i32 %40, 2
  %42 = add nsw i32 %41, -4
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 4 %39, i64 %44, i1 false)
  br label %.loopexit

45:                                               ; preds = %13
  %46 = icmp sgt i32 %6, 0
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = sub i32 8, %35
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %1, align 4
  %51 = lshr i32 %50, 2
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i8, ptr %1, i64 %52
  %54 = icmp ult ptr %49, %53
  br i1 %54, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %47
  %55 = getelementptr i8, ptr %21, i64 %32
  %56 = getelementptr i8, ptr %55, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %.046 = phi ptr [ %75, %74 ], [ %49, %.lr.ph.preheader ]
  %.04145 = phi ptr [ %63, %74 ], [ %56, %.lr.ph.preheader ]
  %57 = load i8, ptr %.046, align 1
  %58 = zext i8 %57 to i32
  %59 = lshr i32 %58, %48
  %60 = load i8, ptr %.04145, align 1
  %61 = trunc nuw i32 %59 to i8
  %62 = or i8 %60, %61
  store i8 %62, ptr %.04145, align 1
  %63 = getelementptr i8, ptr %.04145, i64 1
  %64 = load i32, ptr %18, align 4
  %65 = lshr i32 %64, 2
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i8, ptr %18, i64 %66
  %68 = icmp ult ptr %63, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %.lr.ph
  %70 = load i8, ptr %.046, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, %35
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %63, align 1
  br label %74

74:                                               ; preds = %.lr.ph, %69
  %75 = getelementptr i8, ptr %.046, i64 1
  %76 = load i32, ptr %1, align 4
  %77 = lshr i32 %76, 2
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr i8, ptr %1, i64 %78
  %80 = icmp ult ptr %75, %79
  br i1 %80, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %74, %47, %45, %37
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bitsubstr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = tail call fastcc ptr @bitsubstring(ptr noundef %5, i32 noundef %8, i32 noundef %11, i1 noundef zeroext false)
  %13 = ptrtoint ptr %12 to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @bitsubstring(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  br i1 %3, label %8, label %10

8:                                                ; preds = %4
  %9 = add i32 %6, 1
  br label %25

10:                                               ; preds = %4
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 17039490) #13
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1081, ptr noundef nonnull @__func__.bitsubstring) #13
  unreachable

16:                                               ; preds = %10
  %17 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1, i32 %2)
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add i32 %6, 1
  br label %25

21:                                               ; preds = %16
  %22 = extractvalue { i32, i1 } %17, 0
  %23 = add i32 %6, 1
  %24 = tail call i32 @llvm.smin.i32(i32 %22, i32 %23)
  br label %25

25:                                               ; preds = %21, %19, %8
  %.058 = phi i32 [ %9, %8 ], [ %20, %19 ], [ %24, %21 ]
  %26 = icmp sle i32 %7, %6
  %.not = icmp sgt i32 %.058, %7
  %or.cond = select i1 %26, i1 %.not, i1 false
  br i1 %or.cond, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @palloc(i64 noundef 8) #13
  store i32 32, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  br label %93

30:                                               ; preds = %25
  %31 = sub nsw i32 %.058, %7
  %32 = add i32 %31, 7
  %33 = sdiv i32 %32, 8
  %narrow = add nsw i32 %33, 8
  %34 = sext i32 %narrow to i64
  %35 = tail call ptr @palloc(i64 noundef %34) #13
  %36 = shl nsw i32 %narrow, 2
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %31, ptr %37, align 4
  %38 = add nsw i32 %7, -1
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = lshr exact i32 %38, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %42, ptr align 1 %46, i64 %47, i1 false)
  br label %.loopexit

48:                                               ; preds = %30
  %49 = icmp sgt i32 %32, 7
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = lshr i32 %38, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %55 = sub nuw nsw i32 8, %39
  br label %56

56:                                               ; preds = %.lr.ph, %73
  %.05667 = phi ptr [ %53, %.lr.ph ], [ %61, %73 ]
  %.05766 = phi ptr [ %54, %.lr.ph ], [ %74, %73 ]
  %.05965 = phi i32 [ 0, %.lr.ph ], [ %75, %73 ]
  %57 = load i8, ptr %.05667, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, %39
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %.05766, align 1
  %61 = getelementptr i8, ptr %.05667, i64 1
  %62 = load i32, ptr %0, align 4
  %63 = lshr i32 %62, 2
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr i8, ptr %0, i64 %64
  %66 = icmp ult ptr %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %56
  %68 = load i8, ptr %61, align 1
  %69 = zext i8 %68 to i32
  %70 = lshr i32 %69, %55
  %71 = or i32 %70, %59
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %.05766, align 1
  br label %73

73:                                               ; preds = %67, %56
  %74 = getelementptr i8, ptr %.05766, i64 1
  %75 = add nuw nsw i32 %.05965, 1
  %exitcond.not = icmp eq i32 %75, %33
  br i1 %exitcond.not, label %.loopexit.loopexit, label %56, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %73
  %.pre = load i32, ptr %35, align 4
  %.pre68 = load i32, ptr %37, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %48, %41
  %76 = phi i32 [ %.pre68, %.loopexit.loopexit ], [ %31, %48 ], [ %31, %41 ]
  %77 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %36, %48 ], [ %36, %41 ]
  %78 = lshr i32 %77, 2
  %79 = add nsw i32 %78, -4
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -4
  %.tr = trunc i64 %81 to i32
  %82 = shl i32 %.tr, 3
  %83 = sub i32 %82, %76
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %.loopexit
  %86 = shl i32 255, %83
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %88 = getelementptr i8, ptr %87, i64 %81
  %89 = getelementptr i8, ptr %88, i64 -1
  %90 = load i8, ptr %89, align 1
  %91 = trunc i32 %86 to i8
  %92 = and i8 %90, %91
  store i8 %92, ptr %89, align 1
  br label %93

93:                                               ; preds = %85, %.loopexit, %27
  %.0 = phi ptr [ %28, %27 ], [ %35, %85 ], [ %35, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bitsubstr_no_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = tail call fastcc ptr @bitsubstring(ptr noundef %5, i32 noundef %8, i32 noundef -1, i1 noundef zeroext true)
  %10 = ptrtoint ptr %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bitoverlay(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #13
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = tail call fastcc ptr @bit_overlay(ptr noundef %5, ptr noundef %9, i32 noundef %12, i32 noundef %15)
  %17 = ptrtoint ptr %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @bit_overlay(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 17039490) #13
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1191, ptr noundef nonnull @__func__.bit_overlay) #13
  unreachable

10:                                               ; preds = %4
  %11 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %2, i32 %3)
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 50331778) #13
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1195, ptr noundef nonnull @__func__.bit_overlay) #13
  unreachable

17:                                               ; preds = %10
  %18 = extractvalue { i32, i1 } %11, 0
  %19 = add nsw i32 %2, -1
  %20 = tail call fastcc ptr @bitsubstring(ptr noundef %0, i32 noundef 1, i32 noundef %19, i1 noundef zeroext false)
  %21 = tail call fastcc ptr @bitsubstring(ptr noundef %0, i32 noundef %18, i32 noundef -1, i1 noundef zeroext true)
  %22 = tail call fastcc ptr @bit_catenate(ptr noundef %20, ptr noundef %1)
  %23 = tail call fastcc ptr @bit_catenate(ptr noundef %22, ptr noundef %21)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bitoverlay_no_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #13
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call fastcc ptr @bit_overlay(ptr noundef %5, ptr noundef %9, i32 noundef %12, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_bit_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %5, align 4
  %8 = lshr i32 %7, 2
  %9 = add nsw i32 %8, -8
  %10 = tail call i64 @pg_popcount(ptr noundef nonnull %6, i32 noundef %9) #13
  ret i64 %10
}

declare i64 @pg_popcount(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @bitlength(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -8, 1073741816) i64 @bitoctetlength(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 2
  %8 = add nsw i32 %7, -8
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bit_and(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 101187714) #13
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1261, ptr noundef nonnull @__func__.bit_and) #13
  unreachable

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4
  %20 = lshr i32 %19, 2
  %21 = zext nneg i32 %20 to i64
  %22 = tail call ptr @palloc(i64 noundef %21) #13
  %23 = and i32 %19, -4
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %11, ptr %24, align 4
  %25 = load i32, ptr %5, align 4
  %.mask = and i32 %25, -4
  %.not29 = icmp eq i32 %.mask, 32
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.028 = phi ptr [ %34, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %.02127 = phi ptr [ %31, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.02226 = phi ptr [ %29, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %.02325 = phi i32 [ %35, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %29 = getelementptr i8, ptr %.02226, i64 1
  %30 = load i8, ptr %.02226, align 1
  %31 = getelementptr i8, ptr %.02127, i64 1
  %32 = load i8, ptr %.02127, align 1
  %33 = and i8 %32, %30
  %34 = getelementptr i8, ptr %.028, i64 1
  store i8 %33, ptr %.028, align 1
  %35 = add i32 %.02325, 1
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %5, align 4
  %38 = lshr i32 %37, 2
  %39 = add nsw i32 %38, -4
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -4
  %42 = icmp ugt i64 %41, %36
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %18
  %43 = ptrtoint ptr %22 to i64
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bit_or(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 101187714) #13
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1302, ptr noundef nonnull @__func__.bit_or) #13
  unreachable

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4
  %20 = lshr i32 %19, 2
  %21 = zext nneg i32 %20 to i64
  %22 = tail call ptr @palloc(i64 noundef %21) #13
  %23 = and i32 %19, -4
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %11, ptr %24, align 4
  %25 = load i32, ptr %5, align 4
  %.mask = and i32 %25, -4
  %.not29 = icmp eq i32 %.mask, 32
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.028 = phi ptr [ %34, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %.02127 = phi ptr [ %31, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.02226 = phi ptr [ %29, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %.02325 = phi i32 [ %35, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %29 = getelementptr i8, ptr %.02226, i64 1
  %30 = load i8, ptr %.02226, align 1
  %31 = getelementptr i8, ptr %.02127, i64 1
  %32 = load i8, ptr %.02127, align 1
  %33 = or i8 %32, %30
  %34 = getelementptr i8, ptr %.028, i64 1
  store i8 %33, ptr %.028, align 1
  %35 = add i32 %.02325, 1
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %5, align 4
  %38 = lshr i32 %37, 2
  %39 = add nsw i32 %38, -4
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -4
  %42 = icmp ugt i64 %41, %36
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %18
  %43 = ptrtoint ptr %22 to i64
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bitxor(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 101187714) #13
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1342, ptr noundef nonnull @__func__.bitxor) #13
  unreachable

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4
  %20 = lshr i32 %19, 2
  %21 = zext nneg i32 %20 to i64
  %22 = tail call ptr @palloc(i64 noundef %21) #13
  %23 = and i32 %19, -4
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %11, ptr %24, align 4
  %25 = load i32, ptr %5, align 4
  %.mask = and i32 %25, -4
  %.not29 = icmp eq i32 %.mask, 32
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.028 = phi ptr [ %34, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %.02127 = phi ptr [ %31, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.02226 = phi ptr [ %29, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %.02325 = phi i32 [ %35, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %29 = getelementptr i8, ptr %.02226, i64 1
  %30 = load i8, ptr %.02226, align 1
  %31 = getelementptr i8, ptr %.02127, i64 1
  %32 = load i8, ptr %.02127, align 1
  %33 = xor i8 %32, %30
  %34 = getelementptr i8, ptr %.028, i64 1
  store i8 %33, ptr %.028, align 1
  %35 = add i32 %.02325, 1
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %5, align 4
  %38 = lshr i32 %37, 2
  %39 = add nsw i32 %38, -4
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -4
  %42 = icmp ugt i64 %41, %36
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %18
  %43 = ptrtoint ptr %22 to i64
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bitnot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 2
  %8 = zext nneg i32 %7 to i64
  %9 = tail call ptr @palloc(i64 noundef %8) #13
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, -4
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %5, align 4
  %18 = lshr i32 %17, 2
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %5, i64 %19
  %21 = icmp ult ptr %15, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.022 = phi ptr [ %25, %.lr.ph ], [ %15, %1 ]
  %.01921 = phi ptr [ %24, %.lr.ph ], [ %16, %1 ]
  %22 = load i8, ptr %.022, align 1
  %23 = xor i8 %22, -1
  %24 = getelementptr i8, ptr %.01921, i64 1
  store i8 %23, ptr %.01921, align 1
  %25 = getelementptr i8, ptr %.022, i64 1
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i8, ptr %5, i64 %28
  %30 = icmp ult ptr %25, %29
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %9, align 4
  %.pre23 = load i32, ptr %14, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %31 = phi i32 [ %13, %1 ], [ %.pre23, %._crit_edge.loopexit ]
  %32 = phi i32 [ %11, %1 ], [ %.pre, %._crit_edge.loopexit ]
  %.019.lcssa = phi ptr [ %16, %1 ], [ %24, %._crit_edge.loopexit ]
  %33 = shl i32 %32, 1
  %34 = and i32 %33, -8
  %reass.sub = sub i32 %34, %31
  %35 = add i32 %reass.sub, -64
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %._crit_edge
  %38 = shl i32 255, %35
  %39 = getelementptr i8, ptr %.019.lcssa, i64 -1
  %40 = load i8, ptr %39, align 1
  %41 = trunc i32 %38 to i8
  %42 = and i8 %40, %41
  store i8 %42, ptr %39, align 1
  br label %43

43:                                               ; preds = %._crit_edge, %37
  %44 = ptrtoint ptr %9 to i64
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitshiftleft(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = tail call i32 @llvm.umax.i32(i32 %8, i32 -2147483640)
  %12 = ptrtoint ptr %5 to i64
  %13 = sub nsw i32 0, %11
  %14 = zext nneg i32 %13 to i64
  %15 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @bitshiftright, i32 noundef 0, i64 noundef %12, i64 noundef %14) #13
  br label %.loopexit93

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4
  %18 = lshr i32 %17, 2
  %19 = zext nneg i32 %18 to i64
  %20 = tail call ptr @palloc(i64 noundef %19) #13
  %21 = ptrtoint ptr %20 to i64
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, -4
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %25, ptr %26, align 4
  %27 = getelementptr i8, ptr %20, i64 8
  %.not = icmp sgt i32 %25, %8
  br i1 %.not, label %52, label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -4
  %34 = ptrtoint ptr %27 to i64
  %35 = and i64 %34, 7
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  %38 = and i64 %33, 7
  %39 = icmp eq i64 %38, 0
  %40 = icmp ult i64 %33, 1025
  %or.cond3 = and i1 %40, %39
  br i1 %or.cond3, label %41, label %51

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %27, i64 %33
  %43 = icmp ult ptr %27, %42
  br i1 %43, label %.lr.ph.preheader, label %.loopexit93

.lr.ph.preheader:                                 ; preds = %41
  %44 = add i64 %21, %32
  %45 = add i64 %44, 4
  %46 = add i64 %21, 16
  %umax = tail call i64 @llvm.umax.i64(i64 %45, i64 %46)
  %47 = add i64 %umax, -9
  %48 = sub i64 %47, %21
  %49 = and i64 %48, -8
  %50 = add i64 %49, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %50, i1 false)
  br label %.loopexit93

51:                                               ; preds = %37, %28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %33, i1 false)
  br label %.loopexit93

52:                                               ; preds = %16
  %53 = lshr i32 %8, 3
  %54 = and i32 %8, 7
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = icmp eq i32 %54, 0
  %59 = load i32, ptr %5, align 4
  %60 = lshr i32 %59, 2
  br i1 %58, label %65, label %.preheader92

.preheader92:                                     ; preds = %52
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr i8, ptr %5, i64 %61
  %63 = icmp ult ptr %57, %62
  br i1 %63, label %.lr.ph97, label %.preheader

.lr.ph97:                                         ; preds = %.preheader92
  %64 = sub nuw nsw i32 8, %54
  br label %95

65:                                               ; preds = %52
  %reass.sub = sub nsw i32 %60, %53
  %66 = add nsw i32 %reass.sub, -8
  %67 = sext i32 %66 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %57, i64 %67, i1 false)
  %68 = getelementptr i8, ptr %27, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = and i64 %56, 7
  %74 = icmp eq i64 %73, 0
  %75 = icmp samesign ult i32 %8, 8200
  %or.cond7 = and i1 %75, %74
  br i1 %or.cond7, label %76, label %89

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %68, i64 %56
  %78 = icmp ult ptr %68, %77
  br i1 %78, label %.lr.ph101.preheader, label %.loopexit93

.lr.ph101.preheader:                              ; preds = %76
  %79 = add i64 %21, %56
  %80 = add i64 %79, %67
  %81 = add i64 %80, 8
  %82 = add i64 %21, %67
  %83 = add i64 %82, 16
  %umax103 = tail call i64 @llvm.umax.i64(i64 %81, i64 %83)
  %84 = add i64 %umax103, -9
  %85 = add i64 %21, %67
  %86 = sub i64 %84, %85
  %87 = and i64 %86, -8
  %88 = add i64 %87, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %88, i1 false)
  br label %.loopexit93

89:                                               ; preds = %72, %65
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %56, i1 false)
  br label %.loopexit93

.preheader.loopexit:                              ; preds = %112
  %.pre104 = load i32, ptr %20, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader92
  %90 = phi i32 [ %23, %.preheader92 ], [ %.pre104, %.preheader.loopexit ]
  %.084.lcssa = phi ptr [ %27, %.preheader92 ], [ %113, %.preheader.loopexit ]
  %91 = lshr i32 %90, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr i8, ptr %20, i64 %92
  %94 = icmp ult ptr %.084.lcssa, %93
  br i1 %94, label %.lr.ph99, label %.loopexit93

95:                                               ; preds = %.lr.ph97, %112
  %.08396 = phi ptr [ %57, %.lr.ph97 ], [ %100, %112 ]
  %.08495 = phi ptr [ %27, %.lr.ph97 ], [ %113, %112 ]
  %96 = load i8, ptr %.08396, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, %54
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %.08495, align 1
  %100 = getelementptr i8, ptr %.08396, i64 1
  %101 = load i32, ptr %5, align 4
  %102 = lshr i32 %101, 2
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr i8, ptr %5, i64 %103
  %105 = icmp ult ptr %100, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %95
  %107 = load i8, ptr %100, align 1
  %108 = zext i8 %107 to i32
  %109 = lshr i32 %108, %64
  %110 = or i32 %109, %98
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %.08495, align 1
  %.pre = load i32, ptr %5, align 4
  %.pre105 = lshr i32 %.pre, 2
  %.pre106 = zext nneg i32 %.pre105 to i64
  br label %112

112:                                              ; preds = %95, %106
  %.pre-phi107 = phi i64 [ %103, %95 ], [ %.pre106, %106 ]
  %113 = getelementptr i8, ptr %.08495, i64 1
  %114 = getelementptr i8, ptr %5, i64 %.pre-phi107
  %115 = icmp ult ptr %100, %114
  br i1 %115, label %95, label %.preheader.loopexit, !llvm.loop !25

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.198 = phi ptr [ %116, %.lr.ph99 ], [ %.084.lcssa, %.preheader ]
  store i8 0, ptr %.198, align 1
  %116 = getelementptr i8, ptr %.198, i64 1
  %117 = load i32, ptr %20, align 4
  %118 = lshr i32 %117, 2
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr i8, ptr %20, i64 %119
  %121 = icmp ult ptr %116, %120
  br i1 %121, label %.lr.ph99, label %.loopexit93, !llvm.loop !26

.loopexit93:                                      ; preds = %.lr.ph99, %89, %76, %.preheader, %.lr.ph101.preheader, %51, %41, %.lr.ph.preheader, %10
  %.0 = phi i64 [ %15, %10 ], [ %21, %.lr.ph.preheader ], [ %21, %41 ], [ %21, %51 ], [ %21, %.lr.ph101.preheader ], [ %21, %.preheader ], [ %21, %76 ], [ %21, %89 ], [ %21, %.lr.ph99 ]
  ret i64 %.0
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bitshiftright(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = tail call i32 @llvm.umax.i32(i32 %8, i32 -2147483640)
  %12 = ptrtoint ptr %5 to i64
  %13 = sub nsw i32 0, %11
  %14 = zext nneg i32 %13 to i64
  %15 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @bitshiftleft, i32 noundef 0, i64 noundef %12, i64 noundef %14) #13
  br label %.loopexit102

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4
  %18 = lshr i32 %17, 2
  %19 = zext nneg i32 %18 to i64
  %20 = tail call ptr @palloc(i64 noundef %19) #13
  %21 = ptrtoint ptr %20 to i64
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, -4
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %25, ptr %26, align 4
  %27 = getelementptr i8, ptr %20, i64 8
  %.not = icmp sgt i32 %25, %8
  br i1 %.not, label %52, label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -4
  %34 = ptrtoint ptr %27 to i64
  %35 = and i64 %34, 7
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  %38 = and i64 %33, 7
  %39 = icmp eq i64 %38, 0
  %40 = icmp ult i64 %33, 1025
  %or.cond3 = and i1 %40, %39
  br i1 %or.cond3, label %41, label %51

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %27, i64 %33
  %43 = icmp ult ptr %27, %42
  br i1 %43, label %.lr.ph.preheader, label %.loopexit102

.lr.ph.preheader:                                 ; preds = %41
  %44 = add i64 %21, %32
  %45 = add i64 %44, 4
  %46 = add i64 %21, 16
  %umax = tail call i64 @llvm.umax.i64(i64 %45, i64 %46)
  %47 = add i64 %umax, -9
  %48 = sub i64 %47, %21
  %49 = and i64 %48, -8
  %50 = add i64 %49, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %50, i1 false)
  br label %.loopexit102

51:                                               ; preds = %37, %28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %33, i1 false)
  br label %.loopexit102

52:                                               ; preds = %16
  %53 = lshr i32 %8, 3
  %54 = and i32 %8, 7
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = zext nneg i32 %53 to i64
  %57 = ptrtoint ptr %27 to i64
  %58 = and i64 %57, 7
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %52
  %61 = and i64 %56, 7
  %62 = icmp eq i64 %61, 0
  %63 = icmp samesign ult i32 %8, 8200
  %or.cond7 = and i1 %63, %62
  br i1 %or.cond7, label %64, label %74

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %27, i64 %56
  %66 = icmp ult ptr %27, %65
  br i1 %66, label %.lr.ph105.preheader, label %.loopexit101

.lr.ph105.preheader:                              ; preds = %64
  %67 = add i64 %21, %56
  %68 = add i64 %67, 8
  %69 = add i64 %21, 16
  %umax110 = tail call i64 @llvm.umax.i64(i64 %68, i64 %69)
  %70 = add i64 %umax110, -9
  %71 = sub i64 %70, %21
  %72 = and i64 %71, -8
  %73 = add i64 %72, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %73, i1 false)
  br label %.loopexit101

74:                                               ; preds = %60, %52
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %56, i1 false)
  br label %.loopexit101

.loopexit101:                                     ; preds = %.lr.ph105.preheader, %64, %74
  %75 = getelementptr i8, ptr %27, i64 %56
  %76 = icmp eq i32 %54, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %.loopexit101
  %78 = load i32, ptr %5, align 4
  %79 = lshr i32 %78, 2
  %reass.sub = sub nsw i32 %79, %53
  %80 = add nsw i32 %reass.sub, -8
  %81 = sext i32 %80 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %55, i64 %81, i1 false)
  %82 = getelementptr i8, ptr %75, i64 %81
  %.pre111 = load i32, ptr %20, align 4
  br label %.loopexit

83:                                               ; preds = %.loopexit101
  %84 = lshr i32 %22, 2
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr i8, ptr %20, i64 %85
  %87 = icmp ult ptr %75, %86
  br i1 %87, label %.lr.ph108, label %.loopexit

.lr.ph108:                                        ; preds = %83
  store i8 0, ptr %75, align 1
  %88 = sub nuw nsw i32 8, %54
  br label %89

89:                                               ; preds = %.lr.ph108, %107
  %.089107 = phi ptr [ %55, %.lr.ph108 ], [ %109, %107 ]
  %.090106 = phi ptr [ %75, %.lr.ph108 ], [ %96, %107 ]
  %90 = load i8, ptr %.089107, align 1
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, %54
  %93 = load i8, ptr %.090106, align 1
  %94 = trunc nuw nsw i32 %92 to i8
  %95 = or i8 %93, %94
  store i8 %95, ptr %.090106, align 1
  %96 = getelementptr i8, ptr %.090106, i64 1
  %97 = load i32, ptr %20, align 4
  %98 = lshr i32 %97, 2
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr i8, ptr %20, i64 %99
  %101 = icmp ult ptr %96, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %89
  %103 = load i8, ptr %.089107, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, %88
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %96, align 1
  %.pre = load i32, ptr %20, align 4
  %.pre112 = lshr i32 %.pre, 2
  %.pre113 = zext nneg i32 %.pre112 to i64
  br label %107

107:                                              ; preds = %89, %102
  %.pre-phi114 = phi i64 [ %99, %89 ], [ %.pre113, %102 ]
  %108 = phi i32 [ %97, %89 ], [ %.pre, %102 ]
  %109 = getelementptr i8, ptr %.089107, i64 1
  %110 = getelementptr i8, ptr %20, i64 %.pre-phi114
  %111 = icmp ult ptr %96, %110
  br i1 %111, label %89, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %107, %83, %77
  %112 = phi i32 [ %.pre111, %77 ], [ %23, %83 ], [ %108, %107 ]
  %.1 = phi ptr [ %82, %77 ], [ %75, %83 ], [ %96, %107 ]
  %113 = shl i32 %112, 1
  %114 = and i32 %113, -8
  %115 = load i32, ptr %26, align 4
  %reass.sub109 = sub i32 %114, %115
  %116 = add i32 %reass.sub109, -64
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %.loopexit102

118:                                              ; preds = %.loopexit
  %119 = shl i32 255, %116
  %120 = getelementptr i8, ptr %.1, i64 -1
  %121 = load i8, ptr %120, align 1
  %122 = trunc i32 %119 to i8
  %123 = and i8 %121, %122
  store i8 %123, ptr %120, align 1
  br label %.loopexit102

.loopexit102:                                     ; preds = %118, %.loopexit, %51, %41, %.lr.ph.preheader, %10
  %.0 = phi i64 [ %15, %10 ], [ %21, %.lr.ph.preheader ], [ %21, %41 ], [ %21, %51 ], [ %21, %.loopexit ], [ %21, %118 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bitfromint4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -2147483641
  %or.cond = icmp ult i32 %8, -2147483640
  %spec.store.select = select i1 %or.cond, i32 1, i32 %7
  %9 = add i32 %spec.store.select, 7
  %10 = sdiv i32 %9, 8
  %narrow = add nsw i32 %10, 8
  %11 = sext i32 %narrow to i64
  %12 = tail call ptr @palloc(i64 noundef %11) #13
  %13 = shl nsw i32 %narrow, 2
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %spec.store.select, ptr %14, align 4
  %15 = getelementptr i8, ptr %12, i64 8
  %16 = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 32)
  %17 = add nsw i32 %16, 8
  %.not47 = icmp slt i32 %spec.store.select, %17
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.lobit = ashr i32 %4, 31
  %18 = trunc nsw i32 %.lobit to i8
  %umax = tail call i32 @llvm.umax.i32(i32 %8, i32 -2147483640)
  %19 = add nsw i32 %umax, 2147483633
  %20 = sub i32 %19, %16
  %21 = lshr i32 %20, 3
  %22 = zext nneg i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 %18, i64 %23, i1 false)
  %24 = and i32 %20, -8
  %25 = getelementptr i8, ptr %12, i64 %22
  %scevgep = getelementptr i8, ptr %25, i64 9
  %26 = sub i32 %19, %24
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.043.lcssa = phi ptr [ %15, %1 ], [ %scevgep, %.lr.ph ]
  %.042.lcssa = phi i32 [ %spec.store.select, %1 ], [ %26, %.lr.ph ]
  %27 = icmp sgt i32 %.042.lcssa, %16
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge
  %29 = add i32 %.042.lcssa, -8
  %30 = ashr i32 %4, %29
  %31 = icmp slt i32 %4, 0
  %32 = sub i32 %17, %.042.lcssa
  %33 = shl nsw i32 -1, %32
  %34 = select i1 %31, i32 %33, i32 0
  %.0 = or i32 %34, %30
  %35 = trunc i32 %.0 to i8
  %36 = getelementptr i8, ptr %.043.lcssa, i64 1
  store i8 %35, ptr %.043.lcssa, align 1
  br label %37

37:                                               ; preds = %28, %._crit_edge
  %.144 = phi ptr [ %36, %28 ], [ %.043.lcssa, %._crit_edge ]
  %.1 = phi i32 [ %29, %28 ], [ %.042.lcssa, %._crit_edge ]
  %38 = icmp sgt i32 %.1, 7
  br i1 %38, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %37, %.lr.ph55
  %.253 = phi i32 [ %39, %.lr.ph55 ], [ %.1, %37 ]
  %.24552 = phi ptr [ %42, %.lr.ph55 ], [ %.144, %37 ]
  %39 = add nsw i32 %.253, -8
  %40 = ashr i32 %4, %39
  %41 = trunc i32 %40 to i8
  %42 = getelementptr i8, ptr %.24552, i64 1
  store i8 %41, ptr %.24552, align 1
  %43 = icmp samesign ugt i32 %.253, 15
  br i1 %43, label %.lr.ph55, label %._crit_edge56, !llvm.loop !28

._crit_edge56:                                    ; preds = %.lr.ph55, %37
  %.245.lcssa = phi ptr [ %.144, %37 ], [ %42, %.lr.ph55 ]
  %.2.lcssa = phi i32 [ %.1, %37 ], [ %39, %.lr.ph55 ]
  %44 = icmp sgt i32 %.2.lcssa, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %._crit_edge56
  %46 = sub nuw nsw i32 8, %.2.lcssa
  %47 = shl i32 %4, %46
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %.245.lcssa, align 1
  br label %49

49:                                               ; preds = %45, %._crit_edge56
  %50 = ptrtoint ptr %12 to i64
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @bittoint4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 32
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 50331778) #13
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1596, ptr noundef nonnull @__func__.bittoint4) #13
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %5, align 4
  %16 = lshr i32 %15, 2
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr i8, ptr %5, i64 %17
  %19 = icmp ult ptr %14, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.015 = phi ptr [ %24, %.lr.ph ], [ %14, %13 ]
  %.01314 = phi i32 [ %23, %.lr.ph ], [ 0, %13 ]
  %20 = shl i32 %.01314, 8
  %21 = load i8, ptr %.015, align 1
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = getelementptr i8, ptr %.015, i64 1
  %exitcond.not = icmp eq ptr %24, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.013.lcssa = phi i32 [ 0, %13 ], [ %23, %.lr.ph ]
  %25 = shl i32 %16, 3
  %reass.sub = sub i32 %25, %7
  %26 = add i32 %reass.sub, -64
  %27 = lshr i32 %.013.lcssa, %26
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bitfromint8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -2147483641
  %or.cond = icmp ult i32 %7, -2147483640
  %spec.store.select = select i1 %or.cond, i32 1, i32 %6
  %8 = add i32 %spec.store.select, 7
  %9 = sdiv i32 %8, 8
  %narrow = add nsw i32 %9, 8
  %10 = sext i32 %narrow to i64
  %11 = tail call ptr @palloc(i64 noundef %10) #13
  %12 = shl nsw i32 %narrow, 2
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %spec.store.select, ptr %13, align 4
  %14 = getelementptr i8, ptr %11, i64 8
  %15 = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 64)
  %16 = add nsw i32 %15, 8
  %.not47 = icmp slt i32 %spec.store.select, %16
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.lobit = ashr i64 %3, 63
  %17 = trunc nsw i64 %.lobit to i8
  %umax = tail call i32 @llvm.umax.i32(i32 %7, i32 -2147483640)
  %18 = add nsw i32 %umax, 2147483633
  %19 = sub i32 %18, %15
  %20 = lshr i32 %19, 3
  %21 = zext nneg i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 %17, i64 %22, i1 false)
  %23 = and i32 %19, -8
  %24 = getelementptr i8, ptr %11, i64 %21
  %scevgep = getelementptr i8, ptr %24, i64 9
  %25 = sub i32 %18, %23
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.043.lcssa = phi ptr [ %14, %1 ], [ %scevgep, %.lr.ph ]
  %.042.lcssa = phi i32 [ %spec.store.select, %1 ], [ %25, %.lr.ph ]
  %26 = icmp sgt i32 %.042.lcssa, %15
  br i1 %26, label %27, label %38

27:                                               ; preds = %._crit_edge
  %28 = add i32 %.042.lcssa, -8
  %29 = zext nneg i32 %28 to i64
  %30 = ashr i64 %3, %29
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i64 %3, 0
  %33 = sub i32 %16, %.042.lcssa
  %34 = shl nsw i32 -1, %33
  %35 = select i1 %32, i32 %34, i32 0
  %.0 = or i32 %35, %31
  %36 = trunc i32 %.0 to i8
  %37 = getelementptr i8, ptr %.043.lcssa, i64 1
  store i8 %36, ptr %.043.lcssa, align 1
  br label %38

38:                                               ; preds = %27, %._crit_edge
  %.144 = phi ptr [ %37, %27 ], [ %.043.lcssa, %._crit_edge ]
  %.1 = phi i32 [ %28, %27 ], [ %.042.lcssa, %._crit_edge ]
  %39 = icmp sgt i32 %.1, 7
  br i1 %39, label %.lr.ph55.preheader, label %._crit_edge56

.lr.ph55.preheader:                               ; preds = %38
  %40 = zext nneg i32 %.1 to i64
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %indvars.iv = phi i64 [ %40, %.lr.ph55.preheader ], [ %indvars.iv.next, %.lr.ph55 ]
  %.24552 = phi ptr [ %.144, %.lr.ph55.preheader ], [ %43, %.lr.ph55 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -8
  %41 = ashr i64 %3, %indvars.iv.next
  %42 = trunc i64 %41 to i8
  %43 = getelementptr i8, ptr %.24552, i64 1
  store i8 %42, ptr %.24552, align 1
  %44 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %44, label %.lr.ph55, label %._crit_edge56.loopexit, !llvm.loop !30

._crit_edge56.loopexit:                           ; preds = %.lr.ph55
  %45 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge56.loopexit, %38
  %.245.lcssa = phi ptr [ %.144, %38 ], [ %43, %._crit_edge56.loopexit ]
  %.2.lcssa = phi i32 [ %.1, %38 ], [ %45, %._crit_edge56.loopexit ]
  %46 = icmp sgt i32 %.2.lcssa, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %._crit_edge56
  %48 = sub nuw nsw i32 8, %.2.lcssa
  %49 = zext nneg i32 %48 to i64
  %50 = shl i64 %3, %49
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %.245.lcssa, align 1
  br label %52

52:                                               ; preds = %47, %._crit_edge56
  %53 = ptrtoint ptr %11 to i64
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bittoint8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 50331778) #13
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1676, ptr noundef nonnull @__func__.bittoint8) #13
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %5, align 4
  %16 = lshr i32 %15, 2
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr i8, ptr %5, i64 %17
  %19 = icmp ult ptr %14, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.015 = phi ptr [ %24, %.lr.ph ], [ %14, %13 ]
  %.01314 = phi i64 [ %23, %.lr.ph ], [ 0, %13 ]
  %20 = shl i64 %.01314, 8
  %21 = load i8, ptr %.015, align 1
  %22 = zext i8 %21 to i64
  %23 = or disjoint i64 %20, %22
  %24 = getelementptr i8, ptr %.015, i64 1
  %exitcond.not = icmp eq ptr %24, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.013.lcssa = phi i64 [ 0, %13 ], [ %23, %.lr.ph ]
  %25 = add nsw i32 %16, -4
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = zext nneg i32 %7 to i64
  %reass.sub = sub nsw i64 %27, %28
  %29 = add nsw i64 %reass.sub, -32
  %30 = lshr i64 %.013.lcssa, %29
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @bitposition(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = icmp sgt i32 %11, %13
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %.loopexit, label %16

16:                                               ; preds = %1
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %9, align 4
  %20 = shl i32 %19, 1
  %21 = and i32 %20, -8
  %reass.sub = sub i32 %21, %11
  %22 = add i32 %reass.sub, -64
  %23 = shl i32 255, %22
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  %27 = zext i32 %26 to i64
  %28 = lshr i32 %19, 2
  %29 = add nsw i32 %28, -4
  %30 = zext i32 %29 to i64
  %reass.sub107 = sub nsw i64 %27, %30
  %31 = add nsw i64 %reass.sub107, 1
  %.not108 = icmp eq i64 %31, 0
  br i1 %.not108, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %18
  %32 = shl i32 %24, 1
  %33 = and i32 %32, -8
  %reass.sub106 = sub i32 %33, %13
  %34 = add i32 %reass.sub106, -64
  %35 = shl i32 255, %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %invariant.gep = getelementptr i8, ptr %5, i64 -1
  %38 = zext nneg i32 %28 to i64
  %39 = getelementptr i8, ptr %9, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = and i32 %23, 255
  %42 = zext nneg i32 %25 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %42
  %43 = xor i32 %35, -1
  %44 = trunc i32 %35 to i8
  %45 = getelementptr i8, ptr %5, i64 %42
  %46 = getelementptr i8, ptr %45, i64 -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %109
  %47 = phi i64 [ 0, %.preheader.lr.ph ], [ %111, %109 ]
  %.076105 = phi i32 [ 0, %.preheader.lr.ph ], [ %110, %109 ]
  %48 = getelementptr i8, ptr %36, i64 %47
  br label %49

49:                                               ; preds = %.preheader, %.critedge.thread
  %.083103 = phi i32 [ 0, %.preheader ], [ %108, %.critedge.thread ]
  %50 = lshr i32 255, %.083103
  %51 = trunc nuw i32 %50 to i8
  %52 = ashr exact i32 -256, %.083103
  %53 = trunc i32 %52 to i8
  %54 = lshr i32 %41, %.083103
  %55 = trunc nuw i32 %54 to i8
  %56 = sub nuw nsw i32 8, %.083103
  %57 = shl i32 %23, %56
  %58 = trunc i32 %57 to i8
  br label %59

59:                                               ; preds = %49, %93
  %.077101 = phi i8 [ %53, %49 ], [ %.178, %93 ]
  %.079100 = phi i8 [ %51, %49 ], [ %.180, %93 ]
  %.08199 = phi ptr [ %48, %49 ], [ %81, %93 ]
  %.08298 = phi ptr [ %37, %49 ], [ %100, %93 ]
  %.not122 = icmp ult ptr %.08298, %39
  br i1 %.not122, label %60, label %.critedge.thread111

60:                                               ; preds = %59
  %61 = load i8, ptr %.08298, align 1
  %62 = zext i8 %61 to i32
  %63 = lshr i32 %62, %.083103
  %64 = icmp eq ptr %.08298, %40
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = and i8 %.079100, %55
  %67 = icmp eq ptr %.08199, %gep
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = zext i8 %66 to i32
  %70 = and i32 %69, %43
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %71, label %.critedge.thread

71:                                               ; preds = %68
  %72 = and i8 %66, %44
  br label %73

73:                                               ; preds = %65, %71, %60
  %.180 = phi i8 [ %72, %71 ], [ %66, %65 ], [ %.079100, %60 ]
  %74 = load i8, ptr %.08199, align 1
  %75 = zext i8 %74 to i32
  %76 = xor i32 %63, %75
  %77 = zext i8 %.180 to i32
  %78 = and i32 %76, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.critedge.thread

80:                                               ; preds = %73
  %81 = getelementptr i8, ptr %.08199, i64 1
  %82 = icmp eq ptr %81, %45
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %80
  %84 = shl nuw nsw i32 %62, %56
  br i1 %64, label %85, label %93

85:                                               ; preds = %83
  %86 = and i8 %.077101, %58
  %87 = icmp eq ptr %81, %46
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = zext i8 %86 to i32
  %90 = and i32 %89, %43
  %.not90 = icmp eq i32 %90, 0
  br i1 %.not90, label %91, label %.critedge.thread

91:                                               ; preds = %88
  %92 = and i8 %86, %44
  br label %93

93:                                               ; preds = %85, %91, %83
  %.178 = phi i8 [ %92, %91 ], [ %86, %85 ], [ %.077101, %83 ]
  %94 = load i8, ptr %81, align 1
  %95 = zext i8 %94 to i32
  %96 = xor i32 %84, %95
  %97 = zext i8 %.178 to i32
  %98 = and i32 %96, %97
  %99 = icmp eq i32 %98, 0
  %100 = getelementptr i8, ptr %.08298, i64 1
  br i1 %99, label %59, label %.critedge.thread, !llvm.loop !32

.critedge:                                        ; preds = %80
  %101 = lshr i32 254, %56
  %102 = and i32 %101, %23
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.critedge.thread111, label %.critedge.thread

.critedge.thread111:                              ; preds = %.critedge, %59
  %104 = shl i32 %.076105, 3
  %105 = or disjoint i32 %104, 1
  %106 = add i32 %105, %.083103
  %107 = sext i32 %106 to i64
  br label %.loopexit

.critedge.thread:                                 ; preds = %93, %88, %68, %73, %.critedge
  %108 = add nuw nsw i32 %.083103, 1
  %exitcond.not = icmp eq i32 %108, 8
  br i1 %exitcond.not, label %109, label %49, !llvm.loop !33

109:                                              ; preds = %.critedge.thread
  %110 = add i32 %.076105, 1
  %111 = sext i32 %110 to i64
  %112 = icmp ugt i64 %31, %111
  br i1 %112, label %.preheader, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %109, %18, %16, %1, %.critedge.thread111
  %.075 = phi i64 [ %107, %.critedge.thread111 ], [ 0, %1 ], [ 1, %16 ], [ 0, %18 ], [ 0, %109 ]
  ret i64 %.075
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bitsetbit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %8, -1
  %.not = icmp sgt i32 %13, %8
  %or.cond33 = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond33, label %20, label %15

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 352845954) #13
  %18 = add i32 %13, -1
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %8, i32 noundef %18) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1825, ptr noundef nonnull @__func__.bitsetbit) #13
  unreachable

20:                                               ; preds = %1
  %or.cond = icmp ugt i32 %11, 1
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %20
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 50856066) #13
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1833, ptr noundef nonnull @__func__.bitsetbit) #13
  unreachable

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = zext nneg i32 %27 to i64
  %29 = tail call ptr @palloc(i64 noundef %28) #13
  %30 = and i32 %26, -4
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %13, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %5, align 4
  %35 = lshr i32 %34, 2
  %36 = add nsw i32 %35, -4
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %32, i64 %38, i1 false)
  %39 = lshr i64 %7, 3
  %40 = and i32 %8, 7
  %41 = xor i32 %40, 7
  %42 = icmp eq i32 %11, 0
  %43 = shl nuw nsw i32 1, %41
  %44 = and i64 %39, 268435455
  %45 = getelementptr i8, ptr %33, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = trunc nuw i32 %43 to i8
  %48 = or i8 %46, %47
  %49 = xor i8 %47, -1
  %50 = and i8 %46, %49
  %.sink = select i1 %42, i8 %50, i8 %48
  store i8 %.sink, ptr %45, align 1
  %51 = ptrtoint ptr %29 to i64
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bitgetbit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %8, -1
  %.not = icmp sgt i32 %10, %8
  %or.cond = select i1 %11, i1 %.not, i1 false
  br i1 %or.cond, label %17, label %12

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 352845954) #13
  %15 = add i32 %10, -1
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %8, i32 noundef %15) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1883, ptr noundef nonnull @__func__.bitgetbit) #13
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = lshr i64 %7, 3
  %20 = and i32 %8, 7
  %21 = xor i32 %20, 7
  %22 = and i64 %19, 268435455
  %23 = getelementptr i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, %21
  %27 = and i32 %26, 1
  %spec.select = zext nneg i32 %27 to i64
  ret i64 %spec.select
}

declare ptr @ArrayGetIntegerTypmods(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"pq_writeint32: argument 0"}
!13 = distinct !{!13, !"pq_writeint32"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint32: argument 0"}
!16 = distinct !{!16, !"pq_writeint32"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
