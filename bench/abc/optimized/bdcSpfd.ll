; ModuleID = 'bench/abc/original/bdcSpfd.ll'
source_filename = "bench/abc/original/bdcSpfd.ll"
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
  %19 = getelementptr inbounds nuw ptr, ptr %.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !13
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
  %.val29 = load ptr, ptr %41, align 8, !tbaa !9
  %42 = and i64 %40, 255
  %43 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !13
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
  br label %846

69:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = icmp eq i64 %0, %71
  %73 = xor i64 %71, %0
  %74 = icmp eq i64 %73, -1
  %or.cond475 = or i1 %72, %74
  br i1 %or.cond475, label %75, label %69

75:                                               ; preds = %.lr.ph
  %puts472 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %846

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
  %91 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv643
  %92 = load i64, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %90, i64 %indvars.iv643, i32 1
  store i64 %92, ptr %93, align 8, !tbaa !14
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count646
  br i1 %exitcond647.not, label %.lr.ph563.preheader, label %.lr.ph561, !llvm.loop !25

.lr.ph563:                                        ; preds = %.lr.ph563.preheader, %.lr.ph563
  %indvars.iv648 = phi i64 [ 0, %.lr.ph563.preheader ], [ %indvars.iv.next649, %.lr.ph563 ]
  %94 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %90, i64 %indvars.iv648
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = xor i64 %96, -1
  %98 = and i64 %97, %40
  %99 = and i64 %98, 6148914691236517205
  %100 = lshr i64 %98, 1
  %101 = and i64 %100, 6148914691236517205
  %102 = add nuw i64 %101, %99
  %103 = and i64 %102, 3689348814741910323
  %104 = lshr i64 %102, 2
  %105 = and i64 %104, 3689348814741910323
  %106 = add nuw nsw i64 %105, %103
  %107 = and i64 %106, 506381209866536711
  %108 = lshr i64 %106, 4
  %109 = and i64 %108, 506381209866536711
  %110 = add nuw nsw i64 %109, %107
  %111 = and i64 %110, 4222189076152335
  %112 = lshr i64 %110, 8
  %113 = and i64 %112, 4222189076152335
  %114 = add nuw nsw i64 %113, %111
  %115 = and i64 %114, 133143986207
  %116 = lshr i64 %114, 16
  %117 = and i64 %116, 133143986207
  %118 = add nuw nsw i64 %117, %115
  %119 = lshr i64 %118, 32
  %120 = add nuw nsw i64 %119, %118
  %121 = and i64 %96, %40
  %122 = and i64 %121, 6148914691236517205
  %123 = lshr i64 %121, 1
  %124 = and i64 %123, 6148914691236517205
  %125 = add nuw i64 %124, %122
  %126 = and i64 %125, 3689348814741910323
  %127 = lshr i64 %125, 2
  %128 = and i64 %127, 3689348814741910323
  %129 = add nuw nsw i64 %128, %126
  %130 = and i64 %129, 506381209866536711
  %131 = lshr i64 %129, 4
  %132 = and i64 %131, 506381209866536711
  %133 = add nuw nsw i64 %132, %130
  %134 = and i64 %133, 4222189076152335
  %135 = lshr i64 %133, 8
  %136 = and i64 %135, 4222189076152335
  %137 = add nuw nsw i64 %136, %134
  %138 = and i64 %137, 133143986207
  %139 = lshr i64 %137, 16
  %140 = and i64 %139, 133143986207
  %141 = add nuw nsw i64 %140, %138
  %142 = lshr i64 %141, 32
  %143 = add nuw nsw i64 %142, %141
  %144 = and i64 %0, %97
  %145 = and i64 %144, 6148914691236517205
  %146 = lshr i64 %144, 1
  %147 = and i64 %146, 6148914691236517205
  %148 = add nuw i64 %147, %145
  %149 = and i64 %148, 3689348814741910323
  %150 = lshr i64 %148, 2
  %151 = and i64 %150, 3689348814741910323
  %152 = add nuw nsw i64 %151, %149
  %153 = and i64 %152, 506381209866536711
  %154 = lshr i64 %152, 4
  %155 = and i64 %154, 506381209866536711
  %156 = add nuw nsw i64 %155, %153
  %157 = and i64 %156, 4222189076152335
  %158 = lshr i64 %156, 8
  %159 = and i64 %158, 4222189076152335
  %160 = add nuw nsw i64 %159, %157
  %161 = and i64 %160, 133143986207
  %162 = lshr i64 %160, 16
  %163 = and i64 %162, 133143986207
  %164 = add nuw nsw i64 %163, %161
  %165 = lshr i64 %164, 32
  %166 = add nuw nsw i64 %165, %164
  %167 = and i64 %96, %0
  %168 = and i64 %167, 6148914691236517205
  %169 = lshr i64 %167, 1
  %170 = and i64 %169, 6148914691236517205
  %171 = add nuw i64 %170, %168
  %172 = and i64 %171, 3689348814741910323
  %173 = lshr i64 %171, 2
  %174 = and i64 %173, 3689348814741910323
  %175 = add nuw nsw i64 %174, %172
  %176 = and i64 %175, 506381209866536711
  %177 = lshr i64 %175, 4
  %178 = and i64 %177, 506381209866536711
  %179 = add nuw nsw i64 %178, %176
  %180 = and i64 %179, 4222189076152335
  %181 = lshr i64 %179, 8
  %182 = and i64 %181, 4222189076152335
  %183 = add nuw nsw i64 %182, %180
  %184 = and i64 %183, 133143986207
  %185 = lshr i64 %183, 16
  %186 = and i64 %185, 133143986207
  %187 = add nuw nsw i64 %186, %184
  %188 = lshr i64 %187, 32
  %189 = add nuw nsw i64 %188, %187
  %190 = mul i64 %120, %189
  %191 = mul i64 %166, %143
  %192 = add i64 %190, %191
  %193 = load i64, ptr %94, align 8
  %194 = shl i64 %192, 52
  %195 = and i64 %193, 4503599627370495
  %196 = or disjoint i64 %194, %195
  store i64 %196, ptr %94, align 8
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
  %197 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #22
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %Abc_Clock.exit, label %199

199:                                              ; preds = %Vec_IntPush.exit
  %200 = load i64, ptr %11, align 8, !tbaa !29
  %.neg545 = mul i64 %200, -1000000
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !31
  %.neg = sdiv i64 %202, -1000
  %.neg546 = add i64 %.neg, %.neg545
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Vec_IntPush.exit, %199
  %.0.i.neg = phi i64 [ %.neg546, %199 ], [ 1, %Vec_IntPush.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %203 = mul nsw i32 %1, 5
  %204 = add nsw i32 %1, -1
  %205 = mul nsw i32 %203, %204
  %206 = sdiv i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = call noalias ptr @calloc(i64 noundef %207, i64 noundef 16) #24
  br i1 %67, label %.lr.ph576.preheader, label %._crit_edge577

.lr.ph576.preheader:                              ; preds = %Abc_Clock.exit
  %209 = zext nneg i32 %1 to i64
  %wide.trip.count667 = zext nneg i32 %1 to i64
  br label %.lr.ph576

.loopexit551.loopexit:                            ; preds = %218
  %210 = trunc nsw i64 %indvars.iv.next654 to i32
  br label %.loopexit551

.loopexit551:                                     ; preds = %.loopexit551.loopexit, %.lr.ph576
  %.1.lcssa = phi i32 [ %.0440575, %.lr.ph576 ], [ %210, %.loopexit551.loopexit ]
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge577, label %.lr.ph576, !llvm.loop !32

.lr.ph576:                                        ; preds = %.lr.ph576.preheader, %.loopexit551
  %indvars.iv664 = phi i64 [ 0, %.lr.ph576.preheader ], [ %indvars.iv.next665, %.loopexit551 ]
  %indvars.iv655 = phi i64 [ 1, %.lr.ph576.preheader ], [ %indvars.iv.next656, %.loopexit551 ]
  %.0440575 = phi i32 [ 0, %.lr.ph576.preheader ], [ %.1.lcssa, %.loopexit551 ]
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %211 = icmp samesign ult i64 %indvars.iv.next665, %209
  br i1 %211, label %.lr.ph567, label %.loopexit551

.lr.ph567:                                        ; preds = %.lr.ph576
  %212 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %90, i64 %indvars.iv664, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !14
  %214 = shl i64 %indvars.iv664, 8
  %215 = and i64 %214, 1048320
  %216 = xor i64 %213, -1
  %217 = sext i32 %.0440575 to i64
  br label %218

218:                                              ; preds = %.lr.ph567, %218
  %indvars.iv657 = phi i64 [ %indvars.iv655, %.lr.ph567 ], [ %indvars.iv.next658, %218 ]
  %indvars.iv653 = phi i64 [ %217, %.lr.ph567 ], [ %indvars.iv.next654, %218 ]
  %219 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %90, i64 %indvars.iv657, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !14
  %221 = and i64 %220, %213
  %222 = getelementptr %struct.Bdc_Nod_t_, ptr %208, i64 %indvars.iv653
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 %221, ptr %223, align 8, !tbaa !14
  %224 = load i64, ptr %222, align 8
  %225 = and i64 %224, -4502504410709761
  %226 = shl i64 %indvars.iv657, 40
  %227 = and i64 %226, 4502500115742720
  %228 = or disjoint i64 %225, %215
  %229 = or disjoint i64 %228, %227
  store i64 %229, ptr %222, align 8
  %230 = and i64 %220, %216
  %231 = getelementptr i8, ptr %222, i64 16
  %232 = getelementptr i8, ptr %222, i64 24
  store i64 %230, ptr %232, align 8, !tbaa !14
  %233 = load i64, ptr %231, align 8
  %234 = and i64 %233, -4502504410709761
  %invariant.op = or disjoint i64 %234, %215
  %235 = or disjoint i64 %invariant.op, %227
  %236 = or disjoint i64 %235, 1048576
  store i64 %236, ptr %231, align 8
  %237 = xor i64 %220, -1
  %238 = and i64 %213, %237
  %239 = getelementptr i8, ptr %222, i64 32
  %240 = getelementptr i8, ptr %222, i64 40
  store i64 %238, ptr %240, align 8, !tbaa !14
  %241 = load i64, ptr %239, align 8
  %242 = and i64 %241, -4502504410709761
  %invariant.op568 = or disjoint i64 %242, %215
  %243 = or disjoint i64 %invariant.op568, %227
  %244 = or disjoint i64 %243, 2097152
  store i64 %244, ptr %239, align 8
  %.demorgan471 = or i64 %220, %213
  %245 = xor i64 %.demorgan471, -1
  %246 = getelementptr i8, ptr %222, i64 48
  %247 = getelementptr i8, ptr %222, i64 56
  store i64 %245, ptr %247, align 8, !tbaa !14
  %248 = load i64, ptr %246, align 8
  %249 = and i64 %248, -4502504410709761
  %invariant.op570 = or disjoint i64 %249, %215
  %250 = or disjoint i64 %invariant.op570, %227
  %251 = or disjoint i64 %250, 3145728
  store i64 %251, ptr %246, align 8
  %252 = xor i64 %220, %213
  %253 = getelementptr i8, ptr %222, i64 64
  %254 = getelementptr i8, ptr %222, i64 72
  store i64 %252, ptr %254, align 8, !tbaa !14
  %255 = load i64, ptr %253, align 8
  %256 = and i64 %255, -4502504410709761
  %indvars.iv.next654 = add nsw i64 %indvars.iv653, 5
  %invariant.op572 = or disjoint i64 %256, %215
  %257 = or disjoint i64 %invariant.op572, %227
  %258 = or disjoint i64 %257, 4194304
  store i64 %258, ptr %253, align 8
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count667
  br i1 %exitcond663.not, label %.loopexit551.loopexit, label %218, !llvm.loop !33

._crit_edge577:                                   ; preds = %.loopexit551, %Abc_Clock.exit
  %.0440.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1.lcssa, %.loopexit551 ]
  %259 = load i32, ptr %77, align 4, !tbaa !27
  %260 = load i32, ptr %76, align 8, !tbaa !19
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_PtrGrow.exit11_crit_edge.i490

.Vec_PtrGrow.exit11_crit_edge.i490:               ; preds = %._crit_edge577
  %.pre.i492 = load ptr, ptr %79, align 8, !tbaa !9
  br label %Vec_PtrPush.exit496

262:                                              ; preds = %._crit_edge577
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = load ptr, ptr %79, align 8, !tbaa !9
  %.not9.i.i494 = icmp eq ptr %265, null
  br i1 %.not9.i.i494, label %268, label %266

266:                                              ; preds = %264
  %267 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %265, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i495

268:                                              ; preds = %264
  %269 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i495

Vec_PtrGrow.exit.i495:                            ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %79, align 8, !tbaa !9
  store i32 16, ptr %76, align 8, !tbaa !19
  br label %Vec_PtrPush.exit496

271:                                              ; preds = %262
  %272 = shl nuw nsw i32 %259, 1
  %273 = load ptr, ptr %79, align 8, !tbaa !9
  %.not9.i10.i493 = icmp eq ptr %273, null
  %274 = zext nneg i32 %272 to i64
  %275 = shl nuw nsw i64 %274, 3
  br i1 %.not9.i10.i493, label %278, label %276

276:                                              ; preds = %271
  %277 = call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #25
  br label %280

278:                                              ; preds = %271
  %279 = call noalias ptr @malloc(i64 noundef %275) #23
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %79, align 8, !tbaa !9
  store i32 %272, ptr %76, align 8, !tbaa !19
  br label %Vec_PtrPush.exit496

Vec_PtrPush.exit496:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i490, %Vec_PtrGrow.exit.i495, %280
  %282 = phi ptr [ %.pre.i492, %.Vec_PtrGrow.exit11_crit_edge.i490 ], [ %281, %280 ], [ %270, %Vec_PtrGrow.exit.i495 ]
  %283 = load i32, ptr %77, align 4, !tbaa !27
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %77, align 4, !tbaa !27
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds ptr, ptr %282, i64 %285
  store ptr %208, ptr %286, align 8, !tbaa !13
  %287 = load i32, ptr %80, align 8, !tbaa !20
  %288 = icmp eq i32 %287, 1
  %289 = load ptr, ptr %83, align 8, !tbaa !23
  br i1 %288, label %290, label %Vec_IntPush.exit503

290:                                              ; preds = %Vec_PtrPush.exit496
  %.not9.i.i501 = icmp eq ptr %289, null
  br i1 %.not9.i.i501, label %293, label %291

291:                                              ; preds = %290
  %292 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %289, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i502

293:                                              ; preds = %290
  %294 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i502

Vec_IntGrow.exit.i502:                            ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %83, align 8, !tbaa !23
  store i32 16, ptr %80, align 8, !tbaa !20
  br label %Vec_IntPush.exit503

Vec_IntPush.exit503:                              ; preds = %Vec_PtrPush.exit496, %Vec_IntGrow.exit.i502
  %296 = phi ptr [ %295, %Vec_IntGrow.exit.i502 ], [ %289, %Vec_PtrPush.exit496 ]
  store i32 2, ptr %81, align 4, !tbaa !24
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 %.0440.lcssa, ptr %297, align 4, !tbaa !28
  %298 = icmp sgt i32 %.0440.lcssa, 0
  br i1 %298, label %.lr.ph580.preheader, label %._crit_edge581

.lr.ph580.preheader:                              ; preds = %Vec_IntPush.exit503
  %wide.trip.count672 = zext nneg i32 %.0440.lcssa to i64
  br label %.lr.ph580

299:                                              ; preds = %.lr.ph580
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %._crit_edge581, label %.lr.ph580, !llvm.loop !34

.lr.ph580:                                        ; preds = %.lr.ph580.preheader, %299
  %indvars.iv669 = phi i64 [ 0, %.lr.ph580.preheader ], [ %indvars.iv.next670, %299 ]
  %300 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %208, i64 %indvars.iv669
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !14
  %303 = xor i64 %302, -1
  %304 = and i64 %303, %40
  %305 = and i64 %304, 6148914691236517205
  %306 = lshr i64 %304, 1
  %307 = and i64 %306, 6148914691236517205
  %308 = add nuw i64 %307, %305
  %309 = and i64 %308, 3689348814741910323
  %310 = lshr i64 %308, 2
  %311 = and i64 %310, 3689348814741910323
  %312 = add nuw nsw i64 %311, %309
  %313 = and i64 %312, 506381209866536711
  %314 = lshr i64 %312, 4
  %315 = and i64 %314, 506381209866536711
  %316 = add nuw nsw i64 %315, %313
  %317 = and i64 %316, 4222189076152335
  %318 = lshr i64 %316, 8
  %319 = and i64 %318, 4222189076152335
  %320 = add nuw nsw i64 %319, %317
  %321 = and i64 %320, 133143986207
  %322 = lshr i64 %320, 16
  %323 = and i64 %322, 133143986207
  %324 = add nuw nsw i64 %323, %321
  %325 = lshr i64 %324, 32
  %326 = add nuw nsw i64 %325, %324
  %327 = and i64 %302, %40
  %328 = and i64 %327, 6148914691236517205
  %329 = lshr i64 %327, 1
  %330 = and i64 %329, 6148914691236517205
  %331 = add nuw i64 %330, %328
  %332 = and i64 %331, 3689348814741910323
  %333 = lshr i64 %331, 2
  %334 = and i64 %333, 3689348814741910323
  %335 = add nuw nsw i64 %334, %332
  %336 = and i64 %335, 506381209866536711
  %337 = lshr i64 %335, 4
  %338 = and i64 %337, 506381209866536711
  %339 = add nuw nsw i64 %338, %336
  %340 = and i64 %339, 4222189076152335
  %341 = lshr i64 %339, 8
  %342 = and i64 %341, 4222189076152335
  %343 = add nuw nsw i64 %342, %340
  %344 = and i64 %343, 133143986207
  %345 = lshr i64 %343, 16
  %346 = and i64 %345, 133143986207
  %347 = add nuw nsw i64 %346, %344
  %348 = lshr i64 %347, 32
  %349 = add nuw nsw i64 %348, %347
  %350 = and i64 %0, %303
  %351 = and i64 %350, 6148914691236517205
  %352 = lshr i64 %350, 1
  %353 = and i64 %352, 6148914691236517205
  %354 = add nuw i64 %353, %351
  %355 = and i64 %354, 3689348814741910323
  %356 = lshr i64 %354, 2
  %357 = and i64 %356, 3689348814741910323
  %358 = add nuw nsw i64 %357, %355
  %359 = and i64 %358, 506381209866536711
  %360 = lshr i64 %358, 4
  %361 = and i64 %360, 506381209866536711
  %362 = add nuw nsw i64 %361, %359
  %363 = and i64 %362, 4222189076152335
  %364 = lshr i64 %362, 8
  %365 = and i64 %364, 4222189076152335
  %366 = add nuw nsw i64 %365, %363
  %367 = and i64 %366, 133143986207
  %368 = lshr i64 %366, 16
  %369 = and i64 %368, 133143986207
  %370 = add nuw nsw i64 %369, %367
  %371 = lshr i64 %370, 32
  %372 = add nuw nsw i64 %371, %370
  %373 = and i64 %302, %0
  %374 = and i64 %373, 6148914691236517205
  %375 = lshr i64 %373, 1
  %376 = and i64 %375, 6148914691236517205
  %377 = add nuw i64 %376, %374
  %378 = and i64 %377, 3689348814741910323
  %379 = lshr i64 %377, 2
  %380 = and i64 %379, 3689348814741910323
  %381 = add nuw nsw i64 %380, %378
  %382 = and i64 %381, 506381209866536711
  %383 = lshr i64 %381, 4
  %384 = and i64 %383, 506381209866536711
  %385 = add nuw nsw i64 %384, %382
  %386 = and i64 %385, 4222189076152335
  %387 = lshr i64 %385, 8
  %388 = and i64 %387, 4222189076152335
  %389 = add nuw nsw i64 %388, %386
  %390 = and i64 %389, 133143986207
  %391 = lshr i64 %389, 16
  %392 = and i64 %391, 133143986207
  %393 = add nuw nsw i64 %392, %390
  %394 = lshr i64 %393, 32
  %395 = add nuw nsw i64 %394, %393
  %396 = mul i64 %326, %395
  %397 = mul i64 %372, %349
  %398 = add i64 %396, %397
  %399 = load i64, ptr %300, align 8
  %400 = shl i64 %398, 52
  %401 = and i64 %399, 4503599627370495
  %402 = or disjoint i64 %400, %401
  store i64 %402, ptr %300, align 8
  %403 = icmp eq i64 %0, %302
  %404 = xor i64 %302, %0
  %405 = icmp eq i64 %404, -1
  %or.cond477 = or i1 %403, %405
  br i1 %or.cond477, label %.thread538, label %299

.thread538:                                       ; preds = %.lr.ph580
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %832

._crit_edge581:                                   ; preds = %299, %Vec_IntPush.exit503
  %406 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0440.lcssa, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %407 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #22
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %Abc_Clock.exit505, label %409

409:                                              ; preds = %._crit_edge581
  %410 = load i64, ptr %10, align 8, !tbaa !29
  %411 = mul nsw i64 %410, 1000000
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !31
  %414 = sdiv i64 %413, 1000
  %415 = add nsw i64 %414, %411
  br label %Abc_Clock.exit505

Abc_Clock.exit505:                                ; preds = %._crit_edge581, %409
  %.0.i504 = phi i64 [ %415, %409 ], [ -1, %._crit_edge581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %416 = add i64 %.0.i504, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %417 = sitofp i64 %416 to double
  %418 = fdiv double %417, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %418)
  %419 = sext i32 %15 to i64
  %420 = call noalias ptr @calloc(i64 noundef %419, i64 noundef 16) #24
  %.not624 = icmp slt i32 %3, 2
  br i1 %.not624, label %._crit_edge627, label %.lr.ph626

.lr.ph626:                                        ; preds = %Abc_Clock.exit505
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %422 = sext i32 %2 to i64
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %424 = zext i32 %2 to i64
  %wide.trip.count736 = zext i32 %12 to i64
  br label %425

425:                                              ; preds = %.lr.ph626, %830
  %indvars.iv731 = phi i64 [ 2, %.lr.ph626 ], [ %indvars.iv.next732, %830 ]
  %indvars.iv729 = phi i64 [ 1, %.lr.ph626 ], [ %indvars.iv.next730, %830 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %426 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %.lr.ph593, label %428

428:                                              ; preds = %425
  %429 = load i64, ptr %9, align 8, !tbaa !29
  %.neg548 = mul i64 %429, -1000000
  %430 = load i64, ptr %421, align 8, !tbaa !31
  %.neg547 = sdiv i64 %430, -1000
  %.neg549 = add i64 %.neg547, %.neg548
  br label %.lr.ph593

.lr.ph593:                                        ; preds = %428, %425
  %.0.i506.neg = phi i64 [ %.neg549, %428 ], [ 1, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %431 = add nsw i64 %indvars.iv731, -1
  %.val481 = load ptr, ptr %79, align 8, !tbaa !9
  %432 = getelementptr inbounds ptr, ptr %.val481, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !13
  %.val482 = load ptr, ptr %83, align 8, !tbaa !23
  %434 = getelementptr inbounds i32, ptr %.val482, i64 %431
  %435 = load i32, ptr %434, align 4, !tbaa !28
  %436 = icmp slt i32 %435, 1
  %437 = shl i64 %431, 32
  %438 = and i64 %437, 1095216660480
  %wide.trip.count681 = zext nneg i32 %435 to i64
  br label %443

.preheader550:                                    ; preds = %._crit_edge589
  %439 = icmp sgt i32 %435, 0
  br i1 %439, label %.lr.ph610, label %._crit_edge611

.lr.ph610:                                        ; preds = %.preheader550
  %440 = and i64 %431, 255
  %441 = shl nuw nsw i64 %440, 32
  %442 = zext nneg i32 %435 to i64
  %wide.trip.count709 = zext nneg i32 %435 to i64
  %invariant.op815 = or disjoint i64 %441, %440
  %invariant.op817 = or disjoint i64 %441, %440
  %invariant.op819 = or disjoint i64 %441, %440
  %invariant.op821 = or disjoint i64 %441, %440
  %invariant.op823 = or disjoint i64 %441, %440
  br label %506

443:                                              ; preds = %.lr.ph593, %._crit_edge589
  %indvars.iv688 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next689, %._crit_edge589 ]
  %.2592 = phi i32 [ 0, %.lr.ph593 ], [ %.3.lcssa, %._crit_edge589 ]
  %444 = getelementptr inbounds nuw ptr, ptr %.val481, i64 %indvars.iv688
  %445 = load ptr, ptr %444, align 8, !tbaa !13
  %446 = getelementptr inbounds nuw i32, ptr %.val482, i64 %indvars.iv688
  %447 = load i32, ptr %446, align 4, !tbaa !28
  %448 = icmp slt i32 %447, 1
  %brmerge = select i1 %448, i1 true, i1 %436
  br i1 %brmerge, label %._crit_edge589, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %443
  %449 = and i64 %indvars.iv688, 255
  %wide.trip.count686 = zext nneg i32 %447 to i64
  %invariant.op805 = or disjoint i64 %438, %449
  %invariant.op807 = or disjoint i64 %438, %449
  %invariant.op809 = or disjoint i64 %438, %449
  %invariant.op811 = or disjoint i64 %438, %449
  %invariant.op813 = or disjoint i64 %438, %449
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge585.us
  %indvars.iv683 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next684, %._crit_edge585.us ]
  %.3588.us = phi i32 [ %.2592, %.preheader.us.preheader ], [ %504, %._crit_edge585.us ]
  %450 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %445, i64 %indvars.iv683, i32 1
  %451 = shl i64 %indvars.iv683, 8
  %452 = and i64 %451, 1048320
  %453 = sext i32 %.3588.us to i64
  %invariant.op806 = or disjoint i64 %invariant.op805, %452
  %invariant.op808 = or disjoint i64 %invariant.op807, %452
  %invariant.op810 = or disjoint i64 %invariant.op809, %452
  %invariant.op812 = or disjoint i64 %invariant.op811, %452
  %invariant.op814 = or disjoint i64 %invariant.op813, %452
  br label %454

454:                                              ; preds = %.preheader.us, %454
  %indvars.iv676 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next677, %454 ]
  %indvars.iv674 = phi i64 [ %453, %.preheader.us ], [ %indvars.iv.next675, %454 ]
  %455 = load i64, ptr %450, align 8, !tbaa !14
  %456 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %433, i64 %indvars.iv676, i32 1
  %457 = load i64, ptr %456, align 8, !tbaa !14
  %458 = and i64 %457, %455
  %459 = getelementptr %struct.Bdc_Nod_t_, ptr %420, i64 %indvars.iv674
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i64 %458, ptr %460, align 8, !tbaa !14
  %461 = load i64, ptr %459, align 8
  %462 = and i64 %461, -4503599627370496
  %463 = shl i64 %indvars.iv676, 40
  %464 = and i64 %463, 4502500115742720
  %.reass755.reass = or disjoint i64 %462, %invariant.op806
  %465 = or disjoint i64 %.reass755.reass, %464
  store i64 %465, ptr %459, align 8
  %466 = load i64, ptr %450, align 8, !tbaa !14
  %467 = xor i64 %466, -1
  %468 = load i64, ptr %456, align 8, !tbaa !14
  %469 = and i64 %468, %467
  %470 = getelementptr i8, ptr %459, i64 16
  %471 = getelementptr i8, ptr %459, i64 24
  store i64 %469, ptr %471, align 8, !tbaa !14
  %472 = load i64, ptr %470, align 8
  %473 = and i64 %472, -4503599627370496
  %.reass758.reass = or disjoint i64 %473, %invariant.op808
  %474 = or disjoint i64 %.reass758.reass, %464
  %475 = or disjoint i64 %474, 1048576
  store i64 %475, ptr %470, align 8
  %476 = load i64, ptr %450, align 8, !tbaa !14
  %477 = load i64, ptr %456, align 8, !tbaa !14
  %478 = xor i64 %477, -1
  %479 = and i64 %476, %478
  %480 = getelementptr i8, ptr %459, i64 32
  %481 = getelementptr i8, ptr %459, i64 40
  store i64 %479, ptr %481, align 8, !tbaa !14
  %482 = load i64, ptr %480, align 8
  %483 = and i64 %482, -4503599627370496
  %.reass761.reass = or disjoint i64 %483, %invariant.op810
  %484 = or disjoint i64 %.reass761.reass, %464
  %485 = or disjoint i64 %484, 2097152
  store i64 %485, ptr %480, align 8
  %486 = load i64, ptr %450, align 8, !tbaa !14
  %487 = load i64, ptr %456, align 8, !tbaa !14
  %.demorgan468.us = or i64 %487, %486
  %488 = xor i64 %.demorgan468.us, -1
  %489 = getelementptr i8, ptr %459, i64 48
  %490 = getelementptr i8, ptr %459, i64 56
  store i64 %488, ptr %490, align 8, !tbaa !14
  %491 = load i64, ptr %489, align 8
  %492 = and i64 %491, -4503599627370496
  %.reass764.reass = or disjoint i64 %492, %invariant.op812
  %493 = or disjoint i64 %.reass764.reass, %464
  %494 = or disjoint i64 %493, 3145728
  store i64 %494, ptr %489, align 8
  %495 = load i64, ptr %450, align 8, !tbaa !14
  %496 = load i64, ptr %456, align 8, !tbaa !14
  %497 = xor i64 %496, %495
  %498 = getelementptr i8, ptr %459, i64 64
  %499 = getelementptr i8, ptr %459, i64 72
  store i64 %497, ptr %499, align 8, !tbaa !14
  %500 = load i64, ptr %498, align 8
  %501 = and i64 %500, -4503599627370496
  %indvars.iv.next675 = add nsw i64 %indvars.iv674, 5
  %.reass767.reass = or disjoint i64 %501, %invariant.op814
  %502 = or disjoint i64 %.reass767.reass, %464
  %503 = or disjoint i64 %502, 4194304
  store i64 %503, ptr %498, align 8
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count681
  br i1 %exitcond682.not, label %._crit_edge585.us, label %454, !llvm.loop !35

._crit_edge585.us:                                ; preds = %454
  %504 = trunc nsw i64 %indvars.iv.next675 to i32
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %._crit_edge589, label %.preheader.us, !llvm.loop !36

._crit_edge589:                                   ; preds = %._crit_edge585.us, %443
  %.3.lcssa = phi i32 [ %.2592, %443 ], [ %504, %._crit_edge585.us ]
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next689, %indvars.iv729
  br i1 %exitcond694.not, label %.preheader550, label %443, !llvm.loop !38

.loopexit.loopexit:                               ; preds = %512
  %505 = trunc nsw i64 %indvars.iv.next696 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %506
  %.6.lcssa = phi i32 [ %.5609, %506 ], [ %505, %.loopexit.loopexit ]
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count709
  br i1 %exitcond710.not, label %._crit_edge611, label %506, !llvm.loop !39

506:                                              ; preds = %.lr.ph610, %.loopexit
  %indvars.iv706 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next707, %.loopexit ]
  %indvars.iv697 = phi i64 [ 1, %.lr.ph610 ], [ %indvars.iv.next698, %.loopexit ]
  %.5609 = phi i32 [ %.3.lcssa, %.lr.ph610 ], [ %.6.lcssa, %.loopexit ]
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %507 = icmp samesign ult i64 %indvars.iv.next707, %442
  br i1 %507, label %.lr.ph606, label %.loopexit

.lr.ph606:                                        ; preds = %506
  %508 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %433, i64 %indvars.iv706, i32 1
  %509 = shl i64 %indvars.iv706, 8
  %510 = and i64 %509, 1048320
  %511 = sext i32 %.5609 to i64
  %invariant.op816 = or disjoint i64 %invariant.op815, %510
  %invariant.op818 = or disjoint i64 %invariant.op817, %510
  %invariant.op820 = or disjoint i64 %invariant.op819, %510
  %invariant.op822 = or disjoint i64 %invariant.op821, %510
  %invariant.op824 = or disjoint i64 %invariant.op823, %510
  br label %512

512:                                              ; preds = %.lr.ph606, %512
  %indvars.iv699 = phi i64 [ %indvars.iv697, %.lr.ph606 ], [ %indvars.iv.next700, %512 ]
  %indvars.iv695 = phi i64 [ %511, %.lr.ph606 ], [ %indvars.iv.next696, %512 ]
  %513 = load i64, ptr %508, align 8, !tbaa !14
  %514 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %433, i64 %indvars.iv699, i32 1
  %515 = load i64, ptr %514, align 8, !tbaa !14
  %516 = and i64 %515, %513
  %517 = getelementptr %struct.Bdc_Nod_t_, ptr %420, i64 %indvars.iv695
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store i64 %516, ptr %518, align 8, !tbaa !14
  %519 = load i64, ptr %517, align 8
  %520 = and i64 %519, -4503599627370496
  %521 = shl i64 %indvars.iv699, 40
  %522 = and i64 %521, 4502500115742720
  %.reass770.reass = or disjoint i64 %520, %invariant.op816
  %523 = or disjoint i64 %.reass770.reass, %522
  store i64 %523, ptr %517, align 8
  %524 = load i64, ptr %508, align 8, !tbaa !14
  %525 = xor i64 %524, -1
  %526 = load i64, ptr %514, align 8, !tbaa !14
  %527 = and i64 %526, %525
  %528 = getelementptr i8, ptr %517, i64 16
  %529 = getelementptr i8, ptr %517, i64 24
  store i64 %527, ptr %529, align 8, !tbaa !14
  %530 = load i64, ptr %528, align 8
  %531 = and i64 %530, -4503599627370496
  %.reass773.reass = or disjoint i64 %531, %invariant.op818
  %532 = or disjoint i64 %.reass773.reass, %522
  %533 = or disjoint i64 %532, 1048576
  store i64 %533, ptr %528, align 8
  %534 = load i64, ptr %508, align 8, !tbaa !14
  %535 = load i64, ptr %514, align 8, !tbaa !14
  %536 = xor i64 %535, -1
  %537 = and i64 %534, %536
  %538 = getelementptr i8, ptr %517, i64 32
  %539 = getelementptr i8, ptr %517, i64 40
  store i64 %537, ptr %539, align 8, !tbaa !14
  %540 = load i64, ptr %538, align 8
  %541 = and i64 %540, -4503599627370496
  %.reass776.reass = or disjoint i64 %541, %invariant.op820
  %542 = or disjoint i64 %.reass776.reass, %522
  %543 = or disjoint i64 %542, 2097152
  store i64 %543, ptr %538, align 8
  %544 = load i64, ptr %508, align 8, !tbaa !14
  %545 = load i64, ptr %514, align 8, !tbaa !14
  %.demorgan = or i64 %545, %544
  %546 = xor i64 %.demorgan, -1
  %547 = getelementptr i8, ptr %517, i64 48
  %548 = getelementptr i8, ptr %517, i64 56
  store i64 %546, ptr %548, align 8, !tbaa !14
  %549 = load i64, ptr %547, align 8
  %550 = and i64 %549, -4503599627370496
  %.reass779.reass = or disjoint i64 %550, %invariant.op822
  %551 = or disjoint i64 %.reass779.reass, %522
  %552 = or disjoint i64 %551, 3145728
  store i64 %552, ptr %547, align 8
  %553 = load i64, ptr %508, align 8, !tbaa !14
  %554 = load i64, ptr %514, align 8, !tbaa !14
  %555 = xor i64 %554, %553
  %556 = getelementptr i8, ptr %517, i64 64
  %557 = getelementptr i8, ptr %517, i64 72
  store i64 %555, ptr %557, align 8, !tbaa !14
  %558 = load i64, ptr %556, align 8
  %559 = and i64 %558, -4503599627370496
  %indvars.iv.next696 = add nsw i64 %indvars.iv695, 5
  %.reass782.reass = or disjoint i64 %559, %invariant.op824
  %560 = or disjoint i64 %.reass782.reass, %522
  %561 = or disjoint i64 %560, 4194304
  store i64 %561, ptr %556, align 8
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond705.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count709
  br i1 %exitcond705.not, label %.loopexit.loopexit, label %512, !llvm.loop !40

._crit_edge611:                                   ; preds = %.loopexit, %.preheader550
  %.5.lcssa = phi i32 [ %.3.lcssa, %.preheader550 ], [ %.6.lcssa, %.loopexit ]
  store i32 0, ptr %85, align 4, !tbaa !24
  %562 = icmp sgt i32 %.5.lcssa, 0
  br i1 %562, label %.lr.ph615.preheader, label %._crit_edge611.._crit_edge616_crit_edge

._crit_edge611.._crit_edge616_crit_edge:          ; preds = %._crit_edge611
  %.val485.pre = load ptr, ptr %87, align 8, !tbaa !23
  br label %._crit_edge616

.lr.ph615.preheader:                              ; preds = %._crit_edge611
  %wide.trip.count714 = zext nneg i32 %.5.lcssa to i64
  br label %.lr.ph615

563:                                              ; preds = %Vec_IntPush.exit514
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count714
  br i1 %exitcond715.not, label %._crit_edge616, label %.lr.ph615, !llvm.loop !41

.lr.ph615:                                        ; preds = %.lr.ph615.preheader, %563
  %indvars.iv711 = phi i64 [ 0, %.lr.ph615.preheader ], [ %indvars.iv.next712, %563 ]
  %564 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %420, i64 %indvars.iv711
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !14
  %567 = xor i64 %566, -1
  %568 = and i64 %567, %40
  %569 = and i64 %568, 6148914691236517205
  %570 = lshr i64 %568, 1
  %571 = and i64 %570, 6148914691236517205
  %572 = add nuw i64 %571, %569
  %573 = and i64 %572, 3689348814741910323
  %574 = lshr i64 %572, 2
  %575 = and i64 %574, 3689348814741910323
  %576 = add nuw nsw i64 %575, %573
  %577 = and i64 %576, 506381209866536711
  %578 = lshr i64 %576, 4
  %579 = and i64 %578, 506381209866536711
  %580 = add nuw nsw i64 %579, %577
  %581 = and i64 %580, 4222189076152335
  %582 = lshr i64 %580, 8
  %583 = and i64 %582, 4222189076152335
  %584 = add nuw nsw i64 %583, %581
  %585 = and i64 %584, 133143986207
  %586 = lshr i64 %584, 16
  %587 = and i64 %586, 133143986207
  %588 = add nuw nsw i64 %587, %585
  %589 = lshr i64 %588, 32
  %590 = add nuw nsw i64 %589, %588
  %591 = trunc i64 %590 to i32
  %592 = and i64 %566, %40
  %593 = and i64 %592, 6148914691236517205
  %594 = lshr i64 %592, 1
  %595 = and i64 %594, 6148914691236517205
  %596 = add nuw i64 %595, %593
  %597 = and i64 %596, 3689348814741910323
  %598 = lshr i64 %596, 2
  %599 = and i64 %598, 3689348814741910323
  %600 = add nuw nsw i64 %599, %597
  %601 = and i64 %600, 506381209866536711
  %602 = lshr i64 %600, 4
  %603 = and i64 %602, 506381209866536711
  %604 = add nuw nsw i64 %603, %601
  %605 = and i64 %604, 4222189076152335
  %606 = lshr i64 %604, 8
  %607 = and i64 %606, 4222189076152335
  %608 = add nuw nsw i64 %607, %605
  %609 = and i64 %608, 133143986207
  %610 = lshr i64 %608, 16
  %611 = and i64 %610, 133143986207
  %612 = add nuw nsw i64 %611, %609
  %613 = lshr i64 %612, 32
  %614 = add nuw nsw i64 %613, %612
  %615 = trunc i64 %614 to i32
  %616 = and i64 %0, %567
  %617 = and i64 %616, 6148914691236517205
  %618 = lshr i64 %616, 1
  %619 = and i64 %618, 6148914691236517205
  %620 = add nuw i64 %619, %617
  %621 = and i64 %620, 3689348814741910323
  %622 = lshr i64 %620, 2
  %623 = and i64 %622, 3689348814741910323
  %624 = add nuw nsw i64 %623, %621
  %625 = and i64 %624, 506381209866536711
  %626 = lshr i64 %624, 4
  %627 = and i64 %626, 506381209866536711
  %628 = add nuw nsw i64 %627, %625
  %629 = and i64 %628, 4222189076152335
  %630 = lshr i64 %628, 8
  %631 = and i64 %630, 4222189076152335
  %632 = add nuw nsw i64 %631, %629
  %633 = and i64 %632, 133143986207
  %634 = lshr i64 %632, 16
  %635 = and i64 %634, 133143986207
  %636 = add nuw nsw i64 %635, %633
  %637 = lshr i64 %636, 32
  %638 = add nuw nsw i64 %637, %636
  %639 = trunc i64 %638 to i32
  %640 = and i64 %566, %0
  %641 = and i64 %640, 6148914691236517205
  %642 = lshr i64 %640, 1
  %643 = and i64 %642, 6148914691236517205
  %644 = add nuw i64 %643, %641
  %645 = and i64 %644, 3689348814741910323
  %646 = lshr i64 %644, 2
  %647 = and i64 %646, 3689348814741910323
  %648 = add nuw nsw i64 %647, %645
  %649 = and i64 %648, 506381209866536711
  %650 = lshr i64 %648, 4
  %651 = and i64 %650, 506381209866536711
  %652 = add nuw nsw i64 %651, %649
  %653 = and i64 %652, 4222189076152335
  %654 = lshr i64 %652, 8
  %655 = and i64 %654, 4222189076152335
  %656 = add nuw nsw i64 %655, %653
  %657 = and i64 %656, 133143986207
  %658 = lshr i64 %656, 16
  %659 = and i64 %658, 133143986207
  %660 = add nuw nsw i64 %659, %657
  %661 = lshr i64 %660, 32
  %662 = add nuw nsw i64 %661, %660
  %663 = trunc i64 %662 to i32
  %664 = mul nuw nsw i32 %591, %663
  %665 = mul nuw nsw i32 %639, %615
  %666 = add nuw nsw i32 %664, %665
  %667 = load i64, ptr %564, align 8
  %668 = and i32 %666, 4095
  %669 = zext nneg i32 %668 to i64
  %670 = shl nuw i64 %669, 52
  %671 = and i64 %667, 4503599627370495
  %672 = or disjoint i64 %670, %671
  store i64 %672, ptr %564, align 8
  %673 = icmp samesign ugt i32 %668, 300
  br i1 %673, label %674, label %686

674:                                              ; preds = %.lr.ph615
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %675 = xor i64 %566, %0
  store i64 %675, ptr %8, align 8, !tbaa !3
  %676 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %676, ptr noundef nonnull %565, i32 noundef 6) #22
  %677 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %678 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %678, ptr noundef nonnull %8, i32 noundef 6) #22
  %679 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Bdc_SpfdPrint_rec(ptr noundef nonnull %564, i32 poison, ptr noundef nonnull %76)
  %680 = load i64, ptr %564, align 8
  %681 = lshr i64 %680, 52
  %682 = trunc nuw nsw i64 %681 to i32
  %683 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %682)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i64, ptr %564, align 8
  %684 = lshr i64 %.pre, 52
  %685 = trunc nuw nsw i64 %684 to i32
  br label %686

686:                                              ; preds = %674, %.lr.ph615
  %687 = phi i32 [ %685, %674 ], [ %668, %.lr.ph615 ]
  %688 = load i32, ptr %85, align 4, !tbaa !24
  %689 = load i32, ptr %84, align 8, !tbaa !20
  %690 = icmp eq i32 %688, %689
  br i1 %690, label %691, label %.Vec_IntGrow.exit10_crit_edge.i508

.Vec_IntGrow.exit10_crit_edge.i508:               ; preds = %686
  %.pre.i510 = load ptr, ptr %87, align 8, !tbaa !23
  br label %Vec_IntPush.exit514

691:                                              ; preds = %686
  %692 = icmp slt i32 %688, 16
  br i1 %692, label %693, label %700

693:                                              ; preds = %691
  %694 = load ptr, ptr %87, align 8, !tbaa !23
  %.not9.i.i512 = icmp eq ptr %694, null
  br i1 %.not9.i.i512, label %697, label %695

695:                                              ; preds = %693
  %696 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %694, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i513

697:                                              ; preds = %693
  %698 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i513

Vec_IntGrow.exit.i513:                            ; preds = %697, %695
  %699 = phi ptr [ %696, %695 ], [ %698, %697 ]
  store ptr %699, ptr %87, align 8, !tbaa !23
  store i32 16, ptr %84, align 8, !tbaa !20
  br label %Vec_IntPush.exit514

700:                                              ; preds = %691
  %701 = shl nuw nsw i32 %688, 1
  %702 = load ptr, ptr %87, align 8, !tbaa !23
  %.not9.i9.i511 = icmp eq ptr %702, null
  %703 = zext nneg i32 %701 to i64
  %704 = shl nuw nsw i64 %703, 2
  br i1 %.not9.i9.i511, label %707, label %705

705:                                              ; preds = %700
  %706 = call ptr @realloc(ptr noundef nonnull %702, i64 noundef %704) #25
  br label %709

707:                                              ; preds = %700
  %708 = call noalias ptr @malloc(i64 noundef %704) #23
  br label %709

709:                                              ; preds = %707, %705
  %710 = phi ptr [ %706, %705 ], [ %708, %707 ]
  store ptr %710, ptr %87, align 8, !tbaa !23
  store i32 %701, ptr %84, align 8, !tbaa !20
  br label %Vec_IntPush.exit514

Vec_IntPush.exit514:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i508, %Vec_IntGrow.exit.i513, %709
  %711 = phi ptr [ %.pre.i510, %.Vec_IntGrow.exit10_crit_edge.i508 ], [ %710, %709 ], [ %699, %Vec_IntGrow.exit.i513 ]
  %712 = add nsw i32 %688, 1
  store i32 %712, ptr %85, align 4, !tbaa !24
  %713 = sext i32 %688 to i64
  %714 = getelementptr inbounds i32, ptr %711, i64 %713
  store i32 %687, ptr %714, align 4, !tbaa !28
  %715 = load i64, ptr %565, align 8, !tbaa !14
  %716 = icmp eq i64 %0, %715
  %717 = xor i64 %715, %0
  %718 = icmp eq i64 %717, -1
  %or.cond479 = or i1 %716, %718
  br i1 %or.cond479, label %.thread541, label %563

.thread541:                                       ; preds = %Vec_IntPush.exit514
  %719 = trunc nuw nsw i64 %indvars.iv731 to i32
  %720 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %719)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %721 = load i64, ptr %565, align 8, !tbaa !14
  %722 = xor i64 %721, %0
  store i64 %722, ptr %7, align 8, !tbaa !3
  %723 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %723, ptr noundef nonnull %565, i32 noundef 6) #22
  %724 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %725 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %725, ptr noundef nonnull %7, i32 noundef 6) #22
  %726 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Bdc_SpfdPrint_rec(ptr noundef nonnull %564, i32 poison, ptr noundef nonnull %76)
  %727 = load i64, ptr %564, align 8
  %728 = lshr i64 %727, 52
  %729 = trunc nuw nsw i64 %728 to i32
  %730 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %729)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %831

._crit_edge616:                                   ; preds = %563, %._crit_edge611.._crit_edge616_crit_edge
  %.val485 = phi ptr [ %.val485.pre, %._crit_edge611.._crit_edge616_crit_edge ], [ %711, %563 ]
  %731 = call ptr @Abc_MergeSortCost(ptr noundef %.val485, i32 noundef %.5.lcssa) #22
  %732 = add nsw i32 %.5.lcssa, -1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %731, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !28
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, ptr %.val485, i64 %736
  %738 = load i32, ptr %737, align 4, !tbaa !28
  %739 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %738)
  %740 = call noalias ptr @calloc(i64 noundef %422, i64 noundef 16) #24
  br i1 %562, label %.lr.ph620.preheader, label %.loopexit745

.lr.ph620.preheader:                              ; preds = %._crit_edge616
  %741 = zext nneg i32 %732 to i64
  %wide.trip.count723 = zext nneg i32 %.5.lcssa to i64
  br label %.lr.ph620

742:                                              ; preds = %.lr.ph620
  %indvars.iv.next719 = add nsw i64 %indvars.iv718, -1
  %exitcond724.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count723
  br i1 %exitcond724.not, label %.loopexit745, label %.lr.ph620, !llvm.loop !42

.lr.ph620:                                        ; preds = %.lr.ph620.preheader, %742
  %indvars.iv718 = phi i64 [ %741, %.lr.ph620.preheader ], [ %indvars.iv.next719, %742 ]
  %indvars.iv716 = phi i64 [ 0, %.lr.ph620.preheader ], [ %indvars.iv.next717, %742 ]
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %743 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %740, i64 %indvars.iv716
  %744 = getelementptr inbounds nuw i32, ptr %731, i64 %indvars.iv718
  %745 = load i32, ptr %744, align 4, !tbaa !28
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %420, i64 %746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %743, ptr noundef nonnull align 8 dereferenceable(16) %747, i64 16, i1 false), !tbaa.struct !43
  %748 = icmp eq i64 %indvars.iv.next717, %424
  br i1 %748, label %.loopexit745, label %742

.loopexit745:                                     ; preds = %742, %.lr.ph620, %._crit_edge616
  %.4446536 = phi i32 [ 0, %._crit_edge616 ], [ %2, %.lr.ph620 ], [ %.5.lcssa, %742 ]
  call void @free(ptr noundef nonnull %731) #22
  %749 = load i32, ptr %77, align 4, !tbaa !27
  %750 = load i32, ptr %76, align 8, !tbaa !19
  %751 = icmp eq i32 %749, %750
  br i1 %751, label %752, label %.Vec_PtrGrow.exit11_crit_edge.i515

.Vec_PtrGrow.exit11_crit_edge.i515:               ; preds = %.loopexit745
  %.pre.i517 = load ptr, ptr %79, align 8, !tbaa !9
  br label %Vec_PtrPush.exit521

752:                                              ; preds = %.loopexit745
  %753 = icmp slt i32 %749, 16
  br i1 %753, label %754, label %761

754:                                              ; preds = %752
  %755 = load ptr, ptr %79, align 8, !tbaa !9
  %.not9.i.i519 = icmp eq ptr %755, null
  br i1 %.not9.i.i519, label %758, label %756

756:                                              ; preds = %754
  %757 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %755, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i520

758:                                              ; preds = %754
  %759 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i520

Vec_PtrGrow.exit.i520:                            ; preds = %758, %756
  %760 = phi ptr [ %757, %756 ], [ %759, %758 ]
  store ptr %760, ptr %79, align 8, !tbaa !9
  store i32 16, ptr %76, align 8, !tbaa !19
  br label %Vec_PtrPush.exit521

761:                                              ; preds = %752
  %762 = shl nuw nsw i32 %749, 1
  %763 = load ptr, ptr %79, align 8, !tbaa !9
  %.not9.i10.i518 = icmp eq ptr %763, null
  %764 = zext nneg i32 %762 to i64
  %765 = shl nuw nsw i64 %764, 3
  br i1 %.not9.i10.i518, label %768, label %766

766:                                              ; preds = %761
  %767 = call ptr @realloc(ptr noundef nonnull %763, i64 noundef %765) #25
  br label %770

768:                                              ; preds = %761
  %769 = call noalias ptr @malloc(i64 noundef %765) #23
  br label %770

770:                                              ; preds = %768, %766
  %771 = phi ptr [ %767, %766 ], [ %769, %768 ]
  store ptr %771, ptr %79, align 8, !tbaa !9
  store i32 %762, ptr %76, align 8, !tbaa !19
  br label %Vec_PtrPush.exit521

Vec_PtrPush.exit521:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i515, %Vec_PtrGrow.exit.i520, %770
  %772 = phi ptr [ %.pre.i517, %.Vec_PtrGrow.exit11_crit_edge.i515 ], [ %771, %770 ], [ %760, %Vec_PtrGrow.exit.i520 ]
  %773 = load i32, ptr %77, align 4, !tbaa !27
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %77, align 4, !tbaa !27
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds ptr, ptr %772, i64 %775
  store ptr %740, ptr %776, align 8, !tbaa !13
  %777 = load i32, ptr %81, align 4, !tbaa !24
  %778 = load i32, ptr %80, align 8, !tbaa !20
  %779 = icmp eq i32 %777, %778
  br i1 %779, label %780, label %.Vec_IntGrow.exit10_crit_edge.i522

.Vec_IntGrow.exit10_crit_edge.i522:               ; preds = %Vec_PtrPush.exit521
  %.pre.i524 = load ptr, ptr %83, align 8, !tbaa !23
  br label %Vec_IntPush.exit528

780:                                              ; preds = %Vec_PtrPush.exit521
  %781 = icmp slt i32 %777, 16
  br i1 %781, label %782, label %789

782:                                              ; preds = %780
  %783 = load ptr, ptr %83, align 8, !tbaa !23
  %.not9.i.i526 = icmp eq ptr %783, null
  br i1 %.not9.i.i526, label %786, label %784

784:                                              ; preds = %782
  %785 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %783, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i527

786:                                              ; preds = %782
  %787 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i527

Vec_IntGrow.exit.i527:                            ; preds = %786, %784
  %788 = phi ptr [ %785, %784 ], [ %787, %786 ]
  store ptr %788, ptr %83, align 8, !tbaa !23
  store i32 16, ptr %80, align 8, !tbaa !20
  br label %Vec_IntPush.exit528

789:                                              ; preds = %780
  %790 = shl nuw nsw i32 %777, 1
  %791 = load ptr, ptr %83, align 8, !tbaa !23
  %.not9.i9.i525 = icmp eq ptr %791, null
  %792 = zext nneg i32 %790 to i64
  %793 = shl nuw nsw i64 %792, 2
  br i1 %.not9.i9.i525, label %796, label %794

794:                                              ; preds = %789
  %795 = call ptr @realloc(ptr noundef nonnull %791, i64 noundef %793) #25
  br label %798

796:                                              ; preds = %789
  %797 = call noalias ptr @malloc(i64 noundef %793) #23
  br label %798

798:                                              ; preds = %796, %794
  %799 = phi ptr [ %795, %794 ], [ %797, %796 ]
  store ptr %799, ptr %83, align 8, !tbaa !23
  store i32 %790, ptr %80, align 8, !tbaa !20
  br label %Vec_IntPush.exit528

Vec_IntPush.exit528:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i522, %Vec_IntGrow.exit.i527, %798
  %800 = phi ptr [ %.pre.i524, %.Vec_IntGrow.exit10_crit_edge.i522 ], [ %799, %798 ], [ %788, %Vec_IntGrow.exit.i527 ]
  %801 = add nsw i32 %777, 1
  store i32 %801, ptr %81, align 4, !tbaa !24
  %802 = sext i32 %777 to i64
  %803 = getelementptr inbounds i32, ptr %800, i64 %802
  store i32 %.4446536, ptr %803, align 4, !tbaa !28
  %804 = trunc nuw nsw i64 %indvars.iv731 to i32
  %805 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.4446536, i32 noundef %.5.lcssa, i32 noundef %804)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %806 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %807 = icmp slt i32 %806, 0
  br i1 %807, label %Abc_Clock.exit530, label %808

808:                                              ; preds = %Vec_IntPush.exit528
  %809 = load i64, ptr %6, align 8, !tbaa !29
  %810 = mul nsw i64 %809, 1000000
  %811 = load i64, ptr %423, align 8, !tbaa !31
  %812 = sdiv i64 %811, 1000
  %813 = add nsw i64 %812, %810
  br label %Abc_Clock.exit530

Abc_Clock.exit530:                                ; preds = %Vec_IntPush.exit528, %808
  %.0.i529 = phi i64 [ %813, %808 ], [ -1, %Vec_IntPush.exit528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %814 = add i64 %.0.i529, %.0.i506.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %815 = sitofp i64 %814 to double
  %816 = fdiv double %815, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %816)
  br label %817

817:                                              ; preds = %Abc_Clock.exit530, %817
  %indvars.iv725 = phi i64 [ 0, %Abc_Clock.exit530 ], [ %indvars.iv.next726, %817 ]
  %818 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %740, i64 %indvars.iv725
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load i64, ptr %819, align 8, !tbaa !14
  %821 = xor i64 %820, %0
  store i64 %821, ptr %5, align 8, !tbaa !3
  %822 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %822, ptr noundef nonnull %819, i32 noundef 6) #22
  %823 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %824 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %824, ptr noundef nonnull %5, i32 noundef 6) #22
  %825 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Bdc_SpfdPrint_rec(ptr noundef %818, i32 poison, ptr noundef nonnull %76)
  %826 = load i64, ptr %818, align 8
  %827 = lshr i64 %826, 52
  %828 = trunc nuw nsw i64 %827 to i32
  %829 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %828)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next726, 10
  br i1 %exitcond728.not, label %830, label %817, !llvm.loop !45

830:                                              ; preds = %817
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next732, %wide.trip.count736
  br i1 %exitcond737.not, label %._crit_edge627, label %425, !llvm.loop !46

._crit_edge627:                                   ; preds = %830, %Abc_Clock.exit505
  %.not469 = icmp eq ptr %420, null
  br i1 %.not469, label %832, label %831

831:                                              ; preds = %.thread541, %._crit_edge627
  call void @free(ptr noundef nonnull %420) #22
  br label %832

832:                                              ; preds = %.thread538, %._crit_edge627, %831
  %.val486628 = load i32, ptr %77, align 4, !tbaa !27
  %833 = icmp sgt i32 %.val486628, 0
  br i1 %833, label %.lr.ph631, label %.critedge

.lr.ph631:                                        ; preds = %832, %837
  %.val486743 = phi i32 [ %.val486, %837 ], [ %.val486628, %832 ]
  %indvars.iv738 = phi i64 [ %indvars.iv.next739, %837 ], [ 0, %832 ]
  %.val = load ptr, ptr %79, align 8, !tbaa !9
  %834 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv738
  %835 = load ptr, ptr %834, align 8, !tbaa !13
  %.not470 = icmp eq ptr %835, null
  br i1 %.not470, label %837, label %836

836:                                              ; preds = %.lr.ph631
  call void @free(ptr noundef nonnull %835) #22
  %.val486.pre = load i32, ptr %77, align 4, !tbaa !27
  br label %837

837:                                              ; preds = %836, %.lr.ph631
  %.val486 = phi i32 [ %.val486.pre, %836 ], [ %.val486743, %.lr.ph631 ]
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %838 = sext i32 %.val486 to i64
  %839 = icmp slt i64 %indvars.iv.next739, %838
  br i1 %839, label %.lr.ph631, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %837, %832
  %840 = load ptr, ptr %79, align 8, !tbaa !9
  %.not.i = icmp eq ptr %840, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %841

841:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %840) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %841
  call void @free(ptr noundef nonnull %76) #22
  %842 = load ptr, ptr %83, align 8, !tbaa !23
  %.not.i531 = icmp eq ptr %842, null
  br i1 %.not.i531, label %Vec_IntFree.exit, label %843

843:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %842) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %843
  call void @free(ptr noundef nonnull %80) #22
  %844 = load ptr, ptr %87, align 8, !tbaa !23
  %.not.i532 = icmp eq ptr %844, null
  br i1 %.not.i532, label %Vec_IntFree.exit533, label %845

845:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %844) #22
  br label %Vec_IntFree.exit533

Vec_IntFree.exit533:                              ; preds = %Vec_IntFree.exit, %845
  call void @free(ptr noundef nonnull %84) #22
  br label %846

846:                                              ; preds = %Vec_IntFree.exit533, %75, %68
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
  store i64 %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.09 = phi i32 [ 0, %2 ], [ %11, %4 ]
  %5 = getelementptr inbounds nuw [8 x i32], ptr @Bdc_SpfdHashValue.BigPrimes, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !44
  %9 = zext i8 %8 to i32
  %10 = mul i32 %6, %9
  %11 = xor i32 %10, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !48

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
  %6 = getelementptr inbounds nuw [8 x i32], ptr @Bdc_SpfdHashValue.BigPrimes, i64 0, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1, !tbaa !44
  %10 = zext i8 %9 to i32
  %11 = mul i32 %7, %10
  %12 = xor i32 %11, %.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Bdc_SpfdHashValue.exit, label %5, !llvm.loop !48

Bdc_SpfdHashValue.exit:                           ; preds = %5
  %13 = urem i32 %12, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Bdc_SpfdHashValue.exit, %21
  %.pn.in = phi i32 [ %23, %21 ], [ %16, %Bdc_SpfdHashValue.exit ]
  %.pn = sext i32 %.pn.in to i64
  %.0 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %0, i64 %.pn
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = icmp eq i64 %19, %2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !52
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
  store i32 0, ptr %16, align 4, !tbaa !49
  br label %17

17:                                               ; preds = %Abc_Clock.exit, %17
  %.0158.idx254 = phi i64 [ 0, %Abc_Clock.exit ], [ %.0158.add, %17 ]
  %.0158.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.0158.idx254
  %18 = getelementptr inbounds nuw i8, ptr %.0158.ptr, i64 12
  store i32 0, ptr %18, align 4, !tbaa !49
  %.0158.add = add nuw nsw i64 %.0158.idx254, 24
  %19 = icmp samesign ult i64 %.0158.idx254, 5999999976
  br i1 %19, label %17, label %Vec_IntPush.exit, !llvm.loop !53

Vec_IntPush.exit:                                 ; preds = %17
  %20 = ptrtoint ptr %15 to i64
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 250000000, ptr %22, align 8, !tbaa !54
  %calloc.i = call dereferenceable_or_null(2000000000) ptr @calloc(i64 1, i64 2000000000)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %calloc.i, ptr %24, align 8, !tbaa !57
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 250000000, ptr %25, align 8, !tbaa !20
  %calloc.i176 = call dereferenceable_or_null(1000000000) ptr @calloc(i64 1, i64 1000000000)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %calloc.i176, ptr %27, align 8, !tbaa !23
  store i32 0, ptr %23, align 4, !tbaa !58
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
  %39 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.pn256, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %40, ptr %6, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %42, %32
  %indvars.iv.i.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i.i, %42 ]
  %.09.i.i = phi i32 [ 0, %32 ], [ %49, %42 ]
  %43 = getelementptr inbounds nuw [8 x i32], ptr @Bdc_SpfdHashValue.BigPrimes, i64 0, i64 %indvars.iv.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  %46 = load i8, ptr %45, align 1, !tbaa !44
  %47 = zext i8 %46 to i32
  %48 = mul i32 %44, %47
  %49 = xor i32 %48, %.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %Bdc_SpfdHashValue.exit.i, label %42, !llvm.loop !48

Bdc_SpfdHashValue.exit.i:                         ; preds = %42
  %50 = urem i32 %49, 201326611
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %15, i64 %51, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %Bdc_SpfdHashLookup.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Bdc_SpfdHashValue.exit.i, %.preheader.i
  %.pn.in.i = phi i32 [ %59, %.preheader.i ], [ %53, %Bdc_SpfdHashValue.exit.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.0.i177 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %15, i64 %.pn.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !51
  %57 = icmp ne i64 %56, %40
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !52
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %Bdc_SpfdHashLookup.exit.loopexit, label %.preheader.i

Bdc_SpfdHashLookup.exit.loopexit:                 ; preds = %.preheader.i
  %61 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 8
  br label %Bdc_SpfdHashLookup.exit

Bdc_SpfdHashLookup.exit:                          ; preds = %Bdc_SpfdHashLookup.exit.loopexit, %Bdc_SpfdHashValue.exit.i
  %.013.i = phi ptr [ %52, %Bdc_SpfdHashValue.exit.i ], [ %61, %Bdc_SpfdHashLookup.exit.loopexit ]
  %62 = ptrtoint ptr %.1258 to i64
  %63 = sub i64 %62, %20
  %64 = sdiv exact i64 %63, 24
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %.013.i, align 4, !tbaa !28
  %66 = load i32, ptr %23, align 4, !tbaa !58
  %67 = load i32, ptr %22, align 8, !tbaa !54
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %Vec_WrdPush.exit

69:                                               ; preds = %Bdc_SpfdHashLookup.exit
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %.not9.i.i181 = icmp eq ptr %33, null
  br i1 %.not9.i.i181, label %74, label %72

72:                                               ; preds = %71
  %73 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #25
  br label %Vec_WrdPush.exit.sink.split

74:                                               ; preds = %71
  %75 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit.sink.split

76:                                               ; preds = %69
  %77 = shl nuw nsw i32 %66, 1
  %.not9.i9.i180 = icmp eq ptr %33, null
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i9.i180, label %82, label %80

80:                                               ; preds = %76
  %81 = call ptr @realloc(ptr noundef nonnull %33, i64 noundef %79) #25
  br label %Vec_WrdPush.exit.sink.split

82:                                               ; preds = %76
  %83 = call noalias ptr @malloc(i64 noundef %79) #23
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %80, %82, %72, %74
  %.sink318 = phi ptr [ %73, %72 ], [ %75, %74 ], [ %81, %80 ], [ %83, %82 ]
  %.sink = phi i32 [ 16, %72 ], [ 16, %74 ], [ %77, %80 ], [ %77, %82 ]
  store ptr %.sink318, ptr %24, align 8, !tbaa !57
  store i32 %.sink, ptr %22, align 8, !tbaa !54
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %Bdc_SpfdHashLookup.exit
  %.pre.i179290 = phi ptr [ %33, %Bdc_SpfdHashLookup.exit ], [ %.sink318, %Vec_WrdPush.exit.sink.split ]
  %84 = add nsw i32 %66, 1
  store i32 %84, ptr %23, align 4, !tbaa !58
  %85 = sext i32 %66 to i64
  %86 = getelementptr inbounds i64, ptr %.pre.i179290, i64 %85
  store i64 %40, ptr %86, align 8, !tbaa !3
  %87 = load i32, ptr %26, align 4, !tbaa !24
  %88 = load i32, ptr %25, align 8, !tbaa !20
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i182

.Vec_IntGrow.exit10_crit_edge.i182:               ; preds = %Vec_WrdPush.exit
  %.pre.i184 = load ptr, ptr %27, align 8, !tbaa !23
  br label %Vec_IntPush.exit188

90:                                               ; preds = %Vec_WrdPush.exit
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %27, align 8, !tbaa !23
  %.not9.i.i186 = icmp eq ptr %93, null
  br i1 %.not9.i.i186, label %96, label %94

94:                                               ; preds = %92
  %95 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i187

96:                                               ; preds = %92
  %97 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i187

Vec_IntGrow.exit.i187:                            ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %27, align 8, !tbaa !23
  store i32 16, ptr %25, align 8, !tbaa !20
  br label %Vec_IntPush.exit188

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %27, align 8, !tbaa !23
  %.not9.i9.i185 = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i185, label %106, label %104

104:                                              ; preds = %99
  %105 = call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #25
  br label %108

106:                                              ; preds = %99
  %107 = call noalias ptr @malloc(i64 noundef %103) #23
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %27, align 8, !tbaa !23
  store i32 %100, ptr %25, align 8, !tbaa !20
  br label %Vec_IntPush.exit188

Vec_IntPush.exit188:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i182, %Vec_IntGrow.exit.i187, %108
  %110 = phi ptr [ %.pre.i184, %.Vec_IntGrow.exit10_crit_edge.i182 ], [ %109, %108 ], [ %98, %Vec_IntGrow.exit.i187 ]
  %111 = add nsw i32 %87, 1
  store i32 %111, ptr %26, align 4, !tbaa !24
  %112 = sext i32 %87 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 0, ptr %113, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1 = getelementptr inbounds nuw i8, ptr %.1258, i64 24
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %114, label %32, !llvm.loop !59

114:                                              ; preds = %Vec_IntPush.exit188
  %115 = load i32, ptr %29, align 4, !tbaa !24
  %116 = load i32, ptr %28, align 8, !tbaa !20
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i189

.Vec_IntGrow.exit10_crit_edge.i189:               ; preds = %114
  %.pre.i191 = load ptr, ptr %31, align 8, !tbaa !23
  br label %Vec_IntPush.exit195

118:                                              ; preds = %114
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %31, align 8, !tbaa !23
  %.not9.i.i193 = icmp eq ptr %121, null
  br i1 %.not9.i.i193, label %124, label %122

122:                                              ; preds = %120
  %123 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i194

124:                                              ; preds = %120
  %125 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i194

Vec_IntGrow.exit.i194:                            ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %31, align 8, !tbaa !23
  store i32 16, ptr %28, align 8, !tbaa !20
  br label %Vec_IntPush.exit195

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %31, align 8, !tbaa !23
  %.not9.i9.i192 = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i192, label %134, label %132

132:                                              ; preds = %127
  %133 = call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #25
  br label %136

134:                                              ; preds = %127
  %135 = call noalias ptr @malloc(i64 noundef %131) #23
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %31, align 8, !tbaa !23
  store i32 %128, ptr %28, align 8, !tbaa !20
  br label %Vec_IntPush.exit195

Vec_IntPush.exit195:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i189, %Vec_IntGrow.exit.i194, %136
  %138 = phi ptr [ %.pre.i191, %.Vec_IntGrow.exit10_crit_edge.i189 ], [ %137, %136 ], [ %126, %Vec_IntGrow.exit.i194 ]
  %139 = add nsw i32 %115, 1
  store i32 %139, ptr %29, align 4, !tbaa !24
  %140 = sext i32 %115 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 7, ptr %141, align 4, !tbaa !28
  %142 = ptrtoint ptr %.1 to i64
  %143 = sub i64 %142, %20
  %144 = sdiv exact i64 %143, 24
  %145 = trunc i64 %144 to i32
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %145)
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader245

.preheader245:                                    ; preds = %Vec_IntPush.exit195, %Vec_IntPush.exit232
  %.val172302 = phi ptr [ %110, %Vec_IntPush.exit195 ], [ %.val172, %Vec_IntPush.exit232 ]
  %.val173292 = phi ptr [ %.pre.i179290, %Vec_IntPush.exit195 ], [ %.val173, %Vec_IntPush.exit232 ]
  %indvars.iv286 = phi i64 [ 0, %Vec_IntPush.exit195 ], [ %indvars.iv.next287, %Vec_IntPush.exit232 ]
  %.2271 = phi ptr [ %.1, %Vec_IntPush.exit195 ], [ %.5, %Vec_IntPush.exit232 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %149 = trunc nuw nsw i64 %indvars.iv.next287 to i32
  %150 = trunc nuw nsw i64 %indvars.iv.next287 to i32
  br label %.preheader244

.preheader244:                                    ; preds = %.preheader245, %340
  %.val172303 = phi ptr [ %.val172302, %.preheader245 ], [ %.val172, %340 ]
  %.val173293 = phi ptr [ %.val173292, %.preheader245 ], [ %.val173, %340 ]
  %indvars.iv282 = phi i64 [ 0, %.preheader245 ], [ %indvars.iv.next283, %340 ]
  %.3269 = phi ptr [ %.2271, %.preheader245 ], [ %.5, %340 ]
  %151 = trunc nuw nsw i64 %indvars.iv282 to i32
  br label %152

152:                                              ; preds = %.preheader244, %339
  %.val172304 = phi ptr [ %.val172303, %.preheader244 ], [ %.val172, %339 ]
  %.val173294 = phi ptr [ %.val173293, %.preheader244 ], [ %.val173, %339 ]
  %indvars.iv278 = phi i64 [ 0, %.preheader244 ], [ %indvars.iv.next279, %339 ]
  %.4267 = phi ptr [ %.3269, %.preheader244 ], [ %.5, %339 ]
  %153 = add nuw nsw i64 %indvars.iv278, %indvars.iv282
  %.not = icmp ne i64 %153, %indvars.iv286
  %154 = icmp samesign ugt i64 %indvars.iv282, %indvars.iv278
  %or.cond = select i1 %.not, i1 true, i1 %154
  br i1 %or.cond, label %339, label %155

155:                                              ; preds = %152
  %.val171 = load ptr, ptr %31, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw i32, ptr %.val171, i64 %indvars.iv282
  %157 = load i32, ptr %156, align 4, !tbaa !28
  %158 = sext i32 %157 to i64
  %.idx160 = mul nsw i64 %158, 24
  %159 = getelementptr inbounds i8, ptr %15, i64 %.idx160
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !28
  %162 = sext i32 %161 to i64
  %.idx = mul nsw i64 %162, 24
  %163 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %164 = getelementptr inbounds nuw i32, ptr %.val171, i64 %indvars.iv278
  %165 = load i32, ptr %164, align 4, !tbaa !28
  %166 = sext i32 %165 to i64
  %.idx162 = mul nsw i64 %166, 24
  %167 = getelementptr inbounds i8, ptr %15, i64 %.idx162
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !28
  %170 = sext i32 %169 to i64
  %.idx161 = mul nsw i64 %170, 24
  %171 = getelementptr inbounds i8, ptr %15, i64 %.idx161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %172 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %Abc_Clock.exit197, label %174

174:                                              ; preds = %155
  %175 = load i64, ptr %5, align 8, !tbaa !29
  %.neg240 = mul i64 %175, -1000000
  %176 = load i64, ptr %147, align 8, !tbaa !31
  %.neg239 = sdiv i64 %176, -1000
  %.neg241 = add i64 %.neg239, %.neg240
  br label %Abc_Clock.exit197

Abc_Clock.exit197:                                ; preds = %155, %174
  %.0.i196.neg = phi i64 [ %.neg241, %174 ], [ 1, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %gepdiff = sub nsw i64 %.idx, %.idx160
  %177 = sdiv exact i64 %gepdiff, 24
  %178 = trunc i64 %177 to i32
  %gepdiff163 = sub nsw i64 %.idx161, %.idx162
  %179 = sdiv exact i64 %gepdiff163, 24
  %180 = trunc i64 %179 to i32
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %178, i32 noundef %180)
  %182 = icmp slt i32 %157, %161
  br i1 %182, label %.preheader243.lr.ph, label %._crit_edge265

.preheader243.lr.ph:                              ; preds = %Abc_Clock.exit197
  %183 = icmp slt i32 %165, %169
  %184 = icmp samesign ult i64 %indvars.iv282, %indvars.iv278
  br i1 %183, label %.preheader243.us, label %._crit_edge265

.preheader243.us:                                 ; preds = %.preheader243.lr.ph, %._crit_edge.us
  %.val172307 = phi ptr [ %.val172309, %._crit_edge.us ], [ %.val172304, %.preheader243.lr.ph ]
  %.val173297 = phi ptr [ %.val173299, %._crit_edge.us ], [ %.val173294, %.preheader243.lr.ph ]
  %.0155264.us = phi ptr [ %320, %._crit_edge.us ], [ %159, %.preheader243.lr.ph ]
  %.6263.us = phi ptr [ %.10.us, %._crit_edge.us ], [ %.4267, %.preheader243.lr.ph ]
  %185 = getelementptr inbounds nuw i8, ptr %.0155264.us, i64 16
  %186 = ptrtoint ptr %.0155264.us to i64
  %187 = sub i64 %186, %20
  %188 = sdiv exact i64 %187, 24
  %189 = and i64 %188, 536870911
  br label %190

190:                                              ; preds = %.preheader243.us, %.loopexit242.us
  %.val172308 = phi ptr [ %.val172307, %.preheader243.us ], [ %.val172309, %.loopexit242.us ]
  %.val173298 = phi ptr [ %.val173297, %.preheader243.us ], [ %.val173299, %.loopexit242.us ]
  %.0154262.us = phi ptr [ %167, %.preheader243.us ], [ %192, %.loopexit242.us ]
  %.7261.us = phi ptr [ %.6263.us, %.preheader243.us ], [ %.10.us, %.loopexit242.us ]
  %191 = icmp ugt ptr %.0154262.us, %.0155264.us
  %or.cond168.us = or i1 %184, %191
  br i1 %or.cond168.us, label %.preheader.us, label %.loopexit242.us

.loopexit242.us:                                  ; preds = %Bdc_SpfdHashLookup.exit209.us, %190
  %.val172309 = phi ptr [ %.val172308, %190 ], [ %.val172311, %Bdc_SpfdHashLookup.exit209.us ]
  %.val173299 = phi ptr [ %.val173298, %190 ], [ %.val173301, %Bdc_SpfdHashLookup.exit209.us ]
  %.10.us = phi ptr [ %.7261.us, %190 ], [ %.9.us, %Bdc_SpfdHashLookup.exit209.us ]
  %192 = getelementptr inbounds nuw i8, ptr %.0154262.us, i64 24
  %193 = icmp ult ptr %192, %171
  br i1 %193, label %190, label %._crit_edge.us, !llvm.loop !60

194:                                              ; preds = %.preheader.us, %Bdc_SpfdHashLookup.exit209.us
  %.val172310 = phi ptr [ %.val172308, %.preheader.us ], [ %.val172311, %Bdc_SpfdHashLookup.exit209.us ]
  %.val173300 = phi ptr [ %.val173298, %.preheader.us ], [ %.val173301, %Bdc_SpfdHashLookup.exit209.us ]
  %.0157260.us = phi i32 [ 0, %.preheader.us ], [ %313, %Bdc_SpfdHashLookup.exit209.us ]
  %.8259.us = phi ptr [ %.7261.us, %.preheader.us ], [ %.9.us, %Bdc_SpfdHashLookup.exit209.us ]
  %195 = load i64, ptr %185, align 8, !tbaa !51
  %196 = and i32 %.0157260.us, 1
  %sext = sub nsw i32 0, %196
  %197 = sext i32 %sext to i64
  %198 = xor i64 %195, %197
  %199 = lshr i32 %.0157260.us, 1
  %200 = and i32 %199, 1
  %201 = load i64, ptr %314, align 8, !tbaa !51
  %202 = and i32 %199, 1
  %sext319 = sub nsw i32 0, %202
  %203 = sext i32 %sext319 to i64
  %204 = xor i64 %201, %203
  %205 = lshr i32 %.0157260.us, 2
  %.not166.not.us = icmp eq i32 %.0157260.us, 4
  %206 = xor i64 %204, %198
  %207 = and i64 %204, %198
  %208 = select i1 %.not166.not.us, i64 %206, i64 %207
  %209 = and i64 %208, 1
  %sext.us = sub nsw i64 0, %209
  %.0151.us = xor i64 %208, %sext.us
  %210 = icmp eq i64 %208, %sext.us
  br i1 %210, label %Bdc_SpfdHashLookup.exit209.us, label %211

211:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.0151.us, ptr %4, align 8, !tbaa !3
  br label %212

212:                                              ; preds = %212, %211
  %indvars.iv.i.i198.us = phi i64 [ 0, %211 ], [ %indvars.iv.next.i.i200.us, %212 ]
  %.09.i.i199.us = phi i32 [ 0, %211 ], [ %219, %212 ]
  %213 = getelementptr inbounds nuw [8 x i32], ptr @Bdc_SpfdHashValue.BigPrimes, i64 0, i64 %indvars.iv.i.i198.us
  %214 = load i32, ptr %213, align 4, !tbaa !28
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i198.us
  %216 = load i8, ptr %215, align 1, !tbaa !44
  %217 = zext i8 %216 to i32
  %218 = mul i32 %214, %217
  %219 = xor i32 %218, %.09.i.i199.us
  %indvars.iv.next.i.i200.us = add nuw nsw i64 %indvars.iv.i.i198.us, 1
  %exitcond.not.i.i201.us = icmp eq i64 %indvars.iv.next.i.i200.us, 8
  br i1 %exitcond.not.i.i201.us, label %Bdc_SpfdHashValue.exit.i202.us, label %212, !llvm.loop !48

Bdc_SpfdHashValue.exit.i202.us:                   ; preds = %212
  %220 = urem i32 %219, 201326611
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %15, i64 %221, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !49
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.loopexit.us, label %.preheader.i203.us

.preheader.i203.us:                               ; preds = %Bdc_SpfdHashValue.exit.i202.us, %228
  %.pn.in.i204.us = phi i32 [ %230, %228 ], [ %223, %Bdc_SpfdHashValue.exit.i202.us ]
  %.pn.i205.us = sext i32 %.pn.in.i204.us to i64
  %.0.i206.us = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %15, i64 %.pn.i205.us
  %225 = getelementptr inbounds nuw i8, ptr %.0.i206.us, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !51
  %227 = icmp eq i64 %226, %.0151.us
  br i1 %227, label %Bdc_SpfdHashLookup.exit209.us, label %228

228:                                              ; preds = %.preheader.i203.us
  %229 = getelementptr inbounds nuw i8, ptr %.0.i206.us, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !52
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.loopexit.us.loopexit, label %.preheader.i203.us

.loopexit.us.loopexit:                            ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.0.i206.us, i64 8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %Bdc_SpfdHashValue.exit.i202.us
  %.013.i208.ph.us = phi ptr [ %222, %Bdc_SpfdHashValue.exit.i202.us ], [ %232, %.loopexit.us.loopexit ]
  %233 = load i64, ptr %.8259.us, align 8
  %234 = and i64 %233, -9223372034707292160
  %235 = or disjoint i64 %234, %189
  %236 = shl i32 %.0157260.us, 29
  %237 = and i32 %236, 536870912
  %238 = zext nneg i32 %237 to i64
  %239 = zext nneg i32 %200 to i64
  %240 = shl nuw nsw i64 %239, 61
  %241 = zext nneg i32 %205 to i64
  %242 = shl nuw nsw i64 %241, 62
  %243 = or disjoint i64 %319, %238
  %244 = or disjoint i64 %243, %242
  %245 = or disjoint i64 %244, %240
  %246 = getelementptr inbounds nuw i8, ptr %.8259.us, i64 16
  store i64 %.0151.us, ptr %246, align 8, !tbaa !51
  %247 = shl i64 %208, 30
  %248 = and i64 %247, 1073741824
  %249 = or disjoint i64 %245, %235
  %250 = or disjoint i64 %249, %248
  store i64 %250, ptr %.8259.us, align 8
  %251 = ptrtoint ptr %.8259.us to i64
  %252 = sub i64 %251, %20
  %253 = sdiv exact i64 %252, 24
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %.013.i208.ph.us, align 4, !tbaa !28
  %255 = getelementptr inbounds nuw i8, ptr %.8259.us, i64 24
  %256 = load i32, ptr %23, align 4, !tbaa !58
  %257 = load i32, ptr %22, align 8, !tbaa !54
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %.Vec_WrdGrow.exit10_crit_edge.i210.us

.Vec_WrdGrow.exit10_crit_edge.i210.us:            ; preds = %.loopexit.us
  %.pre.i212.us = load ptr, ptr %24, align 8, !tbaa !57
  br label %Vec_WrdPush.exit216.us

259:                                              ; preds = %.loopexit.us
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %272, label %261

261:                                              ; preds = %259
  %262 = shl nuw nsw i32 %256, 1
  %263 = load ptr, ptr %24, align 8, !tbaa !57
  %.not9.i9.i213.us = icmp eq ptr %263, null
  %264 = zext nneg i32 %262 to i64
  %265 = shl nuw nsw i64 %264, 3
  br i1 %.not9.i9.i213.us, label %268, label %266

266:                                              ; preds = %261
  %267 = call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #25
  br label %270

268:                                              ; preds = %261
  %269 = call noalias ptr @malloc(i64 noundef %265) #23
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %24, align 8, !tbaa !57
  store i32 %262, ptr %22, align 8, !tbaa !54
  br label %Vec_WrdPush.exit216.us

272:                                              ; preds = %259
  %273 = load ptr, ptr %24, align 8, !tbaa !57
  %.not9.i.i214.us = icmp eq ptr %273, null
  br i1 %.not9.i.i214.us, label %276, label %274

274:                                              ; preds = %272
  %275 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %273, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i215.us

276:                                              ; preds = %272
  %277 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i215.us

Vec_WrdGrow.exit.i215.us:                         ; preds = %276, %274
  %278 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %278, ptr %24, align 8, !tbaa !57
  store i32 16, ptr %22, align 8, !tbaa !54
  br label %Vec_WrdPush.exit216.us

Vec_WrdPush.exit216.us:                           ; preds = %Vec_WrdGrow.exit.i215.us, %270, %.Vec_WrdGrow.exit10_crit_edge.i210.us
  %279 = phi ptr [ %.pre.i212.us, %.Vec_WrdGrow.exit10_crit_edge.i210.us ], [ %271, %270 ], [ %278, %Vec_WrdGrow.exit.i215.us ]
  %280 = add nsw i32 %256, 1
  store i32 %280, ptr %23, align 4, !tbaa !58
  %281 = sext i32 %256 to i64
  %282 = getelementptr inbounds i64, ptr %279, i64 %281
  store i64 %.0151.us, ptr %282, align 8, !tbaa !3
  %283 = load i32, ptr %26, align 4, !tbaa !24
  %284 = load i32, ptr %25, align 8, !tbaa !20
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %.Vec_IntGrow.exit10_crit_edge.i217.us

.Vec_IntGrow.exit10_crit_edge.i217.us:            ; preds = %Vec_WrdPush.exit216.us
  %.pre.i219.us = load ptr, ptr %27, align 8, !tbaa !23
  br label %Vec_IntPush.exit223.us

286:                                              ; preds = %Vec_WrdPush.exit216.us
  %287 = icmp slt i32 %283, 16
  br i1 %287, label %299, label %288

288:                                              ; preds = %286
  %289 = shl nuw nsw i32 %283, 1
  %290 = load ptr, ptr %27, align 8, !tbaa !23
  %.not9.i9.i220.us = icmp eq ptr %290, null
  %291 = zext nneg i32 %289 to i64
  %292 = shl nuw nsw i64 %291, 2
  br i1 %.not9.i9.i220.us, label %295, label %293

293:                                              ; preds = %288
  %294 = call ptr @realloc(ptr noundef nonnull %290, i64 noundef %292) #25
  br label %297

295:                                              ; preds = %288
  %296 = call noalias ptr @malloc(i64 noundef %292) #23
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %298, ptr %27, align 8, !tbaa !23
  store i32 %289, ptr %25, align 8, !tbaa !20
  br label %Vec_IntPush.exit223.us

299:                                              ; preds = %286
  %300 = load ptr, ptr %27, align 8, !tbaa !23
  %.not9.i.i221.us = icmp eq ptr %300, null
  br i1 %.not9.i.i221.us, label %303, label %301

301:                                              ; preds = %299
  %302 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %300, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i222.us

303:                                              ; preds = %299
  %304 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i222.us

Vec_IntGrow.exit.i222.us:                         ; preds = %303, %301
  %305 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %305, ptr %27, align 8, !tbaa !23
  store i32 16, ptr %25, align 8, !tbaa !20
  br label %Vec_IntPush.exit223.us

Vec_IntPush.exit223.us:                           ; preds = %Vec_IntGrow.exit.i222.us, %297, %.Vec_IntGrow.exit10_crit_edge.i217.us
  %306 = phi ptr [ %.pre.i219.us, %.Vec_IntGrow.exit10_crit_edge.i217.us ], [ %298, %297 ], [ %305, %Vec_IntGrow.exit.i222.us ]
  %307 = add nsw i32 %283, 1
  store i32 %307, ptr %26, align 4, !tbaa !24
  %308 = sext i32 %283 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  store i32 %149, ptr %309, align 4, !tbaa !28
  %310 = ptrtoint ptr %255 to i64
  %311 = sub i64 %310, %20
  %312 = icmp eq i64 %311, 6000000000
  br i1 %312, label %394, label %Bdc_SpfdHashLookup.exit209.us

Bdc_SpfdHashLookup.exit209.us:                    ; preds = %.preheader.i203.us, %Vec_IntPush.exit223.us, %194
  %.val172311 = phi ptr [ %.val172310, %194 ], [ %306, %Vec_IntPush.exit223.us ], [ %.val172310, %.preheader.i203.us ]
  %.val173301 = phi ptr [ %.val173300, %194 ], [ %279, %Vec_IntPush.exit223.us ], [ %.val173300, %.preheader.i203.us ]
  %.9.us = phi ptr [ %.8259.us, %194 ], [ %255, %Vec_IntPush.exit223.us ], [ %.8259.us, %.preheader.i203.us ]
  %313 = add nuw nsw i32 %.0157260.us, 1
  %exitcond277.not = icmp eq i32 %313, 5
  br i1 %exitcond277.not, label %.loopexit242.us, label %194, !llvm.loop !61

.preheader.us:                                    ; preds = %190
  %314 = getelementptr inbounds nuw i8, ptr %.0154262.us, i64 16
  %315 = ptrtoint ptr %.0154262.us to i64
  %316 = sub i64 %315, %20
  %317 = sdiv exact i64 %316, 24
  %318 = shl i64 %317, 32
  %319 = and i64 %318, 2305843004918726656
  br label %194

._crit_edge.us:                                   ; preds = %.loopexit242.us
  %320 = getelementptr inbounds nuw i8, ptr %.0155264.us, i64 24
  %321 = icmp ult ptr %320, %163
  br i1 %321, label %.preheader243.us, label %._crit_edge265, !llvm.loop !62

._crit_edge265:                                   ; preds = %._crit_edge.us, %.preheader243.lr.ph, %Abc_Clock.exit197
  %.val172306 = phi ptr [ %.val172304, %Abc_Clock.exit197 ], [ %.val172304, %.preheader243.lr.ph ], [ %.val172309, %._crit_edge.us ]
  %.val173296 = phi ptr [ %.val173294, %Abc_Clock.exit197 ], [ %.val173294, %.preheader243.lr.ph ], [ %.val173299, %._crit_edge.us ]
  %.6.lcssa = phi ptr [ %.4267, %Abc_Clock.exit197 ], [ %.4267, %.preheader243.lr.ph ], [ %.10.us, %._crit_edge.us ]
  %322 = ptrtoint ptr %.6.lcssa to i64
  %323 = sub i64 %322, %20
  %324 = sdiv exact i64 %323, 24
  %325 = trunc i64 %324 to i32
  %326 = trunc nuw nsw i64 %indvars.iv278 to i32
  %327 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %151, i32 noundef %326, i32 noundef %150, i32 noundef %325)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %328 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %Abc_Clock.exit225, label %330

330:                                              ; preds = %._crit_edge265
  %331 = load i64, ptr %3, align 8, !tbaa !29
  %332 = mul nsw i64 %331, 1000000
  %333 = load i64, ptr %148, align 8, !tbaa !31
  %334 = sdiv i64 %333, 1000
  %335 = add nsw i64 %334, %332
  br label %Abc_Clock.exit225

Abc_Clock.exit225:                                ; preds = %._crit_edge265, %330
  %.0.i224 = phi i64 [ %335, %330 ], [ -1, %._crit_edge265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %336 = add i64 %.0.i224, %.0.i196.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %337 = sitofp i64 %336 to double
  %338 = fdiv double %337, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %338)
  br label %339

339:                                              ; preds = %152, %Abc_Clock.exit225
  %.val172 = phi ptr [ %.val172304, %152 ], [ %.val172306, %Abc_Clock.exit225 ]
  %.val173 = phi ptr [ %.val173294, %152 ], [ %.val173296, %Abc_Clock.exit225 ]
  %.5 = phi ptr [ %.4267, %152 ], [ %.6.lcssa, %Abc_Clock.exit225 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 6
  br i1 %exitcond281.not, label %340, label %152, !llvm.loop !63

340:                                              ; preds = %339
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 6
  br i1 %exitcond285.not, label %341, label %.preheader244, !llvm.loop !64

341:                                              ; preds = %340
  %342 = ptrtoint ptr %.5 to i64
  %343 = sub i64 %342, %20
  %344 = sdiv exact i64 %343, 24
  %345 = trunc i64 %344 to i32
  %346 = load i32, ptr %29, align 4, !tbaa !24
  %347 = load i32, ptr %28, align 8, !tbaa !20
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %.Vec_IntGrow.exit10_crit_edge.i226

.Vec_IntGrow.exit10_crit_edge.i226:               ; preds = %341
  %.pre.i228 = load ptr, ptr %31, align 8, !tbaa !23
  br label %Vec_IntPush.exit232

349:                                              ; preds = %341
  %350 = icmp slt i32 %346, 16
  br i1 %350, label %351, label %358

351:                                              ; preds = %349
  %352 = load ptr, ptr %31, align 8, !tbaa !23
  %.not9.i.i230 = icmp eq ptr %352, null
  br i1 %.not9.i.i230, label %355, label %353

353:                                              ; preds = %351
  %354 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %352, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i231

355:                                              ; preds = %351
  %356 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i231

Vec_IntGrow.exit.i231:                            ; preds = %355, %353
  %357 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %357, ptr %31, align 8, !tbaa !23
  store i32 16, ptr %28, align 8, !tbaa !20
  br label %Vec_IntPush.exit232

358:                                              ; preds = %349
  %359 = shl nuw nsw i32 %346, 1
  %360 = load ptr, ptr %31, align 8, !tbaa !23
  %.not9.i9.i229 = icmp eq ptr %360, null
  %361 = zext nneg i32 %359 to i64
  %362 = shl nuw nsw i64 %361, 2
  br i1 %.not9.i9.i229, label %365, label %363

363:                                              ; preds = %358
  %364 = call ptr @realloc(ptr noundef nonnull %360, i64 noundef %362) #25
  br label %367

365:                                              ; preds = %358
  %366 = call noalias ptr @malloc(i64 noundef %362) #23
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %31, align 8, !tbaa !23
  store i32 %359, ptr %28, align 8, !tbaa !20
  br label %Vec_IntPush.exit232

Vec_IntPush.exit232:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i226, %Vec_IntGrow.exit.i231, %367
  %369 = phi ptr [ %.pre.i228, %.Vec_IntGrow.exit10_crit_edge.i226 ], [ %368, %367 ], [ %357, %Vec_IntGrow.exit.i231 ]
  %370 = add nsw i32 %346, 1
  store i32 %370, ptr %29, align 4, !tbaa !24
  %371 = sext i32 %346 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  store i32 %345, ptr %372, align 4, !tbaa !28
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 6
  br i1 %exitcond289.not, label %373, label %.preheader245, !llvm.loop !65

373:                                              ; preds = %Vec_IntPush.exit232
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %374 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %.thread, label %376

376:                                              ; preds = %373
  %377 = load i64, ptr %2, align 8, !tbaa !29
  %378 = mul nsw i64 %377, 1000000
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !31
  %381 = sdiv i64 %380, 1000
  %382 = add nsw i64 %381, %378
  br label %.thread

.thread:                                          ; preds = %376, %373
  %.0.i233 = phi i64 [ %382, %376 ], [ -1, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %383 = add i64 %.0.i233, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %384 = sitofp i64 %383 to double
  %385 = fdiv double %384, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %385)
  %386 = call noalias ptr @fopen(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  %.val174 = load i32, ptr %23, align 4, !tbaa !58
  %387 = sext i32 %.val174 to i64
  %388 = call i64 @fwrite(ptr noundef %.val173, i64 noundef 8, i64 noundef %387, ptr noundef %386)
  %389 = call i32 @fclose(ptr noundef %386)
  %390 = call noalias ptr @fopen(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24)
  %.val175 = load i32, ptr %26, align 4, !tbaa !24
  %391 = sext i32 %.val175 to i64
  %392 = call i64 @fwrite(ptr noundef %.val172, i64 noundef 4, i64 noundef %391, ptr noundef %390)
  %393 = call i32 @fclose(ptr noundef %390)
  br label %396

394:                                              ; preds = %Vec_IntPush.exit223.us
  %395 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef 250000000)
  %.pre = load ptr, ptr %31, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %396

396:                                              ; preds = %.thread, %394
  %397 = phi ptr [ %369, %.thread ], [ %.pre, %394 ]
  call void @free(ptr noundef nonnull %397) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %394, %396
  call void @free(ptr noundef nonnull %28) #22
  call void @free(ptr noundef %15) #22
  store ptr %25, ptr %0, align 8, !tbaa !66
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
  store i32 3863759, ptr %2, align 8, !tbaa !54
  %calloc.i = tail call dereferenceable_or_null(30910072) ptr @calloc(i64 1, i64 30910072)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %calloc.i, ptr %4, align 8, !tbaa !57
  store i32 3863759, ptr %3, align 4, !tbaa !58
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
  store ptr %8, ptr %0, align 8, !tbaa !66
  ret ptr %2
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Bdc_SpfdReadFiles6(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 12776759, ptr %2, align 8, !tbaa !54
  %calloc.i = tail call dereferenceable_or_null(102214072) ptr @calloc(i64 1, i64 102214072)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %calloc.i, ptr %4, align 8, !tbaa !57
  store i32 12776759, ptr %3, align 4, !tbaa !58
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
  store ptr %8, ptr %0, align 8, !tbaa !66
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
  %.val = load ptr, ptr %30, align 8, !tbaa !23
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds i32, ptr %.val, i64 %31
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
  %.val65 = load i32, ptr %7, align 4, !tbaa !58
  %8 = icmp sgt i32 %.val65, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 8
  %.val66 = load ptr, ptr %9, align 8, !tbaa !57
  %10 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.val65 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %.078 = phi i32 [ -1, %.lr.ph ], [ %.4, %164 ]
  %.05477 = phi i32 [ -1, %.lr.ph ], [ %.458, %164 ]
  %12 = getelementptr inbounds nuw i64, ptr %.val66, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv
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
  %.val.i67 = load ptr, ptr %10, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i32, ptr %.val.i67, i64 %indvars.iv
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
  %120 = getelementptr inbounds nuw i32, ptr %.val.i70, i64 %indvars.iv
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
  %.val.i73 = load ptr, ptr %10, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw i32, ptr %.val.i73, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !68

.critedge:                                        ; preds = %164, %5
  %.0.lcssa = phi i32 [ -1, %5 ], [ %.4, %164 ]
  %165 = getelementptr i8, ptr %1, i64 8
  %.val64 = load ptr, ptr %165, align 8, !tbaa !23
  %166 = sext i32 %.0.lcssa to i64
  %167 = getelementptr inbounds i32, ptr %.val64, i64 %166
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
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !69

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
  %24 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv.i
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
  store i32 0, ptr %7, align 4, !tbaa !58
  store i32 67108864, ptr %6, align 8, !tbaa !54
  %8 = tail call noalias dereferenceable_or_null(536870912) ptr @malloc(i64 noundef 536870912) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !57
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
  %.sink96 = phi ptr [ %20, %19 ], [ %22, %21 ], [ %28, %27 ], [ %30, %29 ]
  %.sink = phi i32 [ 16, %19 ], [ 16, %21 ], [ %24, %27 ], [ %24, %29 ]
  store ptr %.sink96, ptr %9, align 8, !tbaa !57
  store i32 %.sink, ptr %6, align 8, !tbaa !54
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %10
  %.pre.i90 = phi ptr [ %11, %10 ], [ %.sink96, %Vec_WrdPush.exit.sink.split ]
  %31 = phi i32 [ %12, %10 ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %32 = add nuw nsw i32 %13, 1
  store i32 %32, ptr %7, align 4, !tbaa !58
  %33 = zext nneg i32 %13 to i64
  %34 = getelementptr inbounds nuw i64, ptr %.pre.i90, i64 %33
  store i64 %14, ptr %34, align 8, !tbaa !3
  %35 = add nuw nsw i32 %.04164, 1
  %exitcond.not = icmp eq i32 %35, 67108864
  br i1 %exitcond.not, label %36, label %10, !llvm.loop !70

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
  %59 = phi ptr [ %39, %38 ], [ %48, %47 ], [ %50, %49 ], [ %56, %55 ], [ %58, %57 ]
  %60 = phi i32 [ %40, %38 ], [ 16, %47 ], [ 16, %49 ], [ %52, %55 ], [ %52, %57 ]
  %61 = add nuw nsw i32 %41, 1
  %62 = zext nneg i32 %41 to i64
  %63 = getelementptr inbounds nuw i64, ptr %59, i64 %62
  store i64 %42, ptr %63, align 8, !tbaa !3
  %64 = add nuw nsw i32 %.14265, 1
  %exitcond75.not = icmp eq i32 %64, 8
  br i1 %exitcond75.not, label %65, label %38, !llvm.loop !71

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
  %72 = load ptr, ptr %9, align 8, !tbaa !57
  br label %.preheader63

.preheader63:                                     ; preds = %Abc_Clock.exit, %82
  %indvars.iv78 = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next79, %82 ]
  %.069 = phi i32 [ 0, %Abc_Clock.exit ], [ %81, %82 ]
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv78
  %74 = load i64, ptr %73, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %.preheader63, %75
  %indvars.iv = phi i64 [ 0, %.preheader63 ], [ %indvars.iv.next, %75 ]
  %.167 = phi i32 [ %.069, %.preheader63 ], [ %81, %75 ]
  %76 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = and i64 %77, %74
  %79 = icmp eq i64 %78, %77
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %.167, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond77.not, label %82, label %75, !llvm.loop !72

82:                                               ; preds = %75
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 67108864
  br i1 %exitcond81.not, label %83, label %.preheader63, !llvm.loop !73

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
  %103 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv86
  %104 = load i64, ptr %103, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %.preheader, %105
  %indvars.iv82 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next83, %105 ]
  %.371 = phi i32 [ %.273, %.preheader ], [ %111, %105 ]
  %106 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv82
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = and i64 %104, %107
  %109 = icmp eq i64 %108, %104
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %.371, %110
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 67108864
  br i1 %exitcond85.not, label %112, label %105, !llvm.loop !74

112:                                              ; preds = %105
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 8
  br i1 %exitcond89.not, label %113, label %.preheader, !llvm.loop !75

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
  %18 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv.i
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
  %.val = load i32, ptr %69, align 4, !tbaa !58
  %70 = icmp sgt i32 %.val, 0
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit16
  %71 = getelementptr i8, ptr %16, i64 8
  %.val14 = load ptr, ptr %71, align 8, !tbaa !57
  %72 = load i64, ptr %4, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %73

73:                                               ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %.026 = phi i32 [ 1000000000, %.lr.ph ], [ %.1, %117 ]
  %74 = getelementptr inbounds nuw i64, ptr %.val14, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %76 = xor i64 %72, %75
  br label %77

77:                                               ; preds = %77, %73
  %indvars.iv.i17 = phi i64 [ 0, %73 ], [ %indvars.iv.next.i19, %77 ]
  %.012.i18 = phi i32 [ 0, %73 ], [ %114, %77 ]
  %78 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv.i17
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
  br i1 %exitcond.not, label %.critedge, label %73, !llvm.loop !76

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
  store i32 0, ptr %7, align 4, !tbaa !58
  store i32 67108864, ptr %6, align 8, !tbaa !54
  %8 = tail call noalias dereferenceable_or_null(536870912) ptr @malloc(i64 noundef 536870912) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !57
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
  %.sink124 = phi ptr [ %20, %19 ], [ %22, %21 ], [ %28, %27 ], [ %30, %29 ]
  %.sink = phi i32 [ 16, %19 ], [ 16, %21 ], [ %24, %27 ], [ %24, %29 ]
  store ptr %.sink124, ptr %9, align 8, !tbaa !57
  store i32 %.sink, ptr %6, align 8, !tbaa !54
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %10
  %.pre.i118 = phi ptr [ %11, %10 ], [ %.sink124, %Vec_WrdPush.exit.sink.split ]
  %31 = phi i32 [ %12, %10 ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %32 = add nuw nsw i32 %13, 1
  store i32 %32, ptr %7, align 4, !tbaa !58
  %33 = zext nneg i32 %13 to i64
  %34 = getelementptr inbounds nuw i64, ptr %.pre.i118, i64 %33
  store i64 %14, ptr %34, align 8, !tbaa !3
  %35 = add nuw nsw i32 %.04978, 1
  %exitcond.not = icmp eq i32 %35, 67108864
  br i1 %exitcond.not, label %36, label %10, !llvm.loop !77

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
  %.val57 = phi ptr [ %39, %38 ], [ %48, %47 ], [ %50, %49 ], [ %56, %55 ], [ %58, %57 ]
  %59 = phi i32 [ %40, %38 ], [ 16, %47 ], [ 16, %49 ], [ %52, %55 ], [ %52, %57 ]
  %60 = add nuw nsw i32 %41, 1
  %61 = zext nneg i32 %41 to i64
  %62 = getelementptr inbounds nuw i64, ptr %.val57, i64 %61
  store i64 %42, ptr %62, align 8, !tbaa !3
  %63 = add nuw nsw i32 %.15079, 1
  %exitcond100.not = icmp eq i32 %63, 8
  br i1 %exitcond100.not, label %64, label %38, !llvm.loop !78

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
  %.val55 = load i32, ptr %7, align 4, !tbaa !58
  %71 = icmp sgt i32 %.val55, 0
  br i1 %71, label %.lr.ph84.split.us, label %.critedge

.lr.ph84.split.us:                                ; preds = %Abc_Clock.exit
  %.val59 = load ptr, ptr %9, align 8, !tbaa !57
  %wide.trip.count106 = zext nneg i32 %.val55 to i64
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph84.split.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %..critedge2_crit_edge.us ], [ 0, %.lr.ph84.split.us ]
  %.083.us = phi i32 [ %82, %..critedge2_crit_edge.us ], [ 0, %.lr.ph84.split.us ]
  %72 = getelementptr inbounds nuw i64, ptr %.val59, i64 %indvars.iv103
  %73 = load i64, ptr %72, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %.lr.ph.us, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %74 ]
  %.181.us = phi i32 [ %.083.us, %.lr.ph.us ], [ %82, %74 ]
  %75 = getelementptr inbounds nuw i64, ptr %.val57, i64 %indvars.iv
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = trunc i64 %76 to i32
  %78 = and i64 %76, %73
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, %77
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %.181.us, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond102.not, label %..critedge2_crit_edge.us, label %74, !llvm.loop !79

..critedge2_crit_edge.us:                         ; preds = %74
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.critedge, label %.lr.ph.us, !llvm.loop !80

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
  %.val56.us = load ptr, ptr %9, align 8, !tbaa !57
  %wide.trip.count116 = zext nneg i32 %60 to i64
  %wide.trip.count111 = zext nneg i32 %.val55 to i64
  br label %.lr.ph.us94

.lr.ph.us94:                                      ; preds = %..critedge6_crit_edge.us, %.lr.ph92.split.us
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %..critedge6_crit_edge.us ], [ 0, %.lr.ph92.split.us ]
  %.291.us = phi i32 [ %112, %..critedge6_crit_edge.us ], [ 0, %.lr.ph92.split.us ]
  %102 = getelementptr inbounds nuw i64, ptr %.val57, i64 %indvars.iv113
  %103 = load i64, ptr %102, align 8, !tbaa !3
  %104 = trunc i64 %103 to i32
  br label %105

105:                                              ; preds = %.lr.ph.us94, %105
  %indvars.iv108 = phi i64 [ 0, %.lr.ph.us94 ], [ %indvars.iv.next109, %105 ]
  %.389.us = phi i32 [ %.291.us, %.lr.ph.us94 ], [ %112, %105 ]
  %106 = getelementptr inbounds nuw i64, ptr %.val56.us, i64 %indvars.iv108
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = and i64 %107, %103
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, %104
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %.389.us, %111
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %..critedge6_crit_edge.us, label %105, !llvm.loop !81

..critedge6_crit_edge.us:                         ; preds = %105
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.critedge4, label %.lr.ph.us94, !llvm.loop !82

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
  %15 = load ptr, ptr @stdout, align 8, !tbaa !16, !noalias !83
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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!36 = distinct !{!36, !8, !37}
!37 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{i64 0, i64 8, !44, i64 8, i64 8, !3}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = !{!50, !11, i64 12}
!50 = !{!"Bdc_Ent_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8, !11, i64 12, !4, i64 16}
!51 = !{!50, !4, i64 16}
!52 = !{!50, !11, i64 8}
!53 = distinct !{!53, !8}
!54 = !{!55, !11, i64 0}
!55 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !56, i64 8}
!56 = !{!"p1 long", !12, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!55, !11, i64 4}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8, !37}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
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
!80 = distinct !{!80, !8, !37}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8, !37}
!83 = !{!84}
!84 = distinct !{!84, !85, !"vprintf: argument 0"}
!85 = distinct !{!85, !"vprintf"}
