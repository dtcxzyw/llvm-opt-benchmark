; ModuleID = 'bench/abc/original/bdcSpfd.ll'
source_filename = "bench/abc/original/bdcSpfd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
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
  %3 = getelementptr inbounds nuw [8 x i8], ptr @Truths, i64 %indvars.iv
  %4 = load i64, ptr %3, align 8, !tbaa !3
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
  br i1 %exitcond.not, label %40, label %2, !llvm.loop !7

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
  %.val = load ptr, ptr %17, align 8, !tbaa !9
  %18 = and i64 %8, 255
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = lshr i64 %8, 8
  %22 = and i64 %21, 4095
  %23 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %22
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
  %.val29 = load ptr, ptr %41, align 8, !tbaa !9
  %42 = and i64 %40, 255
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = lshr i64 %31, 40
  %46 = and i64 %45, 4095
  %47 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = xor i64 %7, %3
  store i64 %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr @stdout, align 8, !tbaa !16
  tail call void @Extra_PrintHex(ptr noundef %9, ptr noundef nonnull %6, i32 noundef 6) #22
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %11, ptr noundef nonnull %5, i32 noundef 6) #22
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Bdc_SpfdPrint_rec(ptr noundef %0, i32 poison, ptr noundef %2)
  %13 = load i64, ptr %0, align 8
  %14 = lshr i64 %13, 52
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br label %853

69:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr @Truths, i64 %indvars.iv
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = icmp eq i64 %0, %71
  %73 = xor i64 %71, %0
  %74 = icmp eq i64 %73, -1
  %or.cond475 = or i1 %72, %74
  br i1 %or.cond475, label %75, label %69

75:                                               ; preds = %.lr.ph
  %puts472 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %853

._crit_edge:                                      ; preds = %69, %.preheader553
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 100, ptr %76, align 8, !tbaa !19
  %78 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !9
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 100, ptr %80, align 8, !tbaa !20
  %82 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !23
  %84 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4, !tbaa !24
  store i32 100, ptr %84, align 8, !tbaa !20
  %86 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !23
  %88 = and i32 %1, 255
  %89 = zext nneg i32 %88 to i64
  %90 = tail call noalias ptr @calloc(i64 noundef %89, i64 noundef 16) #24
  br i1 %67, label %.lr.ph561.preheader, label %Vec_IntPush.exit

.lr.ph561.preheader:                              ; preds = %._crit_edge
  %wide.trip.count646 = zext nneg i32 %1 to i64
  br label %.lr.ph561

.lr.ph563.preheader:                              ; preds = %.lr.ph561
  %wide.trip.count651 = zext nneg i32 %1 to i64
  br label %.lr.ph563

.lr.ph561:                                        ; preds = %.lr.ph561.preheader, %.lr.ph561
  %indvars.iv643 = phi i64 [ 0, %.lr.ph561.preheader ], [ %indvars.iv.next644, %.lr.ph561 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr @Truths, i64 %indvars.iv643
  %92 = load i64, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv643
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !14
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count646
  br i1 %exitcond647.not, label %.lr.ph563.preheader, label %.lr.ph561, !llvm.loop !25

.lr.ph563:                                        ; preds = %.lr.ph563.preheader, %.lr.ph563
  %indvars.iv648 = phi i64 [ 0, %.lr.ph563.preheader ], [ %indvars.iv.next649, %.lr.ph563 ]
  %95 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv648
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = xor i64 %97, -1
  %99 = and i64 %98, %40
  %100 = and i64 %99, 6148914691236517205
  %101 = lshr i64 %99, 1
  %102 = and i64 %101, 6148914691236517205
  %103 = add nuw i64 %102, %100
  %104 = and i64 %103, 3689348814741910323
  %105 = lshr i64 %103, 2
  %106 = and i64 %105, 3689348814741910323
  %107 = add nuw nsw i64 %106, %104
  %108 = and i64 %107, 506381209866536711
  %109 = lshr i64 %107, 4
  %110 = and i64 %109, 506381209866536711
  %111 = add nuw nsw i64 %110, %108
  %112 = and i64 %111, 4222189076152335
  %113 = lshr i64 %111, 8
  %114 = and i64 %113, 4222189076152335
  %115 = add nuw nsw i64 %114, %112
  %116 = and i64 %115, 133143986207
  %117 = lshr i64 %115, 16
  %118 = and i64 %117, 133143986207
  %119 = add nuw nsw i64 %118, %116
  %120 = lshr i64 %119, 32
  %121 = add nuw nsw i64 %120, %119
  %122 = and i64 %97, %40
  %123 = and i64 %122, 6148914691236517205
  %124 = lshr i64 %122, 1
  %125 = and i64 %124, 6148914691236517205
  %126 = add nuw i64 %125, %123
  %127 = and i64 %126, 3689348814741910323
  %128 = lshr i64 %126, 2
  %129 = and i64 %128, 3689348814741910323
  %130 = add nuw nsw i64 %129, %127
  %131 = and i64 %130, 506381209866536711
  %132 = lshr i64 %130, 4
  %133 = and i64 %132, 506381209866536711
  %134 = add nuw nsw i64 %133, %131
  %135 = and i64 %134, 4222189076152335
  %136 = lshr i64 %134, 8
  %137 = and i64 %136, 4222189076152335
  %138 = add nuw nsw i64 %137, %135
  %139 = and i64 %138, 133143986207
  %140 = lshr i64 %138, 16
  %141 = and i64 %140, 133143986207
  %142 = add nuw nsw i64 %141, %139
  %143 = lshr i64 %142, 32
  %144 = add nuw nsw i64 %143, %142
  %145 = and i64 %0, %98
  %146 = and i64 %145, 6148914691236517205
  %147 = lshr i64 %145, 1
  %148 = and i64 %147, 6148914691236517205
  %149 = add nuw i64 %148, %146
  %150 = and i64 %149, 3689348814741910323
  %151 = lshr i64 %149, 2
  %152 = and i64 %151, 3689348814741910323
  %153 = add nuw nsw i64 %152, %150
  %154 = and i64 %153, 506381209866536711
  %155 = lshr i64 %153, 4
  %156 = and i64 %155, 506381209866536711
  %157 = add nuw nsw i64 %156, %154
  %158 = and i64 %157, 4222189076152335
  %159 = lshr i64 %157, 8
  %160 = and i64 %159, 4222189076152335
  %161 = add nuw nsw i64 %160, %158
  %162 = and i64 %161, 133143986207
  %163 = lshr i64 %161, 16
  %164 = and i64 %163, 133143986207
  %165 = add nuw nsw i64 %164, %162
  %166 = lshr i64 %165, 32
  %167 = add nuw nsw i64 %166, %165
  %168 = and i64 %97, %0
  %169 = and i64 %168, 6148914691236517205
  %170 = lshr i64 %168, 1
  %171 = and i64 %170, 6148914691236517205
  %172 = add nuw i64 %171, %169
  %173 = and i64 %172, 3689348814741910323
  %174 = lshr i64 %172, 2
  %175 = and i64 %174, 3689348814741910323
  %176 = add nuw nsw i64 %175, %173
  %177 = and i64 %176, 506381209866536711
  %178 = lshr i64 %176, 4
  %179 = and i64 %178, 506381209866536711
  %180 = add nuw nsw i64 %179, %177
  %181 = and i64 %180, 4222189076152335
  %182 = lshr i64 %180, 8
  %183 = and i64 %182, 4222189076152335
  %184 = add nuw nsw i64 %183, %181
  %185 = and i64 %184, 133143986207
  %186 = lshr i64 %184, 16
  %187 = and i64 %186, 133143986207
  %188 = add nuw nsw i64 %187, %185
  %189 = lshr i64 %188, 32
  %190 = add nuw nsw i64 %189, %188
  %191 = mul i64 %121, %190
  %192 = mul i64 %167, %144
  %193 = add i64 %191, %192
  %194 = load i64, ptr %95, align 8
  %195 = shl i64 %193, 52
  %196 = and i64 %194, 4503599627370495
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %95, align 8
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count651
  br i1 %exitcond652.not, label %Vec_IntPush.exit.loopexit, label %.lr.ph563, !llvm.loop !26

Vec_IntPush.exit.loopexit:                        ; preds = %.lr.ph563
  %.pre.i488.pre = load ptr, ptr %83, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %._crit_edge, %Vec_IntPush.exit.loopexit
  %.pre.i488 = phi ptr [ %.pre.i488.pre, %Vec_IntPush.exit.loopexit ], [ %82, %._crit_edge ]
  store i32 1, ptr %77, align 4, !tbaa !27
  store ptr %90, ptr %78, align 8, !tbaa !13
  store i32 1, ptr %81, align 4, !tbaa !24
  store i32 %1, ptr %.pre.i488, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %198 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #22
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %Abc_Clock.exit, label %200

200:                                              ; preds = %Vec_IntPush.exit
  %201 = load i64, ptr %11, align 8, !tbaa !29
  %.neg545 = mul i64 %201, -1000000
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !31
  %.neg = sdiv i64 %203, -1000
  %.neg546 = add i64 %.neg, %.neg545
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Vec_IntPush.exit, %200
  %.0.i.neg = phi i64 [ %.neg546, %200 ], [ 1, %Vec_IntPush.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %204 = mul nsw i32 %1, 5
  %205 = add nsw i32 %1, -1
  %206 = mul nsw i32 %204, %205
  %207 = sdiv i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = call noalias ptr @calloc(i64 noundef %208, i64 noundef 16) #24
  br i1 %67, label %.lr.ph576.preheader, label %._crit_edge577

.lr.ph576.preheader:                              ; preds = %Abc_Clock.exit
  %210 = zext nneg i32 %1 to i64
  %wide.trip.count667 = zext nneg i32 %1 to i64
  br label %.lr.ph576

.loopexit551.loopexit:                            ; preds = %220
  %211 = trunc nsw i64 %indvars.iv.next654 to i32
  br label %.loopexit551

.loopexit551:                                     ; preds = %.loopexit551.loopexit, %.lr.ph576
  %.1.lcssa = phi i32 [ %.0440575, %.lr.ph576 ], [ %211, %.loopexit551.loopexit ]
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge577, label %.lr.ph576, !llvm.loop !32

.lr.ph576:                                        ; preds = %.lr.ph576.preheader, %.loopexit551
  %indvars.iv664 = phi i64 [ 0, %.lr.ph576.preheader ], [ %indvars.iv.next665, %.loopexit551 ]
  %indvars.iv655 = phi i64 [ 1, %.lr.ph576.preheader ], [ %indvars.iv.next656, %.loopexit551 ]
  %.0440575 = phi i32 [ 0, %.lr.ph576.preheader ], [ %.1.lcssa, %.loopexit551 ]
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %212 = icmp samesign ult i64 %indvars.iv.next665, %210
  br i1 %212, label %.lr.ph567, label %.loopexit551

.lr.ph567:                                        ; preds = %.lr.ph576
  %213 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv664
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !14
  %216 = shl i64 %indvars.iv664, 8
  %217 = and i64 %216, 1048320
  %218 = xor i64 %215, -1
  %219 = sext i32 %.0440575 to i64
  br label %220

220:                                              ; preds = %.lr.ph567, %220
  %indvars.iv657 = phi i64 [ %indvars.iv655, %.lr.ph567 ], [ %indvars.iv.next658, %220 ]
  %indvars.iv653 = phi i64 [ %219, %.lr.ph567 ], [ %indvars.iv.next654, %220 ]
  %221 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv657
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !14
  %224 = and i64 %223, %215
  %225 = getelementptr [16 x i8], ptr %209, i64 %indvars.iv653
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 %224, ptr %226, align 8, !tbaa !14
  %227 = load i64, ptr %225, align 8
  %228 = and i64 %227, -4502504410709761
  %229 = shl i64 %indvars.iv657, 40
  %230 = and i64 %229, 4502500115742720
  %231 = or disjoint i64 %228, %217
  %232 = or disjoint i64 %231, %230
  store i64 %232, ptr %225, align 8
  %233 = and i64 %223, %218
  %234 = getelementptr i8, ptr %225, i64 16
  %235 = getelementptr i8, ptr %225, i64 24
  store i64 %233, ptr %235, align 8, !tbaa !14
  %236 = load i64, ptr %234, align 8
  %237 = and i64 %236, -4502504410709761
  %invariant.op = or disjoint i64 %237, %217
  %238 = or disjoint i64 %invariant.op, %230
  %239 = or disjoint i64 %238, 1048576
  store i64 %239, ptr %234, align 8
  %240 = xor i64 %223, -1
  %241 = and i64 %215, %240
  %242 = getelementptr i8, ptr %225, i64 32
  %243 = getelementptr i8, ptr %225, i64 40
  store i64 %241, ptr %243, align 8, !tbaa !14
  %244 = load i64, ptr %242, align 8
  %245 = and i64 %244, -4502504410709761
  %invariant.op568 = or disjoint i64 %245, %217
  %246 = or disjoint i64 %invariant.op568, %230
  %247 = or disjoint i64 %246, 2097152
  store i64 %247, ptr %242, align 8
  %.demorgan471 = or i64 %223, %215
  %248 = xor i64 %.demorgan471, -1
  %249 = getelementptr i8, ptr %225, i64 48
  %250 = getelementptr i8, ptr %225, i64 56
  store i64 %248, ptr %250, align 8, !tbaa !14
  %251 = load i64, ptr %249, align 8
  %252 = and i64 %251, -4502504410709761
  %invariant.op570 = or disjoint i64 %252, %217
  %253 = or disjoint i64 %invariant.op570, %230
  %254 = or disjoint i64 %253, 3145728
  store i64 %254, ptr %249, align 8
  %255 = xor i64 %223, %215
  %256 = getelementptr i8, ptr %225, i64 64
  %257 = getelementptr i8, ptr %225, i64 72
  store i64 %255, ptr %257, align 8, !tbaa !14
  %258 = load i64, ptr %256, align 8
  %259 = and i64 %258, -4502504410709761
  %indvars.iv.next654 = add nsw i64 %indvars.iv653, 5
  %invariant.op572 = or disjoint i64 %259, %217
  %260 = or disjoint i64 %invariant.op572, %230
  %261 = or disjoint i64 %260, 4194304
  store i64 %261, ptr %256, align 8
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count667
  br i1 %exitcond663.not, label %.loopexit551.loopexit, label %220, !llvm.loop !33

._crit_edge577:                                   ; preds = %.loopexit551, %Abc_Clock.exit
  %.0440.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1.lcssa, %.loopexit551 ]
  %262 = load i32, ptr %77, align 4, !tbaa !27
  %263 = load i32, ptr %76, align 8, !tbaa !19
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %.Vec_PtrGrow.exit11_crit_edge.i490

.Vec_PtrGrow.exit11_crit_edge.i490:               ; preds = %._crit_edge577
  %.pre.i492 = load ptr, ptr %79, align 8, !tbaa !9
  br label %Vec_PtrPush.exit496

265:                                              ; preds = %._crit_edge577
  %266 = icmp slt i32 %262, 16
  br i1 %266, label %267, label %274

267:                                              ; preds = %265
  %268 = load ptr, ptr %79, align 8, !tbaa !9
  %.not9.i.i494 = icmp eq ptr %268, null
  br i1 %.not9.i.i494, label %271, label %269

269:                                              ; preds = %267
  %270 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %268, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i495

271:                                              ; preds = %267
  %272 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i495

Vec_PtrGrow.exit.i495:                            ; preds = %271, %269
  %273 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %273, ptr %79, align 8, !tbaa !9
  store i32 16, ptr %76, align 8, !tbaa !19
  br label %Vec_PtrPush.exit496

274:                                              ; preds = %265
  %275 = shl nuw nsw i32 %262, 1
  %276 = load ptr, ptr %79, align 8, !tbaa !9
  %.not9.i10.i493 = icmp eq ptr %276, null
  %277 = zext nneg i32 %275 to i64
  %278 = shl nuw nsw i64 %277, 3
  br i1 %.not9.i10.i493, label %281, label %279

279:                                              ; preds = %274
  %280 = call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #25
  br label %283

281:                                              ; preds = %274
  %282 = call noalias ptr @malloc(i64 noundef %278) #23
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %79, align 8, !tbaa !9
  store i32 %275, ptr %76, align 8, !tbaa !19
  br label %Vec_PtrPush.exit496

Vec_PtrPush.exit496:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i490, %Vec_PtrGrow.exit.i495, %283
  %285 = phi ptr [ %.pre.i492, %.Vec_PtrGrow.exit11_crit_edge.i490 ], [ %284, %283 ], [ %273, %Vec_PtrGrow.exit.i495 ]
  %286 = load i32, ptr %77, align 4, !tbaa !27
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %77, align 4, !tbaa !27
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %285, i64 %288
  store ptr %209, ptr %289, align 8, !tbaa !13
  %290 = load i32, ptr %80, align 8, !tbaa !20
  %291 = icmp eq i32 %290, 1
  %292 = load ptr, ptr %83, align 8, !tbaa !23
  br i1 %291, label %293, label %Vec_IntPush.exit503

293:                                              ; preds = %Vec_PtrPush.exit496
  %.not9.i.i501 = icmp eq ptr %292, null
  br i1 %.not9.i.i501, label %296, label %294

294:                                              ; preds = %293
  %295 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %292, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i502

296:                                              ; preds = %293
  %297 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i502

Vec_IntGrow.exit.i502:                            ; preds = %296, %294
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %83, align 8, !tbaa !23
  store i32 16, ptr %80, align 8, !tbaa !20
  br label %Vec_IntPush.exit503

Vec_IntPush.exit503:                              ; preds = %Vec_PtrPush.exit496, %Vec_IntGrow.exit.i502
  %299 = phi ptr [ %298, %Vec_IntGrow.exit.i502 ], [ %292, %Vec_PtrPush.exit496 ]
  store i32 2, ptr %81, align 4, !tbaa !24
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 %.0440.lcssa, ptr %300, align 4, !tbaa !28
  %301 = icmp sgt i32 %.0440.lcssa, 0
  br i1 %301, label %.lr.ph580.preheader, label %._crit_edge581

.lr.ph580.preheader:                              ; preds = %Vec_IntPush.exit503
  %wide.trip.count672 = zext nneg i32 %.0440.lcssa to i64
  br label %.lr.ph580

302:                                              ; preds = %.lr.ph580
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %._crit_edge581, label %.lr.ph580, !llvm.loop !34

.lr.ph580:                                        ; preds = %.lr.ph580.preheader, %302
  %indvars.iv669 = phi i64 [ 0, %.lr.ph580.preheader ], [ %indvars.iv.next670, %302 ]
  %303 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %indvars.iv669
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !14
  %306 = xor i64 %305, -1
  %307 = and i64 %306, %40
  %308 = and i64 %307, 6148914691236517205
  %309 = lshr i64 %307, 1
  %310 = and i64 %309, 6148914691236517205
  %311 = add nuw i64 %310, %308
  %312 = and i64 %311, 3689348814741910323
  %313 = lshr i64 %311, 2
  %314 = and i64 %313, 3689348814741910323
  %315 = add nuw nsw i64 %314, %312
  %316 = and i64 %315, 506381209866536711
  %317 = lshr i64 %315, 4
  %318 = and i64 %317, 506381209866536711
  %319 = add nuw nsw i64 %318, %316
  %320 = and i64 %319, 4222189076152335
  %321 = lshr i64 %319, 8
  %322 = and i64 %321, 4222189076152335
  %323 = add nuw nsw i64 %322, %320
  %324 = and i64 %323, 133143986207
  %325 = lshr i64 %323, 16
  %326 = and i64 %325, 133143986207
  %327 = add nuw nsw i64 %326, %324
  %328 = lshr i64 %327, 32
  %329 = add nuw nsw i64 %328, %327
  %330 = and i64 %305, %40
  %331 = and i64 %330, 6148914691236517205
  %332 = lshr i64 %330, 1
  %333 = and i64 %332, 6148914691236517205
  %334 = add nuw i64 %333, %331
  %335 = and i64 %334, 3689348814741910323
  %336 = lshr i64 %334, 2
  %337 = and i64 %336, 3689348814741910323
  %338 = add nuw nsw i64 %337, %335
  %339 = and i64 %338, 506381209866536711
  %340 = lshr i64 %338, 4
  %341 = and i64 %340, 506381209866536711
  %342 = add nuw nsw i64 %341, %339
  %343 = and i64 %342, 4222189076152335
  %344 = lshr i64 %342, 8
  %345 = and i64 %344, 4222189076152335
  %346 = add nuw nsw i64 %345, %343
  %347 = and i64 %346, 133143986207
  %348 = lshr i64 %346, 16
  %349 = and i64 %348, 133143986207
  %350 = add nuw nsw i64 %349, %347
  %351 = lshr i64 %350, 32
  %352 = add nuw nsw i64 %351, %350
  %353 = and i64 %0, %306
  %354 = and i64 %353, 6148914691236517205
  %355 = lshr i64 %353, 1
  %356 = and i64 %355, 6148914691236517205
  %357 = add nuw i64 %356, %354
  %358 = and i64 %357, 3689348814741910323
  %359 = lshr i64 %357, 2
  %360 = and i64 %359, 3689348814741910323
  %361 = add nuw nsw i64 %360, %358
  %362 = and i64 %361, 506381209866536711
  %363 = lshr i64 %361, 4
  %364 = and i64 %363, 506381209866536711
  %365 = add nuw nsw i64 %364, %362
  %366 = and i64 %365, 4222189076152335
  %367 = lshr i64 %365, 8
  %368 = and i64 %367, 4222189076152335
  %369 = add nuw nsw i64 %368, %366
  %370 = and i64 %369, 133143986207
  %371 = lshr i64 %369, 16
  %372 = and i64 %371, 133143986207
  %373 = add nuw nsw i64 %372, %370
  %374 = lshr i64 %373, 32
  %375 = add nuw nsw i64 %374, %373
  %376 = and i64 %305, %0
  %377 = and i64 %376, 6148914691236517205
  %378 = lshr i64 %376, 1
  %379 = and i64 %378, 6148914691236517205
  %380 = add nuw i64 %379, %377
  %381 = and i64 %380, 3689348814741910323
  %382 = lshr i64 %380, 2
  %383 = and i64 %382, 3689348814741910323
  %384 = add nuw nsw i64 %383, %381
  %385 = and i64 %384, 506381209866536711
  %386 = lshr i64 %384, 4
  %387 = and i64 %386, 506381209866536711
  %388 = add nuw nsw i64 %387, %385
  %389 = and i64 %388, 4222189076152335
  %390 = lshr i64 %388, 8
  %391 = and i64 %390, 4222189076152335
  %392 = add nuw nsw i64 %391, %389
  %393 = and i64 %392, 133143986207
  %394 = lshr i64 %392, 16
  %395 = and i64 %394, 133143986207
  %396 = add nuw nsw i64 %395, %393
  %397 = lshr i64 %396, 32
  %398 = add nuw nsw i64 %397, %396
  %399 = mul i64 %329, %398
  %400 = mul i64 %375, %352
  %401 = add i64 %399, %400
  %402 = load i64, ptr %303, align 8
  %403 = shl i64 %401, 52
  %404 = and i64 %402, 4503599627370495
  %405 = or disjoint i64 %403, %404
  store i64 %405, ptr %303, align 8
  %406 = icmp eq i64 %0, %305
  %407 = xor i64 %305, %0
  %408 = icmp eq i64 %407, -1
  %or.cond477 = or i1 %406, %408
  br i1 %or.cond477, label %.thread538, label %302

.thread538:                                       ; preds = %.lr.ph580
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %839

._crit_edge581:                                   ; preds = %302, %Vec_IntPush.exit503
  %409 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0440.lcssa, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %410 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #22
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %Abc_Clock.exit505, label %412

412:                                              ; preds = %._crit_edge581
  %413 = load i64, ptr %10, align 8, !tbaa !29
  %414 = mul nsw i64 %413, 1000000
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !31
  %417 = sdiv i64 %416, 1000
  %418 = add nsw i64 %417, %414
  br label %Abc_Clock.exit505

Abc_Clock.exit505:                                ; preds = %._crit_edge581, %412
  %.0.i504 = phi i64 [ %418, %412 ], [ -1, %._crit_edge581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %419 = add i64 %.0.i504, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %420 = sitofp i64 %419 to double
  %421 = fdiv double %420, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %421)
  %422 = sext i32 %15 to i64
  %423 = call noalias ptr @calloc(i64 noundef %422, i64 noundef 16) #24
  %.not624 = icmp slt i32 %3, 2
  br i1 %.not624, label %._crit_edge627, label %.lr.ph626

.lr.ph626:                                        ; preds = %Abc_Clock.exit505
  %424 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %425 = sext i32 %2 to i64
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %427 = zext i32 %2 to i64
  %wide.trip.count736 = zext i32 %12 to i64
  br label %428

428:                                              ; preds = %.lr.ph626, %837
  %indvars.iv731 = phi i64 [ 2, %.lr.ph626 ], [ %indvars.iv.next732, %837 ]
  %indvars.iv729 = phi i64 [ 1, %.lr.ph626 ], [ %indvars.iv.next730, %837 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %429 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %.lr.ph593, label %431

431:                                              ; preds = %428
  %432 = load i64, ptr %9, align 8, !tbaa !29
  %.neg548 = mul i64 %432, -1000000
  %433 = load i64, ptr %424, align 8, !tbaa !31
  %.neg547 = sdiv i64 %433, -1000
  %.neg549 = add i64 %.neg547, %.neg548
  br label %.lr.ph593

.lr.ph593:                                        ; preds = %431, %428
  %.0.i506.neg = phi i64 [ %.neg549, %431 ], [ 1, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %434 = add nsw i64 %indvars.iv731, -1
  %.val481 = load ptr, ptr %79, align 8, !tbaa !9
  %435 = getelementptr inbounds [8 x i8], ptr %.val481, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !13
  %.val482 = load ptr, ptr %83, align 8, !tbaa !23
  %437 = getelementptr inbounds [4 x i8], ptr %.val482, i64 %434
  %438 = load i32, ptr %437, align 4, !tbaa !28
  %439 = icmp slt i32 %438, 1
  %440 = shl i64 %434, 32
  %441 = and i64 %440, 1095216660480
  %wide.trip.count681 = zext nneg i32 %438 to i64
  br label %446

.preheader550:                                    ; preds = %._crit_edge589
  %442 = icmp sgt i32 %438, 0
  br i1 %442, label %.lr.ph610, label %._crit_edge611

.lr.ph610:                                        ; preds = %.preheader550
  %443 = and i64 %434, 255
  %444 = shl nuw nsw i64 %443, 32
  %445 = zext nneg i32 %438 to i64
  %wide.trip.count709 = zext nneg i32 %438 to i64
  %invariant.op836 = or disjoint i64 %444, %443
  %invariant.op838 = or disjoint i64 %444, %443
  %invariant.op840 = or disjoint i64 %444, %443
  %invariant.op842 = or disjoint i64 %444, %443
  %invariant.op844 = or disjoint i64 %444, %443
  br label %511

446:                                              ; preds = %.lr.ph593, %._crit_edge589
  %indvars.iv688 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next689, %._crit_edge589 ]
  %.2592 = phi i32 [ 0, %.lr.ph593 ], [ %.3.lcssa, %._crit_edge589 ]
  %447 = getelementptr inbounds nuw [8 x i8], ptr %.val481, i64 %indvars.iv688
  %448 = load ptr, ptr %447, align 8, !tbaa !13
  %449 = getelementptr inbounds nuw [4 x i8], ptr %.val482, i64 %indvars.iv688
  %450 = load i32, ptr %449, align 4, !tbaa !28
  %451 = icmp slt i32 %450, 1
  %brmerge = select i1 %451, i1 true, i1 %439
  br i1 %brmerge, label %._crit_edge589, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %446
  %452 = and i64 %indvars.iv688, 255
  %wide.trip.count686 = zext nneg i32 %450 to i64
  %invariant.op826 = or disjoint i64 %441, %452
  %invariant.op828 = or disjoint i64 %441, %452
  %invariant.op830 = or disjoint i64 %441, %452
  %invariant.op832 = or disjoint i64 %441, %452
  %invariant.op834 = or disjoint i64 %441, %452
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge585.us
  %indvars.iv683 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next684, %._crit_edge585.us ]
  %.3588.us = phi i32 [ %.2592, %.preheader.us.preheader ], [ %509, %._crit_edge585.us ]
  %453 = getelementptr inbounds nuw [16 x i8], ptr %448, i64 %indvars.iv683
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = shl i64 %indvars.iv683, 8
  %456 = and i64 %455, 1048320
  %457 = sext i32 %.3588.us to i64
  %invariant.op827 = or disjoint i64 %invariant.op826, %456
  %invariant.op829 = or disjoint i64 %invariant.op828, %456
  %invariant.op831 = or disjoint i64 %invariant.op830, %456
  %invariant.op833 = or disjoint i64 %invariant.op832, %456
  %invariant.op835 = or disjoint i64 %invariant.op834, %456
  br label %458

458:                                              ; preds = %.preheader.us, %458
  %indvars.iv676 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next677, %458 ]
  %indvars.iv674 = phi i64 [ %457, %.preheader.us ], [ %indvars.iv.next675, %458 ]
  %459 = load i64, ptr %454, align 8, !tbaa !14
  %460 = getelementptr inbounds nuw [16 x i8], ptr %436, i64 %indvars.iv676
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !14
  %463 = and i64 %462, %459
  %464 = getelementptr [16 x i8], ptr %423, i64 %indvars.iv674
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i64 %463, ptr %465, align 8, !tbaa !14
  %466 = load i64, ptr %464, align 8
  %467 = and i64 %466, -4503599627370496
  %468 = shl i64 %indvars.iv676, 40
  %469 = and i64 %468, 4502500115742720
  %.reass776.reass = or disjoint i64 %467, %invariant.op827
  %470 = or disjoint i64 %.reass776.reass, %469
  store i64 %470, ptr %464, align 8
  %471 = load i64, ptr %454, align 8, !tbaa !14
  %472 = xor i64 %471, -1
  %473 = load i64, ptr %461, align 8, !tbaa !14
  %474 = and i64 %473, %472
  %475 = getelementptr i8, ptr %464, i64 16
  %476 = getelementptr i8, ptr %464, i64 24
  store i64 %474, ptr %476, align 8, !tbaa !14
  %477 = load i64, ptr %475, align 8
  %478 = and i64 %477, -4503599627370496
  %.reass779.reass = or disjoint i64 %478, %invariant.op829
  %479 = or disjoint i64 %.reass779.reass, %469
  %480 = or disjoint i64 %479, 1048576
  store i64 %480, ptr %475, align 8
  %481 = load i64, ptr %454, align 8, !tbaa !14
  %482 = load i64, ptr %461, align 8, !tbaa !14
  %483 = xor i64 %482, -1
  %484 = and i64 %481, %483
  %485 = getelementptr i8, ptr %464, i64 32
  %486 = getelementptr i8, ptr %464, i64 40
  store i64 %484, ptr %486, align 8, !tbaa !14
  %487 = load i64, ptr %485, align 8
  %488 = and i64 %487, -4503599627370496
  %.reass782.reass = or disjoint i64 %488, %invariant.op831
  %489 = or disjoint i64 %.reass782.reass, %469
  %490 = or disjoint i64 %489, 2097152
  store i64 %490, ptr %485, align 8
  %491 = load i64, ptr %454, align 8, !tbaa !14
  %492 = load i64, ptr %461, align 8, !tbaa !14
  %.demorgan468.us = or i64 %492, %491
  %493 = xor i64 %.demorgan468.us, -1
  %494 = getelementptr i8, ptr %464, i64 48
  %495 = getelementptr i8, ptr %464, i64 56
  store i64 %493, ptr %495, align 8, !tbaa !14
  %496 = load i64, ptr %494, align 8
  %497 = and i64 %496, -4503599627370496
  %.reass785.reass = or disjoint i64 %497, %invariant.op833
  %498 = or disjoint i64 %.reass785.reass, %469
  %499 = or disjoint i64 %498, 3145728
  store i64 %499, ptr %494, align 8
  %500 = load i64, ptr %454, align 8, !tbaa !14
  %501 = load i64, ptr %461, align 8, !tbaa !14
  %502 = xor i64 %501, %500
  %503 = getelementptr i8, ptr %464, i64 64
  %504 = getelementptr i8, ptr %464, i64 72
  store i64 %502, ptr %504, align 8, !tbaa !14
  %505 = load i64, ptr %503, align 8
  %506 = and i64 %505, -4503599627370496
  %indvars.iv.next675 = add nsw i64 %indvars.iv674, 5
  %.reass788.reass = or disjoint i64 %506, %invariant.op835
  %507 = or disjoint i64 %.reass788.reass, %469
  %508 = or disjoint i64 %507, 4194304
  store i64 %508, ptr %503, align 8
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count681
  br i1 %exitcond682.not, label %._crit_edge585.us, label %458, !llvm.loop !35

._crit_edge585.us:                                ; preds = %458
  %509 = trunc nsw i64 %indvars.iv.next675 to i32
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %._crit_edge589, label %.preheader.us, !llvm.loop !36

._crit_edge589:                                   ; preds = %._crit_edge585.us, %446
  %.3.lcssa = phi i32 [ %.2592, %446 ], [ %509, %._crit_edge585.us ]
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next689, %indvars.iv729
  br i1 %exitcond694.not, label %.preheader550, label %446, !llvm.loop !37

.loopexit.loopexit:                               ; preds = %518
  %510 = trunc nsw i64 %indvars.iv.next696 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %511
  %.6.lcssa = phi i32 [ %.5609, %511 ], [ %510, %.loopexit.loopexit ]
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count709
  br i1 %exitcond710.not, label %._crit_edge611, label %511, !llvm.loop !38

511:                                              ; preds = %.lr.ph610, %.loopexit
  %indvars.iv706 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next707, %.loopexit ]
  %indvars.iv697 = phi i64 [ 1, %.lr.ph610 ], [ %indvars.iv.next698, %.loopexit ]
  %.5609 = phi i32 [ %.3.lcssa, %.lr.ph610 ], [ %.6.lcssa, %.loopexit ]
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %512 = icmp samesign ult i64 %indvars.iv.next707, %445
  br i1 %512, label %.lr.ph606, label %.loopexit

.lr.ph606:                                        ; preds = %511
  %513 = getelementptr inbounds nuw [16 x i8], ptr %436, i64 %indvars.iv706
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = shl i64 %indvars.iv706, 8
  %516 = and i64 %515, 1048320
  %517 = sext i32 %.5609 to i64
  %invariant.op837 = or disjoint i64 %invariant.op836, %516
  %invariant.op839 = or disjoint i64 %invariant.op838, %516
  %invariant.op841 = or disjoint i64 %invariant.op840, %516
  %invariant.op843 = or disjoint i64 %invariant.op842, %516
  %invariant.op845 = or disjoint i64 %invariant.op844, %516
  br label %518

518:                                              ; preds = %.lr.ph606, %518
  %indvars.iv699 = phi i64 [ %indvars.iv697, %.lr.ph606 ], [ %indvars.iv.next700, %518 ]
  %indvars.iv695 = phi i64 [ %517, %.lr.ph606 ], [ %indvars.iv.next696, %518 ]
  %519 = load i64, ptr %514, align 8, !tbaa !14
  %520 = getelementptr inbounds nuw [16 x i8], ptr %436, i64 %indvars.iv699
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !14
  %523 = and i64 %522, %519
  %524 = getelementptr [16 x i8], ptr %423, i64 %indvars.iv695
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store i64 %523, ptr %525, align 8, !tbaa !14
  %526 = load i64, ptr %524, align 8
  %527 = and i64 %526, -4503599627370496
  %528 = shl i64 %indvars.iv699, 40
  %529 = and i64 %528, 4502500115742720
  %.reass791.reass = or disjoint i64 %527, %invariant.op837
  %530 = or disjoint i64 %.reass791.reass, %529
  store i64 %530, ptr %524, align 8
  %531 = load i64, ptr %514, align 8, !tbaa !14
  %532 = xor i64 %531, -1
  %533 = load i64, ptr %521, align 8, !tbaa !14
  %534 = and i64 %533, %532
  %535 = getelementptr i8, ptr %524, i64 16
  %536 = getelementptr i8, ptr %524, i64 24
  store i64 %534, ptr %536, align 8, !tbaa !14
  %537 = load i64, ptr %535, align 8
  %538 = and i64 %537, -4503599627370496
  %.reass794.reass = or disjoint i64 %538, %invariant.op839
  %539 = or disjoint i64 %.reass794.reass, %529
  %540 = or disjoint i64 %539, 1048576
  store i64 %540, ptr %535, align 8
  %541 = load i64, ptr %514, align 8, !tbaa !14
  %542 = load i64, ptr %521, align 8, !tbaa !14
  %543 = xor i64 %542, -1
  %544 = and i64 %541, %543
  %545 = getelementptr i8, ptr %524, i64 32
  %546 = getelementptr i8, ptr %524, i64 40
  store i64 %544, ptr %546, align 8, !tbaa !14
  %547 = load i64, ptr %545, align 8
  %548 = and i64 %547, -4503599627370496
  %.reass797.reass = or disjoint i64 %548, %invariant.op841
  %549 = or disjoint i64 %.reass797.reass, %529
  %550 = or disjoint i64 %549, 2097152
  store i64 %550, ptr %545, align 8
  %551 = load i64, ptr %514, align 8, !tbaa !14
  %552 = load i64, ptr %521, align 8, !tbaa !14
  %.demorgan = or i64 %552, %551
  %553 = xor i64 %.demorgan, -1
  %554 = getelementptr i8, ptr %524, i64 48
  %555 = getelementptr i8, ptr %524, i64 56
  store i64 %553, ptr %555, align 8, !tbaa !14
  %556 = load i64, ptr %554, align 8
  %557 = and i64 %556, -4503599627370496
  %.reass800.reass = or disjoint i64 %557, %invariant.op843
  %558 = or disjoint i64 %.reass800.reass, %529
  %559 = or disjoint i64 %558, 3145728
  store i64 %559, ptr %554, align 8
  %560 = load i64, ptr %514, align 8, !tbaa !14
  %561 = load i64, ptr %521, align 8, !tbaa !14
  %562 = xor i64 %561, %560
  %563 = getelementptr i8, ptr %524, i64 64
  %564 = getelementptr i8, ptr %524, i64 72
  store i64 %562, ptr %564, align 8, !tbaa !14
  %565 = load i64, ptr %563, align 8
  %566 = and i64 %565, -4503599627370496
  %indvars.iv.next696 = add nsw i64 %indvars.iv695, 5
  %.reass803.reass = or disjoint i64 %566, %invariant.op845
  %567 = or disjoint i64 %.reass803.reass, %529
  %568 = or disjoint i64 %567, 4194304
  store i64 %568, ptr %563, align 8
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond705.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count709
  br i1 %exitcond705.not, label %.loopexit.loopexit, label %518, !llvm.loop !39

._crit_edge611:                                   ; preds = %.loopexit, %.preheader550
  %.5.lcssa = phi i32 [ %.3.lcssa, %.preheader550 ], [ %.6.lcssa, %.loopexit ]
  store i32 0, ptr %85, align 4, !tbaa !24
  %569 = icmp sgt i32 %.5.lcssa, 0
  br i1 %569, label %.lr.ph615.preheader, label %._crit_edge611.._crit_edge616_crit_edge

._crit_edge611.._crit_edge616_crit_edge:          ; preds = %._crit_edge611
  %.val485.pre = load ptr, ptr %87, align 8, !tbaa !23
  br label %._crit_edge616

.lr.ph615.preheader:                              ; preds = %._crit_edge611
  %wide.trip.count714 = zext nneg i32 %.5.lcssa to i64
  br label %.lr.ph615

570:                                              ; preds = %Vec_IntPush.exit514
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count714
  br i1 %exitcond715.not, label %._crit_edge616, label %.lr.ph615, !llvm.loop !40

.lr.ph615:                                        ; preds = %.lr.ph615.preheader, %570
  %indvars.iv711 = phi i64 [ 0, %.lr.ph615.preheader ], [ %indvars.iv.next712, %570 ]
  %571 = getelementptr inbounds nuw [16 x i8], ptr %423, i64 %indvars.iv711
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !14
  %574 = xor i64 %573, -1
  %575 = and i64 %574, %40
  %576 = and i64 %575, 6148914691236517205
  %577 = lshr i64 %575, 1
  %578 = and i64 %577, 6148914691236517205
  %579 = add nuw i64 %578, %576
  %580 = and i64 %579, 3689348814741910323
  %581 = lshr i64 %579, 2
  %582 = and i64 %581, 3689348814741910323
  %583 = add nuw nsw i64 %582, %580
  %584 = and i64 %583, 506381209866536711
  %585 = lshr i64 %583, 4
  %586 = and i64 %585, 506381209866536711
  %587 = add nuw nsw i64 %586, %584
  %588 = and i64 %587, 4222189076152335
  %589 = lshr i64 %587, 8
  %590 = and i64 %589, 4222189076152335
  %591 = add nuw nsw i64 %590, %588
  %592 = and i64 %591, 133143986207
  %593 = lshr i64 %591, 16
  %594 = and i64 %593, 133143986207
  %595 = add nuw nsw i64 %594, %592
  %596 = lshr i64 %595, 32
  %597 = add nuw nsw i64 %596, %595
  %598 = trunc i64 %597 to i32
  %599 = and i64 %573, %40
  %600 = and i64 %599, 6148914691236517205
  %601 = lshr i64 %599, 1
  %602 = and i64 %601, 6148914691236517205
  %603 = add nuw i64 %602, %600
  %604 = and i64 %603, 3689348814741910323
  %605 = lshr i64 %603, 2
  %606 = and i64 %605, 3689348814741910323
  %607 = add nuw nsw i64 %606, %604
  %608 = and i64 %607, 506381209866536711
  %609 = lshr i64 %607, 4
  %610 = and i64 %609, 506381209866536711
  %611 = add nuw nsw i64 %610, %608
  %612 = and i64 %611, 4222189076152335
  %613 = lshr i64 %611, 8
  %614 = and i64 %613, 4222189076152335
  %615 = add nuw nsw i64 %614, %612
  %616 = and i64 %615, 133143986207
  %617 = lshr i64 %615, 16
  %618 = and i64 %617, 133143986207
  %619 = add nuw nsw i64 %618, %616
  %620 = lshr i64 %619, 32
  %621 = add nuw nsw i64 %620, %619
  %622 = trunc i64 %621 to i32
  %623 = and i64 %0, %574
  %624 = and i64 %623, 6148914691236517205
  %625 = lshr i64 %623, 1
  %626 = and i64 %625, 6148914691236517205
  %627 = add nuw i64 %626, %624
  %628 = and i64 %627, 3689348814741910323
  %629 = lshr i64 %627, 2
  %630 = and i64 %629, 3689348814741910323
  %631 = add nuw nsw i64 %630, %628
  %632 = and i64 %631, 506381209866536711
  %633 = lshr i64 %631, 4
  %634 = and i64 %633, 506381209866536711
  %635 = add nuw nsw i64 %634, %632
  %636 = and i64 %635, 4222189076152335
  %637 = lshr i64 %635, 8
  %638 = and i64 %637, 4222189076152335
  %639 = add nuw nsw i64 %638, %636
  %640 = and i64 %639, 133143986207
  %641 = lshr i64 %639, 16
  %642 = and i64 %641, 133143986207
  %643 = add nuw nsw i64 %642, %640
  %644 = lshr i64 %643, 32
  %645 = add nuw nsw i64 %644, %643
  %646 = trunc i64 %645 to i32
  %647 = and i64 %573, %0
  %648 = and i64 %647, 6148914691236517205
  %649 = lshr i64 %647, 1
  %650 = and i64 %649, 6148914691236517205
  %651 = add nuw i64 %650, %648
  %652 = and i64 %651, 3689348814741910323
  %653 = lshr i64 %651, 2
  %654 = and i64 %653, 3689348814741910323
  %655 = add nuw nsw i64 %654, %652
  %656 = and i64 %655, 506381209866536711
  %657 = lshr i64 %655, 4
  %658 = and i64 %657, 506381209866536711
  %659 = add nuw nsw i64 %658, %656
  %660 = and i64 %659, 4222189076152335
  %661 = lshr i64 %659, 8
  %662 = and i64 %661, 4222189076152335
  %663 = add nuw nsw i64 %662, %660
  %664 = and i64 %663, 133143986207
  %665 = lshr i64 %663, 16
  %666 = and i64 %665, 133143986207
  %667 = add nuw nsw i64 %666, %664
  %668 = lshr i64 %667, 32
  %669 = add nuw nsw i64 %668, %667
  %670 = trunc i64 %669 to i32
  %671 = mul nuw nsw i32 %598, %670
  %672 = mul nuw nsw i32 %646, %622
  %673 = add nuw nsw i32 %671, %672
  %674 = load i64, ptr %571, align 8
  %675 = and i32 %673, 4095
  %676 = zext nneg i32 %675 to i64
  %677 = shl nuw i64 %676, 52
  %678 = and i64 %674, 4503599627370495
  %679 = or disjoint i64 %677, %678
  store i64 %679, ptr %571, align 8
  %680 = icmp samesign ugt i32 %675, 300
  br i1 %680, label %681, label %693

681:                                              ; preds = %.lr.ph615
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %682 = xor i64 %573, %0
  store i64 %682, ptr %8, align 8, !tbaa !3
  %683 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %683, ptr noundef nonnull %572, i32 noundef 6) #22
  %684 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %685 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %685, ptr noundef nonnull %8, i32 noundef 6) #22
  %686 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Bdc_SpfdPrint_rec(ptr noundef nonnull %571, i32 poison, ptr noundef nonnull %76)
  %687 = load i64, ptr %571, align 8
  %688 = lshr i64 %687, 52
  %689 = trunc nuw nsw i64 %688 to i32
  %690 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %689)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i64, ptr %571, align 8
  %691 = lshr i64 %.pre, 52
  %692 = trunc nuw nsw i64 %691 to i32
  br label %693

693:                                              ; preds = %681, %.lr.ph615
  %694 = phi i32 [ %692, %681 ], [ %675, %.lr.ph615 ]
  %695 = load i32, ptr %85, align 4, !tbaa !24
  %696 = load i32, ptr %84, align 8, !tbaa !20
  %697 = icmp eq i32 %695, %696
  br i1 %697, label %698, label %.Vec_IntGrow.exit10_crit_edge.i508

.Vec_IntGrow.exit10_crit_edge.i508:               ; preds = %693
  %.pre.i510 = load ptr, ptr %87, align 8, !tbaa !23
  br label %Vec_IntPush.exit514

698:                                              ; preds = %693
  %699 = icmp slt i32 %695, 16
  br i1 %699, label %700, label %707

700:                                              ; preds = %698
  %701 = load ptr, ptr %87, align 8, !tbaa !23
  %.not9.i.i512 = icmp eq ptr %701, null
  br i1 %.not9.i.i512, label %704, label %702

702:                                              ; preds = %700
  %703 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %701, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i513

704:                                              ; preds = %700
  %705 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i513

Vec_IntGrow.exit.i513:                            ; preds = %704, %702
  %706 = phi ptr [ %703, %702 ], [ %705, %704 ]
  store ptr %706, ptr %87, align 8, !tbaa !23
  store i32 16, ptr %84, align 8, !tbaa !20
  br label %Vec_IntPush.exit514

707:                                              ; preds = %698
  %708 = shl nuw nsw i32 %695, 1
  %709 = load ptr, ptr %87, align 8, !tbaa !23
  %.not9.i9.i511 = icmp eq ptr %709, null
  %710 = zext nneg i32 %708 to i64
  %711 = shl nuw nsw i64 %710, 2
  br i1 %.not9.i9.i511, label %714, label %712

712:                                              ; preds = %707
  %713 = call ptr @realloc(ptr noundef nonnull %709, i64 noundef %711) #25
  br label %716

714:                                              ; preds = %707
  %715 = call noalias ptr @malloc(i64 noundef %711) #23
  br label %716

716:                                              ; preds = %714, %712
  %717 = phi ptr [ %713, %712 ], [ %715, %714 ]
  store ptr %717, ptr %87, align 8, !tbaa !23
  store i32 %708, ptr %84, align 8, !tbaa !20
  br label %Vec_IntPush.exit514

Vec_IntPush.exit514:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i508, %Vec_IntGrow.exit.i513, %716
  %718 = phi ptr [ %.pre.i510, %.Vec_IntGrow.exit10_crit_edge.i508 ], [ %717, %716 ], [ %706, %Vec_IntGrow.exit.i513 ]
  %719 = add nsw i32 %695, 1
  store i32 %719, ptr %85, align 4, !tbaa !24
  %720 = sext i32 %695 to i64
  %721 = getelementptr inbounds [4 x i8], ptr %718, i64 %720
  store i32 %694, ptr %721, align 4, !tbaa !28
  %722 = load i64, ptr %572, align 8, !tbaa !14
  %723 = icmp eq i64 %0, %722
  %724 = xor i64 %722, %0
  %725 = icmp eq i64 %724, -1
  %or.cond479 = or i1 %723, %725
  br i1 %or.cond479, label %.thread541, label %570

.thread541:                                       ; preds = %Vec_IntPush.exit514
  %726 = trunc nuw nsw i64 %indvars.iv731 to i32
  %727 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %726)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %728 = load i64, ptr %572, align 8, !tbaa !14
  %729 = xor i64 %728, %0
  store i64 %729, ptr %7, align 8, !tbaa !3
  %730 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %730, ptr noundef nonnull %572, i32 noundef 6) #22
  %731 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %732 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %732, ptr noundef nonnull %7, i32 noundef 6) #22
  %733 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Bdc_SpfdPrint_rec(ptr noundef nonnull %571, i32 poison, ptr noundef nonnull %76)
  %734 = load i64, ptr %571, align 8
  %735 = lshr i64 %734, 52
  %736 = trunc nuw nsw i64 %735 to i32
  %737 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %736)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %838

._crit_edge616:                                   ; preds = %570, %._crit_edge611.._crit_edge616_crit_edge
  %.val485 = phi ptr [ %.val485.pre, %._crit_edge611.._crit_edge616_crit_edge ], [ %718, %570 ]
  %738 = call ptr @Abc_MergeSortCost(ptr noundef %.val485, i32 noundef %.5.lcssa) #22
  %739 = add nsw i32 %.5.lcssa, -1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [4 x i8], ptr %738, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !28
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [4 x i8], ptr %.val485, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !28
  %746 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %745)
  %747 = call noalias ptr @calloc(i64 noundef %425, i64 noundef 16) #24
  br i1 %569, label %.lr.ph620.preheader, label %.loopexit766

.lr.ph620.preheader:                              ; preds = %._crit_edge616
  %748 = zext nneg i32 %739 to i64
  %wide.trip.count723 = zext nneg i32 %.5.lcssa to i64
  br label %.lr.ph620

749:                                              ; preds = %.lr.ph620
  %indvars.iv.next719 = add nsw i64 %indvars.iv718, -1
  %exitcond724.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count723
  br i1 %exitcond724.not, label %.loopexit766, label %.lr.ph620, !llvm.loop !41

.lr.ph620:                                        ; preds = %.lr.ph620.preheader, %749
  %indvars.iv718 = phi i64 [ %748, %.lr.ph620.preheader ], [ %indvars.iv.next719, %749 ]
  %indvars.iv716 = phi i64 [ 0, %.lr.ph620.preheader ], [ %indvars.iv.next717, %749 ]
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %750 = getelementptr inbounds nuw [16 x i8], ptr %747, i64 %indvars.iv716
  %751 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %indvars.iv718
  %752 = load i32, ptr %751, align 4, !tbaa !28
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [16 x i8], ptr %423, i64 %753
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %750, ptr noundef nonnull align 8 dereferenceable(16) %754, i64 16, i1 false), !tbaa.struct !42
  %755 = icmp eq i64 %indvars.iv.next717, %427
  br i1 %755, label %.loopexit766, label %749

.loopexit766:                                     ; preds = %749, %.lr.ph620, %._crit_edge616
  %.4446536 = phi i32 [ 0, %._crit_edge616 ], [ %2, %.lr.ph620 ], [ %.5.lcssa, %749 ]
  call void @free(ptr noundef nonnull %738) #22
  %756 = load i32, ptr %77, align 4, !tbaa !27
  %757 = load i32, ptr %76, align 8, !tbaa !19
  %758 = icmp eq i32 %756, %757
  br i1 %758, label %759, label %.Vec_PtrGrow.exit11_crit_edge.i515

.Vec_PtrGrow.exit11_crit_edge.i515:               ; preds = %.loopexit766
  %.pre.i517 = load ptr, ptr %79, align 8, !tbaa !9
  br label %Vec_PtrPush.exit521

759:                                              ; preds = %.loopexit766
  %760 = icmp slt i32 %756, 16
  br i1 %760, label %761, label %768

761:                                              ; preds = %759
  %762 = load ptr, ptr %79, align 8, !tbaa !9
  %.not9.i.i519 = icmp eq ptr %762, null
  br i1 %.not9.i.i519, label %765, label %763

763:                                              ; preds = %761
  %764 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %762, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i520

765:                                              ; preds = %761
  %766 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i520

Vec_PtrGrow.exit.i520:                            ; preds = %765, %763
  %767 = phi ptr [ %764, %763 ], [ %766, %765 ]
  store ptr %767, ptr %79, align 8, !tbaa !9
  store i32 16, ptr %76, align 8, !tbaa !19
  br label %Vec_PtrPush.exit521

768:                                              ; preds = %759
  %769 = shl nuw nsw i32 %756, 1
  %770 = load ptr, ptr %79, align 8, !tbaa !9
  %.not9.i10.i518 = icmp eq ptr %770, null
  %771 = zext nneg i32 %769 to i64
  %772 = shl nuw nsw i64 %771, 3
  br i1 %.not9.i10.i518, label %775, label %773

773:                                              ; preds = %768
  %774 = call ptr @realloc(ptr noundef nonnull %770, i64 noundef %772) #25
  br label %777

775:                                              ; preds = %768
  %776 = call noalias ptr @malloc(i64 noundef %772) #23
  br label %777

777:                                              ; preds = %775, %773
  %778 = phi ptr [ %774, %773 ], [ %776, %775 ]
  store ptr %778, ptr %79, align 8, !tbaa !9
  store i32 %769, ptr %76, align 8, !tbaa !19
  br label %Vec_PtrPush.exit521

Vec_PtrPush.exit521:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i515, %Vec_PtrGrow.exit.i520, %777
  %779 = phi ptr [ %.pre.i517, %.Vec_PtrGrow.exit11_crit_edge.i515 ], [ %778, %777 ], [ %767, %Vec_PtrGrow.exit.i520 ]
  %780 = load i32, ptr %77, align 4, !tbaa !27
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %77, align 4, !tbaa !27
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds [8 x i8], ptr %779, i64 %782
  store ptr %747, ptr %783, align 8, !tbaa !13
  %784 = load i32, ptr %81, align 4, !tbaa !24
  %785 = load i32, ptr %80, align 8, !tbaa !20
  %786 = icmp eq i32 %784, %785
  br i1 %786, label %787, label %.Vec_IntGrow.exit10_crit_edge.i522

.Vec_IntGrow.exit10_crit_edge.i522:               ; preds = %Vec_PtrPush.exit521
  %.pre.i524 = load ptr, ptr %83, align 8, !tbaa !23
  br label %Vec_IntPush.exit528

787:                                              ; preds = %Vec_PtrPush.exit521
  %788 = icmp slt i32 %784, 16
  br i1 %788, label %789, label %796

789:                                              ; preds = %787
  %790 = load ptr, ptr %83, align 8, !tbaa !23
  %.not9.i.i526 = icmp eq ptr %790, null
  br i1 %.not9.i.i526, label %793, label %791

791:                                              ; preds = %789
  %792 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %790, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i527

793:                                              ; preds = %789
  %794 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i527

Vec_IntGrow.exit.i527:                            ; preds = %793, %791
  %795 = phi ptr [ %792, %791 ], [ %794, %793 ]
  store ptr %795, ptr %83, align 8, !tbaa !23
  store i32 16, ptr %80, align 8, !tbaa !20
  br label %Vec_IntPush.exit528

796:                                              ; preds = %787
  %797 = shl nuw nsw i32 %784, 1
  %798 = load ptr, ptr %83, align 8, !tbaa !23
  %.not9.i9.i525 = icmp eq ptr %798, null
  %799 = zext nneg i32 %797 to i64
  %800 = shl nuw nsw i64 %799, 2
  br i1 %.not9.i9.i525, label %803, label %801

801:                                              ; preds = %796
  %802 = call ptr @realloc(ptr noundef nonnull %798, i64 noundef %800) #25
  br label %805

803:                                              ; preds = %796
  %804 = call noalias ptr @malloc(i64 noundef %800) #23
  br label %805

805:                                              ; preds = %803, %801
  %806 = phi ptr [ %802, %801 ], [ %804, %803 ]
  store ptr %806, ptr %83, align 8, !tbaa !23
  store i32 %797, ptr %80, align 8, !tbaa !20
  br label %Vec_IntPush.exit528

Vec_IntPush.exit528:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i522, %Vec_IntGrow.exit.i527, %805
  %807 = phi ptr [ %.pre.i524, %.Vec_IntGrow.exit10_crit_edge.i522 ], [ %806, %805 ], [ %795, %Vec_IntGrow.exit.i527 ]
  %808 = add nsw i32 %784, 1
  store i32 %808, ptr %81, align 4, !tbaa !24
  %809 = sext i32 %784 to i64
  %810 = getelementptr inbounds [4 x i8], ptr %807, i64 %809
  store i32 %.4446536, ptr %810, align 4, !tbaa !28
  %811 = trunc nuw nsw i64 %indvars.iv731 to i32
  %812 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.4446536, i32 noundef %.5.lcssa, i32 noundef %811)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %813 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %814 = icmp slt i32 %813, 0
  br i1 %814, label %Abc_Clock.exit530, label %815

815:                                              ; preds = %Vec_IntPush.exit528
  %816 = load i64, ptr %6, align 8, !tbaa !29
  %817 = mul nsw i64 %816, 1000000
  %818 = load i64, ptr %426, align 8, !tbaa !31
  %819 = sdiv i64 %818, 1000
  %820 = add nsw i64 %819, %817
  br label %Abc_Clock.exit530

Abc_Clock.exit530:                                ; preds = %Vec_IntPush.exit528, %815
  %.0.i529 = phi i64 [ %820, %815 ], [ -1, %Vec_IntPush.exit528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %821 = add i64 %.0.i529, %.0.i506.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %822 = sitofp i64 %821 to double
  %823 = fdiv double %822, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %823)
  br label %824

824:                                              ; preds = %Abc_Clock.exit530, %824
  %indvars.iv725 = phi i64 [ 0, %Abc_Clock.exit530 ], [ %indvars.iv.next726, %824 ]
  %825 = getelementptr inbounds nuw [16 x i8], ptr %747, i64 %indvars.iv725
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load i64, ptr %826, align 8, !tbaa !14
  %828 = xor i64 %827, %0
  store i64 %828, ptr %5, align 8, !tbaa !3
  %829 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %829, ptr noundef nonnull %826, i32 noundef 6) #22
  %830 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %831 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %831, ptr noundef nonnull %5, i32 noundef 6) #22
  %832 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Bdc_SpfdPrint_rec(ptr noundef %825, i32 poison, ptr noundef nonnull %76)
  %833 = load i64, ptr %825, align 8
  %834 = lshr i64 %833, 52
  %835 = trunc nuw nsw i64 %834 to i32
  %836 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %835)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next726, 10
  br i1 %exitcond728.not, label %837, label %824, !llvm.loop !44

837:                                              ; preds = %824
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next732, %wide.trip.count736
  br i1 %exitcond737.not, label %._crit_edge627, label %428, !llvm.loop !45

._crit_edge627:                                   ; preds = %837, %Abc_Clock.exit505
  %.not469 = icmp eq ptr %423, null
  br i1 %.not469, label %839, label %838

838:                                              ; preds = %.thread541, %._crit_edge627
  call void @free(ptr noundef nonnull %423) #22
  br label %839

839:                                              ; preds = %.thread538, %._crit_edge627, %838
  %.val486628 = load i32, ptr %77, align 4, !tbaa !27
  %840 = icmp sgt i32 %.val486628, 0
  br i1 %840, label %.lr.ph631, label %.critedge

.lr.ph631:                                        ; preds = %839, %844
  %.val486743 = phi i32 [ %.val486, %844 ], [ %.val486628, %839 ]
  %indvars.iv738 = phi i64 [ %indvars.iv.next739, %844 ], [ 0, %839 ]
  %.val = load ptr, ptr %79, align 8, !tbaa !9
  %841 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv738
  %842 = load ptr, ptr %841, align 8, !tbaa !13
  %.not470 = icmp eq ptr %842, null
  br i1 %.not470, label %844, label %843

843:                                              ; preds = %.lr.ph631
  call void @free(ptr noundef nonnull %842) #22
  %.val486.pre = load i32, ptr %77, align 4, !tbaa !27
  br label %844

844:                                              ; preds = %843, %.lr.ph631
  %.val486 = phi i32 [ %.val486.pre, %843 ], [ %.val486743, %.lr.ph631 ]
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %845 = sext i32 %.val486 to i64
  %846 = icmp slt i64 %indvars.iv.next739, %845
  br i1 %846, label %.lr.ph631, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %844, %839
  %847 = load ptr, ptr %79, align 8, !tbaa !9
  %.not.i = icmp eq ptr %847, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %848

848:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %847) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %848
  call void @free(ptr noundef nonnull %76) #22
  %849 = load ptr, ptr %83, align 8, !tbaa !23
  %.not.i531 = icmp eq ptr %849, null
  br i1 %.not.i531, label %Vec_IntFree.exit, label %850

850:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %849) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %850
  call void @free(ptr noundef nonnull %80) #22
  %851 = load ptr, ptr %87, align 8, !tbaa !23
  %.not.i532 = icmp eq ptr %851, null
  br i1 %.not.i532, label %Vec_IntFree.exit533, label %852

852:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %851) #22
  br label %Vec_IntFree.exit533

Vec_IntFree.exit533:                              ; preds = %Vec_IntFree.exit, %852
  call void @free(ptr noundef nonnull %84) #22
  br label %853

853:                                              ; preds = %Vec_IntFree.exit533, %75, %68
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Bdc_SpfdDecomposeTest_() local_unnamed_addr #8 {
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
  %12 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %7
  %13 = tail call i32 @Bdc_SpfdMark0(ptr noundef %0, ptr noundef %12)
  %14 = load i64, ptr %.tr1014, align 8
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 536870911
  %17 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %16
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
  %11 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %6
  %12 = tail call i32 @Bdc_SpfdMark1(ptr noundef %0, ptr noundef %11)
  %13 = load i64, ptr %.tr1014, align 8
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 536870911
  %16 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %15
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
  %9 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %6
  tail call void @Bdc_SpfdUnmark0(ptr noundef %0, ptr noundef %9)
  %10 = load i64, ptr %.tr89, align 8
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %12
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
  %9 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %6
  tail call void @Bdc_SpfdUnmark1(ptr noundef %0, ptr noundef %9)
  %10 = load i64, ptr %.tr89, align 8
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %12
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
  store i64 %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.09 = phi i32 [ 0, %2 ], [ %11, %4 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr @Bdc_SpfdHashValue.BigPrimes, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = zext i8 %8 to i32
  %10 = mul i32 %6, %9
  %11 = xor i32 %10, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !47

12:                                               ; preds = %4
  %13 = urem i32 %11, %1
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @Bdc_SpfdHashLookup(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %5 ]
  %.09.i = phi i32 [ 0, %3 ], [ %12, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @Bdc_SpfdHashValue.BigPrimes, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1, !tbaa !43
  %10 = zext i8 %9 to i32
  %11 = mul i32 %7, %10
  %12 = xor i32 %11, %.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Bdc_SpfdHashValue.exit, label %5, !llvm.loop !47

Bdc_SpfdHashValue.exit:                           ; preds = %5
  %13 = urem i32 %12, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [24 x i8], ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Bdc_SpfdHashValue.exit, %22
  %.pn.in = phi i32 [ %24, %22 ], [ %17, %Bdc_SpfdHashValue.exit ]
  %.pn = sext i32 %.pn.in to i64
  %.0 = getelementptr inbounds [24 x i8], ptr %0, i64 %.pn
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = icmp eq i64 %20, %2
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit.loopexit.split.loop.exit, label %.preheader

.loopexit.loopexit.split.loop.exit:               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit.split.loop.exit, %Bdc_SpfdHashValue.exit
  %.013 = phi ptr [ %16, %Bdc_SpfdHashValue.exit ], [ %26, %.loopexit.loopexit.split.loop.exit ], [ null, %.preheader ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 8, !tbaa !29
  %.neg237 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %.neg = sdiv i64 %13, -1000
  %.neg238 = add i64 %.neg, %.neg237
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %10
  %.0.i.neg = phi i64 [ %.neg238, %10 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef 0x40B65A0BC0000000)
  %15 = call noalias dereferenceable_or_null(6000000000) ptr @calloc(i64 noundef 250000000, i64 noundef 24) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 -1, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %16, align 4, !tbaa !48
  br label %17

17:                                               ; preds = %Abc_Clock.exit, %17
  %.0158.idx254 = phi i64 [ 0, %Abc_Clock.exit ], [ %.0158.add, %17 ]
  %.0158.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.0158.idx254
  %18 = getelementptr inbounds nuw i8, ptr %.0158.ptr, i64 12
  store i32 0, ptr %18, align 4, !tbaa !48
  %.0158.add = add nuw nsw i64 %.0158.idx254, 24
  %19 = icmp samesign ult i64 %.0158.idx254, 5999999976
  br i1 %19, label %17, label %Vec_IntPush.exit, !llvm.loop !52

Vec_IntPush.exit:                                 ; preds = %17
  %20 = ptrtoint ptr %15 to i64
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 250000000, ptr %22, align 8, !tbaa !53
  %calloc.i = call dereferenceable_or_null(2000000000) ptr @calloc(i64 1, i64 2000000000)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %calloc.i, ptr %24, align 8, !tbaa !56
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 250000000, ptr %25, align 8, !tbaa !20
  %calloc.i176 = call dereferenceable_or_null(1000000000) ptr @calloc(i64 1, i64 1000000000)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %calloc.i176, ptr %27, align 8, !tbaa !23
  store i32 0, ptr %23, align 4, !tbaa !57
  store i32 0, ptr %26, align 4, !tbaa !24
  %28 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 16, ptr %28, align 8, !tbaa !20
  %30 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !23
  store i32 1, ptr %29, align 4, !tbaa !24
  store i32 1, ptr %30, align 4, !tbaa !28
  %.1255 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %32

32:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit188
  %33 = phi ptr [ %calloc.i, %Vec_IntPush.exit ], [ %.pre.i179290, %Vec_IntPush.exit188 ]
  %indvars.iv = phi i64 [ 0, %Vec_IntPush.exit ], [ %indvars.iv.next, %Vec_IntPush.exit188 ]
  %.1258 = phi ptr [ %.1255, %Vec_IntPush.exit ], [ %.1, %Vec_IntPush.exit188 ]
  %.pn256 = phi ptr [ %15, %Vec_IntPush.exit ], [ %.1258, %Vec_IntPush.exit188 ]
  %34 = load i64, ptr %.1258, align 8
  %35 = shl nuw nsw i64 %indvars.iv, 32
  %36 = and i64 %34, -2305843005455597568
  %37 = add nuw nsw i64 %36, %35
  %38 = or disjoint i64 %37, 536870911
  store i64 %38, ptr %.1258, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr @Truths, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.pn256, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %40, ptr %6, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %42, %32
  %indvars.iv.i.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i.i, %42 ]
  %.09.i.i = phi i32 [ 0, %32 ], [ %49, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr @Bdc_SpfdHashValue.BigPrimes, i64 %indvars.iv.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  %46 = load i8, ptr %45, align 1, !tbaa !43
  %47 = zext i8 %46 to i32
  %48 = mul i32 %44, %47
  %49 = xor i32 %48, %.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %Bdc_SpfdHashValue.exit.i, label %42, !llvm.loop !47

Bdc_SpfdHashValue.exit.i:                         ; preds = %42
  %50 = urem i32 %49, 201326611
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !48
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %Bdc_SpfdHashLookup.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Bdc_SpfdHashValue.exit.i, %.preheader.i
  %.pn.in.i = phi i32 [ %60, %.preheader.i ], [ %54, %Bdc_SpfdHashValue.exit.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.0.i177 = getelementptr inbounds [24 x i8], ptr %15, i64 %.pn.i
  %56 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !50
  %58 = icmp ne i64 %57, %40
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !51
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %Bdc_SpfdHashLookup.exit.loopexit, label %.preheader.i

Bdc_SpfdHashLookup.exit.loopexit:                 ; preds = %.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 8
  br label %Bdc_SpfdHashLookup.exit

Bdc_SpfdHashLookup.exit:                          ; preds = %Bdc_SpfdHashLookup.exit.loopexit, %Bdc_SpfdHashValue.exit.i
  %.013.i = phi ptr [ %53, %Bdc_SpfdHashValue.exit.i ], [ %62, %Bdc_SpfdHashLookup.exit.loopexit ]
  %63 = ptrtoint ptr %.1258 to i64
  %64 = sub i64 %63, %20
  %65 = sdiv exact i64 %64, 24
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %.013.i, align 4, !tbaa !28
  %67 = load i32, ptr %23, align 4, !tbaa !57
  %68 = load i32, ptr %22, align 8, !tbaa !53
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %Vec_WrdPush.exit

70:                                               ; preds = %Bdc_SpfdHashLookup.exit
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %.not9.i.i181 = icmp eq ptr %33, null
  br i1 %.not9.i.i181, label %75, label %73

73:                                               ; preds = %72
  %74 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #25
  br label %Vec_WrdPush.exit.sink.split

75:                                               ; preds = %72
  %76 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit.sink.split

77:                                               ; preds = %70
  %78 = shl nuw nsw i32 %67, 1
  %.not9.i9.i180 = icmp eq ptr %33, null
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i9.i180, label %83, label %81

81:                                               ; preds = %77
  %82 = call ptr @realloc(ptr noundef nonnull %33, i64 noundef %80) #25
  br label %Vec_WrdPush.exit.sink.split

83:                                               ; preds = %77
  %84 = call noalias ptr @malloc(i64 noundef %80) #23
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %81, %83, %73, %75
  %.sink343 = phi ptr [ %76, %75 ], [ %74, %73 ], [ %82, %81 ], [ %84, %83 ]
  %.sink = phi i32 [ 16, %75 ], [ 16, %73 ], [ %78, %81 ], [ %78, %83 ]
  store ptr %.sink343, ptr %24, align 8, !tbaa !56
  store i32 %.sink, ptr %22, align 8, !tbaa !53
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %Bdc_SpfdHashLookup.exit
  %.pre.i179290 = phi ptr [ %33, %Bdc_SpfdHashLookup.exit ], [ %.sink343, %Vec_WrdPush.exit.sink.split ]
  %85 = add nsw i32 %67, 1
  store i32 %85, ptr %23, align 4, !tbaa !57
  %86 = sext i32 %67 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %.pre.i179290, i64 %86
  store i64 %40, ptr %87, align 8, !tbaa !3
  %88 = load i32, ptr %26, align 4, !tbaa !24
  %89 = load i32, ptr %25, align 8, !tbaa !20
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i182

.Vec_IntGrow.exit10_crit_edge.i182:               ; preds = %Vec_WrdPush.exit
  %.pre.i184 = load ptr, ptr %27, align 8, !tbaa !23
  br label %Vec_IntPush.exit188

91:                                               ; preds = %Vec_WrdPush.exit
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %27, align 8, !tbaa !23
  %.not9.i.i186 = icmp eq ptr %94, null
  br i1 %.not9.i.i186, label %97, label %95

95:                                               ; preds = %93
  %96 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i187

97:                                               ; preds = %93
  %98 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i187

Vec_IntGrow.exit.i187:                            ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %27, align 8, !tbaa !23
  store i32 16, ptr %25, align 8, !tbaa !20
  br label %Vec_IntPush.exit188

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %27, align 8, !tbaa !23
  %.not9.i9.i185 = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i185, label %107, label %105

105:                                              ; preds = %100
  %106 = call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #25
  br label %109

107:                                              ; preds = %100
  %108 = call noalias ptr @malloc(i64 noundef %104) #23
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %27, align 8, !tbaa !23
  store i32 %101, ptr %25, align 8, !tbaa !20
  br label %Vec_IntPush.exit188

Vec_IntPush.exit188:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i182, %Vec_IntGrow.exit.i187, %109
  %111 = phi ptr [ %.pre.i184, %.Vec_IntGrow.exit10_crit_edge.i182 ], [ %110, %109 ], [ %99, %Vec_IntGrow.exit.i187 ]
  %112 = add nsw i32 %88, 1
  store i32 %112, ptr %26, align 4, !tbaa !24
  %113 = sext i32 %88 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %111, i64 %113
  store i32 0, ptr %114, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1 = getelementptr inbounds nuw i8, ptr %.1258, i64 24
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %115, label %32, !llvm.loop !58

115:                                              ; preds = %Vec_IntPush.exit188
  %116 = load i32, ptr %29, align 4, !tbaa !24
  %117 = load i32, ptr %28, align 8, !tbaa !20
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i189

.Vec_IntGrow.exit10_crit_edge.i189:               ; preds = %115
  %.pre.i191 = load ptr, ptr %31, align 8, !tbaa !23
  br label %Vec_IntPush.exit195

119:                                              ; preds = %115
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %31, align 8, !tbaa !23
  %.not9.i.i193 = icmp eq ptr %122, null
  br i1 %.not9.i.i193, label %125, label %123

123:                                              ; preds = %121
  %124 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i194

125:                                              ; preds = %121
  %126 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i194

Vec_IntGrow.exit.i194:                            ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %31, align 8, !tbaa !23
  store i32 16, ptr %28, align 8, !tbaa !20
  br label %Vec_IntPush.exit195

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %116, 1
  %130 = load ptr, ptr %31, align 8, !tbaa !23
  %.not9.i9.i192 = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i192, label %135, label %133

133:                                              ; preds = %128
  %134 = call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #25
  br label %137

135:                                              ; preds = %128
  %136 = call noalias ptr @malloc(i64 noundef %132) #23
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %31, align 8, !tbaa !23
  store i32 %129, ptr %28, align 8, !tbaa !20
  br label %Vec_IntPush.exit195

Vec_IntPush.exit195:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i189, %Vec_IntGrow.exit.i194, %137
  %139 = phi ptr [ %.pre.i191, %.Vec_IntGrow.exit10_crit_edge.i189 ], [ %138, %137 ], [ %127, %Vec_IntGrow.exit.i194 ]
  %140 = add nsw i32 %116, 1
  store i32 %140, ptr %29, align 4, !tbaa !24
  %141 = sext i32 %116 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %139, i64 %141
  store i32 7, ptr %142, align 4, !tbaa !28
  %143 = ptrtoint ptr %.1 to i64
  %144 = sub i64 %143, %20
  %145 = sdiv exact i64 %144, 24
  %146 = trunc i64 %145 to i32
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %146)
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader245

.preheader245:                                    ; preds = %Vec_IntPush.exit195, %Vec_IntPush.exit232
  %.val172302 = phi ptr [ %111, %Vec_IntPush.exit195 ], [ %.val172, %Vec_IntPush.exit232 ]
  %.val173292 = phi ptr [ %.pre.i179290, %Vec_IntPush.exit195 ], [ %.val173, %Vec_IntPush.exit232 ]
  %indvars.iv286 = phi i64 [ 0, %Vec_IntPush.exit195 ], [ %indvars.iv.next287, %Vec_IntPush.exit232 ]
  %.2271 = phi ptr [ %.1, %Vec_IntPush.exit195 ], [ %.5, %Vec_IntPush.exit232 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %150 = trunc nuw nsw i64 %indvars.iv.next287 to i32
  %151 = trunc nuw nsw i64 %indvars.iv.next287 to i32
  br label %.preheader244

.preheader244:                                    ; preds = %.preheader245, %342
  %.val172303 = phi ptr [ %.val172302, %.preheader245 ], [ %.val172, %342 ]
  %.val173293 = phi ptr [ %.val173292, %.preheader245 ], [ %.val173, %342 ]
  %indvars.iv282 = phi i64 [ 0, %.preheader245 ], [ %indvars.iv.next283, %342 ]
  %.3269 = phi ptr [ %.2271, %.preheader245 ], [ %.5, %342 ]
  %152 = trunc nuw nsw i64 %indvars.iv282 to i32
  br label %153

153:                                              ; preds = %.preheader244, %341
  %.val172304 = phi ptr [ %.val172303, %.preheader244 ], [ %.val172, %341 ]
  %.val173294 = phi ptr [ %.val173293, %.preheader244 ], [ %.val173, %341 ]
  %indvars.iv278 = phi i64 [ 0, %.preheader244 ], [ %indvars.iv.next279, %341 ]
  %.4267 = phi ptr [ %.3269, %.preheader244 ], [ %.5, %341 ]
  %154 = add nuw nsw i64 %indvars.iv278, %indvars.iv282
  %.not = icmp ne i64 %154, %indvars.iv286
  %155 = icmp samesign ugt i64 %indvars.iv282, %indvars.iv278
  %or.cond = select i1 %.not, i1 true, i1 %155
  br i1 %or.cond, label %341, label %156

156:                                              ; preds = %153
  %.val171 = load ptr, ptr %31, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val171, i64 %indvars.iv282
  %158 = load i32, ptr %157, align 4, !tbaa !28
  %159 = sext i32 %158 to i64
  %.idx160 = mul nsw i64 %159, 24
  %160 = getelementptr inbounds i8, ptr %15, i64 %.idx160
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !28
  %163 = sext i32 %162 to i64
  %.idx = mul nsw i64 %163, 24
  %164 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.val171, i64 %indvars.iv278
  %166 = load i32, ptr %165, align 4, !tbaa !28
  %167 = sext i32 %166 to i64
  %.idx162 = mul nsw i64 %167, 24
  %168 = getelementptr inbounds i8, ptr %15, i64 %.idx162
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !28
  %171 = sext i32 %170 to i64
  %.idx161 = mul nsw i64 %171, 24
  %172 = getelementptr inbounds i8, ptr %15, i64 %.idx161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %173 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %Abc_Clock.exit197, label %175

175:                                              ; preds = %156
  %176 = load i64, ptr %5, align 8, !tbaa !29
  %.neg240 = mul i64 %176, -1000000
  %177 = load i64, ptr %148, align 8, !tbaa !31
  %.neg239 = sdiv i64 %177, -1000
  %.neg241 = add i64 %.neg239, %.neg240
  br label %Abc_Clock.exit197

Abc_Clock.exit197:                                ; preds = %156, %175
  %.0.i196.neg = phi i64 [ %.neg241, %175 ], [ 1, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %gepdiff = sub nsw i64 %.idx, %.idx160
  %178 = sdiv exact i64 %gepdiff, 24
  %179 = trunc i64 %178 to i32
  %gepdiff163 = sub nsw i64 %.idx161, %.idx162
  %180 = sdiv exact i64 %gepdiff163, 24
  %181 = trunc i64 %180 to i32
  %182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %179, i32 noundef %181)
  %183 = icmp slt i32 %158, %162
  br i1 %183, label %.preheader243.lr.ph, label %._crit_edge265

.preheader243.lr.ph:                              ; preds = %Abc_Clock.exit197
  %184 = icmp slt i32 %166, %170
  %185 = icmp samesign ult i64 %indvars.iv282, %indvars.iv278
  br i1 %184, label %.preheader243.us, label %._crit_edge265

.preheader243.us:                                 ; preds = %.preheader243.lr.ph, %._crit_edge.us
  %.val172307 = phi ptr [ %.val172309, %._crit_edge.us ], [ %.val172304, %.preheader243.lr.ph ]
  %.val173297 = phi ptr [ %.val173299, %._crit_edge.us ], [ %.val173294, %.preheader243.lr.ph ]
  %.0155264.us = phi ptr [ %322, %._crit_edge.us ], [ %160, %.preheader243.lr.ph ]
  %.6263.us = phi ptr [ %.10.us, %._crit_edge.us ], [ %.4267, %.preheader243.lr.ph ]
  %186 = getelementptr inbounds nuw i8, ptr %.0155264.us, i64 16
  %187 = ptrtoint ptr %.0155264.us to i64
  %188 = sub i64 %187, %20
  %189 = sdiv exact i64 %188, 24
  %190 = and i64 %189, 536870911
  br label %191

191:                                              ; preds = %.preheader243.us, %.loopexit242.us
  %.val172308 = phi ptr [ %.val172307, %.preheader243.us ], [ %.val172309, %.loopexit242.us ]
  %.val173298 = phi ptr [ %.val173297, %.preheader243.us ], [ %.val173299, %.loopexit242.us ]
  %.0154262.us = phi ptr [ %168, %.preheader243.us ], [ %193, %.loopexit242.us ]
  %.7261.us = phi ptr [ %.6263.us, %.preheader243.us ], [ %.10.us, %.loopexit242.us ]
  %192 = icmp ugt ptr %.0154262.us, %.0155264.us
  %or.cond168.us = or i1 %185, %192
  br i1 %or.cond168.us, label %.preheader.us, label %.loopexit242.us

.loopexit242.us:                                  ; preds = %Bdc_SpfdHashLookup.exit209.us, %191
  %.val172309 = phi ptr [ %.val172308, %191 ], [ %.val172311, %Bdc_SpfdHashLookup.exit209.us ]
  %.val173299 = phi ptr [ %.val173298, %191 ], [ %.val173301, %Bdc_SpfdHashLookup.exit209.us ]
  %.10.us = phi ptr [ %.7261.us, %191 ], [ %.9.us, %Bdc_SpfdHashLookup.exit209.us ]
  %193 = getelementptr inbounds nuw i8, ptr %.0154262.us, i64 24
  %194 = icmp ult ptr %193, %172
  br i1 %194, label %191, label %._crit_edge.us, !llvm.loop !59

195:                                              ; preds = %.preheader.us, %Bdc_SpfdHashLookup.exit209.us
  %.val172310 = phi ptr [ %.val172308, %.preheader.us ], [ %.val172311, %Bdc_SpfdHashLookup.exit209.us ]
  %.val173300 = phi ptr [ %.val173298, %.preheader.us ], [ %.val173301, %Bdc_SpfdHashLookup.exit209.us ]
  %.0157260.us = phi i32 [ 0, %.preheader.us ], [ %315, %Bdc_SpfdHashLookup.exit209.us ]
  %.8259.us = phi ptr [ %.7261.us, %.preheader.us ], [ %.9.us, %Bdc_SpfdHashLookup.exit209.us ]
  %196 = load i64, ptr %186, align 8, !tbaa !50
  %197 = and i32 %.0157260.us, 1
  %sext = sub nsw i32 0, %197
  %198 = sext i32 %sext to i64
  %199 = xor i64 %196, %198
  %200 = lshr i32 %.0157260.us, 1
  %201 = and i32 %200, 1
  %202 = load i64, ptr %316, align 8, !tbaa !50
  %203 = and i32 %200, 1
  %sext344 = sub nsw i32 0, %203
  %204 = sext i32 %sext344 to i64
  %205 = xor i64 %202, %204
  %206 = lshr i32 %.0157260.us, 2
  %.not166.us = icmp eq i32 %206, 0
  %207 = xor i64 %205, %199
  %208 = and i64 %205, %199
  %209 = select i1 %.not166.us, i64 %208, i64 %207
  %210 = and i64 %209, 1
  %sext.us = sub nsw i64 0, %210
  %.0151.us = xor i64 %209, %sext.us
  %211 = icmp eq i64 %209, %sext.us
  br i1 %211, label %Bdc_SpfdHashLookup.exit209.us, label %212

212:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.0151.us, ptr %4, align 8, !tbaa !3
  br label %213

213:                                              ; preds = %213, %212
  %indvars.iv.i.i198.us = phi i64 [ 0, %212 ], [ %indvars.iv.next.i.i200.us, %213 ]
  %.09.i.i199.us = phi i32 [ 0, %212 ], [ %220, %213 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr @Bdc_SpfdHashValue.BigPrimes, i64 %indvars.iv.i.i198.us
  %215 = load i32, ptr %214, align 4, !tbaa !28
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i198.us
  %217 = load i8, ptr %216, align 1, !tbaa !43
  %218 = zext i8 %217 to i32
  %219 = mul i32 %215, %218
  %220 = xor i32 %219, %.09.i.i199.us
  %indvars.iv.next.i.i200.us = add nuw nsw i64 %indvars.iv.i.i198.us, 1
  %exitcond.not.i.i201.us = icmp eq i64 %indvars.iv.next.i.i200.us, 8
  br i1 %exitcond.not.i.i201.us, label %Bdc_SpfdHashValue.exit.i202.us, label %213, !llvm.loop !47

Bdc_SpfdHashValue.exit.i202.us:                   ; preds = %213
  %221 = urem i32 %220, 201326611
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !48
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %.loopexit.us, label %.preheader.i203.us

.preheader.i203.us:                               ; preds = %Bdc_SpfdHashValue.exit.i202.us, %230
  %.pn.in.i204.us = phi i32 [ %232, %230 ], [ %225, %Bdc_SpfdHashValue.exit.i202.us ]
  %.pn.i205.us = sext i32 %.pn.in.i204.us to i64
  %.0.i206.us = getelementptr inbounds [24 x i8], ptr %15, i64 %.pn.i205.us
  %227 = getelementptr inbounds nuw i8, ptr %.0.i206.us, i64 16
  %228 = load i64, ptr %227, align 8, !tbaa !50
  %229 = icmp eq i64 %228, %.0151.us
  br i1 %229, label %Bdc_SpfdHashLookup.exit209.us, label %230

230:                                              ; preds = %.preheader.i203.us
  %231 = getelementptr inbounds nuw i8, ptr %.0.i206.us, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !51
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.loopexit.us.loopexit, label %.preheader.i203.us

.loopexit.us.loopexit:                            ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %.0.i206.us, i64 8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %Bdc_SpfdHashValue.exit.i202.us
  %.013.i208.ph.us = phi ptr [ %224, %Bdc_SpfdHashValue.exit.i202.us ], [ %234, %.loopexit.us.loopexit ]
  %235 = load i64, ptr %.8259.us, align 8
  %236 = and i64 %235, -9223372034707292160
  %237 = or disjoint i64 %236, %190
  %238 = shl i32 %.0157260.us, 29
  %239 = and i32 %238, 536870912
  %240 = zext nneg i32 %239 to i64
  %241 = zext nneg i32 %201 to i64
  %242 = shl nuw nsw i64 %241, 61
  %243 = zext nneg i32 %206 to i64
  %244 = shl nuw nsw i64 %243, 62
  %245 = or disjoint i64 %321, %240
  %246 = or disjoint i64 %245, %244
  %247 = or disjoint i64 %246, %242
  %248 = getelementptr inbounds nuw i8, ptr %.8259.us, i64 16
  store i64 %.0151.us, ptr %248, align 8, !tbaa !50
  %249 = shl i64 %209, 30
  %250 = and i64 %249, 1073741824
  %251 = or disjoint i64 %247, %237
  %252 = or disjoint i64 %251, %250
  store i64 %252, ptr %.8259.us, align 8
  %253 = ptrtoint ptr %.8259.us to i64
  %254 = sub i64 %253, %20
  %255 = sdiv exact i64 %254, 24
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %.013.i208.ph.us, align 4, !tbaa !28
  %257 = getelementptr inbounds nuw i8, ptr %.8259.us, i64 24
  %258 = load i32, ptr %23, align 4, !tbaa !57
  %259 = load i32, ptr %22, align 8, !tbaa !53
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %.Vec_WrdGrow.exit10_crit_edge.i210.us

.Vec_WrdGrow.exit10_crit_edge.i210.us:            ; preds = %.loopexit.us
  %.pre.i212.us = load ptr, ptr %24, align 8, !tbaa !56
  br label %Vec_WrdPush.exit216.us

261:                                              ; preds = %.loopexit.us
  %262 = icmp slt i32 %258, 16
  br i1 %262, label %274, label %263

263:                                              ; preds = %261
  %264 = shl nuw nsw i32 %258, 1
  %265 = load ptr, ptr %24, align 8, !tbaa !56
  %.not9.i9.i213.us = icmp eq ptr %265, null
  %266 = zext nneg i32 %264 to i64
  %267 = shl nuw nsw i64 %266, 3
  br i1 %.not9.i9.i213.us, label %270, label %268

268:                                              ; preds = %263
  %269 = call ptr @realloc(ptr noundef nonnull %265, i64 noundef %267) #25
  br label %272

270:                                              ; preds = %263
  %271 = call noalias ptr @malloc(i64 noundef %267) #23
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %273, ptr %24, align 8, !tbaa !56
  store i32 %264, ptr %22, align 8, !tbaa !53
  br label %Vec_WrdPush.exit216.us

274:                                              ; preds = %261
  %275 = load ptr, ptr %24, align 8, !tbaa !56
  %.not9.i.i214.us = icmp eq ptr %275, null
  br i1 %.not9.i.i214.us, label %278, label %276

276:                                              ; preds = %274
  %277 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %275, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i215.us

278:                                              ; preds = %274
  %279 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i215.us

Vec_WrdGrow.exit.i215.us:                         ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %24, align 8, !tbaa !56
  store i32 16, ptr %22, align 8, !tbaa !53
  br label %Vec_WrdPush.exit216.us

Vec_WrdPush.exit216.us:                           ; preds = %Vec_WrdGrow.exit.i215.us, %272, %.Vec_WrdGrow.exit10_crit_edge.i210.us
  %281 = phi ptr [ %.pre.i212.us, %.Vec_WrdGrow.exit10_crit_edge.i210.us ], [ %273, %272 ], [ %280, %Vec_WrdGrow.exit.i215.us ]
  %282 = add nsw i32 %258, 1
  store i32 %282, ptr %23, align 4, !tbaa !57
  %283 = sext i32 %258 to i64
  %284 = getelementptr inbounds [8 x i8], ptr %281, i64 %283
  store i64 %.0151.us, ptr %284, align 8, !tbaa !3
  %285 = load i32, ptr %26, align 4, !tbaa !24
  %286 = load i32, ptr %25, align 8, !tbaa !20
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %.Vec_IntGrow.exit10_crit_edge.i217.us

.Vec_IntGrow.exit10_crit_edge.i217.us:            ; preds = %Vec_WrdPush.exit216.us
  %.pre.i219.us = load ptr, ptr %27, align 8, !tbaa !23
  br label %Vec_IntPush.exit223.us

288:                                              ; preds = %Vec_WrdPush.exit216.us
  %289 = icmp slt i32 %285, 16
  br i1 %289, label %301, label %290

290:                                              ; preds = %288
  %291 = shl nuw nsw i32 %285, 1
  %292 = load ptr, ptr %27, align 8, !tbaa !23
  %.not9.i9.i220.us = icmp eq ptr %292, null
  %293 = zext nneg i32 %291 to i64
  %294 = shl nuw nsw i64 %293, 2
  br i1 %.not9.i9.i220.us, label %297, label %295

295:                                              ; preds = %290
  %296 = call ptr @realloc(ptr noundef nonnull %292, i64 noundef %294) #25
  br label %299

297:                                              ; preds = %290
  %298 = call noalias ptr @malloc(i64 noundef %294) #23
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %300, ptr %27, align 8, !tbaa !23
  store i32 %291, ptr %25, align 8, !tbaa !20
  br label %Vec_IntPush.exit223.us

301:                                              ; preds = %288
  %302 = load ptr, ptr %27, align 8, !tbaa !23
  %.not9.i.i221.us = icmp eq ptr %302, null
  br i1 %.not9.i.i221.us, label %305, label %303

303:                                              ; preds = %301
  %304 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %302, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i222.us

305:                                              ; preds = %301
  %306 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i222.us

Vec_IntGrow.exit.i222.us:                         ; preds = %305, %303
  %307 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %307, ptr %27, align 8, !tbaa !23
  store i32 16, ptr %25, align 8, !tbaa !20
  br label %Vec_IntPush.exit223.us

Vec_IntPush.exit223.us:                           ; preds = %Vec_IntGrow.exit.i222.us, %299, %.Vec_IntGrow.exit10_crit_edge.i217.us
  %308 = phi ptr [ %.pre.i219.us, %.Vec_IntGrow.exit10_crit_edge.i217.us ], [ %300, %299 ], [ %307, %Vec_IntGrow.exit.i222.us ]
  %309 = add nsw i32 %285, 1
  store i32 %309, ptr %26, align 4, !tbaa !24
  %310 = sext i32 %285 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %308, i64 %310
  store i32 %150, ptr %311, align 4, !tbaa !28
  %312 = ptrtoint ptr %257 to i64
  %313 = sub i64 %312, %20
  %314 = icmp eq i64 %313, 6000000000
  br i1 %314, label %396, label %Bdc_SpfdHashLookup.exit209.us

Bdc_SpfdHashLookup.exit209.us:                    ; preds = %.preheader.i203.us, %Vec_IntPush.exit223.us, %195
  %.val172311 = phi ptr [ %.val172310, %195 ], [ %308, %Vec_IntPush.exit223.us ], [ %.val172310, %.preheader.i203.us ]
  %.val173301 = phi ptr [ %.val173300, %195 ], [ %281, %Vec_IntPush.exit223.us ], [ %.val173300, %.preheader.i203.us ]
  %.9.us = phi ptr [ %.8259.us, %195 ], [ %257, %Vec_IntPush.exit223.us ], [ %.8259.us, %.preheader.i203.us ]
  %315 = add nuw nsw i32 %.0157260.us, 1
  %exitcond277.not = icmp eq i32 %315, 5
  br i1 %exitcond277.not, label %.loopexit242.us, label %195, !llvm.loop !60

.preheader.us:                                    ; preds = %191
  %316 = getelementptr inbounds nuw i8, ptr %.0154262.us, i64 16
  %317 = ptrtoint ptr %.0154262.us to i64
  %318 = sub i64 %317, %20
  %319 = sdiv exact i64 %318, 24
  %320 = shl i64 %319, 32
  %321 = and i64 %320, 2305843004918726656
  br label %195

._crit_edge.us:                                   ; preds = %.loopexit242.us
  %322 = getelementptr inbounds nuw i8, ptr %.0155264.us, i64 24
  %323 = icmp ult ptr %322, %164
  br i1 %323, label %.preheader243.us, label %._crit_edge265, !llvm.loop !61

._crit_edge265:                                   ; preds = %._crit_edge.us, %.preheader243.lr.ph, %Abc_Clock.exit197
  %.val172306 = phi ptr [ %.val172304, %Abc_Clock.exit197 ], [ %.val172304, %.preheader243.lr.ph ], [ %.val172309, %._crit_edge.us ]
  %.val173296 = phi ptr [ %.val173294, %Abc_Clock.exit197 ], [ %.val173294, %.preheader243.lr.ph ], [ %.val173299, %._crit_edge.us ]
  %.6.lcssa = phi ptr [ %.4267, %Abc_Clock.exit197 ], [ %.4267, %.preheader243.lr.ph ], [ %.10.us, %._crit_edge.us ]
  %324 = ptrtoint ptr %.6.lcssa to i64
  %325 = sub i64 %324, %20
  %326 = sdiv exact i64 %325, 24
  %327 = trunc i64 %326 to i32
  %328 = trunc nuw nsw i64 %indvars.iv278 to i32
  %329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %152, i32 noundef %328, i32 noundef %151, i32 noundef %327)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %330 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %Abc_Clock.exit225, label %332

332:                                              ; preds = %._crit_edge265
  %333 = load i64, ptr %3, align 8, !tbaa !29
  %334 = mul nsw i64 %333, 1000000
  %335 = load i64, ptr %149, align 8, !tbaa !31
  %336 = sdiv i64 %335, 1000
  %337 = add nsw i64 %336, %334
  br label %Abc_Clock.exit225

Abc_Clock.exit225:                                ; preds = %._crit_edge265, %332
  %.0.i224 = phi i64 [ %337, %332 ], [ -1, %._crit_edge265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %338 = add i64 %.0.i224, %.0.i196.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %339 = sitofp i64 %338 to double
  %340 = fdiv double %339, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %340)
  br label %341

341:                                              ; preds = %153, %Abc_Clock.exit225
  %.val172 = phi ptr [ %.val172304, %153 ], [ %.val172306, %Abc_Clock.exit225 ]
  %.val173 = phi ptr [ %.val173294, %153 ], [ %.val173296, %Abc_Clock.exit225 ]
  %.5 = phi ptr [ %.4267, %153 ], [ %.6.lcssa, %Abc_Clock.exit225 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 6
  br i1 %exitcond281.not, label %342, label %153, !llvm.loop !62

342:                                              ; preds = %341
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 6
  br i1 %exitcond285.not, label %343, label %.preheader244, !llvm.loop !63

343:                                              ; preds = %342
  %344 = ptrtoint ptr %.5 to i64
  %345 = sub i64 %344, %20
  %346 = sdiv exact i64 %345, 24
  %347 = trunc i64 %346 to i32
  %348 = load i32, ptr %29, align 4, !tbaa !24
  %349 = load i32, ptr %28, align 8, !tbaa !20
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %.Vec_IntGrow.exit10_crit_edge.i226

.Vec_IntGrow.exit10_crit_edge.i226:               ; preds = %343
  %.pre.i228 = load ptr, ptr %31, align 8, !tbaa !23
  br label %Vec_IntPush.exit232

351:                                              ; preds = %343
  %352 = icmp slt i32 %348, 16
  br i1 %352, label %353, label %360

353:                                              ; preds = %351
  %354 = load ptr, ptr %31, align 8, !tbaa !23
  %.not9.i.i230 = icmp eq ptr %354, null
  br i1 %.not9.i.i230, label %357, label %355

355:                                              ; preds = %353
  %356 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %354, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i231

357:                                              ; preds = %353
  %358 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i231

Vec_IntGrow.exit.i231:                            ; preds = %357, %355
  %359 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %359, ptr %31, align 8, !tbaa !23
  store i32 16, ptr %28, align 8, !tbaa !20
  br label %Vec_IntPush.exit232

360:                                              ; preds = %351
  %361 = shl nuw nsw i32 %348, 1
  %362 = load ptr, ptr %31, align 8, !tbaa !23
  %.not9.i9.i229 = icmp eq ptr %362, null
  %363 = zext nneg i32 %361 to i64
  %364 = shl nuw nsw i64 %363, 2
  br i1 %.not9.i9.i229, label %367, label %365

365:                                              ; preds = %360
  %366 = call ptr @realloc(ptr noundef nonnull %362, i64 noundef %364) #25
  br label %369

367:                                              ; preds = %360
  %368 = call noalias ptr @malloc(i64 noundef %364) #23
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %370, ptr %31, align 8, !tbaa !23
  store i32 %361, ptr %28, align 8, !tbaa !20
  br label %Vec_IntPush.exit232

Vec_IntPush.exit232:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i226, %Vec_IntGrow.exit.i231, %369
  %371 = phi ptr [ %.pre.i228, %.Vec_IntGrow.exit10_crit_edge.i226 ], [ %370, %369 ], [ %359, %Vec_IntGrow.exit.i231 ]
  %372 = add nsw i32 %348, 1
  store i32 %372, ptr %29, align 4, !tbaa !24
  %373 = sext i32 %348 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %371, i64 %373
  store i32 %347, ptr %374, align 4, !tbaa !28
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 6
  br i1 %exitcond289.not, label %375, label %.preheader245, !llvm.loop !64

375:                                              ; preds = %Vec_IntPush.exit232
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %376 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %.thread, label %378

378:                                              ; preds = %375
  %379 = load i64, ptr %2, align 8, !tbaa !29
  %380 = mul nsw i64 %379, 1000000
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !31
  %383 = sdiv i64 %382, 1000
  %384 = add nsw i64 %383, %380
  br label %.thread

.thread:                                          ; preds = %378, %375
  %.0.i233 = phi i64 [ %384, %378 ], [ -1, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %385 = add i64 %.0.i233, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %386 = sitofp i64 %385 to double
  %387 = fdiv double %386, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %387)
  %388 = call noalias ptr @fopen(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  %.val174 = load i32, ptr %23, align 4, !tbaa !57
  %389 = sext i32 %.val174 to i64
  %390 = call i64 @fwrite(ptr noundef %.val173, i64 noundef 8, i64 noundef %389, ptr noundef %388)
  %391 = call i32 @fclose(ptr noundef %388)
  %392 = call noalias ptr @fopen(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24)
  %.val175 = load i32, ptr %26, align 4, !tbaa !24
  %393 = sext i32 %.val175 to i64
  %394 = call i64 @fwrite(ptr noundef %.val172, i64 noundef 4, i64 noundef %393, ptr noundef %392)
  %395 = call i32 @fclose(ptr noundef %392)
  br label %398

396:                                              ; preds = %Vec_IntPush.exit223.us
  %397 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef 250000000)
  %.pre = load ptr, ptr %31, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %398

398:                                              ; preds = %.thread, %396
  %399 = phi ptr [ %371, %.thread ], [ %.pre, %396 ]
  call void @free(ptr noundef nonnull %399) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %396, %398
  call void @free(ptr noundef nonnull %28) #22
  call void @free(ptr noundef %15) #22
  store ptr %25, ptr %0, align 8, !tbaa !65
  ret ptr %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Bdc_SpfdReadFiles5(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3863759, ptr %2, align 8, !tbaa !53
  %calloc.i = tail call dereferenceable_or_null(30910072) ptr @calloc(i64 1, i64 30910072)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %calloc.i, ptr %4, align 8, !tbaa !56
  store i32 3863759, ptr %3, align 4, !tbaa !57
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  %6 = tail call i64 @fread(ptr noundef %calloc.i, i64 noundef 8, i64 noundef 3863759, ptr noundef %5)
  %7 = tail call i32 @fclose(ptr noundef %5)
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 3863759, ptr %8, align 8, !tbaa !20
  %calloc.i14 = tail call dereferenceable_or_null(15455036) ptr @calloc(i64 1, i64 15455036)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %calloc.i14, ptr %10, align 8, !tbaa !23
  store i32 3863759, ptr %9, align 4, !tbaa !24
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27)
  %12 = tail call i64 @fread(ptr noundef %calloc.i14, i64 noundef 4, i64 noundef 3863759, ptr noundef %11)
  %13 = tail call i32 @fclose(ptr noundef %11)
  store ptr %8, ptr %0, align 8, !tbaa !65
  ret ptr %2
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Bdc_SpfdReadFiles6(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 12776759, ptr %2, align 8, !tbaa !53
  %calloc.i = tail call dereferenceable_or_null(102214072) ptr @calloc(i64 1, i64 102214072)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %calloc.i, ptr %4, align 8, !tbaa !56
  store i32 12776759, ptr %3, align 4, !tbaa !57
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27)
  %6 = tail call i64 @fread(ptr noundef %calloc.i, i64 noundef 8, i64 noundef 12776759, ptr noundef %5)
  %7 = tail call i32 @fclose(ptr noundef %5)
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 12776759, ptr %8, align 8, !tbaa !20
  %calloc.i14 = tail call dereferenceable_or_null(51107036) ptr @calloc(i64 1, i64 51107036)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %calloc.i14, ptr %10, align 8, !tbaa !23
  store i32 12776759, ptr %9, align 4, !tbaa !24
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.27)
  %12 = tail call i64 @fread(ptr noundef %calloc.i14, i64 noundef 4, i64 noundef 12776759, ptr noundef %11)
  %13 = tail call i32 @fclose(ptr noundef %11)
  store ptr %8, ptr %0, align 8, !tbaa !65
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.val = load ptr, ptr %30, align 8, !tbaa !23
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %0, i64 4
  %.val65 = load i32, ptr %7, align 4, !tbaa !57
  %8 = icmp sgt i32 %.val65, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 8
  %.val66 = load ptr, ptr %9, align 8, !tbaa !56
  %10 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.val65 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %.078 = phi i32 [ -1, %.lr.ph ], [ %.4, %164 ]
  %.05477 = phi i32 [ -1, %.lr.ph ], [ %.458, %164 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !3
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
  %.val.i = load ptr, ptr %10, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = sub nsw i32 8, %45
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %47, %43
  br label %Bdc_SpfdComputeCost.exit

Bdc_SpfdComputeCost.exit:                         ; preds = %17, %42
  %.0.i = phi i32 [ %48, %42 ], [ -1, %17 ]
  %49 = icmp slt i32 %.05477, %.0.i
  br i1 %49, label %50, label %._crit_edge80

50:                                               ; preds = %Bdc_SpfdComputeCost.exit
  store i64 %13, ptr %6, align 8, !tbaa !3
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %11, %Bdc_SpfdComputeCost.exit, %50
  %.155 = phi i32 [ %.0.i, %50 ], [ %.05477, %Bdc_SpfdComputeCost.exit ], [ %.05477, %11 ]
  %.1 = phi i32 [ %51, %50 ], [ %.078, %Bdc_SpfdComputeCost.exit ], [ %.078, %11 ]
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
  %.val.i67 = load ptr, ptr %10, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val.i67, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = sub nsw i32 8, %81
  %83 = mul nsw i32 %82, 10
  %84 = add nsw i32 %83, %79
  br label %Bdc_SpfdComputeCost.exit69

Bdc_SpfdComputeCost.exit69:                       ; preds = %53, %78
  %.0.i68 = phi i32 [ %84, %78 ], [ -1, %53 ]
  %85 = icmp slt i32 %.155, %.0.i68
  br i1 %85, label %86, label %88

86:                                               ; preds = %Bdc_SpfdComputeCost.exit69
  store i64 %13, ptr %6, align 8, !tbaa !3
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  br label %88

88:                                               ; preds = %Bdc_SpfdComputeCost.exit69, %86, %._crit_edge80
  %.256 = phi i32 [ %.0.i68, %86 ], [ %.155, %Bdc_SpfdComputeCost.exit69 ], [ %.155, %._crit_edge80 ]
  %.2 = phi i32 [ %87, %86 ], [ %.1, %Bdc_SpfdComputeCost.exit69 ], [ %.1, %._crit_edge80 ]
  %89 = xor i64 %13, -1
  %90 = and i64 %2, %89
  %91 = icmp eq i64 %90, 0
  %92 = and i64 %3, %89
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
  %.val.i70 = load ptr, ptr %10, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.val.i70, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4, !tbaa !28
  %122 = sub nsw i32 8, %121
  %123 = mul nsw i32 %122, 10
  %124 = add nsw i32 %123, %119
  br label %Bdc_SpfdComputeCost.exit72

Bdc_SpfdComputeCost.exit72:                       ; preds = %93, %118
  %.0.i71 = phi i32 [ %124, %118 ], [ -1, %93 ]
  %125 = icmp slt i32 %.256, %.0.i71
  br i1 %125, label %126, label %._crit_edge

126:                                              ; preds = %Bdc_SpfdComputeCost.exit72
  store i64 %89, ptr %6, align 8, !tbaa !3
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %88, %Bdc_SpfdComputeCost.exit72, %126
  %.357 = phi i32 [ %.0.i71, %126 ], [ %.256, %Bdc_SpfdComputeCost.exit72 ], [ %.256, %88 ]
  %.3 = phi i32 [ %127, %126 ], [ %.2, %Bdc_SpfdComputeCost.exit72 ], [ %.2, %88 ]
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
  %.val.i73 = load ptr, ptr %10, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.val.i73, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4, !tbaa !28
  %158 = sub nsw i32 8, %157
  %159 = mul nsw i32 %158, 10
  %160 = add nsw i32 %159, %155
  br label %Bdc_SpfdComputeCost.exit75

Bdc_SpfdComputeCost.exit75:                       ; preds = %129, %154
  %.0.i74 = phi i32 [ %160, %154 ], [ -1, %129 ]
  %161 = icmp slt i32 %.357, %.0.i74
  br i1 %161, label %162, label %164

162:                                              ; preds = %Bdc_SpfdComputeCost.exit75
  store i64 %89, ptr %6, align 8, !tbaa !3
  %163 = trunc nuw nsw i64 %indvars.iv to i32
  br label %164

164:                                              ; preds = %._crit_edge, %162, %Bdc_SpfdComputeCost.exit75
  %.458 = phi i32 [ %.0.i74, %162 ], [ %.357, %Bdc_SpfdComputeCost.exit75 ], [ %.357, %._crit_edge ]
  %.4 = phi i32 [ %163, %162 ], [ %.3, %Bdc_SpfdComputeCost.exit75 ], [ %.3, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !67

.critedge:                                        ; preds = %164, %5
  %.0.lcssa = phi i32 [ -1, %5 ], [ %.4, %164 ]
  %165 = getelementptr i8, ptr %1, i64 8
  %.val64 = load ptr, ptr %165, align 8, !tbaa !23
  %166 = sext i32 %.0.lcssa to i64
  %167 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !28
  %169 = load i32, ptr %4, align 4, !tbaa !28
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %4, align 4, !tbaa !28
  %171 = load i32, ptr %167, align 4, !tbaa !28
  %172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.0.lcssa, i32 noundef 0, i32 noundef %171)
  %173 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %173, ptr noundef nonnull %6, i32 noundef 6) #22
  %putchar = call i32 @putchar(i32 10)
  %174 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %174
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_SpfdDecomposeTestOne(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !28
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 6) #22
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
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %5, align 4, !tbaa !28
  %20 = add nsw i32 %.017, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %21 = phi i32 [ -1, %3 ], [ %20, %._crit_edge.loopexit ]
  %22 = load i64, ptr %4, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %23, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %23 ]
  %.012.i = phi i32 [ 0, %._crit_edge ], [ %60, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr @Truths, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !3
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
  br i1 %exitcond.not.i, label %Bdc_SpfdAdjCost.exit, label %23, !llvm.loop !7

Bdc_SpfdAdjCost.exit:                             ; preds = %23
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %21, i32 noundef %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest44() local_unnamed_addr #3 {
Abc_Clock.exit:
  %0 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %1 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest3() local_unnamed_addr #3 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = tail call i64 @Aig_ManRandom64(i32 noundef 1) #22
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !57
  store i32 67108864, ptr %6, align 8, !tbaa !53
  %8 = tail call noalias dereferenceable_or_null(536870912) ptr @malloc(i64 noundef 536870912) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %0, %Vec_WrdPush.exit
  %11 = phi ptr [ %8, %0 ], [ %.pre.i90, %Vec_WrdPush.exit ]
  %12 = phi i32 [ 67108864, %0 ], [ %31, %Vec_WrdPush.exit ]
  %13 = phi i32 [ 0, %0 ], [ %32, %Vec_WrdPush.exit ]
  %.04164 = phi i32 [ 0, %0 ], [ %35, %Vec_WrdPush.exit ]
  %14 = tail call i64 @Aig_ManRandom64(i32 noundef 0) #22
  %15 = icmp eq i32 %13, %12
  br i1 %15, label %16, label %Vec_WrdPush.exit

16:                                               ; preds = %10
  %17 = icmp slt i32 %12, 16
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #25
  br label %Vec_WrdPush.exit.sink.split

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit.sink.split

23:                                               ; preds = %16
  %24 = shl nuw nsw i32 %12, 1
  %.not9.i9.i = icmp eq ptr %11, null
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %26) #25
  br label %Vec_WrdPush.exit.sink.split

29:                                               ; preds = %23
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #23
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %27, %29, %19, %21
  %.sink103 = phi ptr [ %22, %21 ], [ %20, %19 ], [ %28, %27 ], [ %30, %29 ]
  %.sink = phi i32 [ 16, %21 ], [ 16, %19 ], [ %24, %27 ], [ %24, %29 ]
  store ptr %.sink103, ptr %9, align 8, !tbaa !56
  store i32 %.sink, ptr %6, align 8, !tbaa !53
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %10
  %.pre.i90 = phi ptr [ %11, %10 ], [ %.sink103, %Vec_WrdPush.exit.sink.split ]
  %31 = phi i32 [ %12, %10 ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %32 = add nuw nsw i32 %13, 1
  store i32 %32, ptr %7, align 4, !tbaa !57
  %33 = zext nneg i32 %13 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i90, i64 %33
  store i64 %14, ptr %34, align 8, !tbaa !3
  %35 = add nuw nsw i32 %.04164, 1
  %exitcond.not = icmp eq i32 %35, 67108864
  br i1 %exitcond.not, label %36, label %10, !llvm.loop !69

36:                                               ; preds = %Vec_WrdPush.exit
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %38

38:                                               ; preds = %36, %Vec_WrdPush.exit51
  %39 = phi ptr [ %37, %36 ], [ %59, %Vec_WrdPush.exit51 ]
  %40 = phi i32 [ 16, %36 ], [ %60, %Vec_WrdPush.exit51 ]
  %41 = phi i32 [ 0, %36 ], [ %61, %Vec_WrdPush.exit51 ]
  %.14265 = phi i32 [ 0, %36 ], [ %64, %Vec_WrdPush.exit51 ]
  %42 = tail call i64 @Aig_ManRandom64(i32 noundef 0) #22
  %43 = icmp eq i32 %41, %40
  br i1 %43, label %44, label %Vec_WrdPush.exit51

44:                                               ; preds = %38
  %45 = icmp slt i32 %40, 16
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %.not9.i.i49 = icmp eq ptr %39, null
  br i1 %.not9.i.i49, label %49, label %47

47:                                               ; preds = %46
  %48 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #25
  br label %Vec_WrdPush.exit51

49:                                               ; preds = %46
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit51

51:                                               ; preds = %44
  %52 = shl nuw nsw i32 %40, 1
  %.not9.i9.i48 = icmp eq ptr %39, null
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i9.i48, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %54) #25
  br label %Vec_WrdPush.exit51

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
  br label %Vec_WrdPush.exit51

Vec_WrdPush.exit51:                               ; preds = %55, %57, %47, %49, %38
  %59 = phi ptr [ %39, %38 ], [ %50, %49 ], [ %48, %47 ], [ %56, %55 ], [ %58, %57 ]
  %60 = phi i32 [ %40, %38 ], [ 16, %49 ], [ 16, %47 ], [ %52, %55 ], [ %52, %57 ]
  %61 = add nuw nsw i32 %41, 1
  %62 = zext nneg i32 %41 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %62
  store i64 %42, ptr %63, align 8, !tbaa !3
  %64 = add nuw nsw i32 %.14265, 1
  %exitcond75.not = icmp eq i32 %64, 8
  br i1 %exitcond75.not, label %65, label %38, !llvm.loop !70

65:                                               ; preds = %Vec_WrdPush.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %Abc_Clock.exit, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %4, align 8, !tbaa !29
  %.neg58 = mul i64 %69, -1000000
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !31
  %.neg = sdiv i64 %71, -1000
  %.neg59 = add i64 %.neg, %.neg58
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %65, %68
  %.0.i.neg = phi i64 [ %.neg59, %68 ], [ 1, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = load ptr, ptr %9, align 8, !tbaa !56
  br label %.preheader63

.preheader63:                                     ; preds = %Abc_Clock.exit, %82
  %indvars.iv78 = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next79, %82 ]
  %.069 = phi i32 [ 0, %Abc_Clock.exit ], [ %81, %82 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv78
  %74 = load i64, ptr %73, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %.preheader63, %75
  %indvars.iv = phi i64 [ 0, %.preheader63 ], [ %indvars.iv.next, %75 ]
  %.167 = phi i32 [ %.069, %.preheader63 ], [ %81, %75 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = and i64 %77, %74
  %79 = icmp eq i64 %78, %77
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %.167, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond77.not, label %82, label %75, !llvm.loop !71

82:                                               ; preds = %75
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 67108864
  br i1 %exitcond81.not, label %83, label %.preheader63, !llvm.loop !72

83:                                               ; preds = %82
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %Abc_Clock.exit53, label %87

87:                                               ; preds = %83
  %88 = load i64, ptr %3, align 8, !tbaa !29
  %89 = mul nsw i64 %88, 1000000
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !31
  %92 = sdiv i64 %91, 1000
  %93 = add nsw i64 %92, %89
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %83, %87
  %.0.i52 = phi i64 [ %93, %87 ], [ -1, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = add i64 %.0.i52, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %97 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %Abc_Clock.exit55, label %99

99:                                               ; preds = %Abc_Clock.exit53
  %100 = load i64, ptr %2, align 8, !tbaa !29
  %.neg61 = mul i64 %100, -1000000
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !31
  %.neg60 = sdiv i64 %102, -1000
  %.neg62 = add i64 %.neg60, %.neg61
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %Abc_Clock.exit53, %99
  %.0.i54.neg = phi i64 [ %.neg62, %99 ], [ 1, %Abc_Clock.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit55, %112
  %indvars.iv86 = phi i64 [ 0, %Abc_Clock.exit55 ], [ %indvars.iv.next87, %112 ]
  %.273 = phi i32 [ 0, %Abc_Clock.exit55 ], [ %111, %112 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv86
  %104 = load i64, ptr %103, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %.preheader, %105
  %indvars.iv82 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next83, %105 ]
  %.371 = phi i32 [ %.273, %.preheader ], [ %111, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv82
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = and i64 %104, %107
  %109 = icmp eq i64 %108, %104
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %.371, %110
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 67108864
  br i1 %exitcond85.not, label %112, label %105, !llvm.loop !73

112:                                              ; preds = %105
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 8
  br i1 %exitcond89.not, label %113, label %.preheader, !llvm.loop !74

113:                                              ; preds = %112
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #22
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %Abc_Clock.exit57, label %117

117:                                              ; preds = %113
  %118 = load i64, ptr %1, align 8, !tbaa !29
  %119 = mul nsw i64 %118, 1000000
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !31
  %122 = sdiv i64 %121, 1000
  %123 = add nsw i64 %122, %119
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %113, %117
  %.0.i56 = phi i64 [ %123, %117 ], [ -1, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %124 = add i64 %.0.i56, %.0.i54.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %125, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %126)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 5853367888539878671, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %0
  %10 = load i64, ptr %3, align 8, !tbaa !29
  %11 = mul nsw i64 %10, 1000000
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %14, %11
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %9
  %.0.i = phi i64 [ %15, %9 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = call ptr @Bdc_SpfdReadFiles5(ptr noundef nonnull %5)
  br label %17

17:                                               ; preds = %17, %Abc_Clock.exit
  %indvars.iv.i = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next.i, %17 ]
  %.012.i = phi i32 [ 0, %Abc_Clock.exit ], [ %54, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr @Truths, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8, !tbaa !3
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
  br i1 %exitcond.not.i, label %Bdc_SpfdAdjCost.exit, label %17, !llvm.loop !7

Bdc_SpfdAdjCost.exit:                             ; preds = %17
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %54)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %56, ptr noundef nonnull %4, i32 noundef 6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Abc_Clock.exit16, label %59

59:                                               ; preds = %Bdc_SpfdAdjCost.exit
  %60 = load i64, ptr %2, align 8, !tbaa !29
  %61 = mul nsw i64 %60, 1000000
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !31
  %64 = sdiv i64 %63, 1000
  %65 = add nsw i64 %64, %61
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Bdc_SpfdAdjCost.exit, %59
  %.0.i15 = phi i64 [ %65, %59 ], [ -1, %Bdc_SpfdAdjCost.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %66 = sub nsw i64 %.0.i15, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.36)
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %68)
  %69 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %69, align 4, !tbaa !57
  %70 = icmp sgt i32 %.val, 0
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit16
  %71 = getelementptr i8, ptr %16, i64 8
  %.val14 = load ptr, ptr %71, align 8, !tbaa !56
  %72 = load i64, ptr %4, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %73

73:                                               ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %.026 = phi i32 [ 1000000000, %.lr.ph ], [ %.1, %117 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val14, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %76 = xor i64 %72, %75
  br label %77

77:                                               ; preds = %77, %73
  %indvars.iv.i17 = phi i64 [ 0, %73 ], [ %indvars.iv.next.i19, %77 ]
  %.012.i18 = phi i32 [ 0, %73 ], [ %114, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr @Truths, i64 %indvars.iv.i17
  %79 = load i64, ptr %78, align 8, !tbaa !3
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
  br i1 %exitcond.not.i20, label %Bdc_SpfdAdjCost.exit21, label %77, !llvm.loop !7

Bdc_SpfdAdjCost.exit21:                           ; preds = %77
  %115 = icmp sgt i32 %.026, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %Bdc_SpfdAdjCost.exit21
  store i64 %75, ptr %6, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %Bdc_SpfdAdjCost.exit21, %116
  %.1 = phi i32 [ %114, %116 ], [ %.026, %Bdc_SpfdAdjCost.exit21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %73, !llvm.loop !75

.critedge:                                        ; preds = %117, %Abc_Clock.exit16
  %.0.lcssa = phi i32 [ 1000000000, %Abc_Clock.exit16 ], [ %.1, %117 ]
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.0.lcssa)
  %119 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %119, ptr noundef nonnull %6, i32 noundef 6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #22
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit23, label %122

122:                                              ; preds = %.critedge
  %123 = load i64, ptr %1, align 8, !tbaa !29
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !31
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %.critedge, %122
  %.0.i22 = phi i64 [ %128, %122 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %129 = sub nsw i64 %.0.i22, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.36)
  %130 = sitofp i64 %129 to double
  %131 = fdiv double %130, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %131)
  %132 = load i64, ptr %4, align 8, !tbaa !3
  call void @Abc_Show6VarFunc(i64 noundef 0, i64 noundef %132) #22
  %133 = load i64, ptr %6, align 8, !tbaa !3
  call void @Abc_Show6VarFunc(i64 noundef 0, i64 noundef %133) #22
  %134 = load i64, ptr %6, align 8, !tbaa !3
  %135 = load i64, ptr %4, align 8, !tbaa !3
  %136 = xor i64 %135, %134
  call void @Abc_Show6VarFunc(i64 noundef 0, i64 noundef %136) #22
  %137 = load i64, ptr %4, align 8, !tbaa !3
  %138 = load i64, ptr %6, align 8, !tbaa !3
  %139 = xor i64 %138, %137
  store i64 %139, ptr %6, align 8, !tbaa !3
  %140 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %140, ptr noundef nonnull %6, i32 noundef 6) #22
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @Abc_Show6VarFunc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest() local_unnamed_addr #3 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = tail call i64 @Aig_ManRandom64(i32 noundef 1) #22
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !57
  store i32 67108864, ptr %6, align 8, !tbaa !53
  %8 = tail call noalias dereferenceable_or_null(536870912) ptr @malloc(i64 noundef 536870912) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %0, %Vec_WrdPush.exit
  %11 = phi ptr [ %8, %0 ], [ %.pre.i118, %Vec_WrdPush.exit ]
  %12 = phi i32 [ 67108864, %0 ], [ %31, %Vec_WrdPush.exit ]
  %13 = phi i32 [ 0, %0 ], [ %32, %Vec_WrdPush.exit ]
  %.04978 = phi i32 [ 0, %0 ], [ %35, %Vec_WrdPush.exit ]
  %14 = tail call i64 @Aig_ManRandom64(i32 noundef 0) #22
  %15 = icmp eq i32 %13, %12
  br i1 %15, label %16, label %Vec_WrdPush.exit

16:                                               ; preds = %10
  %17 = icmp slt i32 %12, 16
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #25
  br label %Vec_WrdPush.exit.sink.split

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit.sink.split

23:                                               ; preds = %16
  %24 = shl nuw nsw i32 %12, 1
  %.not9.i9.i = icmp eq ptr %11, null
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %26) #25
  br label %Vec_WrdPush.exit.sink.split

29:                                               ; preds = %23
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #23
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %27, %29, %19, %21
  %.sink131 = phi ptr [ %22, %21 ], [ %20, %19 ], [ %28, %27 ], [ %30, %29 ]
  %.sink = phi i32 [ 16, %21 ], [ 16, %19 ], [ %24, %27 ], [ %24, %29 ]
  store ptr %.sink131, ptr %9, align 8, !tbaa !56
  store i32 %.sink, ptr %6, align 8, !tbaa !53
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %10
  %.pre.i118 = phi ptr [ %11, %10 ], [ %.sink131, %Vec_WrdPush.exit.sink.split ]
  %31 = phi i32 [ %12, %10 ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %32 = add nuw nsw i32 %13, 1
  store i32 %32, ptr %7, align 4, !tbaa !57
  %33 = zext nneg i32 %13 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i118, i64 %33
  store i64 %14, ptr %34, align 8, !tbaa !3
  %35 = add nuw nsw i32 %.04978, 1
  %exitcond.not = icmp eq i32 %35, 67108864
  br i1 %exitcond.not, label %36, label %10, !llvm.loop !76

36:                                               ; preds = %Vec_WrdPush.exit
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %38

38:                                               ; preds = %36, %Vec_WrdPush.exit66
  %39 = phi ptr [ %37, %36 ], [ %.val57, %Vec_WrdPush.exit66 ]
  %40 = phi i32 [ 16, %36 ], [ %59, %Vec_WrdPush.exit66 ]
  %41 = phi i32 [ 0, %36 ], [ %60, %Vec_WrdPush.exit66 ]
  %.15079 = phi i32 [ 0, %36 ], [ %63, %Vec_WrdPush.exit66 ]
  %42 = tail call i64 @Aig_ManRandom64(i32 noundef 0) #22
  %43 = icmp eq i32 %41, %40
  br i1 %43, label %44, label %Vec_WrdPush.exit66

44:                                               ; preds = %38
  %45 = icmp slt i32 %40, 16
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %.not9.i.i64 = icmp eq ptr %39, null
  br i1 %.not9.i.i64, label %49, label %47

47:                                               ; preds = %46
  %48 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #25
  br label %Vec_WrdPush.exit66

49:                                               ; preds = %46
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit66

51:                                               ; preds = %44
  %52 = shl nuw nsw i32 %40, 1
  %.not9.i9.i63 = icmp eq ptr %39, null
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i9.i63, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %54) #25
  br label %Vec_WrdPush.exit66

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
  br label %Vec_WrdPush.exit66

Vec_WrdPush.exit66:                               ; preds = %55, %57, %47, %49, %38
  %.val57 = phi ptr [ %39, %38 ], [ %50, %49 ], [ %48, %47 ], [ %56, %55 ], [ %58, %57 ]
  %59 = phi i32 [ %40, %38 ], [ 16, %49 ], [ 16, %47 ], [ %52, %55 ], [ %52, %57 ]
  %60 = add nuw nsw i32 %41, 1
  %61 = zext nneg i32 %41 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %61
  store i64 %42, ptr %62, align 8, !tbaa !3
  %63 = add nuw nsw i32 %.15079, 1
  %exitcond100.not = icmp eq i32 %63, 8
  br i1 %exitcond100.not, label %64, label %38, !llvm.loop !77

64:                                               ; preds = %Vec_WrdPush.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %Abc_Clock.exit, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %4, align 8, !tbaa !29
  %.neg73 = mul i64 %68, -1000000
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %.neg = sdiv i64 %70, -1000
  %.neg74 = add i64 %.neg, %.neg73
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %64, %67
  %.0.i.neg = phi i64 [ %.neg74, %67 ], [ 1, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val55 = load i32, ptr %7, align 4, !tbaa !57
  %71 = icmp sgt i32 %.val55, 0
  br i1 %71, label %.lr.ph84.split.us, label %.critedge

.lr.ph84.split.us:                                ; preds = %Abc_Clock.exit
  %.val59 = load ptr, ptr %9, align 8, !tbaa !56
  %wide.trip.count106 = zext nneg i32 %.val55 to i64
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph84.split.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %..critedge2_crit_edge.us ], [ 0, %.lr.ph84.split.us ]
  %.083.us = phi i32 [ %82, %..critedge2_crit_edge.us ], [ 0, %.lr.ph84.split.us ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv103
  %73 = load i64, ptr %72, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %.lr.ph.us, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %74 ]
  %.181.us = phi i32 [ %.083.us, %.lr.ph.us ], [ %82, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %indvars.iv
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = trunc i64 %76 to i32
  %78 = and i64 %76, %73
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, %77
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %.181.us, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond102.not, label %..critedge2_crit_edge.us, label %74, !llvm.loop !78

..critedge2_crit_edge.us:                         ; preds = %74
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.critedge, label %.lr.ph.us, !llvm.loop !79

.critedge:                                        ; preds = %..critedge2_crit_edge.us, %Abc_Clock.exit
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %82, %..critedge2_crit_edge.us ]
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Abc_Clock.exit68, label %86

86:                                               ; preds = %.critedge
  %87 = load i64, ptr %3, align 8, !tbaa !29
  %88 = mul nsw i64 %87, 1000000
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !31
  %91 = sdiv i64 %90, 1000
  %92 = add nsw i64 %91, %88
  br label %Abc_Clock.exit68

Abc_Clock.exit68:                                 ; preds = %.critedge, %86
  %.0.i67 = phi i64 [ %92, %86 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %93 = add i64 %.0.i67, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.lr.ph92, label %98

98:                                               ; preds = %Abc_Clock.exit68
  %99 = load i64, ptr %2, align 8, !tbaa !29
  %.neg76 = mul i64 %99, -1000000
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !31
  %.neg75 = sdiv i64 %101, -1000
  %.neg77 = add i64 %.neg75, %.neg76
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %98, %Abc_Clock.exit68
  %.0.i69.neg = phi i64 [ %.neg77, %98 ], [ 1, %Abc_Clock.exit68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %71, label %.lr.ph92.split.us, label %.critedge4

.lr.ph92.split.us:                                ; preds = %.lr.ph92
  %.val56.us = load ptr, ptr %9, align 8, !tbaa !56
  %wide.trip.count116 = zext nneg i32 %60 to i64
  %wide.trip.count111 = zext nneg i32 %.val55 to i64
  br label %.lr.ph.us94

.lr.ph.us94:                                      ; preds = %..critedge6_crit_edge.us, %.lr.ph92.split.us
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %..critedge6_crit_edge.us ], [ 0, %.lr.ph92.split.us ]
  %.291.us = phi i32 [ %112, %..critedge6_crit_edge.us ], [ 0, %.lr.ph92.split.us ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %indvars.iv113
  %103 = load i64, ptr %102, align 8, !tbaa !3
  %104 = trunc i64 %103 to i32
  br label %105

105:                                              ; preds = %.lr.ph.us94, %105
  %indvars.iv108 = phi i64 [ 0, %.lr.ph.us94 ], [ %indvars.iv.next109, %105 ]
  %.389.us = phi i32 [ %.291.us, %.lr.ph.us94 ], [ %112, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val56.us, i64 %indvars.iv108
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = and i64 %107, %103
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, %104
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %.389.us, %111
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %..critedge6_crit_edge.us, label %105, !llvm.loop !80

..critedge6_crit_edge.us:                         ; preds = %105
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.critedge4, label %.lr.ph.us94, !llvm.loop !81

.critedge4:                                       ; preds = %..critedge6_crit_edge.us, %.lr.ph92
  %.2.lcssa = phi i32 [ 0, %.lr.ph92 ], [ %112, %..critedge6_crit_edge.us ]
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.2.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #22
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit72, label %116

116:                                              ; preds = %.critedge4
  %117 = load i64, ptr %1, align 8, !tbaa !29
  %118 = mul nsw i64 %117, 1000000
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !31
  %121 = sdiv i64 %120, 1000
  %122 = add nsw i64 %121, %118
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %.critedge4, %116
  %.0.i71 = phi i64 [ %122, %116 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %123 = add i64 %.0.i71, %.0.i69.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %124, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %125)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !16
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !16, !noalias !82
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !12, i64 8}
!10 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !12, i64 8}
!11 = !{!"int", !5, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !4, i64 8}
!15 = !{!"Bdc_Nod_t_", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 4, !11, i64 5, !11, i64 6, !4, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!18 = distinct !{!18, !8}
!19 = !{!10, !11, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !22, i64 8}
!22 = !{!"p1 int", !12, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!21, !11, i64 4}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!10, !11, i64 4}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !4, i64 0}
!30 = !{!"timespec", !4, i64 0, !4, i64 8}
!31 = !{!30, !4, i64 8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{i64 0, i64 8, !43, i64 8, i64 8, !3}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = !{!49, !11, i64 12}
!49 = !{!"Bdc_Ent_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8, !11, i64 12, !4, i64 16}
!50 = !{!49, !4, i64 16}
!51 = !{!49, !11, i64 8}
!52 = distinct !{!52, !8}
!53 = !{!54, !11, i64 0}
!54 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !55, i64 8}
!55 = !{!"p1 long", !12, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!54, !11, i64 4}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"vprintf: argument 0"}
!84 = distinct !{!84, !"vprintf"}
