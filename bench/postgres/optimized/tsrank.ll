; ModuleID = 'bench/postgres/original/tsrank.ll'
source_filename = "bench/postgres/original/tsrank.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WordEntryPosVector1 = type { i16, [1 x i16] }
%struct.WordEntry = type { i32 }
%struct.QueryRepresentation = type { ptr, ptr }
%union.QueryItem = type { %struct.QueryOperand }
%struct.QueryOperand = type { i8, i8, i8, i32, i32 }
%struct.DocRepresentation = type { %union.anon.0, i16 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i16 }
%struct.QueryRepresentationOperand = type { i8, i8, i32, [16384 x i16] }

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  ret i64 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @getWeights(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %6)
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
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 352845954) #10
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @__func__.getWeights) #10
  unreachable

17:                                               ; preds = %9
  %18 = tail call zeroext i1 @array_contains_nulls(ptr noundef nonnull %0) #10
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %20)
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
  br label %34

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = add nsw i64 %31, 23
  %33 = and i64 %32, -8
  br label %34

34:                                               ; preds = %28, %26
  %35 = phi i64 [ %27, %26 ], [ %33, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  br label %38

37:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %53, label %38, !llvm.loop !4

38:                                               ; preds = %34, %37
  %indvars.iv = phi i64 [ 0, %34 ], [ %indvars.iv.next, %37 ]
  %39 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  %40 = load float, ptr %39, align 4
  %41 = fcmp ult float %40, 0.000000e+00
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw [4 x float], ptr @default_weights, i64 0, i64 %indvars.iv
  %44 = load float, ptr %43, align 4
  br label %45

45:                                               ; preds = %38, %42
  %46 = phi float [ %44, %42 ], [ %40, %38 ]
  %47 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %46, ptr %47, align 4
  %48 = fcmp ogt float %46, 1.000000e+00
  br i1 %48, label %49, label %37

49:                                               ; preds = %45
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 50856066) #10
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.getWeights) #10
  unreachable

53:                                               ; preds = %37
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
  br i1 %.not, label %212, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not40, label %212, label %14

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
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
  %34 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv127.i
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
  %41 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv127.i
  %.not132.i = icmp eq i64 %indvars.iv127.i, 0
  br i1 %.not132.i, label %.lr.ph102.split.i, label %.lr.ph102.split.us.i

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
  %47 = getelementptr inbounds [0 x %struct.WordEntry], ptr %32, i64 0, i64 %46
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
  %storemerge133.i = phi ptr [ %54, %44 ], [ %5, %.lr.ph102.split.us.i ]
  store ptr %storemerge133.i, ptr %41, align 8
  %55 = load i16, ptr %storemerge133.i, align 2
  %.fr.i = freeze i16 %55
  %56 = getelementptr inbounds nuw i8, ptr %storemerge133.i, i64 2
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
  %62 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv122.i
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
  %66 = getelementptr inbounds nuw i16, ptr %56, i64 %indvars.iv117.i
  br label %67

67:                                               ; preds = %112, %.preheader.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %112 ], [ 0, %.preheader.us.us.us.i ]
  %.688.us.us.us.i = phi float [ %.7.us.us.us.i, %112 ], [ %.590.us.us.us.i, %.preheader.us.us.us.i ]
  %68 = load i16, ptr %66, align 2
  %69 = and i16 %68, 16383
  %70 = zext nneg i16 %69 to i32
  %71 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv.i
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
  %86 = getelementptr inbounds nuw float, ptr %0, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = lshr i16 %72, 14
  %89 = zext nneg i16 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %0, i64 %89
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
  %sqrtf.us.us.us.i = call float @sqrtf(float noundef %102) #4
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
  %118 = getelementptr inbounds [0 x %struct.WordEntry], ptr %32, i64 0, i64 %117
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
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
  br i1 %.not41, label %164, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %9, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.preheader.i, label %164

.lr.ph.preheader.i:                               ; preds = %139
  %142 = zext nneg i32 %140 to i64
  %.idx.i = shl nuw nsw i64 %142, 2
  %143 = getelementptr i8, ptr %1, i64 %.idx.i
  %.ptr21.i = getelementptr i8, ptr %143, i64 8
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.preheader.i
  %.020.i = phi ptr [ %155, %.thread.i ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %.01519.i = phi i32 [ %spec.select.i, %.thread.i ], [ 0, %.lr.ph.preheader.i ]
  %144 = load i32, ptr %.020.i, align 4
  %145 = and i32 %144, 1
  %.not.i46 = icmp eq i32 %145, 0
  br i1 %.not.i46, label %.thread.i, label %146

146:                                              ; preds = %.lr.ph.i
  %147 = lshr i32 %144, 12
  %148 = lshr i32 %144, 1
  %149 = and i32 %148, 2047
  %150 = add nuw nsw i32 %147, 1
  %narrow.i47 = add nuw nsw i32 %150, %149
  %151 = and i32 %narrow.i47, 4194302
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.ptr21.i, i64 %152
  %154 = load i16, ptr %153, align 2
  %.fr.i48 = freeze i16 %154
  %narrow18.i = call i16 @llvm.umax.i16(i16 %.fr.i48, i16 1)
  %spec.select.v.i = zext i16 %narrow18.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %146, %.lr.ph.i
  %spec.select.v.sink.i = phi i32 [ %spec.select.v.i, %146 ], [ 1, %.lr.ph.i ]
  %spec.select.i = add i32 %spec.select.v.sink.i, %.01519.i
  %155 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %156 = icmp ult ptr %155, %.ptr21.i
  br i1 %156, label %.lr.ph.i, label %cnt_length.exit, !llvm.loop !11

cnt_length.exit:                                  ; preds = %.thread.i
  %157 = add i32 %spec.select.i, 1
  %158 = sitofp i32 %157 to double
  %159 = call double @log(double noundef %158) #10
  %160 = fdiv double %159, 0x3FE62E42FEFA39EF
  %161 = fpext float %.034 to double
  %162 = fdiv double %161, %160
  %163 = fptrunc double %162 to float
  br label %164

164:                                              ; preds = %cnt_length.exit, %139, %135
  %.1 = phi float [ %163, %cnt_length.exit ], [ %.034, %139 ], [ %.034, %135 ]
  %165 = and i32 %3, 2
  %.not42 = icmp eq i32 %165, 0
  br i1 %.not42, label %cnt_length.exit65.thread, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %.idx.i49 = shl nsw i64 %168, 2
  %169 = getelementptr i8, ptr %1, i64 %.idx.i49
  %.ptr21.i50 = getelementptr i8, ptr %169, i64 8
  %170 = icmp sgt i32 %167, 0
  br i1 %170, label %.lr.ph.preheader.i52, label %cnt_length.exit65.thread

.lr.ph.preheader.i52:                             ; preds = %166
  %.ptr.i53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.thread.i62, %.lr.ph.preheader.i52
  %.020.i55 = phi ptr [ %182, %.thread.i62 ], [ %.ptr.i53, %.lr.ph.preheader.i52 ]
  %.01519.i56 = phi i32 [ %spec.select.i64, %.thread.i62 ], [ 0, %.lr.ph.preheader.i52 ]
  %171 = load i32, ptr %.020.i55, align 4
  %172 = and i32 %171, 1
  %.not.i57 = icmp eq i32 %172, 0
  br i1 %.not.i57, label %.thread.i62, label %173

173:                                              ; preds = %.lr.ph.i54
  %174 = lshr i32 %171, 12
  %175 = lshr i32 %171, 1
  %176 = and i32 %175, 2047
  %177 = add nuw nsw i32 %174, 1
  %narrow.i58 = add nuw nsw i32 %177, %176
  %178 = and i32 %narrow.i58, 4194302
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.ptr21.i50, i64 %179
  %181 = load i16, ptr %180, align 2
  %.fr.i59 = freeze i16 %181
  %narrow18.i60 = call i16 @llvm.umax.i16(i16 %.fr.i59, i16 1)
  %spec.select.v.i61 = zext i16 %narrow18.i60 to i32
  br label %.thread.i62

.thread.i62:                                      ; preds = %173, %.lr.ph.i54
  %spec.select.v.sink.i63 = phi i32 [ %spec.select.v.i61, %173 ], [ 1, %.lr.ph.i54 ]
  %spec.select.i64 = add i32 %spec.select.v.sink.i63, %.01519.i56
  %182 = getelementptr inbounds nuw i8, ptr %.020.i55, i64 4
  %183 = icmp ult ptr %182, %.ptr21.i50
  br i1 %183, label %.lr.ph.i54, label %cnt_length.exit65, !llvm.loop !11

cnt_length.exit65:                                ; preds = %.thread.i62
  %184 = icmp sgt i32 %spec.select.i64, 0
  br i1 %184, label %185, label %cnt_length.exit65.thread

185:                                              ; preds = %cnt_length.exit65
  %186 = uitofp nneg i32 %spec.select.i64 to float
  %187 = fdiv float %.1, %186
  br label %cnt_length.exit65.thread

cnt_length.exit65.thread:                         ; preds = %166, %cnt_length.exit65, %185, %164
  %.2 = phi float [ %187, %185 ], [ %.1, %cnt_length.exit65 ], [ %.1, %164 ], [ %.1, %166 ]
  %188 = and i32 %3, 8
  %.not43 = icmp eq i32 %188, 0
  br i1 %.not43, label %195, label %189

189:                                              ; preds = %cnt_length.exit65.thread
  %190 = load i32, ptr %9, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = uitofp nneg i32 %190 to float
  %194 = fdiv float %.2, %193
  br label %195

195:                                              ; preds = %192, %189, %cnt_length.exit65.thread
  %.3 = phi float [ %194, %192 ], [ %.2, %189 ], [ %.2, %cnt_length.exit65.thread ]
  %196 = and i32 %3, 16
  %.not44 = icmp eq i32 %196, 0
  br i1 %.not44, label %208, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %9, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = add nuw i32 %198, 1
  %202 = sitofp i32 %201 to double
  %203 = call double @log(double noundef %202) #10
  %204 = fdiv double %203, 0x3FE62E42FEFA39EF
  %205 = fpext float %.3 to double
  %206 = fdiv double %205, %204
  %207 = fptrunc double %206 to float
  br label %208

208:                                              ; preds = %200, %197, %195
  %.4 = phi float [ %207, %200 ], [ %.3, %197 ], [ %.3, %195 ]
  %209 = and i32 %3, 32
  %.not45 = icmp eq i32 %209, 0
  %210 = fadd float %.4, 1.000000e+00
  %211 = fdiv float %.4, %210
  %.5 = select i1 %.not45, float %.4, float %211
  br label %212

212:                                              ; preds = %4, %11, %208
  %.0 = phi float [ %.5, %208 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %4 ]
  ret float %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal fastcc float @calc_rank_cd(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [4 x double], align 16
  %7 = alloca %struct.QueryRepresentation, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  br label %8

8:                                                ; preds = %4, %22
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %22 ]
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = fcmp ult float %10, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw [4 x float], ptr @default_weights, i64 0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi float [ %14, %12 ], [ %10, %8 ]
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 50856066) #10
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 876, ptr noundef nonnull @__func__.calc_rank_cd) #10
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
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
  %44 = phi ptr [ %2, %.lr.ph145.i ], [ %109, %.loopexit.i ]
  %.094143.i = phi ptr [ %38, %.lr.ph145.i ], [ %.195.i, %.loopexit.i ]
  %.096142.i = phi i32 [ 0, %.lr.ph145.i ], [ %.197.i, %.loopexit.i ]
  %.0100141.i = phi i32 [ %35, %.lr.ph145.i ], [ %.1101.i, %.loopexit.i ]
  %45 = getelementptr inbounds nuw %union.QueryItem, ptr %33, i64 %indvars.iv175.i
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
  %54 = phi i32 [ %50, %.lr.ph.lr.ph.i ], [ %102, %.outer.i ]
  %55 = phi i64 [ %52, %.lr.ph.lr.ph.i ], [ %104, %.outer.i ]
  %.2.ph136.i = phi ptr [ %.094143.i, %.lr.ph.lr.ph.i ], [ %.3.lcssa.i, %.outer.i ]
  %.298.ph135.i = phi i32 [ %.096142.i, %.lr.ph.lr.ph.i ], [ %.399.lcssa.i, %.outer.i ]
  %.2102.ph134.i = phi i32 [ %.0100141.i, %.lr.ph.lr.ph.i ], [ %.3103.lcssa.i, %.outer.i ]
  %.0106.ph133.i = phi ptr [ %48, %.lr.ph.lr.ph.i ], [ %103, %.outer.i ]
  br label %56

56:                                               ; preds = %74, %.lr.ph.i
  %.0106117.i = phi ptr [ %.0106.ph133.i, %.lr.ph.i ], [ %75, %74 ]
  %57 = load i32, ptr %.0106117.i, align 4
  %58 = and i32 %57, 1
  %.not110.i = icmp eq i32 %58, 0
  br i1 %.not110.i, label %74, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %42, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.WordEntry], ptr %41, i64 0, i64 %61
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
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %73 = add i32 %.298.ph135.i, %71
  %.not112123.i = icmp slt i32 %73, %.2102.ph134.i
  br i1 %.not112123.i, label %.preheader.i, label %.lr.ph126.i

74:                                               ; preds = %56
  %75 = getelementptr inbounds nuw i8, ptr %.0106117.i, i64 4
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %49
  %78 = ashr exact i64 %77, 2
  %79 = icmp slt i64 %78, %55
  br i1 %79, label %56, label %.loopexit.i, !llvm.loop !13

.preheader.i:                                     ; preds = %.lr.ph126.i, %59
  %.3103.lcssa.i = phi i32 [ %.2102.ph134.i, %59 ], [ %80, %.lr.ph126.i ]
  %.3.lcssa.i = phi ptr [ %.2.ph136.i, %59 ], [ %83, %.lr.ph126.i ]
  %.not164.i = icmp eq i16 %70, 0
  br i1 %.not164.i, label %.outer.i, label %.lr.ph131.preheader.i

.lr.ph131.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count.i = zext i16 %70 to i64
  br label %.lr.ph131.i

.lr.ph126.i:                                      ; preds = %59, %.lr.ph126.i
  %.3125.i = phi ptr [ %83, %.lr.ph126.i ], [ %.2.ph136.i, %59 ]
  %.3103124.i = phi i32 [ %80, %.lr.ph126.i ], [ %.2102.ph134.i, %59 ]
  %80 = shl i32 %.3103124.i, 1
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, 24
  %83 = tail call ptr @repalloc(ptr noundef %.3125.i, i64 noundef %82) #10
  %.not112.i = icmp slt i32 %73, %80
  br i1 %.not112.i, label %.preheader.i, label %.lr.ph126.i, !llvm.loop !14

.lr.ph131.i:                                      ; preds = %101, %.lr.ph131.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph131.preheader.i ], [ %indvars.iv.next.i, %101 ]
  %.399130.i = phi i32 [ %.298.ph135.i, %.lr.ph131.preheader.i ], [ %.4.i, %101 ]
  %84 = load i8, ptr %53, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.lr.ph131._crit_edge.i, label %86

.lr.ph131._crit_edge.i:                           ; preds = %.lr.ph131.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i16, ptr %72, i64 %indvars.iv.i
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  br label %94

86:                                               ; preds = %.lr.ph131.i
  %87 = zext i8 %84 to i32
  %88 = getelementptr inbounds nuw i16, ptr %72, i64 %indvars.iv.i
  %89 = load i16, ptr %88, align 2
  %90 = lshr i16 %89, 14
  %91 = zext nneg i16 %90 to i32
  %92 = shl nuw nsw i32 1, %91
  %93 = and i32 %92, %87
  %.not113.i = icmp eq i32 %93, 0
  br i1 %.not113.i, label %101, label %94

94:                                               ; preds = %86, %.lr.ph131._crit_edge.i
  %95 = phi i16 [ %.pre.i, %.lr.ph131._crit_edge.i ], [ %89, %86 ]
  %96 = sext i32 %.399130.i to i64
  %97 = getelementptr inbounds %struct.DocRepresentation, ptr %.3.lcssa.i, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i16 %95, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %.0106117.i, ptr %99, align 8
  store ptr %45, ptr %97, align 8
  %100 = add i32 %.399130.i, 1
  br label %101

101:                                              ; preds = %94, %86
  %.4.i = phi i32 [ %100, %94 ], [ %.399130.i, %86 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.outer.loopexit.i, label %.lr.ph131.i, !llvm.loop !15

.outer.loopexit.i:                                ; preds = %101
  %.pre178.i = load i32, ptr %5, align 4
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.loopexit.i, %.preheader.i
  %102 = phi i32 [ %54, %.preheader.i ], [ %.pre178.i, %.outer.loopexit.i ]
  %.399.lcssa.i = phi i32 [ %.298.ph135.i, %.preheader.i ], [ %.4.i, %.outer.loopexit.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.0106117.i, i64 4
  %104 = sext i32 %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %105, %49
  %107 = ashr exact i64 %106, 2
  %108 = icmp slt i64 %107, %104
  br i1 %108, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %.outer.i, %74, %.preheader114.i, %47, %43
  %.1101.i = phi i32 [ %.0100141.i, %43 ], [ %.0100141.i, %47 ], [ %.0100141.i, %.preheader114.i ], [ %.2102.ph134.i, %74 ], [ %.3103.lcssa.i, %.outer.i ]
  %.197.i = phi i32 [ %.096142.i, %43 ], [ %.096142.i, %47 ], [ %.096142.i, %.preheader114.i ], [ %.298.ph135.i, %74 ], [ %.399.lcssa.i, %.outer.i ]
  %.195.i = phi ptr [ %.094143.i, %43 ], [ %.094143.i, %47 ], [ %.094143.i, %.preheader114.i ], [ %.2.ph136.i, %74 ], [ %.3.lcssa.i, %.outer.i ]
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next176.i, %112
  br i1 %113, label %43, label %._crit_edge146.i, !llvm.loop !16

._crit_edge146.i:                                 ; preds = %.loopexit.i
  %114 = icmp sgt i32 %.197.i, 0
  br i1 %114, label %115, label %._crit_edge146.i.get_docrep.exit.thread_crit_edge

._crit_edge146.i.get_docrep.exit.thread_crit_edge: ; preds = %._crit_edge146.i
  %.pre = load ptr, ptr %32, align 8
  br label %get_docrep.exit.thread

115:                                              ; preds = %._crit_edge146.i
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %117 = zext nneg i32 %.197.i to i64
  tail call void @pg_qsort(ptr noundef %.195.i, i64 noundef %117, i64 noundef 24, ptr noundef nonnull @compareDocR) #10
  %118 = getelementptr inbounds nuw i8, ptr %.195.i, i64 16
  %119 = load i16, ptr %118, align 8
  %120 = load i32, ptr %116, align 4
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 3
  %123 = tail call ptr @palloc(i64 noundef %122) #10
  %124 = load ptr, ptr %.195.i, align 8
  store ptr %124, ptr %123, align 8
  %125 = ptrtoint ptr %.195.i to i64
  %.not165.i = icmp eq i32 %.197.i, 1
  br i1 %.not165.i, label %get_docrep.exit, label %.lr.ph157.preheader.i

.lr.ph157.preheader.i:                            ; preds = %115
  %.092149.i = getelementptr inbounds nuw i8, ptr %.195.i, i64 24
  br label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %152, %.lr.ph157.preheader.i
  %.092155.i = phi ptr [ %.092.i, %152 ], [ %.092149.i, %.lr.ph157.preheader.i ]
  %.sroa.0.0154.i = phi ptr [ %.sroa.0.1.i, %152 ], [ %123, %.lr.ph157.preheader.i ]
  %.sroa.9.0153.i = phi i16 [ %.sroa.9.1.i, %152 ], [ 1, %.lr.ph157.preheader.i ]
  %.sroa.148.0152.i = phi i16 [ %.sroa.148.1.i, %152 ], [ %119, %.lr.ph157.preheader.i ]
  %.0151.i = phi ptr [ %.1.i, %152 ], [ %.195.i, %.lr.ph157.preheader.i ]
  %.094.pn150.i = phi ptr [ %.092155.i, %152 ], [ %.195.i, %.lr.ph157.preheader.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.094.pn150.i, i64 40
  %127 = load i16, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.094.pn150.i, i64 16
  %129 = load i16, ptr %128, align 8
  %130 = icmp eq i16 %127, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %.lr.ph157.i
  %132 = getelementptr inbounds nuw i8, ptr %.094.pn150.i, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.094.pn150.i, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = load ptr, ptr %.092155.i, align 8
  %139 = sext i16 %.sroa.9.0153.i to i64
  %140 = getelementptr inbounds ptr, ptr %.sroa.0.0154.i, i64 %139
  store ptr %138, ptr %140, align 8
  %141 = add i16 %.sroa.9.0153.i, 1
  br label %152

142:                                              ; preds = %131, %.lr.ph157.i
  store ptr %.sroa.0.0154.i, ptr %.0151.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0151.i, i64 8
  store i16 %.sroa.9.0153.i, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0151.i, i64 16
  store i16 %.sroa.148.0152.i, ptr %.sroa.148.0..sroa_idx.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 24
  %144 = load i16, ptr %126, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %148, 3
  %150 = tail call ptr @palloc(i64 noundef %149) #10
  %151 = load ptr, ptr %.092155.i, align 8
  store ptr %151, ptr %150, align 8
  br label %152

152:                                              ; preds = %142, %137
  %.1.i = phi ptr [ %.0151.i, %137 ], [ %143, %142 ]
  %.sroa.148.1.i = phi i16 [ %.sroa.148.0152.i, %137 ], [ %144, %142 ]
  %.sroa.9.1.i = phi i16 [ %141, %137 ], [ 1, %142 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0154.i, %137 ], [ %150, %142 ]
  %.092.i = getelementptr inbounds nuw i8, ptr %.092155.i, i64 24
  %153 = ptrtoint ptr %.092.i to i64
  %154 = sub i64 %153, %125
  %155 = sdiv exact i64 %154, 24
  %156 = icmp slt i64 %155, %117
  br i1 %156, label %.lr.ph157.i, label %get_docrep.exit, !llvm.loop !17

get_docrep.exit.thread:                           ; preds = %._crit_edge146.i.get_docrep.exit.thread_crit_edge, %26
  %157 = phi ptr [ %.pre, %._crit_edge146.i.get_docrep.exit.thread_crit_edge ], [ %31, %26 ]
  %.094.lcssa181.i = phi ptr [ %.195.i, %._crit_edge146.i.get_docrep.exit.thread_crit_edge ], [ %38, %26 ]
  tail call void @pfree(ptr noundef %.094.lcssa181.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  tail call void @pfree(ptr noundef %157) #10
  br label %442

get_docrep.exit:                                  ; preds = %152, %115
  %.0.lcssa.i = phi ptr [ %.195.i, %115 ], [ %.1.i, %152 ]
  %.sroa.148.0.lcssa.i = phi i16 [ %119, %115 ], [ %.sroa.148.1.i, %152 ]
  %.sroa.9.0.lcssa.i = phi i16 [ 1, %115 ], [ %.sroa.9.1.i, %152 ]
  %.sroa.0.0.lcssa.i = phi ptr [ %123, %115 ], [ %.sroa.0.1.i, %152 ]
  store ptr %.sroa.0.0.lcssa.i, ptr %.0.lcssa.i, align 8
  %.sroa.9.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  store i16 %.sroa.9.0.lcssa.i, ptr %.sroa.9.0..sroa_idx4.i, align 8
  %.sroa.148.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  store i16 %.sroa.148.0.lcssa.i, ptr %.sroa.148.0..sroa_idx9.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %159, %125
  %161 = sdiv exact i64 %160, 24
  %sext = shl i64 %161, 32
  %162 = ashr exact i64 %sext, 32
  %sext199 = shl i64 %161, 32
  %163 = ashr exact i64 %sext199, 32
  br label %164

164:                                              ; preds = %get_docrep.exit, %._crit_edge
  %.promoted166 = phi i64 [ %329, %._crit_edge ], [ 0, %get_docrep.exit ]
  %.090 = phi i32 [ %363, %._crit_edge ], [ 0, %get_docrep.exit ]
  %.089 = phi double [ %357, %._crit_edge ], [ 0.000000e+00, %get_docrep.exit ]
  %.087 = phi double [ %.188, %._crit_edge ], [ 0.000000e+00, %get_docrep.exit ]
  %.086 = phi double [ %354, %._crit_edge ], [ 0.000000e+00, %get_docrep.exit ]
  %sext200 = shl i64 %.promoted166, 32
  %165 = ashr exact i64 %sext200, 32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %.loopexit.i108.thread, %164
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.loopexit.i108.thread ], [ %165, %164 ]
  call void @check_stack_depth() #10
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.i.i, label %resetQueryRepresentation.exit.i

.lr.ph.i.i:                                       ; preds = %tailrecurse.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %tailrecurse.i ]
  %170 = load ptr, ptr %32, align 8
  %171 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %170, i64 %indvars.iv.i.i
  store i8 0, ptr %171, align 4
  %172 = load ptr, ptr %32, align 8
  %173 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %172, i64 %indvars.iv.i.i, i32 1
  store i8 0, ptr %173, align 1
  %174 = load ptr, ptr %32, align 8
  %175 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %174, i64 %indvars.iv.i.i, i32 2
  store i32 0, ptr %175, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i.i, %179
  br i1 %180, label %.lr.ph.i.i, label %resetQueryRepresentation.exit.i, !llvm.loop !18

resetQueryRepresentation.exit.i:                  ; preds = %.lr.ph.i.i, %tailrecurse.i
  %181 = icmp slt i64 %indvars.iv195, %163
  br i1 %181, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %resetQueryRepresentation.exit.i
  %182 = getelementptr inbounds %struct.DocRepresentation, ptr %.195.i, i64 %indvars.iv195
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %241, %.lr.ph.preheader.i
  %183 = phi i64 [ %245, %241 ], [ %indvars.iv195, %.lr.ph.preheader.i ]
  %.05185.i = phi ptr [ %242, %241 ], [ %182, %.lr.ph.preheader.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.05185.i, i64 8
  %185 = load i16, ptr %184, align 8
  %186 = icmp sgt i16 %185, 0
  br i1 %186, label %.lr.ph.i56.i, label %fillQueryRepresentationData.exit.i

.lr.ph.i56.i:                                     ; preds = %.lr.ph.i106
  %187 = getelementptr inbounds nuw i8, ptr %.05185.i, i64 16
  br label %188

188:                                              ; preds = %230, %.lr.ph.i56.i
  %indvars.iv.i57.i = phi i64 [ 0, %.lr.ph.i56.i ], [ %indvars.iv.next.i58.i, %230 ]
  %189 = load ptr, ptr %.05185.i, align 8
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv.i57.i
  %191 = load ptr, ptr %190, align 8
  %192 = load i8, ptr %191, align 4
  %.not.i.i = icmp eq i8 %192, 1
  br i1 %.not.i.i, label %193, label %230

193:                                              ; preds = %188
  %194 = load ptr, ptr %32, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = ptrtoint ptr %191 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 12
  %201 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %194, i64 %200
  store i8 1, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %206 = load i8, ptr %205, align 1, !range !19, !noundef !20
  %207 = trunc nuw i8 %206 to i1
  br i1 %204, label %208, label %213

208:                                              ; preds = %193
  %209 = load i16, ptr %187, align 8
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %211 = select i1 %207, i64 16383, i64 0
  %212 = getelementptr inbounds nuw [16384 x i16], ptr %210, i64 0, i64 %211
  store i16 %209, ptr %212, align 2
  br label %.sink.split.i.i

213:                                              ; preds = %193
  %214 = sub i32 16384, %203
  %215 = add i32 %203, -1
  %216 = select i1 %207, i32 %214, i32 %215
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [16384 x i16], ptr %217, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = load i16, ptr %187, align 8
  %222 = xor i16 %221, %220
  %223 = and i16 %222, 16383
  %.not29.i.i = icmp eq i16 %223, 0
  br i1 %.not29.i.i, label %230, label %224

224:                                              ; preds = %213
  %225 = sub i32 16383, %203
  %spec.select.i.i = select i1 %207, i32 %225, i32 %203
  %226 = sext i32 %spec.select.i.i to i64
  %227 = getelementptr inbounds [16384 x i16], ptr %217, i64 0, i64 %226
  store i16 %221, ptr %227, align 2
  %228 = load i32, ptr %202, align 4
  %229 = add i32 %228, 1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %224, %208
  %.sink.i.i = phi i32 [ %229, %224 ], [ 1, %208 ]
  store i32 %.sink.i.i, ptr %202, align 4
  br label %230

230:                                              ; preds = %.sink.split.i.i, %213, %188
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i57.i, 1
  %231 = load i16, ptr %184, align 8
  %232 = sext i16 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next.i58.i, %232
  br i1 %233, label %188, label %fillQueryRepresentationData.exit.i, !llvm.loop !21

fillQueryRepresentationData.exit.i:               ; preds = %230, %.lr.ph.i106
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = call zeroext i1 @TS_execute(ptr noundef nonnull %235, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull @checkcondition_QueryOperand) #10
  br i1 %236, label %237, label %241

237:                                              ; preds = %fillQueryRepresentationData.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %.05185.i, i64 16
  %239 = load i16, ptr %238, align 8
  %240 = and i16 %239, 16383
  %.not = icmp eq i16 %240, 0
  br i1 %.not, label %.loopexit, label %247

241:                                              ; preds = %fillQueryRepresentationData.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %.05185.i, i64 24
  %243 = ptrtoint ptr %242 to i64
  %244 = sub i64 %243, %125
  %245 = sdiv exact i64 %244, 24
  %246 = icmp slt i64 %245, %162
  br i1 %246, label %.lr.ph.i106, label %.loopexit, !llvm.loop !22

247:                                              ; preds = %237
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph.i59.i, label %resetQueryRepresentation.exit62.i

.lr.ph.i59.i:                                     ; preds = %247, %.lr.ph.i59.i
  %indvars.iv.i60.i = phi i64 [ %indvars.iv.next.i61.i, %.lr.ph.i59.i ], [ 0, %247 ]
  %252 = load ptr, ptr %32, align 8
  %253 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %252, i64 %indvars.iv.i60.i
  store i8 0, ptr %253, align 4
  %254 = load ptr, ptr %32, align 8
  %255 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %254, i64 %indvars.iv.i60.i, i32 1
  store i8 1, ptr %255, align 1
  %256 = load ptr, ptr %32, align 8
  %257 = getelementptr inbounds nuw %struct.QueryRepresentationOperand, ptr %256, i64 %indvars.iv.i60.i, i32 2
  store i32 0, ptr %257, align 4
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next.i61.i, %261
  br i1 %262, label %.lr.ph.i59.i, label %resetQueryRepresentation.exit62.i, !llvm.loop !18

resetQueryRepresentation.exit62.i:                ; preds = %.lr.ph.i59.i, %247
  %sext.i = shl i64 %183, 32
  %263 = ashr exact i64 %sext.i, 32
  %.not86.i = icmp slt i64 %263, %indvars.iv195
  br i1 %.not86.i, label %.loopexit.i108.thread, label %.lr.ph88.i.preheader

.lr.ph88.i.preheader:                             ; preds = %resetQueryRepresentation.exit62.i
  %264 = getelementptr inbounds %struct.DocRepresentation, ptr %.195.i, i64 %263
  br label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.lr.ph88.i.preheader, %318
  %.187.i = phi ptr [ %319, %318 ], [ %264, %.lr.ph88.i.preheader ]
  %265 = getelementptr inbounds nuw i8, ptr %.187.i, i64 8
  %266 = load i16, ptr %265, align 8
  %267 = icmp sgt i16 %266, 0
  br i1 %267, label %.lr.ph.i63.i, label %fillQueryRepresentationData.exit71.i

.lr.ph.i63.i:                                     ; preds = %.lr.ph88.i
  %268 = getelementptr inbounds nuw i8, ptr %.187.i, i64 16
  br label %269

269:                                              ; preds = %311, %.lr.ph.i63.i
  %indvars.iv.i64.i = phi i64 [ 0, %.lr.ph.i63.i ], [ %indvars.iv.next.i66.i, %311 ]
  %270 = load ptr, ptr %.187.i, align 8
  %271 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv.i64.i
  %272 = load ptr, ptr %271, align 8
  %273 = load i8, ptr %272, align 4
  %.not.i65.i = icmp eq i8 %273, 1
  br i1 %.not.i65.i, label %274, label %311

274:                                              ; preds = %269
  %275 = load ptr, ptr %32, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = ptrtoint ptr %272 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 12
  %282 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %275, i64 %281
  store i8 1, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 0
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 1
  %287 = load i8, ptr %286, align 1, !range !19, !noundef !20
  %288 = trunc nuw i8 %287 to i1
  br i1 %285, label %289, label %294

289:                                              ; preds = %274
  %290 = load i16, ptr %268, align 8
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %292 = select i1 %288, i64 16383, i64 0
  %293 = getelementptr inbounds nuw [16384 x i16], ptr %291, i64 0, i64 %292
  store i16 %290, ptr %293, align 2
  br label %.sink.split.i69.i

294:                                              ; preds = %274
  %295 = sub i32 16384, %284
  %296 = add i32 %284, -1
  %297 = select i1 %288, i32 %295, i32 %296
  %298 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [16384 x i16], ptr %298, i64 0, i64 %299
  %301 = load i16, ptr %300, align 2
  %302 = load i16, ptr %268, align 8
  %303 = xor i16 %302, %301
  %304 = and i16 %303, 16383
  %.not29.i67.i = icmp eq i16 %304, 0
  br i1 %.not29.i67.i, label %311, label %305

305:                                              ; preds = %294
  %306 = sub i32 16383, %284
  %spec.select.i68.i = select i1 %288, i32 %306, i32 %284
  %307 = sext i32 %spec.select.i68.i to i64
  %308 = getelementptr inbounds [16384 x i16], ptr %298, i64 0, i64 %307
  store i16 %302, ptr %308, align 2
  %309 = load i32, ptr %283, align 4
  %310 = add i32 %309, 1
  br label %.sink.split.i69.i

.sink.split.i69.i:                                ; preds = %305, %289
  %.sink.i70.i = phi i32 [ %310, %305 ], [ 1, %289 ]
  store i32 %.sink.i70.i, ptr %283, align 4
  br label %311

311:                                              ; preds = %.sink.split.i69.i, %294, %269
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %312 = load i16, ptr %265, align 8
  %313 = sext i16 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next.i66.i, %313
  br i1 %314, label %269, label %fillQueryRepresentationData.exit71.i, !llvm.loop !21

fillQueryRepresentationData.exit71.i:             ; preds = %311, %.lr.ph88.i
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = call zeroext i1 @TS_execute(ptr noundef nonnull %316, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull @checkcondition_QueryOperand) #10
  br i1 %317, label %.loopexit.i108, label %318

318:                                              ; preds = %fillQueryRepresentationData.exit71.i
  %319 = getelementptr inbounds i8, ptr %.187.i, i64 -24
  %.not.i107 = icmp ult ptr %319, %182
  br i1 %.not.i107, label %.loopexit.i108.thread, label %.lr.ph88.i, !llvm.loop !23

.loopexit.i108:                                   ; preds = %fillQueryRepresentationData.exit71.i
  %320 = getelementptr inbounds nuw i8, ptr %.187.i, i64 16
  %321 = load i16, ptr %320, align 8
  %322 = and i16 %321, 16383
  %.not55.i = icmp samesign ugt i16 %322, %240
  br i1 %.not55.i, label %.loopexit.i108.thread, label %323

.loopexit.i108.thread:                            ; preds = %318, %resetQueryRepresentation.exit62.i, %.loopexit.i108
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  br label %tailrecurse.i

323:                                              ; preds = %.loopexit.i108
  %324 = zext nneg i16 %240 to i32
  %325 = zext nneg i16 %322 to i32
  %326 = ptrtoint ptr %.187.i to i64
  %327 = sub i64 %326, %125
  %328 = sdiv exact i64 %327, 24
  %329 = add nsw i64 %328, 1
  %.not105161 = icmp ugt ptr %.187.i, %.05185.i
  br i1 %.not105161, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %323, %.lr.ph
  %.0163 = phi ptr [ %337, %.lr.ph ], [ %.187.i, %323 ]
  %.083162 = phi double [ %336, %.lr.ph ], [ 0.000000e+00, %323 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0163, i64 16
  %331 = load i16, ptr %330, align 8
  %332 = lshr i16 %331, 14
  %333 = zext nneg i16 %332 to i64
  %334 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %333
  %335 = load double, ptr %334, align 8
  %336 = fadd double %.083162, %335
  %337 = getelementptr inbounds nuw i8, ptr %.0163, i64 24
  %.not105 = icmp ugt ptr %337, %.05185.i
  br i1 %.not105, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %323
  %.083.lcssa = phi double [ 0.000000e+00, %323 ], [ %336, %.lr.ph ]
  %338 = ptrtoint ptr %.05185.i to i64
  %339 = ptrtoint ptr %.187.i to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 24
  %342 = add nsw i64 %341, 1
  %343 = sitofp i64 %342 to double
  %344 = fdiv double %343, %.083.lcssa
  %345 = trunc i64 %341 to i32
  %346 = add i32 %325, %345
  %347 = sub i32 %324, %346
  %348 = icmp slt i32 %347, 0
  %349 = sdiv i64 %340, 48
  %350 = trunc i64 %349 to i32
  %.081 = select i1 %348, i32 %350, i32 %347
  %351 = add i32 %.081, 1
  %352 = sitofp i32 %351 to double
  %353 = fdiv double %344, %352
  %354 = fadd double %.086, %353
  %355 = add nuw nsw i32 %325, %324
  %356 = uitofp nneg i32 %355 to double
  %357 = fmul double %356, 5.000000e-01
  %358 = icmp sgt i32 %.090, 0
  %359 = fcmp ogt double %357, %.089
  %or.cond = select i1 %358, i1 %359, i1 false
  %360 = fsub double %357, %.089
  %361 = fdiv double 1.000000e+00, %360
  %362 = fadd double %.087, %361
  %.188 = select i1 %or.cond, double %362, double %.087
  %363 = add i32 %.090, 1
  br label %164, !llvm.loop !25

.loopexit:                                        ; preds = %resetQueryRepresentation.exit.i, %237, %241
  %364 = and i32 %3, 1
  %.not100 = icmp eq i32 %364, 0
  br i1 %.not100, label %387, label %365

365:                                              ; preds = %.loopexit
  %366 = load i32, ptr %42, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph.preheader.i109, label %387

.lr.ph.preheader.i109:                            ; preds = %365
  %368 = zext nneg i32 %366 to i64
  %.idx.i = shl nuw nsw i64 %368, 2
  %369 = getelementptr i8, ptr %1, i64 %.idx.i
  %.ptr21.i = getelementptr i8, ptr %369, i64 8
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.thread.i, %.lr.ph.preheader.i109
  %.020.i = phi ptr [ %381, %.thread.i ], [ %41, %.lr.ph.preheader.i109 ]
  %.01519.i = phi i32 [ %spec.select.i, %.thread.i ], [ 0, %.lr.ph.preheader.i109 ]
  %370 = load i32, ptr %.020.i, align 4
  %371 = and i32 %370, 1
  %.not.i111 = icmp eq i32 %371, 0
  br i1 %.not.i111, label %.thread.i, label %372

372:                                              ; preds = %.lr.ph.i110
  %373 = lshr i32 %370, 12
  %374 = lshr i32 %370, 1
  %375 = and i32 %374, 2047
  %376 = add nuw nsw i32 %373, 1
  %narrow.i112 = add nuw nsw i32 %376, %375
  %377 = and i32 %narrow.i112, 4194302
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %.ptr21.i, i64 %378
  %380 = load i16, ptr %379, align 2
  %.fr.i = freeze i16 %380
  %narrow18.i = call i16 @llvm.umax.i16(i16 %.fr.i, i16 1)
  %spec.select.v.i = zext i16 %narrow18.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %372, %.lr.ph.i110
  %spec.select.v.sink.i = phi i32 [ %spec.select.v.i, %372 ], [ 1, %.lr.ph.i110 ]
  %spec.select.i = add i32 %spec.select.v.sink.i, %.01519.i
  %381 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %382 = icmp ult ptr %381, %.ptr21.i
  br i1 %382, label %.lr.ph.i110, label %cnt_length.exit, !llvm.loop !11

cnt_length.exit:                                  ; preds = %.thread.i
  %383 = add i32 %spec.select.i, 1
  %384 = sitofp i32 %383 to double
  %385 = call double @log(double noundef %384) #10
  %386 = fdiv double %.086, %385
  br label %387

387:                                              ; preds = %cnt_length.exit, %365, %.loopexit
  %.1 = phi double [ %386, %cnt_length.exit ], [ %.086, %365 ], [ %.086, %.loopexit ]
  %388 = and i32 %3, 2
  %.not101 = icmp eq i32 %388, 0
  br i1 %.not101, label %cnt_length.exit129.thread, label %389

389:                                              ; preds = %387
  %390 = load i32, ptr %42, align 4
  %391 = sext i32 %390 to i64
  %.idx.i113 = shl nsw i64 %391, 2
  %392 = getelementptr i8, ptr %1, i64 %.idx.i113
  %.ptr21.i114 = getelementptr i8, ptr %392, i64 8
  %393 = icmp sgt i32 %390, 0
  br i1 %393, label %.lr.ph.i118, label %cnt_length.exit129.thread

.lr.ph.i118:                                      ; preds = %389, %.thread.i126
  %.020.i119 = phi ptr [ %405, %.thread.i126 ], [ %41, %389 ]
  %.01519.i120 = phi i32 [ %spec.select.i128, %.thread.i126 ], [ 0, %389 ]
  %394 = load i32, ptr %.020.i119, align 4
  %395 = and i32 %394, 1
  %.not.i121 = icmp eq i32 %395, 0
  br i1 %.not.i121, label %.thread.i126, label %396

396:                                              ; preds = %.lr.ph.i118
  %397 = lshr i32 %394, 12
  %398 = lshr i32 %394, 1
  %399 = and i32 %398, 2047
  %400 = add nuw nsw i32 %397, 1
  %narrow.i122 = add nuw nsw i32 %400, %399
  %401 = and i32 %narrow.i122, 4194302
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %.ptr21.i114, i64 %402
  %404 = load i16, ptr %403, align 2
  %.fr.i123 = freeze i16 %404
  %narrow18.i124 = call i16 @llvm.umax.i16(i16 %.fr.i123, i16 1)
  %spec.select.v.i125 = zext i16 %narrow18.i124 to i32
  br label %.thread.i126

.thread.i126:                                     ; preds = %396, %.lr.ph.i118
  %spec.select.v.sink.i127 = phi i32 [ %spec.select.v.i125, %396 ], [ 1, %.lr.ph.i118 ]
  %spec.select.i128 = add i32 %spec.select.v.sink.i127, %.01519.i120
  %405 = getelementptr inbounds nuw i8, ptr %.020.i119, i64 4
  %406 = icmp ult ptr %405, %.ptr21.i114
  br i1 %406, label %.lr.ph.i118, label %cnt_length.exit129, !llvm.loop !11

cnt_length.exit129:                               ; preds = %.thread.i126
  %407 = icmp sgt i32 %spec.select.i128, 0
  br i1 %407, label %408, label %cnt_length.exit129.thread

408:                                              ; preds = %cnt_length.exit129
  %409 = uitofp nneg i32 %spec.select.i128 to double
  %410 = fdiv double %.1, %409
  br label %cnt_length.exit129.thread

cnt_length.exit129.thread:                        ; preds = %389, %cnt_length.exit129, %408, %387
  %.2 = phi double [ %410, %408 ], [ %.1, %cnt_length.exit129 ], [ %.1, %387 ], [ %.1, %389 ]
  %411 = and i32 %3, 4
  %412 = icmp ne i32 %411, 0
  %413 = icmp sgt i32 %.090, 0
  %or.cond5 = select i1 %412, i1 %413, i1 false
  %414 = fcmp ogt double %.087, 0.000000e+00
  %or.cond7 = select i1 %or.cond5, i1 %414, i1 false
  %415 = uitofp nneg i32 %.090 to double
  %416 = fdiv double %415, %.087
  %417 = fdiv double %.2, %416
  %.3 = select i1 %or.cond7, double %417, double %.2
  %418 = and i32 %3, 8
  %.not102 = icmp eq i32 %418, 0
  br i1 %.not102, label %425, label %419

419:                                              ; preds = %cnt_length.exit129.thread
  %420 = load i32, ptr %42, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = uitofp nneg i32 %420 to double
  %424 = fdiv double %.3, %423
  br label %425

425:                                              ; preds = %422, %419, %cnt_length.exit129.thread
  %.4 = phi double [ %424, %422 ], [ %.3, %419 ], [ %.3, %cnt_length.exit129.thread ]
  %426 = and i32 %3, 16
  %.not103 = icmp eq i32 %426, 0
  br i1 %.not103, label %436, label %427

427:                                              ; preds = %425
  %428 = load i32, ptr %42, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  %431 = add nuw i32 %428, 1
  %432 = sitofp i32 %431 to double
  %433 = call double @log(double noundef %432) #10
  %434 = fdiv double %433, 0x3FE62E42FEFA39EF
  %435 = fdiv double %.4, %434
  br label %436

436:                                              ; preds = %430, %427, %425
  %.5 = phi double [ %435, %430 ], [ %.4, %427 ], [ %.4, %425 ]
  %437 = and i32 %3, 32
  %.not104 = icmp eq i32 %437, 0
  %438 = fadd double %.5, 1.000000e+00
  %439 = fdiv double %.5, %438
  %.6 = select i1 %.not104, double %.5, double %439
  call void @pfree(ptr noundef nonnull %.195.i) #10
  %440 = load ptr, ptr %32, align 8
  call void @pfree(ptr noundef %440) #10
  %441 = fptrunc double %.6 to float
  br label %442

442:                                              ; preds = %436, %get_docrep.exit.thread
  %.082 = phi float [ %441, %436 ], [ 0.000000e+00, %get_docrep.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @array_contains_nulls(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc float @calc_rank_or(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.WordEntryPosVector1, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
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
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv82
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
  %.05069 = phi ptr [ %64, %._crit_edge ], [ %18, %.preheader ]
  %.268 = phi float [ %63, %._crit_edge ], [ %.05173, %.preheader ]
  %23 = load i32, ptr %.05069, align 4
  %24 = and i32 %23, 1
  %.not60 = icmp eq i32 %24, 0
  br i1 %.not60, label %36, label %25

25:                                               ; preds = %.lr.ph70
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.WordEntry], ptr %13, i64 0, i64 %27
  %29 = lshr i32 %23, 12
  %30 = lshr i32 %23, 1
  %31 = and i32 %30, 2047
  %32 = add nuw nsw i32 %29, 1
  %narrow = add nuw nsw i32 %32, %31
  %33 = and i32 %narrow, 4194302
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  br label %36

36:                                               ; preds = %.lr.ph70, %25
  %37 = phi ptr [ %35, %25 ], [ %4, %.lr.ph70 ]
  %.055.in = load i16, ptr %37, align 2
  %.not79 = icmp eq i16 %.055.in, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %wide.trip.count = zext i16 %.055.in to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.065 = phi i32 [ 0, %.lr.ph ], [ %.1, %39 ]
  %.04764 = phi float [ -1.000000e+00, %.lr.ph ], [ %.148, %39 ]
  %.04963 = phi float [ 0.000000e+00, %.lr.ph ], [ %50, %39 ]
  %40 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2
  %42 = lshr i16 %41, 14
  %43 = zext nneg i16 %42 to i64
  %44 = getelementptr inbounds nuw float, ptr %0, i64 %43
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %39, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %39
  %53 = add nuw i32 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %.049.lcssa = phi float [ 0.000000e+00, %36 ], [ %50, %._crit_edge.loopexit ]
  %.047.lcssa = phi float [ -1.000000e+00, %36 ], [ %.148, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 1, %36 ], [ %53, %._crit_edge.loopexit ]
  %54 = fpext float %.268 to double
  %55 = fadd float %.049.lcssa, %.047.lcssa
  %56 = mul i32 %.0.lcssa, %.0.lcssa
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %.047.lcssa, %57
  %59 = fsub float %55, %58
  %60 = fpext float %59 to double
  %61 = fdiv double %60, 0x3FFA51A662532707
  %62 = fadd double %61, %54
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %.05069, i64 4
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %19
  %67 = ashr exact i64 %66, 2
  %68 = icmp slt i64 %67, %21
  br i1 %68, label %.lr.ph70, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %15
  %.152 = phi float [ %.05173, %15 ], [ %.05173, %.preheader ], [ %63, %._crit_edge ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge76, label %15, !llvm.loop !28

._crit_edge76:                                    ; preds = %.loopexit, %3
  %.051.lcssa = phi float [ 0.000000e+00, %3 ], [ %.152, %.loopexit ]
  %69 = uitofp nneg i32 %11 to float
  %70 = fdiv float %.051.lcssa, %69
  %.3 = select i1 %12, float %70, float %.051.lcssa
  tail call void @pfree(ptr noundef %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret float %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

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

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_wordentry(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) initializes((0, 4)) %3) unnamed_addr #0 {
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %.idx = shl nsw i64 %7, 2
  %8 = getelementptr i8, ptr %0, i64 %.idx
  %.ptr61 = getelementptr i8, ptr %8, i64 8
  store i32 0, ptr %3, align 4
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %41
  %.055 = phi ptr [ %.ptr, %.lr.ph ], [ %.1, %41 ]
  %.04554 = phi ptr [ %.ptr61, %.lr.ph ], [ %.247, %41 ]
  %14 = ptrtoint ptr %.04554 to i64
  %15 = ptrtoint ptr %.055 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.WordEntry, ptr %.055, i64 %18
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 %22
  %24 = load i32, ptr %12, align 4
  %25 = lshr i32 %24, 12
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = and i32 %24, 4095
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.WordEntry], ptr %.ptr, i64 0, i64 %30
  %32 = load i32, ptr %19, align 4
  %33 = lshr i32 %32, 12
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = lshr i32 %32, 1
  %37 = and i32 %36, 2047
  %38 = tail call i32 @tsCompareString(ptr noundef nonnull %27, i32 noundef %28, ptr noundef nonnull %35, i32 noundef %37, i1 noundef zeroext false) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %.loopexit

41:                                               ; preds = %13
  %42 = icmp sgt i32 %38, 0
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.247 = select i1 %42, ptr %.04554, ptr %19
  %.1 = select i1 %42, ptr %43, ptr %.055
  %44 = icmp ult ptr %.1, %.247
  br i1 %44, label %13, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %41, %4, %40
  %.051 = phi ptr [ %.055, %40 ], [ %.ptr, %4 ], [ %.1, %41 ]
  %.146 = phi ptr [ %19, %40 ], [ %.ptr61, %4 ], [ %.247, %41 ]
  %.144 = phi ptr [ %19, %40 ], [ %.ptr61, %4 ], [ %19, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %46 = load i8, ptr %45, align 2, !range !19, !noundef !20
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %.loopexit
  %.not = icmp ult ptr %.051, %.146
  %spec.select = select i1 %.not, ptr %.144, ptr %.146
  store i32 0, ptr %3, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x %struct.WordEntry], ptr %.ptr, i64 0, i64 %52
  %54 = icmp ult ptr %spec.select, %53
  br i1 %54, label %.lr.ph59, label %.critedge

.lr.ph59:                                         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %56

56:                                               ; preds = %.lr.ph59, %76
  %57 = phi i64 [ %52, %.lr.ph59 ], [ %81, %76 ]
  %.358 = phi ptr [ %spec.select, %.lr.ph59 ], [ %79, %76 ]
  %58 = getelementptr inbounds [0 x %struct.WordEntry], ptr %.ptr, i64 0, i64 %57
  %59 = load i32, ptr %50, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, 12
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 %61
  %63 = load i32, ptr %55, align 4
  %64 = lshr i32 %63, 12
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = and i32 %63, 4095
  %68 = load i32, ptr %.358, align 4
  %69 = lshr i32 %68, 12
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 %70
  %72 = lshr i32 %68, 1
  %73 = and i32 %72, 2047
  %74 = tail call i32 @tsCompareString(ptr noundef nonnull %66, i32 noundef %67, ptr noundef nonnull %71, i32 noundef %73, i1 noundef zeroext true) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %56
  %77 = load i32, ptr %3, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.358, i64 4
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.WordEntry], ptr %.ptr, i64 0, i64 %81
  %83 = icmp ult ptr %79, %82
  br i1 %83, label %56, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %76, %56, %48, %.loopexit
  %84 = load i32, ptr %3, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, ptr %.146, ptr null
  ret ptr %86
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare i32 @tsCompareString(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
  %.0 = phi i32 [ %24, %22 ], [ %27, %25 ], [ %30, %28 ], [ 0, %16 ]
  ret i32 %.0
}

declare void @check_stack_depth() local_unnamed_addr #2

declare zeroext i1 @TS_execute(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @checkcondition_QueryOperand(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = getelementptr inbounds %struct.QueryRepresentationOperand, ptr %5, i64 %11
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
  %28 = getelementptr inbounds nuw i16, ptr %19, i64 %27
  store ptr %28, ptr %20, align 8
  br label %29

29:                                               ; preds = %15, %24, %16, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %16 ], [ 1, %24 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
