; ModuleID = 'bench/abc/original/aigCanon.c.ll'
source_filename = "bench/abc/original/aigCanon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bdc_Par_t_ = type { i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.Aig_VSig_t_ = type { i32, [12 x i32] }

@Aig_RManStart.Pars = internal global %struct.Bdc_Par_t_ zeroinitializer, align 4
@Aig_RManTableLookup.s_Primes = internal unnamed_addr constant [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
@.str = private unnamed_addr constant [23 x i8] c"Total funcs    = %10d\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Full DSD funcs = %10d\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Part DSD funcs = %10d\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Non- DSD funcs = %10d\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Uniq-var funcs = %10d\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Unique   funcs = %10d\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%2d = %8d\0A\00", align 1
@s_pRMan = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"aiglib%02d.aig\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%2d/%2d \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%5d  \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c")  \00", align 1
@str = private unnamed_addr constant [27 x i8] c"Distribution of functions:\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"Decomposition failed.\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"Verification failed.\00", align 1
@str.3 = private unnamed_addr constant [38 x i8] c"The number of variables in too large.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_RManStart() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(3448) ptr @calloc(i64 1, i64 3448)
  store i32 12, ptr %calloc, align 8
  %1 = tail call ptr @Aig_ManStart(i32 noundef 1000000) #16
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %1, ptr %2, align 8
  %3 = tail call ptr @Aig_IthVar(ptr noundef %1, i32 noundef 11) #16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %0
  %.012.i = phi i32 [ 4999, %0 ], [ %4, %.loopexit.i.backedge ]
  %4 = add i32 %.012.i, 1
  %5 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %5, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %4, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %7 = add nuw nsw i32 %.01116.i, 2
  %8 = mul nuw nsw i32 %7, %7
  %.not.i = icmp ugt i32 %8, %4
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %6
  %.01116.i = phi i32 [ %7, %6 ], [ 3, %.preheader.i ]
  %9 = urem i32 %4, %.01116.i
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.backedge, label %6, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %6
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %4, ptr %11, align 8
  %12 = sext i32 %4 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #17
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr (...) @Aig_MmFlexStart() #16
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %15, ptr %16, align 8
  store i32 12, ptr @Aig_RManStart.Pars, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Aig_RManStart.Pars, i64 4), align 4
  %17 = tail call ptr @Bdc_ManAlloc(ptr noundef nonnull @Aig_RManStart.Pars) #16
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %17, ptr %18, align 8
  ret ptr %calloc
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Aig_MmFlexStart(...) local_unnamed_addr #1

declare ptr @Bdc_ManAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Aig_RManTableLookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %2, 6
  %9 = add nsw i32 %2, -5
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader.i, label %Aig_RManTableHash.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %19, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = and i64 %indvars.iv.i, 15
  %16 = getelementptr inbounds nuw i32, ptr @Aig_RManTableLookup.s_Primes, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %17, %14
  %19 = xor i32 %18, %.02.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Aig_RManTableHash.exit, label %.lr.ph.i, !llvm.loop !7

Aig_RManTableHash.exit:                           ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %19, %.lr.ph.i ]
  %20 = urem i32 %.0.lcssa.i, %7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %5, i64 %21
  %.022 = load ptr, ptr %22, align 8
  %.not23 = icmp eq ptr %.022, null
  br i1 %.not23, label %Kit_TruthIsEqual.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Aig_RManTableHash.exit
  %23 = zext i32 %11 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %Kit_TruthIsEqual.exit
  %.025 = phi ptr [ %.022, %.lr.ph ], [ %.0, %Kit_TruthIsEqual.exit ]
  %.01324 = phi ptr [ %22, %.lr.ph ], [ %.025, %Kit_TruthIsEqual.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %28, %24
  %indvars.iv.i16 = phi i64 [ %23, %24 ], [ %29, %28 ]
  %26 = trunc nuw i64 %indvars.iv.i16 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %Kit_TruthIsEqual.exit.thread

28:                                               ; preds = %select.unfold.i
  %29 = add nsw i64 %indvars.iv.i16, -1
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i32, ptr %1, i64 %29
  %33 = load i32, ptr %32, align 4
  %.not.i = icmp eq i32 %31, %33
  br i1 %.not.i, label %select.unfold.i, label %Kit_TruthIsEqual.exit, !llvm.loop !8

Kit_TruthIsEqual.exit:                            ; preds = %28
  %.0 = load ptr, ptr %.025, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %Kit_TruthIsEqual.exit.thread, label %24, !llvm.loop !9

Kit_TruthIsEqual.exit.thread:                     ; preds = %Kit_TruthIsEqual.exit, %select.unfold.i, %Aig_RManTableHash.exit
  %.01321 = phi ptr [ %22, %Aig_RManTableHash.exit ], [ %.01324, %select.unfold.i ], [ %.025, %Kit_TruthIsEqual.exit ]
  ret ptr %.01321
}

; Function Attrs: nounwind uwtable
define void @Aig_RManTableResize(ptr noundef captures(none) %0) local_unnamed_addr #0 {
Abc_Clock.exit:
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = mul nsw i32 %6, 3
  %8 = add i32 %7, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %Abc_Clock.exit
  %.012.i = phi i32 [ %8, %Abc_Clock.exit ], [ %9, %.loopexit.i.backedge ]
  %9 = add i32 %.012.i, 1
  %10 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %10, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %9, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.01116.i, 2
  %13 = mul nuw nsw i32 %12, %12
  %.not.i = icmp ugt i32 %13, %9
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.01116.i = phi i32 [ %12, %11 ], [ 3, %.preheader.i ]
  %14 = urem i32 %9, %.01116.i
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i.backedge, label %11, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %11
  store i32 %9, ptr %5, align 8
  %16 = sext i32 %9 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #17
  store ptr %17, ptr %3, align 8
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge48

.lr.ph.preheader:                                 ; preds = %Abc_PrimeCudd.exit
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %19 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph, %Aig_RManTableLookup.exit
  %.02743.sink = phi ptr [ %21, %Aig_RManTableLookup.exit ], [ %20, %.lr.ph ]
  %21 = load ptr, ptr %.02743.sink, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.02743.sink, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.02743.sink, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 27
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 8
  %28 = icmp ult i32 %24, 805306368
  %29 = add nsw i32 %25, -5
  %30 = shl nuw nsw i32 1, %29
  %31 = select i1 %28, i32 1, i32 %30
  %wide.trip.count.i.i = zext nneg i32 %31 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %38, %.lr.ph.i.i ]
  %32 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i.i
  %33 = load i32, ptr %32, align 4
  %34 = and i64 %indvars.iv.i.i, 15
  %35 = getelementptr inbounds nuw i32, ptr @Aig_RManTableLookup.s_Primes, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %36, %33
  %38 = xor i32 %37, %.02.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Aig_RManTableHash.exit.i, label %.lr.ph.i.i, !llvm.loop !7

Aig_RManTableHash.exit.i:                         ; preds = %.lr.ph.i.i
  %39 = urem i32 %38, %27
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %26, i64 %40
  %.022.i = load ptr, ptr %41, align 8
  %.not23.i = icmp eq ptr %.022.i, null
  br i1 %.not23.i, label %Aig_RManTableLookup.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %Aig_RManTableHash.exit.i, %Kit_TruthIsEqual.exit.i
  %.025.i = phi ptr [ %.0.i34, %Kit_TruthIsEqual.exit.i ], [ %.022.i, %Aig_RManTableHash.exit.i ]
  %.01324.i = phi ptr [ %.025.i, %Kit_TruthIsEqual.exit.i ], [ %41, %Aig_RManTableHash.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %44, %.lr.ph.i33
  %indvars.iv.i16.i = phi i64 [ %wide.trip.count.i.i, %.lr.ph.i33 ], [ %45, %44 ]
  %43 = icmp sgt i64 %indvars.iv.i16.i, 0
  br i1 %43, label %44, label %Aig_RManTableLookup.exit

44:                                               ; preds = %select.unfold.i.i
  %45 = add nsw i64 %indvars.iv.i16.i, -1
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i32, ptr %22, i64 %45
  %49 = load i32, ptr %48, align 4
  %.not.i.i = icmp eq i32 %47, %49
  br i1 %.not.i.i, label %select.unfold.i.i, label %Kit_TruthIsEqual.exit.i, !llvm.loop !8

Kit_TruthIsEqual.exit.i:                          ; preds = %44
  %.0.i34 = load ptr, ptr %.025.i, align 8
  %.not.i35 = icmp eq ptr %.0.i34, null
  br i1 %.not.i35, label %Aig_RManTableLookup.exit, label %.lr.ph.i33, !llvm.loop !9

Aig_RManTableLookup.exit:                         ; preds = %Kit_TruthIsEqual.exit.i, %select.unfold.i.i, %Aig_RManTableHash.exit.i
  %.01321.i = phi ptr [ %41, %Aig_RManTableHash.exit.i ], [ %.01324.i, %select.unfold.i.i ], [ %.025.i, %Kit_TruthIsEqual.exit.i ]
  store ptr %.02743.sink, ptr %.01321.i, align 8
  store ptr null, ptr %.02743.sink, align 8
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph.preheader.i.i, !llvm.loop !10

._crit_edge:                                      ; preds = %Aig_RManTableLookup.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48, label %.lr.ph, !llvm.loop !11

._crit_edge48:                                    ; preds = %._crit_edge, %Abc_PrimeCudd.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %51, label %50

50:                                               ; preds = %._crit_edge48
  call void @free(ptr noundef nonnull %4) #16
  br label %51

51:                                               ; preds = %._crit_edge48, %50
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Aig_RManTableFindOrAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %2, 6
  %9 = add nsw i32 %2, -5
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i, label %Aig_RManTableHash.exit.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %19, %.lr.ph.i.i ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %14 = load i32, ptr %13, align 4
  %15 = and i64 %indvars.iv.i.i, 15
  %16 = getelementptr inbounds nuw i32, ptr @Aig_RManTableLookup.s_Primes, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %17, %14
  %19 = xor i32 %18, %.02.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Aig_RManTableHash.exit.i, label %.lr.ph.i.i, !llvm.loop !7

Aig_RManTableHash.exit.i:                         ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i32 [ 0, %3 ], [ %19, %.lr.ph.i.i ]
  %20 = urem i32 %.0.lcssa.i.i, %7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %5, i64 %21
  %.022.i = load ptr, ptr %22, align 8
  %.not23.i = icmp eq ptr %.022.i, null
  br i1 %.not23.i, label %Aig_RManTableLookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Aig_RManTableHash.exit.i
  %23 = zext i32 %11 to i64
  br label %24

24:                                               ; preds = %Kit_TruthIsEqual.exit.i, %.lr.ph.i
  %.pr = phi ptr [ %.022.i, %.lr.ph.i ], [ %.0.i, %Kit_TruthIsEqual.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %28, %24
  %indvars.iv.i16.i = phi i64 [ %23, %24 ], [ %29, %28 ]
  %26 = trunc nuw i64 %indvars.iv.i16.i to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %Aig_RManTableLookup.exit

28:                                               ; preds = %select.unfold.i.i
  %29 = add nsw i64 %indvars.iv.i16.i, -1
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i32, ptr %1, i64 %29
  %33 = load i32, ptr %32, align 4
  %.not.i.i = icmp eq i32 %31, %33
  br i1 %.not.i.i, label %select.unfold.i.i, label %Kit_TruthIsEqual.exit.i, !llvm.loop !8

Kit_TruthIsEqual.exit.i:                          ; preds = %28
  %.0.i = load ptr, ptr %.pr, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %Aig_RManTableLookup.exit.thread, label %24, !llvm.loop !9

Aig_RManTableLookup.exit:                         ; preds = %select.unfold.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  %37 = and i32 %36, 134217727
  %38 = and i32 %35, -134217728
  %39 = or disjoint i32 %37, %38
  store i32 %39, ptr %34, align 4
  br label %60

Aig_RManTableLookup.exit.thread:                  ; preds = %Kit_TruthIsEqual.exit.i, %Aig_RManTableHash.exit.i
  %.01321.i25 = phi ptr [ %22, %Aig_RManTableHash.exit.i ], [ %.pr, %Kit_TruthIsEqual.exit.i ]
  %40 = shl i32 %11, 2
  %41 = add i32 %40, 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = mul nsw i32 %7, 3
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %Aig_RManTableLookup.exit.thread
  tail call void @Aig_RManTableResize(ptr noundef nonnull %0)
  br label %47

47:                                               ; preds = %46, %Aig_RManTableLookup.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %49, i32 noundef %41) #16
  %51 = load i32, ptr %42, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %55 = shl i32 %2, 27
  %56 = or disjoint i32 %55, 1
  store i32 %56, ptr %54, align 4
  store ptr null, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = sext i32 %11 to i64
  %59 = shl nsw i64 %58, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %59, i1 false)
  store ptr %50, ptr %.01321.i25, align 8
  br label %60

60:                                               ; preds = %47, %Aig_RManTableLookup.exit
  %.0 = phi i32 [ 0, %Aig_RManTableLookup.exit ], [ 1, %47 ]
  ret i32 %.0
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @Aig_RManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3428
  %3 = load i32, ptr %2, align 4
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3436
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3444
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %18)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %20 = load i32, ptr %0, align 8
  %.not21 = icmp slt i32 %20, 5
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 5, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [13 x i32], ptr %21, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %25, i32 noundef %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %.not.not = icmp slt i64 %indvars.iv, %28
  br i1 %.not.not, label %22, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %22, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  tail call void @Aig_MmFlexStop(ptr noundef %30, i32 noundef 0) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @Aig_ManStop(ptr noundef %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  tail call void @Bdc_ManFree(ptr noundef %34) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %38, label %37

37:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %36) #16
  br label %38

38:                                               ; preds = %37, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Bdc_ManFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Aig_RManQuit() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = load ptr, ptr @s_pRMan, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %5) #16
  %7 = load ptr, ptr @s_pRMan, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @Ioa_WriteAiger(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1) #16
  %10 = load ptr, ptr @s_pRMan, align 8
  call void @Aig_RManStop(ptr noundef %10)
  store ptr null, ptr @s_pRMan, align 8
  br label %11

11:                                               ; preds = %0, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Aig_RManPrintVarProfile(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i32], align 16
  call void @Kit_TruthCountOnesInCofsSlow(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, ptr noundef %2) #16
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = shl nuw nsw i64 %indvars.iv, 1
  %7 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %6
  %8 = load i32, ptr %7, align 8
  %9 = or disjoint i64 %6, 1
  %10 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %8, i32 noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %3
  %putchar = call i32 @putchar(i32 10)
  ret void
}

declare void @Kit_TruthCountOnesInCofsSlow(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Aig_RManSortNums(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.lr.ph27.preheader, label %._crit_edge28

.lr.ph27.preheader:                               ; preds = %2
  %4 = add nsw i32 %1, -1
  %wide.trip.count35 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph27.preheader
  %indvars.iv32 = phi i64 [ 0, %.lr.ph27.preheader ], [ %indvars.iv.next33, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph27.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %5 = trunc nuw nsw i64 %indvars.iv32 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv29 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next30, %.lr.ph ]
  %.02124 = phi i32 [ %5, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv29
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %.02124 to i64
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %7, %10
  %12 = trunc nuw nsw i64 %indvars.iv29 to i32
  %spec.select = select i1 %11, i32 %12, i32 %.02124
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv32
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %spec.select to i64
  %16 = getelementptr inbounds i32, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %13, align 4
  store i32 %14, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge28, label %.lr.ph.preheader, !llvm.loop !15

._crit_edge28:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Aig_RManPrintSigs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.split.us.us.preheader, label %._crit_edge

.split.us.us.preheader:                           ; preds = %2
  %wide.trip.count31 = zext nneg i32 %1 to i64
  br label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split22.us.us
  %indvars.iv28 = phi i64 [ 0, %.split.us.us.preheader ], [ %indvars.iv.next29, %.split22.us.us ]
  %4 = trunc nuw nsw i64 %indvars.iv28 to i32
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %4)
  %.idx = mul nuw nsw i64 %indvars.iv28, 104
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.split.us.us
  %6 = phi i1 [ false, %._crit_edge.us.us ], [ true, %.split.us.us ]
  %indvars.iv25 = phi i64 [ 1, %._crit_edge.us.us ], [ 0, %.split.us.us ]
  %gep = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %invariant.gep, i64 %indvars.iv25
  %7 = load i32, ptr %gep, align 4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %7)
  %putchar18.us.us = tail call i32 @putchar(i32 40)
  %9 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  br label %10

10:                                               ; preds = %10, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %.lr.ph.us.us ]
  %11 = getelementptr inbounds nuw [12 x i32], ptr %9, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count31
  br i1 %exitcond.not, label %._crit_edge.us.us, label %10, !llvm.loop !16

._crit_edge.us.us:                                ; preds = %10
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br i1 %6, label %.lr.ph.us.us, label %.split22.us.us, !llvm.loop !17

.split22.us.us:                                   ; preds = %._crit_edge.us.us
  %putchar.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge, label %.split.us.us, !llvm.loop !18

._crit_edge:                                      ; preds = %.split22.us.us, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_RManComputeVSigs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = icmp samesign ult i32 %1, 6
  %7 = add nsw i32 %1, -5
  %8 = shl nuw i32 1, %7
  %spec.select.i = select i1 %6, i32 1, i32 %8
  %9 = icmp sgt i32 %spec.select.i, 0
  %10 = zext nneg i32 %spec.select.i to i64
  %.not = icmp eq i32 %1, 1
  %11 = add nsw i32 %1, -1
  %wide.trip.count35.i = zext nneg i32 %11 to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %Aig_RManSortNums.exit60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_RManSortNums.exit60 ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Kit_TruthCofactor0New(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %13) #16
  br i1 %9, label %select.unfold.i, label %Kit_TruthCountOnes.exit

select.unfold.i:                                  ; preds = %12, %select.unfold.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ %10, %12 ]
  %.08.i = phi i32 [ %35, %select.unfold.i ], [ 0, %12 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %14 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next.i
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1431655765
  %17 = lshr i32 %15, 1
  %18 = and i32 %17, 1431655765
  %19 = add nuw i32 %18, %16
  %20 = and i32 %19, 858993459
  %21 = lshr i32 %19, 2
  %22 = and i32 %21, 858993459
  %23 = add nuw nsw i32 %22, %20
  %24 = and i32 %23, 117901063
  %25 = lshr i32 %23, 4
  %26 = and i32 %25, 117901063
  %27 = add nuw nsw i32 %26, %24
  %28 = and i32 %27, 983055
  %29 = lshr i32 %27, 8
  %30 = and i32 %29, 983055
  %31 = add nuw nsw i32 %30, %28
  %32 = and i32 %31, 31
  %33 = lshr i32 %31, 16
  %34 = add nuw nsw i32 %33, %.08.i
  %35 = add nuw nsw i32 %34, %32
  %36 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %36, label %select.unfold.i, label %Kit_TruthCountOnes.exit, !llvm.loop !19

Kit_TruthCountOnes.exit:                          ; preds = %select.unfold.i, %12
  %.0.lcssa.i = phi i32 [ 0, %12 ], [ %35, %select.unfold.i ]
  %37 = shl nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %2, i64 %37
  store i32 %.0.lcssa.i, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  tail call void @Kit_TruthCountOnesInCofs0(ptr noundef %3, i32 noundef %1, ptr noundef nonnull %39) #16
  br i1 %.not, label %Aig_RManSortNums.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Kit_TruthCountOnes.exit, %._crit_edge.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %._crit_edge.i ], [ 0, %Kit_TruthCountOnes.exit ]
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i35, %._crit_edge.i ], [ 1, %Kit_TruthCountOnes.exit ]
  %40 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i33, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %.02124.i = phi i32 [ %40, %.lr.ph.preheader.i ], [ %spec.select.i34, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv29.i
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %.02124.i to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %42, %45
  %47 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i34 = select i1 %46, i32 %47, i32 %.02124.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %48 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv32.i
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %spec.select.i34 to i64
  %51 = getelementptr inbounds i32, ptr %39, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %48, align 4
  store i32 %49, ptr %51, align 4
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Aig_RManSortNums.exit, label %.lr.ph.preheader.i, !llvm.loop !15

Aig_RManSortNums.exit:                            ; preds = %._crit_edge.i, %Kit_TruthCountOnes.exit
  tail call void @Kit_TruthCofactor1New(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %13) #16
  br i1 %9, label %select.unfold.i39, label %Kit_TruthCountOnes.exit43

select.unfold.i39:                                ; preds = %Aig_RManSortNums.exit, %select.unfold.i39
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i42, %select.unfold.i39 ], [ %10, %Aig_RManSortNums.exit ]
  %.08.i41 = phi i32 [ %74, %select.unfold.i39 ], [ 0, %Aig_RManSortNums.exit ]
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i40, -1
  %53 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next.i42
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1431655765
  %56 = lshr i32 %54, 1
  %57 = and i32 %56, 1431655765
  %58 = add nuw i32 %57, %55
  %59 = and i32 %58, 858993459
  %60 = lshr i32 %58, 2
  %61 = and i32 %60, 858993459
  %62 = add nuw nsw i32 %61, %59
  %63 = and i32 %62, 117901063
  %64 = lshr i32 %62, 4
  %65 = and i32 %64, 117901063
  %66 = add nuw nsw i32 %65, %63
  %67 = and i32 %66, 983055
  %68 = lshr i32 %66, 8
  %69 = and i32 %68, 983055
  %70 = add nuw nsw i32 %69, %67
  %71 = and i32 %70, 31
  %72 = lshr i32 %70, 16
  %73 = add nuw nsw i32 %72, %.08.i41
  %74 = add nuw nsw i32 %73, %71
  %75 = icmp samesign ugt i64 %indvars.iv.i40, 1
  br i1 %75, label %select.unfold.i39, label %Kit_TruthCountOnes.exit43, !llvm.loop !19

Kit_TruthCountOnes.exit43:                        ; preds = %select.unfold.i39, %Aig_RManSortNums.exit
  %.0.lcssa.i37 = phi i32 [ 0, %Aig_RManSortNums.exit ], [ %74, %select.unfold.i39 ]
  %76 = or disjoint i64 %37, 1
  %77 = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %2, i64 %76
  store i32 %.0.lcssa.i37, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  tail call void @Kit_TruthCountOnesInCofs0(ptr noundef %3, i32 noundef %1, ptr noundef nonnull %78) #16
  br i1 %.not, label %Aig_RManSortNums.exit60, label %.lr.ph.preheader.i47

.lr.ph.preheader.i47:                             ; preds = %Kit_TruthCountOnes.exit43, %._crit_edge.i57
  %indvars.iv32.i48 = phi i64 [ %indvars.iv.next33.i50, %._crit_edge.i57 ], [ 0, %Kit_TruthCountOnes.exit43 ]
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i58, %._crit_edge.i57 ], [ 1, %Kit_TruthCountOnes.exit43 ]
  %79 = trunc nuw nsw i64 %indvars.iv32.i48 to i32
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph.i51, %.lr.ph.preheader.i47
  %indvars.iv29.i52 = phi i64 [ %indvars.iv.i49, %.lr.ph.preheader.i47 ], [ %indvars.iv.next30.i55, %.lr.ph.i51 ]
  %.02124.i53 = phi i32 [ %79, %.lr.ph.preheader.i47 ], [ %spec.select.i54, %.lr.ph.i51 ]
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv29.i52
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %.02124.i53 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %81, %84
  %86 = trunc nuw nsw i64 %indvars.iv29.i52 to i32
  %spec.select.i54 = select i1 %85, i32 %86, i32 %.02124.i53
  %indvars.iv.next30.i55 = add nuw nsw i64 %indvars.iv29.i52, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next30.i55, %wide.trip.count.i
  br i1 %exitcond.not.i56, label %._crit_edge.i57, label %.lr.ph.i51, !llvm.loop !14

._crit_edge.i57:                                  ; preds = %.lr.ph.i51
  %indvars.iv.next33.i50 = add nuw nsw i64 %indvars.iv32.i48, 1
  %87 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv32.i48
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %spec.select.i54 to i64
  %90 = getelementptr inbounds i32, ptr %78, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %87, align 4
  store i32 %88, ptr %90, align 4
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond36.not.i59 = icmp eq i64 %indvars.iv.next33.i50, %wide.trip.count35.i
  br i1 %exitcond36.not.i59, label %Aig_RManSortNums.exit60, label %.lr.ph.preheader.i47, !llvm.loop !15

Aig_RManSortNums.exit60:                          ; preds = %._crit_edge.i57, %Kit_TruthCountOnes.exit43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !20

._crit_edge:                                      ; preds = %Aig_RManSortNums.exit60, %4
  ret void
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_TruthCountOnesInCofs0(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Aig_RManVarsAreUnique(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %smax = add nsw i32 %3, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %4

4:                                                ; preds = %5, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %2 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %9, label %5

5:                                                ; preds = %4
  %.idx = mul nuw nsw i64 %indvars.iv, 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.idx10 = mul nuw nsw i64 %indvars.iv.next, 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx10
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) %7, i64 4)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %9, label %4, !llvm.loop !21

9:                                                ; preds = %4, %5
  %.08 = phi i32 [ 0, %5 ], [ 1, %4 ]
  ret i32 %.08
}

; Function Attrs: nofree nounwind uwtable
define void @Aig_RManPrintUniqueVars(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = shl nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %0, i64 %4
  %6 = or disjoint i64 %4, 1
  %7 = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %0, i64 %6
  %bcmp27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) %7, i64 4)
  %8 = icmp eq i32 %bcmp27, 0
  %. = select i1 %8, i32 61, i32 120
  %putchar26 = tail call i32 @putchar(i32 %.)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  %putchar20 = tail call i32 @putchar(i32 48)
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %.lr.ph31.preheader, label %._crit_edge32

.lr.ph31.preheader:                               ; preds = %._crit_edge
  %wide.trip.count37 = zext nneg i32 %1 to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %22
  %indvars.iv34 = phi i64 [ 1, %.lr.ph31.preheader ], [ %indvars.iv.next35, %22 ]
  %10 = shl i64 %indvars.iv34, 33
  %sext = add i64 %10, -8589934592
  %11 = ashr exact i64 %sext, 32
  %12 = getelementptr inbounds %struct.Aig_VSig_t_, ptr %0, i64 %11
  %.idx = mul nuw i64 %indvars.iv34, 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) %13, i64 4)
  %14 = icmp eq i32 %bcmp, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %.lr.ph31
  %16 = icmp samesign ult i64 %indvars.iv34, 10
  %17 = trunc i64 %indvars.iv34 to i32
  br i1 %16, label %18, label %20

18:                                               ; preds = %15
  %19 = or disjoint i32 %17, 48
  br label %22

20:                                               ; preds = %15
  %21 = add i32 %17, 55
  br label %22

22:                                               ; preds = %.lr.ph31, %20, %18
  %.sink39 = phi i32 [ %21, %20 ], [ %19, %18 ], [ 45, %.lr.ph31 ]
  %putchar24 = tail call i32 @putchar(i32 %.sink39)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !23

._crit_edge32:                                    ; preds = %22, %._crit_edge
  %putchar21 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_RManSemiCanonicize(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.Aig_VSig_t_, align 4
  tail call void @Aig_RManComputeVSigs(ptr noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef %0)
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %.split.us

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %38
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %.split.us, label %.lr.ph95.us.preheader

.lr.ph95.us.preheader:                            ; preds = %.preheader
  %9 = add nsw i32 %2, -1
  %wide.trip.count106 = zext i32 %9 to i64
  br label %.lr.ph95.us

.lr.ph95.us:                                      ; preds = %.lr.ph95.us.backedge, %.lr.ph95.us.preheader
  %indvars.iv103 = phi i64 [ 0, %.lr.ph95.us.preheader ], [ %indvars.iv103.be, %.lr.ph95.us.backedge ]
  %.17394.us = phi ptr [ %0, %.lr.ph95.us.preheader ], [ %.2.us, %.lr.ph95.us.backedge ]
  %.17593.us = phi i32 [ 0, %.lr.ph95.us.preheader ], [ %.276.us, %.lr.ph95.us.backedge ]
  %.07792.us = phi i32 [ 0, %.lr.ph95.us.preheader ], [ %.07792.us.be, %.lr.ph95.us.backedge ]
  %.18091.us = phi ptr [ %1, %.lr.ph95.us.preheader ], [ %.281.us, %.lr.ph95.us.backedge ]
  %10 = shl nuw nsw i64 %indvars.iv103, 1
  %11 = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %4, i64 %10
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %12 = shl nuw nsw i64 %indvars.iv.next104, 1
  %13 = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %4, i64 %12
  %14 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(4) %11, ptr noundef nonnull readonly dereferenceable(4) %13, i64 noundef 4) #18
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %27, label %16

16:                                               ; preds = %.lr.ph95.us
  %17 = add nsw i32 %.17593.us, 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv103
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next104
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %18, align 1
  store i8 %19, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %7, ptr noundef nonnull align 4 dereferenceable(52) %11, i64 52, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, ptr noundef nonnull align 4 dereferenceable(52) %13, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %13, ptr noundef nonnull align 4 dereferenceable(52) %7, i64 52, i1 false)
  %22 = or disjoint i64 %10, 1
  %23 = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %4, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %7, ptr noundef nonnull align 4 dereferenceable(52) %23, i64 52, i1 false)
  %24 = or disjoint i64 %12, 1
  %25 = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %4, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %23, ptr noundef nonnull align 4 dereferenceable(52) %25, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %25, ptr noundef nonnull align 4 dereferenceable(52) %7, i64 52, i1 false)
  %26 = trunc nuw nsw i64 %indvars.iv103 to i32
  tail call void @Kit_TruthSwapAdjacentVars(ptr noundef %.17394.us, ptr noundef %.18091.us, i32 noundef %2, i32 noundef %26) #16
  br label %27

27:                                               ; preds = %16, %.lr.ph95.us
  %.281.us = phi ptr [ %.18091.us, %.lr.ph95.us ], [ %.17394.us, %16 ]
  %.178.us = phi i32 [ %.07792.us, %.lr.ph95.us ], [ 1, %16 ]
  %.276.us = phi i32 [ %.17593.us, %.lr.ph95.us ], [ %17, %16 ]
  %.2.us = phi ptr [ %.17394.us, %.lr.ph95.us ], [ %.18091.us, %16 ]
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge.us, label %.lr.ph95.us.backedge

.lr.ph95.us.backedge:                             ; preds = %27, %._crit_edge.us
  %indvars.iv103.be = phi i64 [ %indvars.iv.next104, %27 ], [ 0, %._crit_edge.us ]
  %.07792.us.be = phi i32 [ %.178.us, %27 ], [ 0, %._crit_edge.us ]
  br label %.lr.ph95.us, !llvm.loop !24

._crit_edge.us:                                   ; preds = %27
  %.not.us = icmp eq i32 %.178.us, 0
  br i1 %.not.us, label %.split.us.loopexit, label %.lr.ph95.us.backedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %38 ]
  %28 = shl nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %4, i64 %28
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds nuw %struct.Aig_VSig_t_, ptr %4, i64 %30
  %32 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(4) %29, ptr noundef nonnull readonly dereferenceable(4) %31, i64 noundef 4) #18
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %.lr.ph
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = shl nuw i32 1, %35
  %37 = or i32 %.089, %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %7, ptr noundef nonnull align 4 dereferenceable(52) %29, i64 52, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %29, ptr noundef nonnull align 4 dereferenceable(52) %31, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %31, ptr noundef nonnull align 4 dereferenceable(52) %7, i64 52, i1 false)
  tail call void @Kit_TruthChangePhase(ptr noundef %1, i32 noundef %2, i32 noundef %35) #16
  br label %38

38:                                               ; preds = %.lr.ph, %34
  %.1 = phi i32 [ %.089, %.lr.ph ], [ %37, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !25

.split.us.loopexit:                               ; preds = %._crit_edge.us
  %39 = and i32 %.276.us, 1
  br label %.split.us

.split.us:                                        ; preds = %6, %.split.us.loopexit, %.preheader
  %.0.lcssa109 = phi i32 [ %.1, %.preheader ], [ %.1, %.split.us.loopexit ], [ 0, %6 ]
  %.us-phi = phi ptr [ %1, %.preheader ], [ %.281.us, %.split.us.loopexit ], [ %1, %6 ]
  %.us-phi100 = phi i32 [ 0, %.preheader ], [ %39, %.split.us.loopexit ], [ 0, %6 ]
  %.us-phi101 = phi ptr [ %0, %.preheader ], [ %.2.us, %.split.us.loopexit ], [ %0, %6 ]
  %40 = xor i32 %.us-phi100, %5
  %.not87 = icmp eq i32 %40, 1
  br i1 %.not87, label %Kit_TruthCopy.exit, label %41

41:                                               ; preds = %.split.us
  %42 = icmp slt i32 %2, 6
  %43 = add nsw i32 %2, -5
  %44 = shl nuw i32 1, %43
  %spec.select.i = select i1 %42, i32 1, i32 %44
  %45 = icmp sgt i32 %spec.select.i, 0
  br i1 %45, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %41
  %46 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %46, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %47 = getelementptr inbounds nuw i32, ptr %.us-phi, i64 %indvars.iv.next.i
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i32, ptr %.us-phi101, i64 %indvars.iv.next.i
  store i32 %48, ptr %49, align 4
  %50 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %50, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !26

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %41, %.split.us
  ret i32 %.0.lcssa109
}

declare void @Kit_TruthChangePhase(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_TruthSwapAdjacentVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Aig_RManSaveOne(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @Bdc_ManDecompose(ptr noundef %5, ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef null, i32 noundef 1000) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %58

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = tail call ptr @Bdc_ManFunc(ptr noundef %10, i32 noundef 0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 48
  %.val = load ptr, ptr %14, align 8
  tail call void @Bdc_FuncSetCopy(ptr noundef %11, ptr noundef %.val) #16
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.027 = phi i32 [ %17, %.lr.ph ], [ 0, %9 ]
  %16 = load ptr, ptr %4, align 8
  %17 = add nuw nsw i32 %.027, 1
  %18 = tail call ptr @Bdc_ManFunc(ptr noundef %16, i32 noundef %17) #16
  %19 = load ptr, ptr %12, align 8
  %20 = tail call ptr @Aig_IthVar(ptr noundef %19, i32 noundef %.027) #16
  tail call void @Bdc_FuncSetCopy(ptr noundef %18, ptr noundef %20) #16
  %exitcond.not = icmp eq i32 %17, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %9
  %21 = load ptr, ptr %4, align 8
  %22 = tail call i32 @Bdc_ManNodeNum(ptr noundef %21) #16
  %.128 = add nsw i32 %2, 1
  %23 = icmp slt i32 %.128, %22
  br i1 %23, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %._crit_edge, %.lr.ph31
  %.129 = phi i32 [ %.1, %.lr.ph31 ], [ %.128, %._crit_edge ]
  %24 = load ptr, ptr %4, align 8
  %25 = tail call ptr @Bdc_ManFunc(ptr noundef %24, i32 noundef %.129) #16
  %26 = load ptr, ptr %12, align 8
  %27 = tail call ptr @Bdc_FuncFanin0(ptr noundef %25) #16
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call ptr @Bdc_FuncCopy(ptr noundef %30) #16
  %32 = and i64 %28, 1
  %33 = ptrtoint ptr %31 to i64
  %34 = xor i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call ptr @Bdc_FuncFanin1(ptr noundef %25) #16
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call ptr @Bdc_FuncCopy(ptr noundef %39) #16
  %41 = and i64 %37, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = xor i64 %41, %42
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call ptr @Aig_And(ptr noundef %26, ptr noundef %35, ptr noundef %44) #16
  tail call void @Bdc_FuncSetCopy(ptr noundef %25, ptr noundef %45) #16
  %.1 = add i32 %.129, 1
  %exitcond33.not = icmp eq i32 %.1, %22
  br i1 %exitcond33.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !28

._crit_edge32:                                    ; preds = %.lr.ph31, %._crit_edge
  %46 = load ptr, ptr %4, align 8
  %47 = tail call ptr @Bdc_ManRoot(ptr noundef %46) #16
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @Bdc_FuncCopy(ptr noundef %50) #16
  %52 = and i64 %48, 1
  %53 = ptrtoint ptr %51 to i64
  %54 = xor i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %12, align 8
  %57 = tail call ptr @Aig_ObjCreateCo(ptr noundef %56, ptr noundef %55) #16
  br label %58

58:                                               ; preds = %._crit_edge32, %8
  ret void
}

declare i32 @Bdc_ManDecompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Bdc_FuncSetCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bdc_ManFunc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Bdc_ManNodeNum(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bdc_FuncFanin0(ptr noundef) local_unnamed_addr #1

declare ptr @Bdc_FuncFanin1(ptr noundef) local_unnamed_addr #1

declare ptr @Bdc_ManRoot(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Aig_RManRecord(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 12
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Kit_TruthIsEqual.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @s_pRMan, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @Aig_RManStart()
  store ptr %9, ptr @s_pRMan, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %9, %8 ], [ %6, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3428
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = tail call ptr @Kit_DsdDecompose(ptr noundef %0, i32 noundef %1) #16
  %16 = tail call ptr @Kit_DsdNonDsdPrimeMax(ptr noundef %15) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %16, align 4
  %20 = lshr i32 %19, 26
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr @s_pRMan, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3432
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  tail call void @Kit_DsdNtkFree(ptr noundef %15) #16
  br label %Kit_TruthIsEqual.exit

27:                                               ; preds = %18
  %28 = load ptr, ptr @s_pRMan, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3376
  %30 = zext nneg i32 %20 to i64
  %31 = getelementptr inbounds nuw [13 x i32], ptr %29, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = icmp slt i32 %20, %1
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 3436
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %43

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 3440
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %35
  %44 = icmp ult i32 %19, 402653184
  %45 = add nsw i32 %20, -5
  %46 = shl nuw i32 1, %45
  %47 = select i1 %44, i32 1, i32 %46
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %49 = load i32, ptr %16, align 4
  %50 = and i32 %49, 448
  %51 = icmp eq i32 %50, 320
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %53 = lshr i32 %49, 10
  %54 = and i32 %53, 255
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %55
  %57 = select i1 %51, ptr %56, ptr null
  %58 = shl nsw i32 %47, 2
  %59 = sext i32 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 4 dereferenceable(1) %57, i64 %59, i1 false)
  tail call void @Kit_DsdNtkFree(ptr noundef %15) #16
  %60 = load ptr, ptr @s_pRMan, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1
  %.not = icmp ne i32 %63, 0
  %64 = icmp sgt i32 %47, 0
  %or.cond = select i1 %.not, i1 %64, i1 false
  br i1 %or.cond, label %select.unfold.preheader.i, label %Kit_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %43
  %65 = zext nneg i32 %47 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %65, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %66 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.next.i
  %67 = load i32, ptr %66, align 4
  %68 = xor i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %69, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !29

Kit_TruthNot.exit:                                ; preds = %select.unfold.i, %43
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %59, i1 false)
  %.not66 = icmp ult i32 %19, 67108864
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Kit_TruthNot.exit
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 3352
  br label %72

72:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %73 = trunc i64 %indvars.iv to i8
  %74 = getelementptr inbounds nuw [12 x i8], ptr %71, i64 0, i64 %indvars.iv
  store i8 %73, ptr %74, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %exitcond.not, label %._crit_edge, label %72, !llvm.loop !30

._crit_edge:                                      ; preds = %72, %Kit_TruthNot.exit
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 1592
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 3352
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 2104
  %78 = tail call i32 @Aig_RManSemiCanonicize(ptr noundef nonnull %75, ptr noundef nonnull %70, i32 noundef %20, ptr noundef nonnull %76, ptr noundef nonnull %77, i32 noundef 1)
  %79 = load ptr, ptr @s_pRMan, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2104
  %81 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %smax.i = add nsw i32 %81, -1
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %82

82:                                               ; preds = %83, %._crit_edge
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i51, %83 ], [ 0, %._crit_edge ]
  %exitcond.not.i.not = icmp eq i64 %indvars.iv.i50, %wide.trip.count.i
  br i1 %exitcond.not.i.not, label %Aig_RManVarsAreUnique.exit, label %83

83:                                               ; preds = %82
  %.idx.i = mul nuw nsw i64 %indvars.iv.i50, 104
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %.idx10.i = mul nuw nsw i64 %indvars.iv.next.i51, 104
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx10.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %84, ptr noundef nonnull readonly dereferenceable(4) %85, i64 4)
  %86 = icmp eq i32 %bcmp.i, 0
  br i1 %86, label %Aig_RManVarsAreUnique.exit, label %82, !llvm.loop !21

Aig_RManVarsAreUnique.exit:                       ; preds = %82, %83
  %.08.i = phi i32 [ 1, %82 ], [ 0, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 3444
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, %.08.i
  store i32 %89, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 568
  %91 = tail call i32 @Aig_RManTableFindOrAdd(ptr noundef %79, ptr noundef nonnull %90, i32 noundef %20)
  %.not45 = icmp eq i32 %91, 0
  br i1 %.not45, label %95, label %92

92:                                               ; preds = %Aig_RManVarsAreUnique.exit
  %93 = load ptr, ptr @s_pRMan, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 568
  tail call void @Aig_RManSaveOne(ptr noundef %93, ptr noundef nonnull %94, i32 noundef %20)
  br label %95

95:                                               ; preds = %Aig_RManVarsAreUnique.exit, %92
  %.pre = load ptr, ptr @s_pRMan, align 8
  br i1 %.not66, label %._crit_edge61.thread, label %.lr.ph60

._crit_edge61.thread:                             ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %.pre, i64 1592
  %97 = getelementptr inbounds nuw i8, ptr %.pre, i64 568
  %98 = getelementptr inbounds nuw i8, ptr %.pre, i64 3364
  tail call void @Kit_TruthPermute(ptr noundef nonnull %96, ptr noundef nonnull %97, i32 noundef %20, ptr noundef nonnull %98, i32 noundef 1) #16
  br label %._crit_edge65

.lr.ph60:                                         ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.pre, i64 3352
  %100 = getelementptr inbounds nuw i8, ptr %.pre, i64 3364
  br label %101

101:                                              ; preds = %.lr.ph60, %101
  %indvars.iv70 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next71, %101 ]
  %102 = getelementptr inbounds nuw [12 x i8], ptr %99, i64 0, i64 %indvars.iv70
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw [12 x i8], ptr %100, i64 0, i64 %indvars.iv70
  store i8 %103, ptr %104, align 1
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %30
  br i1 %exitcond74.not, label %._crit_edge61, label %101, !llvm.loop !31

._crit_edge61:                                    ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.pre, i64 1592
  %106 = getelementptr inbounds nuw i8, ptr %.pre, i64 568
  %107 = getelementptr inbounds nuw i8, ptr %.pre, i64 3364
  tail call void @Kit_TruthPermute(ptr noundef nonnull %105, ptr noundef nonnull %106, i32 noundef %20, ptr noundef nonnull %107, i32 noundef 1) #16
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %._crit_edge61, %113
  %.262 = phi i32 [ %114, %113 ], [ 0, %._crit_edge61 ]
  %108 = shl nuw i32 1, %.262
  %109 = and i32 %108, %78
  %.not48 = icmp eq i32 %109, 0
  br i1 %.not48, label %113, label %110

110:                                              ; preds = %.lr.ph64
  %111 = load ptr, ptr @s_pRMan, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 568
  tail call void @Kit_TruthChangePhase(ptr noundef nonnull %112, i32 noundef %20, i32 noundef %.262) #16
  br label %113

113:                                              ; preds = %.lr.ph64, %110
  %114 = add nuw nsw i32 %.262, 1
  %exitcond75.not = icmp eq i32 %114, %20
  br i1 %exitcond75.not, label %._crit_edge65, label %.lr.ph64, !llvm.loop !32

._crit_edge65:                                    ; preds = %113, %._crit_edge61.thread
  br i1 %exitcond.not.i.not, label %115, label %Kit_TruthIsEqual.exit

115:                                              ; preds = %._crit_edge65
  %116 = load ptr, ptr @s_pRMan, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 568
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %119 = zext i32 %47 to i64
  br label %select.unfold.i53

select.unfold.i53:                                ; preds = %122, %115
  %indvars.iv.i54 = phi i64 [ %119, %115 ], [ %123, %122 ]
  %120 = trunc nuw i64 %indvars.iv.i54 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %Kit_TruthIsEqual.exit

122:                                              ; preds = %select.unfold.i53
  %123 = add nsw i64 %indvars.iv.i54, -1
  %124 = getelementptr inbounds nuw i32, ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i32, ptr %118, i64 %123
  %127 = load i32, ptr %126, align 4
  %.not.i = icmp eq i32 %125, %127
  br i1 %.not.i, label %select.unfold.i53, label %128, !llvm.loop !8

128:                                              ; preds = %122
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Kit_TruthIsEqual.exit

Kit_TruthIsEqual.exit:                            ; preds = %select.unfold.i53, %._crit_edge65, %128, %22, %4
  ret void
}

declare ptr @Kit_DsdDecompose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Kit_DsdNonDsdPrimeMax(ptr noundef) local_unnamed_addr #1

declare void @Kit_DsdNtkFree(ptr noundef) local_unnamed_addr #1

declare void @Kit_TruthPermute(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @Bdc_FuncCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

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
