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
  %3 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
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
define void @Bdc_SpfdPrint_rec(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) local_unnamed_addr #1 {
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
  %19 = getelementptr inbounds nuw ptr, ptr %.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = lshr i64 %8, 8
  %22 = and i64 %21, 4095
  %23 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %20, i64 %22
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
  %43 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = lshr i64 %31, 40
  %46 = and i64 %45, 4095
  %47 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %44, i64 %46
  tail call void @Bdc_SpfdPrint_rec(ptr noundef %47, i32 poison, ptr noundef %2)
  br label %48

48:                                               ; preds = %39, %34
  %putchar28 = tail call i32 @putchar(i32 41)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdPrint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = and i64 %0, 6148914691236517205
  %18 = lshr i64 %0, 1
  %19 = and i64 %18, 6148914691236517205
  %20 = add nuw i64 %19, %17
  %21 = and i64 %20, 3689348814741910323
  %22 = lshr i64 %20, 2
  %23 = and i64 %22, 3689348814741910323
  %24 = add nuw nsw i64 %23, %21
  %25 = and i64 %24, 506381209866536711
  %26 = lshr i64 %24, 4
  %27 = and i64 %26, 506381209866536711
  %28 = add nuw nsw i64 %27, %25
  %29 = and i64 %28, 4222189076152335
  %30 = lshr i64 %28, 8
  %31 = and i64 %30, 4222189076152335
  %32 = add nuw nsw i64 %31, %29
  %33 = and i64 %32, 133143986207
  %34 = lshr i64 %32, 16
  %35 = and i64 %34, 133143986207
  %36 = add nuw nsw i64 %35, %33
  %37 = lshr i64 %36, 32
  %38 = add nuw nsw i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = xor i64 %0, -1
  %41 = and i64 %40, 6148914691236517205
  %42 = lshr i64 %40, 1
  %43 = and i64 %42, 6148914691236517205
  %44 = add nuw i64 %43, %41
  %45 = and i64 %44, 3689348814741910323
  %46 = lshr i64 %44, 2
  %47 = and i64 %46, 3689348814741910323
  %48 = add nuw nsw i64 %47, %45
  %49 = and i64 %48, 506381209866536711
  %50 = lshr i64 %48, 4
  %51 = and i64 %50, 506381209866536711
  %52 = add nuw nsw i64 %51, %49
  %53 = and i64 %52, 4222189076152335
  %54 = lshr i64 %52, 8
  %55 = and i64 %54, 4222189076152335
  %56 = add nuw nsw i64 %55, %53
  %57 = and i64 %56, 133143986207
  %58 = lshr i64 %56, 16
  %59 = and i64 %58, 133143986207
  %60 = add nuw nsw i64 %59, %57
  %61 = lshr i64 %60, 32
  %62 = add nuw nsw i64 %61, %60
  %63 = trunc i64 %62 to i32
  %64 = mul nuw nsw i32 %39, %63
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %64)
  %66 = add i64 %0, 1
  %or.cond = icmp ult i64 %66, 2
  br i1 %or.cond, label %68, label %.preheader553

.preheader553:                                    ; preds = %4
  %67 = icmp sgt i32 %1, 0
  br i1 %67, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader553
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

68:                                               ; preds = %4
  %puts473 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %577

69:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %0, %71
  %73 = xor i64 %71, %0
  %74 = icmp eq i64 %73, -1
  %or.cond475 = or i1 %72, %74
  br i1 %or.cond475, label %75, label %69

75:                                               ; preds = %.lr.ph
  %puts472 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %577

._crit_edge:                                      ; preds = %69, %.preheader553
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 100, ptr %76, align 8
  %78 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 100, ptr %80, align 8
  %82 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8
  %84 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4
  store i32 100, ptr %84, align 8
  %86 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %86, ptr %87, align 8
  %88 = and i32 %1, 255
  %89 = zext nneg i32 %88 to i64
  %90 = tail call noalias ptr @calloc(i64 noundef %89, i64 noundef 16) #23
  br i1 %67, label %.lr.ph561.preheader, label %Vec_IntPush.exit

.lr.ph561.preheader:                              ; preds = %._crit_edge
  %wide.trip.count647 = zext nneg i32 %1 to i64
  br label %.lr.ph561

.lr.ph563.preheader:                              ; preds = %.lr.ph561
  %wide.trip.count652 = zext nneg i32 %1 to i64
  br label %.lr.ph563

.lr.ph561:                                        ; preds = %.lr.ph561.preheader, %.lr.ph561
  %indvars.iv644 = phi i64 [ 0, %.lr.ph561.preheader ], [ %indvars.iv.next645, %.lr.ph561 ]
  %91 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv644
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %90, i64 %indvars.iv644, i32 1
  store i64 %92, ptr %93, align 8
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %.lr.ph563.preheader, label %.lr.ph561, !llvm.loop !7

.lr.ph563:                                        ; preds = %.lr.ph563.preheader, %.lr.ph563
  %indvars.iv649 = phi i64 [ 0, %.lr.ph563.preheader ], [ %indvars.iv.next650, %.lr.ph563 ]
  %94 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %90, i64 %indvars.iv649
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = tail call fastcc i32 @Bdc_CountSpfd(i64 noundef %96, i64 noundef %0)
  %98 = load i64, ptr %94, align 8
  %99 = and i32 %97, 4095
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw i64 %100, 52
  %102 = and i64 %98, 4503599627370495
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %94, align 8
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count652
  br i1 %exitcond653.not, label %Vec_IntPush.exit, label %.lr.ph563, !llvm.loop !8

Vec_IntPush.exit:                                 ; preds = %.lr.ph563, %._crit_edge
  store i32 1, ptr %77, align 4
  store ptr %90, ptr %78, align 8
  store i32 1, ptr %81, align 4
  store i32 %1, ptr %82, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #21
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit, label %106

106:                                              ; preds = %Vec_IntPush.exit
  %107 = load i64, ptr %11, align 8
  %.neg545 = mul i64 %107, -1000000
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = load i64, ptr %108, align 8
  %.neg = sdiv i64 %109, -1000
  %.neg546 = add i64 %.neg, %.neg545
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Vec_IntPush.exit, %106
  %.0.i.neg = phi i64 [ %.neg546, %106 ], [ 1, %Vec_IntPush.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %110 = mul nsw i32 %1, 5
  %111 = add nsw i32 %1, -1
  %112 = mul nsw i32 %110, %111
  %113 = sdiv i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = call noalias ptr @calloc(i64 noundef %114, i64 noundef 16) #23
  br i1 %67, label %.lr.ph577.preheader, label %._crit_edge578

.lr.ph577.preheader:                              ; preds = %Abc_Clock.exit
  %116 = zext nneg i32 %1 to i64
  %wide.trip.count668 = zext nneg i32 %1 to i64
  br label %.lr.ph577

.loopexit551.loopexit:                            ; preds = %125
  %117 = trunc nsw i64 %indvars.iv.next655 to i32
  br label %.loopexit551

.loopexit551:                                     ; preds = %.loopexit551.loopexit, %.lr.ph577
  %.1.lcssa = phi i32 [ %.0440576, %.lr.ph577 ], [ %117, %.loopexit551.loopexit ]
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next666, %wide.trip.count668
  br i1 %exitcond669.not, label %._crit_edge578, label %.lr.ph577, !llvm.loop !9

.lr.ph577:                                        ; preds = %.lr.ph577.preheader, %.loopexit551
  %indvars.iv665 = phi i64 [ 0, %.lr.ph577.preheader ], [ %indvars.iv.next666, %.loopexit551 ]
  %indvars.iv656 = phi i64 [ 1, %.lr.ph577.preheader ], [ %indvars.iv.next657, %.loopexit551 ]
  %.0440576 = phi i32 [ 0, %.lr.ph577.preheader ], [ %.1.lcssa, %.loopexit551 ]
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %118 = icmp samesign ult i64 %indvars.iv.next666, %116
  br i1 %118, label %.lr.ph568, label %.loopexit551

.lr.ph568:                                        ; preds = %.lr.ph577
  %119 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %90, i64 %indvars.iv665, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = shl i64 %indvars.iv665, 8
  %122 = and i64 %121, 1048320
  %123 = xor i64 %120, -1
  %124 = sext i32 %.0440576 to i64
  br label %125

125:                                              ; preds = %.lr.ph568, %125
  %indvars.iv658 = phi i64 [ %indvars.iv656, %.lr.ph568 ], [ %indvars.iv.next659, %125 ]
  %indvars.iv654 = phi i64 [ %124, %.lr.ph568 ], [ %indvars.iv.next655, %125 ]
  %126 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %90, i64 %indvars.iv658, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, %120
  %129 = getelementptr %struct.Bdc_Nod_t_, ptr %115, i64 %indvars.iv654
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %128, ptr %130, align 8
  %131 = load i64, ptr %129, align 8
  %132 = and i64 %131, -4502504410709761
  %133 = shl i64 %indvars.iv658, 40
  %134 = and i64 %133, 4502500115742720
  %135 = or disjoint i64 %132, %122
  %136 = or disjoint i64 %135, %134
  store i64 %136, ptr %129, align 8
  %137 = and i64 %127, %123
  %138 = getelementptr i8, ptr %129, i64 16
  %139 = getelementptr i8, ptr %129, i64 24
  store i64 %137, ptr %139, align 8
  %140 = load i64, ptr %138, align 8
  %141 = and i64 %140, -4502504410709761
  %invariant.op = or disjoint i64 %141, %122
  %142 = or disjoint i64 %invariant.op, %134
  %143 = or disjoint i64 %142, 1048576
  store i64 %143, ptr %138, align 8
  %144 = xor i64 %127, -1
  %145 = and i64 %120, %144
  %146 = getelementptr i8, ptr %129, i64 32
  %147 = getelementptr i8, ptr %129, i64 40
  store i64 %145, ptr %147, align 8
  %148 = load i64, ptr %146, align 8
  %149 = and i64 %148, -4502504410709761
  %invariant.op569 = or disjoint i64 %149, %122
  %150 = or disjoint i64 %invariant.op569, %134
  %151 = or disjoint i64 %150, 2097152
  store i64 %151, ptr %146, align 8
  %.demorgan471 = or i64 %127, %120
  %152 = xor i64 %.demorgan471, -1
  %153 = getelementptr i8, ptr %129, i64 48
  %154 = getelementptr i8, ptr %129, i64 56
  store i64 %152, ptr %154, align 8
  %155 = load i64, ptr %153, align 8
  %156 = and i64 %155, -4502504410709761
  %invariant.op571 = or disjoint i64 %156, %122
  %157 = or disjoint i64 %invariant.op571, %134
  %158 = or disjoint i64 %157, 3145728
  store i64 %158, ptr %153, align 8
  %159 = xor i64 %127, %120
  %160 = getelementptr i8, ptr %129, i64 64
  %161 = getelementptr i8, ptr %129, i64 72
  store i64 %159, ptr %161, align 8
  %162 = load i64, ptr %160, align 8
  %163 = and i64 %162, -4502504410709761
  %indvars.iv.next655 = add nsw i64 %indvars.iv654, 5
  %invariant.op573 = or disjoint i64 %163, %122
  %164 = or disjoint i64 %invariant.op573, %134
  %165 = or disjoint i64 %164, 4194304
  store i64 %165, ptr %160, align 8
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next659, %wide.trip.count668
  br i1 %exitcond664.not, label %.loopexit551.loopexit, label %125, !llvm.loop !10

._crit_edge578:                                   ; preds = %.loopexit551, %Abc_Clock.exit
  %.0440.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1.lcssa, %.loopexit551 ]
  %166 = load i32, ptr %77, align 4
  %167 = load i32, ptr %76, align 8
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_PtrGrow.exit11_crit_edge.i490

.Vec_PtrGrow.exit11_crit_edge.i490:               ; preds = %._crit_edge578
  %.pre.i492 = load ptr, ptr %79, align 8
  br label %Vec_PtrPush.exit496

169:                                              ; preds = %._crit_edge578
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load ptr, ptr %79, align 8
  %.not9.i.i494 = icmp eq ptr %172, null
  br i1 %.not9.i.i494, label %175, label %173

173:                                              ; preds = %171
  %174 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %172, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i495

175:                                              ; preds = %171
  %176 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i495

Vec_PtrGrow.exit.i495:                            ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %79, align 8
  store i32 16, ptr %76, align 8
  br label %Vec_PtrPush.exit496

178:                                              ; preds = %169
  %179 = shl nuw nsw i32 %166, 1
  %180 = load ptr, ptr %79, align 8
  %.not9.i10.i493 = icmp eq ptr %180, null
  %181 = zext nneg i32 %179 to i64
  %182 = shl nuw nsw i64 %181, 3
  br i1 %.not9.i10.i493, label %185, label %183

183:                                              ; preds = %178
  %184 = call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #24
  br label %187

185:                                              ; preds = %178
  %186 = call noalias ptr @malloc(i64 noundef %182) #22
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %79, align 8
  store i32 %179, ptr %76, align 8
  br label %Vec_PtrPush.exit496

Vec_PtrPush.exit496:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i490, %Vec_PtrGrow.exit.i495, %187
  %189 = phi ptr [ %.pre.i492, %.Vec_PtrGrow.exit11_crit_edge.i490 ], [ %188, %187 ], [ %177, %Vec_PtrGrow.exit.i495 ]
  %190 = load i32, ptr %77, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %77, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds ptr, ptr %189, i64 %192
  store ptr %115, ptr %193, align 8
  %194 = load i32, ptr %81, align 4
  %195 = load i32, ptr %80, align 8
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %.Vec_IntGrow.exit10_crit_edge.i497

.Vec_IntGrow.exit10_crit_edge.i497:               ; preds = %Vec_PtrPush.exit496
  %.pre.i499 = load ptr, ptr %83, align 8
  br label %Vec_IntPush.exit503

197:                                              ; preds = %Vec_PtrPush.exit496
  %198 = icmp slt i32 %194, 16
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load ptr, ptr %83, align 8
  %.not9.i.i501 = icmp eq ptr %200, null
  br i1 %.not9.i.i501, label %203, label %201

201:                                              ; preds = %199
  %202 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %200, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i502

203:                                              ; preds = %199
  %204 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i502

Vec_IntGrow.exit.i502:                            ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %205, ptr %83, align 8
  store i32 16, ptr %80, align 8
  br label %Vec_IntPush.exit503

206:                                              ; preds = %197
  %207 = shl nuw nsw i32 %194, 1
  %208 = load ptr, ptr %83, align 8
  %.not9.i9.i500 = icmp eq ptr %208, null
  %209 = zext nneg i32 %207 to i64
  %210 = shl nuw nsw i64 %209, 2
  br i1 %.not9.i9.i500, label %213, label %211

211:                                              ; preds = %206
  %212 = call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #24
  br label %215

213:                                              ; preds = %206
  %214 = call noalias ptr @malloc(i64 noundef %210) #22
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %83, align 8
  store i32 %207, ptr %80, align 8
  br label %Vec_IntPush.exit503

Vec_IntPush.exit503:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i497, %Vec_IntGrow.exit.i502, %215
  %217 = phi ptr [ %.pre.i499, %.Vec_IntGrow.exit10_crit_edge.i497 ], [ %216, %215 ], [ %205, %Vec_IntGrow.exit.i502 ]
  %218 = add nsw i32 %194, 1
  store i32 %218, ptr %81, align 4
  %219 = sext i32 %194 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 %.0440.lcssa, ptr %220, align 4
  %221 = icmp sgt i32 %.0440.lcssa, 0
  br i1 %221, label %.lr.ph581.preheader, label %._crit_edge582

.lr.ph581.preheader:                              ; preds = %Vec_IntPush.exit503
  %wide.trip.count673 = zext nneg i32 %.0440.lcssa to i64
  br label %.lr.ph581

222:                                              ; preds = %.lr.ph581
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count673
  br i1 %exitcond674.not, label %._crit_edge582, label %.lr.ph581, !llvm.loop !11

.lr.ph581:                                        ; preds = %.lr.ph581.preheader, %222
  %indvars.iv670 = phi i64 [ 0, %.lr.ph581.preheader ], [ %indvars.iv.next671, %222 ]
  %223 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %115, i64 %indvars.iv670
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = call fastcc i32 @Bdc_CountSpfd(i64 noundef %225, i64 noundef %0)
  %227 = load i64, ptr %223, align 8
  %228 = and i32 %226, 4095
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw i64 %229, 52
  %231 = and i64 %227, 4503599627370495
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %223, align 8
  %233 = icmp eq i64 %0, %225
  %234 = xor i64 %225, %0
  %235 = icmp eq i64 %234, -1
  %or.cond477 = or i1 %233, %235
  br i1 %or.cond477, label %.thread538, label %222

.thread538:                                       ; preds = %.lr.ph581
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %563

._crit_edge582:                                   ; preds = %222, %Vec_IntPush.exit503
  %236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0440.lcssa, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %237 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %Abc_Clock.exit505, label %239

239:                                              ; preds = %._crit_edge582
  %240 = load i64, ptr %10, align 8
  %241 = mul nsw i64 %240, 1000000
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = sdiv i64 %243, 1000
  %245 = add nsw i64 %244, %241
  br label %Abc_Clock.exit505

Abc_Clock.exit505:                                ; preds = %._crit_edge582, %239
  %.0.i504 = phi i64 [ %245, %239 ], [ -1, %._crit_edge582 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %246 = add i64 %.0.i504, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %247 = sitofp i64 %246 to double
  %248 = fdiv double %247, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %248)
  %249 = sext i32 %15 to i64
  %250 = call noalias ptr @calloc(i64 noundef %249, i64 noundef 16) #23
  %.not625 = icmp slt i32 %3, 2
  br i1 %.not625, label %._crit_edge628, label %.lr.ph627

.lr.ph627:                                        ; preds = %Abc_Clock.exit505
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %252 = sext i32 %2 to i64
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %254 = zext i32 %2 to i64
  %wide.trip.count737 = zext i32 %12 to i64
  br label %255

255:                                              ; preds = %.lr.ph627, %561
  %indvars.iv732 = phi i64 [ 2, %.lr.ph627 ], [ %indvars.iv.next733, %561 ]
  %indvars.iv730 = phi i64 [ 1, %.lr.ph627 ], [ %indvars.iv.next731, %561 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %256 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %.lr.ph594, label %258

258:                                              ; preds = %255
  %259 = load i64, ptr %9, align 8
  %.neg548 = mul i64 %259, -1000000
  %260 = load i64, ptr %251, align 8
  %.neg547 = sdiv i64 %260, -1000
  %.neg549 = add i64 %.neg547, %.neg548
  br label %.lr.ph594

.lr.ph594:                                        ; preds = %258, %255
  %.0.i506.neg = phi i64 [ %.neg549, %258 ], [ 1, %255 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %261 = add nsw i64 %indvars.iv732, -1
  %.val481 = load ptr, ptr %79, align 8
  %262 = getelementptr inbounds ptr, ptr %.val481, i64 %261
  %263 = load ptr, ptr %262, align 8
  %.val482 = load ptr, ptr %83, align 8
  %264 = getelementptr inbounds i32, ptr %.val482, i64 %261
  %265 = load i32, ptr %264, align 4
  %266 = icmp slt i32 %265, 1
  %267 = shl i64 %261, 32
  %268 = and i64 %267, 1095216660480
  %wide.trip.count682 = zext nneg i32 %265 to i64
  br label %273

.preheader550:                                    ; preds = %._crit_edge590
  %269 = icmp sgt i32 %265, 0
  br i1 %269, label %.lr.ph611, label %._crit_edge612

.lr.ph611:                                        ; preds = %.preheader550
  %270 = and i64 %261, 255
  %271 = shl nuw nsw i64 %270, 32
  %272 = zext nneg i32 %265 to i64
  %wide.trip.count710 = zext nneg i32 %265 to i64
  %invariant.op806 = or i64 %271, %270
  %invariant.op808 = or i64 %271, %270
  %invariant.op810 = or i64 %271, %270
  %invariant.op812 = or i64 %271, %270
  %invariant.op814 = or i64 %271, %270
  br label %336

273:                                              ; preds = %.lr.ph594, %._crit_edge590
  %indvars.iv689 = phi i64 [ 0, %.lr.ph594 ], [ %indvars.iv.next690, %._crit_edge590 ]
  %.2593 = phi i32 [ 0, %.lr.ph594 ], [ %.3.lcssa, %._crit_edge590 ]
  %274 = getelementptr inbounds nuw ptr, ptr %.val481, i64 %indvars.iv689
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i32, ptr %.val482, i64 %indvars.iv689
  %277 = load i32, ptr %276, align 4
  %278 = icmp slt i32 %277, 1
  %brmerge = select i1 %278, i1 true, i1 %266
  br i1 %brmerge, label %._crit_edge590, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %273
  %279 = and i64 %indvars.iv689, 255
  %wide.trip.count687 = zext nneg i32 %277 to i64
  %invariant.op796 = or i64 %268, %279
  %invariant.op798 = or i64 %268, %279
  %invariant.op800 = or i64 %268, %279
  %invariant.op802 = or i64 %268, %279
  %invariant.op804 = or i64 %268, %279
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge586.us
  %indvars.iv684 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next685, %._crit_edge586.us ]
  %.3589.us = phi i32 [ %.2593, %.preheader.us.preheader ], [ %334, %._crit_edge586.us ]
  %280 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %275, i64 %indvars.iv684, i32 1
  %281 = shl i64 %indvars.iv684, 8
  %282 = and i64 %281, 1048320
  %283 = sext i32 %.3589.us to i64
  %invariant.op797 = or i64 %invariant.op796, %282
  %invariant.op799 = or i64 %invariant.op798, %282
  %invariant.op801 = or i64 %invariant.op800, %282
  %invariant.op803 = or i64 %invariant.op802, %282
  %invariant.op805 = or i64 %invariant.op804, %282
  br label %284

284:                                              ; preds = %.preheader.us, %284
  %indvars.iv677 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next678, %284 ]
  %indvars.iv675 = phi i64 [ %283, %.preheader.us ], [ %indvars.iv.next676, %284 ]
  %285 = load i64, ptr %280, align 8
  %286 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %263, i64 %indvars.iv677, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, %285
  %289 = getelementptr %struct.Bdc_Nod_t_, ptr %250, i64 %indvars.iv675
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 %288, ptr %290, align 8
  %291 = load i64, ptr %289, align 8
  %292 = and i64 %291, -4503599627370496
  %293 = shl i64 %indvars.iv677, 40
  %294 = and i64 %293, 4502500115742720
  %.reass752.reass = or i64 %292, %invariant.op797
  %295 = or disjoint i64 %.reass752.reass, %294
  store i64 %295, ptr %289, align 8
  %296 = load i64, ptr %280, align 8
  %297 = xor i64 %296, -1
  %298 = load i64, ptr %286, align 8
  %299 = and i64 %298, %297
  %300 = getelementptr i8, ptr %289, i64 16
  %301 = getelementptr i8, ptr %289, i64 24
  store i64 %299, ptr %301, align 8
  %302 = load i64, ptr %300, align 8
  %303 = and i64 %302, -4503599627370496
  %.reass755.reass = or i64 %303, %invariant.op799
  %304 = or disjoint i64 %.reass755.reass, %294
  %305 = or disjoint i64 %304, 1048576
  store i64 %305, ptr %300, align 8
  %306 = load i64, ptr %280, align 8
  %307 = load i64, ptr %286, align 8
  %308 = xor i64 %307, -1
  %309 = and i64 %306, %308
  %310 = getelementptr i8, ptr %289, i64 32
  %311 = getelementptr i8, ptr %289, i64 40
  store i64 %309, ptr %311, align 8
  %312 = load i64, ptr %310, align 8
  %313 = and i64 %312, -4503599627370496
  %.reass758.reass = or i64 %313, %invariant.op801
  %314 = or disjoint i64 %.reass758.reass, %294
  %315 = or disjoint i64 %314, 2097152
  store i64 %315, ptr %310, align 8
  %316 = load i64, ptr %280, align 8
  %317 = load i64, ptr %286, align 8
  %.demorgan468.us = or i64 %317, %316
  %318 = xor i64 %.demorgan468.us, -1
  %319 = getelementptr i8, ptr %289, i64 48
  %320 = getelementptr i8, ptr %289, i64 56
  store i64 %318, ptr %320, align 8
  %321 = load i64, ptr %319, align 8
  %322 = and i64 %321, -4503599627370496
  %.reass761.reass = or i64 %322, %invariant.op803
  %323 = or disjoint i64 %.reass761.reass, %294
  %324 = or disjoint i64 %323, 3145728
  store i64 %324, ptr %319, align 8
  %325 = load i64, ptr %280, align 8
  %326 = load i64, ptr %286, align 8
  %327 = xor i64 %326, %325
  %328 = getelementptr i8, ptr %289, i64 64
  %329 = getelementptr i8, ptr %289, i64 72
  store i64 %327, ptr %329, align 8
  %330 = load i64, ptr %328, align 8
  %331 = and i64 %330, -4503599627370496
  %indvars.iv.next676 = add nsw i64 %indvars.iv675, 5
  %.reass764.reass = or i64 %331, %invariant.op805
  %332 = or disjoint i64 %.reass764.reass, %294
  %333 = or disjoint i64 %332, 4194304
  store i64 %333, ptr %328, align 8
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count682
  br i1 %exitcond683.not, label %._crit_edge586.us, label %284, !llvm.loop !12

._crit_edge586.us:                                ; preds = %284
  %334 = trunc nsw i64 %indvars.iv.next676 to i32
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %._crit_edge590, label %.preheader.us, !llvm.loop !13

._crit_edge590:                                   ; preds = %._crit_edge586.us, %273
  %.3.lcssa = phi i32 [ %.2593, %273 ], [ %334, %._crit_edge586.us ]
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next690, %indvars.iv730
  br i1 %exitcond695.not, label %.preheader550, label %273, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %342
  %335 = trunc nsw i64 %indvars.iv.next697 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %336
  %.6.lcssa = phi i32 [ %.5610, %336 ], [ %335, %.loopexit.loopexit ]
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count710
  br i1 %exitcond711.not, label %._crit_edge612, label %336, !llvm.loop !15

336:                                              ; preds = %.lr.ph611, %.loopexit
  %indvars.iv707 = phi i64 [ 0, %.lr.ph611 ], [ %indvars.iv.next708, %.loopexit ]
  %indvars.iv698 = phi i64 [ 1, %.lr.ph611 ], [ %indvars.iv.next699, %.loopexit ]
  %.5610 = phi i32 [ %.3.lcssa, %.lr.ph611 ], [ %.6.lcssa, %.loopexit ]
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %337 = icmp samesign ult i64 %indvars.iv.next708, %272
  br i1 %337, label %.lr.ph607, label %.loopexit

.lr.ph607:                                        ; preds = %336
  %338 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %263, i64 %indvars.iv707, i32 1
  %339 = shl i64 %indvars.iv707, 8
  %340 = and i64 %339, 1048320
  %341 = sext i32 %.5610 to i64
  %invariant.op807 = or i64 %invariant.op806, %340
  %invariant.op809 = or i64 %invariant.op808, %340
  %invariant.op811 = or i64 %invariant.op810, %340
  %invariant.op813 = or i64 %invariant.op812, %340
  %invariant.op815 = or i64 %invariant.op814, %340
  br label %342

342:                                              ; preds = %.lr.ph607, %342
  %indvars.iv700 = phi i64 [ %indvars.iv698, %.lr.ph607 ], [ %indvars.iv.next701, %342 ]
  %indvars.iv696 = phi i64 [ %341, %.lr.ph607 ], [ %indvars.iv.next697, %342 ]
  %343 = load i64, ptr %338, align 8
  %344 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %263, i64 %indvars.iv700, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, %343
  %347 = getelementptr %struct.Bdc_Nod_t_, ptr %250, i64 %indvars.iv696
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 %346, ptr %348, align 8
  %349 = load i64, ptr %347, align 8
  %350 = and i64 %349, -4503599627370496
  %351 = shl i64 %indvars.iv700, 40
  %352 = and i64 %351, 4502500115742720
  %.reass767.reass = or i64 %350, %invariant.op807
  %353 = or disjoint i64 %.reass767.reass, %352
  store i64 %353, ptr %347, align 8
  %354 = load i64, ptr %338, align 8
  %355 = xor i64 %354, -1
  %356 = load i64, ptr %344, align 8
  %357 = and i64 %356, %355
  %358 = getelementptr i8, ptr %347, i64 16
  %359 = getelementptr i8, ptr %347, i64 24
  store i64 %357, ptr %359, align 8
  %360 = load i64, ptr %358, align 8
  %361 = and i64 %360, -4503599627370496
  %.reass770.reass = or i64 %361, %invariant.op809
  %362 = or disjoint i64 %.reass770.reass, %352
  %363 = or disjoint i64 %362, 1048576
  store i64 %363, ptr %358, align 8
  %364 = load i64, ptr %338, align 8
  %365 = load i64, ptr %344, align 8
  %366 = xor i64 %365, -1
  %367 = and i64 %364, %366
  %368 = getelementptr i8, ptr %347, i64 32
  %369 = getelementptr i8, ptr %347, i64 40
  store i64 %367, ptr %369, align 8
  %370 = load i64, ptr %368, align 8
  %371 = and i64 %370, -4503599627370496
  %.reass773.reass = or i64 %371, %invariant.op811
  %372 = or disjoint i64 %.reass773.reass, %352
  %373 = or disjoint i64 %372, 2097152
  store i64 %373, ptr %368, align 8
  %374 = load i64, ptr %338, align 8
  %375 = load i64, ptr %344, align 8
  %.demorgan = or i64 %375, %374
  %376 = xor i64 %.demorgan, -1
  %377 = getelementptr i8, ptr %347, i64 48
  %378 = getelementptr i8, ptr %347, i64 56
  store i64 %376, ptr %378, align 8
  %379 = load i64, ptr %377, align 8
  %380 = and i64 %379, -4503599627370496
  %.reass776.reass = or i64 %380, %invariant.op813
  %381 = or disjoint i64 %.reass776.reass, %352
  %382 = or disjoint i64 %381, 3145728
  store i64 %382, ptr %377, align 8
  %383 = load i64, ptr %338, align 8
  %384 = load i64, ptr %344, align 8
  %385 = xor i64 %384, %383
  %386 = getelementptr i8, ptr %347, i64 64
  %387 = getelementptr i8, ptr %347, i64 72
  store i64 %385, ptr %387, align 8
  %388 = load i64, ptr %386, align 8
  %389 = and i64 %388, -4503599627370496
  %indvars.iv.next697 = add nsw i64 %indvars.iv696, 5
  %.reass779.reass = or i64 %389, %invariant.op815
  %390 = or disjoint i64 %.reass779.reass, %352
  %391 = or disjoint i64 %390, 4194304
  store i64 %391, ptr %386, align 8
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count710
  br i1 %exitcond706.not, label %.loopexit.loopexit, label %342, !llvm.loop !16

._crit_edge612:                                   ; preds = %.loopexit, %.preheader550
  %.5.lcssa = phi i32 [ %.3.lcssa, %.preheader550 ], [ %.6.lcssa, %.loopexit ]
  store i32 0, ptr %85, align 4
  %392 = icmp sgt i32 %.5.lcssa, 0
  br i1 %392, label %.lr.ph616.preheader, label %._crit_edge617

.lr.ph616.preheader:                              ; preds = %._crit_edge612
  %wide.trip.count715 = zext nneg i32 %.5.lcssa to i64
  br label %.lr.ph616

393:                                              ; preds = %Vec_IntPush.exit514
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next713, %wide.trip.count715
  br i1 %exitcond716.not, label %._crit_edge617, label %.lr.ph616, !llvm.loop !17

.lr.ph616:                                        ; preds = %.lr.ph616.preheader, %393
  %indvars.iv712 = phi i64 [ 0, %.lr.ph616.preheader ], [ %indvars.iv.next713, %393 ]
  %394 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %250, i64 %indvars.iv712
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i64, ptr %395, align 8
  %397 = call fastcc i32 @Bdc_CountSpfd(i64 noundef %396, i64 noundef %0)
  %398 = load i64, ptr %394, align 8
  %399 = and i32 %397, 4095
  %400 = zext nneg i32 %399 to i64
  %401 = shl nuw i64 %400, 52
  %402 = and i64 %398, 4503599627370495
  %403 = or disjoint i64 %401, %402
  store i64 %403, ptr %394, align 8
  %404 = icmp samesign ugt i32 %399, 300
  br i1 %404, label %405, label %417

405:                                              ; preds = %.lr.ph616
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %406 = xor i64 %396, %0
  store i64 %406, ptr %8, align 8
  %407 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %407, ptr noundef nonnull %395, i32 noundef 6) #21
  %408 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %409 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %409, ptr noundef nonnull %8, i32 noundef 6) #21
  %410 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Bdc_SpfdPrint_rec(ptr noundef nonnull %394, i32 poison, ptr noundef nonnull %76)
  %411 = load i64, ptr %394, align 8
  %412 = lshr i64 %411, 52
  %413 = trunc nuw nsw i64 %412 to i32
  %414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %413)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.pre = load i64, ptr %394, align 8
  %415 = lshr i64 %.pre, 52
  %416 = trunc nuw nsw i64 %415 to i32
  br label %417

417:                                              ; preds = %405, %.lr.ph616
  %418 = phi i32 [ %416, %405 ], [ %399, %.lr.ph616 ]
  %419 = load i32, ptr %85, align 4
  %420 = load i32, ptr %84, align 8
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %.Vec_IntGrow.exit10_crit_edge.i508

.Vec_IntGrow.exit10_crit_edge.i508:               ; preds = %417
  %.pre.i510 = load ptr, ptr %87, align 8
  br label %Vec_IntPush.exit514

422:                                              ; preds = %417
  %423 = icmp slt i32 %419, 16
  br i1 %423, label %424, label %431

424:                                              ; preds = %422
  %425 = load ptr, ptr %87, align 8
  %.not9.i.i512 = icmp eq ptr %425, null
  br i1 %.not9.i.i512, label %428, label %426

426:                                              ; preds = %424
  %427 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %425, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i513

428:                                              ; preds = %424
  %429 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i513

Vec_IntGrow.exit.i513:                            ; preds = %428, %426
  %430 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %430, ptr %87, align 8
  store i32 16, ptr %84, align 8
  br label %Vec_IntPush.exit514

431:                                              ; preds = %422
  %432 = shl nuw nsw i32 %419, 1
  %433 = load ptr, ptr %87, align 8
  %.not9.i9.i511 = icmp eq ptr %433, null
  %434 = zext nneg i32 %432 to i64
  %435 = shl nuw nsw i64 %434, 2
  br i1 %.not9.i9.i511, label %438, label %436

436:                                              ; preds = %431
  %437 = call ptr @realloc(ptr noundef nonnull %433, i64 noundef %435) #24
  br label %440

438:                                              ; preds = %431
  %439 = call noalias ptr @malloc(i64 noundef %435) #22
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi ptr [ %437, %436 ], [ %439, %438 ]
  store ptr %441, ptr %87, align 8
  store i32 %432, ptr %84, align 8
  br label %Vec_IntPush.exit514

Vec_IntPush.exit514:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i508, %Vec_IntGrow.exit.i513, %440
  %442 = phi ptr [ %.pre.i510, %.Vec_IntGrow.exit10_crit_edge.i508 ], [ %441, %440 ], [ %430, %Vec_IntGrow.exit.i513 ]
  %443 = add nsw i32 %419, 1
  store i32 %443, ptr %85, align 4
  %444 = sext i32 %419 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  store i32 %418, ptr %445, align 4
  %446 = load i64, ptr %395, align 8
  %447 = icmp eq i64 %0, %446
  %448 = xor i64 %446, %0
  %449 = icmp eq i64 %448, -1
  %or.cond479 = or i1 %447, %449
  br i1 %or.cond479, label %.thread541, label %393

.thread541:                                       ; preds = %Vec_IntPush.exit514
  %450 = trunc nuw nsw i64 %indvars.iv732 to i32
  %451 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %450)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %452 = load i64, ptr %395, align 8
  %453 = xor i64 %452, %0
  store i64 %453, ptr %7, align 8
  %454 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %454, ptr noundef nonnull %395, i32 noundef 6) #21
  %455 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %456 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %456, ptr noundef nonnull %7, i32 noundef 6) #21
  %457 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Bdc_SpfdPrint_rec(ptr noundef nonnull %394, i32 poison, ptr noundef nonnull %76)
  %458 = load i64, ptr %394, align 8
  %459 = lshr i64 %458, 52
  %460 = trunc nuw nsw i64 %459 to i32
  %461 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %460)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %562

._crit_edge617:                                   ; preds = %393, %._crit_edge612
  %.val485 = load ptr, ptr %87, align 8
  %462 = call ptr @Abc_MergeSortCost(ptr noundef %.val485, i32 noundef %.5.lcssa) #21
  %463 = add nsw i32 %.5.lcssa, -1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %.val485, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %469)
  %471 = call noalias ptr @calloc(i64 noundef %252, i64 noundef 16) #23
  br i1 %392, label %.lr.ph621.preheader, label %.loopexit744

.lr.ph621.preheader:                              ; preds = %._crit_edge617
  %472 = zext nneg i32 %463 to i64
  %wide.trip.count724 = zext nneg i32 %.5.lcssa to i64
  br label %.lr.ph621

473:                                              ; preds = %.lr.ph621
  %indvars.iv.next720 = add nsw i64 %indvars.iv719, -1
  %exitcond725.not = icmp eq i64 %indvars.iv.next718, %wide.trip.count724
  br i1 %exitcond725.not, label %.loopexit744, label %.lr.ph621, !llvm.loop !18

.lr.ph621:                                        ; preds = %.lr.ph621.preheader, %473
  %indvars.iv719 = phi i64 [ %472, %.lr.ph621.preheader ], [ %indvars.iv.next720, %473 ]
  %indvars.iv717 = phi i64 [ 0, %.lr.ph621.preheader ], [ %indvars.iv.next718, %473 ]
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %474 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %471, i64 %indvars.iv717
  %475 = getelementptr inbounds nuw i32, ptr %462, i64 %indvars.iv719
  %476 = load i32, ptr %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %250, i64 %477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef nonnull align 8 dereferenceable(16) %478, i64 16, i1 false)
  %479 = icmp eq i64 %indvars.iv.next718, %254
  br i1 %479, label %.loopexit744, label %473

.loopexit744:                                     ; preds = %473, %.lr.ph621, %._crit_edge617
  %.4446536 = phi i32 [ 0, %._crit_edge617 ], [ %2, %.lr.ph621 ], [ %.5.lcssa, %473 ]
  call void @free(ptr noundef nonnull %462) #21
  %480 = load i32, ptr %77, align 4
  %481 = load i32, ptr %76, align 8
  %482 = icmp eq i32 %480, %481
  br i1 %482, label %483, label %.Vec_PtrGrow.exit11_crit_edge.i515

.Vec_PtrGrow.exit11_crit_edge.i515:               ; preds = %.loopexit744
  %.pre.i517 = load ptr, ptr %79, align 8
  br label %Vec_PtrPush.exit521

483:                                              ; preds = %.loopexit744
  %484 = icmp slt i32 %480, 16
  br i1 %484, label %485, label %492

485:                                              ; preds = %483
  %486 = load ptr, ptr %79, align 8
  %.not9.i.i519 = icmp eq ptr %486, null
  br i1 %.not9.i.i519, label %489, label %487

487:                                              ; preds = %485
  %488 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %486, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i520

489:                                              ; preds = %485
  %490 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i520

Vec_PtrGrow.exit.i520:                            ; preds = %489, %487
  %491 = phi ptr [ %488, %487 ], [ %490, %489 ]
  store ptr %491, ptr %79, align 8
  store i32 16, ptr %76, align 8
  br label %Vec_PtrPush.exit521

492:                                              ; preds = %483
  %493 = shl nuw nsw i32 %480, 1
  %494 = load ptr, ptr %79, align 8
  %.not9.i10.i518 = icmp eq ptr %494, null
  %495 = zext nneg i32 %493 to i64
  %496 = shl nuw nsw i64 %495, 3
  br i1 %.not9.i10.i518, label %499, label %497

497:                                              ; preds = %492
  %498 = call ptr @realloc(ptr noundef nonnull %494, i64 noundef %496) #24
  br label %501

499:                                              ; preds = %492
  %500 = call noalias ptr @malloc(i64 noundef %496) #22
  br label %501

501:                                              ; preds = %499, %497
  %502 = phi ptr [ %498, %497 ], [ %500, %499 ]
  store ptr %502, ptr %79, align 8
  store i32 %493, ptr %76, align 8
  br label %Vec_PtrPush.exit521

Vec_PtrPush.exit521:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i515, %Vec_PtrGrow.exit.i520, %501
  %503 = phi ptr [ %.pre.i517, %.Vec_PtrGrow.exit11_crit_edge.i515 ], [ %502, %501 ], [ %491, %Vec_PtrGrow.exit.i520 ]
  %504 = load i32, ptr %77, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %77, align 4
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds ptr, ptr %503, i64 %506
  store ptr %471, ptr %507, align 8
  %508 = load i32, ptr %81, align 4
  %509 = load i32, ptr %80, align 8
  %510 = icmp eq i32 %508, %509
  br i1 %510, label %511, label %.Vec_IntGrow.exit10_crit_edge.i522

.Vec_IntGrow.exit10_crit_edge.i522:               ; preds = %Vec_PtrPush.exit521
  %.pre.i524 = load ptr, ptr %83, align 8
  br label %Vec_IntPush.exit528

511:                                              ; preds = %Vec_PtrPush.exit521
  %512 = icmp slt i32 %508, 16
  br i1 %512, label %513, label %520

513:                                              ; preds = %511
  %514 = load ptr, ptr %83, align 8
  %.not9.i.i526 = icmp eq ptr %514, null
  br i1 %.not9.i.i526, label %517, label %515

515:                                              ; preds = %513
  %516 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %514, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i527

517:                                              ; preds = %513
  %518 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i527

Vec_IntGrow.exit.i527:                            ; preds = %517, %515
  %519 = phi ptr [ %516, %515 ], [ %518, %517 ]
  store ptr %519, ptr %83, align 8
  store i32 16, ptr %80, align 8
  br label %Vec_IntPush.exit528

520:                                              ; preds = %511
  %521 = shl nuw nsw i32 %508, 1
  %522 = load ptr, ptr %83, align 8
  %.not9.i9.i525 = icmp eq ptr %522, null
  %523 = zext nneg i32 %521 to i64
  %524 = shl nuw nsw i64 %523, 2
  br i1 %.not9.i9.i525, label %527, label %525

525:                                              ; preds = %520
  %526 = call ptr @realloc(ptr noundef nonnull %522, i64 noundef %524) #24
  br label %529

527:                                              ; preds = %520
  %528 = call noalias ptr @malloc(i64 noundef %524) #22
  br label %529

529:                                              ; preds = %527, %525
  %530 = phi ptr [ %526, %525 ], [ %528, %527 ]
  store ptr %530, ptr %83, align 8
  store i32 %521, ptr %80, align 8
  br label %Vec_IntPush.exit528

Vec_IntPush.exit528:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i522, %Vec_IntGrow.exit.i527, %529
  %531 = phi ptr [ %.pre.i524, %.Vec_IntGrow.exit10_crit_edge.i522 ], [ %530, %529 ], [ %519, %Vec_IntGrow.exit.i527 ]
  %532 = add nsw i32 %508, 1
  store i32 %532, ptr %81, align 4
  %533 = sext i32 %508 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  store i32 %.4446536, ptr %534, align 4
  %535 = trunc nuw nsw i64 %indvars.iv732 to i32
  %536 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.4446536, i32 noundef %.5.lcssa, i32 noundef %535)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %537 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %Abc_Clock.exit530, label %539

539:                                              ; preds = %Vec_IntPush.exit528
  %540 = load i64, ptr %6, align 8
  %541 = mul nsw i64 %540, 1000000
  %542 = load i64, ptr %253, align 8
  %543 = sdiv i64 %542, 1000
  %544 = add nsw i64 %543, %541
  br label %Abc_Clock.exit530

Abc_Clock.exit530:                                ; preds = %Vec_IntPush.exit528, %539
  %.0.i529 = phi i64 [ %544, %539 ], [ -1, %Vec_IntPush.exit528 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %545 = add i64 %.0.i529, %.0.i506.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %546 = sitofp i64 %545 to double
  %547 = fdiv double %546, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %547)
  br label %548

548:                                              ; preds = %Abc_Clock.exit530, %548
  %indvars.iv726 = phi i64 [ 0, %Abc_Clock.exit530 ], [ %indvars.iv.next727, %548 ]
  %549 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %471, i64 %indvars.iv726
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load i64, ptr %550, align 8
  %552 = xor i64 %551, %0
  store i64 %552, ptr %5, align 8
  %553 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %553, ptr noundef nonnull %550, i32 noundef 6) #21
  %554 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %555 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %555, ptr noundef nonnull %5, i32 noundef 6) #21
  %556 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Bdc_SpfdPrint_rec(ptr noundef %549, i32 poison, ptr noundef nonnull %76)
  %557 = load i64, ptr %549, align 8
  %558 = lshr i64 %557, 52
  %559 = trunc nuw nsw i64 %558 to i32
  %560 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %559)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next727, 10
  br i1 %exitcond729.not, label %561, label %548, !llvm.loop !19

561:                                              ; preds = %548
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count737
  br i1 %exitcond738.not, label %._crit_edge628, label %255, !llvm.loop !20

._crit_edge628:                                   ; preds = %561, %Abc_Clock.exit505
  %.not469 = icmp eq ptr %250, null
  br i1 %.not469, label %563, label %562

562:                                              ; preds = %.thread541, %._crit_edge628
  call void @free(ptr noundef nonnull %250) #21
  br label %563

563:                                              ; preds = %.thread538, %._crit_edge628, %562
  %.val486629 = load i32, ptr %77, align 4
  %564 = icmp sgt i32 %.val486629, 0
  br i1 %564, label %.lr.ph632, label %.critedge

.lr.ph632:                                        ; preds = %563, %568
  %.val486742 = phi i32 [ %.val486, %568 ], [ %.val486629, %563 ]
  %indvars.iv739 = phi i64 [ %indvars.iv.next740, %568 ], [ 0, %563 ]
  %.val = load ptr, ptr %79, align 8
  %565 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv739
  %566 = load ptr, ptr %565, align 8
  %.not470 = icmp eq ptr %566, null
  br i1 %.not470, label %568, label %567

567:                                              ; preds = %.lr.ph632
  call void @free(ptr noundef nonnull %566) #21
  %.val486.pre = load i32, ptr %77, align 4
  br label %568

568:                                              ; preds = %567, %.lr.ph632
  %.val486 = phi i32 [ %.val486.pre, %567 ], [ %.val486742, %.lr.ph632 ]
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %569 = sext i32 %.val486 to i64
  %570 = icmp slt i64 %indvars.iv.next740, %569
  br i1 %570, label %.lr.ph632, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %568, %563
  %571 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %571, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %572

572:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %571) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %572
  call void @free(ptr noundef nonnull %76) #21
  %573 = load ptr, ptr %83, align 8
  %.not.i531 = icmp eq ptr %573, null
  br i1 %.not.i531, label %Vec_IntFree.exit, label %574

574:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %573) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %574
  call void @free(ptr noundef nonnull %80) #21
  %575 = load ptr, ptr %87, align 8
  %.not.i532 = icmp eq ptr %575, null
  br i1 %.not.i532, label %Vec_IntFree.exit533, label %576

576:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %575) #21
  br label %Vec_IntFree.exit533

Vec_IntFree.exit533:                              ; preds = %Vec_IntFree.exit, %576
  call void @free(ptr noundef nonnull %84) #21
  br label %577

577:                                              ; preds = %Vec_IntFree.exit533, %75, %68
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i32 @Bdc_CountSpfd(i64 noundef %0, i64 noundef range(i64 1, -1) %1) unnamed_addr #6 {
  %3 = xor i64 %0, -1
  %4 = xor i64 %1, -1
  %5 = and i64 %4, %3
  %6 = and i64 %5, 6148914691236517205
  %7 = lshr i64 %5, 1
  %8 = and i64 %7, 6148914691236517205
  %9 = add nuw i64 %8, %6
  %10 = and i64 %9, 3689348814741910323
  %11 = lshr i64 %9, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add nuw nsw i64 %12, %10
  %14 = and i64 %13, 506381209866536711
  %15 = lshr i64 %13, 4
  %16 = and i64 %15, 506381209866536711
  %17 = add nuw nsw i64 %16, %14
  %18 = and i64 %17, 4222189076152335
  %19 = lshr i64 %17, 8
  %20 = and i64 %19, 4222189076152335
  %21 = add nuw nsw i64 %20, %18
  %22 = and i64 %21, 133143986207
  %23 = lshr i64 %21, 16
  %24 = and i64 %23, 133143986207
  %25 = add nuw nsw i64 %24, %22
  %26 = lshr i64 %25, 32
  %27 = add nuw nsw i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = and i64 %0, %4
  %30 = and i64 %29, 6148914691236517205
  %31 = lshr i64 %29, 1
  %32 = and i64 %31, 6148914691236517205
  %33 = add nuw i64 %32, %30
  %34 = and i64 %33, 3689348814741910323
  %35 = lshr i64 %33, 2
  %36 = and i64 %35, 3689348814741910323
  %37 = add nuw nsw i64 %36, %34
  %38 = and i64 %37, 506381209866536711
  %39 = lshr i64 %37, 4
  %40 = and i64 %39, 506381209866536711
  %41 = add nuw nsw i64 %40, %38
  %42 = and i64 %41, 4222189076152335
  %43 = lshr i64 %41, 8
  %44 = and i64 %43, 4222189076152335
  %45 = add nuw nsw i64 %44, %42
  %46 = and i64 %45, 133143986207
  %47 = lshr i64 %45, 16
  %48 = and i64 %47, 133143986207
  %49 = add nuw nsw i64 %48, %46
  %50 = lshr i64 %49, 32
  %51 = add nuw nsw i64 %50, %49
  %52 = trunc i64 %51 to i32
  %53 = and i64 %1, %3
  %54 = and i64 %53, 6148914691236517205
  %55 = lshr i64 %53, 1
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
  %77 = and i64 %1, %0
  %78 = and i64 %77, 6148914691236517205
  %79 = lshr i64 %77, 1
  %80 = and i64 %79, 6148914691236517205
  %81 = add nuw i64 %80, %78
  %82 = and i64 %81, 3689348814741910323
  %83 = lshr i64 %81, 2
  %84 = and i64 %83, 3689348814741910323
  %85 = add nuw nsw i64 %84, %82
  %86 = and i64 %85, 506381209866536711
  %87 = lshr i64 %85, 4
  %88 = and i64 %87, 506381209866536711
  %89 = add nuw nsw i64 %88, %86
  %90 = and i64 %89, 4222189076152335
  %91 = lshr i64 %89, 8
  %92 = and i64 %91, 4222189076152335
  %93 = add nuw nsw i64 %92, %90
  %94 = and i64 %93, 133143986207
  %95 = lshr i64 %93, 16
  %96 = and i64 %95, 133143986207
  %97 = add nuw nsw i64 %96, %94
  %98 = lshr i64 %97, 32
  %99 = add nuw nsw i64 %98, %97
  %100 = trunc i64 %99 to i32
  %101 = mul nuw nsw i32 %28, %100
  %102 = mul nuw nsw i32 %76, %52
  %103 = add nuw nsw i32 %101, %102
  ret i32 %103
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Bdc_SpfdDecomposeTest_() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Bdc_SpfdMark0(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
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
  %12 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %0, i64 %7
  %13 = tail call i32 @Bdc_SpfdMark0(ptr noundef %0, ptr noundef %12)
  %14 = load i64, ptr %.tr1014, align 8
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 536870911
  %17 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %0, i64 %16
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
define i32 @Bdc_SpfdMark1(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
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
  %11 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %0, i64 %6
  %12 = tail call i32 @Bdc_SpfdMark1(ptr noundef %0, ptr noundef %11)
  %13 = load i64, ptr %.tr1014, align 8
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 536870911
  %16 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %0, i64 %15
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
define void @Bdc_SpfdUnmark0(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
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
  %9 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %0, i64 %6
  tail call void @Bdc_SpfdUnmark0(ptr noundef %0, ptr noundef %9)
  %10 = load i64, ptr %.tr89, align 8
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 536870911
  %16 = icmp eq i64 %15, 536870911
  br i1 %16, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Bdc_SpfdUnmark1(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
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
  %9 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %0, i64 %6
  tail call void @Bdc_SpfdUnmark1(ptr noundef %0, ptr noundef %9)
  %10 = load i64, ptr %.tr89, align 8
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 536870911
  %16 = icmp eq i64 %15, 536870911
  br i1 %16, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Bdc_SpfdCheckOverlap(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = tail call i32 @Bdc_SpfdMark0(ptr noundef %0, ptr noundef %1)
  %5 = tail call i32 @Bdc_SpfdMark1(ptr noundef %0, ptr noundef %2)
  tail call void @Bdc_SpfdUnmark0(ptr noundef %0, ptr noundef %1)
  tail call void @Bdc_SpfdUnmark1(ptr noundef %0, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, -1) i32 @Bdc_SpfdHashValue(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.09 = phi i32 [ 0, %2 ], [ %11, %4 ]
  %5 = getelementptr inbounds nuw [8 x i32], ptr @Bdc_SpfdHashValue.BigPrimes, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
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
  %6 = getelementptr inbounds nuw [8 x i32], ptr @Bdc_SpfdHashValue.BigPrimes, i64 0, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
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
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, %2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.loopexit.split.loop.exit, label %.preheader

.loopexit.loopexit.split.loop.exit:               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit.split.loop.exit, %Bdc_SpfdHashValue.exit
  %.013 = phi ptr [ %15, %Bdc_SpfdHashValue.exit ], [ %25, %.loopexit.loopexit.split.loop.exit ], [ null, %.preheader ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bdc_SpfdDecomposeTest__(ptr noundef writeonly captures(none) %0) local_unnamed_addr #3 {
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
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %Abc_Clock.exit, %17
  %.0158.idx254 = phi i64 [ 0, %Abc_Clock.exit ], [ %.0158.add, %17 ]
  %gep = getelementptr inbounds nuw i8, ptr %16, i64 %.0158.idx254
  store i32 0, ptr %gep, align 4
  %.0158.add = add nuw nsw i64 %.0158.idx254, 24
  %18 = icmp samesign ult i64 %.0158.idx254, 5999999976
  br i1 %18, label %17, label %Vec_IntPush.exit, !llvm.loop !23

Vec_IntPush.exit:                                 ; preds = %17
  %19 = ptrtoint ptr %15 to i64
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %21 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 250000000, ptr %21, align 8
  %calloc.i = call dereferenceable_or_null(2000000000) ptr @calloc(i64 1, i64 2000000000)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %calloc.i, ptr %23, align 8
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 250000000, ptr %24, align 8
  %calloc.i176 = call dereferenceable_or_null(1000000000) ptr @calloc(i64 1, i64 1000000000)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %calloc.i176, ptr %26, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %25, align 4
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 16, ptr %27, align 8
  %29 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  store i32 1, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %.1255 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %31

31:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit188
  %indvars.iv = phi i64 [ 0, %Vec_IntPush.exit ], [ %indvars.iv.next, %Vec_IntPush.exit188 ]
  %.1258 = phi ptr [ %.1255, %Vec_IntPush.exit ], [ %.1, %Vec_IntPush.exit188 ]
  %.pn256 = phi ptr [ %15, %Vec_IntPush.exit ], [ %.1258, %Vec_IntPush.exit188 ]
  %32 = load i64, ptr %.1258, align 8
  %33 = shl nuw nsw i64 %indvars.iv, 32
  %34 = and i64 %32, -2305843005455597568
  %35 = add nuw nsw i64 %34, %33
  %36 = or disjoint i64 %35, 536870911
  store i64 %36, ptr %.1258, align 8
  %37 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.pn256, i64 40
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %38, ptr %6, align 8
  br label %40

40:                                               ; preds = %40, %31
  %indvars.iv.i.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i.i, %40 ]
  %.09.i.i = phi i32 [ 0, %31 ], [ %47, %40 ]
  %41 = getelementptr inbounds nuw [8 x i32], ptr @Bdc_SpfdHashValue.BigPrimes, i64 0, i64 %indvars.iv.i.i
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
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
  %50 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %15, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %Bdc_SpfdHashLookup.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Bdc_SpfdHashValue.exit.i, %.preheader.i
  %.pn.in.i = phi i32 [ %57, %.preheader.i ], [ %51, %Bdc_SpfdHashValue.exit.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.0.i177 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %15, i64 %.pn.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, %38
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %Bdc_SpfdHashLookup.exit.loopexit, label %.preheader.i

Bdc_SpfdHashLookup.exit.loopexit:                 ; preds = %.preheader.i
  %59 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 8
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
  %.pre.i179 = load ptr, ptr %23, align 8
  br label %Vec_WrdPush.exit

67:                                               ; preds = %Bdc_SpfdHashLookup.exit
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %23, align 8
  %.not9.i.i181 = icmp eq ptr %70, null
  br i1 %.not9.i.i181, label %73, label %71

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
  %.not9.i9.i180 = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i9.i180, label %83, label %81

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
  %87 = phi ptr [ %.pre.i179, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %86, %85 ], [ %75, %Vec_WrdGrow.exit.i ]
  %88 = add nsw i32 %64, 1
  store i32 %88, ptr %22, align 4
  %89 = sext i32 %64 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  store i64 %38, ptr %90, align 8
  %91 = load i32, ptr %25, align 4
  %92 = load i32, ptr %24, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i182

.Vec_IntGrow.exit10_crit_edge.i182:               ; preds = %Vec_WrdPush.exit
  %.pre.i184 = load ptr, ptr %26, align 8
  br label %Vec_IntPush.exit188

94:                                               ; preds = %Vec_WrdPush.exit
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %26, align 8
  %.not9.i.i186 = icmp eq ptr %97, null
  br i1 %.not9.i.i186, label %100, label %98

98:                                               ; preds = %96
  %99 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i187

100:                                              ; preds = %96
  %101 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i187

Vec_IntGrow.exit.i187:                            ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %26, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit188

103:                                              ; preds = %94
  %104 = shl nuw nsw i32 %91, 1
  %105 = load ptr, ptr %26, align 8
  %.not9.i9.i185 = icmp eq ptr %105, null
  %106 = zext nneg i32 %104 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i185, label %110, label %108

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
  br label %Vec_IntPush.exit188

Vec_IntPush.exit188:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i182, %Vec_IntGrow.exit.i187, %112
  %114 = phi ptr [ %.pre.i184, %.Vec_IntGrow.exit10_crit_edge.i182 ], [ %113, %112 ], [ %102, %Vec_IntGrow.exit.i187 ]
  %115 = add nsw i32 %91, 1
  store i32 %115, ptr %25, align 4
  %116 = sext i32 %91 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 0, ptr %117, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1 = getelementptr inbounds nuw i8, ptr %.1258, i64 24
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %118, label %31, !llvm.loop !24

118:                                              ; preds = %Vec_IntPush.exit188
  %119 = load i32, ptr %28, align 4
  %120 = load i32, ptr %27, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i189

.Vec_IntGrow.exit10_crit_edge.i189:               ; preds = %118
  %.pre.i191 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit195

122:                                              ; preds = %118
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %30, align 8
  %.not9.i.i193 = icmp eq ptr %125, null
  br i1 %.not9.i.i193, label %128, label %126

126:                                              ; preds = %124
  %127 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %125, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i194

128:                                              ; preds = %124
  %129 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i194

Vec_IntGrow.exit.i194:                            ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit195

131:                                              ; preds = %122
  %132 = shl nuw nsw i32 %119, 1
  %133 = load ptr, ptr %30, align 8
  %.not9.i9.i192 = icmp eq ptr %133, null
  %134 = zext nneg i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 2
  br i1 %.not9.i9.i192, label %138, label %136

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
  br label %Vec_IntPush.exit195

Vec_IntPush.exit195:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i189, %Vec_IntGrow.exit.i194, %140
  %142 = phi ptr [ %.pre.i191, %.Vec_IntGrow.exit10_crit_edge.i189 ], [ %141, %140 ], [ %130, %Vec_IntGrow.exit.i194 ]
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
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader245

.preheader245:                                    ; preds = %Vec_IntPush.exit195, %Vec_IntPush.exit232
  %indvars.iv286 = phi i64 [ 0, %Vec_IntPush.exit195 ], [ %indvars.iv.next287, %Vec_IntPush.exit232 ]
  %.2271 = phi ptr [ %.1, %Vec_IntPush.exit195 ], [ %.5, %Vec_IntPush.exit232 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %153 = trunc nuw nsw i64 %indvars.iv.next287 to i32
  %154 = trunc nuw nsw i64 %indvars.iv.next287 to i32
  br label %.preheader244

.preheader244:                                    ; preds = %.preheader245, %345
  %indvars.iv282 = phi i64 [ 0, %.preheader245 ], [ %indvars.iv.next283, %345 ]
  %.3269 = phi ptr [ %.2271, %.preheader245 ], [ %.5, %345 ]
  %155 = trunc nuw nsw i64 %indvars.iv282 to i32
  br label %156

156:                                              ; preds = %.preheader244, %344
  %indvars.iv278 = phi i64 [ 0, %.preheader244 ], [ %indvars.iv.next279, %344 ]
  %.4267 = phi ptr [ %.3269, %.preheader244 ], [ %.5, %344 ]
  %157 = add nuw nsw i64 %indvars.iv278, %indvars.iv282
  %.not = icmp ne i64 %157, %indvars.iv286
  %158 = icmp samesign ugt i64 %indvars.iv282, %indvars.iv278
  %or.cond = select i1 %.not, i1 true, i1 %158
  br i1 %or.cond, label %344, label %159

159:                                              ; preds = %156
  %.val171 = load ptr, ptr %30, align 8
  %160 = getelementptr inbounds nuw i32, ptr %.val171, i64 %indvars.iv282
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %.idx160 = mul nsw i64 %162, 24
  %163 = getelementptr inbounds i8, ptr %15, i64 %.idx160
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %.idx = mul nsw i64 %166, 24
  %167 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %168 = getelementptr inbounds nuw i32, ptr %.val171, i64 %indvars.iv278
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %.idx162 = mul nsw i64 %170, 24
  %171 = getelementptr inbounds i8, ptr %15, i64 %.idx162
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %.idx161 = mul nsw i64 %174, 24
  %175 = getelementptr inbounds i8, ptr %15, i64 %.idx161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %Abc_Clock.exit197, label %178

178:                                              ; preds = %159
  %179 = load i64, ptr %5, align 8
  %.neg240 = mul i64 %179, -1000000
  %180 = load i64, ptr %151, align 8
  %.neg239 = sdiv i64 %180, -1000
  %.neg241 = add i64 %.neg239, %.neg240
  br label %Abc_Clock.exit197

Abc_Clock.exit197:                                ; preds = %159, %178
  %.0.i196.neg = phi i64 [ %.neg241, %178 ], [ 1, %159 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %gepdiff = sub nsw i64 %.idx, %.idx160
  %181 = sdiv exact i64 %gepdiff, 24
  %182 = trunc i64 %181 to i32
  %gepdiff163 = sub nsw i64 %.idx161, %.idx162
  %183 = sdiv exact i64 %gepdiff163, 24
  %184 = trunc i64 %183 to i32
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %182, i32 noundef %184)
  %186 = icmp slt i32 %161, %165
  br i1 %186, label %.preheader243.lr.ph, label %._crit_edge265

.preheader243.lr.ph:                              ; preds = %Abc_Clock.exit197
  %187 = icmp slt i32 %169, %173
  %188 = icmp samesign ult i64 %indvars.iv282, %indvars.iv278
  br i1 %187, label %.preheader243.us, label %._crit_edge265

.preheader243.us:                                 ; preds = %.preheader243.lr.ph, %._crit_edge.us
  %.0155264.us = phi ptr [ %324, %._crit_edge.us ], [ %163, %.preheader243.lr.ph ]
  %.6263.us = phi ptr [ %.10.us, %._crit_edge.us ], [ %.4267, %.preheader243.lr.ph ]
  %189 = getelementptr inbounds nuw i8, ptr %.0155264.us, i64 16
  %190 = ptrtoint ptr %.0155264.us to i64
  %191 = sub i64 %190, %19
  %192 = sdiv exact i64 %191, 24
  %193 = and i64 %192, 536870911
  br label %194

194:                                              ; preds = %.preheader243.us, %.loopexit242.us
  %.0154262.us = phi ptr [ %171, %.preheader243.us ], [ %196, %.loopexit242.us ]
  %.7261.us = phi ptr [ %.6263.us, %.preheader243.us ], [ %.10.us, %.loopexit242.us ]
  %195 = icmp ugt ptr %.0154262.us, %.0155264.us
  %or.cond168.us = or i1 %188, %195
  br i1 %or.cond168.us, label %.preheader.us, label %.loopexit242.us

.loopexit242.us:                                  ; preds = %Bdc_SpfdHashLookup.exit209.us, %194
  %.10.us = phi ptr [ %.7261.us, %194 ], [ %.9.us, %Bdc_SpfdHashLookup.exit209.us ]
  %196 = getelementptr inbounds nuw i8, ptr %.0154262.us, i64 24
  %197 = icmp ult ptr %196, %175
  br i1 %197, label %194, label %._crit_edge.us, !llvm.loop !25

198:                                              ; preds = %.preheader.us, %Bdc_SpfdHashLookup.exit209.us
  %.0157260.us = phi i32 [ 0, %.preheader.us ], [ %317, %Bdc_SpfdHashLookup.exit209.us ]
  %.8259.us = phi ptr [ %.7261.us, %.preheader.us ], [ %.9.us, %Bdc_SpfdHashLookup.exit209.us ]
  %199 = load i64, ptr %189, align 8
  %200 = and i32 %.0157260.us, 1
  %sext = sub nsw i32 0, %200
  %201 = sext i32 %sext to i64
  %202 = xor i64 %199, %201
  %203 = lshr i32 %.0157260.us, 1
  %204 = load i64, ptr %318, align 8
  %205 = shl i32 %.0157260.us, 30
  %sext293 = ashr i32 %205, 31
  %206 = sext i32 %sext293 to i64
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
  br i1 %213, label %Bdc_SpfdHashLookup.exit209.us, label %214

214:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.0151.us, ptr %4, align 8
  br label %215

215:                                              ; preds = %215, %214
  %indvars.iv.i.i198.us = phi i64 [ 0, %214 ], [ %indvars.iv.next.i.i200.us, %215 ]
  %.09.i.i199.us = phi i32 [ 0, %214 ], [ %222, %215 ]
  %216 = getelementptr inbounds nuw [8 x i32], ptr @Bdc_SpfdHashValue.BigPrimes, i64 0, i64 %indvars.iv.i.i198.us
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i198.us
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = mul i32 %217, %220
  %222 = xor i32 %221, %.09.i.i199.us
  %indvars.iv.next.i.i200.us = add nuw nsw i64 %indvars.iv.i.i198.us, 1
  %exitcond.not.i.i201.us = icmp eq i64 %indvars.iv.next.i.i200.us, 8
  br i1 %exitcond.not.i.i201.us, label %Bdc_SpfdHashValue.exit.i202.us, label %215, !llvm.loop !22

Bdc_SpfdHashValue.exit.i202.us:                   ; preds = %215
  %223 = urem i32 %222, 201326611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %15, i64 %224, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.loopexit.us, label %.preheader.i203.us

.preheader.i203.us:                               ; preds = %Bdc_SpfdHashValue.exit.i202.us, %231
  %.pn.in.i204.us = phi i32 [ %233, %231 ], [ %226, %Bdc_SpfdHashValue.exit.i202.us ]
  %.pn.i205.us = sext i32 %.pn.in.i204.us to i64
  %.0.i206.us = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %15, i64 %.pn.i205.us
  %228 = getelementptr inbounds nuw i8, ptr %.0.i206.us, i64 16
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 %229, %.0151.us
  br i1 %230, label %Bdc_SpfdHashLookup.exit209.us, label %231

231:                                              ; preds = %.preheader.i203.us
  %232 = getelementptr inbounds nuw i8, ptr %.0.i206.us, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.loopexit.us.loopexit, label %.preheader.i203.us

.loopexit.us.loopexit:                            ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.0.i206.us, i64 8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %Bdc_SpfdHashValue.exit.i202.us
  %.013.i208.ph.us = phi ptr [ %225, %Bdc_SpfdHashValue.exit.i202.us ], [ %235, %.loopexit.us.loopexit ]
  %236 = load i64, ptr %.8259.us, align 8
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
  %250 = getelementptr inbounds nuw i8, ptr %.8259.us, i64 16
  store i64 %.0151.us, ptr %250, align 8
  %251 = shl i64 %211, 30
  %252 = and i64 %251, 1073741824
  %253 = or disjoint i64 %249, %238
  %254 = or disjoint i64 %253, %252
  store i64 %254, ptr %.8259.us, align 8
  %255 = ptrtoint ptr %.8259.us to i64
  %256 = sub i64 %255, %19
  %257 = sdiv exact i64 %256, 24
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %.013.i208.ph.us, align 4
  %259 = getelementptr inbounds nuw i8, ptr %.8259.us, i64 24
  %260 = load i32, ptr %22, align 4
  %261 = load i32, ptr %21, align 8
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %.Vec_WrdGrow.exit10_crit_edge.i210.us

.Vec_WrdGrow.exit10_crit_edge.i210.us:            ; preds = %.loopexit.us
  %.pre.i212.us = load ptr, ptr %23, align 8
  br label %Vec_WrdPush.exit216.us

263:                                              ; preds = %.loopexit.us
  %264 = icmp slt i32 %260, 16
  br i1 %264, label %276, label %265

265:                                              ; preds = %263
  %266 = shl nuw nsw i32 %260, 1
  %267 = load ptr, ptr %23, align 8
  %.not9.i9.i213.us = icmp eq ptr %267, null
  %268 = zext nneg i32 %266 to i64
  %269 = shl nuw nsw i64 %268, 3
  br i1 %.not9.i9.i213.us, label %272, label %270

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
  br label %Vec_WrdPush.exit216.us

276:                                              ; preds = %263
  %277 = load ptr, ptr %23, align 8
  %.not9.i.i214.us = icmp eq ptr %277, null
  br i1 %.not9.i.i214.us, label %280, label %278

278:                                              ; preds = %276
  %279 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %277, i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i215.us

280:                                              ; preds = %276
  %281 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i215.us

Vec_WrdGrow.exit.i215.us:                         ; preds = %280, %278
  %282 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %282, ptr %23, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_WrdPush.exit216.us

Vec_WrdPush.exit216.us:                           ; preds = %Vec_WrdGrow.exit.i215.us, %274, %.Vec_WrdGrow.exit10_crit_edge.i210.us
  %283 = phi ptr [ %.pre.i212.us, %.Vec_WrdGrow.exit10_crit_edge.i210.us ], [ %275, %274 ], [ %282, %Vec_WrdGrow.exit.i215.us ]
  %284 = add nsw i32 %260, 1
  store i32 %284, ptr %22, align 4
  %285 = sext i32 %260 to i64
  %286 = getelementptr inbounds i64, ptr %283, i64 %285
  store i64 %.0151.us, ptr %286, align 8
  %287 = load i32, ptr %25, align 4
  %288 = load i32, ptr %24, align 8
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_IntGrow.exit10_crit_edge.i217.us

.Vec_IntGrow.exit10_crit_edge.i217.us:            ; preds = %Vec_WrdPush.exit216.us
  %.pre.i219.us = load ptr, ptr %26, align 8
  br label %Vec_IntPush.exit223.us

290:                                              ; preds = %Vec_WrdPush.exit216.us
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %303, label %292

292:                                              ; preds = %290
  %293 = shl nuw nsw i32 %287, 1
  %294 = load ptr, ptr %26, align 8
  %.not9.i9.i220.us = icmp eq ptr %294, null
  %295 = zext nneg i32 %293 to i64
  %296 = shl nuw nsw i64 %295, 2
  br i1 %.not9.i9.i220.us, label %299, label %297

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
  br label %Vec_IntPush.exit223.us

303:                                              ; preds = %290
  %304 = load ptr, ptr %26, align 8
  %.not9.i.i221.us = icmp eq ptr %304, null
  br i1 %.not9.i.i221.us, label %307, label %305

305:                                              ; preds = %303
  %306 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %304, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i222.us

307:                                              ; preds = %303
  %308 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i222.us

Vec_IntGrow.exit.i222.us:                         ; preds = %307, %305
  %309 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %309, ptr %26, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit223.us

Vec_IntPush.exit223.us:                           ; preds = %Vec_IntGrow.exit.i222.us, %301, %.Vec_IntGrow.exit10_crit_edge.i217.us
  %310 = phi ptr [ %.pre.i219.us, %.Vec_IntGrow.exit10_crit_edge.i217.us ], [ %302, %301 ], [ %309, %Vec_IntGrow.exit.i222.us ]
  %311 = add nsw i32 %287, 1
  store i32 %311, ptr %25, align 4
  %312 = sext i32 %287 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  store i32 %153, ptr %313, align 4
  %314 = ptrtoint ptr %259 to i64
  %315 = sub i64 %314, %19
  %316 = icmp eq i64 %315, 6000000000
  br i1 %316, label %.split.us, label %Bdc_SpfdHashLookup.exit209.us

Bdc_SpfdHashLookup.exit209.us:                    ; preds = %.preheader.i203.us, %Vec_IntPush.exit223.us, %198
  %.9.us = phi ptr [ %.8259.us, %198 ], [ %259, %Vec_IntPush.exit223.us ], [ %.8259.us, %.preheader.i203.us ]
  %317 = add nuw nsw i32 %.0157260.us, 1
  %exitcond277.not = icmp eq i32 %317, 5
  br i1 %exitcond277.not, label %.loopexit242.us, label %198, !llvm.loop !26

.preheader.us:                                    ; preds = %194
  %318 = getelementptr inbounds nuw i8, ptr %.0154262.us, i64 16
  %319 = ptrtoint ptr %.0154262.us to i64
  %320 = sub i64 %319, %19
  %321 = sdiv exact i64 %320, 24
  %322 = shl i64 %321, 32
  %323 = and i64 %322, 2305843004918726656
  br label %198

._crit_edge.us:                                   ; preds = %.loopexit242.us
  %324 = getelementptr inbounds nuw i8, ptr %.0155264.us, i64 24
  %325 = icmp ult ptr %324, %167
  br i1 %325, label %.preheader243.us, label %._crit_edge265, !llvm.loop !27

.split.us:                                        ; preds = %Vec_IntPush.exit223.us
  %326 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef 250000000)
  br label %399

._crit_edge265:                                   ; preds = %._crit_edge.us, %.preheader243.lr.ph, %Abc_Clock.exit197
  %.6.lcssa = phi ptr [ %.4267, %Abc_Clock.exit197 ], [ %.4267, %.preheader243.lr.ph ], [ %.10.us, %._crit_edge.us ]
  %327 = ptrtoint ptr %.6.lcssa to i64
  %328 = sub i64 %327, %19
  %329 = sdiv exact i64 %328, 24
  %330 = trunc i64 %329 to i32
  %331 = trunc nuw nsw i64 %indvars.iv278 to i32
  %332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %155, i32 noundef %331, i32 noundef %154, i32 noundef %330)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %333 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %Abc_Clock.exit225, label %335

335:                                              ; preds = %._crit_edge265
  %336 = load i64, ptr %3, align 8
  %337 = mul nsw i64 %336, 1000000
  %338 = load i64, ptr %152, align 8
  %339 = sdiv i64 %338, 1000
  %340 = add nsw i64 %339, %337
  br label %Abc_Clock.exit225

Abc_Clock.exit225:                                ; preds = %._crit_edge265, %335
  %.0.i224 = phi i64 [ %340, %335 ], [ -1, %._crit_edge265 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %341 = add i64 %.0.i224, %.0.i196.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %342 = sitofp i64 %341 to double
  %343 = fdiv double %342, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %343)
  br label %344

344:                                              ; preds = %156, %Abc_Clock.exit225
  %.5 = phi ptr [ %.4267, %156 ], [ %.6.lcssa, %Abc_Clock.exit225 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 6
  br i1 %exitcond281.not, label %345, label %156, !llvm.loop !28

345:                                              ; preds = %344
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 6
  br i1 %exitcond285.not, label %346, label %.preheader244, !llvm.loop !29

346:                                              ; preds = %345
  %347 = ptrtoint ptr %.5 to i64
  %348 = sub i64 %347, %19
  %349 = sdiv exact i64 %348, 24
  %350 = trunc i64 %349 to i32
  %351 = load i32, ptr %28, align 4
  %352 = load i32, ptr %27, align 8
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %.Vec_IntGrow.exit10_crit_edge.i226

.Vec_IntGrow.exit10_crit_edge.i226:               ; preds = %346
  %.pre.i228 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit232

354:                                              ; preds = %346
  %355 = icmp slt i32 %351, 16
  br i1 %355, label %356, label %363

356:                                              ; preds = %354
  %357 = load ptr, ptr %30, align 8
  %.not9.i.i230 = icmp eq ptr %357, null
  br i1 %.not9.i.i230, label %360, label %358

358:                                              ; preds = %356
  %359 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %357, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i231

360:                                              ; preds = %356
  %361 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i231

Vec_IntGrow.exit.i231:                            ; preds = %360, %358
  %362 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %362, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit232

363:                                              ; preds = %354
  %364 = shl nuw nsw i32 %351, 1
  %365 = load ptr, ptr %30, align 8
  %.not9.i9.i229 = icmp eq ptr %365, null
  %366 = zext nneg i32 %364 to i64
  %367 = shl nuw nsw i64 %366, 2
  br i1 %.not9.i9.i229, label %370, label %368

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
  br label %Vec_IntPush.exit232

Vec_IntPush.exit232:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i226, %Vec_IntGrow.exit.i231, %372
  %374 = phi ptr [ %.pre.i228, %.Vec_IntGrow.exit10_crit_edge.i226 ], [ %373, %372 ], [ %362, %Vec_IntGrow.exit.i231 ]
  %375 = add nsw i32 %351, 1
  store i32 %375, ptr %28, align 4
  %376 = sext i32 %351 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  store i32 %350, ptr %377, align 4
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 6
  br i1 %exitcond289.not, label %378, label %.preheader245, !llvm.loop !30

378:                                              ; preds = %Vec_IntPush.exit232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %379 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %Abc_Clock.exit234, label %381

381:                                              ; preds = %378
  %382 = load i64, ptr %2, align 8
  %383 = mul nsw i64 %382, 1000000
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %385 = load i64, ptr %384, align 8
  %386 = sdiv i64 %385, 1000
  %387 = add nsw i64 %386, %383
  br label %Abc_Clock.exit234

Abc_Clock.exit234:                                ; preds = %378, %381
  %.0.i233 = phi i64 [ %387, %381 ], [ -1, %378 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %388 = add i64 %.0.i233, %.0.i.neg
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

399:                                              ; preds = %Abc_Clock.exit234, %.split.us
  %400 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %400, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %401

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Bdc_SpfdReadFiles5(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3863759, ptr %2, align 8
  %calloc.i = tail call dereferenceable_or_null(30910072) ptr @calloc(i64 1, i64 30910072)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %calloc.i, ptr %4, align 8
  store i32 3863759, ptr %3, align 4
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  %6 = tail call i64 @fread(ptr noundef %calloc.i, i64 noundef 8, i64 noundef 3863759, ptr noundef %5)
  %7 = tail call i32 @fclose(ptr noundef %5)
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 3863759, ptr %8, align 8
  %calloc.i14 = tail call dereferenceable_or_null(15455036) ptr @calloc(i64 1, i64 15455036)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %calloc.i14, ptr %10, align 8
  store i32 3863759, ptr %9, align 4
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27)
  %12 = tail call i64 @fread(ptr noundef %calloc.i14, i64 noundef 4, i64 noundef 3863759, ptr noundef %11)
  %13 = tail call i32 @fclose(ptr noundef %11)
  store ptr %8, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Bdc_SpfdReadFiles6(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 12776759, ptr %2, align 8
  %calloc.i = tail call dereferenceable_or_null(102214072) ptr @calloc(i64 1, i64 102214072)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %calloc.i, ptr %4, align 8
  store i32 12776759, ptr %3, align 4
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27)
  %6 = tail call i64 @fread(ptr noundef %calloc.i, i64 noundef 8, i64 noundef 12776759, ptr noundef %5)
  %7 = tail call i32 @fclose(ptr noundef %5)
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 12776759, ptr %8, align 8
  %calloc.i14 = tail call dereferenceable_or_null(51107036) ptr @calloc(i64 1, i64 51107036)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %calloc.i14, ptr %10, align 8
  store i32 12776759, ptr %9, align 4
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.27)
  %12 = tail call i64 @fread(ptr noundef %calloc.i14, i64 noundef 4, i64 noundef 12776759, ptr noundef %11)
  %13 = tail call i32 @fclose(ptr noundef %11)
  store ptr %8, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483641, -2147483648) i32 @Bdc_SpfdComputeCost(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #12 {
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
define i64 @Bdc_SpfdFindBest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #3 {
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %0, i64 4
  %.val65 = load i32, ptr %7, align 4
  %invariant.op = and i64 %3, 6148914691236517205
  %8 = icmp sgt i32 %.val65, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 8
  %.val66 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.val65 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %.080 = phi i32 [ -1, %.lr.ph ], [ %.4, %162 ]
  %.05479 = phi i32 [ -1, %.lr.ph ], [ %.458, %162 ]
  %12 = getelementptr inbounds nuw i64, ptr %.val66, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %2
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %13, %3
  br i1 %15, label %17, label %._crit_edge82

17:                                               ; preds = %11
  %.reass = and i64 %13, %invariant.op
  %18 = lshr i64 %16, 1
  %19 = and i64 %18, 6148914691236517205
  %20 = add nuw i64 %19, %.reass
  %21 = and i64 %20, 3689348814741910323
  %22 = lshr i64 %20, 2
  %23 = and i64 %22, 3689348814741910323
  %24 = add nuw nsw i64 %23, %21
  %25 = and i64 %24, 506381209866536711
  %26 = lshr i64 %24, 4
  %27 = and i64 %26, 506381209866536711
  %28 = add nuw nsw i64 %27, %25
  %29 = and i64 %28, 4222189076152335
  %30 = lshr i64 %28, 8
  %31 = and i64 %30, 4222189076152335
  %32 = add nuw nsw i64 %31, %29
  %33 = and i64 %32, 133143986207
  %34 = lshr i64 %32, 16
  %35 = and i64 %34, 133143986207
  %36 = add nuw nsw i64 %35, %33
  %37 = lshr i64 %36, 32
  %38 = add nuw nsw i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %Bdc_SpfdComputeCost.exit, label %41

41:                                               ; preds = %17
  %42 = mul nuw nsw i32 %39, 7
  %.val.i = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 8, %44
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %46, %42
  br label %Bdc_SpfdComputeCost.exit

Bdc_SpfdComputeCost.exit:                         ; preds = %17, %41
  %.0.i = phi i32 [ %47, %41 ], [ -1, %17 ]
  %48 = icmp slt i32 %.05479, %.0.i
  br i1 %48, label %49, label %._crit_edge82

49:                                               ; preds = %Bdc_SpfdComputeCost.exit
  store i64 %13, ptr %6, align 8
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %11, %Bdc_SpfdComputeCost.exit, %49
  %.155 = phi i32 [ %.05479, %Bdc_SpfdComputeCost.exit ], [ %.0.i, %49 ], [ %.05479, %11 ]
  %.1 = phi i32 [ %.080, %Bdc_SpfdComputeCost.exit ], [ %50, %49 ], [ %.080, %11 ]
  %51 = icmp eq i64 %16, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %._crit_edge82
  %53 = and i64 %14, 6148914691236517205
  %54 = lshr i64 %14, 1
  %55 = and i64 %54, 6148914691236517205
  %56 = add nuw i64 %55, %53
  %57 = and i64 %56, 3689348814741910323
  %58 = lshr i64 %56, 2
  %59 = and i64 %58, 3689348814741910323
  %60 = add nuw nsw i64 %59, %57
  %61 = and i64 %60, 506381209866536711
  %62 = lshr i64 %60, 4
  %63 = and i64 %62, 506381209866536711
  %64 = add nuw nsw i64 %63, %61
  %65 = and i64 %64, 4222189076152335
  %66 = lshr i64 %64, 8
  %67 = and i64 %66, 4222189076152335
  %68 = add nuw nsw i64 %67, %65
  %69 = and i64 %68, 133143986207
  %70 = lshr i64 %68, 16
  %71 = and i64 %70, 133143986207
  %72 = add nuw nsw i64 %71, %69
  %73 = lshr i64 %72, 32
  %74 = add nuw nsw i64 %73, %72
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %Bdc_SpfdComputeCost.exit69, label %77

77:                                               ; preds = %52
  %78 = mul nuw nsw i32 %75, 7
  %.val.i67 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val.i67, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 8, %80
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %82, %78
  br label %Bdc_SpfdComputeCost.exit69

Bdc_SpfdComputeCost.exit69:                       ; preds = %52, %77
  %.0.i68 = phi i32 [ %83, %77 ], [ -1, %52 ]
  %84 = icmp slt i32 %.155, %.0.i68
  br i1 %84, label %85, label %87

85:                                               ; preds = %Bdc_SpfdComputeCost.exit69
  store i64 %13, ptr %6, align 8
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  br label %87

87:                                               ; preds = %Bdc_SpfdComputeCost.exit69, %85, %._crit_edge82
  %.256 = phi i32 [ %.0.i68, %85 ], [ %.155, %Bdc_SpfdComputeCost.exit69 ], [ %.155, %._crit_edge82 ]
  %.2 = phi i32 [ %86, %85 ], [ %.1, %Bdc_SpfdComputeCost.exit69 ], [ %.1, %._crit_edge82 ]
  %88 = xor i64 %13, -1
  %89 = and i64 %2, %88
  %90 = icmp eq i64 %89, 0
  %91 = and i64 %3, %88
  br i1 %90, label %92, label %._crit_edge

92:                                               ; preds = %87
  %.reass77 = and i64 %invariant.op, %88
  %93 = lshr i64 %91, 1
  %94 = and i64 %93, 6148914691236517205
  %95 = add nuw i64 %94, %.reass77
  %96 = and i64 %95, 3689348814741910323
  %97 = lshr i64 %95, 2
  %98 = and i64 %97, 3689348814741910323
  %99 = add nuw nsw i64 %98, %96
  %100 = and i64 %99, 506381209866536711
  %101 = lshr i64 %99, 4
  %102 = and i64 %101, 506381209866536711
  %103 = add nuw nsw i64 %102, %100
  %104 = and i64 %103, 4222189076152335
  %105 = lshr i64 %103, 8
  %106 = and i64 %105, 4222189076152335
  %107 = add nuw nsw i64 %106, %104
  %108 = and i64 %107, 133143986207
  %109 = lshr i64 %107, 16
  %110 = and i64 %109, 133143986207
  %111 = add nuw nsw i64 %110, %108
  %112 = lshr i64 %111, 32
  %113 = add nuw nsw i64 %112, %111
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %Bdc_SpfdComputeCost.exit72, label %116

116:                                              ; preds = %92
  %117 = mul nuw nsw i32 %114, 7
  %.val.i70 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val.i70, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 8, %119
  %121 = mul nsw i32 %120, 10
  %122 = add nsw i32 %121, %117
  br label %Bdc_SpfdComputeCost.exit72

Bdc_SpfdComputeCost.exit72:                       ; preds = %92, %116
  %.0.i71 = phi i32 [ %122, %116 ], [ -1, %92 ]
  %123 = icmp slt i32 %.256, %.0.i71
  br i1 %123, label %124, label %._crit_edge

124:                                              ; preds = %Bdc_SpfdComputeCost.exit72
  store i64 %88, ptr %6, align 8
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %87, %Bdc_SpfdComputeCost.exit72, %124
  %.357 = phi i32 [ %.256, %Bdc_SpfdComputeCost.exit72 ], [ %.0.i71, %124 ], [ %.256, %87 ]
  %.3 = phi i32 [ %.2, %Bdc_SpfdComputeCost.exit72 ], [ %125, %124 ], [ %.2, %87 ]
  %126 = icmp eq i64 %91, 0
  br i1 %126, label %127, label %162

127:                                              ; preds = %._crit_edge
  %128 = and i64 %89, 6148914691236517205
  %129 = lshr i64 %89, 1
  %130 = and i64 %129, 6148914691236517205
  %131 = add nuw i64 %130, %128
  %132 = and i64 %131, 3689348814741910323
  %133 = lshr i64 %131, 2
  %134 = and i64 %133, 3689348814741910323
  %135 = add nuw nsw i64 %134, %132
  %136 = and i64 %135, 506381209866536711
  %137 = lshr i64 %135, 4
  %138 = and i64 %137, 506381209866536711
  %139 = add nuw nsw i64 %138, %136
  %140 = and i64 %139, 4222189076152335
  %141 = lshr i64 %139, 8
  %142 = and i64 %141, 4222189076152335
  %143 = add nuw nsw i64 %142, %140
  %144 = and i64 %143, 133143986207
  %145 = lshr i64 %143, 16
  %146 = and i64 %145, 133143986207
  %147 = add nuw nsw i64 %146, %144
  %148 = lshr i64 %147, 32
  %149 = add nuw nsw i64 %148, %147
  %150 = trunc i64 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %Bdc_SpfdComputeCost.exit75, label %152

152:                                              ; preds = %127
  %153 = mul nuw nsw i32 %150, 7
  %.val.i73 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw i32, ptr %.val.i73, i64 %indvars.iv
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 8, %155
  %157 = mul nsw i32 %156, 10
  %158 = add nsw i32 %157, %153
  br label %Bdc_SpfdComputeCost.exit75

Bdc_SpfdComputeCost.exit75:                       ; preds = %127, %152
  %.0.i74 = phi i32 [ %158, %152 ], [ -1, %127 ]
  %159 = icmp slt i32 %.357, %.0.i74
  br i1 %159, label %160, label %162

160:                                              ; preds = %Bdc_SpfdComputeCost.exit75
  store i64 %88, ptr %6, align 8
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  br label %162

162:                                              ; preds = %._crit_edge, %160, %Bdc_SpfdComputeCost.exit75
  %.458 = phi i32 [ %.0.i74, %160 ], [ %.357, %Bdc_SpfdComputeCost.exit75 ], [ %.357, %._crit_edge ]
  %.4 = phi i32 [ %161, %160 ], [ %.3, %Bdc_SpfdComputeCost.exit75 ], [ %.3, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !31

.critedge:                                        ; preds = %162, %5
  %.0.lcssa = phi i32 [ -1, %5 ], [ %.4, %162 ]
  %163 = getelementptr i8, ptr %1, i64 8
  %.val64 = load ptr, ptr %163, align 8
  %164 = sext i32 %.0.lcssa to i64
  %165 = getelementptr inbounds i32, ptr %.val64, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %4, align 4
  %.val = load ptr, ptr %163, align 8
  %169 = getelementptr inbounds i32, ptr %.val, i64 %164
  %170 = load i32, ptr %169, align 4
  %171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.0.lcssa, i32 noundef 0, i32 noundef %170)
  %172 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %172, ptr noundef nonnull %6, i32 noundef 6) #21
  %putchar = call i32 @putchar(i32 10)
  %173 = load i64, ptr %6, align 8
  ret i64 %173
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_SpfdDecomposeTestOne(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
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
  %24 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv.i
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 67108864, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(536870912) ptr @malloc(i64 noundef 536870912) #22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 16, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv78
  %85 = load i64, ptr %84, align 8
  br label %86

86:                                               ; preds = %.preheader63, %86
  %indvars.iv = phi i64 [ 0, %.preheader63 ], [ %indvars.iv.next, %86 ]
  %.167 = phi i32 [ %.069, %.preheader63 ], [ %92, %86 ]
  %87 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv
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
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %114 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv86
  %115 = load i64, ptr %114, align 8
  br label %116

116:                                              ; preds = %.preheader, %116
  %indvars.iv82 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next83, %116 ]
  %.371 = phi i32 [ %.273, %.preheader ], [ %122, %116 ]
  %117 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv82
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
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %18 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv.i
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
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %74 = getelementptr inbounds nuw i64, ptr %.val14, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8
  %76 = xor i64 %72, %75
  br label %77

77:                                               ; preds = %77, %73
  %indvars.iv.i17 = phi i64 [ 0, %73 ], [ %indvars.iv.next.i19, %77 ]
  %.012.i18 = phi i32 [ 0, %73 ], [ %114, %77 ]
  %78 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv.i17
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
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 67108864, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(536870912) ptr @malloc(i64 noundef 536870912) #22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 16, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %84 = getelementptr inbounds nuw i64, ptr %.val59, i64 %indvars.iv103
  %85 = load i64, ptr %84, align 8
  br label %86

86:                                               ; preds = %.lr.ph.us, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %86 ]
  %.181.us = phi i32 [ %.083.us, %.lr.ph.us ], [ %94, %86 ]
  %87 = getelementptr inbounds nuw i64, ptr %.val58.us, i64 %indvars.iv
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
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %115 = getelementptr inbounds nuw i64, ptr %.val57, i64 %indvars.iv113
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %.lr.ph.us94, %118
  %indvars.iv108 = phi i64 [ 0, %.lr.ph.us94 ], [ %indvars.iv.next109, %118 ]
  %.389.us = phi i32 [ %.291.us, %.lr.ph.us94 ], [ %125, %118 ]
  %119 = getelementptr inbounds nuw i64, ptr %.val56.us, i64 %indvars.iv108
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
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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
