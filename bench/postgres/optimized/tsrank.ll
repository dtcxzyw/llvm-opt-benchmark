; ModuleID = 'bench/postgres/original/tsrank.ll'
source_filename = "bench/postgres/original/tsrank.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WordEntryPosVector1 = type { i16, [1 x i16] }
%struct.QueryRepresentation = type { ptr, ptr }

@default_weights = internal constant [4 x float] [float 0x3FB99999A0000000, float 0x3FC99999A0000000, float 0x3FD99999A0000000, float 1.000000e+00], align 16
@.str = private unnamed_addr constant [40 x i8] c"array of weight must be one-dimensional\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"tsrank.c\00", align 1
@__func__.getWeights = private unnamed_addr constant [11 x i8] c"getWeights\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"array of weight is too short\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"array of weight must not contain nulls\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"weight out of range\00", align 1
@__func__.calc_rank_cd = private unnamed_addr constant [13 x i8] c"calc_rank_cd\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @ts_rank_wttf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x float], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @getWeights(ptr noundef %6, ptr noundef %2)
  %17 = call fastcc float @calc_rank(ptr noundef nonnull %2, ptr noundef %10, ptr noundef %13, i32 noundef %16)
  %18 = load i64, ptr %3, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not = icmp eq ptr %6, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %1
  tail call void @pfree(ptr noundef %6) #10
  br label %21

21:                                               ; preds = %1, %20
  %22 = load i64, ptr %7, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not19 = icmp eq ptr %10, %23
  br i1 %.not19, label %25, label %24

24:                                               ; preds = %21
  tail call void @pfree(ptr noundef %10) #10
  br label %25

25:                                               ; preds = %21, %24
  %26 = load i64, ptr %11, align 8
  %.not20 = icmp eq i64 %12, %26
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %25
  tail call void @pfree(ptr noundef %13) #10
  br label %28

28:                                               ; preds = %27, %25
  %29 = bitcast float %17 to i32
  %30 = sext i32 %29 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %30
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @getWeights(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %7 = tail call i32 @errcode(i32 noundef 352845954) #10
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 415, ptr noundef nonnull @__func__.getWeights) #10
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call i32 @ArrayGetNItems(i32 noundef 1, ptr noundef nonnull %10) #10
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %15 = tail call i32 @errcode(i32 noundef 352845954) #10
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__func__.getWeights) #10
  unreachable

17:                                               ; preds = %9
  %18 = tail call zeroext i1 @array_contains_nulls(ptr noundef nonnull %0) #10
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %21 = tail call i32 @errcode(i32 noundef 67108994) #10
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 425, ptr noundef nonnull @__func__.getWeights) #10
  unreachable

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 4
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %28, label %26

26:                                               ; preds = %23
  %27 = sext i32 %25 to i64
  br label %33

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = add nsw i64 %31, 16
  br label %33

33:                                               ; preds = %28, %26
  %34 = phi i64 [ %27, %26 ], [ %32, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  br label %37

36:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %52, label %37, !llvm.loop !4

37:                                               ; preds = %33, %36
  %indvars.iv = phi i64 [ 0, %33 ], [ %indvars.iv.next, %36 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %39 = load float, ptr %38, align 4
  %40 = fcmp ult float %39, 0.000000e+00
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw [4 x i8], ptr @default_weights, i64 %indvars.iv
  %43 = load float, ptr %42, align 4
  br label %44

44:                                               ; preds = %37, %41
  %45 = phi float [ %43, %41 ], [ %39, %37 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %45, ptr %46, align 4
  %47 = fcmp ogt float %45, 1.000000e+00
  br i1 %47, label %48, label %36

48:                                               ; preds = %44
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %50 = tail call i32 @errcode(i32 noundef 50856066) #10
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.getWeights) #10
  unreachable

52:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc float @calc_rank(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.WordEntryPosVector1, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %217, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not40, label %217, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %8, align 4
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %17, label %133

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %133 [
    i8 2, label %20
    i8 4, label %20
  ]

20:                                               ; preds = %17, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4
  %21 = call fastcc ptr @SortAndUniqItems(ptr noundef nonnull %2, ptr noundef %7)
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  tail call void @pfree(ptr noundef %21) #10
  %25 = tail call fastcc float @calc_rank_or(ptr noundef readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %calc_rank_and.exit

26:                                               ; preds = %20
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr @palloc0(i64 noundef %29) #10
  store i16 1, ptr %5, align 2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 16383, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count130.i = zext nneg i32 %22 to i64
  br label %33

33:                                               ; preds = %.loopexit86.i, %26
  %indvars.iv127.i = phi i64 [ 0, %26 ], [ %indvars.iv.next128.i, %.loopexit86.i ]
  %.074107.i = phi float [ -1.000000e+00, %26 ], [ %.1.i, %.loopexit86.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv127.i
  %35 = load ptr, ptr %34, align 8
  %36 = call fastcc ptr @find_wordentry(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %35, ptr noundef %6)
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.loopexit86.i, label %.preheader85.i

.preheader85.i:                                   ; preds = %33
  %37 = ptrtoint ptr %36 to i64
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %.lr.ph102.i, label %.loopexit86.i

.lr.ph102.i:                                      ; preds = %.preheader85.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv127.i
  %.not136.i = icmp eq i64 %indvars.iv127.i, 0
  br i1 %.not136.i, label %.lr.ph102.split.i, label %.lr.ph102.split.us.i

.lr.ph102.split.us.i:                             ; preds = %.lr.ph102.i, %._crit_edge.us.i
  %.2101.us.i = phi float [ %.us-phi99.us.i, %._crit_edge.us.i ], [ %.074107.i, %.lr.ph102.i ]
  %.078100.us.i = phi ptr [ %57, %._crit_edge.us.i ], [ %36, %.lr.ph102.i ]
  %42 = load i32, ptr %.078100.us.i, align 4
  %43 = and i32 %42, 1
  %.not82.us.i = icmp eq i32 %43, 0
  br i1 %.not82.us.i, label %.lr.ph.us.i, label %44

44:                                               ; preds = %.lr.ph102.split.us.i
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %32, i64 %46
  %48 = lshr i32 %42, 12
  %49 = lshr i32 %42, 1
  %50 = and i32 %49, 2047
  %51 = add nuw nsw i32 %48, 1
  %narrow.us.i = add nuw nsw i32 %51, %50
  %52 = and i32 %narrow.us.i, 4194302
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %53
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %44, %.lr.ph102.split.us.i
  %storemerge137.i = phi ptr [ %54, %44 ], [ %5, %.lr.ph102.split.us.i ]
  store ptr %storemerge137.i, ptr %41, align 8
  %55 = load i16, ptr %storemerge137.i, align 2
  %.fr.i = freeze i16 %55
  %56 = getelementptr inbounds nuw i8, ptr %storemerge137.i, i64 2
  %.not111.i = icmp eq i16 %.fr.i, 0
  br i1 %.not111.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.preheader.i

.lr.ph.split.us.us.preheader.i:                   ; preds = %.lr.ph.us.i
  %wide.trip.count120.i = zext i16 %.fr.i to i64
  br label %.lr.ph.split.us.us.i

._crit_edge.us.i:                                 ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph.us.i
  %.us-phi99.us.i = phi float [ %.2101.us.i, %.lr.ph.us.i ], [ %.4.us.us.i, %..loopexit_crit_edge.us.us.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.078100.us.i, i64 4
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %37
  %60 = ashr exact i64 %59, 2
  %61 = icmp slt i64 %60, %39
  br i1 %61, label %.lr.ph102.split.us.i, label %.loopexit86.i, !llvm.loop !6

.lr.ph.split.us.us.i:                             ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph.split.us.us.preheader.i
  %indvars.iv122.i = phi i64 [ 0, %.lr.ph.split.us.us.preheader.i ], [ %indvars.iv.next123.i, %..loopexit_crit_edge.us.us.i ]
  %.393.us.us.i = phi float [ %.2101.us.i, %.lr.ph.split.us.us.preheader.i ], [ %.4.us.us.i, %..loopexit_crit_edge.us.us.i ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv122.i
  %63 = load ptr, ptr %62, align 8
  %.not83.us.us.i = icmp eq ptr %63, null
  br i1 %.not83.us.us.i, label %..loopexit_crit_edge.us.us.i, label %.preheader.lr.ph.us.us.i

.preheader.lr.ph.us.us.i:                         ; preds = %.lr.ph.split.us.us.i
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %.not112.i = icmp eq i16 %64, 0
  br i1 %.not112.i, label %..loopexit_crit_edge.us.us.i, label %.preheader.us.us.us.preheader.i

.preheader.us.us.us.preheader.i:                  ; preds = %.preheader.lr.ph.us.us.i
  %wide.trip.count.i = zext i16 %64 to i64
  br label %.preheader.us.us.us.i

..loopexit_crit_edge.us.us.i:                     ; preds = %._crit_edge.us.us.us.i, %.preheader.lr.ph.us.us.i, %.lr.ph.split.us.us.i
  %.4.us.us.i = phi float [ %.393.us.us.i, %.lr.ph.split.us.us.i ], [ %.393.us.us.i, %.preheader.lr.ph.us.us.i ], [ %.7.us.us.us.i, %._crit_edge.us.us.us.i ]
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %indvars.iv127.i
  br i1 %exitcond126.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !7

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader.us.us.us.preheader.i
  %indvars.iv117.i = phi i64 [ 0, %.preheader.us.us.us.preheader.i ], [ %indvars.iv.next118.i, %._crit_edge.us.us.us.i ]
  %.590.us.us.us.i = phi float [ %.393.us.us.i, %.preheader.us.us.us.preheader.i ], [ %.7.us.us.us.i, %._crit_edge.us.us.us.i ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv117.i
  br label %67

67:                                               ; preds = %112, %.preheader.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %112 ], [ 0, %.preheader.us.us.us.i ]
  %.688.us.us.us.i = phi float [ %.7.us.us.us.i, %112 ], [ %.590.us.us.us.i, %.preheader.us.us.us.i ]
  %68 = load i16, ptr %66, align 2
  %69 = and i16 %68, 16383
  %70 = zext nneg i16 %69 to i32
  %71 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv.i
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 16383
  %74 = zext nneg i16 %73 to i32
  %75 = sub nsw i32 %70, %74
  %76 = call i32 @llvm.abs.i32(i32 %75, i1 true)
  %.not84.us.us.us.i = icmp eq i16 %69, %73
  br i1 %.not84.us.us.us.i, label %77, label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %41, align 8
  %79 = icmp eq ptr %78, %5
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %62, align 8
  %82 = icmp eq ptr %81, %5
  br i1 %82, label %83, label %112

83:                                               ; preds = %80, %77, %67
  %spec.store.select.us.us.us.i = phi i32 [ 16384, %80 ], [ 16384, %77 ], [ %76, %67 ]
  %84 = lshr i16 %68, 14
  %85 = zext nneg i16 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = lshr i16 %72, 14
  %89 = zext nneg i16 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = fmul float %87, %91
  %93 = icmp samesign ugt i32 %spec.store.select.us.us.us.i, 100
  br i1 %93, label %word_distance.exit.us.us.us.i, label %94

94:                                               ; preds = %83
  %95 = uitofp nneg i32 %spec.store.select.us.us.us.i to double
  %96 = fdiv double %95, 1.500000e+00
  %97 = fadd double %96, -2.000000e+00
  %98 = call double @exp(double noundef %97) #10
  %99 = call double @llvm.fmuladd.f64(double %98, double 5.000000e-02, double 1.005000e+00)
  %100 = fdiv double 1.000000e+00, %99
  %101 = fptrunc double %100 to float
  br label %word_distance.exit.us.us.us.i

word_distance.exit.us.us.us.i:                    ; preds = %94, %83
  %.0.i.us.us.us.i = phi float [ %101, %94 ], [ 0x39B4484C00000000, %83 ]
  %102 = fmul float %92, %.0.i.us.us.us.i
  %sqrtf.us.us.us.i = call float @sqrtf(float noundef %102) #10
  %103 = fcmp olt float %.688.us.us.us.i, 0.000000e+00
  br i1 %103, label %112, label %104

104:                                              ; preds = %word_distance.exit.us.us.us.i
  %105 = fpext float %.688.us.us.us.i to double
  %106 = fsub double 1.000000e+00, %105
  %107 = fpext float %sqrtf.us.us.us.i to double
  %108 = fsub double 1.000000e+00, %107
  %109 = fneg double %106
  %110 = call double @llvm.fmuladd.f64(double %109, double %108, double 1.000000e+00)
  %111 = fptrunc double %110 to float
  br label %112

112:                                              ; preds = %104, %word_distance.exit.us.us.us.i, %80
  %.7.us.us.us.i = phi float [ %.688.us.us.us.i, %80 ], [ %111, %104 ], [ %sqrtf.us.us.us.i, %word_distance.exit.us.us.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %67, !llvm.loop !8

._crit_edge.us.us.us.i:                           ; preds = %112
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %..loopexit_crit_edge.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !9

.lr.ph102.split.i:                                ; preds = %.lr.ph102.i, %126
  %.078100.i = phi ptr [ %127, %126 ], [ %36, %.lr.ph102.i ]
  %113 = load i32, ptr %.078100.i, align 4
  %114 = and i32 %113, 1
  %.not82.i = icmp eq i32 %114, 0
  br i1 %.not82.i, label %126, label %115

115:                                              ; preds = %.lr.ph102.split.i
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %32, i64 %117
  %119 = lshr i32 %113, 12
  %120 = lshr i32 %113, 1
  %121 = and i32 %120, 2047
  %122 = add nuw nsw i32 %119, 1
  %narrow.i = add nuw nsw i32 %122, %121
  %123 = and i32 %narrow.i, 4194302
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 %124
  br label %126

126:                                              ; preds = %115, %.lr.ph102.split.i
  %storemerge.i = phi ptr [ %125, %115 ], [ %5, %.lr.ph102.split.i ]
  store ptr %storemerge.i, ptr %41, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.078100.i, i64 4
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %128, %37
  %130 = ashr exact i64 %129, 2
  %131 = icmp slt i64 %130, %39
  br i1 %131, label %.lr.ph102.split.i, label %.loopexit86.i, !llvm.loop !6

.loopexit86.i:                                    ; preds = %._crit_edge.us.i, %126, %.preheader85.i, %33
  %.1.i = phi float [ %.074107.i, %33 ], [ %.074107.i, %.preheader85.i ], [ %.074107.i, %126 ], [ %.us-phi99.us.i, %._crit_edge.us.i ]
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %132, label %33, !llvm.loop !10

132:                                              ; preds = %.loopexit86.i
  call void @pfree(ptr noundef %30) #10
  call void @pfree(ptr noundef %21) #10
  br label %calc_rank_and.exit

calc_rank_and.exit:                               ; preds = %24, %132
  %.0.i = phi float [ %25, %24 ], [ %.1.i, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

133:                                              ; preds = %17, %14
  %134 = tail call fastcc float @calc_rank_or(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %135

135:                                              ; preds = %133, %calc_rank_and.exit
  %136 = phi float [ %.0.i, %calc_rank_and.exit ], [ %134, %133 ]
  %137 = fcmp olt float %136, 0.000000e+00
  %.034 = select i1 %137, float 0x3BC79CA100000000, float %136
  %138 = and i32 %3, 1
  %.not41 = icmp eq i32 %138, 0
  br i1 %.not41, label %167, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %9, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %167

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = zext nneg i32 %140 to i64
  %.idx.i = shl nuw nsw i64 %144, 2
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.thread.i
  %.020.i = phi ptr [ %158, %.thread.i ], [ %143, %142 ]
  %.01519.i = phi i32 [ %157, %.thread.i ], [ 0, %142 ]
  %146 = load i32, ptr %.020.i, align 4
  %147 = and i32 %146, 1
  %.not.i46 = icmp eq i32 %147, 0
  br i1 %.not.i46, label %.thread.i, label %148

148:                                              ; preds = %.lr.ph.i
  %149 = lshr i32 %146, 12
  %150 = lshr i32 %146, 1
  %151 = and i32 %150, 2047
  %152 = add nuw nsw i32 %149, 1
  %narrow.i47 = add nuw nsw i32 %152, %151
  %153 = and i32 %narrow.i47, 4194302
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 %154
  %156 = load i16, ptr %155, align 2
  %.fr.i48 = freeze i16 %156
  %narrow18.i = call i16 @llvm.umax.i16(i16 %.fr.i48, i16 1)
  %spec.select.v.i = zext i16 %narrow18.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %148, %.lr.ph.i
  %spec.select.v.pn.i = phi i32 [ %spec.select.v.i, %148 ], [ 1, %.lr.ph.i ]
  %157 = add i32 %spec.select.v.pn.i, %.01519.i
  %158 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %159 = icmp ult ptr %158, %145
  br i1 %159, label %.lr.ph.i, label %cnt_length.exit, !llvm.loop !11

cnt_length.exit:                                  ; preds = %.thread.i
  %160 = add i32 %157, 1
  %161 = sitofp i32 %160 to double
  %162 = call double @log(double noundef %161) #10
  %163 = fdiv double %162, 0x3FE62E42FEFA39EF
  %164 = fpext float %.034 to double
  %165 = fdiv double %164, %163
  %166 = fptrunc double %165 to float
  br label %167

167:                                              ; preds = %cnt_length.exit, %139, %135
  %.1 = phi float [ %166, %cnt_length.exit ], [ %.034, %139 ], [ %.034, %135 ]
  %168 = and i32 %3, 2
  %.not42 = icmp eq i32 %168, 0
  br i1 %.not42, label %cnt_length.exit61.thread, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %.idx.i49 = shl nsw i64 %172, 2
  %173 = getelementptr inbounds i8, ptr %170, i64 %.idx.i49
  %174 = icmp sgt i32 %171, 0
  br i1 %174, label %.lr.ph.i51, label %cnt_length.exit61.thread

.lr.ph.i51:                                       ; preds = %169, %.thread.i59
  %.020.i52 = phi ptr [ %187, %.thread.i59 ], [ %170, %169 ]
  %.01519.i53 = phi i32 [ %186, %.thread.i59 ], [ 0, %169 ]
  %175 = load i32, ptr %.020.i52, align 4
  %176 = and i32 %175, 1
  %.not.i54 = icmp eq i32 %176, 0
  br i1 %.not.i54, label %.thread.i59, label %177

177:                                              ; preds = %.lr.ph.i51
  %178 = lshr i32 %175, 12
  %179 = lshr i32 %175, 1
  %180 = and i32 %179, 2047
  %181 = add nuw nsw i32 %178, 1
  %narrow.i55 = add nuw nsw i32 %181, %180
  %182 = and i32 %narrow.i55, 4194302
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 %183
  %185 = load i16, ptr %184, align 2
  %.fr.i56 = freeze i16 %185
  %narrow18.i57 = call i16 @llvm.umax.i16(i16 %.fr.i56, i16 1)
  %spec.select.v.i58 = zext i16 %narrow18.i57 to i32
  br label %.thread.i59

.thread.i59:                                      ; preds = %177, %.lr.ph.i51
  %spec.select.v.pn.i60 = phi i32 [ %spec.select.v.i58, %177 ], [ 1, %.lr.ph.i51 ]
  %186 = add i32 %spec.select.v.pn.i60, %.01519.i53
  %187 = getelementptr inbounds nuw i8, ptr %.020.i52, i64 4
  %188 = icmp ult ptr %187, %173
  br i1 %188, label %.lr.ph.i51, label %cnt_length.exit61, !llvm.loop !11

cnt_length.exit61:                                ; preds = %.thread.i59
  %189 = icmp sgt i32 %186, 0
  br i1 %189, label %190, label %cnt_length.exit61.thread

190:                                              ; preds = %cnt_length.exit61
  %191 = uitofp nneg i32 %186 to float
  %192 = fdiv float %.1, %191
  br label %cnt_length.exit61.thread

cnt_length.exit61.thread:                         ; preds = %169, %cnt_length.exit61, %190, %167
  %.2 = phi float [ %192, %190 ], [ %.1, %cnt_length.exit61 ], [ %.1, %167 ], [ %.1, %169 ]
  %193 = and i32 %3, 8
  %.not43 = icmp eq i32 %193, 0
  br i1 %.not43, label %200, label %194

194:                                              ; preds = %cnt_length.exit61.thread
  %195 = load i32, ptr %9, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = uitofp nneg i32 %195 to float
  %199 = fdiv float %.2, %198
  br label %200

200:                                              ; preds = %197, %194, %cnt_length.exit61.thread
  %.3 = phi float [ %199, %197 ], [ %.2, %194 ], [ %.2, %cnt_length.exit61.thread ]
  %201 = and i32 %3, 16
  %.not44 = icmp eq i32 %201, 0
  br i1 %.not44, label %213, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %9, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %202
  %206 = add nuw i32 %203, 1
  %207 = sitofp i32 %206 to double
  %208 = call double @log(double noundef %207) #10
  %209 = fdiv double %208, 0x3FE62E42FEFA39EF
  %210 = fpext float %.3 to double
  %211 = fdiv double %210, %209
  %212 = fptrunc double %211 to float
  br label %213

213:                                              ; preds = %205, %202, %200
  %.4 = phi float [ %212, %205 ], [ %.3, %202 ], [ %.3, %200 ]
  %214 = and i32 %3, 32
  %.not45 = icmp eq i32 %214, 0
  %215 = fadd float %.4, 1.000000e+00
  %216 = fdiv float %.4, %215
  %.5 = select i1 %.not45, float %.4, float %216
  br label %217

217:                                              ; preds = %4, %11, %213
  %.0 = phi float [ %.5, %213 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %4 ]
  ret float %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @ts_rank_wtt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x float], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @getWeights(ptr noundef %6, ptr noundef %2)
  %14 = call fastcc float @calc_rank(ptr noundef nonnull %2, ptr noundef %10, ptr noundef %13, i32 noundef 0)
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not = icmp eq ptr %6, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %1
  tail call void @pfree(ptr noundef %6) #10
  br label %18

18:                                               ; preds = %1, %17
  %19 = load i64, ptr %7, align 8
  %20 = inttoptr i64 %19 to ptr
  %.not18 = icmp eq ptr %10, %20
  br i1 %.not18, label %22, label %21

21:                                               ; preds = %18
  tail call void @pfree(ptr noundef %10) #10
  br label %22

22:                                               ; preds = %18, %21
  %23 = load i64, ptr %11, align 8
  %.not19 = icmp eq i64 %12, %23
  br i1 %.not19, label %25, label %24

24:                                               ; preds = %22
  tail call void @pfree(ptr noundef %13) #10
  br label %25

25:                                               ; preds = %24, %22
  %26 = bitcast float %14 to i32
  %27 = sext i32 %26 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @ts_rank_ttf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = tail call fastcc float @calc_rank(ptr noundef nonnull @default_weights, ptr noundef %5, ptr noundef %8, i32 noundef %11)
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %.not = icmp eq ptr %5, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #10
  br label %16

16:                                               ; preds = %1, %15
  %17 = load i64, ptr %6, align 8
  %.not13 = icmp eq i64 %7, %17
  br i1 %.not13, label %19, label %18

18:                                               ; preds = %16
  tail call void @pfree(ptr noundef %8) #10
  br label %19

19:                                               ; preds = %18, %16
  %20 = bitcast float %12 to i32
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @ts_rank_tt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call fastcc float @calc_rank(ptr noundef nonnull @default_weights, ptr noundef %5, ptr noundef %8, i32 noundef 0)
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %.not = icmp eq ptr %5, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #10
  br label %13

13:                                               ; preds = %1, %12
  %14 = load i64, ptr %6, align 8
  %.not12 = icmp eq i64 %7, %14
  br i1 %.not12, label %16, label %15

15:                                               ; preds = %13
  tail call void @pfree(ptr noundef %8) #10
  br label %16

16:                                               ; preds = %15, %13
  %17 = bitcast float %9 to i32
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @ts_rankcd_wttf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x float], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @getWeights(ptr noundef %6, ptr noundef %2)
  %17 = call fastcc float @calc_rank_cd(ptr noundef nonnull %2, ptr noundef %10, ptr noundef %13, i32 noundef %16)
  %18 = load i64, ptr %3, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not = icmp eq ptr %6, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %1
  tail call void @pfree(ptr noundef %6) #10
  br label %21

21:                                               ; preds = %1, %20
  %22 = load i64, ptr %7, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not19 = icmp eq ptr %10, %23
  br i1 %.not19, label %25, label %24

24:                                               ; preds = %21
  tail call void @pfree(ptr noundef %10) #10
  br label %25

25:                                               ; preds = %21, %24
  %26 = load i64, ptr %11, align 8
  %.not20 = icmp eq i64 %12, %26
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %25
  tail call void @pfree(ptr noundef %13) #10
  br label %28

28:                                               ; preds = %27, %25
  %29 = bitcast float %17 to i32
  %30 = sext i32 %29 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal fastcc float @calc_rank_cd(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [4 x double], align 16
  %7 = alloca %struct.QueryRepresentation, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %8

8:                                                ; preds = %4, %22
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %22 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = fcmp ult float %10, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw [4 x i8], ptr @default_weights, i64 %indvars.iv
  %14 = load float, ptr %13, align 4
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi float [ %14, %12 ], [ %10, %8 ]
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %20 = tail call i32 @errcode(i32 noundef 50856066) #10
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 876, ptr noundef nonnull @__func__.calc_rank_cd) #10
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %24 = fpext float %16 to double
  %25 = fdiv double 1.000000e+00, %24
  store double %25, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %26, label %8, !llvm.loop !12

26:                                               ; preds = %22
  store ptr %2, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 32776
  %31 = tail call ptr @palloc0(i64 noundef %30) #10
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load i32, ptr %27, align 4
  %35 = shl i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, 24
  %38 = tail call ptr @palloc(i64 noundef %37) #10
  %39 = load i32, ptr %27, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph145.i, label %get_docrep.exit.thread

.lr.ph145.i:                                      ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %43

43:                                               ; preds = %.loopexit.i, %.lr.ph145.i
  %indvars.iv175.i = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next176.i, %.loopexit.i ]
  %44 = phi ptr [ %2, %.lr.ph145.i ], [ %111, %.loopexit.i ]
  %.094143.i = phi ptr [ %38, %.lr.ph145.i ], [ %.195.i, %.loopexit.i ]
  %.096142.i = phi i32 [ 0, %.lr.ph145.i ], [ %.197.i, %.loopexit.i ]
  %.0100141.i = phi i32 [ %35, %.lr.ph145.i ], [ %.1101.i, %.loopexit.i ]
  %45 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %indvars.iv175.i
  %46 = load i8, ptr %45, align 4
  %.not.i = icmp eq i8 %46, 1
  br i1 %.not.i, label %47, label %.loopexit.i

47:                                               ; preds = %43
  %48 = call fastcc ptr @find_wordentry(ptr noundef %1, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef %5)
  %.not109.i = icmp eq ptr %48, null
  br i1 %.not109.i, label %.loopexit.i, label %.preheader114.i

.preheader114.i:                                  ; preds = %47
  %49 = ptrtoint ptr %48 to i64
  %50 = load i32, ptr %5, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.lr.ph.i, label %.loopexit.i

.lr.ph.lr.ph.i:                                   ; preds = %.preheader114.i
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %54 = phi i32 [ %50, %.lr.ph.lr.ph.i ], [ %104, %.outer.i ]
  %55 = phi i64 [ %52, %.lr.ph.lr.ph.i ], [ %106, %.outer.i ]
  %.2.ph136.i = phi ptr [ %.094143.i, %.lr.ph.lr.ph.i ], [ %.3.lcssa.i, %.outer.i ]
  %.298.ph135.i = phi i32 [ %.096142.i, %.lr.ph.lr.ph.i ], [ %.399.lcssa.i, %.outer.i ]
  %.2102.ph134.i = phi i32 [ %.0100141.i, %.lr.ph.lr.ph.i ], [ %.3103.lcssa.i, %.outer.i ]
  %.0106.ph133.i = phi ptr [ %48, %.lr.ph.lr.ph.i ], [ %105, %.outer.i ]
  br label %56

56:                                               ; preds = %76, %.lr.ph.i
  %.0106117.i = phi ptr [ %.0106.ph133.i, %.lr.ph.i ], [ %77, %76 ]
  %57 = load i32, ptr %.0106117.i, align 4
  %58 = and i32 %57, 1
  %.not110.i = icmp eq i32 %58, 0
  br i1 %.not110.i, label %76, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %42, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %41, i64 %61
  %63 = lshr i32 %57, 12
  %64 = lshr i32 %57, 1
  %65 = and i32 %64, 2047
  %66 = add nuw nsw i32 %63, 1
  %narrow.i = add nuw nsw i32 %66, %65
  %67 = and i32 %narrow.i, 4194302
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = getelementptr [4 x i8], ptr %1, i64 %61
  %73 = getelementptr i8, ptr %72, i64 %68
  %74 = getelementptr i8, ptr %73, i64 10
  %75 = add i32 %.298.ph135.i, %71
  %.not112123.i = icmp slt i32 %75, %.2102.ph134.i
  br i1 %.not112123.i, label %.preheader.i, label %.lr.ph126.i

76:                                               ; preds = %56
  %77 = getelementptr inbounds nuw i8, ptr %.0106117.i, i64 4
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %49
  %80 = ashr exact i64 %79, 2
  %81 = icmp slt i64 %80, %55
  br i1 %81, label %56, label %.loopexit.i, !llvm.loop !13

.preheader.i:                                     ; preds = %.lr.ph126.i, %59
  %.3103.lcssa.i = phi i32 [ %.2102.ph134.i, %59 ], [ %82, %.lr.ph126.i ]
  %.3.lcssa.i = phi ptr [ %.2.ph136.i, %59 ], [ %85, %.lr.ph126.i ]
  %.not164.i = icmp eq i16 %70, 0
  br i1 %.not164.i, label %.outer.i, label %.lr.ph131.preheader.i

.lr.ph131.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count.i = zext i16 %70 to i64
  br label %.lr.ph131.i

.lr.ph126.i:                                      ; preds = %59, %.lr.ph126.i
  %.3125.i = phi ptr [ %85, %.lr.ph126.i ], [ %.2.ph136.i, %59 ]
  %.3103124.i = phi i32 [ %82, %.lr.ph126.i ], [ %.2102.ph134.i, %59 ]
  %82 = shl i32 %.3103124.i, 1
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, 24
  %85 = tail call ptr @repalloc(ptr noundef %.3125.i, i64 noundef %84) #10
  %.not112.i = icmp slt i32 %75, %82
  br i1 %.not112.i, label %.preheader.i, label %.lr.ph126.i, !llvm.loop !14

.lr.ph131.i:                                      ; preds = %103, %.lr.ph131.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph131.preheader.i ], [ %indvars.iv.next.i, %103 ]
  %.399130.i = phi i32 [ %.298.ph135.i, %.lr.ph131.preheader.i ], [ %.4.i, %103 ]
  %86 = load i8, ptr %53, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %.lr.ph131._crit_edge.i, label %88

.lr.ph131._crit_edge.i:                           ; preds = %.lr.ph131.i
  %.phi.trans.insert.i = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv.i
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  br label %96

88:                                               ; preds = %.lr.ph131.i
  %89 = zext i8 %86 to i32
  %90 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv.i
  %91 = load i16, ptr %90, align 2
  %92 = lshr i16 %91, 14
  %93 = zext nneg i16 %92 to i32
  %94 = shl nuw nsw i32 1, %93
  %95 = and i32 %94, %89
  %.not113.i = icmp eq i32 %95, 0
  br i1 %.not113.i, label %103, label %96

96:                                               ; preds = %88, %.lr.ph131._crit_edge.i
  %97 = phi i16 [ %.pre.i, %.lr.ph131._crit_edge.i ], [ %91, %88 ]
  %98 = sext i32 %.399130.i to i64
  %99 = getelementptr inbounds [24 x i8], ptr %.3.lcssa.i, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i16 %97, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %.0106117.i, ptr %101, align 8
  store ptr %45, ptr %99, align 8
  %102 = add i32 %.399130.i, 1
  br label %103

103:                                              ; preds = %96, %88
  %.4.i = phi i32 [ %102, %96 ], [ %.399130.i, %88 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.outer.loopexit.i, label %.lr.ph131.i, !llvm.loop !15

.outer.loopexit.i:                                ; preds = %103
  %.pre178.i = load i32, ptr %5, align 4
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.loopexit.i, %.preheader.i
  %104 = phi i32 [ %54, %.preheader.i ], [ %.pre178.i, %.outer.loopexit.i ]
  %.399.lcssa.i = phi i32 [ %.298.ph135.i, %.preheader.i ], [ %.4.i, %.outer.loopexit.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.0106117.i, i64 4
  %106 = sext i32 %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %107, %49
  %109 = ashr exact i64 %108, 2
  %110 = icmp slt i64 %109, %106
  br i1 %110, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %.outer.i, %76, %.preheader114.i, %47, %43
  %.1101.i = phi i32 [ %.0100141.i, %43 ], [ %.0100141.i, %47 ], [ %.2102.ph134.i, %76 ], [ %.0100141.i, %.preheader114.i ], [ %.3103.lcssa.i, %.outer.i ]
  %.197.i = phi i32 [ %.096142.i, %43 ], [ %.096142.i, %47 ], [ %.298.ph135.i, %76 ], [ %.096142.i, %.preheader114.i ], [ %.399.lcssa.i, %.outer.i ]
  %.195.i = phi ptr [ %.094143.i, %43 ], [ %.094143.i, %47 ], [ %.2.ph136.i, %76 ], [ %.094143.i, %.preheader114.i ], [ %.3.lcssa.i, %.outer.i ]
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next176.i, %114
  br i1 %115, label %43, label %._crit_edge146.i, !llvm.loop !16

._crit_edge146.i:                                 ; preds = %.loopexit.i
  %116 = icmp sgt i32 %.197.i, 0
  br i1 %116, label %117, label %._crit_edge146.i.get_docrep.exit.thread_crit_edge

._crit_edge146.i.get_docrep.exit.thread_crit_edge: ; preds = %._crit_edge146.i
  %.pre = load ptr, ptr %32, align 8
  br label %get_docrep.exit.thread

117:                                              ; preds = %._crit_edge146.i
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %119 = zext nneg i32 %.197.i to i64
  tail call void @pg_qsort(ptr noundef %.195.i, i64 noundef %119, i64 noundef 24, ptr noundef nonnull @compareDocR) #10
  %120 = getelementptr inbounds nuw i8, ptr %.195.i, i64 16
  %121 = load i16, ptr %120, align 8
  %122 = load i32, ptr %118, align 4
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  %125 = tail call ptr @palloc(i64 noundef %124) #10
  %126 = load ptr, ptr %.195.i, align 8
  store ptr %126, ptr %125, align 8
  %127 = ptrtoint ptr %.195.i to i64
  %.not165.i = icmp eq i32 %.197.i, 1
  br i1 %.not165.i, label %get_docrep.exit, label %.lr.ph157.preheader.i

.lr.ph157.preheader.i:                            ; preds = %117
  %.092149.i = getelementptr inbounds nuw i8, ptr %.195.i, i64 24
  br label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %154, %.lr.ph157.preheader.i
  %.092155.i = phi ptr [ %.092.i, %154 ], [ %.092149.i, %.lr.ph157.preheader.i ]
  %.sroa.0.0154.i = phi ptr [ %.sroa.0.1.i, %154 ], [ %125, %.lr.ph157.preheader.i ]
  %.sroa.9.0153.i = phi i16 [ %.sroa.9.1.i, %154 ], [ 1, %.lr.ph157.preheader.i ]
  %.sroa.148.0152.i = phi i16 [ %.sroa.148.1.i, %154 ], [ %121, %.lr.ph157.preheader.i ]
  %.0151.i = phi ptr [ %.1.i, %154 ], [ %.195.i, %.lr.ph157.preheader.i ]
  %.094.pn150.i = phi ptr [ %.092155.i, %154 ], [ %.195.i, %.lr.ph157.preheader.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.094.pn150.i, i64 40
  %129 = load i16, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.094.pn150.i, i64 16
  %131 = load i16, ptr %130, align 8
  %132 = icmp eq i16 %129, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %.lr.ph157.i
  %134 = getelementptr inbounds nuw i8, ptr %.094.pn150.i, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.094.pn150.i, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %133
  %140 = load ptr, ptr %.092155.i, align 8
  %141 = sext i16 %.sroa.9.0153.i to i64
  %142 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0154.i, i64 %141
  store ptr %140, ptr %142, align 8
  %143 = add i16 %.sroa.9.0153.i, 1
  br label %154

144:                                              ; preds = %133, %.lr.ph157.i
  store ptr %.sroa.0.0154.i, ptr %.0151.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0151.i, i64 8
  store i16 %.sroa.9.0153.i, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0151.i, i64 16
  store i16 %.sroa.148.0152.i, ptr %.sroa.148.0..sroa_idx.i, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 24
  %146 = load i16, ptr %128, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 3
  %152 = tail call ptr @palloc(i64 noundef %151) #10
  %153 = load ptr, ptr %.092155.i, align 8
  store ptr %153, ptr %152, align 8
  br label %154

154:                                              ; preds = %144, %139
  %.1.i = phi ptr [ %.0151.i, %139 ], [ %145, %144 ]
  %.sroa.148.1.i = phi i16 [ %.sroa.148.0152.i, %139 ], [ %146, %144 ]
  %.sroa.9.1.i = phi i16 [ %143, %139 ], [ 1, %144 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0154.i, %139 ], [ %152, %144 ]
  %.092.i = getelementptr inbounds nuw i8, ptr %.092155.i, i64 24
  %155 = ptrtoint ptr %.092.i to i64
  %156 = sub i64 %155, %127
  %157 = sdiv exact i64 %156, 24
  %158 = icmp slt i64 %157, %119
  br i1 %158, label %.lr.ph157.i, label %get_docrep.exit, !llvm.loop !17

get_docrep.exit.thread:                           ; preds = %._crit_edge146.i.get_docrep.exit.thread_crit_edge, %26
  %159 = phi ptr [ %.pre, %._crit_edge146.i.get_docrep.exit.thread_crit_edge ], [ %31, %26 ]
  %.094.lcssa186.i = phi ptr [ %.195.i, %._crit_edge146.i.get_docrep.exit.thread_crit_edge ], [ %38, %26 ]
  tail call void @pfree(ptr noundef %.094.lcssa186.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @pfree(ptr noundef %159) #10
  br label %451

get_docrep.exit:                                  ; preds = %154, %117
  %.0.lcssa.i = phi ptr [ %.195.i, %117 ], [ %.1.i, %154 ]
  %.sroa.148.0.lcssa.i = phi i16 [ %121, %117 ], [ %.sroa.148.1.i, %154 ]
  %.sroa.9.0.lcssa.i = phi i16 [ 1, %117 ], [ %.sroa.9.1.i, %154 ]
  %.sroa.0.0.lcssa.i = phi ptr [ %125, %117 ], [ %.sroa.0.1.i, %154 ]
  store ptr %.sroa.0.0.lcssa.i, ptr %.0.lcssa.i, align 8
  %.sroa.9.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  store i16 %.sroa.9.0.lcssa.i, ptr %.sroa.9.0..sroa_idx4.i, align 8
  %.sroa.148.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  store i16 %.sroa.148.0.lcssa.i, ptr %.sroa.148.0..sroa_idx9.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %160 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %161, %127
  %163 = sdiv exact i64 %162, 24
  %sext = shl i64 %163, 32
  %164 = ashr exact i64 %sext, 32
  %sext219 = shl i64 %163, 32
  %165 = ashr exact i64 %sext219, 32
  br label %166

166:                                              ; preds = %get_docrep.exit, %._crit_edge
  %.promoted163 = phi i64 [ %335, %._crit_edge ], [ 0, %get_docrep.exit ]
  %.090 = phi i32 [ %369, %._crit_edge ], [ 0, %get_docrep.exit ]
  %.089 = phi double [ %363, %._crit_edge ], [ 0.000000e+00, %get_docrep.exit ]
  %.087 = phi double [ %.188, %._crit_edge ], [ 0.000000e+00, %get_docrep.exit ]
  %.086 = phi double [ %360, %._crit_edge ], [ 0.000000e+00, %get_docrep.exit ]
  %sext220 = shl i64 %.promoted163, 32
  %167 = ashr exact i64 %sext220, 32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %.loopexit.i108.thread, %166
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.loopexit.i108.thread ], [ %167, %166 ]
  call void @check_stack_depth() #10
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph.i.i, label %resetQueryRepresentation.exit.i

.lr.ph.i.i:                                       ; preds = %tailrecurse.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %tailrecurse.i ]
  %172 = load ptr, ptr %32, align 8
  %173 = getelementptr inbounds nuw [32776 x i8], ptr %172, i64 %indvars.iv.i.i
  store i8 0, ptr %173, align 4
  %174 = load ptr, ptr %32, align 8
  %175 = getelementptr inbounds nuw [32776 x i8], ptr %174, i64 %indvars.iv.i.i
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store i8 0, ptr %176, align 1
  %177 = load ptr, ptr %32, align 8
  %178 = getelementptr inbounds nuw [32776 x i8], ptr %177, i64 %indvars.iv.i.i
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %179, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next.i.i, %183
  br i1 %184, label %.lr.ph.i.i, label %resetQueryRepresentation.exit.i, !llvm.loop !18

resetQueryRepresentation.exit.i:                  ; preds = %.lr.ph.i.i, %tailrecurse.i
  %185 = icmp slt i64 %indvars.iv194, %165
  br i1 %185, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %resetQueryRepresentation.exit.i
  %186 = getelementptr inbounds [24 x i8], ptr %.195.i, i64 %indvars.iv194
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %265, %.lr.ph.preheader.i
  %187 = phi i64 [ %269, %265 ], [ %indvars.iv194, %.lr.ph.preheader.i ]
  %.05183.i = phi ptr [ %266, %265 ], [ %186, %.lr.ph.preheader.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.05183.i, i64 8
  %189 = load i16, ptr %188, align 8
  %190 = icmp sgt i16 %189, 0
  br i1 %190, label %.lr.ph.i56.i, label %fillQueryRepresentationData.exit.i

.lr.ph.i56.i:                                     ; preds = %.lr.ph.i106
  %191 = getelementptr inbounds nuw i8, ptr %.05183.i, i64 16
  br label %192

192:                                              ; preds = %234, %.lr.ph.i56.i
  %indvars.iv.i57.i = phi i64 [ 0, %.lr.ph.i56.i ], [ %indvars.iv.next.i58.i, %234 ]
  %193 = load ptr, ptr %.05183.i, align 8
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv.i57.i
  %195 = load ptr, ptr %194, align 8
  %196 = load i8, ptr %195, align 4
  %.not.i.i = icmp eq i8 %196, 1
  br i1 %.not.i.i, label %197, label %234

197:                                              ; preds = %192
  %198 = load ptr, ptr %32, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = ptrtoint ptr %195 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 12
  %205 = getelementptr inbounds [32776 x i8], ptr %198, i64 %204
  store i8 1, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 0
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %210 = load i8, ptr %209, align 1, !range !19, !noundef !20
  %211 = trunc nuw i8 %210 to i1
  br i1 %208, label %212, label %217

212:                                              ; preds = %197
  %213 = load i16, ptr %191, align 8
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %215 = select i1 %211, i64 16383, i64 0
  %216 = getelementptr inbounds nuw [2 x i8], ptr %214, i64 %215
  store i16 %213, ptr %216, align 2
  br label %.sink.split.i.i

217:                                              ; preds = %197
  %218 = sub i32 16384, %207
  %219 = add i32 %207, -1
  %220 = select i1 %211, i32 %218, i32 %219
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [2 x i8], ptr %221, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = load i16, ptr %191, align 8
  %226 = xor i16 %225, %224
  %227 = and i16 %226, 16383
  %.not29.i.i = icmp eq i16 %227, 0
  br i1 %.not29.i.i, label %234, label %228

228:                                              ; preds = %217
  %229 = sub i32 16383, %207
  %spec.select.i.i = select i1 %211, i32 %229, i32 %207
  %230 = sext i32 %spec.select.i.i to i64
  %231 = getelementptr inbounds [2 x i8], ptr %221, i64 %230
  store i16 %225, ptr %231, align 2
  %232 = load i32, ptr %206, align 4
  %233 = add i32 %232, 1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %228, %212
  %.sink.i.i = phi i32 [ %233, %228 ], [ 1, %212 ]
  store i32 %.sink.i.i, ptr %206, align 4
  br label %234

234:                                              ; preds = %.sink.split.i.i, %217, %192
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i57.i, 1
  %235 = load i16, ptr %188, align 8
  %236 = sext i16 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next.i58.i, %236
  br i1 %237, label %192, label %fillQueryRepresentationData.exit.i, !llvm.loop !21

fillQueryRepresentationData.exit.i:               ; preds = %234, %.lr.ph.i106
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = call zeroext i1 @TS_execute(ptr noundef nonnull %239, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull @checkcondition_QueryOperand) #10
  br i1 %240, label %241, label %265

241:                                              ; preds = %fillQueryRepresentationData.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %.05183.i, i64 16
  %243 = load i16, ptr %242, align 8
  %244 = and i16 %243, 16383
  %.not = icmp eq i16 %244, 0
  br i1 %.not, label %.loopexit, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.i59.i, label %resetQueryRepresentation.exit62.i

.lr.ph.i59.i:                                     ; preds = %245, %.lr.ph.i59.i
  %indvars.iv.i60.i = phi i64 [ %indvars.iv.next.i61.i, %.lr.ph.i59.i ], [ 0, %245 ]
  %250 = load ptr, ptr %32, align 8
  %251 = getelementptr inbounds nuw [32776 x i8], ptr %250, i64 %indvars.iv.i60.i
  store i8 0, ptr %251, align 4
  %252 = load ptr, ptr %32, align 8
  %253 = getelementptr inbounds nuw [32776 x i8], ptr %252, i64 %indvars.iv.i60.i
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store i8 1, ptr %254, align 1
  %255 = load ptr, ptr %32, align 8
  %256 = getelementptr inbounds nuw [32776 x i8], ptr %255, i64 %indvars.iv.i60.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 0, ptr %257, align 4
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next.i61.i, %261
  br i1 %262, label %.lr.ph.i59.i, label %resetQueryRepresentation.exit62.i, !llvm.loop !18

resetQueryRepresentation.exit62.i:                ; preds = %.lr.ph.i59.i, %245
  %sext.i = shl i64 %187, 32
  %263 = ashr exact i64 %sext.i, 32
  %.not84.i = icmp slt i64 %263, %indvars.iv194
  br i1 %.not84.i, label %.loopexit.i108.thread, label %.lr.ph86.i.preheader

.lr.ph86.i.preheader:                             ; preds = %resetQueryRepresentation.exit62.i
  %264 = getelementptr inbounds [24 x i8], ptr %.195.i, i64 %263
  br label %.lr.ph86.i

265:                                              ; preds = %fillQueryRepresentationData.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %.05183.i, i64 24
  %267 = ptrtoint ptr %266 to i64
  %268 = sub i64 %267, %127
  %269 = sdiv exact i64 %268, 24
  %270 = icmp slt i64 %269, %164
  br i1 %270, label %.lr.ph.i106, label %.loopexit, !llvm.loop !22

.lr.ph86.i:                                       ; preds = %.lr.ph86.i.preheader, %324
  %.185.i = phi ptr [ %325, %324 ], [ %264, %.lr.ph86.i.preheader ]
  %271 = getelementptr inbounds nuw i8, ptr %.185.i, i64 8
  %272 = load i16, ptr %271, align 8
  %273 = icmp sgt i16 %272, 0
  br i1 %273, label %.lr.ph.i63.i, label %fillQueryRepresentationData.exit71.i

.lr.ph.i63.i:                                     ; preds = %.lr.ph86.i
  %274 = getelementptr inbounds nuw i8, ptr %.185.i, i64 16
  br label %275

275:                                              ; preds = %317, %.lr.ph.i63.i
  %indvars.iv.i64.i = phi i64 [ 0, %.lr.ph.i63.i ], [ %indvars.iv.next.i66.i, %317 ]
  %276 = load ptr, ptr %.185.i, align 8
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv.i64.i
  %278 = load ptr, ptr %277, align 8
  %279 = load i8, ptr %278, align 4
  %.not.i65.i = icmp eq i8 %279, 1
  br i1 %.not.i65.i, label %280, label %317

280:                                              ; preds = %275
  %281 = load ptr, ptr %32, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = ptrtoint ptr %278 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 12
  %288 = getelementptr inbounds [32776 x i8], ptr %281, i64 %287
  store i8 1, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 0
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %293 = load i8, ptr %292, align 1, !range !19, !noundef !20
  %294 = trunc nuw i8 %293 to i1
  br i1 %291, label %295, label %300

295:                                              ; preds = %280
  %296 = load i16, ptr %274, align 8
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %298 = select i1 %294, i64 16383, i64 0
  %299 = getelementptr inbounds nuw [2 x i8], ptr %297, i64 %298
  store i16 %296, ptr %299, align 2
  br label %.sink.split.i69.i

300:                                              ; preds = %280
  %301 = sub i32 16384, %290
  %302 = add i32 %290, -1
  %303 = select i1 %294, i32 %301, i32 %302
  %304 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [2 x i8], ptr %304, i64 %305
  %307 = load i16, ptr %306, align 2
  %308 = load i16, ptr %274, align 8
  %309 = xor i16 %308, %307
  %310 = and i16 %309, 16383
  %.not29.i67.i = icmp eq i16 %310, 0
  br i1 %.not29.i67.i, label %317, label %311

311:                                              ; preds = %300
  %312 = sub i32 16383, %290
  %spec.select.i68.i = select i1 %294, i32 %312, i32 %290
  %313 = sext i32 %spec.select.i68.i to i64
  %314 = getelementptr inbounds [2 x i8], ptr %304, i64 %313
  store i16 %308, ptr %314, align 2
  %315 = load i32, ptr %289, align 4
  %316 = add i32 %315, 1
  br label %.sink.split.i69.i

.sink.split.i69.i:                                ; preds = %311, %295
  %.sink.i70.i = phi i32 [ %316, %311 ], [ 1, %295 ]
  store i32 %.sink.i70.i, ptr %289, align 4
  br label %317

317:                                              ; preds = %.sink.split.i69.i, %300, %275
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %318 = load i16, ptr %271, align 8
  %319 = sext i16 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next.i66.i, %319
  br i1 %320, label %275, label %fillQueryRepresentationData.exit71.i, !llvm.loop !21

fillQueryRepresentationData.exit71.i:             ; preds = %317, %.lr.ph86.i
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = call zeroext i1 @TS_execute(ptr noundef nonnull %322, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull @checkcondition_QueryOperand) #10
  br i1 %323, label %.loopexit.i108, label %324

324:                                              ; preds = %fillQueryRepresentationData.exit71.i
  %325 = getelementptr inbounds i8, ptr %.185.i, i64 -24
  %.not.i107 = icmp ult ptr %325, %186
  br i1 %.not.i107, label %.loopexit.i108.thread, label %.lr.ph86.i, !llvm.loop !23

.loopexit.i108:                                   ; preds = %fillQueryRepresentationData.exit71.i
  %326 = getelementptr inbounds nuw i8, ptr %.185.i, i64 16
  %327 = load i16, ptr %326, align 8
  %328 = and i16 %327, 16383
  %.not55.i = icmp samesign ugt i16 %328, %244
  br i1 %.not55.i, label %.loopexit.i108.thread, label %329

.loopexit.i108.thread:                            ; preds = %324, %resetQueryRepresentation.exit62.i, %.loopexit.i108
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  br label %tailrecurse.i

329:                                              ; preds = %.loopexit.i108
  %330 = zext nneg i16 %244 to i32
  %331 = zext nneg i16 %328 to i32
  %332 = ptrtoint ptr %.185.i to i64
  %333 = sub i64 %332, %127
  %334 = sdiv exact i64 %333, 24
  %335 = add nsw i64 %334, 1
  %.not105158 = icmp ugt ptr %.185.i, %.05183.i
  br i1 %.not105158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %329, %.lr.ph
  %.0160 = phi ptr [ %343, %.lr.ph ], [ %.185.i, %329 ]
  %.083159 = phi double [ %342, %.lr.ph ], [ 0.000000e+00, %329 ]
  %336 = getelementptr inbounds nuw i8, ptr %.0160, i64 16
  %337 = load i16, ptr %336, align 8
  %338 = lshr i16 %337, 14
  %339 = zext nneg i16 %338 to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %339
  %341 = load double, ptr %340, align 8
  %342 = fadd double %.083159, %341
  %343 = getelementptr inbounds nuw i8, ptr %.0160, i64 24
  %.not105 = icmp ugt ptr %343, %.05183.i
  br i1 %.not105, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %329
  %.083.lcssa = phi double [ 0.000000e+00, %329 ], [ %342, %.lr.ph ]
  %344 = ptrtoint ptr %.05183.i to i64
  %345 = ptrtoint ptr %.185.i to i64
  %346 = sub i64 %344, %345
  %347 = sdiv exact i64 %346, 24
  %348 = add nsw i64 %347, 1
  %349 = sitofp i64 %348 to double
  %350 = fdiv double %349, %.083.lcssa
  %351 = trunc i64 %347 to i32
  %352 = add i32 %331, %351
  %353 = sub i32 %330, %352
  %354 = icmp slt i32 %353, 0
  %355 = sdiv i64 %346, 48
  %356 = trunc i64 %355 to i32
  %.081 = select i1 %354, i32 %356, i32 %353
  %357 = add i32 %.081, 1
  %358 = sitofp i32 %357 to double
  %359 = fdiv double %350, %358
  %360 = fadd double %.086, %359
  %361 = add nuw nsw i32 %331, %330
  %362 = uitofp nneg i32 %361 to double
  %363 = fmul nnan double %362, 5.000000e-01
  %364 = icmp sgt i32 %.090, 0
  %365 = fcmp ogt double %363, %.089
  %or.cond = select i1 %364, i1 %365, i1 false
  %366 = fsub double %363, %.089
  %367 = fdiv double 1.000000e+00, %366
  %368 = fadd double %.087, %367
  %.188 = select i1 %or.cond, double %368, double %.087
  %369 = add i32 %.090, 1
  br label %166, !llvm.loop !25

.loopexit:                                        ; preds = %resetQueryRepresentation.exit.i, %241, %265
  %370 = and i32 %3, 1
  %.not100 = icmp eq i32 %370, 0
  br i1 %.not100, label %395, label %371

371:                                              ; preds = %.loopexit
  %372 = load i32, ptr %42, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %395

374:                                              ; preds = %371
  %375 = zext nneg i32 %372 to i64
  %.idx.i = shl nuw nsw i64 %375, 2
  %376 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %374, %.thread.i
  %.020.i = phi ptr [ %389, %.thread.i ], [ %41, %374 ]
  %.01519.i = phi i32 [ %388, %.thread.i ], [ 0, %374 ]
  %377 = load i32, ptr %.020.i, align 4
  %378 = and i32 %377, 1
  %.not.i110 = icmp eq i32 %378, 0
  br i1 %.not.i110, label %.thread.i, label %379

379:                                              ; preds = %.lr.ph.i109
  %380 = lshr i32 %377, 12
  %381 = lshr i32 %377, 1
  %382 = and i32 %381, 2047
  %383 = add nuw nsw i32 %380, 1
  %narrow.i111 = add nuw nsw i32 %383, %382
  %384 = and i32 %narrow.i111, 4194302
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 %385
  %387 = load i16, ptr %386, align 2
  %.fr.i = freeze i16 %387
  %narrow18.i = call i16 @llvm.umax.i16(i16 %.fr.i, i16 1)
  %spec.select.v.i = zext i16 %narrow18.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %379, %.lr.ph.i109
  %spec.select.v.pn.i = phi i32 [ %spec.select.v.i, %379 ], [ 1, %.lr.ph.i109 ]
  %388 = add i32 %spec.select.v.pn.i, %.01519.i
  %389 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %390 = icmp ult ptr %389, %376
  br i1 %390, label %.lr.ph.i109, label %cnt_length.exit, !llvm.loop !11

cnt_length.exit:                                  ; preds = %.thread.i
  %391 = add i32 %388, 1
  %392 = sitofp i32 %391 to double
  %393 = call double @log(double noundef %392) #10
  %394 = fdiv double %.086, %393
  br label %395

395:                                              ; preds = %cnt_length.exit, %371, %.loopexit
  %.1 = phi double [ %394, %cnt_length.exit ], [ %.086, %371 ], [ %.086, %.loopexit ]
  %396 = and i32 %3, 2
  %.not101 = icmp eq i32 %396, 0
  br i1 %.not101, label %cnt_length.exit124.thread, label %397

397:                                              ; preds = %395
  %398 = load i32, ptr %42, align 4
  %399 = sext i32 %398 to i64
  %.idx.i112 = shl nsw i64 %399, 2
  %400 = getelementptr inbounds i8, ptr %41, i64 %.idx.i112
  %401 = icmp sgt i32 %398, 0
  br i1 %401, label %.lr.ph.i114, label %cnt_length.exit124.thread

.lr.ph.i114:                                      ; preds = %397, %.thread.i122
  %.020.i115 = phi ptr [ %414, %.thread.i122 ], [ %41, %397 ]
  %.01519.i116 = phi i32 [ %413, %.thread.i122 ], [ 0, %397 ]
  %402 = load i32, ptr %.020.i115, align 4
  %403 = and i32 %402, 1
  %.not.i117 = icmp eq i32 %403, 0
  br i1 %.not.i117, label %.thread.i122, label %404

404:                                              ; preds = %.lr.ph.i114
  %405 = lshr i32 %402, 12
  %406 = lshr i32 %402, 1
  %407 = and i32 %406, 2047
  %408 = add nuw nsw i32 %405, 1
  %narrow.i118 = add nuw nsw i32 %408, %407
  %409 = and i32 %narrow.i118, 4194302
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %400, i64 %410
  %412 = load i16, ptr %411, align 2
  %.fr.i119 = freeze i16 %412
  %narrow18.i120 = call i16 @llvm.umax.i16(i16 %.fr.i119, i16 1)
  %spec.select.v.i121 = zext i16 %narrow18.i120 to i32
  br label %.thread.i122

.thread.i122:                                     ; preds = %404, %.lr.ph.i114
  %spec.select.v.pn.i123 = phi i32 [ %spec.select.v.i121, %404 ], [ 1, %.lr.ph.i114 ]
  %413 = add i32 %spec.select.v.pn.i123, %.01519.i116
  %414 = getelementptr inbounds nuw i8, ptr %.020.i115, i64 4
  %415 = icmp ult ptr %414, %400
  br i1 %415, label %.lr.ph.i114, label %cnt_length.exit124, !llvm.loop !11

cnt_length.exit124:                               ; preds = %.thread.i122
  %416 = icmp sgt i32 %413, 0
  br i1 %416, label %417, label %cnt_length.exit124.thread

417:                                              ; preds = %cnt_length.exit124
  %418 = uitofp nneg i32 %413 to double
  %419 = fdiv double %.1, %418
  br label %cnt_length.exit124.thread

cnt_length.exit124.thread:                        ; preds = %397, %cnt_length.exit124, %417, %395
  %.2 = phi double [ %419, %417 ], [ %.1, %cnt_length.exit124 ], [ %.1, %395 ], [ %.1, %397 ]
  %420 = and i32 %3, 4
  %421 = icmp ne i32 %420, 0
  %422 = icmp sgt i32 %.090, 0
  %or.cond5 = select i1 %421, i1 %422, i1 false
  %423 = fcmp ogt double %.087, 0.000000e+00
  %or.cond7 = select i1 %or.cond5, i1 %423, i1 false
  %424 = uitofp nneg i32 %.090 to double
  %425 = fdiv double %424, %.087
  %426 = fdiv double %.2, %425
  %.3 = select i1 %or.cond7, double %426, double %.2
  %427 = and i32 %3, 8
  %.not102 = icmp eq i32 %427, 0
  br i1 %.not102, label %434, label %428

428:                                              ; preds = %cnt_length.exit124.thread
  %429 = load i32, ptr %42, align 4
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = uitofp nneg i32 %429 to double
  %433 = fdiv double %.3, %432
  br label %434

434:                                              ; preds = %431, %428, %cnt_length.exit124.thread
  %.4 = phi double [ %433, %431 ], [ %.3, %428 ], [ %.3, %cnt_length.exit124.thread ]
  %435 = and i32 %3, 16
  %.not103 = icmp eq i32 %435, 0
  br i1 %.not103, label %445, label %436

436:                                              ; preds = %434
  %437 = load i32, ptr %42, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %436
  %440 = add nuw i32 %437, 1
  %441 = sitofp i32 %440 to double
  %442 = call double @log(double noundef %441) #10
  %443 = fdiv double %442, 0x3FE62E42FEFA39EF
  %444 = fdiv double %.4, %443
  br label %445

445:                                              ; preds = %439, %436, %434
  %.5 = phi double [ %444, %439 ], [ %.4, %436 ], [ %.4, %434 ]
  %446 = and i32 %3, 32
  %.not104 = icmp eq i32 %446, 0
  %447 = fadd double %.5, 1.000000e+00
  %448 = fdiv double %.5, %447
  %.6 = select i1 %.not104, double %.5, double %448
  call void @pfree(ptr noundef nonnull %.195.i) #10
  %449 = load ptr, ptr %32, align 8
  call void @pfree(ptr noundef %449) #10
  %450 = fptrunc double %.6 to float
  br label %451

451:                                              ; preds = %445, %get_docrep.exit.thread
  %.082 = phi float [ %450, %445 ], [ 0.000000e+00, %get_docrep.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float %.082
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @ts_rankcd_wtt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x float], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @getWeights(ptr noundef %6, ptr noundef %2)
  %14 = call fastcc float @calc_rank_cd(ptr noundef nonnull %2, ptr noundef %10, ptr noundef %13, i32 noundef 0)
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not = icmp eq ptr %6, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %1
  tail call void @pfree(ptr noundef %6) #10
  br label %18

18:                                               ; preds = %1, %17
  %19 = load i64, ptr %7, align 8
  %20 = inttoptr i64 %19 to ptr
  %.not18 = icmp eq ptr %10, %20
  br i1 %.not18, label %22, label %21

21:                                               ; preds = %18
  tail call void @pfree(ptr noundef %10) #10
  br label %22

22:                                               ; preds = %18, %21
  %23 = load i64, ptr %11, align 8
  %.not19 = icmp eq i64 %12, %23
  br i1 %.not19, label %25, label %24

24:                                               ; preds = %22
  tail call void @pfree(ptr noundef %13) #10
  br label %25

25:                                               ; preds = %24, %22
  %26 = bitcast float %14 to i32
  %27 = sext i32 %26 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @ts_rankcd_ttf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = tail call fastcc float @calc_rank_cd(ptr noundef nonnull @default_weights, ptr noundef %5, ptr noundef %8, i32 noundef %11)
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %.not = icmp eq ptr %5, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #10
  br label %16

16:                                               ; preds = %1, %15
  %17 = load i64, ptr %6, align 8
  %.not13 = icmp eq i64 %7, %17
  br i1 %.not13, label %19, label %18

18:                                               ; preds = %16
  tail call void @pfree(ptr noundef %8) #10
  br label %19

19:                                               ; preds = %18, %16
  %20 = bitcast float %12 to i32
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @ts_rankcd_tt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call fastcc float @calc_rank_cd(ptr noundef nonnull @default_weights, ptr noundef %5, ptr noundef %8, i32 noundef 0)
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %.not = icmp eq ptr %5, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #10
  br label %13

13:                                               ; preds = %1, %12
  %14 = load i64, ptr %6, align 8
  %.not12 = icmp eq i64 %7, %14
  br i1 %.not12, label %16, label %15

15:                                               ; preds = %13
  tail call void @pfree(ptr noundef %8) #10
  br label %16

16:                                               ; preds = %15, %13
  %17 = bitcast float %9 to i32
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @array_contains_nulls(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc float @calc_rank_or(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.WordEntryPosVector1, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  store i16 1, ptr %4, align 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %9, align 2
  %10 = call fastcc ptr @SortAndUniqItems(ptr noundef %2, ptr noundef %6)
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %wide.trip.count85 = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph75, %.loopexit
  %indvars.iv82 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next83, %.loopexit ]
  %.05173 = phi float [ 0.000000e+00, %.lr.ph75 ], [ %.152, %.loopexit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv82
  %17 = load ptr, ptr %16, align 8
  %18 = call fastcc ptr @find_wordentry(ptr noundef %1, ptr noundef %2, ptr noundef %17, ptr noundef %5)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %.preheader, %._crit_edge
  %.05069 = phi ptr [ %65, %._crit_edge ], [ %18, %.preheader ]
  %.268 = phi float [ %64, %._crit_edge ], [ %.05173, %.preheader ]
  %23 = load i32, ptr %.05069, align 4
  %24 = and i32 %23, 1
  %.not60 = icmp eq i32 %24, 0
  br i1 %.not60, label %39, label %25

25:                                               ; preds = %.lr.ph70
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %13, i64 %27
  %29 = lshr i32 %23, 12
  %30 = lshr i32 %23, 1
  %31 = and i32 %30, 2047
  %32 = add nuw nsw i32 %29, 1
  %narrow = add nuw nsw i32 %32, %31
  %33 = and i32 %narrow, 4194302
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %36 = getelementptr [4 x i8], ptr %1, i64 %27
  %37 = getelementptr i8, ptr %36, i64 %34
  %38 = getelementptr i8, ptr %37, i64 10
  br label %39

39:                                               ; preds = %.lr.ph70, %25
  %.056 = phi ptr [ %38, %25 ], [ %9, %.lr.ph70 ]
  %.055.in.in = phi ptr [ %35, %25 ], [ %4, %.lr.ph70 ]
  %.055.in = load i16, ptr %.055.in.in, align 2
  %.not79 = icmp eq i16 %.055.in, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %wide.trip.count = zext i16 %.055.in to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.065 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.04764 = phi float [ -1.000000e+00, %.lr.ph.preheader ], [ %.148, %.lr.ph ]
  %.04963 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %50, %.lr.ph ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.056, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2
  %42 = lshr i16 %41, 14
  %43 = zext nneg i16 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load float, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = trunc nuw nsw i64 %indvars.iv.next to i32
  %47 = mul i32 %46, %46
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %45, %48
  %50 = fadd float %.04963, %49
  %51 = fcmp ogt float %45, %.04764
  %.148 = select i1 %51, float %45, float %.04764
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %51, i32 %52, i32 %.065
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %53 = fadd float %50, %.148
  %54 = add nuw nsw i32 %.1, 1
  %55 = mul i32 %54, %54
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %.148, %56
  %58 = fsub float %53, %57
  %59 = fpext float %58 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %60 = phi double [ 0.000000e+00, %39 ], [ %59, %._crit_edge.loopexit ]
  %61 = fpext float %.268 to double
  %62 = fdiv double %60, 0x3FFA51A662532707
  %63 = fadd double %62, %61
  %64 = fptrunc double %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %.05069, i64 4
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %19
  %68 = ashr exact i64 %67, 2
  %69 = icmp slt i64 %68, %21
  br i1 %69, label %.lr.ph70, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %15
  %.152 = phi float [ %.05173, %15 ], [ %.05173, %.preheader ], [ %64, %._crit_edge ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge76, label %15, !llvm.loop !28

._crit_edge76:                                    ; preds = %.loopexit, %3
  %.051.lcssa = phi float [ 0.000000e+00, %3 ], [ %.152, %.loopexit ]
  %70 = uitofp nneg i32 %11 to float
  %71 = fdiv float %.051.lcssa, %70
  %.3 = select i1 %12, float %71, float %.051.lcssa
  tail call void @pfree(ptr noundef %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SortAndUniqItems(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @palloc(i64 noundef %11) #10
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %1, align 4
  %.not41 = icmp eq i32 %13, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %20
  %15 = phi i32 [ %23, %20 ], [ %14, %2 ]
  %.03543 = phi ptr [ %.136, %20 ], [ %12, %2 ]
  %.03842 = phi ptr [ %22, %20 ], [ %3, %2 ]
  %16 = load i8, ptr %.03842, align 4
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph
  store ptr %.03842, ptr %.03543, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.03543, i64 8
  %.pre = load i32, ptr %1, align 4
  br label %20

20:                                               ; preds = %18, %.lr.ph
  %21 = phi i32 [ %.pre, %18 ], [ %15, %.lr.ph ]
  %.136 = phi ptr [ %19, %18 ], [ %.03543, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.03842, i64 12
  %23 = add i32 %21, -1
  store i32 %23, ptr %1, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %20, %2
  %.035.lcssa = phi ptr [ %12, %2 ], [ %.136, %20 ]
  %24 = ptrtoint ptr %.035.lcssa to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %1, align 4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %64, label %30

30:                                               ; preds = %._crit_edge
  %31 = and i64 %27, 2147483647
  tail call void @qsort_arg(ptr noundef %12, i64 noundef %31, i64 noundef 8, ptr noundef nonnull @compareQueryOperand, ptr noundef nonnull %8) #10
  %32 = load i32, ptr %1, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %.lr.ph48.preheader, label %._crit_edge49

.lr.ph48.preheader:                               ; preds = %30
  %.244 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %52
  %.246 = phi ptr [ %.2, %52 ], [ %.244, %.lr.ph48.preheader ]
  %.045 = phi ptr [ %.1, %52 ], [ %12, %.lr.ph48.preheader ]
  %34 = load ptr, ptr %.246, align 8
  %35 = load ptr, ptr %.045, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 12
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 %39
  %41 = and i32 %37, 4095
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 12
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 %45
  %47 = and i32 %43, 4095
  %48 = tail call i32 @tsCompareString(ptr noundef nonnull %40, i32 noundef %41, ptr noundef nonnull %46, i32 noundef %47, i1 noundef zeroext false) #10
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %52, label %49

49:                                               ; preds = %.lr.ph48
  %50 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %51 = load ptr, ptr %.246, align 8
  store ptr %51, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %.lr.ph48
  %.1 = phi ptr [ %50, %49 ], [ %.045, %.lr.ph48 ]
  %.2 = getelementptr inbounds nuw i8, ptr %.246, i64 8
  %53 = ptrtoint ptr %.2 to i64
  %54 = sub i64 %53, %25
  %55 = ashr exact i64 %54, 3
  %56 = load i32, ptr %1, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %.lr.ph48, label %._crit_edge49, !llvm.loop !30

._crit_edge49:                                    ; preds = %52, %30
  %.0.lcssa = phi ptr [ %12, %30 ], [ %.1, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %25
  %62 = lshr exact i64 %61, 3
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %1, align 4
  br label %64

64:                                               ; preds = %._crit_edge, %._crit_edge49
  ret ptr %12
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_wordentry(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) initializes((0, 4)) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %.idx = shl nsw i64 %8, 2
  %9 = getelementptr inbounds i8, ptr %5, i64 %.idx
  store i32 0, ptr %3, align 4
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %42
  %.055 = phi ptr [ %5, %.lr.ph ], [ %.1, %42 ]
  %.04554 = phi ptr [ %9, %.lr.ph ], [ %.247, %42 ]
  %15 = ptrtoint ptr %.04554 to i64
  %16 = ptrtoint ptr %.055 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds [4 x i8], ptr %.055, i64 %19
  %21 = load i32, ptr %12, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = load i32, ptr %13, align 4
  %26 = lshr i32 %25, 12
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = and i32 %25, 4095
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %5, i64 %31
  %33 = load i32, ptr %20, align 4
  %34 = lshr i32 %33, 12
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = lshr i32 %33, 1
  %38 = and i32 %37, 2047
  %39 = tail call i32 @tsCompareString(ptr noundef nonnull %28, i32 noundef %29, ptr noundef nonnull %36, i32 noundef %38, i1 noundef zeroext false) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %.loopexit

42:                                               ; preds = %14
  %43 = icmp sgt i32 %39, 0
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.247 = select i1 %43, ptr %.04554, ptr %20
  %.1 = select i1 %43, ptr %44, ptr %.055
  %45 = icmp ult ptr %.1, %.247
  br i1 %45, label %14, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %42, %4, %41
  %.051 = phi ptr [ %.055, %41 ], [ %5, %4 ], [ %.1, %42 ]
  %.146 = phi ptr [ %20, %41 ], [ %9, %4 ], [ %.247, %42 ]
  %.144 = phi ptr [ %20, %41 ], [ %9, %4 ], [ %20, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %47 = load i8, ptr %46, align 2, !range !19, !noundef !20
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %.loopexit
  %.not = icmp ult ptr %.051, %.146
  %spec.select = select i1 %.not, ptr %.144, ptr %.146
  store i32 0, ptr %3, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %5, i64 %53
  %55 = icmp ult ptr %spec.select, %54
  br i1 %55, label %.lr.ph59, label %.critedge

.lr.ph59:                                         ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %57

57:                                               ; preds = %.lr.ph59, %77
  %58 = phi i64 [ %53, %.lr.ph59 ], [ %82, %77 ]
  %.358 = phi ptr [ %spec.select, %.lr.ph59 ], [ %80, %77 ]
  %59 = getelementptr inbounds [4 x i8], ptr %5, i64 %58
  %60 = load i32, ptr %51, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 12
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 %62
  %64 = load i32, ptr %56, align 4
  %65 = lshr i32 %64, 12
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = and i32 %64, 4095
  %69 = load i32, ptr %.358, align 4
  %70 = lshr i32 %69, 12
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 %71
  %73 = lshr i32 %69, 1
  %74 = and i32 %73, 2047
  %75 = tail call i32 @tsCompareString(ptr noundef nonnull %67, i32 noundef %68, ptr noundef nonnull %72, i32 noundef %74, i1 noundef zeroext true) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %57
  %78 = load i32, ptr %3, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.358, i64 4
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %5, i64 %82
  %84 = icmp ult ptr %80, %83
  br i1 %84, label %57, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %77, %57, %49, %.loopexit
  %85 = load i32, ptr %3, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, ptr %.146, ptr null
  ret ptr %87
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @compareQueryOperand(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 12
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = and i32 %7, 4095
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 12
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  %17 = and i32 %13, 4095
  %18 = tail call i32 @tsCompareString(ptr noundef %10, i32 noundef %11, ptr noundef %16, i32 noundef %17, i1 noundef zeroext false) #10
  ret i32 %18
}

declare i32 @tsCompareString(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #3

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compareDocR(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 16383
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 16383
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = lshr i32 %5, 14
  %14 = lshr i32 %9, 14
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = icmp ugt ptr %18, %20
  %24 = select i1 %23, i32 1, i32 -1
  br label %31

25:                                               ; preds = %12
  %26 = icmp samesign ugt i32 %13, %14
  %27 = select i1 %26, i32 1, i32 -1
  br label %31

28:                                               ; preds = %2
  %29 = icmp samesign ugt i32 %6, %10
  %30 = select i1 %29, i32 1, i32 -1
  br label %31

31:                                               ; preds = %16, %28, %25, %22
  %.0 = phi i32 [ %30, %28 ], [ %24, %22 ], [ %27, %25 ], [ 0, %16 ]
  ret i32 %.0
}

declare void @check_stack_depth() local_unnamed_addr #1

declare zeroext i1 @TS_execute(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @checkcondition_QueryOperand(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = getelementptr inbounds [32776 x i8], ptr %5, i64 %11
  %13 = load i8, ptr %12, align 4, !range !19, !noundef !20
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %22 = load i8, ptr %21, align 1, !range !19, !noundef !20
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load i32, ptr %17, align 4
  %26 = sub i32 16384, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %27
  store ptr %28, ptr %20, align 8
  br label %29

29:                                               ; preds = %15, %24, %16, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %16 ], [ 1, %24 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
