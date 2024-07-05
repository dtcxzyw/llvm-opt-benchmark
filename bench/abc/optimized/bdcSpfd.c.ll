; ModuleID = 'bench/abc/original/bdcSpfd.c.ll'
source_filename = "bench/abc/original/bdcSpfd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bdc_Nod_t_ = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.Bdc_Ent_t_ = type { i64, i32, i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"    %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Storage size = %d (%d * %d * %d * %d).\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"SPFD = %d.\0A\00", align 1
@Truths = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.13 = private unnamed_addr constant [36 x i8] c"Selected %6d gates on level %2d.   \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Function can be implemented using %d gates.\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Best SPFD = %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Selected %6d gates (out of %6d) on level %2d.   \00", align 1
@Bdc_SpfdHashValue.BigPrimes = internal unnamed_addr constant [8 x i32] [i32 12582917, i32 25165843, i32 50331653, i32 100663319, i32 201326611, i32 402653189, i32 805306457, i32 1610612741], align 16
@.str.18 = private unnamed_addr constant [40 x i8] c"Allocating %.2f MB of internal memory.\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Added %d + %d + 0 = %d. Total = %8d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Trying %7d  x %7d.  \00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Reached limit of %d functions.\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Added %d + %d + 1 = %d. Total = %8d.   \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"func6v6n_bin.txt\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"func6v6nW_bin.txt\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"func6v5n_bin.txt\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"func6v5nW_bin.txt\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Selected %8d with cost %2d and weight %d: \00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Trying: \00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"*** ITER %2d   \00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"Produce solution with cost %2d (with adj cost %4d).\0A\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Total = %8d.  \00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Best init = %4d.  \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"  Time\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Best cost = %4d.  \00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [42 x i8] c"Function can be implemented using 1 gate.\00", align 1
@str.1 = private unnamed_addr constant [36 x i8] c"Function is an elementary variable.\00", align 1
@str.2 = private unnamed_addr constant [24 x i8] c"Function is a constant.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @Bdc_SpfdAdjCost(i64 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.012 = phi i32 [ 0, %1 ], [ %39, %2 ]
  %3 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %0
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = shl nuw nsw i32 1, %7
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %6, %9
  %11 = or i64 %10, %6
  %12 = and i64 %4, %0
  %13 = lshr i64 %12, %9
  %14 = or i64 %13, %12
  %15 = xor i64 %11, %14
  %16 = and i64 %15, 6148914691236517205
  %17 = lshr i64 %15, 1
  %18 = and i64 %17, 6148914691236517205
  %19 = add nuw i64 %18, %16
  %20 = and i64 %19, 3689348814741910323
  %21 = lshr i64 %19, 2
  %22 = and i64 %21, 3689348814741910323
  %23 = add nuw nsw i64 %22, %20
  %24 = and i64 %23, 506381209866536711
  %25 = lshr i64 %23, 4
  %26 = and i64 %25, 506381209866536711
  %27 = add nuw nsw i64 %26, %24
  %28 = and i64 %27, 4222189076152335
  %29 = lshr i64 %27, 8
  %30 = and i64 %29, 4222189076152335
  %31 = add nuw nsw i64 %30, %28
  %32 = and i64 %31, 133143986207
  %33 = lshr i64 %31, 16
  %34 = and i64 %33, 133143986207
  %35 = add nuw nsw i64 %34, %32
  %36 = lshr i64 %35, 32
  %37 = add nuw nsw i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = add nuw nsw i32 %.012, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %40, label %2, !llvm.loop !4

40:                                               ; preds = %2
  ret i32 %39
}

; Function Attrs: nofree nounwind uwtable
define void @Bdc_SpfdPrint_rec(ptr nocapture noundef readonly %0, i32 %1, ptr noundef %2) local_unnamed_addr #1 {
  %putchar = tail call i32 @putchar(i32 40)
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 1048576
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  %putchar20 = tail call i32 @putchar(i32 33)
  %.pre = load i64, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %.pre, %6 ], [ %4, %3 ]
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = lshr exact i32 %9, 8
  %14 = and i32 %13, 4095
  %15 = add nuw nsw i32 %14, 97
  %putchar21 = tail call i32 @putchar(i32 %15)
  br label %24

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = and i64 %8, 255
  %19 = getelementptr inbounds ptr, ptr %.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = lshr i64 %8, 8
  %22 = and i64 %21, 4095
  %23 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %20, i64 %22
  tail call void @Bdc_SpfdPrint_rec(ptr noundef %23, i32 poison, ptr noundef %2)
  br label %24

24:                                               ; preds = %16, %12
  %25 = load i64, ptr %0, align 8
  %26 = and i64 %25, 4194304
  %.not22 = icmp eq i64 %26, 0
  %. = select i1 %.not22, i32 42, i32 43
  %putchar23 = tail call i32 @putchar(i32 %.)
  %27 = load i64, ptr %0, align 8
  %28 = and i64 %27, 2097152
  %.not25 = icmp eq i64 %28, 0
  br i1 %.not25, label %30, label %29

29:                                               ; preds = %24
  %putchar26 = tail call i32 @putchar(i32 33)
  %.pre30 = load i64, ptr %0, align 8
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi i64 [ %.pre30, %29 ], [ %27, %24 ]
  %32 = and i64 %31, 1095216660480
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = lshr i64 %31, 40
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 4095
  %38 = add nuw nsw i32 %37, 97
  %putchar27 = tail call i32 @putchar(i32 %38)
  br label %48

39:                                               ; preds = %30
  %40 = lshr i64 %31, 32
  %41 = getelementptr i8, ptr %2, i64 8
  %.val29 = load ptr, ptr %41, align 8
  %42 = and i64 %40, 255
  %43 = getelementptr inbounds ptr, ptr %.val29, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = lshr i64 %31, 40
  %46 = and i64 %45, 4095
  %47 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %44, i64 %46
  tail call void @Bdc_SpfdPrint_rec(ptr noundef %47, i32 poison, ptr noundef %2)
  br label %48

48:                                               ; preds = %39, %34
  %putchar28 = tail call i32 @putchar(i32 41)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdPrint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, %3
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr @stdout, align 8
  tail call void @Extra_PrintHex(ptr noundef %9, ptr noundef nonnull %6, i32 noundef 6) #21
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %11 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %11, ptr noundef nonnull %5, i32 noundef 6) #21
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Bdc_SpfdPrint_rec(ptr noundef %0, i32 poison, ptr noundef %2)
  %13 = load i64, ptr %0, align 8
  %14 = lshr i64 %13, 52
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %15)
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecompose(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = add i32 %3, 1
  %13 = mul i32 %2, 5
  %14 = mul i32 %13, %2
  %15 = mul i32 %14, %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %15, i32 noundef %2, i32 noundef %2, i32 noundef %12, i32 noundef 5)
  %17 = xor i64 %0, -1
  %18 = insertelement <2 x i64> poison, i64 %0, i64 0
  %19 = insertelement <2 x i64> %18, i64 %17, i64 1
  %20 = and <2 x i64> %19, <i64 6148914691236517205, i64 6148914691236517205>
  %21 = lshr <2 x i64> %19, <i64 1, i64 1>
  %22 = and <2 x i64> %21, <i64 6148914691236517205, i64 6148914691236517205>
  %23 = add nuw <2 x i64> %22, %20
  %24 = and <2 x i64> %23, <i64 3689348814741910323, i64 3689348814741910323>
  %25 = lshr <2 x i64> %23, <i64 2, i64 2>
  %26 = and <2 x i64> %25, <i64 3689348814741910323, i64 3689348814741910323>
  %27 = add nuw nsw <2 x i64> %26, %24
  %28 = and <2 x i64> %27, <i64 506381209866536711, i64 506381209866536711>
  %29 = lshr <2 x i64> %27, <i64 4, i64 4>
  %30 = and <2 x i64> %29, <i64 506381209866536711, i64 506381209866536711>
  %31 = add nuw nsw <2 x i64> %30, %28
  %32 = and <2 x i64> %31, <i64 4222189076152335, i64 4222189076152335>
  %33 = lshr <2 x i64> %31, <i64 8, i64 8>
  %34 = and <2 x i64> %33, <i64 4222189076152335, i64 4222189076152335>
  %35 = add nuw nsw <2 x i64> %34, %32
  %36 = and <2 x i64> %35, <i64 133143986207, i64 133143986207>
  %37 = lshr <2 x i64> %35, <i64 16, i64 16>
  %38 = and <2 x i64> %37, <i64 133143986207, i64 133143986207>
  %39 = add nuw nsw <2 x i64> %38, %36
  %40 = lshr <2 x i64> %39, <i64 32, i64 32>
  %41 = add nuw nsw <2 x i64> %40, %39
  %42 = trunc <2 x i64> %41 to <2 x i32>
  %43 = extractelement <2 x i32> %42, i64 0
  %44 = extractelement <2 x i32> %42, i64 1
  %45 = mul nuw nsw i32 %43, %44
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %45)
  %47 = add i64 %0, 1
  %or.cond = icmp ult i64 %47, 2
  br i1 %or.cond, label %49, label %.preheader553

.preheader553:                                    ; preds = %4
  %48 = icmp sgt i32 %1, 0
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader553
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

49:                                               ; preds = %4
  %puts473 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %592

50:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, %0
  %54 = xor i64 %52, %0
  %55 = icmp eq i64 %54, -1
  %or.cond475 = or i1 %53, %55
  br i1 %or.cond475, label %56, label %50

56:                                               ; preds = %.lr.ph
  %puts472 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %592

._crit_edge:                                      ; preds = %50, %.preheader553
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 100, ptr %57, align 8
  %59 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %59, ptr %60, align 8
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 100, ptr %61, align 8
  %63 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4
  store i32 100, ptr %65, align 8
  %67 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8
  %69 = and i32 %1, 255
  %70 = zext nneg i32 %69 to i64
  %71 = tail call noalias ptr @calloc(i64 noundef %70, i64 noundef 16) #23
  br i1 %48, label %.lr.ph561.preheader, label %Vec_IntPush.exit

.lr.ph561.preheader:                              ; preds = %._crit_edge
  %wide.trip.count633 = zext nneg i32 %1 to i64
  br label %.lr.ph561

.preheader552:                                    ; preds = %.lr.ph561
  br i1 %48, label %.lr.ph563.preheader, label %Vec_IntPush.exit

.lr.ph563.preheader:                              ; preds = %.preheader552
  %wide.trip.count638 = zext nneg i32 %1 to i64
  br label %.lr.ph563

.lr.ph561:                                        ; preds = %.lr.ph561.preheader, %.lr.ph561
  %indvars.iv630 = phi i64 [ 0, %.lr.ph561.preheader ], [ %indvars.iv.next631, %.lr.ph561 ]
  %72 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv630
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %71, i64 %indvars.iv630, i32 1
  store i64 %73, ptr %74, align 8
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count633
  br i1 %exitcond634.not, label %.preheader552, label %.lr.ph561, !llvm.loop !7

.lr.ph563:                                        ; preds = %.lr.ph563.preheader, %.lr.ph563
  %indvars.iv635 = phi i64 [ 0, %.lr.ph563.preheader ], [ %indvars.iv.next636, %.lr.ph563 ]
  %75 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %71, i64 %indvars.iv635
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = tail call fastcc i32 @Bdc_CountSpfd(i64 noundef %77, i64 noundef %0)
  %79 = load i64, ptr %75, align 8
  %80 = and i32 %78, 4095
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 %81, 52
  %83 = and i64 %79, 4503599627370495
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %75, align 8
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next636, %wide.trip.count638
  br i1 %exitcond639.not, label %Vec_IntPush.exit, label %.lr.ph563, !llvm.loop !8

Vec_IntPush.exit:                                 ; preds = %.lr.ph563, %._crit_edge, %.preheader552
  store i32 1, ptr %58, align 4
  store ptr %71, ptr %59, align 8
  store i32 1, ptr %62, align 4
  store i32 %1, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #21
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %Abc_Clock.exit, label %87

87:                                               ; preds = %Vec_IntPush.exit
  %88 = load i64, ptr %11, align 8
  %.neg545 = mul i64 %88, -1000000
  %89 = getelementptr inbounds i8, ptr %11, i64 8
  %90 = load i64, ptr %89, align 8
  %.neg = sdiv i64 %90, -1000
  %.neg546 = add i64 %.neg, %.neg545
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Vec_IntPush.exit, %87
  %.0.i.neg = phi i64 [ %.neg546, %87 ], [ 1, %Vec_IntPush.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %91 = mul nsw i32 %1, 5
  %92 = add nsw i32 %1, -1
  %93 = mul nsw i32 %91, %92
  %94 = sdiv i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = call noalias ptr @calloc(i64 noundef %95, i64 noundef 16) #23
  br i1 %48, label %.lr.ph571.preheader, label %._crit_edge572

.lr.ph571.preheader:                              ; preds = %Abc_Clock.exit
  %97 = zext nneg i32 %1 to i64
  %wide.trip.count654 = zext nneg i32 %1 to i64
  br label %.lr.ph571

.loopexit551.loopexit:                            ; preds = %106
  %98 = trunc nsw i64 %indvars.iv.next641 to i32
  br label %.loopexit551

.loopexit551:                                     ; preds = %.loopexit551.loopexit, %.lr.ph571
  %.1.lcssa = phi i32 [ %.0440570, %.lr.ph571 ], [ %98, %.loopexit551.loopexit ]
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next652, %wide.trip.count654
  br i1 %exitcond655.not, label %._crit_edge572, label %.lr.ph571, !llvm.loop !9

.lr.ph571:                                        ; preds = %.lr.ph571.preheader, %.loopexit551
  %indvars.iv651 = phi i64 [ 0, %.lr.ph571.preheader ], [ %indvars.iv.next652, %.loopexit551 ]
  %indvars.iv642 = phi i64 [ 1, %.lr.ph571.preheader ], [ %indvars.iv.next643, %.loopexit551 ]
  %.0440570 = phi i32 [ 0, %.lr.ph571.preheader ], [ %.1.lcssa, %.loopexit551 ]
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %99 = icmp ult i64 %indvars.iv.next652, %97
  br i1 %99, label %.lr.ph568, label %.loopexit551

.lr.ph568:                                        ; preds = %.lr.ph571
  %100 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %71, i64 %indvars.iv651, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = shl i64 %indvars.iv651, 8
  %103 = and i64 %102, 1048320
  %104 = xor i64 %101, -1
  %105 = sext i32 %.0440570 to i64
  br label %106

106:                                              ; preds = %.lr.ph568, %106
  %indvars.iv644 = phi i64 [ %indvars.iv642, %.lr.ph568 ], [ %indvars.iv.next645, %106 ]
  %indvars.iv640 = phi i64 [ %105, %.lr.ph568 ], [ %indvars.iv.next641, %106 ]
  %107 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %71, i64 %indvars.iv644, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, %101
  %110 = getelementptr %struct.Bdc_Nod_t_, ptr %96, i64 %indvars.iv640
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %109, ptr %111, align 8
  %112 = load i64, ptr %110, align 8
  %113 = and i64 %112, -4502504410709761
  %114 = shl i64 %indvars.iv644, 40
  %115 = and i64 %114, 4502500115742720
  %116 = or disjoint i64 %113, %103
  %117 = or disjoint i64 %116, %115
  store i64 %117, ptr %110, align 8
  %118 = and i64 %108, %104
  %119 = getelementptr i8, ptr %110, i64 16
  %120 = getelementptr i8, ptr %110, i64 24
  store i64 %118, ptr %120, align 8
  %121 = load i64, ptr %119, align 8
  %122 = and i64 %121, -4502504410709761
  %123 = or disjoint i64 %122, %103
  %124 = or disjoint i64 %123, %115
  %125 = or disjoint i64 %124, 1048576
  store i64 %125, ptr %119, align 8
  %126 = xor i64 %108, -1
  %127 = and i64 %101, %126
  %128 = getelementptr i8, ptr %110, i64 32
  %129 = getelementptr i8, ptr %110, i64 40
  store i64 %127, ptr %129, align 8
  %130 = load i64, ptr %128, align 8
  %131 = and i64 %130, -4502504410709761
  %132 = or disjoint i64 %131, %103
  %133 = or disjoint i64 %132, %115
  %134 = or disjoint i64 %133, 2097152
  store i64 %134, ptr %128, align 8
  %.demorgan471 = or i64 %108, %101
  %135 = xor i64 %.demorgan471, -1
  %136 = getelementptr i8, ptr %110, i64 48
  %137 = getelementptr i8, ptr %110, i64 56
  store i64 %135, ptr %137, align 8
  %138 = load i64, ptr %136, align 8
  %139 = and i64 %138, -4502504410709761
  %140 = or disjoint i64 %139, %103
  %141 = or disjoint i64 %140, %115
  %142 = or disjoint i64 %141, 3145728
  store i64 %142, ptr %136, align 8
  %143 = xor i64 %108, %101
  %144 = getelementptr i8, ptr %110, i64 64
  %145 = getelementptr i8, ptr %110, i64 72
  store i64 %143, ptr %145, align 8
  %146 = load i64, ptr %144, align 8
  %147 = and i64 %146, -4502504410709761
  %indvars.iv.next641 = add nsw i64 %indvars.iv640, 5
  %148 = or disjoint i64 %147, %103
  %149 = or disjoint i64 %148, %115
  %150 = or disjoint i64 %149, 4194304
  store i64 %150, ptr %144, align 8
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count654
  br i1 %exitcond650.not, label %.loopexit551.loopexit, label %106, !llvm.loop !10

._crit_edge572:                                   ; preds = %.loopexit551, %Abc_Clock.exit
  %.0440.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1.lcssa, %.loopexit551 ]
  %151 = load i32, ptr %58, align 4
  %152 = load i32, ptr %57, align 8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_PtrGrow.exit11_crit_edge.i490

.Vec_PtrGrow.exit11_crit_edge.i490:               ; preds = %._crit_edge572
  %.pre.i492 = load ptr, ptr %60, align 8
  br label %Vec_PtrPush.exit496

154:                                              ; preds = %._crit_edge572
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load ptr, ptr %60, align 8
  %.not9.i.i494 = icmp eq ptr %157, null
  br i1 %.not9.i.i494, label %160, label %158

158:                                              ; preds = %156
  %159 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %157, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i495

160:                                              ; preds = %156
  %161 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i495

Vec_PtrGrow.exit.i495:                            ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %60, align 8
  store i32 16, ptr %57, align 8
  br label %Vec_PtrPush.exit496

163:                                              ; preds = %154
  %164 = shl nuw nsw i32 %151, 1
  %165 = load ptr, ptr %60, align 8
  %.not9.i10.i493 = icmp eq ptr %165, null
  %166 = zext nneg i32 %164 to i64
  %167 = shl nuw nsw i64 %166, 3
  br i1 %.not9.i10.i493, label %170, label %168

168:                                              ; preds = %163
  %169 = call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #24
  br label %172

170:                                              ; preds = %163
  %171 = call noalias ptr @malloc(i64 noundef %167) #22
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %60, align 8
  store i32 %164, ptr %57, align 8
  br label %Vec_PtrPush.exit496

Vec_PtrPush.exit496:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i490, %Vec_PtrGrow.exit.i495, %172
  %174 = phi ptr [ %.pre.i492, %.Vec_PtrGrow.exit11_crit_edge.i490 ], [ %173, %172 ], [ %162, %Vec_PtrGrow.exit.i495 ]
  %175 = load i32, ptr %58, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %58, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds ptr, ptr %174, i64 %177
  store ptr %96, ptr %178, align 8
  %179 = load i32, ptr %62, align 4
  %180 = load i32, ptr %61, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i497

.Vec_IntGrow.exit10_crit_edge.i497:               ; preds = %Vec_PtrPush.exit496
  %.pre.i499 = load ptr, ptr %64, align 8
  br label %Vec_IntPush.exit503

182:                                              ; preds = %Vec_PtrPush.exit496
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %64, align 8
  %.not9.i.i501 = icmp eq ptr %185, null
  br i1 %.not9.i.i501, label %188, label %186

186:                                              ; preds = %184
  %187 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i502

188:                                              ; preds = %184
  %189 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i502

Vec_IntGrow.exit.i502:                            ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %64, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_IntPush.exit503

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %179, 1
  %193 = load ptr, ptr %64, align 8
  %.not9.i9.i500 = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i500, label %198, label %196

196:                                              ; preds = %191
  %197 = call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #24
  br label %200

198:                                              ; preds = %191
  %199 = call noalias ptr @malloc(i64 noundef %195) #22
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %64, align 8
  store i32 %192, ptr %61, align 8
  br label %Vec_IntPush.exit503

Vec_IntPush.exit503:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i497, %Vec_IntGrow.exit.i502, %200
  %202 = phi ptr [ %.pre.i499, %.Vec_IntGrow.exit10_crit_edge.i497 ], [ %201, %200 ], [ %190, %Vec_IntGrow.exit.i502 ]
  %203 = add nsw i32 %179, 1
  store i32 %203, ptr %62, align 4
  %204 = sext i32 %179 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 %.0440.lcssa, ptr %205, align 4
  %206 = icmp sgt i32 %.0440.lcssa, 0
  br i1 %206, label %.lr.ph575.preheader, label %._crit_edge576

.lr.ph575.preheader:                              ; preds = %Vec_IntPush.exit503
  %wide.trip.count659 = zext nneg i32 %.0440.lcssa to i64
  br label %.lr.ph575

207:                                              ; preds = %.lr.ph575
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next657, %wide.trip.count659
  br i1 %exitcond660.not, label %._crit_edge576, label %.lr.ph575, !llvm.loop !11

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %207
  %indvars.iv656 = phi i64 [ 0, %.lr.ph575.preheader ], [ %indvars.iv.next657, %207 ]
  %208 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %96, i64 %indvars.iv656
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = call fastcc i32 @Bdc_CountSpfd(i64 noundef %210, i64 noundef %0)
  %212 = load i64, ptr %208, align 8
  %213 = and i32 %211, 4095
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw i64 %214, 52
  %216 = and i64 %212, 4503599627370495
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %208, align 8
  %218 = icmp eq i64 %210, %0
  %219 = xor i64 %210, %0
  %220 = icmp eq i64 %219, -1
  %or.cond477 = or i1 %218, %220
  br i1 %or.cond477, label %.thread538, label %207

.thread538:                                       ; preds = %.lr.ph575
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %578

._crit_edge576:                                   ; preds = %207, %Vec_IntPush.exit503
  %221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0440.lcssa, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %222 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %Abc_Clock.exit505, label %224

224:                                              ; preds = %._crit_edge576
  %225 = load i64, ptr %10, align 8
  %226 = mul nsw i64 %225, 1000000
  %227 = getelementptr inbounds i8, ptr %10, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = sdiv i64 %228, 1000
  %230 = add nsw i64 %229, %226
  br label %Abc_Clock.exit505

Abc_Clock.exit505:                                ; preds = %._crit_edge576, %224
  %.0.i504 = phi i64 [ %230, %224 ], [ -1, %._crit_edge576 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %231 = add i64 %.0.i504, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %232 = sitofp i64 %231 to double
  %233 = fdiv double %232, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %233)
  %234 = sext i32 %15 to i64
  %235 = call noalias ptr @calloc(i64 noundef %234, i64 noundef 16) #23
  %.not611 = icmp slt i32 %3, 2
  br i1 %.not611, label %._crit_edge614, label %.lr.ph613

.lr.ph613:                                        ; preds = %Abc_Clock.exit505
  %236 = getelementptr inbounds i8, ptr %9, i64 8
  %237 = sext i32 %2 to i64
  %238 = getelementptr inbounds i8, ptr %6, i64 8
  %239 = zext i32 %2 to i64
  %wide.trip.count723 = zext i32 %12 to i64
  br label %240

240:                                              ; preds = %.lr.ph613, %576
  %indvars.iv718 = phi i64 [ 2, %.lr.ph613 ], [ %indvars.iv.next719, %576 ]
  %indvars.iv716 = phi i64 [ 1, %.lr.ph613 ], [ %indvars.iv.next717, %576 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %241 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %.lr.ph588, label %243

243:                                              ; preds = %240
  %244 = load i64, ptr %9, align 8
  %.neg548 = mul i64 %244, -1000000
  %245 = load i64, ptr %236, align 8
  %.neg547 = sdiv i64 %245, -1000
  %.neg549 = add i64 %.neg547, %.neg548
  br label %.lr.ph588

.lr.ph588:                                        ; preds = %243, %240
  %.0.i506.neg = phi i64 [ %.neg549, %243 ], [ 1, %240 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %246 = add nsw i64 %indvars.iv718, -1
  %.val481 = load ptr, ptr %60, align 8
  %247 = getelementptr inbounds ptr, ptr %.val481, i64 %246
  %248 = load ptr, ptr %247, align 8
  %.val482 = load ptr, ptr %64, align 8
  %249 = getelementptr inbounds i32, ptr %.val482, i64 %246
  %250 = load i32, ptr %249, align 4
  %251 = icmp sgt i32 %250, 0
  %252 = shl i64 %246, 32
  %253 = and i64 %252, 1095216660480
  %wide.trip.count668 = zext nneg i32 %250 to i64
  br label %258

.preheader550:                                    ; preds = %._crit_edge584
  %254 = icmp sgt i32 %250, 0
  br i1 %254, label %.lr.ph597, label %._crit_edge598

.lr.ph597:                                        ; preds = %.preheader550
  %255 = and i64 %246, 255
  %256 = shl nuw nsw i64 %255, 32
  %257 = zext nneg i32 %250 to i64
  %wide.trip.count696 = zext nneg i32 %250 to i64
  br label %336

258:                                              ; preds = %.lr.ph588, %._crit_edge584
  %indvars.iv675 = phi i64 [ 0, %.lr.ph588 ], [ %indvars.iv.next676, %._crit_edge584 ]
  %.2587 = phi i32 [ 0, %.lr.ph588 ], [ %.3.lcssa, %._crit_edge584 ]
  %259 = getelementptr inbounds ptr, ptr %.val481, i64 %indvars.iv675
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i32, ptr %.val482, i64 %indvars.iv675
  %262 = load i32, ptr %261, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.preheader.lr.ph, label %._crit_edge584

.preheader.lr.ph:                                 ; preds = %258
  %264 = and i64 %indvars.iv675, 255
  br i1 %251, label %.preheader.us.preheader, label %._crit_edge584

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count673 = zext nneg i32 %262 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge580.us
  %indvars.iv670 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next671, %._crit_edge580.us ]
  %.3583.us = phi i32 [ %.2587, %.preheader.us.preheader ], [ %334, %._crit_edge580.us ]
  %265 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %260, i64 %indvars.iv670, i32 1
  %266 = shl i64 %indvars.iv670, 8
  %267 = and i64 %266, 1048320
  %268 = sext i32 %.3583.us to i64
  br label %269

269:                                              ; preds = %.preheader.us, %269
  %indvars.iv663 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next664, %269 ]
  %indvars.iv661 = phi i64 [ %268, %.preheader.us ], [ %indvars.iv.next662, %269 ]
  %270 = load i64, ptr %265, align 8
  %271 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %248, i64 %indvars.iv663, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, %270
  %274 = getelementptr %struct.Bdc_Nod_t_, ptr %235, i64 %indvars.iv661
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  store i64 %273, ptr %275, align 8
  %276 = load i64, ptr %274, align 8
  %277 = and i64 %276, -4503599627370496
  %278 = shl i64 %indvars.iv663, 40
  %279 = and i64 %278, 4502500115742720
  %280 = or disjoint i64 %277, %264
  %281 = or disjoint i64 %280, %253
  %282 = or disjoint i64 %281, %267
  %283 = or disjoint i64 %282, %279
  store i64 %283, ptr %274, align 8
  %284 = load i64, ptr %265, align 8
  %285 = xor i64 %284, -1
  %286 = load i64, ptr %271, align 8
  %287 = and i64 %286, %285
  %288 = getelementptr i8, ptr %274, i64 16
  %289 = getelementptr i8, ptr %274, i64 24
  store i64 %287, ptr %289, align 8
  %290 = load i64, ptr %288, align 8
  %291 = and i64 %290, -4503599627370496
  %292 = or disjoint i64 %291, %264
  %293 = or disjoint i64 %292, %253
  %294 = or disjoint i64 %293, %267
  %295 = or disjoint i64 %294, %279
  %296 = or disjoint i64 %295, 1048576
  store i64 %296, ptr %288, align 8
  %297 = load i64, ptr %265, align 8
  %298 = load i64, ptr %271, align 8
  %299 = xor i64 %298, -1
  %300 = and i64 %297, %299
  %301 = getelementptr i8, ptr %274, i64 32
  %302 = getelementptr i8, ptr %274, i64 40
  store i64 %300, ptr %302, align 8
  %303 = load i64, ptr %301, align 8
  %304 = and i64 %303, -4503599627370496
  %305 = or disjoint i64 %304, %264
  %306 = or disjoint i64 %305, %253
  %307 = or disjoint i64 %306, %267
  %308 = or disjoint i64 %307, %279
  %309 = or disjoint i64 %308, 2097152
  store i64 %309, ptr %301, align 8
  %310 = load i64, ptr %265, align 8
  %311 = load i64, ptr %271, align 8
  %.demorgan468.us = or i64 %311, %310
  %312 = xor i64 %.demorgan468.us, -1
  %313 = getelementptr i8, ptr %274, i64 48
  %314 = getelementptr i8, ptr %274, i64 56
  store i64 %312, ptr %314, align 8
  %315 = load i64, ptr %313, align 8
  %316 = and i64 %315, -4503599627370496
  %317 = or disjoint i64 %316, %264
  %318 = or disjoint i64 %317, %253
  %319 = or disjoint i64 %318, %267
  %320 = or disjoint i64 %319, %279
  %321 = or disjoint i64 %320, 3145728
  store i64 %321, ptr %313, align 8
  %322 = load i64, ptr %265, align 8
  %323 = load i64, ptr %271, align 8
  %324 = xor i64 %323, %322
  %325 = getelementptr i8, ptr %274, i64 64
  %326 = getelementptr i8, ptr %274, i64 72
  store i64 %324, ptr %326, align 8
  %327 = load i64, ptr %325, align 8
  %328 = and i64 %327, -4503599627370496
  %indvars.iv.next662 = add nsw i64 %indvars.iv661, 5
  %329 = or disjoint i64 %328, %264
  %330 = or disjoint i64 %329, %253
  %331 = or disjoint i64 %330, %267
  %332 = or disjoint i64 %331, %279
  %333 = or disjoint i64 %332, 4194304
  store i64 %333, ptr %325, align 8
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count668
  br i1 %exitcond669.not, label %._crit_edge580.us, label %269, !llvm.loop !12

._crit_edge580.us:                                ; preds = %269
  %334 = trunc nsw i64 %indvars.iv.next662 to i32
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count673
  br i1 %exitcond674.not, label %._crit_edge584, label %.preheader.us, !llvm.loop !13

._crit_edge584:                                   ; preds = %._crit_edge580.us, %.preheader.lr.ph, %258
  %.3.lcssa = phi i32 [ %.2587, %258 ], [ %.2587, %.preheader.lr.ph ], [ %334, %._crit_edge580.us ]
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next676, %indvars.iv716
  br i1 %exitcond681.not, label %.preheader550, label %258, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %342
  %335 = trunc nsw i64 %indvars.iv.next683 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %336
  %.6.lcssa = phi i32 [ %.5596, %336 ], [ %335, %.loopexit.loopexit ]
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %._crit_edge598, label %336, !llvm.loop !15

336:                                              ; preds = %.lr.ph597, %.loopexit
  %indvars.iv693 = phi i64 [ 0, %.lr.ph597 ], [ %indvars.iv.next694, %.loopexit ]
  %indvars.iv684 = phi i64 [ 1, %.lr.ph597 ], [ %indvars.iv.next685, %.loopexit ]
  %.5596 = phi i32 [ %.3.lcssa, %.lr.ph597 ], [ %.6.lcssa, %.loopexit ]
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %337 = icmp ult i64 %indvars.iv.next694, %257
  br i1 %337, label %.lr.ph593, label %.loopexit

.lr.ph593:                                        ; preds = %336
  %338 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %248, i64 %indvars.iv693, i32 1
  %339 = shl i64 %indvars.iv693, 8
  %340 = and i64 %339, 1048320
  %341 = sext i32 %.5596 to i64
  br label %342

342:                                              ; preds = %.lr.ph593, %342
  %indvars.iv686 = phi i64 [ %indvars.iv684, %.lr.ph593 ], [ %indvars.iv.next687, %342 ]
  %indvars.iv682 = phi i64 [ %341, %.lr.ph593 ], [ %indvars.iv.next683, %342 ]
  %343 = load i64, ptr %338, align 8
  %344 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %248, i64 %indvars.iv686, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, %343
  %347 = getelementptr %struct.Bdc_Nod_t_, ptr %235, i64 %indvars.iv682
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  store i64 %346, ptr %348, align 8
  %349 = load i64, ptr %347, align 8
  %350 = and i64 %349, -4503599627370496
  %351 = shl i64 %indvars.iv686, 40
  %352 = and i64 %351, 4502500115742720
  %353 = or disjoint i64 %350, %255
  %354 = or disjoint i64 %353, %256
  %355 = or disjoint i64 %354, %340
  %356 = or disjoint i64 %355, %352
  store i64 %356, ptr %347, align 8
  %357 = load i64, ptr %338, align 8
  %358 = xor i64 %357, -1
  %359 = load i64, ptr %344, align 8
  %360 = and i64 %359, %358
  %361 = getelementptr i8, ptr %347, i64 16
  %362 = getelementptr i8, ptr %347, i64 24
  store i64 %360, ptr %362, align 8
  %363 = load i64, ptr %361, align 8
  %364 = and i64 %363, -4503599627370496
  %365 = or disjoint i64 %364, %255
  %366 = or disjoint i64 %365, %256
  %367 = or disjoint i64 %366, %340
  %368 = or disjoint i64 %367, %352
  %369 = or disjoint i64 %368, 1048576
  store i64 %369, ptr %361, align 8
  %370 = load i64, ptr %338, align 8
  %371 = load i64, ptr %344, align 8
  %372 = xor i64 %371, -1
  %373 = and i64 %370, %372
  %374 = getelementptr i8, ptr %347, i64 32
  %375 = getelementptr i8, ptr %347, i64 40
  store i64 %373, ptr %375, align 8
  %376 = load i64, ptr %374, align 8
  %377 = and i64 %376, -4503599627370496
  %378 = or disjoint i64 %377, %255
  %379 = or disjoint i64 %378, %256
  %380 = or disjoint i64 %379, %340
  %381 = or disjoint i64 %380, %352
  %382 = or disjoint i64 %381, 2097152
  store i64 %382, ptr %374, align 8
  %383 = load i64, ptr %338, align 8
  %384 = load i64, ptr %344, align 8
  %.demorgan = or i64 %384, %383
  %385 = xor i64 %.demorgan, -1
  %386 = getelementptr i8, ptr %347, i64 48
  %387 = getelementptr i8, ptr %347, i64 56
  store i64 %385, ptr %387, align 8
  %388 = load i64, ptr %386, align 8
  %389 = and i64 %388, -4503599627370496
  %390 = or disjoint i64 %389, %255
  %391 = or disjoint i64 %390, %256
  %392 = or disjoint i64 %391, %340
  %393 = or disjoint i64 %392, %352
  %394 = or disjoint i64 %393, 3145728
  store i64 %394, ptr %386, align 8
  %395 = load i64, ptr %338, align 8
  %396 = load i64, ptr %344, align 8
  %397 = xor i64 %396, %395
  %398 = getelementptr i8, ptr %347, i64 64
  %399 = getelementptr i8, ptr %347, i64 72
  store i64 %397, ptr %399, align 8
  %400 = load i64, ptr %398, align 8
  %401 = and i64 %400, -4503599627370496
  %indvars.iv.next683 = add nsw i64 %indvars.iv682, 5
  %402 = or disjoint i64 %401, %255
  %403 = or disjoint i64 %402, %256
  %404 = or disjoint i64 %403, %340
  %405 = or disjoint i64 %404, %352
  %406 = or disjoint i64 %405, 4194304
  store i64 %406, ptr %398, align 8
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next687, %wide.trip.count696
  br i1 %exitcond692.not, label %.loopexit.loopexit, label %342, !llvm.loop !16

._crit_edge598:                                   ; preds = %.loopexit, %.preheader550
  %.5.lcssa = phi i32 [ %.3.lcssa, %.preheader550 ], [ %.6.lcssa, %.loopexit ]
  store i32 0, ptr %66, align 4
  %407 = icmp sgt i32 %.5.lcssa, 0
  br i1 %407, label %.lr.ph602.preheader, label %._crit_edge603

.lr.ph602.preheader:                              ; preds = %._crit_edge598
  %wide.trip.count701 = zext nneg i32 %.5.lcssa to i64
  br label %.lr.ph602

408:                                              ; preds = %Vec_IntPush.exit514
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count701
  br i1 %exitcond702.not, label %._crit_edge603, label %.lr.ph602, !llvm.loop !17

.lr.ph602:                                        ; preds = %.lr.ph602.preheader, %408
  %indvars.iv698 = phi i64 [ 0, %.lr.ph602.preheader ], [ %indvars.iv.next699, %408 ]
  %409 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %235, i64 %indvars.iv698
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = load i64, ptr %410, align 8
  %412 = call fastcc i32 @Bdc_CountSpfd(i64 noundef %411, i64 noundef %0)
  %413 = load i64, ptr %409, align 8
  %414 = and i32 %412, 4095
  %415 = zext nneg i32 %414 to i64
  %416 = shl nuw i64 %415, 52
  %417 = and i64 %413, 4503599627370495
  %418 = or disjoint i64 %416, %417
  store i64 %418, ptr %409, align 8
  %419 = icmp ugt i32 %414, 300
  br i1 %419, label %420, label %430

420:                                              ; preds = %.lr.ph602
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %421 = xor i64 %411, %0
  store i64 %421, ptr %8, align 8
  %422 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %422, ptr noundef nonnull %410, i32 noundef 6) #21
  %423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %424 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %424, ptr noundef nonnull %8, i32 noundef 6) #21
  %425 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Bdc_SpfdPrint_rec(ptr noundef nonnull %409, i32 poison, ptr noundef nonnull %57)
  %426 = load i64, ptr %409, align 8
  %427 = lshr i64 %426, 52
  %428 = trunc nuw nsw i64 %427 to i32
  %429 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %428)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.pre = load i64, ptr %409, align 8
  br label %430

430:                                              ; preds = %420, %.lr.ph602
  %431 = phi i64 [ %.pre, %420 ], [ %418, %.lr.ph602 ]
  %432 = lshr i64 %431, 52
  %433 = trunc nuw nsw i64 %432 to i32
  %434 = load i32, ptr %66, align 4
  %435 = load i32, ptr %65, align 8
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %.Vec_IntGrow.exit10_crit_edge.i508

.Vec_IntGrow.exit10_crit_edge.i508:               ; preds = %430
  %.pre.i510 = load ptr, ptr %68, align 8
  br label %Vec_IntPush.exit514

437:                                              ; preds = %430
  %438 = icmp slt i32 %434, 16
  br i1 %438, label %439, label %446

439:                                              ; preds = %437
  %440 = load ptr, ptr %68, align 8
  %.not9.i.i512 = icmp eq ptr %440, null
  br i1 %.not9.i.i512, label %443, label %441

441:                                              ; preds = %439
  %442 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %440, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i513

443:                                              ; preds = %439
  %444 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i513

Vec_IntGrow.exit.i513:                            ; preds = %443, %441
  %445 = phi ptr [ %442, %441 ], [ %444, %443 ]
  store ptr %445, ptr %68, align 8
  store i32 16, ptr %65, align 8
  br label %Vec_IntPush.exit514

446:                                              ; preds = %437
  %447 = shl nuw nsw i32 %434, 1
  %448 = load ptr, ptr %68, align 8
  %.not9.i9.i511 = icmp eq ptr %448, null
  %449 = zext nneg i32 %447 to i64
  %450 = shl nuw nsw i64 %449, 2
  br i1 %.not9.i9.i511, label %453, label %451

451:                                              ; preds = %446
  %452 = call ptr @realloc(ptr noundef nonnull %448, i64 noundef %450) #24
  br label %455

453:                                              ; preds = %446
  %454 = call noalias ptr @malloc(i64 noundef %450) #22
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %456, ptr %68, align 8
  store i32 %447, ptr %65, align 8
  br label %Vec_IntPush.exit514

Vec_IntPush.exit514:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i508, %Vec_IntGrow.exit.i513, %455
  %457 = phi ptr [ %.pre.i510, %.Vec_IntGrow.exit10_crit_edge.i508 ], [ %456, %455 ], [ %445, %Vec_IntGrow.exit.i513 ]
  %458 = add nsw i32 %434, 1
  store i32 %458, ptr %66, align 4
  %459 = sext i32 %434 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  store i32 %433, ptr %460, align 4
  %461 = load i64, ptr %410, align 8
  %462 = icmp eq i64 %461, %0
  %463 = xor i64 %461, %0
  %464 = icmp eq i64 %463, -1
  %or.cond479 = or i1 %462, %464
  br i1 %or.cond479, label %.thread541, label %408

.thread541:                                       ; preds = %Vec_IntPush.exit514
  %465 = trunc nuw nsw i64 %indvars.iv718 to i32
  %466 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %465)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %467 = load i64, ptr %410, align 8
  %468 = xor i64 %467, %0
  store i64 %468, ptr %7, align 8
  %469 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %469, ptr noundef nonnull %410, i32 noundef 6) #21
  %470 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %471 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %471, ptr noundef nonnull %7, i32 noundef 6) #21
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Bdc_SpfdPrint_rec(ptr noundef nonnull %409, i32 poison, ptr noundef nonnull %57)
  %473 = load i64, ptr %409, align 8
  %474 = lshr i64 %473, 52
  %475 = trunc nuw nsw i64 %474 to i32
  %476 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %475)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %577

._crit_edge603:                                   ; preds = %408, %._crit_edge598
  %.val485 = load ptr, ptr %68, align 8
  %477 = call ptr @Abc_MergeSortCost(ptr noundef %.val485, i32 noundef %.5.lcssa) #21
  %478 = add nsw i32 %.5.lcssa, -1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %477, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %.val485, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %484)
  %486 = call noalias ptr @calloc(i64 noundef %237, i64 noundef 16) #23
  br i1 %407, label %.lr.ph607.preheader, label %.loopexit730

.lr.ph607.preheader:                              ; preds = %._crit_edge603
  %487 = zext nneg i32 %478 to i64
  %wide.trip.count710 = zext nneg i32 %.5.lcssa to i64
  br label %.lr.ph607

488:                                              ; preds = %.lr.ph607
  %indvars.iv.next706 = add nsw i64 %indvars.iv705, -1
  %exitcond711.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count710
  br i1 %exitcond711.not, label %.loopexit730, label %.lr.ph607, !llvm.loop !18

.lr.ph607:                                        ; preds = %.lr.ph607.preheader, %488
  %indvars.iv705 = phi i64 [ %487, %.lr.ph607.preheader ], [ %indvars.iv.next706, %488 ]
  %indvars.iv703 = phi i64 [ 0, %.lr.ph607.preheader ], [ %indvars.iv.next704, %488 ]
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %489 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %486, i64 %indvars.iv703
  %490 = getelementptr inbounds i32, ptr %477, i64 %indvars.iv705
  %491 = load i32, ptr %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %235, i64 %492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %489, ptr noundef nonnull align 8 dereferenceable(16) %493, i64 16, i1 false)
  %494 = icmp eq i64 %indvars.iv.next704, %239
  br i1 %494, label %.loopexit730, label %488

.loopexit730:                                     ; preds = %488, %.lr.ph607, %._crit_edge603
  %.4446536 = phi i32 [ 0, %._crit_edge603 ], [ %2, %.lr.ph607 ], [ %.5.lcssa, %488 ]
  call void @free(ptr noundef nonnull %477) #21
  %495 = load i32, ptr %58, align 4
  %496 = load i32, ptr %57, align 8
  %497 = icmp eq i32 %495, %496
  br i1 %497, label %498, label %.Vec_PtrGrow.exit11_crit_edge.i515

.Vec_PtrGrow.exit11_crit_edge.i515:               ; preds = %.loopexit730
  %.pre.i517 = load ptr, ptr %60, align 8
  br label %Vec_PtrPush.exit521

498:                                              ; preds = %.loopexit730
  %499 = icmp slt i32 %495, 16
  br i1 %499, label %500, label %507

500:                                              ; preds = %498
  %501 = load ptr, ptr %60, align 8
  %.not9.i.i519 = icmp eq ptr %501, null
  br i1 %.not9.i.i519, label %504, label %502

502:                                              ; preds = %500
  %503 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %501, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i520

504:                                              ; preds = %500
  %505 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i520

Vec_PtrGrow.exit.i520:                            ; preds = %504, %502
  %506 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %506, ptr %60, align 8
  store i32 16, ptr %57, align 8
  br label %Vec_PtrPush.exit521

507:                                              ; preds = %498
  %508 = shl nuw nsw i32 %495, 1
  %509 = load ptr, ptr %60, align 8
  %.not9.i10.i518 = icmp eq ptr %509, null
  %510 = zext nneg i32 %508 to i64
  %511 = shl nuw nsw i64 %510, 3
  br i1 %.not9.i10.i518, label %514, label %512

512:                                              ; preds = %507
  %513 = call ptr @realloc(ptr noundef nonnull %509, i64 noundef %511) #24
  br label %516

514:                                              ; preds = %507
  %515 = call noalias ptr @malloc(i64 noundef %511) #22
  br label %516

516:                                              ; preds = %514, %512
  %517 = phi ptr [ %513, %512 ], [ %515, %514 ]
  store ptr %517, ptr %60, align 8
  store i32 %508, ptr %57, align 8
  br label %Vec_PtrPush.exit521

Vec_PtrPush.exit521:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i515, %Vec_PtrGrow.exit.i520, %516
  %518 = phi ptr [ %.pre.i517, %.Vec_PtrGrow.exit11_crit_edge.i515 ], [ %517, %516 ], [ %506, %Vec_PtrGrow.exit.i520 ]
  %519 = load i32, ptr %58, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %58, align 4
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds ptr, ptr %518, i64 %521
  store ptr %486, ptr %522, align 8
  %523 = load i32, ptr %62, align 4
  %524 = load i32, ptr %61, align 8
  %525 = icmp eq i32 %523, %524
  br i1 %525, label %526, label %.Vec_IntGrow.exit10_crit_edge.i522

.Vec_IntGrow.exit10_crit_edge.i522:               ; preds = %Vec_PtrPush.exit521
  %.pre.i524 = load ptr, ptr %64, align 8
  br label %Vec_IntPush.exit528

526:                                              ; preds = %Vec_PtrPush.exit521
  %527 = icmp slt i32 %523, 16
  br i1 %527, label %528, label %535

528:                                              ; preds = %526
  %529 = load ptr, ptr %64, align 8
  %.not9.i.i526 = icmp eq ptr %529, null
  br i1 %.not9.i.i526, label %532, label %530

530:                                              ; preds = %528
  %531 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %529, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i527

532:                                              ; preds = %528
  %533 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i527

Vec_IntGrow.exit.i527:                            ; preds = %532, %530
  %534 = phi ptr [ %531, %530 ], [ %533, %532 ]
  store ptr %534, ptr %64, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_IntPush.exit528

535:                                              ; preds = %526
  %536 = shl nuw nsw i32 %523, 1
  %537 = load ptr, ptr %64, align 8
  %.not9.i9.i525 = icmp eq ptr %537, null
  %538 = zext nneg i32 %536 to i64
  %539 = shl nuw nsw i64 %538, 2
  br i1 %.not9.i9.i525, label %542, label %540

540:                                              ; preds = %535
  %541 = call ptr @realloc(ptr noundef nonnull %537, i64 noundef %539) #24
  br label %544

542:                                              ; preds = %535
  %543 = call noalias ptr @malloc(i64 noundef %539) #22
  br label %544

544:                                              ; preds = %542, %540
  %545 = phi ptr [ %541, %540 ], [ %543, %542 ]
  store ptr %545, ptr %64, align 8
  store i32 %536, ptr %61, align 8
  br label %Vec_IntPush.exit528

Vec_IntPush.exit528:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i522, %Vec_IntGrow.exit.i527, %544
  %546 = phi ptr [ %.pre.i524, %.Vec_IntGrow.exit10_crit_edge.i522 ], [ %545, %544 ], [ %534, %Vec_IntGrow.exit.i527 ]
  %547 = add nsw i32 %523, 1
  store i32 %547, ptr %62, align 4
  %548 = sext i32 %523 to i64
  %549 = getelementptr inbounds i32, ptr %546, i64 %548
  store i32 %.4446536, ptr %549, align 4
  %550 = trunc nuw nsw i64 %indvars.iv718 to i32
  %551 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.4446536, i32 noundef %.5.lcssa, i32 noundef %550)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %552 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %Abc_Clock.exit530, label %554

554:                                              ; preds = %Vec_IntPush.exit528
  %555 = load i64, ptr %6, align 8
  %556 = mul nsw i64 %555, 1000000
  %557 = load i64, ptr %238, align 8
  %558 = sdiv i64 %557, 1000
  %559 = add nsw i64 %558, %556
  br label %Abc_Clock.exit530

Abc_Clock.exit530:                                ; preds = %Vec_IntPush.exit528, %554
  %.0.i529 = phi i64 [ %559, %554 ], [ -1, %Vec_IntPush.exit528 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %560 = add i64 %.0.i529, %.0.i506.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %561 = sitofp i64 %560 to double
  %562 = fdiv double %561, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %562)
  br label %563

563:                                              ; preds = %Abc_Clock.exit530, %563
  %indvars.iv712 = phi i64 [ 0, %Abc_Clock.exit530 ], [ %indvars.iv.next713, %563 ]
  %564 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %486, i64 %indvars.iv712
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  %566 = load i64, ptr %565, align 8
  %567 = xor i64 %566, %0
  store i64 %567, ptr %5, align 8
  %568 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %568, ptr noundef nonnull %565, i32 noundef 6) #21
  %569 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %570 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %570, ptr noundef nonnull %5, i32 noundef 6) #21
  %571 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Bdc_SpfdPrint_rec(ptr noundef %564, i32 poison, ptr noundef nonnull %57)
  %572 = load i64, ptr %564, align 8
  %573 = lshr i64 %572, 52
  %574 = trunc nuw nsw i64 %573 to i32
  %575 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %574)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next713, 10
  br i1 %exitcond715.not, label %576, label %563, !llvm.loop !19

576:                                              ; preds = %563
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count723
  br i1 %exitcond724.not, label %._crit_edge614, label %240, !llvm.loop !20

._crit_edge614:                                   ; preds = %576, %Abc_Clock.exit505
  %.not469 = icmp eq ptr %235, null
  br i1 %.not469, label %578, label %577

577:                                              ; preds = %.thread541, %._crit_edge614
  call void @free(ptr noundef nonnull %235) #21
  br label %578

578:                                              ; preds = %.thread538, %._crit_edge614, %577
  %.val486615 = load i32, ptr %58, align 4
  %579 = icmp sgt i32 %.val486615, 0
  br i1 %579, label %.lr.ph618, label %.critedge

.lr.ph618:                                        ; preds = %578, %583
  %.val486728 = phi i32 [ %.val486, %583 ], [ %.val486615, %578 ]
  %indvars.iv725 = phi i64 [ %indvars.iv.next726, %583 ], [ 0, %578 ]
  %.val = load ptr, ptr %60, align 8
  %580 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv725
  %581 = load ptr, ptr %580, align 8
  %.not470 = icmp eq ptr %581, null
  br i1 %.not470, label %583, label %582

582:                                              ; preds = %.lr.ph618
  call void @free(ptr noundef nonnull %581) #21
  %.val486.pre = load i32, ptr %58, align 4
  br label %583

583:                                              ; preds = %582, %.lr.ph618
  %.val486 = phi i32 [ %.val486.pre, %582 ], [ %.val486728, %.lr.ph618 ]
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %584 = sext i32 %.val486 to i64
  %585 = icmp slt i64 %indvars.iv.next726, %584
  br i1 %585, label %.lr.ph618, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %583, %578
  %586 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %586, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %587

587:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %586) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %587
  call void @free(ptr noundef nonnull %57) #21
  %588 = load ptr, ptr %64, align 8
  %.not.i531 = icmp eq ptr %588, null
  br i1 %.not.i531, label %Vec_IntFree.exit, label %589

589:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %588) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %589
  call void @free(ptr noundef nonnull %61) #21
  %590 = load ptr, ptr %68, align 8
  %.not.i532 = icmp eq ptr %590, null
  br i1 %.not.i532, label %Vec_IntFree.exit533, label %591

591:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %590) #21
  br label %Vec_IntFree.exit533

Vec_IntFree.exit533:                              ; preds = %Vec_IntFree.exit, %591
  call void @free(ptr noundef nonnull %65) #21
  br label %592

592:                                              ; preds = %Vec_IntFree.exit533, %56, %49
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i32 @Bdc_CountSpfd(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = xor i64 %0, -1
  %4 = xor i64 %1, -1
  %5 = insertelement <2 x i64> poison, i64 %3, i64 0
  %6 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> zeroinitializer
  %7 = insertelement <2 x i64> poison, i64 %4, i64 0
  %8 = insertelement <2 x i64> %7, i64 %1, i64 1
  %9 = and <2 x i64> %6, %8
  %10 = and <2 x i64> %9, <i64 6148914691236517205, i64 6148914691236517205>
  %11 = lshr <2 x i64> %9, <i64 1, i64 1>
  %12 = and <2 x i64> %11, <i64 6148914691236517205, i64 6148914691236517205>
  %13 = add nuw <2 x i64> %12, %10
  %14 = and <2 x i64> %13, <i64 3689348814741910323, i64 3689348814741910323>
  %15 = lshr <2 x i64> %13, <i64 2, i64 2>
  %16 = and <2 x i64> %15, <i64 3689348814741910323, i64 3689348814741910323>
  %17 = add nuw nsw <2 x i64> %16, %14
  %18 = lshr <2 x i64> %17, <i64 4, i64 4>
  %19 = insertelement <2 x i64> poison, i64 %1, i64 0
  %20 = insertelement <2 x i64> %19, i64 %4, i64 1
  %21 = insertelement <2 x i64> poison, i64 %0, i64 0
  %22 = shufflevector <2 x i64> %21, <2 x i64> poison, <2 x i32> zeroinitializer
  %23 = and <2 x i64> %20, %22
  %24 = and <2 x i64> %23, <i64 6148914691236517205, i64 6148914691236517205>
  %25 = lshr <2 x i64> %23, <i64 1, i64 1>
  %26 = and <2 x i64> %25, <i64 6148914691236517205, i64 6148914691236517205>
  %27 = add nuw <2 x i64> %26, %24
  %28 = and <2 x i64> %27, <i64 3689348814741910323, i64 3689348814741910323>
  %29 = lshr <2 x i64> %27, <i64 2, i64 2>
  %30 = and <2 x i64> %29, <i64 3689348814741910323, i64 3689348814741910323>
  %31 = add nuw nsw <2 x i64> %30, %28
  %32 = lshr <2 x i64> %31, <i64 4, i64 4>
  %33 = and <2 x i64> %17, <i64 506381209866536711, i64 506381209866536711>
  %34 = and <2 x i64> %18, <i64 506381209866536711, i64 506381209866536711>
  %35 = add nuw nsw <2 x i64> %34, %33
  %36 = and <2 x i64> %35, <i64 4222189076152335, i64 4222189076152335>
  %37 = lshr <2 x i64> %35, <i64 8, i64 8>
  %38 = and <2 x i64> %37, <i64 4222189076152335, i64 4222189076152335>
  %39 = add nuw nsw <2 x i64> %38, %36
  %40 = and <2 x i64> %39, <i64 133143986207, i64 133143986207>
  %41 = lshr <2 x i64> %39, <i64 16, i64 16>
  %42 = and <2 x i64> %41, <i64 133143986207, i64 133143986207>
  %43 = add nuw nsw <2 x i64> %42, %40
  %44 = lshr <2 x i64> %43, <i64 32, i64 32>
  %45 = add nuw nsw <2 x i64> %44, %43
  %46 = trunc <2 x i64> %45 to <2 x i16>
  %47 = and <2 x i64> %31, <i64 506381209866536711, i64 506381209866536711>
  %48 = and <2 x i64> %32, <i64 506381209866536711, i64 506381209866536711>
  %49 = add nuw nsw <2 x i64> %48, %47
  %50 = and <2 x i64> %49, <i64 4222189076152335, i64 4222189076152335>
  %51 = lshr <2 x i64> %49, <i64 8, i64 8>
  %52 = and <2 x i64> %51, <i64 4222189076152335, i64 4222189076152335>
  %53 = add nuw nsw <2 x i64> %52, %50
  %54 = and <2 x i64> %53, <i64 133143986207, i64 133143986207>
  %55 = lshr <2 x i64> %53, <i64 16, i64 16>
  %56 = and <2 x i64> %55, <i64 133143986207, i64 133143986207>
  %57 = add nuw nsw <2 x i64> %56, %54
  %58 = lshr <2 x i64> %57, <i64 32, i64 32>
  %59 = add nuw nsw <2 x i64> %58, %57
  %60 = trunc <2 x i64> %59 to <2 x i16>
  %61 = mul nuw <2 x i16> %46, %60
  %62 = extractelement <2 x i16> %61, i64 0
  %63 = zext i16 %62 to i32
  %64 = extractelement <2 x i16> %61, i64 1
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %63, %65
  ret i32 %66
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Bdc_SpfdDecomposeTest_() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Bdc_SpfdMark0(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 536870911
  %5 = icmp ne i64 %4, 536870911
  %6 = and i64 %3, 2147483648
  %.not11 = icmp eq i64 %6, 0
  %or.cond12 = and i1 %5, %.not11
  br i1 %or.cond12, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %2, %tailrecurse
  %7 = phi i64 [ %21, %tailrecurse ], [ %4, %2 ]
  %8 = phi i64 [ %20, %tailrecurse ], [ %3, %2 ]
  %.tr1014 = phi ptr [ %17, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr13 = phi i32 [ %19, %tailrecurse ], [ 0, %2 ]
  %9 = or disjoint i64 %8, 2147483648
  store i64 %9, ptr %.tr1014, align 8
  %10 = lshr i64 %8, 63
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %0, i64 %7
  %13 = tail call i32 @Bdc_SpfdMark0(ptr noundef %0, ptr noundef %12)
  %14 = load i64, ptr %.tr1014, align 8
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 536870911
  %17 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %0, i64 %16
  %18 = add i32 %accumulator.tr13, %11
  %19 = add i32 %18, %13
  %20 = load i64, ptr %17, align 8
  %21 = and i64 %20, 536870911
  %22 = icmp ne i64 %21, 536870911
  %23 = and i64 %20, 2147483648
  %.not = icmp eq i64 %23, 0
  %or.cond = and i1 %22, %.not
  br i1 %or.cond, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %19, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Bdc_SpfdMark1(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 536870911
  %5 = icmp ne i64 %4, 536870911
  %.not11 = icmp sgt i64 %3, -1
  %or.cond12 = and i1 %.not11, %5
  br i1 %or.cond12, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %2, %tailrecurse
  %6 = phi i64 [ %20, %tailrecurse ], [ %4, %2 ]
  %7 = phi i64 [ %19, %tailrecurse ], [ %3, %2 ]
  %.tr1014 = phi ptr [ %16, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr13 = phi i32 [ %18, %tailrecurse ], [ 0, %2 ]
  %8 = or disjoint i64 %7, -9223372036854775808
  store i64 %8, ptr %.tr1014, align 8
  %9 = trunc i64 %7 to i32
  %10 = lshr i32 %9, 31
  %11 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %0, i64 %6
  %12 = tail call i32 @Bdc_SpfdMark1(ptr noundef %0, ptr noundef %11)
  %13 = load i64, ptr %.tr1014, align 8
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 536870911
  %16 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %0, i64 %15
  %17 = add i32 %10, %accumulator.tr13
  %18 = add i32 %17, %12
  %19 = load i64, ptr %16, align 8
  %20 = and i64 %19, 536870911
  %21 = icmp ne i64 %20, 536870911
  %.not = icmp sgt i64 %19, -1
  %or.cond = and i1 %.not, %21
  br i1 %or.cond, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %18, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Bdc_SpfdUnmark0(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 536870911
  %5 = icmp eq i64 %4, 536870911
  br i1 %5, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %2, %tailrecurse
  %6 = phi i64 [ %15, %tailrecurse ], [ %4, %2 ]
  %7 = phi i64 [ %14, %tailrecurse ], [ %3, %2 ]
  %.tr89 = phi ptr [ %13, %tailrecurse ], [ %1, %2 ]
  %8 = and i64 %7, -2147483649
  store i64 %8, ptr %.tr89, align 8
  %9 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %0, i64 %6
  tail call void @Bdc_SpfdUnmark0(ptr noundef %0, ptr noundef %9)
  %10 = load i64, ptr %.tr89, align 8
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 536870911
  %16 = icmp eq i64 %15, 536870911
  br i1 %16, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Bdc_SpfdUnmark1(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 536870911
  %5 = icmp eq i64 %4, 536870911
  br i1 %5, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %2, %tailrecurse
  %6 = phi i64 [ %15, %tailrecurse ], [ %4, %2 ]
  %7 = phi i64 [ %14, %tailrecurse ], [ %3, %2 ]
  %.tr89 = phi ptr [ %13, %tailrecurse ], [ %1, %2 ]
  %8 = and i64 %7, 9223372036854775807
  store i64 %8, ptr %.tr89, align 8
  %9 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %0, i64 %6
  tail call void @Bdc_SpfdUnmark1(ptr noundef %0, ptr noundef %9)
  %10 = load i64, ptr %.tr89, align 8
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 536870911
  %16 = icmp eq i64 %15, 536870911
  br i1 %16, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Bdc_SpfdCheckOverlap(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = tail call i32 @Bdc_SpfdMark0(ptr noundef %0, ptr noundef %1)
  %5 = tail call i32 @Bdc_SpfdMark1(ptr noundef %0, ptr noundef %2)
  tail call void @Bdc_SpfdUnmark0(ptr noundef %0, ptr noundef %1)
  tail call void @Bdc_SpfdUnmark1(ptr noundef %0, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @Bdc_SpfdHashValue(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.09 = phi i32 [ 0, %2 ], [ %11, %4 ]
  %5 = getelementptr inbounds [8 x i32], ptr @Bdc_SpfdHashValue.BigPrimes, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = mul i32 %6, %9
  %11 = xor i32 %10, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !22

12:                                               ; preds = %4
  %13 = urem i32 %11, %1
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @Bdc_SpfdHashLookup(ptr noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %5 ]
  %.09.i = phi i32 [ 0, %3 ], [ %12, %5 ]
  %6 = getelementptr inbounds [8 x i32], ptr @Bdc_SpfdHashValue.BigPrimes, i64 0, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = mul i32 %7, %10
  %12 = xor i32 %11, %.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Bdc_SpfdHashValue.exit, label %5, !llvm.loop !22

Bdc_SpfdHashValue.exit:                           ; preds = %5
  %13 = urem i32 %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Bdc_SpfdHashValue.exit, %21
  %.pn.in = phi i32 [ %23, %21 ], [ %16, %Bdc_SpfdHashValue.exit ]
  %.pn = sext i32 %.pn.in to i64
  %.0 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %0, i64 %.pn
  %18 = getelementptr inbounds i8, ptr %.0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, %2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %.0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.loopexit.split.loop.exit, label %.preheader

.loopexit.loopexit.split.loop.exit:               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %.0, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit.split.loop.exit, %Bdc_SpfdHashValue.exit
  %.013 = phi ptr [ %15, %Bdc_SpfdHashValue.exit ], [ %25, %.loopexit.loopexit.split.loop.exit ], [ null, %.preheader ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bdc_SpfdDecomposeTest__(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 8
  %.neg237 = mul i64 %11, -1000000
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg238 = add i64 %.neg, %.neg237
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %10
  %.0.i.neg = phi i64 [ %.neg238, %10 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef 0x40B65A0BC0000000)
  %15 = call noalias dereferenceable_or_null(6000000000) ptr @calloc(i64 noundef 250000000, i64 noundef 24) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 -1, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %Abc_Clock.exit, %17
  %.0158.idx254 = phi i64 [ 0, %Abc_Clock.exit ], [ %.0158.add, %17 ]
  %gep = getelementptr inbounds i8, ptr %16, i64 %.0158.idx254
  store i32 0, ptr %gep, align 4
  %.0158.add = add nuw nsw i64 %.0158.idx254, 24
  %18 = icmp ult i64 %.0158.idx254, 5999999976
  br i1 %18, label %17, label %Vec_IntPush.exit, !llvm.loop !23

Vec_IntPush.exit:                                 ; preds = %17
  %19 = ptrtoint ptr %15 to i64
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %21 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 250000000, ptr %21, align 8
  %calloc290 = call dereferenceable_or_null(2000000000) ptr @calloc(i64 1, i64 2000000000)
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %calloc290, ptr %23, align 8
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 250000000, ptr %24, align 8
  %calloc = call dereferenceable_or_null(1000000000) ptr @calloc(i64 1, i64 1000000000)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %calloc, ptr %26, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %25, align 4
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 16, ptr %27, align 8
  %29 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  store i32 1, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %.1255 = getelementptr inbounds i8, ptr %15, i64 24
  br label %31

31:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit187
  %indvars.iv = phi i64 [ 0, %Vec_IntPush.exit ], [ %indvars.iv.next, %Vec_IntPush.exit187 ]
  %.1258 = phi ptr [ %.1255, %Vec_IntPush.exit ], [ %.1, %Vec_IntPush.exit187 ]
  %.pn256 = phi ptr [ %15, %Vec_IntPush.exit ], [ %.1258, %Vec_IntPush.exit187 ]
  %32 = load i64, ptr %.1258, align 8
  %33 = shl nuw nsw i64 %indvars.iv, 32
  %34 = and i64 %32, -2305843005455597568
  %35 = add nuw nsw i64 %34, %33
  %36 = or disjoint i64 %35, 536870911
  store i64 %36, ptr %.1258, align 8
  %37 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.pn256, i64 40
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %38, ptr %6, align 8
  br label %40

40:                                               ; preds = %40, %31
  %indvars.iv.i.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i.i, %40 ]
  %.09.i.i = phi i32 [ 0, %31 ], [ %47, %40 ]
  %41 = getelementptr inbounds [8 x i32], ptr @Bdc_SpfdHashValue.BigPrimes, i64 0, i64 %indvars.iv.i.i
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i.i
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = mul i32 %42, %45
  %47 = xor i32 %46, %.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %Bdc_SpfdHashValue.exit.i, label %40, !llvm.loop !22

Bdc_SpfdHashValue.exit.i:                         ; preds = %40
  %48 = urem i32 %47, 201326611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %15, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %Bdc_SpfdHashLookup.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Bdc_SpfdHashValue.exit.i, %.preheader.i
  %.pn.in.i = phi i32 [ %57, %.preheader.i ], [ %51, %Bdc_SpfdHashValue.exit.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.0.i176 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %15, i64 %.pn.i
  %53 = getelementptr inbounds i8, ptr %.0.i176, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, %38
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %.0.i176, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %Bdc_SpfdHashLookup.exit.loopexit, label %.preheader.i

Bdc_SpfdHashLookup.exit.loopexit:                 ; preds = %.preheader.i
  %59 = getelementptr inbounds i8, ptr %.0.i176, i64 8
  br label %Bdc_SpfdHashLookup.exit

Bdc_SpfdHashLookup.exit:                          ; preds = %Bdc_SpfdHashLookup.exit.loopexit, %Bdc_SpfdHashValue.exit.i
  %.013.i = phi ptr [ %50, %Bdc_SpfdHashValue.exit.i ], [ %59, %Bdc_SpfdHashLookup.exit.loopexit ]
  %60 = ptrtoint ptr %.1258 to i64
  %61 = sub i64 %60, %19
  %62 = sdiv exact i64 %61, 24
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %.013.i, align 4
  %64 = load i32, ptr %22, align 4
  %65 = load i32, ptr %21, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %Bdc_SpfdHashLookup.exit
  %.pre.i178 = load ptr, ptr %23, align 8
  br label %Vec_WrdPush.exit

67:                                               ; preds = %Bdc_SpfdHashLookup.exit
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %23, align 8
  %.not9.i.i180 = icmp eq ptr %70, null
  br i1 %.not9.i.i180, label %73, label %71

71:                                               ; preds = %69
  %72 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i

73:                                               ; preds = %69
  %74 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %23, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_WrdPush.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %23, align 8
  %.not9.i9.i179 = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i9.i179, label %83, label %81

81:                                               ; preds = %76
  %82 = call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #24
  br label %85

83:                                               ; preds = %76
  %84 = call noalias ptr @malloc(i64 noundef %80) #22
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %23, align 8
  store i32 %77, ptr %21, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i178, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %86, %85 ], [ %75, %Vec_WrdGrow.exit.i ]
  %88 = add nsw i32 %64, 1
  store i32 %88, ptr %22, align 4
  %89 = sext i32 %64 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  store i64 %38, ptr %90, align 8
  %91 = load i32, ptr %25, align 4
  %92 = load i32, ptr %24, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i181

.Vec_IntGrow.exit10_crit_edge.i181:               ; preds = %Vec_WrdPush.exit
  %.pre.i183 = load ptr, ptr %26, align 8
  br label %Vec_IntPush.exit187

94:                                               ; preds = %Vec_WrdPush.exit
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %26, align 8
  %.not9.i.i185 = icmp eq ptr %97, null
  br i1 %.not9.i.i185, label %100, label %98

98:                                               ; preds = %96
  %99 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i186

100:                                              ; preds = %96
  %101 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i186

Vec_IntGrow.exit.i186:                            ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %26, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit187

103:                                              ; preds = %94
  %104 = shl nuw nsw i32 %91, 1
  %105 = load ptr, ptr %26, align 8
  %.not9.i9.i184 = icmp eq ptr %105, null
  %106 = zext nneg i32 %104 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i184, label %110, label %108

108:                                              ; preds = %103
  %109 = call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #24
  br label %112

110:                                              ; preds = %103
  %111 = call noalias ptr @malloc(i64 noundef %107) #22
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %26, align 8
  store i32 %104, ptr %24, align 8
  br label %Vec_IntPush.exit187

Vec_IntPush.exit187:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i181, %Vec_IntGrow.exit.i186, %112
  %114 = phi ptr [ %.pre.i183, %.Vec_IntGrow.exit10_crit_edge.i181 ], [ %113, %112 ], [ %102, %Vec_IntGrow.exit.i186 ]
  %115 = add nsw i32 %91, 1
  store i32 %115, ptr %25, align 4
  %116 = sext i32 %91 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 0, ptr %117, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1 = getelementptr inbounds i8, ptr %.1258, i64 24
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %118, label %31, !llvm.loop !24

118:                                              ; preds = %Vec_IntPush.exit187
  %119 = load i32, ptr %28, align 4
  %120 = load i32, ptr %27, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i188

.Vec_IntGrow.exit10_crit_edge.i188:               ; preds = %118
  %.pre.i190 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit194

122:                                              ; preds = %118
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %30, align 8
  %.not9.i.i192 = icmp eq ptr %125, null
  br i1 %.not9.i.i192, label %128, label %126

126:                                              ; preds = %124
  %127 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %125, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i193

128:                                              ; preds = %124
  %129 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i193

Vec_IntGrow.exit.i193:                            ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit194

131:                                              ; preds = %122
  %132 = shl nuw nsw i32 %119, 1
  %133 = load ptr, ptr %30, align 8
  %.not9.i9.i191 = icmp eq ptr %133, null
  %134 = zext nneg i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 2
  br i1 %.not9.i9.i191, label %138, label %136

136:                                              ; preds = %131
  %137 = call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #24
  br label %140

138:                                              ; preds = %131
  %139 = call noalias ptr @malloc(i64 noundef %135) #22
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %30, align 8
  store i32 %132, ptr %27, align 8
  br label %Vec_IntPush.exit194

Vec_IntPush.exit194:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i188, %Vec_IntGrow.exit.i193, %140
  %142 = phi ptr [ %.pre.i190, %.Vec_IntGrow.exit10_crit_edge.i188 ], [ %141, %140 ], [ %130, %Vec_IntGrow.exit.i193 ]
  %143 = add nsw i32 %119, 1
  store i32 %143, ptr %28, align 4
  %144 = sext i32 %119 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 7, ptr %145, align 4
  %146 = ptrtoint ptr %.1 to i64
  %147 = sub i64 %146, %19
  %148 = sdiv exact i64 %147, 24
  %149 = trunc i64 %148 to i32
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %149)
  %151 = getelementptr inbounds i8, ptr %5, i64 8
  %152 = getelementptr inbounds i8, ptr %3, i64 8
  br label %.preheader245

.preheader245:                                    ; preds = %Vec_IntPush.exit194, %Vec_IntPush.exit231
  %indvars.iv286 = phi i64 [ 0, %Vec_IntPush.exit194 ], [ %indvars.iv.next287, %Vec_IntPush.exit231 ]
  %.2271 = phi ptr [ %.1, %Vec_IntPush.exit194 ], [ %.10, %Vec_IntPush.exit231 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %153 = trunc nuw nsw i64 %indvars.iv.next287 to i32
  %154 = trunc nuw nsw i64 %indvars.iv.next287 to i32
  br label %.preheader244

.preheader244:                                    ; preds = %.preheader245, %345
  %indvars.iv282 = phi i64 [ 0, %.preheader245 ], [ %indvars.iv.next283, %345 ]
  %.3269 = phi ptr [ %.2271, %.preheader245 ], [ %.10, %345 ]
  %155 = trunc nuw nsw i64 %indvars.iv282 to i32
  br label %156

156:                                              ; preds = %.preheader244, %344
  %indvars.iv278 = phi i64 [ 0, %.preheader244 ], [ %indvars.iv.next279, %344 ]
  %.4267 = phi ptr [ %.3269, %.preheader244 ], [ %.10, %344 ]
  %157 = add nuw nsw i64 %indvars.iv278, %indvars.iv282
  %.not = icmp ne i64 %157, %indvars.iv286
  %158 = icmp ugt i64 %indvars.iv282, %indvars.iv278
  %or.cond = or i1 %158, %.not
  br i1 %or.cond, label %344, label %159

159:                                              ; preds = %156
  %.val171 = load ptr, ptr %30, align 8
  %160 = getelementptr inbounds i32, ptr %.val171, i64 %indvars.iv282
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %.idx160 = mul nsw i64 %162, 24
  %163 = getelementptr inbounds i8, ptr %15, i64 %.idx160
  %164 = getelementptr inbounds i8, ptr %160, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %.idx = mul nsw i64 %166, 24
  %167 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %168 = getelementptr inbounds i32, ptr %.val171, i64 %indvars.iv278
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %.idx162 = mul nsw i64 %170, 24
  %171 = getelementptr inbounds i8, ptr %15, i64 %.idx162
  %172 = getelementptr inbounds i8, ptr %168, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %.idx161 = mul nsw i64 %174, 24
  %175 = getelementptr inbounds i8, ptr %15, i64 %.idx161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %Abc_Clock.exit196, label %178

178:                                              ; preds = %159
  %179 = load i64, ptr %5, align 8
  %.neg240 = mul i64 %179, -1000000
  %180 = load i64, ptr %151, align 8
  %.neg239 = sdiv i64 %180, -1000
  %.neg241 = add i64 %.neg239, %.neg240
  br label %Abc_Clock.exit196

Abc_Clock.exit196:                                ; preds = %159, %178
  %.0.i195.neg = phi i64 [ %.neg241, %178 ], [ 1, %159 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %gepdiff = sub nsw i64 %.idx, %.idx160
  %181 = sdiv exact i64 %gepdiff, 24
  %182 = trunc i64 %181 to i32
  %gepdiff163 = sub nsw i64 %.idx161, %.idx162
  %183 = sdiv exact i64 %gepdiff163, 24
  %184 = trunc i64 %183 to i32
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %182, i32 noundef %184)
  %186 = icmp slt i64 %.idx160, %.idx
  br i1 %186, label %.preheader243.lr.ph, label %._crit_edge265

.preheader243.lr.ph:                              ; preds = %Abc_Clock.exit196
  %187 = icmp slt i64 %.idx162, %.idx161
  %188 = icmp ult i64 %indvars.iv282, %indvars.iv278
  br i1 %187, label %.preheader243.us, label %._crit_edge265

.preheader243.us:                                 ; preds = %.preheader243.lr.ph, %._crit_edge.us
  %.0155264.us = phi ptr [ %324, %._crit_edge.us ], [ %163, %.preheader243.lr.ph ]
  %.5263.us = phi ptr [ %.9.us, %._crit_edge.us ], [ %.4267, %.preheader243.lr.ph ]
  %189 = getelementptr inbounds i8, ptr %.0155264.us, i64 16
  %190 = ptrtoint ptr %.0155264.us to i64
  %191 = sub i64 %190, %19
  %192 = sdiv exact i64 %191, 24
  %193 = and i64 %192, 536870911
  br label %194

194:                                              ; preds = %.preheader243.us, %.loopexit242.us
  %.0154262.us = phi ptr [ %171, %.preheader243.us ], [ %196, %.loopexit242.us ]
  %.6261.us = phi ptr [ %.5263.us, %.preheader243.us ], [ %.9.us, %.loopexit242.us ]
  %195 = icmp ugt ptr %.0154262.us, %.0155264.us
  %or.cond168.us = or i1 %188, %195
  br i1 %or.cond168.us, label %.preheader.us, label %.loopexit242.us

.loopexit242.us:                                  ; preds = %Bdc_SpfdHashLookup.exit208.us, %194
  %.9.us = phi ptr [ %.6261.us, %194 ], [ %.8.us, %Bdc_SpfdHashLookup.exit208.us ]
  %196 = getelementptr inbounds i8, ptr %.0154262.us, i64 24
  %197 = icmp ult ptr %196, %175
  br i1 %197, label %194, label %._crit_edge.us, !llvm.loop !25

198:                                              ; preds = %.preheader.us, %Bdc_SpfdHashLookup.exit208.us
  %.0157260.us = phi i32 [ 0, %.preheader.us ], [ %317, %Bdc_SpfdHashLookup.exit208.us ]
  %.7259.us = phi ptr [ %.6261.us, %.preheader.us ], [ %.8.us, %Bdc_SpfdHashLookup.exit208.us ]
  %199 = load i64, ptr %189, align 8
  %200 = and i32 %.0157260.us, 1
  %sext = sub nsw i32 0, %200
  %201 = sext i32 %sext to i64
  %202 = xor i64 %199, %201
  %203 = lshr i32 %.0157260.us, 1
  %204 = load i64, ptr %318, align 8
  %205 = shl i32 %.0157260.us, 30
  %sext294 = ashr i32 %205, 31
  %206 = sext i32 %sext294 to i64
  %207 = xor i64 %204, %206
  %208 = lshr i32 %.0157260.us, 2
  %.not166.not.us = icmp eq i32 %.0157260.us, 4
  %209 = xor i64 %207, %202
  %210 = and i64 %207, %202
  %211 = select i1 %.not166.not.us, i64 %209, i64 %210
  %212 = and i64 %211, 1
  %sext.us = sub nsw i64 0, %212
  %.0151.us = xor i64 %211, %sext.us
  %213 = icmp eq i64 %211, %sext.us
  br i1 %213, label %Bdc_SpfdHashLookup.exit208.us, label %214

214:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.0151.us, ptr %4, align 8
  br label %215

215:                                              ; preds = %215, %214
  %indvars.iv.i.i197.us = phi i64 [ 0, %214 ], [ %indvars.iv.next.i.i199.us, %215 ]
  %.09.i.i198.us = phi i32 [ 0, %214 ], [ %222, %215 ]
  %216 = getelementptr inbounds [8 x i32], ptr @Bdc_SpfdHashValue.BigPrimes, i64 0, i64 %indvars.iv.i.i197.us
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.i197.us
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = mul i32 %217, %220
  %222 = xor i32 %221, %.09.i.i198.us
  %indvars.iv.next.i.i199.us = add nuw nsw i64 %indvars.iv.i.i197.us, 1
  %exitcond.not.i.i200.us = icmp eq i64 %indvars.iv.next.i.i199.us, 8
  br i1 %exitcond.not.i.i200.us, label %Bdc_SpfdHashValue.exit.i201.us, label %215, !llvm.loop !22

Bdc_SpfdHashValue.exit.i201.us:                   ; preds = %215
  %223 = urem i32 %222, 201326611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %15, i64 %224, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.loopexit.us, label %.preheader.i202.us

.preheader.i202.us:                               ; preds = %Bdc_SpfdHashValue.exit.i201.us, %231
  %.pn.in.i203.us = phi i32 [ %233, %231 ], [ %226, %Bdc_SpfdHashValue.exit.i201.us ]
  %.pn.i204.us = sext i32 %.pn.in.i203.us to i64
  %.0.i205.us = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %15, i64 %.pn.i204.us
  %228 = getelementptr inbounds i8, ptr %.0.i205.us, i64 16
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 %229, %.0151.us
  br i1 %230, label %Bdc_SpfdHashLookup.exit208.us, label %231

231:                                              ; preds = %.preheader.i202.us
  %232 = getelementptr inbounds i8, ptr %.0.i205.us, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.loopexit.us.loopexit, label %.preheader.i202.us

.loopexit.us.loopexit:                            ; preds = %231
  %235 = getelementptr inbounds i8, ptr %.0.i205.us, i64 8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %Bdc_SpfdHashValue.exit.i201.us
  %.013.i207.ph.us = phi ptr [ %225, %Bdc_SpfdHashValue.exit.i201.us ], [ %235, %.loopexit.us.loopexit ]
  %236 = load i64, ptr %.7259.us, align 8
  %237 = and i64 %236, -9223372034707292160
  %238 = or disjoint i64 %237, %193
  %239 = shl nuw i32 %.0157260.us, 29
  %240 = and i32 %239, 536870912
  %241 = zext nneg i32 %240 to i64
  %242 = and i32 %203, 1
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 61
  %245 = zext nneg i32 %208 to i64
  %246 = shl nuw nsw i64 %245, 62
  %247 = or disjoint i64 %323, %241
  %248 = or disjoint i64 %247, %246
  %249 = or disjoint i64 %248, %244
  %250 = getelementptr inbounds i8, ptr %.7259.us, i64 16
  store i64 %.0151.us, ptr %250, align 8
  %251 = shl i64 %211, 30
  %252 = and i64 %251, 1073741824
  %253 = or disjoint i64 %249, %238
  %254 = or disjoint i64 %253, %252
  store i64 %254, ptr %.7259.us, align 8
  %255 = ptrtoint ptr %.7259.us to i64
  %256 = sub i64 %255, %19
  %257 = sdiv exact i64 %256, 24
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %.013.i207.ph.us, align 4
  %259 = getelementptr inbounds i8, ptr %.7259.us, i64 24
  %260 = load i32, ptr %22, align 4
  %261 = load i32, ptr %21, align 8
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %.Vec_WrdGrow.exit10_crit_edge.i209.us

.Vec_WrdGrow.exit10_crit_edge.i209.us:            ; preds = %.loopexit.us
  %.pre.i211.us = load ptr, ptr %23, align 8
  br label %Vec_WrdPush.exit215.us

263:                                              ; preds = %.loopexit.us
  %264 = icmp slt i32 %260, 16
  br i1 %264, label %276, label %265

265:                                              ; preds = %263
  %266 = shl nuw nsw i32 %260, 1
  %267 = load ptr, ptr %23, align 8
  %.not9.i9.i212.us = icmp eq ptr %267, null
  %268 = zext nneg i32 %266 to i64
  %269 = shl nuw nsw i64 %268, 3
  br i1 %.not9.i9.i212.us, label %272, label %270

270:                                              ; preds = %265
  %271 = call ptr @realloc(ptr noundef nonnull %267, i64 noundef %269) #24
  br label %274

272:                                              ; preds = %265
  %273 = call noalias ptr @malloc(i64 noundef %269) #22
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %275, ptr %23, align 8
  store i32 %266, ptr %21, align 8
  br label %Vec_WrdPush.exit215.us

276:                                              ; preds = %263
  %277 = load ptr, ptr %23, align 8
  %.not9.i.i213.us = icmp eq ptr %277, null
  br i1 %.not9.i.i213.us, label %280, label %278

278:                                              ; preds = %276
  %279 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %277, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i214.us

280:                                              ; preds = %276
  %281 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i214.us

Vec_WrdGrow.exit.i214.us:                         ; preds = %280, %278
  %282 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %282, ptr %23, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_WrdPush.exit215.us

Vec_WrdPush.exit215.us:                           ; preds = %Vec_WrdGrow.exit.i214.us, %274, %.Vec_WrdGrow.exit10_crit_edge.i209.us
  %283 = phi ptr [ %.pre.i211.us, %.Vec_WrdGrow.exit10_crit_edge.i209.us ], [ %275, %274 ], [ %282, %Vec_WrdGrow.exit.i214.us ]
  %284 = add nsw i32 %260, 1
  store i32 %284, ptr %22, align 4
  %285 = sext i32 %260 to i64
  %286 = getelementptr inbounds i64, ptr %283, i64 %285
  store i64 %.0151.us, ptr %286, align 8
  %287 = load i32, ptr %25, align 4
  %288 = load i32, ptr %24, align 8
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_IntGrow.exit10_crit_edge.i216.us

.Vec_IntGrow.exit10_crit_edge.i216.us:            ; preds = %Vec_WrdPush.exit215.us
  %.pre.i218.us = load ptr, ptr %26, align 8
  br label %Vec_IntPush.exit222.us

290:                                              ; preds = %Vec_WrdPush.exit215.us
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %303, label %292

292:                                              ; preds = %290
  %293 = shl nuw nsw i32 %287, 1
  %294 = load ptr, ptr %26, align 8
  %.not9.i9.i219.us = icmp eq ptr %294, null
  %295 = zext nneg i32 %293 to i64
  %296 = shl nuw nsw i64 %295, 2
  br i1 %.not9.i9.i219.us, label %299, label %297

297:                                              ; preds = %292
  %298 = call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #24
  br label %301

299:                                              ; preds = %292
  %300 = call noalias ptr @malloc(i64 noundef %296) #22
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %26, align 8
  store i32 %293, ptr %24, align 8
  br label %Vec_IntPush.exit222.us

303:                                              ; preds = %290
  %304 = load ptr, ptr %26, align 8
  %.not9.i.i220.us = icmp eq ptr %304, null
  br i1 %.not9.i.i220.us, label %307, label %305

305:                                              ; preds = %303
  %306 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %304, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i221.us

307:                                              ; preds = %303
  %308 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i221.us

Vec_IntGrow.exit.i221.us:                         ; preds = %307, %305
  %309 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %309, ptr %26, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit222.us

Vec_IntPush.exit222.us:                           ; preds = %Vec_IntGrow.exit.i221.us, %301, %.Vec_IntGrow.exit10_crit_edge.i216.us
  %310 = phi ptr [ %.pre.i218.us, %.Vec_IntGrow.exit10_crit_edge.i216.us ], [ %302, %301 ], [ %309, %Vec_IntGrow.exit.i221.us ]
  %311 = add nsw i32 %287, 1
  store i32 %311, ptr %25, align 4
  %312 = sext i32 %287 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  store i32 %153, ptr %313, align 4
  %314 = ptrtoint ptr %259 to i64
  %315 = sub i64 %314, %19
  %316 = icmp eq i64 %315, 6000000000
  br i1 %316, label %.split.us, label %Bdc_SpfdHashLookup.exit208.us

Bdc_SpfdHashLookup.exit208.us:                    ; preds = %.preheader.i202.us, %Vec_IntPush.exit222.us, %198
  %.8.us = phi ptr [ %.7259.us, %198 ], [ %259, %Vec_IntPush.exit222.us ], [ %.7259.us, %.preheader.i202.us ]
  %317 = add nuw nsw i32 %.0157260.us, 1
  %exitcond277.not = icmp eq i32 %317, 5
  br i1 %exitcond277.not, label %.loopexit242.us, label %198, !llvm.loop !26

.preheader.us:                                    ; preds = %194
  %318 = getelementptr inbounds i8, ptr %.0154262.us, i64 16
  %319 = ptrtoint ptr %.0154262.us to i64
  %320 = sub i64 %319, %19
  %321 = sdiv exact i64 %320, 24
  %322 = shl i64 %321, 32
  %323 = and i64 %322, 2305843004918726656
  br label %198

._crit_edge.us:                                   ; preds = %.loopexit242.us
  %324 = getelementptr inbounds i8, ptr %.0155264.us, i64 24
  %325 = icmp ult ptr %324, %167
  br i1 %325, label %.preheader243.us, label %._crit_edge265, !llvm.loop !27

.split.us:                                        ; preds = %Vec_IntPush.exit222.us
  %326 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef 250000000)
  br label %399

._crit_edge265:                                   ; preds = %._crit_edge.us, %.preheader243.lr.ph, %Abc_Clock.exit196
  %.5.lcssa = phi ptr [ %.4267, %Abc_Clock.exit196 ], [ %.4267, %.preheader243.lr.ph ], [ %.9.us, %._crit_edge.us ]
  %327 = ptrtoint ptr %.5.lcssa to i64
  %328 = sub i64 %327, %19
  %329 = sdiv exact i64 %328, 24
  %330 = trunc i64 %329 to i32
  %331 = trunc nuw nsw i64 %indvars.iv278 to i32
  %332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %155, i32 noundef %331, i32 noundef %154, i32 noundef %330)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %333 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %Abc_Clock.exit224, label %335

335:                                              ; preds = %._crit_edge265
  %336 = load i64, ptr %3, align 8
  %337 = mul nsw i64 %336, 1000000
  %338 = load i64, ptr %152, align 8
  %339 = sdiv i64 %338, 1000
  %340 = add nsw i64 %339, %337
  br label %Abc_Clock.exit224

Abc_Clock.exit224:                                ; preds = %._crit_edge265, %335
  %.0.i223 = phi i64 [ %340, %335 ], [ -1, %._crit_edge265 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %341 = add i64 %.0.i223, %.0.i195.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %342 = sitofp i64 %341 to double
  %343 = fdiv double %342, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %343)
  br label %344

344:                                              ; preds = %156, %Abc_Clock.exit224
  %.10 = phi ptr [ %.4267, %156 ], [ %.5.lcssa, %Abc_Clock.exit224 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 6
  br i1 %exitcond281.not, label %345, label %156, !llvm.loop !28

345:                                              ; preds = %344
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 6
  br i1 %exitcond285.not, label %346, label %.preheader244, !llvm.loop !29

346:                                              ; preds = %345
  %347 = ptrtoint ptr %.10 to i64
  %348 = sub i64 %347, %19
  %349 = sdiv exact i64 %348, 24
  %350 = trunc i64 %349 to i32
  %351 = load i32, ptr %28, align 4
  %352 = load i32, ptr %27, align 8
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %.Vec_IntGrow.exit10_crit_edge.i225

.Vec_IntGrow.exit10_crit_edge.i225:               ; preds = %346
  %.pre.i227 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit231

354:                                              ; preds = %346
  %355 = icmp slt i32 %351, 16
  br i1 %355, label %356, label %363

356:                                              ; preds = %354
  %357 = load ptr, ptr %30, align 8
  %.not9.i.i229 = icmp eq ptr %357, null
  br i1 %.not9.i.i229, label %360, label %358

358:                                              ; preds = %356
  %359 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %357, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i230

360:                                              ; preds = %356
  %361 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i230

Vec_IntGrow.exit.i230:                            ; preds = %360, %358
  %362 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %362, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit231

363:                                              ; preds = %354
  %364 = shl nuw nsw i32 %351, 1
  %365 = load ptr, ptr %30, align 8
  %.not9.i9.i228 = icmp eq ptr %365, null
  %366 = zext nneg i32 %364 to i64
  %367 = shl nuw nsw i64 %366, 2
  br i1 %.not9.i9.i228, label %370, label %368

368:                                              ; preds = %363
  %369 = call ptr @realloc(ptr noundef nonnull %365, i64 noundef %367) #24
  br label %372

370:                                              ; preds = %363
  %371 = call noalias ptr @malloc(i64 noundef %367) #22
  br label %372

372:                                              ; preds = %370, %368
  %373 = phi ptr [ %369, %368 ], [ %371, %370 ]
  store ptr %373, ptr %30, align 8
  store i32 %364, ptr %27, align 8
  br label %Vec_IntPush.exit231

Vec_IntPush.exit231:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i225, %Vec_IntGrow.exit.i230, %372
  %374 = phi ptr [ %.pre.i227, %.Vec_IntGrow.exit10_crit_edge.i225 ], [ %373, %372 ], [ %362, %Vec_IntGrow.exit.i230 ]
  %375 = add nsw i32 %351, 1
  store i32 %375, ptr %28, align 4
  %376 = sext i32 %351 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  store i32 %350, ptr %377, align 4
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 6
  br i1 %exitcond289.not, label %378, label %.preheader245, !llvm.loop !30

378:                                              ; preds = %Vec_IntPush.exit231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %379 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %Abc_Clock.exit233, label %381

381:                                              ; preds = %378
  %382 = load i64, ptr %2, align 8
  %383 = mul nsw i64 %382, 1000000
  %384 = getelementptr inbounds i8, ptr %2, i64 8
  %385 = load i64, ptr %384, align 8
  %386 = sdiv i64 %385, 1000
  %387 = add nsw i64 %386, %383
  br label %Abc_Clock.exit233

Abc_Clock.exit233:                                ; preds = %378, %381
  %.0.i232 = phi i64 [ %387, %381 ], [ -1, %378 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %388 = add i64 %.0.i232, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %389 = sitofp i64 %388 to double
  %390 = fdiv double %389, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %390)
  %391 = call noalias ptr @fopen(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  %.val173 = load ptr, ptr %23, align 8
  %.val174 = load i32, ptr %22, align 4
  %392 = sext i32 %.val174 to i64
  %393 = call i64 @fwrite(ptr noundef %.val173, i64 noundef 8, i64 noundef %392, ptr noundef %391)
  %394 = call i32 @fclose(ptr noundef %391)
  %395 = call noalias ptr @fopen(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24)
  %.val172 = load ptr, ptr %26, align 8
  %.val175 = load i32, ptr %25, align 4
  %396 = sext i32 %.val175 to i64
  %397 = call i64 @fwrite(ptr noundef %.val172, i64 noundef 4, i64 noundef %396, ptr noundef %395)
  %398 = call i32 @fclose(ptr noundef %395)
  br label %399

399:                                              ; preds = %Abc_Clock.exit233, %.split.us
  %400 = load ptr, ptr %30, align 8
  %.not.i234 = icmp eq ptr %400, null
  br i1 %.not.i234, label %Vec_IntFree.exit, label %401

401:                                              ; preds = %399
  call void @free(ptr noundef nonnull %400) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %399, %401
  call void @free(ptr noundef nonnull %27) #21
  call void @free(ptr noundef %15) #21
  store ptr %24, ptr %0, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Bdc_SpfdReadFiles5(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
Vec_IntStart.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 3863759, ptr %1, align 8
  %calloc14 = tail call dereferenceable_or_null(30910072) ptr @calloc(i64 1, i64 30910072)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %calloc14, ptr %3, align 8
  store i32 3863759, ptr %2, align 4
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  %5 = tail call i64 @fread(ptr noundef %calloc14, i64 noundef 8, i64 noundef 3863759, ptr noundef %4)
  %6 = tail call i32 @fclose(ptr noundef %4)
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 3863759, ptr %7, align 8
  %calloc = tail call dereferenceable_or_null(15455036) ptr @calloc(i64 1, i64 15455036)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %calloc, ptr %9, align 8
  store i32 3863759, ptr %8, align 4
  %10 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27)
  %11 = tail call i64 @fread(ptr noundef %calloc, i64 noundef 4, i64 noundef 3863759, ptr noundef %10)
  %12 = tail call i32 @fclose(ptr noundef %10)
  store ptr %7, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Bdc_SpfdReadFiles6(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
Vec_IntStart.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 12776759, ptr %1, align 8
  %calloc14 = tail call dereferenceable_or_null(102214072) ptr @calloc(i64 1, i64 102214072)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %calloc14, ptr %3, align 8
  store i32 12776759, ptr %2, align 4
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27)
  %5 = tail call i64 @fread(ptr noundef %calloc14, i64 noundef 8, i64 noundef 12776759, ptr noundef %4)
  %6 = tail call i32 @fclose(ptr noundef %4)
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 12776759, ptr %7, align 8
  %calloc = tail call dereferenceable_or_null(51107036) ptr @calloc(i64 1, i64 51107036)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %calloc, ptr %9, align 8
  store i32 12776759, ptr %8, align 4
  %10 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.27)
  %11 = tail call i64 @fread(ptr noundef %calloc, i64 noundef 4, i64 noundef 12776759, ptr noundef %10)
  %12 = tail call i32 @fclose(ptr noundef %10)
  store ptr %7, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Bdc_SpfdComputeCost(i64 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #12 {
  %4 = and i64 %0, 6148914691236517205
  %5 = lshr i64 %0, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = add nuw i64 %6, %4
  %8 = and i64 %7, 3689348814741910323
  %9 = lshr i64 %7, 2
  %10 = and i64 %9, 3689348814741910323
  %11 = add nuw nsw i64 %10, %8
  %12 = and i64 %11, 506381209866536711
  %13 = lshr i64 %11, 4
  %14 = and i64 %13, 506381209866536711
  %15 = add nuw nsw i64 %14, %12
  %16 = and i64 %15, 4222189076152335
  %17 = lshr i64 %15, 8
  %18 = and i64 %17, 4222189076152335
  %19 = add nuw nsw i64 %18, %16
  %20 = and i64 %19, 133143986207
  %21 = lshr i64 %19, 16
  %22 = and i64 %21, 133143986207
  %23 = add nuw nsw i64 %22, %20
  %24 = lshr i64 %23, 32
  %25 = add nuw nsw i64 %24, %23
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %3
  %29 = mul nuw nsw i32 %26, 7
  %30 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %30, align 8
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds i32, ptr %.val, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 8, %33
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %35, %29
  br label %37

37:                                               ; preds = %3, %28
  %.0 = phi i32 [ %36, %28 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Bdc_SpfdFindBest(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #3 {
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %0, i64 4
  %.val65 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val65, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 8
  %.val66 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.val65 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %.078 = phi i32 [ -1, %.lr.ph ], [ %.4, %164 ]
  %.05477 = phi i32 [ -1, %.lr.ph ], [ %.458, %164 ]
  %12 = getelementptr inbounds i64, ptr %.val66, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %2
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %13, %3
  br i1 %15, label %17, label %._crit_edge80

17:                                               ; preds = %11
  %18 = and i64 %16, 6148914691236517205
  %19 = lshr i64 %16, 1
  %20 = and i64 %19, 6148914691236517205
  %21 = add nuw i64 %20, %18
  %22 = and i64 %21, 3689348814741910323
  %23 = lshr i64 %21, 2
  %24 = and i64 %23, 3689348814741910323
  %25 = add nuw nsw i64 %24, %22
  %26 = and i64 %25, 506381209866536711
  %27 = lshr i64 %25, 4
  %28 = and i64 %27, 506381209866536711
  %29 = add nuw nsw i64 %28, %26
  %30 = and i64 %29, 4222189076152335
  %31 = lshr i64 %29, 8
  %32 = and i64 %31, 4222189076152335
  %33 = add nuw nsw i64 %32, %30
  %34 = and i64 %33, 133143986207
  %35 = lshr i64 %33, 16
  %36 = and i64 %35, 133143986207
  %37 = add nuw nsw i64 %36, %34
  %38 = lshr i64 %37, 32
  %39 = add nuw nsw i64 %38, %37
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %Bdc_SpfdComputeCost.exit, label %42

42:                                               ; preds = %17
  %43 = mul nuw nsw i32 %40, 7
  %.val.i = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = sub nsw i32 8, %45
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %47, %43
  br label %Bdc_SpfdComputeCost.exit

Bdc_SpfdComputeCost.exit:                         ; preds = %17, %42
  %.0.i = phi i32 [ %48, %42 ], [ -1, %17 ]
  %49 = icmp slt i32 %.05477, %.0.i
  br i1 %49, label %50, label %._crit_edge80

50:                                               ; preds = %Bdc_SpfdComputeCost.exit
  store i64 %13, ptr %6, align 8
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %11, %Bdc_SpfdComputeCost.exit, %50
  %.155 = phi i32 [ %.05477, %Bdc_SpfdComputeCost.exit ], [ %.0.i, %50 ], [ %.05477, %11 ]
  %.1 = phi i32 [ %.078, %Bdc_SpfdComputeCost.exit ], [ %51, %50 ], [ %.078, %11 ]
  %52 = icmp eq i64 %16, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %._crit_edge80
  %54 = and i64 %14, 6148914691236517205
  %55 = lshr i64 %14, 1
  %56 = and i64 %55, 6148914691236517205
  %57 = add nuw i64 %56, %54
  %58 = and i64 %57, 3689348814741910323
  %59 = lshr i64 %57, 2
  %60 = and i64 %59, 3689348814741910323
  %61 = add nuw nsw i64 %60, %58
  %62 = and i64 %61, 506381209866536711
  %63 = lshr i64 %61, 4
  %64 = and i64 %63, 506381209866536711
  %65 = add nuw nsw i64 %64, %62
  %66 = and i64 %65, 4222189076152335
  %67 = lshr i64 %65, 8
  %68 = and i64 %67, 4222189076152335
  %69 = add nuw nsw i64 %68, %66
  %70 = and i64 %69, 133143986207
  %71 = lshr i64 %69, 16
  %72 = and i64 %71, 133143986207
  %73 = add nuw nsw i64 %72, %70
  %74 = lshr i64 %73, 32
  %75 = add nuw nsw i64 %74, %73
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %Bdc_SpfdComputeCost.exit69, label %78

78:                                               ; preds = %53
  %79 = mul nuw nsw i32 %76, 7
  %.val.i67 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i32, ptr %.val.i67, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 8, %81
  %83 = mul nsw i32 %82, 10
  %84 = add nsw i32 %83, %79
  br label %Bdc_SpfdComputeCost.exit69

Bdc_SpfdComputeCost.exit69:                       ; preds = %53, %78
  %.0.i68 = phi i32 [ %84, %78 ], [ -1, %53 ]
  %85 = icmp slt i32 %.155, %.0.i68
  br i1 %85, label %86, label %88

86:                                               ; preds = %Bdc_SpfdComputeCost.exit69
  store i64 %13, ptr %6, align 8
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  br label %88

88:                                               ; preds = %Bdc_SpfdComputeCost.exit69, %86, %._crit_edge80
  %.256 = phi i32 [ %.0.i68, %86 ], [ %.155, %Bdc_SpfdComputeCost.exit69 ], [ %.155, %._crit_edge80 ]
  %.2 = phi i32 [ %87, %86 ], [ %.1, %Bdc_SpfdComputeCost.exit69 ], [ %.1, %._crit_edge80 ]
  %89 = xor i64 %13, -1
  %90 = and i64 %89, %2
  %91 = icmp eq i64 %90, 0
  %92 = and i64 %89, %3
  br i1 %91, label %93, label %._crit_edge

93:                                               ; preds = %88
  %94 = and i64 %92, 6148914691236517205
  %95 = lshr i64 %92, 1
  %96 = and i64 %95, 6148914691236517205
  %97 = add nuw i64 %96, %94
  %98 = and i64 %97, 3689348814741910323
  %99 = lshr i64 %97, 2
  %100 = and i64 %99, 3689348814741910323
  %101 = add nuw nsw i64 %100, %98
  %102 = and i64 %101, 506381209866536711
  %103 = lshr i64 %101, 4
  %104 = and i64 %103, 506381209866536711
  %105 = add nuw nsw i64 %104, %102
  %106 = and i64 %105, 4222189076152335
  %107 = lshr i64 %105, 8
  %108 = and i64 %107, 4222189076152335
  %109 = add nuw nsw i64 %108, %106
  %110 = and i64 %109, 133143986207
  %111 = lshr i64 %109, 16
  %112 = and i64 %111, 133143986207
  %113 = add nuw nsw i64 %112, %110
  %114 = lshr i64 %113, 32
  %115 = add nuw nsw i64 %114, %113
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %Bdc_SpfdComputeCost.exit72, label %118

118:                                              ; preds = %93
  %119 = mul nuw nsw i32 %116, 7
  %.val.i70 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds i32, ptr %.val.i70, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 8, %121
  %123 = mul nsw i32 %122, 10
  %124 = add nsw i32 %123, %119
  br label %Bdc_SpfdComputeCost.exit72

Bdc_SpfdComputeCost.exit72:                       ; preds = %93, %118
  %.0.i71 = phi i32 [ %124, %118 ], [ -1, %93 ]
  %125 = icmp slt i32 %.256, %.0.i71
  br i1 %125, label %126, label %._crit_edge

126:                                              ; preds = %Bdc_SpfdComputeCost.exit72
  store i64 %89, ptr %6, align 8
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %88, %Bdc_SpfdComputeCost.exit72, %126
  %.357 = phi i32 [ %.256, %Bdc_SpfdComputeCost.exit72 ], [ %.0.i71, %126 ], [ %.256, %88 ]
  %.3 = phi i32 [ %.2, %Bdc_SpfdComputeCost.exit72 ], [ %127, %126 ], [ %.2, %88 ]
  %128 = icmp eq i64 %92, 0
  br i1 %128, label %129, label %164

129:                                              ; preds = %._crit_edge
  %130 = and i64 %90, 6148914691236517205
  %131 = lshr i64 %90, 1
  %132 = and i64 %131, 6148914691236517205
  %133 = add nuw i64 %132, %130
  %134 = and i64 %133, 3689348814741910323
  %135 = lshr i64 %133, 2
  %136 = and i64 %135, 3689348814741910323
  %137 = add nuw nsw i64 %136, %134
  %138 = and i64 %137, 506381209866536711
  %139 = lshr i64 %137, 4
  %140 = and i64 %139, 506381209866536711
  %141 = add nuw nsw i64 %140, %138
  %142 = and i64 %141, 4222189076152335
  %143 = lshr i64 %141, 8
  %144 = and i64 %143, 4222189076152335
  %145 = add nuw nsw i64 %144, %142
  %146 = and i64 %145, 133143986207
  %147 = lshr i64 %145, 16
  %148 = and i64 %147, 133143986207
  %149 = add nuw nsw i64 %148, %146
  %150 = lshr i64 %149, 32
  %151 = add nuw nsw i64 %150, %149
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %Bdc_SpfdComputeCost.exit75, label %154

154:                                              ; preds = %129
  %155 = mul nuw nsw i32 %152, 7
  %.val.i73 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds i32, ptr %.val.i73, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4
  %158 = sub nsw i32 8, %157
  %159 = mul nsw i32 %158, 10
  %160 = add nsw i32 %159, %155
  br label %Bdc_SpfdComputeCost.exit75

Bdc_SpfdComputeCost.exit75:                       ; preds = %129, %154
  %.0.i74 = phi i32 [ %160, %154 ], [ -1, %129 ]
  %161 = icmp slt i32 %.357, %.0.i74
  br i1 %161, label %162, label %164

162:                                              ; preds = %Bdc_SpfdComputeCost.exit75
  store i64 %89, ptr %6, align 8
  %163 = trunc nuw nsw i64 %indvars.iv to i32
  br label %164

164:                                              ; preds = %._crit_edge, %162, %Bdc_SpfdComputeCost.exit75
  %.458 = phi i32 [ %.0.i74, %162 ], [ %.357, %Bdc_SpfdComputeCost.exit75 ], [ %.357, %._crit_edge ]
  %.4 = phi i32 [ %163, %162 ], [ %.3, %Bdc_SpfdComputeCost.exit75 ], [ %.3, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !31

.critedge:                                        ; preds = %164, %5
  %.0.lcssa = phi i32 [ -1, %5 ], [ %.4, %164 ]
  %165 = getelementptr i8, ptr %1, i64 8
  %.val64 = load ptr, ptr %165, align 8
  %166 = sext i32 %.0.lcssa to i64
  %167 = getelementptr inbounds i32, ptr %.val64, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %4, align 4
  %.val = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds i32, ptr %.val, i64 %166
  %172 = load i32, ptr %171, align 4
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.0.lcssa, i32 noundef 0, i32 noundef %172)
  %174 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %174, ptr noundef nonnull %6, i32 noundef 6) #21
  %putchar = call i32 @putchar(i32 10)
  %175 = load i64, ptr %6, align 8
  ret i64 %175
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_SpfdDecomposeTestOne(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31)
  %7 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 6) #21
  %putchar = call i32 @putchar(i32 10)
  %8 = add i64 %0, -1
  %9 = icmp ult i64 %8, -2
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %10 = xor i64 %0, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi i32 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01316 = phi i64 [ %15, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.01415 = phi i64 [ %14, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.017)
  %12 = call i64 @Bdc_SpfdFindBest(ptr noundef %1, ptr noundef %2, i64 noundef %.01415, i64 noundef %.01316, ptr noundef nonnull %5)
  %13 = xor i64 %12, -1
  %14 = and i64 %.01415, %13
  %15 = and i64 %.01316, %13
  %16 = add nuw nsw i32 %.017, 1
  %17 = icmp ne i64 %14, 0
  %18 = icmp ne i64 %15, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %5, align 4
  %20 = add nsw i32 %.017, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %21 = phi i32 [ -1, %3 ], [ %20, %._crit_edge.loopexit ]
  %22 = load i64, ptr %4, align 8
  br label %23

23:                                               ; preds = %23, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %23 ]
  %.012.i = phi i32 [ 0, %._crit_edge ], [ %60, %23 ]
  %24 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 %22, %26
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = zext nneg i32 %29 to i64
  %31 = shl i64 %27, %30
  %32 = or i64 %31, %27
  %33 = and i64 %25, %22
  %34 = lshr i64 %33, %30
  %35 = or i64 %34, %33
  %36 = xor i64 %32, %35
  %37 = and i64 %36, 6148914691236517205
  %38 = lshr i64 %36, 1
  %39 = and i64 %38, 6148914691236517205
  %40 = add nuw i64 %39, %37
  %41 = and i64 %40, 3689348814741910323
  %42 = lshr i64 %40, 2
  %43 = and i64 %42, 3689348814741910323
  %44 = add nuw nsw i64 %43, %41
  %45 = and i64 %44, 506381209866536711
  %46 = lshr i64 %44, 4
  %47 = and i64 %46, 506381209866536711
  %48 = add nuw nsw i64 %47, %45
  %49 = and i64 %48, 4222189076152335
  %50 = lshr i64 %48, 8
  %51 = and i64 %50, 4222189076152335
  %52 = add nuw nsw i64 %51, %49
  %53 = and i64 %52, 133143986207
  %54 = lshr i64 %52, 16
  %55 = and i64 %54, 133143986207
  %56 = add nuw nsw i64 %55, %53
  %57 = lshr i64 %56, 32
  %58 = add nuw nsw i64 %57, %56
  %59 = trunc i64 %58 to i32
  %60 = add nuw nsw i32 %.012.i, %59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %Bdc_SpfdAdjCost.exit, label %23, !llvm.loop !4

Bdc_SpfdAdjCost.exit:                             ; preds = %23
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %21, i32 noundef %60)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest44() local_unnamed_addr #3 {
Abc_Clock.exit:
  %0 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0)
  %1 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %0) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest3() local_unnamed_addr #3 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = tail call i64 @Aig_ManRandom64(i32 noundef 1) #21
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 67108864, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(536870912) ptr @malloc(i64 noundef 536870912) #22
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %0, %Vec_WrdPush.exit
  %.04164 = phi i32 [ 0, %0 ], [ %39, %Vec_WrdPush.exit ]
  %11 = tail call i64 @Aig_ManRandom64(i32 noundef 0) #21
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_WrdPush.exit

15:                                               ; preds = %10
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i

21:                                               ; preds = %17
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_WrdPush.exit

24:                                               ; preds = %15
  %25 = shl nuw nsw i32 %12, 1
  %26 = load ptr, ptr %9, align 8
  %.not9.i9.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %25 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i9.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #24
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #22
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %9, align 8
  store i32 %25, ptr %6, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %34, %33 ], [ %23, %Vec_WrdGrow.exit.i ]
  %36 = add nsw i32 %12, 1
  store i32 %36, ptr %7, align 4
  %37 = sext i32 %12 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  store i64 %11, ptr %38, align 8
  %39 = add nuw nsw i32 %.04164, 1
  %exitcond.not = icmp eq i32 %39, 67108864
  br i1 %exitcond.not, label %40, label %10, !llvm.loop !33

40:                                               ; preds = %Vec_WrdPush.exit
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 16, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %Vec_WrdPush.exit51
  %.14265 = phi i32 [ 0, %40 ], [ %74, %Vec_WrdPush.exit51 ]
  %46 = tail call i64 @Aig_ManRandom64(i32 noundef 0) #21
  %47 = load i32, ptr %42, align 4
  %48 = load i32, ptr %41, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_WrdGrow.exit10_crit_edge.i45

.Vec_WrdGrow.exit10_crit_edge.i45:                ; preds = %45
  %.pre.i47 = load ptr, ptr %44, align 8
  br label %Vec_WrdPush.exit51

50:                                               ; preds = %45
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %44, align 8
  %.not9.i.i49 = icmp eq ptr %53, null
  br i1 %.not9.i.i49, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %53, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i50

56:                                               ; preds = %52
  %57 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i50

Vec_WrdGrow.exit.i50:                             ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %44, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_WrdPush.exit51

59:                                               ; preds = %50
  %60 = shl nuw nsw i32 %47, 1
  %61 = load ptr, ptr %44, align 8
  %.not9.i9.i48 = icmp eq ptr %61, null
  %62 = zext nneg i32 %60 to i64
  %63 = shl nuw nsw i64 %62, 3
  br i1 %.not9.i9.i48, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #24
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #22
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %44, align 8
  store i32 %60, ptr %41, align 8
  br label %Vec_WrdPush.exit51

Vec_WrdPush.exit51:                               ; preds = %.Vec_WrdGrow.exit10_crit_edge.i45, %Vec_WrdGrow.exit.i50, %68
  %70 = phi ptr [ %.pre.i47, %.Vec_WrdGrow.exit10_crit_edge.i45 ], [ %69, %68 ], [ %58, %Vec_WrdGrow.exit.i50 ]
  %71 = add nsw i32 %47, 1
  store i32 %71, ptr %42, align 4
  %72 = sext i32 %47 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  store i64 %46, ptr %73, align 8
  %74 = add nuw nsw i32 %.14265, 1
  %exitcond75.not = icmp eq i32 %74, 8
  br i1 %exitcond75.not, label %75, label %45, !llvm.loop !34

75:                                               ; preds = %Vec_WrdPush.exit51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %4, align 8
  %.neg58 = mul i64 %79, -1000000
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = load i64, ptr %80, align 8
  %.neg = sdiv i64 %81, -1000
  %.neg59 = add i64 %.neg, %.neg58
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %75, %78
  %.0.i.neg = phi i64 [ %.neg59, %78 ], [ 1, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %44, align 8
  br label %.preheader63

.preheader63:                                     ; preds = %Abc_Clock.exit, %93
  %indvars.iv78 = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next79, %93 ]
  %.069 = phi i32 [ 0, %Abc_Clock.exit ], [ %92, %93 ]
  %84 = getelementptr inbounds i64, ptr %82, i64 %indvars.iv78
  %85 = load i64, ptr %84, align 8
  br label %86

86:                                               ; preds = %.preheader63, %86
  %indvars.iv = phi i64 [ 0, %.preheader63 ], [ %indvars.iv.next, %86 ]
  %.167 = phi i32 [ %.069, %.preheader63 ], [ %92, %86 ]
  %87 = getelementptr inbounds i64, ptr %83, i64 %indvars.iv
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, %85
  %90 = icmp eq i64 %89, %88
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %.167, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond77.not, label %93, label %86, !llvm.loop !35

93:                                               ; preds = %86
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 67108864
  br i1 %exitcond81.not, label %94, label %.preheader63, !llvm.loop !36

94:                                               ; preds = %93
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Abc_Clock.exit53, label %98

98:                                               ; preds = %94
  %99 = load i64, ptr %3, align 8
  %100 = mul nsw i64 %99, 1000000
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = sdiv i64 %102, 1000
  %104 = add nsw i64 %103, %100
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %94, %98
  %.0.i52 = phi i64 [ %104, %98 ], [ -1, %94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %105 = add i64 %.0.i52, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %106, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %108 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %Abc_Clock.exit55, label %110

110:                                              ; preds = %Abc_Clock.exit53
  %111 = load i64, ptr %2, align 8
  %.neg61 = mul i64 %111, -1000000
  %112 = getelementptr inbounds i8, ptr %2, i64 8
  %113 = load i64, ptr %112, align 8
  %.neg60 = sdiv i64 %113, -1000
  %.neg62 = add i64 %.neg60, %.neg61
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %Abc_Clock.exit53, %110
  %.0.i54.neg = phi i64 [ %.neg62, %110 ], [ 1, %Abc_Clock.exit53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit55, %123
  %indvars.iv86 = phi i64 [ 0, %Abc_Clock.exit55 ], [ %indvars.iv.next87, %123 ]
  %.273 = phi i32 [ 0, %Abc_Clock.exit55 ], [ %122, %123 ]
  %114 = getelementptr inbounds i64, ptr %83, i64 %indvars.iv86
  %115 = load i64, ptr %114, align 8
  br label %116

116:                                              ; preds = %.preheader, %116
  %indvars.iv82 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next83, %116 ]
  %.371 = phi i32 [ %.273, %.preheader ], [ %122, %116 ]
  %117 = getelementptr inbounds i64, ptr %82, i64 %indvars.iv82
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %115, %118
  %120 = icmp eq i64 %119, %115
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %.371, %121
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 67108864
  br i1 %exitcond85.not, label %123, label %116, !llvm.loop !37

123:                                              ; preds = %116
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 8
  br i1 %exitcond89.not, label %124, label %.preheader, !llvm.loop !38

124:                                              ; preds = %123
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %126 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #21
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %Abc_Clock.exit57, label %128

128:                                              ; preds = %124
  %129 = load i64, ptr %1, align 8
  %130 = mul nsw i64 %129, 1000000
  %131 = getelementptr inbounds i8, ptr %1, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = sdiv i64 %132, 1000
  %134 = add nsw i64 %133, %130
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %124, %128
  %.0.i56 = phi i64 [ %134, %128 ], [ -1, %124 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %135 = add i64 %.0.i56, %.0.i54.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %136 = sitofp i64 %135 to double
  %137 = fdiv double %136, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %137)
  ret void
}

declare i64 @Aig_ManRandom64(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest8() local_unnamed_addr #3 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 5853367888539878671, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %0
  %10 = load i64, ptr %3, align 8
  %11 = mul nsw i64 %10, 1000000
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %14, %11
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %9
  %.0.i = phi i64 [ %15, %9 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %16 = call ptr @Bdc_SpfdReadFiles5(ptr noundef nonnull %5)
  br label %17

17:                                               ; preds = %17, %Abc_Clock.exit
  %indvars.iv.i = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next.i, %17 ]
  %.012.i = phi i32 [ 0, %Abc_Clock.exit ], [ %54, %17 ]
  %18 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 5853367888539878671
  %21 = xor i64 %20, 5853367888539878671
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = shl nuw nsw i32 1, %22
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 %21, %24
  %26 = or i64 %25, %21
  %27 = and i64 %19, 5853367888539878671
  %28 = lshr i64 %27, %24
  %29 = or i64 %28, %27
  %30 = xor i64 %26, %29
  %31 = and i64 %30, 6148914691236517205
  %32 = lshr i64 %30, 1
  %33 = and i64 %32, 6148914691236517205
  %34 = add nuw i64 %33, %31
  %35 = and i64 %34, 3689348814741910323
  %36 = lshr i64 %34, 2
  %37 = and i64 %36, 3689348814741910323
  %38 = add nuw nsw i64 %37, %35
  %39 = and i64 %38, 506381209866536711
  %40 = lshr i64 %38, 4
  %41 = and i64 %40, 506381209866536711
  %42 = add nuw nsw i64 %41, %39
  %43 = and i64 %42, 4222189076152335
  %44 = lshr i64 %42, 8
  %45 = and i64 %44, 4222189076152335
  %46 = add nuw nsw i64 %45, %43
  %47 = and i64 %46, 133143986207
  %48 = lshr i64 %46, 16
  %49 = and i64 %48, 133143986207
  %50 = add nuw nsw i64 %49, %47
  %51 = lshr i64 %50, 32
  %52 = add nuw nsw i64 %51, %50
  %53 = trunc i64 %52 to i32
  %54 = add nuw nsw i32 %.012.i, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %Bdc_SpfdAdjCost.exit, label %17, !llvm.loop !4

Bdc_SpfdAdjCost.exit:                             ; preds = %17
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %54)
  %56 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %56, ptr noundef nonnull %4, i32 noundef 6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Abc_Clock.exit16, label %59

59:                                               ; preds = %Bdc_SpfdAdjCost.exit
  %60 = load i64, ptr %2, align 8
  %61 = mul nsw i64 %60, 1000000
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = sdiv i64 %63, 1000
  %65 = add nsw i64 %64, %61
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Bdc_SpfdAdjCost.exit, %59
  %.0.i15 = phi i64 [ %65, %59 ], [ -1, %Bdc_SpfdAdjCost.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %66 = sub nsw i64 %.0.i15, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.36)
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %68)
  %69 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val, 0
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit16
  %71 = getelementptr i8, ptr %16, i64 8
  %.val14 = load ptr, ptr %71, align 8
  %72 = load i64, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %73

73:                                               ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %.026 = phi i32 [ 1000000000, %.lr.ph ], [ %.1, %117 ]
  %74 = getelementptr inbounds i64, ptr %.val14, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8
  %76 = xor i64 %72, %75
  br label %77

77:                                               ; preds = %77, %73
  %indvars.iv.i17 = phi i64 [ 0, %73 ], [ %indvars.iv.next.i19, %77 ]
  %.012.i18 = phi i32 [ 0, %73 ], [ %114, %77 ]
  %78 = getelementptr inbounds [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv.i17
  %79 = load i64, ptr %78, align 8
  %80 = xor i64 %79, -1
  %81 = and i64 %76, %80
  %82 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  %83 = shl nuw nsw i32 1, %82
  %84 = zext nneg i32 %83 to i64
  %85 = shl i64 %81, %84
  %86 = or i64 %85, %81
  %87 = and i64 %79, %76
  %88 = lshr i64 %87, %84
  %89 = or i64 %88, %87
  %90 = xor i64 %86, %89
  %91 = and i64 %90, 6148914691236517205
  %92 = lshr i64 %90, 1
  %93 = and i64 %92, 6148914691236517205
  %94 = add nuw i64 %93, %91
  %95 = and i64 %94, 3689348814741910323
  %96 = lshr i64 %94, 2
  %97 = and i64 %96, 3689348814741910323
  %98 = add nuw nsw i64 %97, %95
  %99 = and i64 %98, 506381209866536711
  %100 = lshr i64 %98, 4
  %101 = and i64 %100, 506381209866536711
  %102 = add nuw nsw i64 %101, %99
  %103 = and i64 %102, 4222189076152335
  %104 = lshr i64 %102, 8
  %105 = and i64 %104, 4222189076152335
  %106 = add nuw nsw i64 %105, %103
  %107 = and i64 %106, 133143986207
  %108 = lshr i64 %106, 16
  %109 = and i64 %108, 133143986207
  %110 = add nuw nsw i64 %109, %107
  %111 = lshr i64 %110, 32
  %112 = add nuw nsw i64 %111, %110
  %113 = trunc i64 %112 to i32
  %114 = add nuw nsw i32 %.012.i18, %113
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 6
  br i1 %exitcond.not.i20, label %Bdc_SpfdAdjCost.exit21, label %77, !llvm.loop !4

Bdc_SpfdAdjCost.exit21:                           ; preds = %77
  %115 = icmp sgt i32 %.026, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %Bdc_SpfdAdjCost.exit21
  store i64 %75, ptr %6, align 8
  br label %117

117:                                              ; preds = %Bdc_SpfdAdjCost.exit21, %116
  %.1 = phi i32 [ %114, %116 ], [ %.026, %Bdc_SpfdAdjCost.exit21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %73, !llvm.loop !39

.critedge:                                        ; preds = %117, %Abc_Clock.exit16
  %.0.lcssa = phi i32 [ 1000000000, %Abc_Clock.exit16 ], [ %.1, %117 ]
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.0.lcssa)
  %119 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %119, ptr noundef nonnull %6, i32 noundef 6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #21
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit23, label %122

122:                                              ; preds = %.critedge
  %123 = load i64, ptr %1, align 8
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds i8, ptr %1, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %.critedge, %122
  %.0.i22 = phi i64 [ %128, %122 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %129 = sub nsw i64 %.0.i22, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.36)
  %130 = sitofp i64 %129 to double
  %131 = fdiv double %130, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %131)
  %132 = load i64, ptr %4, align 8
  call void @Abc_Show6VarFunc(i64 noundef 0, i64 noundef %132) #21
  %133 = load i64, ptr %6, align 8
  call void @Abc_Show6VarFunc(i64 noundef 0, i64 noundef %133) #21
  %134 = load i64, ptr %6, align 8
  %135 = load i64, ptr %4, align 8
  %136 = xor i64 %135, %134
  call void @Abc_Show6VarFunc(i64 noundef 0, i64 noundef %136) #21
  %137 = load i64, ptr %4, align 8
  %138 = load i64, ptr %6, align 8
  %139 = xor i64 %138, %137
  store i64 %139, ptr %6, align 8
  %140 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %140, ptr noundef nonnull %6, i32 noundef 6) #21
  %putchar = call i32 @putchar(i32 10)
  ret void
}

declare void @Abc_Show6VarFunc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest() local_unnamed_addr #3 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = tail call i64 @Aig_ManRandom64(i32 noundef 1) #21
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 67108864, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(536870912) ptr @malloc(i64 noundef 536870912) #22
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %0, %Vec_WrdPush.exit
  %.04978 = phi i32 [ 0, %0 ], [ %39, %Vec_WrdPush.exit ]
  %11 = tail call i64 @Aig_ManRandom64(i32 noundef 0) #21
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_WrdPush.exit

15:                                               ; preds = %10
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i

21:                                               ; preds = %17
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_WrdPush.exit

24:                                               ; preds = %15
  %25 = shl nuw nsw i32 %12, 1
  %26 = load ptr, ptr %9, align 8
  %.not9.i9.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %25 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i9.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #24
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #22
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %9, align 8
  store i32 %25, ptr %6, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %34, %33 ], [ %23, %Vec_WrdGrow.exit.i ]
  %36 = add nsw i32 %12, 1
  store i32 %36, ptr %7, align 4
  %37 = sext i32 %12 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  store i64 %11, ptr %38, align 8
  %39 = add nuw nsw i32 %.04978, 1
  %exitcond.not = icmp eq i32 %39, 67108864
  br i1 %exitcond.not, label %40, label %10, !llvm.loop !40

40:                                               ; preds = %Vec_WrdPush.exit
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 16, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %Vec_WrdPush.exit66
  %.15079 = phi i32 [ 0, %40 ], [ %74, %Vec_WrdPush.exit66 ]
  %46 = tail call i64 @Aig_ManRandom64(i32 noundef 0) #21
  %47 = load i32, ptr %42, align 4
  %48 = load i32, ptr %41, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_WrdGrow.exit10_crit_edge.i60

.Vec_WrdGrow.exit10_crit_edge.i60:                ; preds = %45
  %.pre.i62 = load ptr, ptr %44, align 8
  br label %Vec_WrdPush.exit66

50:                                               ; preds = %45
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %44, align 8
  %.not9.i.i64 = icmp eq ptr %53, null
  br i1 %.not9.i.i64, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %53, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i65

56:                                               ; preds = %52
  %57 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i65

Vec_WrdGrow.exit.i65:                             ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %44, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_WrdPush.exit66

59:                                               ; preds = %50
  %60 = shl nuw nsw i32 %47, 1
  %61 = load ptr, ptr %44, align 8
  %.not9.i9.i63 = icmp eq ptr %61, null
  %62 = zext nneg i32 %60 to i64
  %63 = shl nuw nsw i64 %62, 3
  br i1 %.not9.i9.i63, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #24
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #22
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %44, align 8
  store i32 %60, ptr %41, align 8
  br label %Vec_WrdPush.exit66

Vec_WrdPush.exit66:                               ; preds = %.Vec_WrdGrow.exit10_crit_edge.i60, %Vec_WrdGrow.exit.i65, %68
  %70 = phi ptr [ %.pre.i62, %.Vec_WrdGrow.exit10_crit_edge.i60 ], [ %69, %68 ], [ %58, %Vec_WrdGrow.exit.i65 ]
  %71 = add nsw i32 %47, 1
  store i32 %71, ptr %42, align 4
  %72 = sext i32 %47 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  store i64 %46, ptr %73, align 8
  %74 = add nuw nsw i32 %.15079, 1
  %exitcond100.not = icmp eq i32 %74, 8
  br i1 %exitcond100.not, label %75, label %45, !llvm.loop !41

75:                                               ; preds = %Vec_WrdPush.exit66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %4, align 8
  %.neg73 = mul i64 %79, -1000000
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = load i64, ptr %80, align 8
  %.neg = sdiv i64 %81, -1000
  %.neg74 = add i64 %.neg, %.neg73
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %75, %78
  %.0.i.neg = phi i64 [ %.neg74, %78 ], [ 1, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.val55 = load i32, ptr %7, align 4
  %82 = icmp sgt i32 %.val55, 0
  br i1 %82, label %.lr.ph84, label %.critedge

.lr.ph84:                                         ; preds = %Abc_Clock.exit
  %.val59 = load ptr, ptr %9, align 8
  %.val54 = load i32, ptr %42, align 4
  %83 = icmp sgt i32 %.val54, 0
  br i1 %83, label %.lr.ph84.split.us, label %.critedge

.lr.ph84.split.us:                                ; preds = %.lr.ph84
  %.val58.us = load ptr, ptr %44, align 8
  %wide.trip.count106 = zext nneg i32 %.val55 to i64
  %wide.trip.count = zext nneg i32 %.val54 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph84.split.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %..critedge2_crit_edge.us ], [ 0, %.lr.ph84.split.us ]
  %.083.us = phi i32 [ %94, %..critedge2_crit_edge.us ], [ 0, %.lr.ph84.split.us ]
  %84 = getelementptr inbounds i64, ptr %.val59, i64 %indvars.iv103
  %85 = load i64, ptr %84, align 8
  br label %86

86:                                               ; preds = %.lr.ph.us, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %86 ]
  %.181.us = phi i32 [ %.083.us, %.lr.ph.us ], [ %94, %86 ]
  %87 = getelementptr inbounds i64, ptr %.val58.us, i64 %indvars.iv
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = and i64 %88, %85
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, %89
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %.181.us, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond102.not, label %..critedge2_crit_edge.us, label %86, !llvm.loop !42

..critedge2_crit_edge.us:                         ; preds = %86
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.critedge, label %.lr.ph.us, !llvm.loop !43

.critedge:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph84, %Abc_Clock.exit
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ 0, %.lr.ph84 ], [ %94, %..critedge2_crit_edge.us ]
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Abc_Clock.exit68, label %98

98:                                               ; preds = %.critedge
  %99 = load i64, ptr %3, align 8
  %100 = mul nsw i64 %99, 1000000
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = sdiv i64 %102, 1000
  %104 = add nsw i64 %103, %100
  br label %Abc_Clock.exit68

Abc_Clock.exit68:                                 ; preds = %.critedge, %98
  %.0.i67 = phi i64 [ %104, %98 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %105 = add i64 %.0.i67, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %106, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %108 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %Abc_Clock.exit70, label %110

110:                                              ; preds = %Abc_Clock.exit68
  %111 = load i64, ptr %2, align 8
  %.neg76 = mul i64 %111, -1000000
  %112 = getelementptr inbounds i8, ptr %2, i64 8
  %113 = load i64, ptr %112, align 8
  %.neg75 = sdiv i64 %113, -1000
  %.neg77 = add i64 %.neg75, %.neg76
  br label %Abc_Clock.exit70

Abc_Clock.exit70:                                 ; preds = %Abc_Clock.exit68, %110
  %.0.i69.neg = phi i64 [ %.neg77, %110 ], [ 1, %Abc_Clock.exit68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.val53 = load i32, ptr %42, align 4
  %114 = icmp sgt i32 %.val53, 0
  br i1 %114, label %.lr.ph92, label %.critedge4

.lr.ph92:                                         ; preds = %Abc_Clock.exit70
  %.val57 = load ptr, ptr %44, align 8
  br i1 %82, label %.lr.ph92.split.us, label %.critedge4

.lr.ph92.split.us:                                ; preds = %.lr.ph92
  %.val56.us = load ptr, ptr %9, align 8
  %wide.trip.count116 = zext nneg i32 %.val53 to i64
  %wide.trip.count111 = zext nneg i32 %.val55 to i64
  br label %.lr.ph.us94

.lr.ph.us94:                                      ; preds = %..critedge6_crit_edge.us, %.lr.ph92.split.us
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %..critedge6_crit_edge.us ], [ 0, %.lr.ph92.split.us ]
  %.291.us = phi i32 [ %125, %..critedge6_crit_edge.us ], [ 0, %.lr.ph92.split.us ]
  %115 = getelementptr inbounds i64, ptr %.val57, i64 %indvars.iv113
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %.lr.ph.us94, %118
  %indvars.iv108 = phi i64 [ 0, %.lr.ph.us94 ], [ %indvars.iv.next109, %118 ]
  %.389.us = phi i32 [ %.291.us, %.lr.ph.us94 ], [ %125, %118 ]
  %119 = getelementptr inbounds i64, ptr %.val56.us, i64 %indvars.iv108
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, %116
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %122, %117
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %.389.us, %124
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %..critedge6_crit_edge.us, label %118, !llvm.loop !44

..critedge6_crit_edge.us:                         ; preds = %118
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.critedge4, label %.lr.ph.us94, !llvm.loop !45

.critedge4:                                       ; preds = %..critedge6_crit_edge.us, %.lr.ph92, %Abc_Clock.exit70
  %.2.lcssa = phi i32 [ 0, %Abc_Clock.exit70 ], [ 0, %.lr.ph92 ], [ %125, %..critedge6_crit_edge.us ]
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.2.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %127 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #21
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Abc_Clock.exit72, label %129

129:                                              ; preds = %.critedge4
  %130 = load i64, ptr %1, align 8
  %131 = mul nsw i64 %130, 1000000
  %132 = getelementptr inbounds i8, ptr %1, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = sdiv i64 %133, 1000
  %135 = add nsw i64 %134, %131
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %.critedge4, %129
  %.0.i71 = phi i64 [ %135, %129 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %136 = add i64 %.0.i71, %.0.i69.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %137, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %138)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #21
  call void @free(ptr noundef %9) #21
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
