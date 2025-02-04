; ModuleID = 'bench/abc/original/giaSupps.c.ll'
source_filename = "bench/abc/original/giaSupps.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" %s  \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" n%d  \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"...  \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Cost = %d\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Set %5d :  \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Funcs %2d  \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Pairs %4d  \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Start %8d  \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Weight %4d  \00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Removing items from %d:\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Item %2d : \00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Choosing divisor %d with weight %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%02d.resub\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"resyn %d %d %d %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%02d.sol\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"sol name aig %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Dumped solution info file \22%s\22.\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.29 = private unnamed_addr constant [82 x i8] c"\0AUsing %d divisors with %d words. Problem has %d functions and %d minterm pairs.\0A\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"Explored %d divisor sets. Found %d solutions. Memory usage %.2f MB.  \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"The best solution:  \00", align 1
@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.41 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [21 x i8] c"\0ABuilding a new set:\00", align 1
@str.1 = private unnamed_addr constant [20 x i8] c"Adding random part:\00", align 1
@str.4 = private unnamed_addr constant [25 x i8] c"Cannot open output file.\00", align 1
@str.5 = private unnamed_addr constant [13 x i8] c"No solution.\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Supp_ManFuncInit(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = sdiv i32 %.val, %1
  %5 = sdiv i32 %4, 2
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext i32 %1 to i64
  br i1 %8, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Abc_TtIsConst0.exit.thread.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %Abc_TtIsConst0.exit.thread.us ]
  %.03361.us = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %.1.us, %Abc_TtIsConst0.exit.thread.us ]
  %9 = shl nuw nsw i64 %indvars.iv, 1
  %10 = mul nuw nsw i64 %9, %wide.trip.count.i
  %.val35.us = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %.val35.us, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = mul nuw nsw i64 %12, %wide.trip.count.i
  %14 = getelementptr inbounds nuw i64, ptr %.val35.us, i64 %13
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %37, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %37 ]
  %15 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i.us
  %16 = load i64, ptr %15, align 8
  %.not.i.us = icmp eq i64 %16, 0
  br i1 %.not.i.us, label %37, label %.lr.ph.i42.us

.lr.ph.i42.us:                                    ; preds = %.lr.ph.i.us, %36
  %indvars.iv.i43.us = phi i64 [ %indvars.iv.next.i45.us, %36 ], [ 0, %.lr.ph.i.us ]
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i43.us
  %18 = load i64, ptr %17, align 8
  %.not.i44.us = icmp eq i64 %18, 0
  br i1 %.not.i44.us, label %36, label %Abc_TtIsConst0.exit47.us

Abc_TtIsConst0.exit47.us:                         ; preds = %.lr.ph.i42.us
  %19 = sext i32 %.03361.us to i64
  %20 = icmp sgt i64 %indvars.iv, %19
  br i1 %20, label %.lr.ph18.preheader.i.us, label %.critedge.us

.lr.ph18.preheader.i.us:                          ; preds = %Abc_TtIsConst0.exit47.us
  %21 = shl nsw i32 %.03361.us, 1
  %22 = mul nsw i32 %21, %1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %.val35.us, i64 %23
  br label %.lr.ph18.i.us

.lr.ph18.i.us:                                    ; preds = %.lr.ph18.i.us, %.lr.ph18.preheader.i.us
  %indvars.iv21.i.us = phi i64 [ 0, %.lr.ph18.preheader.i.us ], [ %indvars.iv.next22.i.us, %.lr.ph18.i.us ]
  %25 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv21.i.us
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv21.i.us
  store i64 %26, ptr %27, align 8
  %indvars.iv.next22.i.us = add nuw nsw i64 %indvars.iv21.i.us, 1
  %exitcond25.not.i.us = icmp eq i64 %indvars.iv.next22.i.us, %wide.trip.count.i
  br i1 %exitcond25.not.i.us, label %Abc_TtCopy.exit.us, label %.lr.ph18.i.us, !llvm.loop !4

Abc_TtCopy.exit.us:                               ; preds = %.lr.ph18.i.us
  %28 = or disjoint i32 %21, 1
  %29 = mul nsw i32 %28, %1
  %.val38.us = load ptr, ptr %7, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %.val38.us, i64 %30
  br label %.lr.ph18.i50.us

.lr.ph18.i50.us:                                  ; preds = %.lr.ph18.i50.us, %Abc_TtCopy.exit.us
  %indvars.iv21.i51.us = phi i64 [ 0, %Abc_TtCopy.exit.us ], [ %indvars.iv.next22.i52.us, %.lr.ph18.i50.us ]
  %32 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv21.i51.us
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv21.i51.us
  store i64 %33, ptr %34, align 8
  %indvars.iv.next22.i52.us = add nuw nsw i64 %indvars.iv21.i51.us, 1
  %exitcond25.not.i53.us = icmp eq i64 %indvars.iv.next22.i52.us, %wide.trip.count.i
  br i1 %exitcond25.not.i53.us, label %.critedge.us, label %.lr.ph18.i50.us, !llvm.loop !4

.critedge.us:                                     ; preds = %.lr.ph18.i50.us, %Abc_TtIsConst0.exit47.us
  %35 = add nsw i32 %.03361.us, 1
  br label %Abc_TtIsConst0.exit.thread.us

36:                                               ; preds = %.lr.ph.i42.us
  %indvars.iv.next.i45.us = add nuw nsw i64 %indvars.iv.i43.us, 1
  %exitcond.not.i46.us = icmp eq i64 %indvars.iv.next.i45.us, %wide.trip.count.i
  br i1 %exitcond.not.i46.us, label %Abc_TtIsConst0.exit.thread.us, label %.lr.ph.i42.us, !llvm.loop !6

37:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtIsConst0.exit.thread.us, label %.lr.ph.i.us, !llvm.loop !6

Abc_TtIsConst0.exit.thread.us:                    ; preds = %37, %36, %.critedge.us
  %.1.us = phi i32 [ %35, %.critedge.us ], [ %.03361.us, %36 ], [ %.03361.us, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !7

._crit_edge:                                      ; preds = %Abc_TtIsConst0.exit.thread.us, %.lr.ph, %2
  %.033.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %.1.us, %Abc_TtIsConst0.exit.thread.us ]
  %38 = shl i32 %1, 1
  %39 = mul i32 %38, %.033.lcssa
  store i32 %39, ptr %3, align 4
  ret i32 %.033.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Supp_ManCostInit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = sdiv i32 %.val, %1
  %5 = sdiv i32 %4, 2
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %7, align 8
  %8 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext i32 %1 to i64
  br i1 %8, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Abc_TtCountOnesVec.exit31.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %Abc_TtCountOnesVec.exit31.loopexit.us ]
  %.036.us = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %62, %Abc_TtCountOnesVec.exit31.loopexit.us ]
  %9 = shl nuw nsw i64 %indvars.iv, 1
  %10 = mul nuw nsw i64 %9, %wide.trip.count.i
  %11 = getelementptr inbounds nuw i64, ptr %.val20, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = mul nuw nsw i64 %12, %wide.trip.count.i
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Abc_TtCountOnes2.exit.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %Abc_TtCountOnes2.exit.i.us ]
  %.08.i.us = phi i32 [ 0, %.lr.ph.preheader.i.us ], [ %36, %Abc_TtCountOnes2.exit.i.us ]
  %14 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i.us
  %15 = load i64, ptr %14, align 8
  %.not.i.i.us = icmp eq i64 %15, 0
  br i1 %.not.i.i.us, label %Abc_TtCountOnes2.exit.i.us, label %16

16:                                               ; preds = %.lr.ph.i.us
  %17 = lshr i64 %15, 1
  %18 = and i64 %17, 6148914691236517205
  %19 = sub i64 %15, %18
  %20 = and i64 %19, 3689348814741910323
  %21 = lshr i64 %19, 2
  %22 = and i64 %21, 3689348814741910323
  %23 = add nuw nsw i64 %22, %20
  %24 = lshr i64 %23, 4
  %25 = add nuw nsw i64 %24, %23
  %26 = and i64 %25, 1085102592571150095
  %27 = lshr i64 %26, 8
  %28 = add nuw nsw i64 %27, %26
  %29 = lshr i64 %28, 16
  %30 = add nuw nsw i64 %29, %28
  %31 = lshr i64 %30, 32
  %32 = add nuw nsw i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 255
  br label %Abc_TtCountOnes2.exit.i.us

Abc_TtCountOnes2.exit.i.us:                       ; preds = %16, %.lr.ph.i.us
  %35 = phi i32 [ %34, %16 ], [ 0, %.lr.ph.i.us ]
  %36 = add nuw nsw i32 %35, %.08.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph.preheader.i22.us, label %.lr.ph.i.us, !llvm.loop !8

.lr.ph.preheader.i22.us:                          ; preds = %Abc_TtCountOnes2.exit.i.us
  %37 = getelementptr inbounds nuw i64, ptr %.val20, i64 %13
  br label %.lr.ph.i24.us

.lr.ph.i24.us:                                    ; preds = %Abc_TtCountOnes2.exit.i28.us, %.lr.ph.preheader.i22.us
  %indvars.iv.i25.us = phi i64 [ 0, %.lr.ph.preheader.i22.us ], [ %indvars.iv.next.i29.us, %Abc_TtCountOnes2.exit.i28.us ]
  %.08.i26.us = phi i32 [ 0, %.lr.ph.preheader.i22.us ], [ %60, %Abc_TtCountOnes2.exit.i28.us ]
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i25.us
  %39 = load i64, ptr %38, align 8
  %.not.i.i27.us = icmp eq i64 %39, 0
  br i1 %.not.i.i27.us, label %Abc_TtCountOnes2.exit.i28.us, label %40

40:                                               ; preds = %.lr.ph.i24.us
  %41 = lshr i64 %39, 1
  %42 = and i64 %41, 6148914691236517205
  %43 = sub i64 %39, %42
  %44 = and i64 %43, 3689348814741910323
  %45 = lshr i64 %43, 2
  %46 = and i64 %45, 3689348814741910323
  %47 = add nuw nsw i64 %46, %44
  %48 = lshr i64 %47, 4
  %49 = add nuw nsw i64 %48, %47
  %50 = and i64 %49, 1085102592571150095
  %51 = lshr i64 %50, 8
  %52 = add nuw nsw i64 %51, %50
  %53 = lshr i64 %52, 16
  %54 = add nuw nsw i64 %53, %52
  %55 = lshr i64 %54, 32
  %56 = add nuw nsw i64 %55, %54
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 255
  br label %Abc_TtCountOnes2.exit.i28.us

Abc_TtCountOnes2.exit.i28.us:                     ; preds = %40, %.lr.ph.i24.us
  %59 = phi i32 [ %58, %40 ], [ 0, %.lr.ph.i24.us ]
  %60 = add nuw nsw i32 %59, %.08.i26.us
  %indvars.iv.next.i29.us = add nuw nsw i64 %indvars.iv.i25.us, 1
  %exitcond.not.i30.us = icmp eq i64 %indvars.iv.next.i29.us, %wide.trip.count.i
  br i1 %exitcond.not.i30.us, label %Abc_TtCountOnesVec.exit31.loopexit.us, label %.lr.ph.i24.us, !llvm.loop !8

Abc_TtCountOnesVec.exit31.loopexit.us:            ; preds = %Abc_TtCountOnes2.exit.i28.us
  %61 = mul nuw nsw i32 %60, %36
  %62 = add nuw nsw i32 %61, %.036.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !9

._crit_edge:                                      ; preds = %Abc_TtCountOnesVec.exit31.loopexit.us, %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %62, %Abc_TtCountOnesVec.exit31.loopexit.us ]
  %63 = shl i32 %5, 24
  %64 = or i32 %.0.lcssa, %63
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define void @Supp_ManInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %3, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %8, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

16:                                               ; preds = %1
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #25
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #26
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8
  store i32 %27, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_IntGrow.exit.i ]
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %.val, ptr %42, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val7.i = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val7.i, 0
  br i1 %47, label %.lr.ph.i, label %Vec_WrdAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %50

50:                                               ; preds = %Vec_WrdPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_WrdPush.exit.i ]
  %.val6.i = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i64, ptr %.val6.i, i64 %indvars.iv.i
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %49, align 4
  %54 = load i32, ptr %43, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %50
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WrdPush.exit.i

56:                                               ; preds = %50
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %59, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i.i

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_WrdPush.exit.i

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %53, 1
  %67 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 3
  br i1 %.not9.i9.i.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #25
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #26
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %.phi.trans.insert.i.i, align 8
  store i32 %66, ptr %43, align 8
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %74, %Vec_WrdGrow.exit.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i
  %76 = phi ptr [ %.pre.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %75, %74 ], [ %64, %Vec_WrdGrow.exit.i.i ]
  %77 = load i32, ptr %49, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %49, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i64, ptr %76, i64 %79
  store i64 %52, ptr %80, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %46, align 4
  %81 = sext i32 %.val.i to i64
  %82 = icmp slt i64 %indvars.iv.next.i, %81
  br i1 %82, label %50, label %Vec_WrdAppend.exit.loopexit, !llvm.loop !10

Vec_WrdAppend.exit.loopexit:                      ; preds = %Vec_WrdPush.exit.i
  %.pre = load ptr, ptr %9, align 8
  br label %Vec_WrdAppend.exit

Vec_WrdAppend.exit:                               ; preds = %Vec_WrdAppend.exit.loopexit, %Vec_IntPush.exit
  %83 = phi ptr [ %.pre, %Vec_WrdAppend.exit.loopexit ], [ %43, %Vec_IntPush.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr i8, ptr %83, i64 4
  %.val.i13 = load i32, ptr %86, align 4
  %87 = sdiv i32 %.val.i13, %85
  %88 = sdiv i32 %87, 2
  %89 = icmp sgt i32 %87, 1
  br i1 %89, label %.lr.ph.i14, label %Supp_ManFuncInit.exit

.lr.ph.i14:                                       ; preds = %Vec_WrdAppend.exit
  %90 = getelementptr i8, ptr %83, i64 8
  %91 = icmp sgt i32 %85, 0
  %wide.trip.count.i.i = zext i32 %85 to i64
  br i1 %91, label %.lr.ph.preheader.i.us.preheader.i, label %Supp_ManFuncInit.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i14
  %wide.trip.count.i = zext nneg i32 %88 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Abc_TtIsConst0.exit.thread.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i16, %Abc_TtIsConst0.exit.thread.us.i ]
  %.03361.us.i = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %.1.us.i, %Abc_TtIsConst0.exit.thread.us.i ]
  %92 = shl nuw nsw i64 %indvars.iv.i15, 1
  %93 = mul nuw nsw i64 %92, %wide.trip.count.i.i
  %.val35.us.i = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i64, ptr %.val35.us.i, i64 %93
  %95 = or disjoint i64 %92, 1
  %96 = mul nuw nsw i64 %95, %wide.trip.count.i.i
  %97 = getelementptr inbounds nuw i64, ptr %.val35.us.i, i64 %96
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %120, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %120 ]
  %98 = getelementptr inbounds nuw i64, ptr %94, i64 %indvars.iv.i.us.i
  %99 = load i64, ptr %98, align 8
  %.not.i.us.i = icmp eq i64 %99, 0
  br i1 %.not.i.us.i, label %120, label %.lr.ph.i42.us.i

.lr.ph.i42.us.i:                                  ; preds = %.lr.ph.i.us.i, %119
  %indvars.iv.i43.us.i = phi i64 [ %indvars.iv.next.i45.us.i, %119 ], [ 0, %.lr.ph.i.us.i ]
  %100 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv.i43.us.i
  %101 = load i64, ptr %100, align 8
  %.not.i44.us.i = icmp eq i64 %101, 0
  br i1 %.not.i44.us.i, label %119, label %Abc_TtIsConst0.exit47.us.i

Abc_TtIsConst0.exit47.us.i:                       ; preds = %.lr.ph.i42.us.i
  %102 = sext i32 %.03361.us.i to i64
  %103 = icmp sgt i64 %indvars.iv.i15, %102
  br i1 %103, label %.lr.ph18.preheader.i.us.i, label %.critedge.us.i

.lr.ph18.preheader.i.us.i:                        ; preds = %Abc_TtIsConst0.exit47.us.i
  %104 = shl nsw i32 %.03361.us.i, 1
  %105 = mul nsw i32 %104, %85
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %.val35.us.i, i64 %106
  br label %.lr.ph18.i.us.i

.lr.ph18.i.us.i:                                  ; preds = %.lr.ph18.i.us.i, %.lr.ph18.preheader.i.us.i
  %indvars.iv21.i.us.i = phi i64 [ 0, %.lr.ph18.preheader.i.us.i ], [ %indvars.iv.next22.i.us.i, %.lr.ph18.i.us.i ]
  %108 = getelementptr inbounds nuw i64, ptr %94, i64 %indvars.iv21.i.us.i
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i64, ptr %107, i64 %indvars.iv21.i.us.i
  store i64 %109, ptr %110, align 8
  %indvars.iv.next22.i.us.i = add nuw nsw i64 %indvars.iv21.i.us.i, 1
  %exitcond25.not.i.us.i = icmp eq i64 %indvars.iv.next22.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond25.not.i.us.i, label %Abc_TtCopy.exit.us.i, label %.lr.ph18.i.us.i, !llvm.loop !4

Abc_TtCopy.exit.us.i:                             ; preds = %.lr.ph18.i.us.i
  %111 = or disjoint i32 %104, 1
  %112 = mul nsw i32 %111, %85
  %.val38.us.i = load ptr, ptr %90, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %.val38.us.i, i64 %113
  br label %.lr.ph18.i50.us.i

.lr.ph18.i50.us.i:                                ; preds = %.lr.ph18.i50.us.i, %Abc_TtCopy.exit.us.i
  %indvars.iv21.i51.us.i = phi i64 [ 0, %Abc_TtCopy.exit.us.i ], [ %indvars.iv.next22.i52.us.i, %.lr.ph18.i50.us.i ]
  %115 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv21.i51.us.i
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv21.i51.us.i
  store i64 %116, ptr %117, align 8
  %indvars.iv.next22.i52.us.i = add nuw nsw i64 %indvars.iv21.i51.us.i, 1
  %exitcond25.not.i53.us.i = icmp eq i64 %indvars.iv.next22.i52.us.i, %wide.trip.count.i.i
  br i1 %exitcond25.not.i53.us.i, label %.critedge.us.i, label %.lr.ph18.i50.us.i, !llvm.loop !4

.critedge.us.i:                                   ; preds = %.lr.ph18.i50.us.i, %Abc_TtIsConst0.exit47.us.i
  %118 = add nsw i32 %.03361.us.i, 1
  br label %Abc_TtIsConst0.exit.thread.us.i

119:                                              ; preds = %.lr.ph.i42.us.i
  %indvars.iv.next.i45.us.i = add nuw nsw i64 %indvars.iv.i43.us.i, 1
  %exitcond.not.i46.us.i = icmp eq i64 %indvars.iv.next.i45.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i46.us.i, label %Abc_TtIsConst0.exit.thread.us.i, label %.lr.ph.i42.us.i, !llvm.loop !6

120:                                              ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Abc_TtIsConst0.exit.thread.us.i, label %.lr.ph.i.us.i, !llvm.loop !6

Abc_TtIsConst0.exit.thread.us.i:                  ; preds = %120, %119, %.critedge.us.i
  %.1.us.i = phi i32 [ %118, %.critedge.us.i ], [ %.03361.us.i, %119 ], [ %.03361.us.i, %120 ]
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Supp_ManFuncInit.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !7

Supp_ManFuncInit.exit:                            ; preds = %Abc_TtIsConst0.exit.thread.us.i, %Vec_WrdAppend.exit, %.lr.ph.i14
  %.033.lcssa.i = phi i32 [ 0, %Vec_WrdAppend.exit ], [ 0, %.lr.ph.i14 ], [ %.1.us.i, %Abc_TtIsConst0.exit.thread.us.i ]
  %121 = shl i32 %85, 1
  %122 = mul i32 %121, %.033.lcssa.i
  store i32 %122, ptr %86, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %84, align 8
  %125 = tail call i32 @Supp_ManCostInit(ptr noundef %123, i32 noundef %124)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %127 = load ptr, ptr %126, align 8
  %128 = ashr i32 %125, 24
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %127, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i17

.Vec_IntGrow.exit10_crit_edge.i17:                ; preds = %Supp_ManFuncInit.exit
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8
  br label %Vec_IntPush.exit23

133:                                              ; preds = %Supp_ManFuncInit.exit
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not9.i.i21 = icmp eq ptr %137, null
  br i1 %.not9.i.i21, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i22

140:                                              ; preds = %135
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i22

Vec_IntGrow.exit.i22:                             ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %136, align 8
  store i32 16, ptr %127, align 8
  br label %Vec_IntPush.exit23

143:                                              ; preds = %133
  %144 = shl nuw nsw i32 %130, 1
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not9.i9.i20 = icmp eq ptr %146, null
  %147 = zext nneg i32 %144 to i64
  %148 = shl nuw nsw i64 %147, 2
  br i1 %.not9.i9.i20, label %151, label %149

149:                                              ; preds = %143
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #25
  br label %153

151:                                              ; preds = %143
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #26
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8
  store i32 %144, ptr %127, align 8
  br label %Vec_IntPush.exit23

Vec_IntPush.exit23:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i17, %Vec_IntGrow.exit.i22, %153
  %155 = phi ptr [ %.pre.i19, %.Vec_IntGrow.exit10_crit_edge.i17 ], [ %154, %153 ], [ %142, %Vec_IntGrow.exit.i22 ]
  %156 = load i32, ptr %129, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %129, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  store i32 %128, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i24

.Vec_IntGrow.exit10_crit_edge.i24:                ; preds = %Vec_IntPush.exit23
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %Vec_IntPush.exit30

166:                                              ; preds = %Vec_IntPush.exit23
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i28 = icmp eq ptr %170, null
  br i1 %.not9.i.i28, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i29

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i29

Vec_IntGrow.exit.i29:                             ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_IntPush.exit30

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i27 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i27, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #25
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #26
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %161, align 8
  br label %Vec_IntPush.exit30

Vec_IntPush.exit30:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i24, %Vec_IntGrow.exit.i29, %186
  %188 = phi ptr [ %.pre.i26, %.Vec_IntGrow.exit10_crit_edge.i24 ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i29 ]
  %189 = and i32 %125, 16777215
  %190 = load i32, ptr %162, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %162, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %188, i64 %192
  store i32 %189, ptr %193, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val50 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val, %.val50
  br i1 %8, label %9, label %.loopexit117

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val50, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !11

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.backedge, label %14, !llvm.loop !11

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #25
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #26
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i66
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %33, !llvm.loop !13

Vec_IntFill.exit:                                 ; preds = %33, %Vec_IntGrow.exit.i
  store i32 %12, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val52126 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val52126, 0
  br i1 %38, label %.lr.ph, label %.loopexit117

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = getelementptr i8, ptr %0, i64 32
  br label %43

43:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %44 = phi ptr [ %36, %.lr.ph ], [ %78, %Hsh_VecManHash.exit ]
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr i8, ptr %44, i64 8
  %.val.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %46, i64 8
  %.val3.i.i = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %40, align 8
  store i32 %53, ptr %41, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %42, align 8
  %55 = getelementptr i8, ptr %45, i64 4
  %.val53 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph.i67, label %Hsh_VecManHash.exit

.lr.ph.i67:                                       ; preds = %43
  %wide.trip.count.i68 = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i71, %57 ]
  %.012.i70 = phi i32 [ 0, %.lr.ph.i67 ], [ %66, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i69
  %59 = load i32, ptr %58, align 4
  %60 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %61 = urem i32 %60, 7
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %59
  %66 = add i32 %65, %.012.i70
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %Hsh_VecManHash.exit, label %57, !llvm.loop !14

Hsh_VecManHash.exit:                              ; preds = %57, %43
  %.0.lcssa.i = phi i32 [ 0, %43 ], [ %66, %57 ]
  %67 = urem i32 %.0.lcssa.i, %.val53
  %68 = getelementptr i8, ptr %45, i64 8
  %.val63 = load ptr, ptr %68, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val63, i64 %69
  %71 = load i32, ptr %70, align 4
  %.val.i73 = load ptr, ptr %47, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val.i73, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %.val3.i = load ptr, ptr %50, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val3.i, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %71, ptr %76, align 4
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val52 = load i32, ptr %79, align 4
  %80 = sext i32 %.val52 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %43, label %.loopexit117, !llvm.loop !15

.loopexit117:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val56 = phi i32 [ %.val52126, %Vec_IntFill.exit ], [ %.val, %2 ], [ %.val52, %Hsh_VecManHash.exit ]
  %82 = phi ptr [ %36, %Vec_IntFill.exit ], [ %4, %2 ], [ %78, %Hsh_VecManHash.exit ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val54 = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %1, i64 4
  %.val.i74 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val.i74, 0
  br i1 %86, label %.lr.ph.i76, label %Hsh_VecManHash.exit83

.lr.ph.i76:                                       ; preds = %.loopexit117
  %87 = getelementptr i8, ptr %1, i64 8
  %.val10.i77 = load ptr, ptr %87, align 8
  %wide.trip.count.i78 = zext nneg i32 %.val.i74 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i81, %88 ]
  %.012.i80 = phi i32 [ 0, %.lr.ph.i76 ], [ %97, %88 ]
  %89 = getelementptr inbounds nuw i32, ptr %.val10.i77, i64 %indvars.iv.i79
  %90 = load i32, ptr %89, align 4
  %91 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  %92 = urem i32 %91, 7
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = mul i32 %95, %90
  %97 = add i32 %96, %.012.i80
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %Hsh_VecManHash.exit83, label %88, !llvm.loop !14

Hsh_VecManHash.exit83:                            ; preds = %88, %.loopexit117
  %.0.lcssa.i75 = phi i32 [ 0, %.loopexit117 ], [ %97, %88 ]
  %98 = urem i32 %.0.lcssa.i75, %.val54
  %99 = getelementptr i8, ptr %83, i64 8
  %.val64 = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %.val64, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit83
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %82, i64 8
  %.val.i84 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %105, i64 8
  %.val3.i85 = load ptr, ptr %107, align 8
  %.not = icmp eq ptr %.val3.i85, null
  %108 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %109 = sext i32 %.val.i74 to i64
  %110 = shl nsw i64 %109, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %121
  %111 = phi i32 [ %123, %121 ], [ %102, %Hsh_VecObj.exit.preheader ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val.i84, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.val3.i85, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %.val.i74
  br i1 %118, label %119, label %121

119:                                              ; preds = %Hsh_VecObj.exit
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.val65 = load ptr, ptr %108, align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %120, ptr %.val65, i64 %110)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %121

121:                                              ; preds = %Hsh_VecObj.exit, %119
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !16

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph, %Hsh_VecManHash.exit83
  %.0.lcssa = phi ptr [ %101, %Hsh_VecManHash.exit83 ], [ %101, %Hsh_VecObj.exit.lr.ph ], [ %125, %Hsh_VecObj.exit.thread.loopexit ]
  store i32 %.val56, ptr %.0.lcssa, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val57 = load i32, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %126, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

134:                                              ; preds = %Hsh_VecObj.exit.thread
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i86 = icmp eq ptr %138, null
  br i1 %.not9.i.i86, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i87

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %126, align 8
  br label %Vec_IntPush.exit

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #25
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #26
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %126, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i87, %154
  %156 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i87 ]
  %157 = load i32, ptr %130, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %.val57, ptr %160, align 4
  %161 = load ptr, ptr %127, align 8
  %.val58 = load i32, ptr %85, align 4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i88

.Vec_IntGrow.exit10_crit_edge.i88:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8
  br label %Vec_IntPush.exit94

166:                                              ; preds = %Vec_IntPush.exit
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i92 = icmp eq ptr %170, null
  br i1 %.not9.i.i92, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i93

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i93

Vec_IntGrow.exit.i93:                             ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_IntPush.exit94

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i91 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i91, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #25
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #26
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %161, align 8
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i88, %Vec_IntGrow.exit.i93, %186
  %188 = phi ptr [ %.pre.i90, %.Vec_IntGrow.exit10_crit_edge.i88 ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i93 ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %.val58, ptr %192, align 4
  %193 = load ptr, ptr %127, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i95

.Vec_IntGrow.exit10_crit_edge.i95:                ; preds = %Vec_IntPush.exit94
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_IntPush.exit101

198:                                              ; preds = %Vec_IntPush.exit94
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i.i99 = icmp eq ptr %202, null
  br i1 %.not9.i.i99, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i100

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8
  store i32 16, ptr %193, align 8
  br label %Vec_IntPush.exit101

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i9.i98 = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i98, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #25
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #26
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8
  store i32 %209, ptr %193, align 8
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i95, %Vec_IntGrow.exit.i100, %218
  %220 = phi ptr [ %.pre.i97, %.Vec_IntGrow.exit10_crit_edge.i95 ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i100 ]
  %221 = load i32, ptr %194, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %194, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 -1, ptr %224, align 4
  %.val59131 = load i32, ptr %85, align 4
  %225 = icmp sgt i32 %.val59131, 0
  br i1 %225, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %Vec_IntPush.exit101
  %226 = getelementptr i8, ptr %1, i64 8
  br label %227

227:                                              ; preds = %.lr.ph133, %Vec_IntPush.exit108
  %indvars.iv145 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next146, %Vec_IntPush.exit108 ]
  %.val62 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv145
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %127, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %230, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i102

.Vec_IntGrow.exit10_crit_edge.i102:               ; preds = %227
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Vec_IntPush.exit108

235:                                              ; preds = %227
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not9.i.i106 = icmp eq ptr %239, null
  br i1 %.not9.i.i106, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i107

242:                                              ; preds = %237
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i107

Vec_IntGrow.exit.i107:                            ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %238, align 8
  store i32 16, ptr %230, align 8
  br label %Vec_IntPush.exit108

245:                                              ; preds = %235
  %246 = shl nuw nsw i32 %232, 1
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not9.i9.i105 = icmp eq ptr %248, null
  %249 = zext nneg i32 %246 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i105, label %253, label %251

251:                                              ; preds = %245
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #25
  br label %255

253:                                              ; preds = %245
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #26
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %247, align 8
  store i32 %246, ptr %230, align 8
  br label %Vec_IntPush.exit108

Vec_IntPush.exit108:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i102, %Vec_IntGrow.exit.i107, %255
  %257 = phi ptr [ %.pre.i104, %.Vec_IntGrow.exit10_crit_edge.i102 ], [ %256, %255 ], [ %244, %Vec_IntGrow.exit.i107 ]
  %258 = load i32, ptr %231, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %231, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %229, ptr %261, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val59 = load i32, ptr %85, align 4
  %262 = sext i32 %.val59 to i64
  %263 = icmp slt i64 %indvars.iv.next146, %262
  br i1 %263, label %227, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %Vec_IntPush.exit108, %Vec_IntPush.exit101
  %.val59.lcssa = phi i32 [ %.val59131, %Vec_IntPush.exit101 ], [ %.val59, %Vec_IntPush.exit108 ]
  %264 = and i32 %.val59.lcssa, 1
  %.not48 = icmp eq i32 %264, 0
  br i1 %.not48, label %298, label %265

265:                                              ; preds = %.critedge
  %266 = load ptr, ptr %127, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %266, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %265
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8
  br label %Vec_IntPush.exit115

271:                                              ; preds = %265
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not9.i.i113 = icmp eq ptr %275, null
  br i1 %.not9.i.i113, label %278, label %276

276:                                              ; preds = %273
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i114

278:                                              ; preds = %273
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %274, align 8
  store i32 16, ptr %266, align 8
  br label %Vec_IntPush.exit115

281:                                              ; preds = %271
  %282 = shl nuw nsw i32 %268, 1
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not9.i9.i112 = icmp eq ptr %284, null
  %285 = zext nneg i32 %282 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i112, label %289, label %287

287:                                              ; preds = %281
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #25
  br label %291

289:                                              ; preds = %281
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #26
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8
  store i32 %282, ptr %266, align 8
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %291
  %293 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %292, %291 ], [ %280, %Vec_IntGrow.exit.i114 ]
  %294 = load i32, ptr %267, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %267, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 -1, ptr %297, align 4
  br label %298

298:                                              ; preds = %Vec_IntPush.exit115, %.critedge
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr i8, ptr %299, i64 4
  %.val61 = load i32, ptr %300, align 4
  %301 = add nsw i32 %.val61, -1
  br label %.loopexit

.loopexit:                                        ; preds = %119, %298
  %.045 = phi i32 [ %301, %298 ], [ %111, %119 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define range(i32 -33554432, 33554433) i32 @Supp_DeriveLines(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val59 = load i32, ptr %6, align 4
  %7 = ashr i32 %.val59, 6
  %8 = and i32 %.val59, 63
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  %12 = shl nsw i32 %3, 6
  %13 = mul nsw i32 %11, %12
  %.not.i.i = icmp eq i32 %13, 0
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp sgt i32 %3, 0
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %22 = sext i32 %3 to i64
  br label %23

23:                                               ; preds = %1, %.critedge
  %.not.i.not = phi i1 [ true, %1 ], [ false, %.critedge ]
  %indvars.iv100 = phi i64 [ 0, %1 ], [ 1, %.critedge ]
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  store i32 %13, ptr %24, align 8
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %25

25:                                               ; preds = %23
  %26 = tail call noalias ptr @malloc(i64 noundef %15) #26
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %23, %25
  %27 = phi ptr [ %26, %25 ], [ null, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %27, ptr %29, align 8
  store i32 %13, ptr %28, align 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %15, i1 false)
  %30 = getelementptr inbounds nuw [2 x ptr], ptr %16, i64 0, i64 %indvars.iv100
  store ptr %24, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  store i32 %13, ptr %31, align 8
  br i1 %.not.i.i, label %Vec_WrdStart.exit67, label %32

32:                                               ; preds = %Vec_WrdStart.exit
  %33 = tail call noalias ptr @malloc(i64 noundef %15) #26
  br label %Vec_WrdStart.exit67

Vec_WrdStart.exit67:                              ; preds = %Vec_WrdStart.exit, %32
  %34 = phi ptr [ %33, %32 ], [ null, %Vec_WrdStart.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %34, ptr %36, align 8
  store i32 %13, ptr %35, align 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %15, i1 false)
  %37 = getelementptr inbounds nuw [2 x ptr], ptr %17, i64 0, i64 %indvars.iv100
  store ptr %31, ptr %37, align 8
  %38 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %38, null
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val6182 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val6182, 0
  br i1 %.not, label %.preheader, label %.preheader78

.preheader78:                                     ; preds = %Vec_WrdStart.exit67
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader78
  %42 = getelementptr inbounds nuw [2 x ptr], ptr %19, i64 0, i64 %indvars.iv100
  br i1 %.not.i.not, label %.preheader18.i, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.lr.ph, %Abc_TtAndSharp.exit.us
  %43 = phi ptr [ %65, %Abc_TtAndSharp.exit.us ], [ %39, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtAndSharp.exit.us ], [ 0, %.lr.ph ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val62.us = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val62.us, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %42, align 8
  %48 = mul nsw i64 %indvars.iv, %22
  %49 = getelementptr i8, ptr %47, i64 8
  %.val58.us = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds i64, ptr %.val58.us, i64 %48
  %51 = load ptr, ptr %18, align 8
  %52 = mul nsw i32 %46, %3
  %53 = getelementptr i8, ptr %51, i64 8
  %.val57.us = load ptr, ptr %53, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i64, ptr %.val57.us, i64 %54
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %.val56.us = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds i64, ptr %.val56.us, i64 %54
  br i1 %21, label %.lr.ph22.i.us, label %Abc_TtAndSharp.exit.us

.lr.ph22.i.us:                                    ; preds = %.preheader.i.us, %.lr.ph22.i.us
  %indvars.iv25.i.us = phi i64 [ %indvars.iv.next26.i.us, %.lr.ph22.i.us ], [ 0, %.preheader.i.us ]
  %59 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv25.i.us
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv25.i.us
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, %60
  %64 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv25.i.us
  store i64 %63, ptr %64, align 8
  %indvars.iv.next26.i.us = add nuw nsw i64 %indvars.iv25.i.us, 1
  %exitcond29.not.i.us = icmp eq i64 %indvars.iv.next26.i.us, %wide.trip.count.i
  br i1 %exitcond29.not.i.us, label %Abc_TtAndSharp.exit.us.loopexit, label %.lr.ph22.i.us, !llvm.loop !18

Abc_TtAndSharp.exit.us.loopexit:                  ; preds = %.lr.ph22.i.us
  %.pre = load ptr, ptr %4, align 8
  br label %Abc_TtAndSharp.exit.us

Abc_TtAndSharp.exit.us:                           ; preds = %Abc_TtAndSharp.exit.us.loopexit, %.preheader.i.us
  %65 = phi ptr [ %.pre, %Abc_TtAndSharp.exit.us.loopexit ], [ %43, %.preheader.i.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr i8, ptr %65, i64 4
  %.val60.us = load i32, ptr %66, align 4
  %67 = sext i32 %.val60.us to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.preheader.i.us, label %.critedge, !llvm.loop !19

.preheader:                                       ; preds = %Vec_WrdStart.exit67
  br i1 %41, label %.lr.ph84, label %.critedge

.lr.ph84:                                         ; preds = %.preheader
  br i1 %.not.i.not, label %.preheader14.i, label %.preheader.i75.us

.preheader.i75.us:                                ; preds = %.lr.ph84, %Abc_TtCopy.exit.us
  %69 = phi ptr [ %85, %Abc_TtCopy.exit.us ], [ %39, %.lr.ph84 ]
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %Abc_TtCopy.exit.us ], [ 0, %.lr.ph84 ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val63.us = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val63.us, i64 %indvars.iv94
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %30, align 8
  %74 = mul nsw i64 %indvars.iv94, %22
  %75 = getelementptr i8, ptr %73, i64 8
  %.val55.us = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds i64, ptr %.val55.us, i64 %74
  %77 = load ptr, ptr %20, align 8
  %78 = mul nsw i32 %72, %3
  %79 = getelementptr i8, ptr %77, i64 8
  %.val.us = load ptr, ptr %79, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i64, ptr %.val.us, i64 %80
  br i1 %21, label %.lr.ph18.i.us, label %Abc_TtCopy.exit.us

.lr.ph18.i.us:                                    ; preds = %.preheader.i75.us, %.lr.ph18.i.us
  %indvars.iv21.i.us = phi i64 [ %indvars.iv.next22.i.us, %.lr.ph18.i.us ], [ 0, %.preheader.i75.us ]
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv21.i.us
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv21.i.us
  store i64 %83, ptr %84, align 8
  %indvars.iv.next22.i.us = add nuw nsw i64 %indvars.iv21.i.us, 1
  %exitcond25.not.i.us = icmp eq i64 %indvars.iv.next22.i.us, %wide.trip.count.i
  br i1 %exitcond25.not.i.us, label %Abc_TtCopy.exit.us.loopexit, label %.lr.ph18.i.us, !llvm.loop !4

Abc_TtCopy.exit.us.loopexit:                      ; preds = %.lr.ph18.i.us
  %.pre104 = load ptr, ptr %4, align 8
  br label %Abc_TtCopy.exit.us

Abc_TtCopy.exit.us:                               ; preds = %Abc_TtCopy.exit.us.loopexit, %.preheader.i75.us
  %85 = phi ptr [ %.pre104, %Abc_TtCopy.exit.us.loopexit ], [ %69, %.preheader.i75.us ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val61.us = load i32, ptr %86, align 4
  %87 = sext i32 %.val61.us to i64
  %88 = icmp slt i64 %indvars.iv.next95, %87
  br i1 %88, label %.preheader.i75.us, label %.critedge, !llvm.loop !20

.preheader18.i:                                   ; preds = %.lr.ph, %Abc_TtAndSharp.exit
  %89 = phi ptr [ %112, %Abc_TtAndSharp.exit ], [ %39, %.lr.ph ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %Abc_TtAndSharp.exit ], [ 0, %.lr.ph ]
  %90 = getelementptr i8, ptr %89, i64 8
  %.val62 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv91
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %42, align 8
  %94 = mul nsw i64 %indvars.iv91, %22
  %95 = getelementptr i8, ptr %93, i64 8
  %.val58 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds i64, ptr %.val58, i64 %94
  %97 = load ptr, ptr %18, align 8
  %98 = mul nsw i32 %92, %3
  %99 = getelementptr i8, ptr %97, i64 8
  %.val57 = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i64, ptr %.val57, i64 %100
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  %.val56 = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds i64, ptr %.val56, i64 %100
  br i1 %21, label %.lr.ph.i, label %Abc_TtAndSharp.exit

.lr.ph.i:                                         ; preds = %.preheader18.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader18.i ]
  %105 = getelementptr inbounds nuw i64, ptr %101, i64 %indvars.iv.i
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i64, ptr %104, i64 %indvars.iv.i
  %108 = load i64, ptr %107, align 8
  %109 = xor i64 %108, -1
  %110 = and i64 %106, %109
  %111 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv.i
  store i64 %110, ptr %111, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtAndSharp.exit.loopexit, label %.lr.ph.i, !llvm.loop !21

Abc_TtAndSharp.exit.loopexit:                     ; preds = %.lr.ph.i
  %.pre103 = load ptr, ptr %4, align 8
  br label %Abc_TtAndSharp.exit

Abc_TtAndSharp.exit:                              ; preds = %Abc_TtAndSharp.exit.loopexit, %.preheader18.i
  %112 = phi ptr [ %.pre103, %Abc_TtAndSharp.exit.loopexit ], [ %89, %.preheader18.i ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %113 = getelementptr i8, ptr %112, i64 4
  %.val60 = load i32, ptr %113, align 4
  %114 = sext i32 %.val60 to i64
  %115 = icmp slt i64 %indvars.iv.next92, %114
  br i1 %115, label %.preheader18.i, label %.critedge, !llvm.loop !19

.preheader14.i:                                   ; preds = %.lr.ph84, %Abc_TtCopy.exit
  %116 = phi ptr [ %133, %Abc_TtCopy.exit ], [ %39, %.lr.ph84 ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %Abc_TtCopy.exit ], [ 0, %.lr.ph84 ]
  %117 = getelementptr i8, ptr %116, i64 8
  %.val63 = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv97
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %30, align 8
  %121 = mul nsw i64 %indvars.iv97, %22
  %122 = getelementptr i8, ptr %120, i64 8
  %.val55 = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds i64, ptr %.val55, i64 %121
  %124 = load ptr, ptr %20, align 8
  %125 = mul nsw i32 %119, %3
  %126 = getelementptr i8, ptr %124, i64 8
  %.val = load ptr, ptr %126, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i64, ptr %.val, i64 %127
  br i1 %21, label %.lr.ph.i71, label %Abc_TtCopy.exit

.lr.ph.i71:                                       ; preds = %.preheader14.i, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %.lr.ph.i71 ], [ 0, %.preheader14.i ]
  %129 = getelementptr inbounds nuw i64, ptr %128, i64 %indvars.iv.i72
  %130 = load i64, ptr %129, align 8
  %131 = xor i64 %130, -1
  %132 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv.i72
  store i64 %131, ptr %132, align 8
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i
  br i1 %exitcond.not.i74, label %Abc_TtCopy.exit.loopexit, label %.lr.ph.i71, !llvm.loop !22

Abc_TtCopy.exit.loopexit:                         ; preds = %.lr.ph.i71
  %.pre105 = load ptr, ptr %4, align 8
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %Abc_TtCopy.exit.loopexit, %.preheader14.i
  %133 = phi ptr [ %.pre105, %Abc_TtCopy.exit.loopexit ], [ %116, %.preheader14.i ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %134 = getelementptr i8, ptr %133, i64 4
  %.val61 = load i32, ptr %134, align 4
  %135 = sext i32 %.val61 to i64
  %136 = icmp slt i64 %indvars.iv.next98, %135
  br i1 %136, label %.preheader14.i, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %Abc_TtAndSharp.exit.us, %Abc_TtAndSharp.exit, %Abc_TtCopy.exit.us, %Abc_TtCopy.exit, %.preheader78, %.preheader
  %137 = load ptr, ptr %30, align 8
  %138 = load ptr, ptr %37, align 8
  tail call void @Extra_BitMatrixTransposeP(ptr noundef %137, i32 noundef %3, ptr noundef %138, i32 noundef %11) #27
  br i1 %.not.i.not, label %23, label %139, !llvm.loop !23

139:                                              ; preds = %.critedge
  ret i32 %11
}

declare void @Extra_BitMatrixTransposeP(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Supp_ManCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #2 {
  %10 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #28
  store i32 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %6, ptr %18, align 8
  %19 = tail call i32 @Supp_DeriveLines(ptr noundef nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %19, ptr %20, align 4
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 100, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %21, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 100, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %26, ptr %30, align 8
  %31 = shl nsw i32 %19, 6
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  store i32 %31, ptr %32, align 8
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %33

33:                                               ; preds = %9
  %34 = sext i32 %31 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #26
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %9, %33
  %.pre-phi49 = phi i64 [ %35, %33 ], [ 0, %9 ]
  %37 = phi ptr [ %36, %33 ], [ null, %9 ]
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %37, ptr %39, align 8
  store i32 %31, ptr %38, align 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %.pre-phi49, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %32, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val = load i32, ptr %42, align 4
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %44 = add i32 %.val, -1
  %or.cond.i.i36 = icmp ult i32 %44, 15
  %spec.store.select.i.i37 = select i1 %or.cond.i.i36, i32 16, i32 %.val
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %spec.store.select.i.i37, ptr %43, align 8
  %.not.i.i38 = icmp eq i32 %spec.store.select.i.i37, 0
  br i1 %.not.i.i38, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_WrdStart.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %46, align 8
  store i32 %.val, ptr %45, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WrdStart.exit
  %47 = sext i32 %spec.store.select.i.i37 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #26
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %49, ptr %50, align 8
  store i32 %.val, ptr %45, align 4
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %51

51:                                               ; preds = %Vec_IntAlloc.exit.i
  %52 = sext i32 %.val to i64
  %53 = shl nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %53, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %51
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %43, ptr %54, align 8
  %55 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #28
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %Vec_IntStart.exit
  %.012.i.i = phi i32 [ 999, %Vec_IntStart.exit ], [ %56, %.loopexit.i.i.backedge ]
  %56 = add i32 %.012.i.i, 1
  %57 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !11

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %56, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

58:                                               ; preds = %.lr.ph.i.i
  %59 = add nuw nsw i32 %.01116.i.i, 2
  %60 = mul nuw nsw i32 %59, %59
  %.not.i.i39 = icmp ugt i32 %60, %56
  br i1 %.not.i.i39, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !12

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %58
  %.01116.i.i = phi i32 [ %59, %58 ], [ 3, %.preheader.i.i ]
  %61 = urem i32 %56, %.01116.i.i
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit.i.i.backedge, label %58, !llvm.loop !11

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %58
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %56
  store i32 %spec.store.select.i.i.i, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = sext i32 %spec.store.select.i.i.i to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #26
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %67, ptr %68, align 8
  store i32 %56, ptr %64, align 4
  %.not.i6.i = icmp eq ptr %67, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %69

69:                                               ; preds = %Abc_PrimeCudd.exit.i
  %70 = sext i32 %56 to i64
  %71 = shl nsw i64 %70, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 -1, i64 %71, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %69
  store ptr %63, ptr %55, align 8
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4
  store i32 4000, ptr %72, align 8
  %74 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #26
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %72, ptr %76, align 8
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  store i32 1000, ptr %77, align 8
  %79 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %77, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %55, ptr %82, align 8
  %83 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %84, align 4
  store i32 1000, ptr %83, align 8
  %85 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %83, ptr %87, align 8
  %88 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4
  store i32 1000, ptr %88, align 8
  %90 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %88, ptr %92, align 8
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %94, align 4
  store i32 1000, ptr %93, align 8
  %95 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %93, ptr %97, align 8
  %98 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4
  store i32 1000, ptr %98, align 8
  %100 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %98, ptr %102, align 8
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 16, ptr %103, align 8
  %105 = tail call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 16, i64 noundef 16) #28
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8
  store i32 16, ptr %104, align 4
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %103, ptr %107, align 8
  %108 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %109, align 4
  store i32 16, ptr %108, align 8
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %108, ptr %112, align 8
  %113 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %114, align 4
  store i32 16, ptr %113, align 8
  %115 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %113, ptr %117, align 8
  %118 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 0, ptr %119, align 4
  store i32 16, ptr %118, align 8
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr %118, ptr %122, align 8
  tail call void @Supp_ManInit(ptr noundef %10)
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Supp_ManCleanMatrix(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_WrdFreeP.exit
  %6 = phi ptr [ %15, %Vec_WrdFreeP.exit ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WrdFreeP.exit ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val5 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_WrdFreeP.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread.i, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #27
  br label %.thread.i

.thread.i:                                        ; preds = %14, %11
  tail call void @free(ptr noundef nonnull %9) #27
  %.pre = load ptr, ptr %2, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %.lr.ph, %.thread.i
  %15 = phi ptr [ %6, %.lr.ph ], [ %.pre, %.thread.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %Vec_WrdFreeP.exit, %1
  %.lcssa7 = phi ptr [ %3, %1 ], [ %15, %Vec_WrdFreeP.exit ]
  %19 = getelementptr i8, ptr %.lcssa7, i64 4
  store i32 0, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Supp_ManDelete(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8.i, 0
  br i1 %5, label %.lr.ph.i, label %Supp_ManCleanMatrix.exit

.lr.ph.i:                                         ; preds = %1, %Vec_WrdFreeP.exit.i
  %6 = phi ptr [ %15, %Vec_WrdFreeP.exit.i ], [ %3, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_WrdFreeP.exit.i ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val5.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val5.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_WrdFreeP.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.thread.i.i, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #27
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %14, %11
  tail call void @free(ptr noundef nonnull %9) #27
  %.pre.i = load ptr, ptr %2, align 8
  br label %Vec_WrdFreeP.exit.i

Vec_WrdFreeP.exit.i:                              ; preds = %.thread.i.i, %.lr.ph.i
  %15 = phi ptr [ %6, %.lr.ph.i ], [ %.pre.i, %.thread.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = sext i32 %.val.i to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %Supp_ManCleanMatrix.exit, !llvm.loop !24

Supp_ManCleanMatrix.exit:                         ; preds = %Vec_WrdFreeP.exit.i, %1
  %.lcssa7.i = phi ptr [ %3, %1 ], [ %15, %Vec_WrdFreeP.exit.i ]
  %19 = getelementptr i8, ptr %.lcssa7.i, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Vec_WrdFreeP.exit, label %23

23:                                               ; preds = %Supp_ManCleanMatrix.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.thread.i, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #27
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8
  %.pre.i22 = load ptr, ptr %20, align 8
  %.not9.i = icmp eq ptr %.pre.i22, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %26, %23
  %29 = phi ptr [ %.pre.i22, %26 ], [ %21, %23 ]
  tail call void @free(ptr noundef nonnull %29) #27
  store ptr null, ptr %20, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Supp_ManCleanMatrix.exit, %26, %.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Vec_WrdFreeP.exit27, label %33

33:                                               ; preds = %Vec_WrdFreeP.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i23 = icmp eq ptr %35, null
  br i1 %.not.i23, label %.thread.i26, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #27
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %38, align 8
  %.pre.i24 = load ptr, ptr %30, align 8
  %.not9.i25 = icmp eq ptr %.pre.i24, null
  br i1 %.not9.i25, label %Vec_WrdFreeP.exit27, label %.thread.i26

.thread.i26:                                      ; preds = %36, %33
  %39 = phi ptr [ %.pre.i24, %36 ], [ %31, %33 ]
  tail call void @free(ptr noundef nonnull %39) #27
  store ptr null, ptr %30, align 8
  br label %Vec_WrdFreeP.exit27

Vec_WrdFreeP.exit27:                              ; preds = %Vec_WrdFreeP.exit, %36, %.thread.i26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Vec_WrdFreeP.exit32, label %43

43:                                               ; preds = %Vec_WrdFreeP.exit27
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i28 = icmp eq ptr %45, null
  br i1 %.not.i28, label %.thread.i31, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #27
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %48, align 8
  %.pre.i29 = load ptr, ptr %40, align 8
  %.not9.i30 = icmp eq ptr %.pre.i29, null
  br i1 %.not9.i30, label %Vec_WrdFreeP.exit32, label %.thread.i31

.thread.i31:                                      ; preds = %46, %43
  %49 = phi ptr [ %.pre.i29, %46 ], [ %41, %43 ]
  tail call void @free(ptr noundef nonnull %49) #27
  store ptr null, ptr %40, align 8
  br label %Vec_WrdFreeP.exit32

Vec_WrdFreeP.exit32:                              ; preds = %Vec_WrdFreeP.exit27, %46, %.thread.i31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %Vec_WrdFreeP.exit37, label %53

53:                                               ; preds = %Vec_WrdFreeP.exit32
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i33 = icmp eq ptr %55, null
  br i1 %.not.i33, label %.thread.i36, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #27
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %58, align 8
  %.pre.i34 = load ptr, ptr %50, align 8
  %.not9.i35 = icmp eq ptr %.pre.i34, null
  br i1 %.not9.i35, label %Vec_WrdFreeP.exit37, label %.thread.i36

.thread.i36:                                      ; preds = %56, %53
  %59 = phi ptr [ %.pre.i34, %56 ], [ %51, %53 ]
  tail call void @free(ptr noundef nonnull %59) #27
  store ptr null, ptr %50, align 8
  br label %Vec_WrdFreeP.exit37

Vec_WrdFreeP.exit37:                              ; preds = %Vec_WrdFreeP.exit32, %56, %.thread.i36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %Vec_WrdFreeP.exit42, label %63

63:                                               ; preds = %Vec_WrdFreeP.exit37
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i38 = icmp eq ptr %65, null
  br i1 %.not.i38, label %.thread.i41, label %66

66:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #27
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %68, align 8
  %.pre.i39 = load ptr, ptr %60, align 8
  %.not9.i40 = icmp eq ptr %.pre.i39, null
  br i1 %.not9.i40, label %Vec_WrdFreeP.exit42, label %.thread.i41

.thread.i41:                                      ; preds = %66, %63
  %69 = phi ptr [ %.pre.i39, %66 ], [ %61, %63 ]
  tail call void @free(ptr noundef nonnull %69) #27
  store ptr null, ptr %60, align 8
  br label %Vec_WrdFreeP.exit42

Vec_WrdFreeP.exit42:                              ; preds = %Vec_WrdFreeP.exit37, %66, %.thread.i41
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %Vec_WrdFreeP.exit47, label %73

73:                                               ; preds = %Vec_WrdFreeP.exit42
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i43 = icmp eq ptr %75, null
  br i1 %.not.i43, label %.thread.i46, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #27
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %78, align 8
  %.pre.i44 = load ptr, ptr %70, align 8
  %.not9.i45 = icmp eq ptr %.pre.i44, null
  br i1 %.not9.i45, label %Vec_WrdFreeP.exit47, label %.thread.i46

.thread.i46:                                      ; preds = %76, %73
  %79 = phi ptr [ %.pre.i44, %76 ], [ %71, %73 ]
  tail call void @free(ptr noundef nonnull %79) #27
  store ptr null, ptr %70, align 8
  br label %Vec_WrdFreeP.exit47

Vec_WrdFreeP.exit47:                              ; preds = %Vec_WrdFreeP.exit42, %76, %.thread.i46
  %80 = load ptr, ptr %2, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %Vec_PtrFreeP.exit, label %82

82:                                               ; preds = %Vec_WrdFreeP.exit47
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i48 = icmp eq ptr %84, null
  br i1 %.not.i48, label %.thread.i51, label %85

85:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #27
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %87, align 8
  %.pre.i49 = load ptr, ptr %2, align 8
  %.not9.i50 = icmp eq ptr %.pre.i49, null
  br i1 %.not9.i50, label %Vec_PtrFreeP.exit, label %.thread.i51

.thread.i51:                                      ; preds = %85, %82
  %88 = phi ptr [ %.pre.i49, %85 ], [ %80, %82 ]
  tail call void @free(ptr noundef nonnull %88) #27
  store ptr null, ptr %2, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit47, %85, %.thread.i51
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %Vec_WrdFreeP.exit56, label %92

92:                                               ; preds = %Vec_PtrFreeP.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i52 = icmp eq ptr %94, null
  br i1 %.not.i52, label %.thread.i55, label %95

95:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %94) #27
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr null, ptr %97, align 8
  %.pre.i53 = load ptr, ptr %89, align 8
  %.not9.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not9.i54, label %Vec_WrdFreeP.exit56, label %.thread.i55

.thread.i55:                                      ; preds = %95, %92
  %98 = phi ptr [ %.pre.i53, %95 ], [ %90, %92 ]
  tail call void @free(ptr noundef nonnull %98) #27
  store ptr null, ptr %89, align 8
  br label %Vec_WrdFreeP.exit56

Vec_WrdFreeP.exit56:                              ; preds = %Vec_PtrFreeP.exit, %95, %.thread.i55
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %Vec_WrdFreeP.exit61, label %102

102:                                              ; preds = %Vec_WrdFreeP.exit56
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i57 = icmp eq ptr %104, null
  br i1 %.not.i57, label %.thread.i60, label %105

105:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %104) #27
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr null, ptr %107, align 8
  %.pre.i58 = load ptr, ptr %99, align 8
  %.not9.i59 = icmp eq ptr %.pre.i58, null
  br i1 %.not9.i59, label %Vec_WrdFreeP.exit61, label %.thread.i60

.thread.i60:                                      ; preds = %105, %102
  %108 = phi ptr [ %.pre.i58, %105 ], [ %100, %102 ]
  tail call void @free(ptr noundef nonnull %108) #27
  store ptr null, ptr %99, align 8
  br label %Vec_WrdFreeP.exit61

Vec_WrdFreeP.exit61:                              ; preds = %Vec_WrdFreeP.exit56, %105, %.thread.i60
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %Vec_IntFreeP.exit, label %112

112:                                              ; preds = %Vec_WrdFreeP.exit61
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i62 = icmp eq ptr %114, null
  br i1 %.not.i62, label %.thread.i65, label %115

115:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %114) #27
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr null, ptr %117, align 8
  %.pre.i63 = load ptr, ptr %109, align 8
  %.not9.i64 = icmp eq ptr %.pre.i63, null
  br i1 %.not9.i64, label %Vec_IntFreeP.exit, label %.thread.i65

.thread.i65:                                      ; preds = %115, %112
  %118 = phi ptr [ %.pre.i63, %115 ], [ %110, %112 ]
  tail call void @free(ptr noundef nonnull %118) #27
  store ptr null, ptr %109, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit61, %115, %.thread.i65
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i.i66 = icmp eq ptr %123, null
  br i1 %.not.i.i66, label %Vec_IntFree.exit.i, label %124

124:                                              ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %123) #27
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %124, %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %121) #27
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i5.i = icmp eq ptr %128, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %129

129:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %128) #27
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %129, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %126) #27
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i7.i = icmp eq ptr %133, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %134

134:                                              ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %133) #27
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %134
  tail call void @free(ptr noundef nonnull %131) #27
  tail call void @free(ptr noundef nonnull %120) #27
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %Vec_WrdFreeP.exit71, label %138

138:                                              ; preds = %Hsh_VecManStop.exit
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i67 = icmp eq ptr %140, null
  br i1 %.not.i67, label %.thread.i70, label %141

141:                                              ; preds = %138
  tail call void @free(ptr noundef nonnull %140) #27
  %142 = load ptr, ptr %135, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr null, ptr %143, align 8
  %.pre.i68 = load ptr, ptr %135, align 8
  %.not9.i69 = icmp eq ptr %.pre.i68, null
  br i1 %.not9.i69, label %Vec_WrdFreeP.exit71, label %.thread.i70

.thread.i70:                                      ; preds = %141, %138
  %144 = phi ptr [ %.pre.i68, %141 ], [ %136, %138 ]
  tail call void @free(ptr noundef nonnull %144) #27
  store ptr null, ptr %135, align 8
  br label %Vec_WrdFreeP.exit71

Vec_WrdFreeP.exit71:                              ; preds = %Hsh_VecManStop.exit, %141, %.thread.i70
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %Vec_IntFreeP.exit76, label %148

148:                                              ; preds = %Vec_WrdFreeP.exit71
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i72 = icmp eq ptr %150, null
  br i1 %.not.i72, label %.thread.i75, label %151

151:                                              ; preds = %148
  tail call void @free(ptr noundef nonnull %150) #27
  %152 = load ptr, ptr %145, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr null, ptr %153, align 8
  %.pre.i73 = load ptr, ptr %145, align 8
  %.not9.i74 = icmp eq ptr %.pre.i73, null
  br i1 %.not9.i74, label %Vec_IntFreeP.exit76, label %.thread.i75

.thread.i75:                                      ; preds = %151, %148
  %154 = phi ptr [ %.pre.i73, %151 ], [ %146, %148 ]
  tail call void @free(ptr noundef nonnull %154) #27
  store ptr null, ptr %145, align 8
  br label %Vec_IntFreeP.exit76

Vec_IntFreeP.exit76:                              ; preds = %Vec_WrdFreeP.exit71, %151, %.thread.i75
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %Vec_IntFreeP.exit81, label %158

158:                                              ; preds = %Vec_IntFreeP.exit76
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i77 = icmp eq ptr %160, null
  br i1 %.not.i77, label %.thread.i80, label %161

161:                                              ; preds = %158
  tail call void @free(ptr noundef nonnull %160) #27
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr null, ptr %163, align 8
  %.pre.i78 = load ptr, ptr %155, align 8
  %.not9.i79 = icmp eq ptr %.pre.i78, null
  br i1 %.not9.i79, label %Vec_IntFreeP.exit81, label %.thread.i80

.thread.i80:                                      ; preds = %161, %158
  %164 = phi ptr [ %.pre.i78, %161 ], [ %156, %158 ]
  tail call void @free(ptr noundef nonnull %164) #27
  store ptr null, ptr %155, align 8
  br label %Vec_IntFreeP.exit81

Vec_IntFreeP.exit81:                              ; preds = %Vec_IntFreeP.exit76, %161, %.thread.i80
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %Vec_IntFreeP.exit86, label %168

168:                                              ; preds = %Vec_IntFreeP.exit81
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i82 = icmp eq ptr %170, null
  br i1 %.not.i82, label %.thread.i85, label %171

171:                                              ; preds = %168
  tail call void @free(ptr noundef nonnull %170) #27
  %172 = load ptr, ptr %165, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr null, ptr %173, align 8
  %.pre.i83 = load ptr, ptr %165, align 8
  %.not9.i84 = icmp eq ptr %.pre.i83, null
  br i1 %.not9.i84, label %Vec_IntFreeP.exit86, label %.thread.i85

.thread.i85:                                      ; preds = %171, %168
  %174 = phi ptr [ %.pre.i83, %171 ], [ %166, %168 ]
  tail call void @free(ptr noundef nonnull %174) #27
  store ptr null, ptr %165, align 8
  br label %Vec_IntFreeP.exit86

Vec_IntFreeP.exit86:                              ; preds = %Vec_IntFreeP.exit81, %171, %.thread.i85
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %Vec_WecFreeP.exit, label %178

178:                                              ; preds = %Vec_IntFreeP.exit86
  %179 = load i32, ptr %176, align 8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  br label %182

182:                                              ; preds = %190, %.lr.ph.i.i.i
  %183 = phi i32 [ %179, %.lr.ph.i.i.i ], [ %191, %190 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %190 ]
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %184, i64 %indvars.iv.i.i.i, i32 2
  %186 = load ptr, ptr %185, align 8
  %.not15.i.i.i = icmp eq ptr %186, null
  br i1 %.not15.i.i.i, label %190, label %187

187:                                              ; preds = %182
  tail call void @free(ptr noundef nonnull %186) #27
  %188 = load ptr, ptr %181, align 8
  %189 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %188, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %189, align 8
  %.pre.i.i.i = load i32, ptr %176, align 8
  br label %190

190:                                              ; preds = %187, %182
  %191 = phi i32 [ %.pre.i.i.i, %187 ], [ %183, %182 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next.i.i.i, %192
  br i1 %193, label %182, label %._crit_edge.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %190, %178
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %196

196:                                              ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %195) #27
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %196, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %176) #27
  store ptr null, ptr %175, align 8
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %Vec_IntFreeP.exit86, %Vec_WecFree.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %Vec_IntFreeP.exit91, label %200

200:                                              ; preds = %Vec_WecFreeP.exit
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i87 = icmp eq ptr %202, null
  br i1 %.not.i87, label %.thread.i90, label %203

203:                                              ; preds = %200
  tail call void @free(ptr noundef nonnull %202) #27
  %204 = load ptr, ptr %197, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr null, ptr %205, align 8
  %.pre.i88 = load ptr, ptr %197, align 8
  %.not9.i89 = icmp eq ptr %.pre.i88, null
  br i1 %.not9.i89, label %Vec_IntFreeP.exit91, label %.thread.i90

.thread.i90:                                      ; preds = %203, %200
  %206 = phi ptr [ %.pre.i88, %203 ], [ %198, %200 ]
  tail call void @free(ptr noundef nonnull %206) #27
  store ptr null, ptr %197, align 8
  br label %Vec_IntFreeP.exit91

Vec_IntFreeP.exit91:                              ; preds = %Vec_WecFreeP.exit, %203, %.thread.i90
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %Vec_IntFreeP.exit96, label %210

210:                                              ; preds = %Vec_IntFreeP.exit91
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i92 = icmp eq ptr %212, null
  br i1 %.not.i92, label %.thread.i95, label %213

213:                                              ; preds = %210
  tail call void @free(ptr noundef nonnull %212) #27
  %214 = load ptr, ptr %207, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr null, ptr %215, align 8
  %.pre.i93 = load ptr, ptr %207, align 8
  %.not9.i94 = icmp eq ptr %.pre.i93, null
  br i1 %.not9.i94, label %Vec_IntFreeP.exit96, label %.thread.i95

.thread.i95:                                      ; preds = %213, %210
  %216 = phi ptr [ %.pre.i93, %213 ], [ %208, %210 ]
  tail call void @free(ptr noundef nonnull %216) #27
  store ptr null, ptr %207, align 8
  br label %Vec_IntFreeP.exit96

Vec_IntFreeP.exit96:                              ; preds = %Vec_IntFreeP.exit91, %213, %.thread.i95
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %227, label %220

220:                                              ; preds = %Vec_IntFreeP.exit96
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i97 = icmp eq ptr %222, null
  br i1 %.not.i97, label %.thread.i100, label %223

223:                                              ; preds = %220
  tail call void @free(ptr noundef nonnull %222) #27
  %224 = load ptr, ptr %217, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr null, ptr %225, align 8
  %.pre.i98 = load ptr, ptr %217, align 8
  %.not9.i99 = icmp eq ptr %.pre.i98, null
  br i1 %.not9.i99, label %227, label %.thread.i100

.thread.i100:                                     ; preds = %223, %220
  %226 = phi ptr [ %.pre.i98, %223 ], [ %218, %220 ]
  tail call void @free(ptr noundef nonnull %226) #27
  br label %227

227:                                              ; preds = %Vec_IntFreeP.exit96, %223, %.thread.i100
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Supp_ManMemory(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Vec_WrdMemory.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8
  %6 = sext i32 %5 to i64
  %7 = uitofp i64 %6 to double
  %8 = tail call double @llvm.fmuladd.f64(double %7, double 8.000000e+00, double 1.600000e+01)
  %9 = fptosi double %8 to i32
  br label %Vec_WrdMemory.exit

Vec_WrdMemory.exit:                               ; preds = %1, %4
  %10 = phi i32 [ %9, %4 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not.i29 = icmp eq ptr %12, null
  br i1 %.not.i29, label %Vec_WrdMemory.exit30, label %13

13:                                               ; preds = %Vec_WrdMemory.exit
  %14 = load i32, ptr %12, align 8
  %15 = sext i32 %14 to i64
  %16 = uitofp i64 %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double 8.000000e+00, double 1.600000e+01)
  %18 = fptosi double %17 to i32
  br label %Vec_WrdMemory.exit30

Vec_WrdMemory.exit30:                             ; preds = %Vec_WrdMemory.exit, %13
  %19 = phi i32 [ %18, %13 ], [ 0, %Vec_WrdMemory.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %.not.i31 = icmp eq ptr %24, null
  br i1 %.not.i31, label %Vec_WrdMemory.exit32, label %25

25:                                               ; preds = %Vec_WrdMemory.exit30
  %26 = load i32, ptr %24, align 8
  %27 = sext i32 %26 to i64
  %28 = uitofp i64 %27 to double
  %29 = tail call double @llvm.fmuladd.f64(double %28, double 8.000000e+00, double 1.600000e+01)
  %30 = fptosi double %29 to i32
  br label %Vec_WrdMemory.exit32

Vec_WrdMemory.exit32:                             ; preds = %Vec_WrdMemory.exit30, %25
  %31 = phi i32 [ %30, %25 ], [ 0, %Vec_WrdMemory.exit30 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not.i33 = icmp eq ptr %33, null
  br i1 %.not.i33, label %Vec_WrdMemory.exit34, label %34

34:                                               ; preds = %Vec_WrdMemory.exit32
  %35 = load i32, ptr %33, align 8
  %36 = sext i32 %35 to i64
  %37 = uitofp i64 %36 to double
  %38 = tail call double @llvm.fmuladd.f64(double %37, double 8.000000e+00, double 1.600000e+01)
  %39 = fptosi double %38 to i32
  br label %Vec_WrdMemory.exit34

Vec_WrdMemory.exit34:                             ; preds = %Vec_WrdMemory.exit32, %34
  %40 = phi i32 [ %39, %34 ], [ 0, %Vec_WrdMemory.exit32 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8
  %.not.i35 = icmp eq ptr %42, null
  br i1 %.not.i35, label %Vec_IntMemory.exit, label %43

43:                                               ; preds = %Vec_WrdMemory.exit34
  %44 = load i32, ptr %42, align 8
  %45 = sext i32 %44 to i64
  %46 = uitofp i64 %45 to double
  %47 = tail call double @llvm.fmuladd.f64(double %46, double 4.000000e+00, double 1.600000e+01)
  %48 = fptosi double %47 to i32
  br label %Vec_IntMemory.exit

Vec_IntMemory.exit:                               ; preds = %Vec_WrdMemory.exit34, %43
  %49 = phi i32 [ %48, %43 ], [ 0, %Vec_WrdMemory.exit34 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8
  %.not.i36 = icmp eq ptr %51, null
  br i1 %.not.i36, label %Hsh_VecManMemory.exit, label %52

52:                                               ; preds = %Vec_IntMemory.exit
  %53 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %Vec_IntMemory.exit.i, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %53, align 8
  %56 = sext i32 %55 to i64
  %57 = uitofp i64 %56 to double
  %58 = tail call double @llvm.fmuladd.f64(double %57, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit.i

Vec_IntMemory.exit.i:                             ; preds = %54, %52
  %59 = phi double [ %58, %54 ], [ 0.000000e+00, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i4.i = icmp eq ptr %61, null
  br i1 %.not.i4.i, label %Vec_IntMemory.exit5.i, label %62

62:                                               ; preds = %Vec_IntMemory.exit.i
  %63 = load i32, ptr %61, align 8
  %64 = sext i32 %63 to i64
  %65 = uitofp i64 %64 to double
  %66 = tail call double @llvm.fmuladd.f64(double %65, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit5.i

Vec_IntMemory.exit5.i:                            ; preds = %62, %Vec_IntMemory.exit.i
  %67 = phi double [ %66, %62 ], [ 0.000000e+00, %Vec_IntMemory.exit.i ]
  %68 = fadd double %59, %67
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not.i6.i = icmp eq ptr %70, null
  br i1 %.not.i6.i, label %Vec_IntMemory.exit7.i, label %71

71:                                               ; preds = %Vec_IntMemory.exit5.i
  %72 = load i32, ptr %70, align 8
  %73 = sext i32 %72 to i64
  %74 = uitofp i64 %73 to double
  %75 = tail call double @llvm.fmuladd.f64(double %74, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit7.i

Vec_IntMemory.exit7.i:                            ; preds = %71, %Vec_IntMemory.exit5.i
  %76 = phi double [ %75, %71 ], [ 0.000000e+00, %Vec_IntMemory.exit5.i ]
  %77 = fadd double %68, %76
  %78 = fptosi double %77 to i32
  br label %Hsh_VecManMemory.exit

Hsh_VecManMemory.exit:                            ; preds = %Vec_IntMemory.exit, %Vec_IntMemory.exit7.i
  %79 = phi i32 [ %78, %Vec_IntMemory.exit7.i ], [ 0, %Vec_IntMemory.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = load ptr, ptr %80, align 8
  %.not.i37 = icmp eq ptr %81, null
  br i1 %.not.i37, label %Vec_WrdMemory.exit38, label %82

82:                                               ; preds = %Hsh_VecManMemory.exit
  %83 = load i32, ptr %81, align 8
  %84 = sext i32 %83 to i64
  %85 = uitofp i64 %84 to double
  %86 = tail call double @llvm.fmuladd.f64(double %85, double 8.000000e+00, double 1.600000e+01)
  %87 = fptosi double %86 to i32
  br label %Vec_WrdMemory.exit38

Vec_WrdMemory.exit38:                             ; preds = %Hsh_VecManMemory.exit, %82
  %88 = phi i32 [ %87, %82 ], [ 0, %Hsh_VecManMemory.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %90 = load ptr, ptr %89, align 8
  %.not.i39 = icmp eq ptr %90, null
  br i1 %.not.i39, label %Vec_IntMemory.exit40, label %91

91:                                               ; preds = %Vec_WrdMemory.exit38
  %92 = load i32, ptr %90, align 8
  %93 = sext i32 %92 to i64
  %94 = uitofp i64 %93 to double
  %95 = tail call double @llvm.fmuladd.f64(double %94, double 4.000000e+00, double 1.600000e+01)
  %96 = fptosi double %95 to i32
  br label %Vec_IntMemory.exit40

Vec_IntMemory.exit40:                             ; preds = %Vec_WrdMemory.exit38, %91
  %97 = phi i32 [ %96, %91 ], [ 0, %Vec_WrdMemory.exit38 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %99 = load ptr, ptr %98, align 8
  %.not.i41 = icmp eq ptr %99, null
  br i1 %.not.i41, label %Vec_IntMemory.exit42, label %100

100:                                              ; preds = %Vec_IntMemory.exit40
  %101 = load i32, ptr %99, align 8
  %102 = sext i32 %101 to i64
  %103 = uitofp i64 %102 to double
  %104 = tail call double @llvm.fmuladd.f64(double %103, double 4.000000e+00, double 1.600000e+01)
  %105 = fptosi double %104 to i32
  br label %Vec_IntMemory.exit42

Vec_IntMemory.exit42:                             ; preds = %Vec_IntMemory.exit40, %100
  %106 = phi i32 [ %105, %100 ], [ 0, %Vec_IntMemory.exit40 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %108 = load ptr, ptr %107, align 8
  %.not.i43 = icmp eq ptr %108, null
  br i1 %.not.i43, label %Vec_IntMemory.exit44, label %109

109:                                              ; preds = %Vec_IntMemory.exit42
  %110 = load i32, ptr %108, align 8
  %111 = sext i32 %110 to i64
  %112 = uitofp i64 %111 to double
  %113 = tail call double @llvm.fmuladd.f64(double %112, double 4.000000e+00, double 1.600000e+01)
  %114 = fptosi double %113 to i32
  br label %Vec_IntMemory.exit44

Vec_IntMemory.exit44:                             ; preds = %Vec_IntMemory.exit42, %109
  %115 = phi i32 [ %114, %109 ], [ 0, %Vec_IntMemory.exit42 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %Vec_WecMemory.exit, label %119

119:                                              ; preds = %Vec_IntMemory.exit44
  %.val.i = load i32, ptr %117, align 8
  %120 = sext i32 %.val.i to i64
  %121 = shl nsw i64 %120, 4
  %122 = uitofp i64 %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i, label %Vec_WecMemory.exit

.lr.ph.i:                                         ; preds = %119
  %126 = getelementptr i8, ptr %117, i64 8
  %.val12.i = load ptr, ptr %126, align 8
  %wide.trip.count.i = zext nneg i32 %124 to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %127 ]
  %.015.i = phi double [ %122, %.lr.ph.i ], [ %132, %127 ]
  %128 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val12.i, i64 %indvars.iv.i
  %.val13.i = load i32, ptr %128, align 8
  %129 = sext i32 %.val13.i to i64
  %130 = shl nsw i64 %129, 2
  %131 = uitofp i64 %130 to double
  %132 = fadd double %.015.i, %131
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecMemory.exit, label %127, !llvm.loop !26

Vec_WecMemory.exit:                               ; preds = %127, %Vec_IntMemory.exit44, %119
  %.010.i = phi double [ 0.000000e+00, %Vec_IntMemory.exit44 ], [ %122, %119 ], [ %132, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %134 = load ptr, ptr %133, align 8
  %.not.i45 = icmp eq ptr %134, null
  br i1 %.not.i45, label %Vec_IntMemory.exit46, label %135

135:                                              ; preds = %Vec_WecMemory.exit
  %136 = load i32, ptr %134, align 8
  %137 = sext i32 %136 to i64
  %138 = uitofp i64 %137 to double
  %139 = tail call double @llvm.fmuladd.f64(double %138, double 4.000000e+00, double 1.600000e+01)
  %140 = fptosi double %139 to i32
  br label %Vec_IntMemory.exit46

Vec_IntMemory.exit46:                             ; preds = %Vec_WecMemory.exit, %135
  %141 = phi i32 [ %140, %135 ], [ 0, %Vec_WecMemory.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %143 = load ptr, ptr %142, align 8
  %.not.i47 = icmp eq ptr %143, null
  br i1 %.not.i47, label %Vec_IntMemory.exit48, label %144

144:                                              ; preds = %Vec_IntMemory.exit46
  %145 = load i32, ptr %143, align 8
  %146 = sext i32 %145 to i64
  %147 = uitofp i64 %146 to double
  %148 = tail call double @llvm.fmuladd.f64(double %147, double 4.000000e+00, double 1.600000e+01)
  %149 = fptosi double %148 to i32
  br label %Vec_IntMemory.exit48

Vec_IntMemory.exit48:                             ; preds = %Vec_IntMemory.exit46, %144
  %150 = phi i32 [ %149, %144 ], [ 0, %Vec_IntMemory.exit46 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %152 = load ptr, ptr %151, align 8
  %.not.i49 = icmp eq ptr %152, null
  br i1 %.not.i49, label %Vec_IntMemory.exit50, label %153

153:                                              ; preds = %Vec_IntMemory.exit48
  %154 = load i32, ptr %152, align 8
  %155 = sext i32 %154 to i64
  %156 = uitofp i64 %155 to double
  %157 = tail call double @llvm.fmuladd.f64(double %156, double 4.000000e+00, double 1.600000e+01)
  %158 = fptosi double %157 to i32
  br label %Vec_IntMemory.exit50

Vec_IntMemory.exit50:                             ; preds = %Vec_IntMemory.exit48, %153
  %159 = phi i32 [ %158, %153 ], [ 0, %Vec_IntMemory.exit48 ]
  %160 = add i32 %19, %10
  %161 = shl i32 %160, 1
  %162 = add i32 %161, 216
  %163 = add nsw i32 %.val, 1
  %164 = mul nsw i32 %31, %163
  %165 = add nsw i32 %162, %164
  %166 = add nsw i32 %165, %40
  %167 = add nsw i32 %166, %49
  %168 = add nsw i32 %167, %79
  %169 = add nsw i32 %168, %88
  %170 = add nsw i32 %169, %97
  %171 = add nsw i32 %170, %106
  %172 = add nsw i32 %171, %115
  %173 = fptosi double %.010.i to i32
  %174 = add nsw i32 %172, %173
  %175 = add nsw i32 %174, %141
  %176 = add nsw i32 %175, %150
  %177 = add nsw i32 %176, %159
  ret i32 %177
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Supp_ArrayWeight(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr i8, ptr %0, i64 4
  %.val14 = load i32, ptr %3, align 4
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %4 = icmp sgt i32 %.val14, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %.val15 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val14 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val15, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %.018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !27

.critedge:                                        ; preds = %7, %2, %.preheader
  %.011 = phi i32 [ 0, %.preheader ], [ %.val14, %2 ], [ %13, %7 ]
  ret i32 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define i32 @Supp_SetWeight(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val.i.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %7, i64 8
  %.val3.i.i = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %4, i64 28
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = getelementptr i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Supp_ArrayWeight.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %.lr.ph.i, label %Supp_ArrayWeight.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %25 = getelementptr i8, ptr %23, i64 8
  %.val15.i = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %32, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val15.i, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Supp_ArrayWeight.exit, label %26, !llvm.loop !27

Supp_ArrayWeight.exit:                            ; preds = %26, %2, %.preheader.i
  %.011.i = phi i32 [ 0, %.preheader.i ], [ %17, %2 ], [ %32, %26 ]
  ret i32 %.011.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define i32 @Supp_SetSize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val.i.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %7, i64 8
  %.val3.i.i = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Supp_SetFuncNum(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Supp_SetPairNum(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Supp_SetConvert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val11 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val11, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val9 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.val8 = load ptr, ptr %6, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val8, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %7, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Supp_PrintNodes(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val39 = load i32, ptr %5, align 4
  %6 = icmp slt i32 %2, %.val39
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq ptr %0, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = getelementptr i8, ptr %0, i64 648
  %10 = sext i32 %2 to i64
  %11 = sext i32 %3 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %.val.us49 = phi i32 [ %.val.us, %17 ], [ %.val39, %.lr.ph ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %17 ], [ %10, %.lr.ph ]
  %.val32.us = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i32, ptr %.val32.us, i64 %indvars.iv44
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %17, label %.critedge29.us

.critedge29.us:                                   ; preds = %.lr.ph.split.us
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %13)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %13)
  %.not26.us = icmp slt i64 %indvars.iv44, %11
  br i1 %.not26.us, label %.critedge29.us._crit_edge, label %.split.us

.critedge29.us._crit_edge:                        ; preds = %.critedge29.us
  %.val.us.pre = load i32, ptr %5, align 4
  br label %17

17:                                               ; preds = %.critedge29.us._crit_edge, %.lr.ph.split.us
  %.val.us = phi i32 [ %.val.us.pre, %.critedge29.us._crit_edge ], [ %.val.us49, %.lr.ph.split.us ]
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %18 = sext i32 %.val.us to i64
  %19 = icmp slt i64 %indvars.iv.next45, %18
  br i1 %19, label %.lr.ph.split.us, label %.critedge, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph, %40
  %.val47 = phi i32 [ %.val, %40 ], [ %.val39, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ %10, %.lr.ph ]
  %.val32 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i32, ptr %.val32, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %.lr.ph.split
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %21)
  %25 = load ptr, ptr %8, align 8
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %.Gia_ObjName.exit_crit_edge, label %26

.Gia_ObjName.exit_crit_edge:                      ; preds = %23
  %.pre = zext nneg i32 %21 to i64
  br label %Gia_ObjName.exit

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %25, i64 8
  %.val31 = load ptr, ptr %27, align 8
  %28 = zext nneg i32 %21 to i64
  %29 = getelementptr inbounds nuw i32, ptr %.val31, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %Gia_ObjName.exit

32:                                               ; preds = %26
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %30)
  br label %Gia_ObjName.exit

Gia_ObjName.exit:                                 ; preds = %.Gia_ObjName.exit_crit_edge, %26, %32
  %.pre-phi = phi i64 [ %.pre, %.Gia_ObjName.exit_crit_edge ], [ %28, %26 ], [ %28, %32 ]
  %.val33 = load ptr, ptr %9, align 8, !nonnull !30, !noundef !30
  %34 = getelementptr i8, ptr %.val33, i64 8
  %.val.i = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %.pre-phi
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %37)
  %.not26 = icmp slt i64 %indvars.iv, %11
  br i1 %.not26, label %Gia_ObjName.exit._crit_edge, label %.split.us

Gia_ObjName.exit._crit_edge:                      ; preds = %Gia_ObjName.exit
  %.val.pre = load i32, ptr %5, align 4
  br label %40

.split.us:                                        ; preds = %Gia_ObjName.exit, %.critedge29.us
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %.critedge

40:                                               ; preds = %Gia_ObjName.exit._crit_edge, %.lr.ph.split
  %.val = phi i32 [ %.val.pre, %Gia_ObjName.exit._crit_edge ], [ %.val47, %.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = sext i32 %.val to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph.split, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %40, %17, %4, %.split.us
  %.not27 = icmp eq ptr %0, null
  br i1 %.not27, label %.thread, label %43

.thread:                                          ; preds = %.critedge
  %.val14.i36 = load i32, ptr %5, align 4
  br label %Supp_ArrayWeight.exit

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %45 = load ptr, ptr %44, align 8
  %.not.i34 = icmp eq ptr %45, null
  %.val14.i = load i32, ptr %5, align 4
  br i1 %.not.i34, label %Supp_ArrayWeight.exit, label %.preheader.i

.preheader.i:                                     ; preds = %43
  %46 = icmp sgt i32 %.val14.i, 0
  br i1 %46, label %.lr.ph.i, label %Supp_ArrayWeight.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %47 = getelementptr i8, ptr %1, i64 8
  %.val16.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %45, i64 8
  %.val15.i = load ptr, ptr %48, align 8
  %wide.trip.count.i = zext nneg i32 %.val14.i to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %55, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.val15.i, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Supp_ArrayWeight.exit, label %49, !llvm.loop !27

Supp_ArrayWeight.exit:                            ; preds = %49, %.thread, %43, %.preheader.i
  %.011.i = phi i32 [ 0, %.preheader.i ], [ %.val14.i, %43 ], [ %.val14.i36, %.thread ], [ %55, %49 ]
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.011.i)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Supp_PrintOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val.i.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %7, i64 8
  %.val3.i.i = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %4, i64 28
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = getelementptr i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds i32, ptr %.val.i, i64 %11
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %.val.i16 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds i32, ptr %.val.i16, i64 %11
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds i32, ptr %.val, i64 %11
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  %.val14.i = load i32, ptr %19, align 4
  br i1 %.not.i, label %Supp_ArrayWeight.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %43 = icmp sgt i32 %.val14.i, 0
  br i1 %43, label %.lr.ph.i, label %Supp_ArrayWeight.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val16.i = load ptr, ptr %21, align 8
  %44 = getelementptr i8, ptr %42, i64 8
  %.val15.i = load ptr, ptr %44, align 8
  %wide.trip.count.i = zext nneg i32 %.val14.i to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %51, %45 ]
  %46 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val15.i, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Supp_ArrayWeight.exit, label %45, !llvm.loop !27

Supp_ArrayWeight.exit:                            ; preds = %45, %2, %.preheader.i
  %.011.i = phi i32 [ 0, %.preheader.i ], [ %.val14.i, %2 ], [ %51, %45 ]
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.011.i)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4
  %.val8.i = load i32, ptr %19, align 4
  %56 = icmp sgt i32 %.val8.i, 0
  br i1 %56, label %.lr.ph.i17, label %Vec_IntClearAppend.exit

.lr.ph.i17:                                       ; preds = %Supp_ArrayWeight.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %57

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %thread-pre-split, %.lr.ph.i17
  %58 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i17 ]
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %thread-pre-split ], [ 0, %.lr.ph.i17 ]
  %.val7.i = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i18
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %54, align 8
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %57
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

63:                                               ; preds = %57
  %64 = icmp slt i32 %58, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %54, align 8
  br label %Vec_IntPush.exit.i

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %58, 1
  %74 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i.i, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #25
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #26
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %.phi.trans.insert.i.i, align 8
  store i32 %73, ptr %54, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %81, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %83 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %82, %81 ], [ %71, %Vec_IntGrow.exit.i.i ]
  %84 = load i32, ptr %55, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %55, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %60, ptr %87, align 4
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %.val.i20 = load i32, ptr %19, align 4
  %88 = sext i32 %.val.i20 to i64
  %89 = icmp slt i64 %indvars.iv.next.i19, %88
  br i1 %89, label %thread-pre-split, label %Vec_IntClearAppend.exit, !llvm.loop !31

Vec_IntClearAppend.exit:                          ; preds = %Vec_IntPush.exit.i, %Supp_ArrayWeight.exit
  %90 = load ptr, ptr %53, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val11.i = load i32, ptr %91, align 4
  %92 = icmp sgt i32 %.val11.i, 0
  br i1 %92, label %.lr.ph.i21, label %Supp_SetConvert.exit

.lr.ph.i21:                                       ; preds = %Vec_IntClearAppend.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %90, i64 8
  %96 = getelementptr i8, ptr %94, i64 8
  br label %97

97:                                               ; preds = %97, %.lr.ph.i21
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.i21 ], [ %indvars.iv.next.i24, %97 ]
  %.val9.i = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i22
  %99 = load i32, ptr %98, align 4
  %.val8.i23 = load ptr, ptr %96, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val8.i23, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %98, align 4
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %.val.i25 = load i32, ptr %91, align 4
  %103 = sext i32 %.val.i25 to i64
  %104 = icmp slt i64 %indvars.iv.next.i24, %103
  br i1 %104, label %97, label %Supp_SetConvert.exit.loopexit, !llvm.loop !28

Supp_SetConvert.exit.loopexit:                    ; preds = %97
  %.pre = load ptr, ptr %53, align 8
  br label %Supp_SetConvert.exit

Supp_SetConvert.exit:                             ; preds = %Supp_SetConvert.exit.loopexit, %Vec_IntClearAppend.exit
  %105 = phi ptr [ %.pre, %Supp_SetConvert.exit.loopexit ], [ %90, %Vec_IntClearAppend.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load ptr, ptr %106, align 8
  tail call void @Supp_PrintNodes(ptr noundef %107, ptr noundef %105, i32 noundef 0, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManRefine1(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.sroa.0139 = alloca ptr, align 16
  %.sroa.3140 = alloca ptr, align 8
  %.sroa.0 = alloca i32, align 4
  %.sroa.3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val74 = load ptr, ptr %8, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, ptr %.val74, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr i8, ptr %5, i64 8
  %.val71 = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i64, ptr %.val71, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val73 = load ptr, ptr %20, align 8
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds i32, ptr %.val73, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val69 = load i32, ptr %26, align 4
  %27 = shl i32 %13, 2
  %28 = mul i32 %27, %23
  %29 = add nsw i32 %.val69, %28
  %.val75 = load i32, ptr %25, align 8
  %30 = icmp sgt i32 %29, %.val75
  br i1 %30, label %31, label %Vec_WrdGrow.exit

31:                                               ; preds = %3
  %32 = shl nsw i32 %.val75, 1
  %.not.i = icmp slt i32 %.val75, %32
  br i1 %.not.i, label %33, label %Vec_WrdGrow.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i = icmp eq ptr %35, null
  %36 = sext i32 %32 to i64
  %37 = shl nsw i64 %36, 3
  br i1 %.not9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #25
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #26
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %32, ptr %25, align 8
  %.pre = load ptr, ptr %24, align 8
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %42, %31, %3
  %44 = phi ptr [ %.pre, %42 ], [ %25, %31 ], [ %25, %3 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %.val72 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds i32, ptr %.val72, i64 %21
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %44, i64 8
  %.val70 = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i64, ptr %.val70, i64 %51
  %53 = icmp sgt i32 %23, 0
  br i1 %53, label %.lr.ph101, label %._crit_edge

.lr.ph101:                                        ; preds = %Vec_WrdGrow.exit, %224
  %.0100 = phi i32 [ %225, %224 ], [ 0, %Vec_WrdGrow.exit ]
  %.06199 = phi i32 [ %.2, %224 ], [ 0, %Vec_WrdGrow.exit ]
  %54 = shl nuw nsw i32 %.0100, 1
  %55 = load i32, ptr %12, align 8
  %56 = mul nsw i32 %55, %54
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %52, i64 %57
  store ptr %58, ptr %.sroa.0139, align 16
  %59 = or disjoint i32 %54, 1
  %60 = mul nsw i32 %55, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %52, i64 %61
  store ptr %62, ptr %.sroa.3140, align 8
  br label %63

63:                                               ; preds = %.lr.ph101, %223
  %.198 = phi i32 [ %.06199, %.lr.ph101 ], [ %.2, %223 ]
  %.not = phi i1 [ true, %.lr.ph101 ], [ false, %223 ]
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val67 = load i32, ptr %65, align 4
  %.pre119 = load i32, ptr %12, align 8
  br i1 %.not, label %.preheader.us, label %.preheader86

.preheader.us:                                    ; preds = %63, %Abc_TtCountOnesVec.exit.us
  %66 = phi i32 [ %97, %Abc_TtCountOnesVec.exit.us ], [ %.pre119, %63 ]
  %67 = phi i1 [ false, %Abc_TtCountOnesVec.exit.us ], [ true, %63 ]
  %indvars.iv115.sroa.phi = phi ptr [ %.sroa.3, %Abc_TtCountOnesVec.exit.us ], [ %.sroa.0, %63 ]
  %indvars.iv115.sroa.phi137 = phi ptr [ %.sroa.3140, %Abc_TtCountOnesVec.exit.us ], [ %.sroa.0139, %63 ]
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val77.us = load i32, ptr %69, align 4
  %70 = getelementptr i8, ptr %68, i64 8
  %.val78.us = load ptr, ptr %70, align 8
  %71 = sext i32 %.val77.us to i64
  %72 = getelementptr inbounds i64, ptr %.val78.us, i64 %71
  %73 = icmp sgt i32 %66, 0
  br i1 %73, label %.lr.ph92.us, label %Abc_TtCountOnesVec.exit.us

.lr.ph.preheader.i.us:                            ; preds = %.loopexit.us
  %wide.trip.count.i.us = zext nneg i32 %137 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Abc_TtCountOnes2.exit.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %Abc_TtCountOnes2.exit.i.us ]
  %.08.i.us = phi i32 [ 0, %.lr.ph.preheader.i.us ], [ %96, %Abc_TtCountOnes2.exit.i.us ]
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv.i.us
  %75 = load i64, ptr %74, align 8
  %.not.i.i.us = icmp eq i64 %75, 0
  br i1 %.not.i.i.us, label %Abc_TtCountOnes2.exit.i.us, label %76

76:                                               ; preds = %.lr.ph.i.us
  %77 = lshr i64 %75, 1
  %78 = and i64 %77, 6148914691236517205
  %79 = sub i64 %75, %78
  %80 = and i64 %79, 3689348814741910323
  %81 = lshr i64 %79, 2
  %82 = and i64 %81, 3689348814741910323
  %83 = add nuw nsw i64 %82, %80
  %84 = lshr i64 %83, 4
  %85 = add nuw nsw i64 %84, %83
  %86 = and i64 %85, 1085102592571150095
  %87 = lshr i64 %86, 8
  %88 = add nuw nsw i64 %87, %86
  %89 = lshr i64 %88, 16
  %90 = add nuw nsw i64 %89, %88
  %91 = lshr i64 %90, 32
  %92 = add nuw nsw i64 %91, %90
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 255
  br label %Abc_TtCountOnes2.exit.i.us

Abc_TtCountOnes2.exit.i.us:                       ; preds = %76, %.lr.ph.i.us
  %95 = phi i32 [ %94, %76 ], [ 0, %.lr.ph.i.us ]
  %96 = add nuw nsw i32 %95, %.08.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %Abc_TtCountOnesVec.exit.us, label %.lr.ph.i.us, !llvm.loop !8

Abc_TtCountOnesVec.exit.us:                       ; preds = %Abc_TtCountOnes2.exit.i.us, %.preheader.us, %.loopexit.us
  %97 = phi i32 [ %137, %.loopexit.us ], [ %66, %.preheader.us ], [ %137, %Abc_TtCountOnes2.exit.i.us ]
  %.0.lcssa.i.us = phi i32 [ 0, %.loopexit.us ], [ 0, %.preheader.us ], [ %96, %Abc_TtCountOnes2.exit.i.us ]
  store i32 %.0.lcssa.i.us, ptr %indvars.iv115.sroa.phi, align 4
  br i1 %67, label %.preheader.us, label %.split96.us, !llvm.loop !32

.lr.ph92.us:                                      ; preds = %.preheader.us, %Vec_WrdPush.exit85.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %Vec_WrdPush.exit85.us ], [ 0, %.preheader.us ]
  %98 = load ptr, ptr %24, align 8
  %99 = load ptr, ptr %indvars.iv115.sroa.phi137, align 8
  %100 = getelementptr inbounds nuw i64, ptr %99, i64 %indvars.iv112
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv112
  %103 = load i64, ptr %102, align 8
  %104 = xor i64 %103, -1
  %105 = and i64 %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %98, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_WrdGrow.exit10_crit_edge.i79.us

.Vec_WrdGrow.exit10_crit_edge.i79.us:             ; preds = %.lr.ph92.us
  %.phi.trans.insert.i80.us = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i81.us = load ptr, ptr %.phi.trans.insert.i80.us, align 8
  br label %Vec_WrdPush.exit85.us

110:                                              ; preds = %.lr.ph92.us
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %124, label %112

112:                                              ; preds = %110
  %113 = shl nuw nsw i32 %107, 1
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i9.i82.us = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 3
  br i1 %.not9.i9.i82.us, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #25
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #26
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8
  store i32 %113, ptr %98, align 8
  br label %Vec_WrdPush.exit85.us

124:                                              ; preds = %110
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not9.i.i83.us = icmp eq ptr %126, null
  br i1 %.not9.i.i83.us, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %126, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i84.us

129:                                              ; preds = %124
  %130 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i84.us

Vec_WrdGrow.exit.i84.us:                          ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_WrdPush.exit85.us

Vec_WrdPush.exit85.us:                            ; preds = %Vec_WrdGrow.exit.i84.us, %122, %.Vec_WrdGrow.exit10_crit_edge.i79.us
  %132 = phi ptr [ %.pre.i81.us, %.Vec_WrdGrow.exit10_crit_edge.i79.us ], [ %123, %122 ], [ %131, %Vec_WrdGrow.exit.i84.us ]
  %133 = load i32, ptr %106, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %106, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i64, ptr %132, i64 %135
  store i64 %105, ptr %136, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %137 = load i32, ptr %12, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next113, %138
  br i1 %139, label %.lr.ph92.us, label %.loopexit.us, !llvm.loop !33

.loopexit.us:                                     ; preds = %Vec_WrdPush.exit85.us
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %.lr.ph.preheader.i.us, label %Abc_TtCountOnesVec.exit.us

.preheader86:                                     ; preds = %63, %Abc_TtCountOnesVec.exit
  %141 = phi i32 [ %214, %Abc_TtCountOnesVec.exit ], [ %.pre119, %63 ]
  %142 = phi i1 [ false, %Abc_TtCountOnesVec.exit ], [ true, %63 ]
  %indvars.iv109.sroa.phi = phi ptr [ %.sroa.3, %Abc_TtCountOnesVec.exit ], [ %.sroa.0, %63 ]
  %indvars.iv109.sroa.phi135 = phi ptr [ %.sroa.3140, %Abc_TtCountOnesVec.exit ], [ %.sroa.0139, %63 ]
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val77 = load i32, ptr %144, align 4
  %145 = getelementptr i8, ptr %143, i64 8
  %.val78 = load ptr, ptr %145, align 8
  %146 = sext i32 %.val77 to i64
  %147 = getelementptr inbounds i64, ptr %.val78, i64 %146
  %148 = icmp sgt i32 %141, 0
  br i1 %148, label %.lr.ph, label %Abc_TtCountOnesVec.exit

.lr.ph:                                           ; preds = %.preheader86, %Vec_WrdPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WrdPush.exit ], [ 0, %.preheader86 ]
  %149 = load ptr, ptr %24, align 8
  %150 = load ptr, ptr %indvars.iv109.sroa.phi135, align 8
  %151 = getelementptr inbounds nuw i64, ptr %150, i64 %indvars.iv
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, %152
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %149, align 8
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WrdPush.exit

160:                                              ; preds = %.lr.ph
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not9.i.i = icmp eq ptr %164, null
  br i1 %.not9.i.i, label %167, label %165

165:                                              ; preds = %162
  %166 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %164, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i

167:                                              ; preds = %162
  %168 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %163, align 8
  store i32 16, ptr %149, align 8
  br label %Vec_WrdPush.exit

170:                                              ; preds = %160
  %171 = shl nuw nsw i32 %157, 1
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not9.i9.i = icmp eq ptr %173, null
  %174 = zext nneg i32 %171 to i64
  %175 = shl nuw nsw i64 %174, 3
  br i1 %.not9.i9.i, label %178, label %176

176:                                              ; preds = %170
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #25
  br label %180

178:                                              ; preds = %170
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #26
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %172, align 8
  store i32 %171, ptr %149, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %180
  %182 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %181, %180 ], [ %169, %Vec_WrdGrow.exit.i ]
  %183 = load i32, ptr %156, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %156, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i64, ptr %182, i64 %185
  store i64 %155, ptr %186, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = load i32, ptr %12, align 8
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %.lr.ph, label %.loopexit87, !llvm.loop !34

.loopexit87:                                      ; preds = %Vec_WrdPush.exit
  %190 = icmp sgt i32 %187, 0
  br i1 %190, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit87
  %wide.trip.count.i = zext nneg i32 %187 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %213, %Abc_TtCountOnes2.exit.i ]
  %191 = getelementptr inbounds nuw i64, ptr %147, i64 %indvars.iv.i
  %192 = load i64, ptr %191, align 8
  %.not.i.i = icmp eq i64 %192, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %193

193:                                              ; preds = %.lr.ph.i
  %194 = lshr i64 %192, 1
  %195 = and i64 %194, 6148914691236517205
  %196 = sub i64 %192, %195
  %197 = and i64 %196, 3689348814741910323
  %198 = lshr i64 %196, 2
  %199 = and i64 %198, 3689348814741910323
  %200 = add nuw nsw i64 %199, %197
  %201 = lshr i64 %200, 4
  %202 = add nuw nsw i64 %201, %200
  %203 = and i64 %202, 1085102592571150095
  %204 = lshr i64 %203, 8
  %205 = add nuw nsw i64 %204, %203
  %206 = lshr i64 %205, 16
  %207 = add nuw nsw i64 %206, %205
  %208 = lshr i64 %207, 32
  %209 = add nuw nsw i64 %208, %207
  %210 = trunc i64 %209 to i32
  %211 = and i32 %210, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %193, %.lr.ph.i
  %212 = phi i32 [ %211, %193 ], [ 0, %.lr.ph.i ]
  %213 = add nuw nsw i32 %212, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i, !llvm.loop !8

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnes2.exit.i, %.preheader86, %.loopexit87
  %214 = phi i32 [ %187, %.loopexit87 ], [ %141, %.preheader86 ], [ %187, %Abc_TtCountOnes2.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.loopexit87 ], [ 0, %.preheader86 ], [ %213, %Abc_TtCountOnes2.exit.i ]
  store i32 %.0.lcssa.i, ptr %indvars.iv109.sroa.phi, align 4
  br i1 %142, label %.preheader86, label %.split96.us, !llvm.loop !32

.split96.us:                                      ; preds = %Abc_TtCountOnesVec.exit, %Abc_TtCountOnesVec.exit.us
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4
  %215 = icmp ne i32 %.sroa.0.0..sroa.0.0., 0
  %.sroa.3.0..sroa.3.4. = load i32, ptr %.sroa.3, align 4
  %216 = icmp ne i32 %.sroa.3.0..sroa.3.4., 0
  %or.cond = select i1 %215, i1 %216, i1 false
  br i1 %or.cond, label %217, label %220

217:                                              ; preds = %.split96.us
  %218 = mul nsw i32 %.sroa.3.0..sroa.3.4., %.sroa.0.0..sroa.0.0.
  %219 = add nsw i32 %218, %.198
  br label %223

220:                                              ; preds = %.split96.us
  %221 = load ptr, ptr %24, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 %.val67, ptr %222, align 4
  br label %223

223:                                              ; preds = %217, %220
  %.2 = phi i32 [ %219, %217 ], [ %.198, %220 ]
  br i1 %.not, label %63, label %224, !llvm.loop !35

224:                                              ; preds = %223
  %225 = add nuw nsw i32 %.0100, 1
  %exitcond.not = icmp eq i32 %225, %23
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph101, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %224
  %.pre120 = load ptr, ptr %24, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_WrdGrow.exit
  %226 = phi ptr [ %44, %Vec_WrdGrow.exit ], [ %.pre120, %._crit_edge.loopexit ]
  %.061.lcssa = phi i32 [ 0, %Vec_WrdGrow.exit ], [ %.2, %._crit_edge.loopexit ]
  %227 = getelementptr i8, ptr %226, i64 4
  %.val = load i32, ptr %227, align 4
  %228 = sub nsw i32 %.val, %.val69
  %229 = sdiv i32 %228, 2
  %230 = load i32, ptr %12, align 8
  %231 = sdiv i32 %229, %230
  %232 = shl i32 %231, 24
  %233 = or i32 %232, %.061.lcssa
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define void @Supp_ManRefine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %2
  %11 = getelementptr i8, ptr %7, i64 8
  %.val116 = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i64, ptr %.val116, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val115 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i64, ptr %.val115, i64 %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val.i = load ptr, ptr %20, align 8
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds i32, ptr %.val.i, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val113 = load i32, ptr %26, align 4
  %27 = mul i32 %9, 6
  %28 = mul i32 %27, %23
  %29 = add nsw i32 %.val113, %28
  %.val120 = load i32, ptr %25, align 8
  %30 = icmp sgt i32 %29, %.val120
  br i1 %30, label %31, label %Vec_WrdGrow.exit

31:                                               ; preds = %5
  %32 = shl nsw i32 %.val120, 1
  %.not.i = icmp slt i32 %.val120, %32
  br i1 %.not.i, label %33, label %Vec_WrdGrow.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i = icmp eq ptr %35, null
  %36 = sext i32 %32 to i64
  %37 = shl nsw i64 %36, 3
  br i1 %.not9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #25
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #26
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %32, ptr %25, align 8
  %.pre = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val111.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %42, %31, %5
  %.val111 = phi i32 [ %.val111.pre, %42 ], [ %.val113, %31 ], [ %.val113, %5 ]
  %44 = phi ptr [ %.pre, %42 ], [ %25, %31 ], [ %25, %5 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %.val118 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds i32, ptr %.val118, i64 %21
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %44, i64 8
  %.val126 = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i64, ptr %.val126, i64 %51
  %53 = icmp sgt i32 %23, 0
  br i1 %53, label %.lr.ph206, label %._crit_edge

.lr.ph206:                                        ; preds = %Vec_WrdGrow.exit, %376
  %.0102205 = phi i32 [ %377, %376 ], [ 0, %Vec_WrdGrow.exit ]
  %.0105204 = phi i32 [ %.2107, %376 ], [ 0, %Vec_WrdGrow.exit ]
  %54 = shl nuw nsw i32 %.0102205, 1
  %55 = load i32, ptr %8, align 8
  %56 = mul nsw i32 %55, %54
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %52, i64 %57
  %59 = or disjoint i32 %54, 1
  %60 = mul nsw i32 %55, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %52, i64 %61
  br label %63

63:                                               ; preds = %.lr.ph206, %374
  %.0103203 = phi i32 [ 0, %.lr.ph206 ], [ %375, %374 ]
  %.1106202 = phi i32 [ %.0105204, %.lr.ph206 ], [ %.2107, %374 ]
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val110 = load i32, ptr %65, align 4
  %66 = getelementptr i8, ptr %64, i64 8
  %.val124 = load ptr, ptr %66, align 8
  %67 = sext i32 %.val110 to i64
  %68 = getelementptr inbounds i64, ptr %.val124, i64 %67
  %69 = load i32, ptr %8, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = icmp sgt i32 %69, 0
  switch i32 %.0103203, label %.preheader178 [
    i32 0, label %.preheader181
    i32 1, label %.preheader184
  ]

.preheader184:                                    ; preds = %63
  br i1 %72, label %.lr.ph, label %Abc_TtCountOnesVec.exit172.thread

.preheader181:                                    ; preds = %63
  br i1 %72, label %.lr.ph193, label %Abc_TtCountOnesVec.exit172.thread

.preheader178:                                    ; preds = %63
  br i1 %72, label %.lr.ph198, label %Abc_TtCountOnesVec.exit172.thread

.preheader179:                                    ; preds = %Vec_WrdPush.exit
  %73 = icmp sgt i32 %111, 0
  br i1 %73, label %.lr.ph195, label %Abc_TtCountOnesVec.exit172.thread

.lr.ph193:                                        ; preds = %.preheader181, %Vec_WrdPush.exit
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %Vec_WrdPush.exit ], [ 0, %.preheader181 ]
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv218
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv218
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %74, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph193
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WrdPush.exit

84:                                               ; preds = %.lr.ph193
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %88, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8
  store i32 16, ptr %74, align 8
  br label %Vec_WrdPush.exit

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i9.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 3
  br i1 %.not9.i9.i, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #25
  br label %104

102:                                              ; preds = %94
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #26
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8
  store i32 %95, ptr %74, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %104
  %106 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %105, %104 ], [ %93, %Vec_WrdGrow.exit.i ]
  %107 = load i32, ptr %80, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %80, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %106, i64 %109
  store i64 %79, ptr %110, align 8
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %111 = load i32, ptr %8, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next219, %112
  br i1 %113, label %.lr.ph193, label %.preheader179, !llvm.loop !37

.lr.ph195:                                        ; preds = %.preheader179, %Vec_WrdPush.exit133
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %Vec_WrdPush.exit133 ], [ 0, %.preheader179 ]
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv221
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv221
  %118 = load i64, ptr %117, align 8
  %119 = xor i64 %118, -1
  %120 = and i64 %116, %119
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %114, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_WrdGrow.exit10_crit_edge.i127

.Vec_WrdGrow.exit10_crit_edge.i127:               ; preds = %.lr.ph195
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i128, align 8
  br label %Vec_WrdPush.exit133

125:                                              ; preds = %.lr.ph195
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not9.i.i131 = icmp eq ptr %129, null
  br i1 %.not9.i.i131, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %129, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i132

132:                                              ; preds = %127
  %133 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i132

Vec_WrdGrow.exit.i132:                            ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %128, align 8
  store i32 16, ptr %114, align 8
  br label %Vec_WrdPush.exit133

135:                                              ; preds = %125
  %136 = shl nuw nsw i32 %122, 1
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i9.i130 = icmp eq ptr %138, null
  %139 = zext nneg i32 %136 to i64
  %140 = shl nuw nsw i64 %139, 3
  br i1 %.not9.i9.i130, label %143, label %141

141:                                              ; preds = %135
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #25
  br label %145

143:                                              ; preds = %135
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #26
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8
  store i32 %136, ptr %114, align 8
  br label %Vec_WrdPush.exit133

Vec_WrdPush.exit133:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i127, %Vec_WrdGrow.exit.i132, %145
  %147 = phi ptr [ %.pre.i129, %.Vec_WrdGrow.exit10_crit_edge.i127 ], [ %146, %145 ], [ %134, %Vec_WrdGrow.exit.i132 ]
  %148 = load i32, ptr %121, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %121, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i64, ptr %147, i64 %150
  store i64 %120, ptr %151, align 8
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %152 = load i32, ptr %8, align 8
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next222, %153
  br i1 %154, label %.lr.ph195, label %.loopexit, !llvm.loop !38

.preheader182:                                    ; preds = %Vec_WrdPush.exit140
  %155 = icmp sgt i32 %193, 0
  br i1 %155, label %.lr.ph191, label %Abc_TtCountOnesVec.exit172.thread

.lr.ph:                                           ; preds = %.preheader184, %Vec_WrdPush.exit140
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WrdPush.exit140 ], [ 0, %.preheader184 ]
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, %158
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %156, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_WrdGrow.exit10_crit_edge.i134

.Vec_WrdGrow.exit10_crit_edge.i134:               ; preds = %.lr.ph
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre.i136 = load ptr, ptr %.phi.trans.insert.i135, align 8
  br label %Vec_WrdPush.exit140

166:                                              ; preds = %.lr.ph
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i138 = icmp eq ptr %170, null
  br i1 %.not9.i.i138, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %170, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i139

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i139

Vec_WrdGrow.exit.i139:                            ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %156, align 8
  br label %Vec_WrdPush.exit140

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i137 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 3
  br i1 %.not9.i9.i137, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #25
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #26
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %156, align 8
  br label %Vec_WrdPush.exit140

Vec_WrdPush.exit140:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i134, %Vec_WrdGrow.exit.i139, %186
  %188 = phi ptr [ %.pre.i136, %.Vec_WrdGrow.exit10_crit_edge.i134 ], [ %187, %186 ], [ %175, %Vec_WrdGrow.exit.i139 ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i64, ptr %188, i64 %191
  store i64 %161, ptr %192, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %8, align 8
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next, %194
  br i1 %195, label %.lr.ph, label %.preheader182, !llvm.loop !39

.lr.ph191:                                        ; preds = %.preheader182, %Vec_WrdPush.exit147
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %Vec_WrdPush.exit147 ], [ 0, %.preheader182 ]
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv215
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv215
  %200 = load i64, ptr %199, align 8
  %201 = xor i64 %200, -1
  %202 = and i64 %198, %201
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %196, align 8
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_WrdGrow.exit10_crit_edge.i141

.Vec_WrdGrow.exit10_crit_edge.i141:               ; preds = %.lr.ph191
  %.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.pre.i143 = load ptr, ptr %.phi.trans.insert.i142, align 8
  br label %Vec_WrdPush.exit147

207:                                              ; preds = %.lr.ph191
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i.i145 = icmp eq ptr %211, null
  br i1 %.not9.i.i145, label %214, label %212

212:                                              ; preds = %209
  %213 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %211, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i146

214:                                              ; preds = %209
  %215 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i146

Vec_WrdGrow.exit.i146:                            ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %210, align 8
  store i32 16, ptr %196, align 8
  br label %Vec_WrdPush.exit147

217:                                              ; preds = %207
  %218 = shl nuw nsw i32 %204, 1
  %219 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not9.i9.i144 = icmp eq ptr %220, null
  %221 = zext nneg i32 %218 to i64
  %222 = shl nuw nsw i64 %221, 3
  br i1 %.not9.i9.i144, label %225, label %223

223:                                              ; preds = %217
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #25
  br label %227

225:                                              ; preds = %217
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #26
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %219, align 8
  store i32 %218, ptr %196, align 8
  br label %Vec_WrdPush.exit147

Vec_WrdPush.exit147:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i141, %Vec_WrdGrow.exit.i146, %227
  %229 = phi ptr [ %.pre.i143, %.Vec_WrdGrow.exit10_crit_edge.i141 ], [ %228, %227 ], [ %216, %Vec_WrdGrow.exit.i146 ]
  %230 = load i32, ptr %203, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %203, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i64, ptr %229, i64 %232
  store i64 %202, ptr %233, align 8
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %234 = load i32, ptr %8, align 8
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next216, %235
  br i1 %236, label %.lr.ph191, label %.loopexit, !llvm.loop !40

.preheader:                                       ; preds = %Vec_WrdPush.exit154
  %237 = icmp sgt i32 %279, 0
  br i1 %237, label %.lr.ph200, label %Abc_TtCountOnesVec.exit172.thread

.lr.ph198:                                        ; preds = %.preheader178, %Vec_WrdPush.exit154
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %Vec_WrdPush.exit154 ], [ 0, %.preheader178 ]
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv224
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv224
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv224
  %244 = load i64, ptr %243, align 8
  %245 = or i64 %244, %242
  %246 = xor i64 %245, -1
  %247 = and i64 %240, %246
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %238, align 8
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %.Vec_WrdGrow.exit10_crit_edge.i148

.Vec_WrdGrow.exit10_crit_edge.i148:               ; preds = %.lr.ph198
  %.phi.trans.insert.i149 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.pre.i150 = load ptr, ptr %.phi.trans.insert.i149, align 8
  br label %Vec_WrdPush.exit154

252:                                              ; preds = %.lr.ph198
  %253 = icmp slt i32 %249, 16
  br i1 %253, label %254, label %262

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not9.i.i152 = icmp eq ptr %256, null
  br i1 %.not9.i.i152, label %259, label %257

257:                                              ; preds = %254
  %258 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %256, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i153

259:                                              ; preds = %254
  %260 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i153

Vec_WrdGrow.exit.i153:                            ; preds = %259, %257
  %261 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %261, ptr %255, align 8
  store i32 16, ptr %238, align 8
  br label %Vec_WrdPush.exit154

262:                                              ; preds = %252
  %263 = shl nuw nsw i32 %249, 1
  %264 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not9.i9.i151 = icmp eq ptr %265, null
  %266 = zext nneg i32 %263 to i64
  %267 = shl nuw nsw i64 %266, 3
  br i1 %.not9.i9.i151, label %270, label %268

268:                                              ; preds = %262
  %269 = tail call ptr @realloc(ptr noundef nonnull %265, i64 noundef %267) #25
  br label %272

270:                                              ; preds = %262
  %271 = tail call noalias ptr @malloc(i64 noundef %267) #26
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %273, ptr %264, align 8
  store i32 %263, ptr %238, align 8
  br label %Vec_WrdPush.exit154

Vec_WrdPush.exit154:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i148, %Vec_WrdGrow.exit.i153, %272
  %274 = phi ptr [ %.pre.i150, %.Vec_WrdGrow.exit10_crit_edge.i148 ], [ %273, %272 ], [ %261, %Vec_WrdGrow.exit.i153 ]
  %275 = load i32, ptr %248, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %248, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i64, ptr %274, i64 %277
  store i64 %247, ptr %278, align 8
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %279 = load i32, ptr %8, align 8
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next225, %280
  br i1 %281, label %.lr.ph198, label %.preheader, !llvm.loop !41

.lr.ph200:                                        ; preds = %.preheader, %Vec_WrdPush.exit161
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %Vec_WrdPush.exit161 ], [ 0, %.preheader ]
  %282 = load ptr, ptr %24, align 8
  %283 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv227
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = load i32, ptr %282, align 8
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %.Vec_WrdGrow.exit10_crit_edge.i155

.Vec_WrdGrow.exit10_crit_edge.i155:               ; preds = %.lr.ph200
  %.phi.trans.insert.i156 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.pre.i157 = load ptr, ptr %.phi.trans.insert.i156, align 8
  br label %Vec_WrdPush.exit161

289:                                              ; preds = %.lr.ph200
  %290 = icmp slt i32 %286, 16
  br i1 %290, label %291, label %299

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not9.i.i159 = icmp eq ptr %293, null
  br i1 %.not9.i.i159, label %296, label %294

294:                                              ; preds = %291
  %295 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %293, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i160

296:                                              ; preds = %291
  %297 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i160

Vec_WrdGrow.exit.i160:                            ; preds = %296, %294
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %292, align 8
  store i32 16, ptr %282, align 8
  br label %Vec_WrdPush.exit161

299:                                              ; preds = %289
  %300 = shl nuw nsw i32 %286, 1
  %301 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not9.i9.i158 = icmp eq ptr %302, null
  %303 = zext nneg i32 %300 to i64
  %304 = shl nuw nsw i64 %303, 3
  br i1 %.not9.i9.i158, label %307, label %305

305:                                              ; preds = %299
  %306 = tail call ptr @realloc(ptr noundef nonnull %302, i64 noundef %304) #25
  br label %309

307:                                              ; preds = %299
  %308 = tail call noalias ptr @malloc(i64 noundef %304) #26
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %310, ptr %301, align 8
  store i32 %300, ptr %282, align 8
  br label %Vec_WrdPush.exit161

Vec_WrdPush.exit161:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i155, %Vec_WrdGrow.exit.i160, %309
  %311 = phi ptr [ %.pre.i157, %.Vec_WrdGrow.exit10_crit_edge.i155 ], [ %310, %309 ], [ %298, %Vec_WrdGrow.exit.i160 ]
  %312 = load i32, ptr %285, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %285, align 4
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i64, ptr %311, i64 %314
  store i64 %284, ptr %315, align 8
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %316 = load i32, ptr %8, align 8
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next228, %317
  br i1 %318, label %.lr.ph200, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %Vec_WrdPush.exit147, %Vec_WrdPush.exit133, %Vec_WrdPush.exit161
  %319 = phi i32 [ %316, %Vec_WrdPush.exit161 ], [ %152, %Vec_WrdPush.exit133 ], [ %234, %Vec_WrdPush.exit147 ]
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit172.thread

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %319 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %343, %Abc_TtCountOnes2.exit.i ]
  %321 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv.i
  %322 = load i64, ptr %321, align 8
  %.not.i.i = icmp eq i64 %322, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %323

323:                                              ; preds = %.lr.ph.i
  %324 = lshr i64 %322, 1
  %325 = and i64 %324, 6148914691236517205
  %326 = sub i64 %322, %325
  %327 = and i64 %326, 3689348814741910323
  %328 = lshr i64 %326, 2
  %329 = and i64 %328, 3689348814741910323
  %330 = add nuw nsw i64 %329, %327
  %331 = lshr i64 %330, 4
  %332 = add nuw nsw i64 %331, %330
  %333 = and i64 %332, 1085102592571150095
  %334 = lshr i64 %333, 8
  %335 = add nuw nsw i64 %334, %333
  %336 = lshr i64 %335, 16
  %337 = add nuw nsw i64 %336, %335
  %338 = lshr i64 %337, 32
  %339 = add nuw nsw i64 %338, %337
  %340 = trunc i64 %339 to i32
  %341 = and i32 %340, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %323, %.lr.ph.i
  %342 = phi i32 [ %341, %323 ], [ 0, %.lr.ph.i ]
  %343 = add nuw nsw i32 %342, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i165, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i165:                                      ; preds = %Abc_TtCountOnes2.exit.i, %Abc_TtCountOnes2.exit.i169
  %indvars.iv.i166 = phi i64 [ %indvars.iv.next.i170, %Abc_TtCountOnes2.exit.i169 ], [ 0, %Abc_TtCountOnes2.exit.i ]
  %.08.i167 = phi i32 [ %366, %Abc_TtCountOnes2.exit.i169 ], [ 0, %Abc_TtCountOnes2.exit.i ]
  %344 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv.i166
  %345 = load i64, ptr %344, align 8
  %.not.i.i168 = icmp eq i64 %345, 0
  br i1 %.not.i.i168, label %Abc_TtCountOnes2.exit.i169, label %346

346:                                              ; preds = %.lr.ph.i165
  %347 = lshr i64 %345, 1
  %348 = and i64 %347, 6148914691236517205
  %349 = sub i64 %345, %348
  %350 = and i64 %349, 3689348814741910323
  %351 = lshr i64 %349, 2
  %352 = and i64 %351, 3689348814741910323
  %353 = add nuw nsw i64 %352, %350
  %354 = lshr i64 %353, 4
  %355 = add nuw nsw i64 %354, %353
  %356 = and i64 %355, 1085102592571150095
  %357 = lshr i64 %356, 8
  %358 = add nuw nsw i64 %357, %356
  %359 = lshr i64 %358, 16
  %360 = add nuw nsw i64 %359, %358
  %361 = lshr i64 %360, 32
  %362 = add nuw nsw i64 %361, %360
  %363 = trunc i64 %362 to i32
  %364 = and i32 %363, 255
  br label %Abc_TtCountOnes2.exit.i169

Abc_TtCountOnes2.exit.i169:                       ; preds = %346, %.lr.ph.i165
  %365 = phi i32 [ %364, %346 ], [ 0, %.lr.ph.i165 ]
  %366 = add nuw nsw i32 %365, %.08.i167
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i
  br i1 %exitcond.not.i171, label %Abc_TtCountOnesVec.exit172, label %.lr.ph.i165, !llvm.loop !8

Abc_TtCountOnesVec.exit172:                       ; preds = %Abc_TtCountOnes2.exit.i169
  %367 = icmp ne i32 %343, 0
  %368 = icmp ne i32 %366, 0
  %or.cond = select i1 %367, i1 %368, i1 false
  br i1 %or.cond, label %369, label %Abc_TtCountOnesVec.exit172.thread

369:                                              ; preds = %Abc_TtCountOnesVec.exit172
  %370 = mul nuw nsw i32 %366, %343
  %371 = add nsw i32 %370, %.1106202
  br label %374

Abc_TtCountOnesVec.exit172.thread:                ; preds = %.preheader178, %.preheader181, %.preheader184, %.preheader182, %.preheader179, %.preheader, %.loopexit, %Abc_TtCountOnesVec.exit172
  %372 = load ptr, ptr %24, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 %.val110, ptr %373, align 4
  br label %374

374:                                              ; preds = %369, %Abc_TtCountOnesVec.exit172.thread
  %.2107 = phi i32 [ %371, %369 ], [ %.1106202, %Abc_TtCountOnesVec.exit172.thread ]
  %375 = add nuw nsw i32 %.0103203, 1
  %exitcond.not = icmp eq i32 %375, 3
  br i1 %exitcond.not, label %376, label %63, !llvm.loop !43

376:                                              ; preds = %374
  %377 = add nuw nsw i32 %.0102205, 1
  %exitcond230.not = icmp eq i32 %377, %23
  br i1 %exitcond230.not, label %._crit_edge.loopexit, label %.lr.ph206, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %376
  %.pre232 = load ptr, ptr %24, align 8
  %.phi.trans.insert233 = getelementptr i8, ptr %.pre232, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert233, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_WrdGrow.exit
  %.val = phi i32 [ %.val111, %Vec_WrdGrow.exit ], [ %.val.pre, %._crit_edge.loopexit ]
  %.0105.lcssa = phi i32 [ 0, %Vec_WrdGrow.exit ], [ %.2107, %._crit_edge.loopexit ]
  %378 = sub nsw i32 %.val, %.val113
  %379 = sdiv i32 %378, 2
  %380 = load i32, ptr %8, align 8
  %381 = sdiv i32 %379, %380
  store i32 %381, ptr %3, align 4
  store i32 %.0105.lcssa, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManSubsetAdd(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %.val31 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %10, align 4
  %11 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %.val31, i64 8
  %.val.i.i = load ptr, ptr %14, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i32, ptr %.val.i.i, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %13, i64 8
  %.val3.i.i = load ptr, ptr %18, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %8, i64 28
  store i32 %21, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = getelementptr i8, ptr %8, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %26, align 8
  %.val7.i = load i32, ptr %23, align 4
  %30 = icmp sgt i32 %.val7.i, 0
  br i1 %30, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %32

32:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %31, align 4
  %36 = load i32, ptr %29, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

38:                                               ; preds = %32
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit.i

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %35, 1
  %49 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i.i, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #25
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #26
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %.phi.trans.insert.i.i, align 8
  store i32 %48, ptr %29, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %56, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %58 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %57, %56 ], [ %46, %Vec_IntGrow.exit.i.i ]
  %59 = load i32, ptr %31, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %31, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %34, ptr %62, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %23, align 4
  %63 = sext i32 %.val.i to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %32, label %Vec_IntAppend.exit.loopexit, !llvm.loop !45

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %26, align 8
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %4
  %65 = phi ptr [ %.pre, %Vec_IntAppend.exit.loopexit ], [ %29, %4 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %65, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %Vec_IntGrow.exit23.i

70:                                               ; preds = %Vec_IntAppend.exit
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %67, 1
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not9.i22.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i22.i, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #25
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #26
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %90, %Vec_IntGrow.exit.i
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %81, %90 ]
  store i32 %.sink.i, ptr %65, align 8
  %.pr.i = load i32, ptr %66, align 4
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %Vec_IntGrow.exit23thread-pre-split.i, %Vec_IntAppend.exit
  %92 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %67, %Vec_IntAppend.exit ]
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %66, align 4
  %94 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %.lr.ph.preheader.i, label %Vec_IntPushOrder.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntGrow.exit23.i
  %96 = zext nneg i32 %92 to i64
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %101, %.lr.ph.preheader.i
  %indvars.iv.i34 = phi i64 [ %96, %.lr.ph.preheader.i ], [ %indvars.iv.next.i35, %101 ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.next.i35
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, %2
  br i1 %100, label %101, label %._crit_edge.loopexit.split.loop.exit.i

101:                                              ; preds = %.lr.ph.i33
  %102 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i34
  store i32 %99, ptr %102, align 4
  %103 = icmp samesign ugt i64 %indvars.iv.i34, 1
  br i1 %103, label %.lr.ph.i33, label %Vec_IntPushOrder.exit, !llvm.loop !46

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i33
  %104 = trunc nuw nsw i64 %indvars.iv.i34 to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %101, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %92, %Vec_IntGrow.exit23.i ], [ %104, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %101 ]
  %105 = load ptr, ptr %94, align 8
  %106 = sext i32 %.0.in.lcssa.i to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  store i32 %2, ptr %107, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %26, align 8
  %110 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %108, ptr noundef %109)
  %111 = icmp eq i32 %110, %.val31.val
  br i1 %111, label %112, label %322

112:                                              ; preds = %Vec_IntPushOrder.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val = load i32, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %114, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %112
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

122:                                              ; preds = %112
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not9.i.i36 = icmp eq ptr %126, null
  br i1 %.not9.i.i36, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i37

129:                                              ; preds = %124
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i37

Vec_IntGrow.exit.i37:                             ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8
  store i32 16, ptr %114, align 8
  br label %Vec_IntPush.exit

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %119, 1
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not9.i9.i = icmp eq ptr %135, null
  %136 = zext nneg i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i, label %140, label %138

138:                                              ; preds = %132
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #25
  br label %142

140:                                              ; preds = %132
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #26
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8
  store i32 %133, ptr %114, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i37, %142
  %144 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %143, %142 ], [ %131, %Vec_IntGrow.exit.i37 ]
  %145 = load i32, ptr %118, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %118, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  store i32 %.val, ptr %148, align 4
  call void @Supp_ManRefine(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %5, align 4
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %150, align 8
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_IntGrow.exit10_crit_edge.i38

.Vec_IntGrow.exit10_crit_edge.i38:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8
  br label %Vec_IntPush.exit44

156:                                              ; preds = %Vec_IntPush.exit
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not9.i.i42 = icmp eq ptr %160, null
  br i1 %.not9.i.i42, label %163, label %161

161:                                              ; preds = %158
  %162 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %160, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i43

163:                                              ; preds = %158
  %164 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i43

Vec_IntGrow.exit.i43:                             ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %159, align 8
  store i32 16, ptr %150, align 8
  br label %Vec_IntPush.exit44

166:                                              ; preds = %156
  %167 = shl nuw nsw i32 %153, 1
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not9.i9.i41 = icmp eq ptr %169, null
  %170 = zext nneg i32 %167 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i41, label %174, label %172

172:                                              ; preds = %166
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #25
  br label %176

174:                                              ; preds = %166
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #26
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %168, align 8
  store i32 %167, ptr %150, align 8
  br label %Vec_IntPush.exit44

Vec_IntPush.exit44:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i38, %Vec_IntGrow.exit.i43, %176
  %178 = phi ptr [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %177, %176 ], [ %165, %Vec_IntGrow.exit.i43 ]
  %179 = load i32, ptr %152, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %152, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 %151, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %6, align 4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %184, align 8
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %Vec_IntPush.exit44
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8
  br label %Vec_IntPush.exit51

190:                                              ; preds = %Vec_IntPush.exit44
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not9.i.i49 = icmp eq ptr %194, null
  br i1 %.not9.i.i49, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i50

197:                                              ; preds = %192
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %193, align 8
  store i32 16, ptr %184, align 8
  br label %Vec_IntPush.exit51

200:                                              ; preds = %190
  %201 = shl nuw nsw i32 %187, 1
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not9.i9.i48 = icmp eq ptr %203, null
  %204 = zext nneg i32 %201 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i9.i48, label %208, label %206

206:                                              ; preds = %200
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #25
  br label %210

208:                                              ; preds = %200
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #26
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8
  store i32 %201, ptr %184, align 8
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %210
  %212 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %211, %210 ], [ %199, %Vec_IntGrow.exit.i50 ]
  %213 = load i32, ptr %186, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %186, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  store i32 %185, ptr %216, align 4
  %217 = load ptr, ptr %149, align 8
  %218 = getelementptr i8, ptr %217, i64 8
  %.val.i52 = load ptr, ptr %218, align 8
  %219 = sext i32 %.val31.val to i64
  %220 = getelementptr inbounds i32, ptr %.val.i52, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %320

223:                                              ; preds = %Vec_IntPush.exit51
  %224 = load ptr, ptr %7, align 8
  %225 = icmp ne i32 %.val31.val, -1
  tail call void @llvm.assume(i1 %225)
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr i8, ptr %229, i64 8
  %.val.i.i.i = load ptr, ptr %230, align 8
  %231 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %219
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr i8, ptr %227, i64 8
  %.val3.i.i.i = load ptr, ptr %233, align 8
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i32 %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 28
  store i32 %236, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store ptr %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 4
  %.val32 = load i32, ptr %243, align 4
  %244 = icmp slt i32 %236, %.val32
  br i1 %244, label %245, label %320

245:                                              ; preds = %223
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i8, ptr %250, i64 8
  %.val.i.i.i53 = load ptr, ptr %251, align 8
  %252 = getelementptr inbounds i32, ptr %.val.i.i.i53, i64 %219
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr i8, ptr %248, i64 8
  %.val3.i.i.i54 = load ptr, ptr %254, align 8
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, ptr %.val3.i.i.i54, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store i32 %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 28
  store i32 %257, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %246, i64 32
  store ptr %260, ptr %261, align 8
  %262 = load i32, ptr %243, align 4
  %.not.i = icmp sgt i32 %262, %257
  br i1 %.not.i, label %285, label %263

263:                                              ; preds = %245
  %264 = add nsw i32 %257, 1
  %265 = shl nsw i32 %262, 1
  %266 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %265, i32 range(i32 -2147483647, -2147483648) %264)
  %267 = load i32, ptr %242, align 8
  %.not.i.i = icmp slt i32 %267, %266
  br i1 %.not.i.i, label %268, label %Vec_WecGrow.exit.i

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not13.i.i = icmp eq ptr %270, null
  %271 = sext i32 %266 to i64
  %272 = shl nsw i64 %271, 4
  br i1 %.not13.i.i, label %275, label %273

273:                                              ; preds = %268
  %274 = tail call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #25
  %.pre.i.i62 = load i32, ptr %242, align 8
  br label %277

275:                                              ; preds = %268
  %276 = tail call noalias ptr @malloc(i64 noundef %272) #26
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi i32 [ %.pre.i.i62, %273 ], [ %267, %275 ]
  %279 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %279, ptr %269, align 8
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds %struct.Vec_Int_t_, ptr %279, i64 %280
  %282 = sub nsw i32 %266, %278
  %283 = sext i32 %282 to i64
  %284 = shl nsw i64 %283, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %281, i8 0, i64 %284, i1 false)
  store i32 %266, ptr %242, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %277, %263
  store i32 %264, ptr %243, align 4
  br label %285

285:                                              ; preds = %Vec_WecGrow.exit.i, %245
  %286 = getelementptr i8, ptr %242, i64 8
  %.val.i55 = load ptr, ptr %286, align 8
  %287 = sext i32 %257 to i64
  %288 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i55, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %288, align 8
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %.Vec_IntGrow.exit10_crit_edge.i.i56

.Vec_IntGrow.exit10_crit_edge.i.i56:              ; preds = %285
  %.phi.trans.insert.i.i57 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i57, align 8
  br label %Vec_WecPush.exit

293:                                              ; preds = %285
  %294 = icmp slt i32 %290, 16
  br i1 %294, label %295, label %303

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not9.i.i.i60 = icmp eq ptr %297, null
  br i1 %.not9.i.i.i60, label %300, label %298

298:                                              ; preds = %295
  %299 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %297, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i61

300:                                              ; preds = %295
  %301 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i61

Vec_IntGrow.exit.i.i61:                           ; preds = %300, %298
  %302 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %302, ptr %296, align 8
  store i32 16, ptr %288, align 8
  br label %Vec_WecPush.exit

303:                                              ; preds = %293
  %304 = shl nuw nsw i32 %290, 1
  %305 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not9.i9.i.i59 = icmp eq ptr %306, null
  %307 = zext nneg i32 %304 to i64
  %308 = shl nuw nsw i64 %307, 2
  br i1 %.not9.i9.i.i59, label %311, label %309

309:                                              ; preds = %303
  %310 = tail call ptr @realloc(ptr noundef nonnull %306, i64 noundef %308) #25
  br label %313

311:                                              ; preds = %303
  %312 = tail call noalias ptr @malloc(i64 noundef %308) #26
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %314, ptr %305, align 8
  store i32 %304, ptr %288, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i56, %Vec_IntGrow.exit.i.i61, %313
  %315 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i56 ], [ %314, %313 ], [ %302, %Vec_IntGrow.exit.i.i61 ]
  %316 = load i32, ptr %289, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %289, align 4
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i32, ptr %315, i64 %318
  store i32 %.val31.val, ptr %319, align 4
  br label %320

320:                                              ; preds = %Vec_WecPush.exit, %223, %Vec_IntPush.exit51
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %322, label %321

321:                                              ; preds = %320
  tail call void @Supp_PrintOne(ptr noundef nonnull %0, i32 noundef %.val31.val)
  br label %322

322:                                              ; preds = %320, %321, %Vec_IntPushOrder.exit
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ComputePair1(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @Abc_Random(i32 noundef 0) #27
  %4 = and i32 %3, 16777215
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val39 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val39, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = srem i32 %4, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val38 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %.val38, i64 %8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %13, i64 8
  %.val34 = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i64, ptr %.val34, i64 %20
  %22 = shl nuw nsw i32 %11, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 %24, %22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %21, i64 %26
  %28 = or disjoint i32 %22, 1
  %29 = mul nsw i32 %24, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %21, i64 %30
  %32 = and i32 %3, 65536
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %64, label %33

33:                                               ; preds = %2
  %34 = icmp sgt i32 %24, 0
  br i1 %34, label %.lr.ph.preheader.i, label %Abc_TtFindFirstBit2.exit

.lr.ph.preheader.i:                               ; preds = %33
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %35 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %63, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  %39 = shl nsw i32 %38, 6
  %40 = and i64 %36, 4294967295
  %41 = icmp eq i64 %40, 0
  %42 = lshr exact i64 %36, 32
  %.020.i.i = select i1 %41, i64 %42, i64 %36
  %.0.i.i = select i1 %41, i32 32, i32 0
  %43 = and i64 %.020.i.i, 65535
  %44 = icmp eq i64 %43, 0
  %45 = or disjoint i32 %.0.i.i, 16
  %46 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %44, i64 %46, i64 %.020.i.i
  %.1.i.i = select i1 %44, i32 %45, i32 %.0.i.i
  %47 = and i64 %.121.i.i, 255
  %48 = icmp eq i64 %47, 0
  %49 = or disjoint i32 %.1.i.i, 8
  %50 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %48, i64 %50, i64 %.121.i.i
  %.2.i.i = select i1 %48, i32 %49, i32 %.1.i.i
  %51 = and i64 %.222.i.i, 15
  %52 = icmp eq i64 %51, 0
  %53 = or disjoint i32 %.2.i.i, 4
  %54 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %52, i64 %54, i64 %.222.i.i
  %.3.i.i = select i1 %52, i32 %53, i32 %.2.i.i
  %55 = and i64 %.323.i.i, 3
  %56 = icmp eq i64 %55, 0
  %57 = add nuw nsw i32 %.3.i.i, 2
  %58 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %56, i64 %58, i64 %.323.i.i
  %.4.i.i = select i1 %56, i32 %57, i32 %.3.i.i
  %59 = trunc i64 %.424.i.i to i32
  %60 = and i32 %59, 1
  %61 = xor i32 %60, 1
  %.5.i.i = add i32 %.4.i.i, %39
  %62 = add i32 %.5.i.i, %61
  br label %Abc_TtFindFirstBit2.exit

63:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtFindFirstBit2.exit, label %.lr.ph.i, !llvm.loop !47

64:                                               ; preds = %2
  %65 = zext i32 %24 to i64
  br label %66

66:                                               ; preds = %69, %64
  %indvars.iv.i40 = phi i64 [ %70, %69 ], [ %65, %64 ]
  %67 = trunc nuw i64 %indvars.iv.i40 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %Abc_TtFindFirstBit2.exit

69:                                               ; preds = %66
  %70 = add nsw i64 %indvars.iv.i40, -1
  %71 = getelementptr inbounds nuw i64, ptr %27, i64 %70
  %72 = load i64, ptr %71, align 8
  %.not.i42 = icmp eq i64 %72, 0
  br i1 %.not.i42, label %66, label %73, !llvm.loop !48

73:                                               ; preds = %69
  %74 = trunc i64 %70 to i32
  %75 = shl nsw i32 %74, 6
  %76 = icmp ult i64 %72, 4294967296
  %77 = shl nuw i64 %72, 32
  %.020.i.i43 = select i1 %76, i64 %77, i64 %72
  %.0.i.i44 = select i1 %76, i32 32, i32 0
  %78 = icmp ult i64 %.020.i.i43, 281474976710656
  %79 = or disjoint i32 %.0.i.i44, 16
  %80 = shl nuw i64 %.020.i.i43, 16
  %.121.i.i45 = select i1 %78, i64 %80, i64 %.020.i.i43
  %.1.i.i46 = select i1 %78, i32 %79, i32 %.0.i.i44
  %81 = icmp ult i64 %.121.i.i45, 72057594037927936
  %82 = or disjoint i32 %.1.i.i46, 8
  %83 = shl nuw i64 %.121.i.i45, 8
  %.222.i.i47 = select i1 %81, i64 %83, i64 %.121.i.i45
  %.2.i.i48 = select i1 %81, i32 %82, i32 %.1.i.i46
  %84 = icmp ult i64 %.222.i.i47, 1152921504606846976
  %85 = or disjoint i32 %.2.i.i48, 4
  %86 = shl nuw i64 %.222.i.i47, 4
  %.323.i.i49 = select i1 %84, i64 %86, i64 %.222.i.i47
  %.3.i.i50 = select i1 %84, i32 %85, i32 %.2.i.i48
  %87 = icmp ult i64 %.323.i.i49, 4611686018427387904
  %88 = add nuw nsw i32 %.3.i.i50, 2
  %89 = shl nuw i64 %.323.i.i49, 2
  %.424.i.i51 = select i1 %87, i64 %89, i64 %.323.i.i49
  %.4.i.i52 = select i1 %87, i32 %88, i32 %.3.i.i50
  %90 = icmp sgt i64 %.424.i.i51, -1
  %.neg28.i.i = sext i1 %90 to i32
  %reass.sub.i.i = or disjoint i32 %75, 63
  %91 = sub i32 %reass.sub.i.i, %.4.i.i52
  %92 = add i32 %91, %.neg28.i.i
  br label %Abc_TtFindFirstBit2.exit

Abc_TtFindFirstBit2.exit:                         ; preds = %63, %66, %73, %37, %33
  %93 = phi i32 [ %62, %37 ], [ -1, %33 ], [ %92, %73 ], [ -1, %66 ], [ -1, %63 ]
  %94 = and i32 %3, 131072
  %.not33 = icmp eq i32 %94, 0
  br i1 %.not33, label %126, label %95

95:                                               ; preds = %Abc_TtFindFirstBit2.exit
  %96 = icmp sgt i32 %24, 0
  br i1 %96, label %.lr.ph.preheader.i54, label %Abc_TtFindFirstBit2.exit72

.lr.ph.preheader.i54:                             ; preds = %95
  %wide.trip.count.i55 = zext nneg i32 %24 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %125, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i70, %125 ]
  %97 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i57
  %98 = load i64, ptr %97, align 8
  %.not.i58 = icmp eq i64 %98, 0
  br i1 %.not.i58, label %125, label %99

99:                                               ; preds = %.lr.ph.i56
  %100 = trunc nuw nsw i64 %indvars.iv.i57 to i32
  %101 = shl nsw i32 %100, 6
  %102 = and i64 %98, 4294967295
  %103 = icmp eq i64 %102, 0
  %104 = lshr exact i64 %98, 32
  %.020.i.i59 = select i1 %103, i64 %104, i64 %98
  %.0.i.i60 = select i1 %103, i32 32, i32 0
  %105 = and i64 %.020.i.i59, 65535
  %106 = icmp eq i64 %105, 0
  %107 = or disjoint i32 %.0.i.i60, 16
  %108 = lshr exact i64 %.020.i.i59, 16
  %.121.i.i61 = select i1 %106, i64 %108, i64 %.020.i.i59
  %.1.i.i62 = select i1 %106, i32 %107, i32 %.0.i.i60
  %109 = and i64 %.121.i.i61, 255
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i32 %.1.i.i62, 8
  %112 = lshr exact i64 %.121.i.i61, 8
  %.222.i.i63 = select i1 %110, i64 %112, i64 %.121.i.i61
  %.2.i.i64 = select i1 %110, i32 %111, i32 %.1.i.i62
  %113 = and i64 %.222.i.i63, 15
  %114 = icmp eq i64 %113, 0
  %115 = or disjoint i32 %.2.i.i64, 4
  %116 = lshr exact i64 %.222.i.i63, 4
  %.323.i.i65 = select i1 %114, i64 %116, i64 %.222.i.i63
  %.3.i.i66 = select i1 %114, i32 %115, i32 %.2.i.i64
  %117 = and i64 %.323.i.i65, 3
  %118 = icmp eq i64 %117, 0
  %119 = add nuw nsw i32 %.3.i.i66, 2
  %120 = lshr exact i64 %.323.i.i65, 2
  %.424.i.i67 = select i1 %118, i64 %120, i64 %.323.i.i65
  %.4.i.i68 = select i1 %118, i32 %119, i32 %.3.i.i66
  %121 = trunc i64 %.424.i.i67 to i32
  %122 = and i32 %121, 1
  %123 = xor i32 %122, 1
  %.5.i.i69 = add i32 %.4.i.i68, %101
  %124 = add i32 %.5.i.i69, %123
  br label %Abc_TtFindFirstBit2.exit72

125:                                              ; preds = %.lr.ph.i56
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i55
  br i1 %exitcond.not.i71, label %Abc_TtFindFirstBit2.exit72, label %.lr.ph.i56, !llvm.loop !47

126:                                              ; preds = %Abc_TtFindFirstBit2.exit
  %127 = zext i32 %24 to i64
  br label %128

128:                                              ; preds = %131, %126
  %indvars.iv.i73 = phi i64 [ %132, %131 ], [ %127, %126 ]
  %129 = trunc nuw i64 %indvars.iv.i73 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %Abc_TtFindFirstBit2.exit72

131:                                              ; preds = %128
  %132 = add nsw i64 %indvars.iv.i73, -1
  %133 = getelementptr inbounds nuw i64, ptr %31, i64 %132
  %134 = load i64, ptr %133, align 8
  %.not.i75 = icmp eq i64 %134, 0
  br i1 %.not.i75, label %128, label %135, !llvm.loop !48

135:                                              ; preds = %131
  %136 = trunc i64 %132 to i32
  %137 = shl nsw i32 %136, 6
  %138 = icmp ult i64 %134, 4294967296
  %139 = shl nuw i64 %134, 32
  %.020.i.i76 = select i1 %138, i64 %139, i64 %134
  %.0.i.i77 = select i1 %138, i32 32, i32 0
  %140 = icmp ult i64 %.020.i.i76, 281474976710656
  %141 = or disjoint i32 %.0.i.i77, 16
  %142 = shl nuw i64 %.020.i.i76, 16
  %.121.i.i78 = select i1 %140, i64 %142, i64 %.020.i.i76
  %.1.i.i79 = select i1 %140, i32 %141, i32 %.0.i.i77
  %143 = icmp ult i64 %.121.i.i78, 72057594037927936
  %144 = or disjoint i32 %.1.i.i79, 8
  %145 = shl nuw i64 %.121.i.i78, 8
  %.222.i.i80 = select i1 %143, i64 %145, i64 %.121.i.i78
  %.2.i.i81 = select i1 %143, i32 %144, i32 %.1.i.i79
  %146 = icmp ult i64 %.222.i.i80, 1152921504606846976
  %147 = or disjoint i32 %.2.i.i81, 4
  %148 = shl nuw i64 %.222.i.i80, 4
  %.323.i.i82 = select i1 %146, i64 %148, i64 %.222.i.i80
  %.3.i.i83 = select i1 %146, i32 %147, i32 %.2.i.i81
  %149 = icmp ult i64 %.323.i.i82, 4611686018427387904
  %150 = add nuw nsw i32 %.3.i.i83, 2
  %151 = shl nuw i64 %.323.i.i82, 2
  %.424.i.i84 = select i1 %149, i64 %151, i64 %.323.i.i82
  %.4.i.i85 = select i1 %149, i32 %150, i32 %.3.i.i83
  %152 = icmp sgt i64 %.424.i.i84, -1
  %.neg28.i.i86 = sext i1 %152 to i32
  %reass.sub.i.i87 = or disjoint i32 %137, 63
  %153 = sub i32 %reass.sub.i.i87, %.4.i.i85
  %154 = add i32 %153, %.neg28.i.i86
  br label %Abc_TtFindFirstBit2.exit72

Abc_TtFindFirstBit2.exit72:                       ; preds = %125, %128, %135, %99, %95
  %155 = phi i32 [ %124, %99 ], [ -1, %95 ], [ %154, %135 ], [ -1, %128 ], [ -1, %125 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 8
  %.val.i.i = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds i32, ptr %.val.i.i, i64 %8
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr i8, ptr %160, i64 8
  %.val3.i.i = load ptr, ptr %166, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 28
  store i32 %169, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %172, ptr %173, align 8
  %174 = shl i32 %93, 16
  %175 = or i32 %155, %174
  ret i32 %175
}

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Supp_ComputePair(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @Abc_Random(i32 noundef 0) #27
  %4 = and i32 %3, 16777215
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val49 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val49, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = srem i32 %4, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val48 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %.val48, i64 %8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %13, i64 8
  %.val45 = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i64, ptr %.val45, i64 %20
  %22 = shl nuw nsw i32 %11, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 %24, %22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %21, i64 %26
  %28 = or disjoint i32 %22, 1
  %29 = mul nsw i32 %24, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %21, i64 %30
  %32 = and i32 %3, 65536
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %64, label %33

33:                                               ; preds = %2
  %34 = icmp sgt i32 %24, 0
  br i1 %34, label %.lr.ph.preheader.i, label %Abc_TtFindFirstBit2.exit

.lr.ph.preheader.i:                               ; preds = %33
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %35 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %63, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  %39 = shl nsw i32 %38, 6
  %40 = and i64 %36, 4294967295
  %41 = icmp eq i64 %40, 0
  %42 = lshr exact i64 %36, 32
  %.020.i.i = select i1 %41, i64 %42, i64 %36
  %.0.i.i = select i1 %41, i32 32, i32 0
  %43 = and i64 %.020.i.i, 65535
  %44 = icmp eq i64 %43, 0
  %45 = or disjoint i32 %.0.i.i, 16
  %46 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %44, i64 %46, i64 %.020.i.i
  %.1.i.i = select i1 %44, i32 %45, i32 %.0.i.i
  %47 = and i64 %.121.i.i, 255
  %48 = icmp eq i64 %47, 0
  %49 = or disjoint i32 %.1.i.i, 8
  %50 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %48, i64 %50, i64 %.121.i.i
  %.2.i.i = select i1 %48, i32 %49, i32 %.1.i.i
  %51 = and i64 %.222.i.i, 15
  %52 = icmp eq i64 %51, 0
  %53 = or disjoint i32 %.2.i.i, 4
  %54 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %52, i64 %54, i64 %.222.i.i
  %.3.i.i = select i1 %52, i32 %53, i32 %.2.i.i
  %55 = and i64 %.323.i.i, 3
  %56 = icmp eq i64 %55, 0
  %57 = add nuw nsw i32 %.3.i.i, 2
  %58 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %56, i64 %58, i64 %.323.i.i
  %.4.i.i = select i1 %56, i32 %57, i32 %.3.i.i
  %59 = trunc i64 %.424.i.i to i32
  %60 = and i32 %59, 1
  %61 = xor i32 %60, 1
  %.5.i.i = add i32 %.4.i.i, %39
  %62 = add i32 %.5.i.i, %61
  br label %Abc_TtFindFirstBit2.exit

63:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtFindFirstBit2.exit, label %.lr.ph.i, !llvm.loop !47

64:                                               ; preds = %2
  %65 = zext i32 %24 to i64
  br label %66

66:                                               ; preds = %69, %64
  %indvars.iv.i50 = phi i64 [ %70, %69 ], [ %65, %64 ]
  %67 = trunc nuw i64 %indvars.iv.i50 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %Abc_TtFindFirstBit2.exit

69:                                               ; preds = %66
  %70 = add nsw i64 %indvars.iv.i50, -1
  %71 = getelementptr inbounds nuw i64, ptr %27, i64 %70
  %72 = load i64, ptr %71, align 8
  %.not.i52 = icmp eq i64 %72, 0
  br i1 %.not.i52, label %66, label %73, !llvm.loop !48

73:                                               ; preds = %69
  %74 = trunc i64 %70 to i32
  %75 = shl nsw i32 %74, 6
  %76 = icmp ult i64 %72, 4294967296
  %77 = shl nuw i64 %72, 32
  %.020.i.i53 = select i1 %76, i64 %77, i64 %72
  %.0.i.i54 = select i1 %76, i32 32, i32 0
  %78 = icmp ult i64 %.020.i.i53, 281474976710656
  %79 = or disjoint i32 %.0.i.i54, 16
  %80 = shl nuw i64 %.020.i.i53, 16
  %.121.i.i55 = select i1 %78, i64 %80, i64 %.020.i.i53
  %.1.i.i56 = select i1 %78, i32 %79, i32 %.0.i.i54
  %81 = icmp ult i64 %.121.i.i55, 72057594037927936
  %82 = or disjoint i32 %.1.i.i56, 8
  %83 = shl nuw i64 %.121.i.i55, 8
  %.222.i.i57 = select i1 %81, i64 %83, i64 %.121.i.i55
  %.2.i.i58 = select i1 %81, i32 %82, i32 %.1.i.i56
  %84 = icmp ult i64 %.222.i.i57, 1152921504606846976
  %85 = or disjoint i32 %.2.i.i58, 4
  %86 = shl nuw i64 %.222.i.i57, 4
  %.323.i.i59 = select i1 %84, i64 %86, i64 %.222.i.i57
  %.3.i.i60 = select i1 %84, i32 %85, i32 %.2.i.i58
  %87 = icmp ult i64 %.323.i.i59, 4611686018427387904
  %88 = add nuw nsw i32 %.3.i.i60, 2
  %89 = shl nuw i64 %.323.i.i59, 2
  %.424.i.i61 = select i1 %87, i64 %89, i64 %.323.i.i59
  %.4.i.i62 = select i1 %87, i32 %88, i32 %.3.i.i60
  %90 = icmp sgt i64 %.424.i.i61, -1
  %.neg28.i.i = sext i1 %90 to i32
  %reass.sub.i.i = or disjoint i32 %75, 63
  %91 = sub i32 %reass.sub.i.i, %.4.i.i62
  %92 = add i32 %91, %.neg28.i.i
  br label %Abc_TtFindFirstBit2.exit

Abc_TtFindFirstBit2.exit:                         ; preds = %63, %66, %73, %37, %33
  %93 = phi i32 [ %62, %37 ], [ -1, %33 ], [ %92, %73 ], [ -1, %66 ], [ -1, %63 ]
  %94 = and i32 %3, 131072
  %.not43 = icmp eq i32 %94, 0
  br i1 %.not43, label %126, label %95

95:                                               ; preds = %Abc_TtFindFirstBit2.exit
  %96 = icmp sgt i32 %24, 0
  br i1 %96, label %.lr.ph.preheader.i64, label %Abc_TtFindFirstBit2.exit82

.lr.ph.preheader.i64:                             ; preds = %95
  %wide.trip.count.i65 = zext nneg i32 %24 to i64
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %125, %.lr.ph.preheader.i64
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.preheader.i64 ], [ %indvars.iv.next.i80, %125 ]
  %97 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i67
  %98 = load i64, ptr %97, align 8
  %.not.i68 = icmp eq i64 %98, 0
  br i1 %.not.i68, label %125, label %99

99:                                               ; preds = %.lr.ph.i66
  %100 = trunc nuw nsw i64 %indvars.iv.i67 to i32
  %101 = shl nsw i32 %100, 6
  %102 = and i64 %98, 4294967295
  %103 = icmp eq i64 %102, 0
  %104 = lshr exact i64 %98, 32
  %.020.i.i69 = select i1 %103, i64 %104, i64 %98
  %.0.i.i70 = select i1 %103, i32 32, i32 0
  %105 = and i64 %.020.i.i69, 65535
  %106 = icmp eq i64 %105, 0
  %107 = or disjoint i32 %.0.i.i70, 16
  %108 = lshr exact i64 %.020.i.i69, 16
  %.121.i.i71 = select i1 %106, i64 %108, i64 %.020.i.i69
  %.1.i.i72 = select i1 %106, i32 %107, i32 %.0.i.i70
  %109 = and i64 %.121.i.i71, 255
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i32 %.1.i.i72, 8
  %112 = lshr exact i64 %.121.i.i71, 8
  %.222.i.i73 = select i1 %110, i64 %112, i64 %.121.i.i71
  %.2.i.i74 = select i1 %110, i32 %111, i32 %.1.i.i72
  %113 = and i64 %.222.i.i73, 15
  %114 = icmp eq i64 %113, 0
  %115 = or disjoint i32 %.2.i.i74, 4
  %116 = lshr exact i64 %.222.i.i73, 4
  %.323.i.i75 = select i1 %114, i64 %116, i64 %.222.i.i73
  %.3.i.i76 = select i1 %114, i32 %115, i32 %.2.i.i74
  %117 = and i64 %.323.i.i75, 3
  %118 = icmp eq i64 %117, 0
  %119 = add nuw nsw i32 %.3.i.i76, 2
  %120 = lshr exact i64 %.323.i.i75, 2
  %.424.i.i77 = select i1 %118, i64 %120, i64 %.323.i.i75
  %.4.i.i78 = select i1 %118, i32 %119, i32 %.3.i.i76
  %121 = trunc i64 %.424.i.i77 to i32
  %122 = and i32 %121, 1
  %123 = xor i32 %122, 1
  %.5.i.i79 = add i32 %.4.i.i78, %101
  %124 = add i32 %.5.i.i79, %123
  br label %Abc_TtFindFirstBit2.exit82

125:                                              ; preds = %.lr.ph.i66
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i65
  br i1 %exitcond.not.i81, label %Abc_TtFindFirstBit2.exit82, label %.lr.ph.i66, !llvm.loop !47

126:                                              ; preds = %Abc_TtFindFirstBit2.exit
  %127 = zext i32 %24 to i64
  br label %128

128:                                              ; preds = %131, %126
  %indvars.iv.i83 = phi i64 [ %132, %131 ], [ %127, %126 ]
  %129 = trunc nuw i64 %indvars.iv.i83 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %Abc_TtFindFirstBit2.exit82

131:                                              ; preds = %128
  %132 = add nsw i64 %indvars.iv.i83, -1
  %133 = getelementptr inbounds nuw i64, ptr %31, i64 %132
  %134 = load i64, ptr %133, align 8
  %.not.i85 = icmp eq i64 %134, 0
  br i1 %.not.i85, label %128, label %135, !llvm.loop !48

135:                                              ; preds = %131
  %136 = trunc i64 %132 to i32
  %137 = shl nsw i32 %136, 6
  %138 = icmp ult i64 %134, 4294967296
  %139 = shl nuw i64 %134, 32
  %.020.i.i86 = select i1 %138, i64 %139, i64 %134
  %.0.i.i87 = select i1 %138, i32 32, i32 0
  %140 = icmp ult i64 %.020.i.i86, 281474976710656
  %141 = or disjoint i32 %.0.i.i87, 16
  %142 = shl nuw i64 %.020.i.i86, 16
  %.121.i.i88 = select i1 %140, i64 %142, i64 %.020.i.i86
  %.1.i.i89 = select i1 %140, i32 %141, i32 %.0.i.i87
  %143 = icmp ult i64 %.121.i.i88, 72057594037927936
  %144 = or disjoint i32 %.1.i.i89, 8
  %145 = shl nuw i64 %.121.i.i88, 8
  %.222.i.i90 = select i1 %143, i64 %145, i64 %.121.i.i88
  %.2.i.i91 = select i1 %143, i32 %144, i32 %.1.i.i89
  %146 = icmp ult i64 %.222.i.i90, 1152921504606846976
  %147 = or disjoint i32 %.2.i.i91, 4
  %148 = shl nuw i64 %.222.i.i90, 4
  %.323.i.i92 = select i1 %146, i64 %148, i64 %.222.i.i90
  %.3.i.i93 = select i1 %146, i32 %147, i32 %.2.i.i91
  %149 = icmp ult i64 %.323.i.i92, 4611686018427387904
  %150 = add nuw nsw i32 %.3.i.i93, 2
  %151 = shl nuw i64 %.323.i.i92, 2
  %.424.i.i94 = select i1 %149, i64 %151, i64 %.323.i.i92
  %.4.i.i95 = select i1 %149, i32 %150, i32 %.3.i.i93
  %152 = icmp sgt i64 %.424.i.i94, -1
  %.neg28.i.i96 = sext i1 %152 to i32
  %reass.sub.i.i97 = or disjoint i32 %137, 63
  %153 = sub i32 %reass.sub.i.i97, %.4.i.i95
  %154 = add i32 %153, %.neg28.i.i96
  br label %Abc_TtFindFirstBit2.exit82

Abc_TtFindFirstBit2.exit82:                       ; preds = %125, %128, %135, %99, %95
  %155 = phi i32 [ %124, %99 ], [ -1, %95 ], [ %154, %135 ], [ -1, %128 ], [ -1, %125 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 8
  %.val.i.i = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds i32, ptr %.val.i.i, i64 %8
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr i8, ptr %160, i64 8
  %.val3.i.i = load ptr, ptr %166, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 28
  store i32 %169, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %172, ptr %173, align 8
  %174 = shl i32 %93, 16
  %175 = or i32 %155, %174
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define ptr @Supp_Compute64Pairs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 4
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %2, %Vec_IntPush.exit
  %.010 = phi i32 [ 0, %2 ], [ %48, %Vec_IntPush.exit ]
  %9 = tail call i32 @Abc_Random(i32 noundef 0) #27
  %10 = and i32 %9, 16777215
  %.val = load i32, ptr %6, align 4
  %11 = srem i32 %10, %.val
  %.val9 = load ptr, ptr %7, align 8
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %.val9, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = tail call i32 @Supp_ComputePair(ptr noundef nonnull %0, i32 noundef %14)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %8
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #25
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #26
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %16, ptr %47, align 4
  %48 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %48, 64
  br i1 %exitcond.not, label %49, label %8, !llvm.loop !49

49:                                               ; preds = %Vec_IntPush.exit
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define void @Supp_ManFillBlock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val3644 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val3644, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %.lr.ph, %Abc_TtOrAnd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtOrAnd.exit ]
  %.val37 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = ashr i32 %13, 16
  %15 = and i32 %13, 65535
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = mul nsw i32 %17, %14
  %19 = getelementptr i8, ptr %16, i64 8
  %.val35 = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i64, ptr %.val35, i64 %20
  %22 = mul nsw i32 %17, %15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %.val35, i64 %23
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val33 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds i64, ptr %.val33, i64 %20
  %28 = getelementptr inbounds i64, ptr %.val33, i64 %23
  %29 = load ptr, ptr %10, align 8
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = mul nsw i32 %17, %30
  %32 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %32, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i64, ptr %.val, i64 %33
  %35 = icmp sgt i32 %17, 0
  br i1 %35, label %.lr.ph.preheader.i, label %Abc_TtOrAnd.exit

.lr.ph.preheader.i:                               ; preds = %11
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv.i
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, %37
  %41 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv.i
  store i64 %40, ptr %41, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtAnd.exit, label %.lr.ph.i, !llvm.loop !50

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i
  %.pre = load i32, ptr %8, align 4
  %42 = icmp sgt i32 %.pre, 0
  br i1 %42, label %.lr.ph.preheader.i38, label %Abc_TtOrAnd.exit

.lr.ph.preheader.i38:                             ; preds = %Abc_TtAnd.exit
  %wide.trip.count.i39 = zext nneg i32 %.pre to i64
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph.i40, %.lr.ph.preheader.i38
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.preheader.i38 ], [ %indvars.iv.next.i42, %.lr.ph.i40 ]
  %43 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i41
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i41
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %44
  %48 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv.i41
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %47
  store i64 %50, ptr %48, align 8
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i39
  br i1 %exitcond.not.i43, label %Abc_TtOrAnd.exit, label %.lr.ph.i40, !llvm.loop !51

Abc_TtOrAnd.exit:                                 ; preds = %.lr.ph.i40, %11, %Abc_TtAnd.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %4, align 4
  %51 = sext i32 %.val36 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %11, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %Abc_TtOrAnd.exit, %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4
  tail call void @Extra_BitMatrixTransposeP(ptr noundef %54, i32 noundef %56, ptr noundef %2, i32 noundef 1) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Supp_ManAddPatterns(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Supp_Compute64Pairs(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = shl nsw i32 %5, 6
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  store i32 %6, ptr %7, align 8
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #26
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %2, %8
  %.pre-phi12 = phi i64 [ %10, %8 ], [ 0, %2 ]
  %12 = phi ptr [ %11, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %14, align 8
  store i32 %6, ptr %13, align 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %.pre-phi12, i1 false)
  %15 = getelementptr i8, ptr %3, i64 4
  %.val3644.i = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val3644.i, 0
  br i1 %16, label %.lr.ph.i, label %Supp_ManFillBlock.exit

.lr.ph.i:                                         ; preds = %Vec_WrdStart.exit
  %17 = getelementptr i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.i.split, label %Supp_ManFillBlock.exit

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %Abc_TtOrAnd.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Abc_TtOrAnd.exit.i ], [ 0, %.lr.ph.i ]
  %.val37.i = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val37.i, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = ashr i32 %23, 16
  %25 = and i32 %23, 65535
  %26 = load ptr, ptr %18, align 8
  %27 = load i32, ptr %4, align 4
  %28 = mul nsw i32 %27, %24
  %29 = getelementptr i8, ptr %26, i64 8
  %.val35.i = load ptr, ptr %29, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i64, ptr %.val35.i, i64 %30
  %32 = mul nsw i32 %27, %25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %.val35.i, i64 %33
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %.val33.i = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds i64, ptr %.val33.i, i64 %30
  %38 = getelementptr inbounds i64, ptr %.val33.i, i64 %33
  %39 = load ptr, ptr %20, align 8
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  %41 = mul nsw i32 %27, %40
  %42 = getelementptr i8, ptr %39, i64 8
  %.val.i = load ptr, ptr %42, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i64, ptr %.val.i, i64 %43
  %45 = icmp sgt i32 %27, 0
  br i1 %45, label %.lr.ph.preheader.i.i, label %Abc_TtOrAnd.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i.split
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %46 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i.i
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i.i
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %47
  %51 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv.i.i
  store i64 %50, ptr %51, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TtAnd.exit.i, label %.lr.ph.i.i, !llvm.loop !50

Abc_TtAnd.exit.i:                                 ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %4, align 4
  %52 = icmp sgt i32 %.pre.i, 0
  br i1 %52, label %.lr.ph.preheader.i38.i, label %Abc_TtOrAnd.exit.i

.lr.ph.preheader.i38.i:                           ; preds = %Abc_TtAnd.exit.i
  %wide.trip.count.i39.i = zext nneg i32 %.pre.i to i64
  br label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %.lr.ph.i40.i, %.lr.ph.preheader.i38.i
  %indvars.iv.i41.i = phi i64 [ 0, %.lr.ph.preheader.i38.i ], [ %indvars.iv.next.i42.i, %.lr.ph.i40.i ]
  %53 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv.i41.i
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i41.i
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %54
  %58 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv.i41.i
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %57
  store i64 %60, ptr %58, align 8
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, %wide.trip.count.i39.i
  br i1 %exitcond.not.i43.i, label %Abc_TtOrAnd.exit.i, label %.lr.ph.i40.i, !llvm.loop !51

Abc_TtOrAnd.exit.i:                               ; preds = %.lr.ph.i40.i, %Abc_TtAnd.exit.i, %.lr.ph.i.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val36.i = load i32, ptr %15, align 4
  %61 = sext i32 %.val36.i to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph.i.split, label %Supp_ManFillBlock.exit.loopexit, !llvm.loop !53

Supp_ManFillBlock.exit.loopexit:                  ; preds = %Abc_TtOrAnd.exit.i
  %.pre = load i32, ptr %4, align 4
  br label %Supp_ManFillBlock.exit

Supp_ManFillBlock.exit:                           ; preds = %.lr.ph.i, %Supp_ManFillBlock.exit.loopexit, %Vec_WrdStart.exit
  %63 = phi i32 [ %.pre, %Supp_ManFillBlock.exit.loopexit ], [ %5, %Vec_WrdStart.exit ], [ %5, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8
  tail call void @Extra_BitMatrixTransposeP(ptr noundef %65, i32 noundef %63, ptr noundef nonnull %7, i32 noundef 1) #27
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %67, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Supp_ManFillBlock.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i8 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

72:                                               ; preds = %Supp_ManFillBlock.exit
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i.i = icmp eq ptr %76, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %76, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8
  store i32 16, ptr %67, align 8
  br label %Vec_PtrPush.exit

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i10.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 3
  br i1 %.not9.i10.i, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #25
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #26
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  store i32 %83, ptr %67, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %92
  %94 = phi ptr [ %.pre.i8, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %93, %92 ], [ %81, %Vec_PtrGrow.exit.i ]
  %95 = load i32, ptr %68, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %68, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  store ptr %7, ptr %98, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Supp_ManCollectOnes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %8 = shl i32 %1, 6
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.07 = phi i32 [ %46, %45 ], [ 0, %.lr.ph.preheader ]
  %9 = lshr i32 %.07, 6
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i32 %.07, 63
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %12, %15
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %45, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %17
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #25
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %6, align 8
  store i32 %31, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i ]
  %42 = add nsw i32 %18, 1
  store i32 %42, ptr %4, align 4
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %.07, ptr %44, align 4
  br label %45

45:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %46 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %46, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %45, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Supp_Compute64PairsFunc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 4
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = getelementptr i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %3, %Vec_IntPush.exit
  %.015 = phi i32 [ 0, %3 ], [ %58, %Vec_IntPush.exit ]
  %12 = tail call i32 @Abc_Random(i32 noundef 0) #27
  %13 = and i32 %12, 4095
  %.val12 = load i32, ptr %7, align 4
  %14 = srem i32 %13, %.val12
  %.val14 = load ptr, ptr %8, align 8
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %.val14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %12, 12
  %19 = and i32 %18, 4095
  %.val = load i32, ptr %9, align 4
  %20 = srem i32 %19, %.val
  %.val13 = load ptr, ptr %10, align 8
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %.val13, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = shl i32 %17, 16
  %26 = or i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %24, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %11
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #25
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #26
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8
  store i32 %42, ptr %24, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %27, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %26, ptr %57, align 4
  %58 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %58, 64
  br i1 %exitcond.not, label %59, label %11, !llvm.loop !56

59:                                               ; preds = %Vec_IntPush.exit
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define void @Supp_ManAddPatternsFunc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %4, i64 8
  %.val19 = load ptr, ptr %6, align 8
  %7 = load i32, ptr %5, align 8
  %8 = tail call ptr @Supp_ManCollectOnes(ptr noundef %.val19, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 8
  %11 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i64, ptr %.val, i64 %12
  %14 = tail call ptr @Supp_ManCollectOnes(ptr noundef %13, i32 noundef %10)
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %21

21:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %.023 = phi i32 [ 0, %.lr.ph ], [ %112, %Vec_PtrPush.exit ]
  %22 = tail call ptr @Supp_Compute64PairsFunc(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %14)
  %23 = load i32, ptr %16, align 4
  %24 = shl nsw i32 %23, 6
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  store i32 %24, ptr %25, align 8
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %26

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #26
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %21, %26
  %.pre-phi27 = phi i64 [ %28, %26 ], [ 0, %21 ]
  %30 = phi ptr [ %29, %26 ], [ null, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %30, ptr %32, align 8
  store i32 %24, ptr %31, align 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %.pre-phi27, i1 false)
  %33 = getelementptr i8, ptr %22, i64 4
  %.val3644.i = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val3644.i, 0
  br i1 %34, label %.lr.ph.i, label %Supp_ManFillBlock.exit

.lr.ph.i:                                         ; preds = %Vec_WrdStart.exit
  %35 = getelementptr i8, ptr %22, i64 8
  %36 = icmp sgt i32 %23, 0
  br i1 %36, label %.lr.ph.i.split, label %Supp_ManFillBlock.exit

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %Abc_TtOrAnd.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Abc_TtOrAnd.exit.i ], [ 0, %.lr.ph.i ]
  %.val37.i = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val37.i, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = ashr i32 %38, 16
  %40 = and i32 %38, 65535
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr %16, align 4
  %43 = mul nsw i32 %42, %39
  %44 = getelementptr i8, ptr %41, i64 8
  %.val35.i = load ptr, ptr %44, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i64, ptr %.val35.i, i64 %45
  %47 = mul nsw i32 %42, %40
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %.val35.i, i64 %48
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %.val33.i = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds i64, ptr %.val33.i, i64 %45
  %53 = getelementptr inbounds i64, ptr %.val33.i, i64 %48
  %54 = load ptr, ptr %19, align 8
  %55 = trunc nuw nsw i64 %indvars.iv.i to i32
  %56 = mul nsw i32 %42, %55
  %57 = getelementptr i8, ptr %54, i64 8
  %.val.i = load ptr, ptr %57, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i64, ptr %.val.i, i64 %58
  %60 = icmp sgt i32 %42, 0
  br i1 %60, label %.lr.ph.preheader.i.i, label %Abc_TtOrAnd.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i.split
  %wide.trip.count.i.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %61 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv.i.i
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv.i.i
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, %62
  %66 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv.i.i
  store i64 %65, ptr %66, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TtAnd.exit.i, label %.lr.ph.i.i, !llvm.loop !50

Abc_TtAnd.exit.i:                                 ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %16, align 4
  %67 = icmp sgt i32 %.pre.i, 0
  br i1 %67, label %.lr.ph.preheader.i38.i, label %Abc_TtOrAnd.exit.i

.lr.ph.preheader.i38.i:                           ; preds = %Abc_TtAnd.exit.i
  %wide.trip.count.i39.i = zext nneg i32 %.pre.i to i64
  br label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %.lr.ph.i40.i, %.lr.ph.preheader.i38.i
  %indvars.iv.i41.i = phi i64 [ 0, %.lr.ph.preheader.i38.i ], [ %indvars.iv.next.i42.i, %.lr.ph.i40.i ]
  %68 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv.i41.i
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv.i41.i
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, %69
  %73 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv.i41.i
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, %72
  store i64 %75, ptr %73, align 8
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, %wide.trip.count.i39.i
  br i1 %exitcond.not.i43.i, label %Abc_TtOrAnd.exit.i, label %.lr.ph.i40.i, !llvm.loop !51

Abc_TtOrAnd.exit.i:                               ; preds = %.lr.ph.i40.i, %Abc_TtAnd.exit.i, %.lr.ph.i.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val36.i = load i32, ptr %33, align 4
  %76 = sext i32 %.val36.i to i64
  %77 = icmp slt i64 %indvars.iv.next.i, %76
  br i1 %77, label %.lr.ph.i.split, label %Supp_ManFillBlock.exit.loopexit, !llvm.loop !57

Supp_ManFillBlock.exit.loopexit:                  ; preds = %Abc_TtOrAnd.exit.i
  %.pre = load i32, ptr %16, align 4
  br label %Supp_ManFillBlock.exit

Supp_ManFillBlock.exit:                           ; preds = %.lr.ph.i, %Supp_ManFillBlock.exit.loopexit, %Vec_WrdStart.exit
  %78 = phi i32 [ %.pre, %Supp_ManFillBlock.exit.loopexit ], [ %23, %Vec_WrdStart.exit ], [ %23, %.lr.ph.i ]
  %79 = load ptr, ptr %19, align 8
  tail call void @Extra_BitMatrixTransposeP(ptr noundef %79, i32 noundef %78, ptr noundef nonnull %25, i32 noundef 1) #27
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %80, align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Supp_ManFillBlock.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

85:                                               ; preds = %Supp_ManFillBlock.exit
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not9.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %89, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

92:                                               ; preds = %87
  %93 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %88, align 8
  store i32 16, ptr %80, align 8
  br label %Vec_PtrPush.exit

95:                                               ; preds = %85
  %96 = shl nuw nsw i32 %82, 1
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not9.i10.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 3
  br i1 %.not9.i10.i, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #25
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #26
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8
  store i32 %96, ptr %80, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %105
  %107 = phi ptr [ %.pre.i20, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %106, %105 ], [ %94, %Vec_PtrGrow.exit.i ]
  %108 = load i32, ptr %81, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %81, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  store ptr %25, ptr %111, align 8
  %112 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %112, %1
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !58

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %2
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %115

115:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %114) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %115
  tail call void @free(ptr noundef nonnull %8) #27
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i21 = icmp eq ptr %117, null
  br i1 %.not.i21, label %Vec_IntFree.exit22, label %118

118:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %117) #27
  br label %Vec_IntFree.exit22

Vec_IntFree.exit22:                               ; preds = %Vec_IntFree.exit, %118
  tail call void @free(ptr noundef nonnull %14) #27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -1) i32 @Supp_FindNextDiv(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = ashr i32 %1, 16
  %4 = and i32 %1, 65535
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %8, %3
  %10 = getelementptr i8, ptr %6, i64 8
  %.val28 = load ptr, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i64, ptr %.val28, i64 %11
  %13 = mul nsw i32 %8, %4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %.val28, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val26 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i64, ptr %.val26, i64 %11
  %20 = getelementptr inbounds i64, ptr %.val26, i64 %14
  %21 = icmp sgt i32 %8, 0
  br i1 %21, label %.lr.ph.preheader.i, label %.thread

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %54 ]
  %22 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, %23
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %54, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = shl nsw i32 %28, 6
  %30 = and i64 %26, 4294967295
  %31 = icmp eq i64 %30, 0
  %32 = lshr exact i64 %26, 32
  %.020.i.i = select i1 %31, i64 %32, i64 %26
  %.0.i.i = select i1 %31, i32 32, i32 0
  %33 = and i64 %.020.i.i, 65535
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i32 %.0.i.i, 16
  %36 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %34, i64 %36, i64 %.020.i.i
  %.1.i.i = select i1 %34, i32 %35, i32 %.0.i.i
  %37 = and i64 %.121.i.i, 255
  %38 = icmp eq i64 %37, 0
  %39 = or disjoint i32 %.1.i.i, 8
  %40 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %38, i64 %40, i64 %.121.i.i
  %.2.i.i = select i1 %38, i32 %39, i32 %.1.i.i
  %41 = and i64 %.222.i.i, 15
  %42 = icmp eq i64 %41, 0
  %43 = or disjoint i32 %.2.i.i, 4
  %44 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %42, i64 %44, i64 %.222.i.i
  %.3.i.i = select i1 %42, i32 %43, i32 %.2.i.i
  %45 = and i64 %.323.i.i, 3
  %46 = icmp eq i64 %45, 0
  %47 = add nuw nsw i32 %.3.i.i, 2
  %48 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %46, i64 %48, i64 %.323.i.i
  %.4.i.i = select i1 %46, i32 %47, i32 %.3.i.i
  %49 = trunc i64 %.424.i.i to i32
  %50 = and i32 %49, 1
  %51 = xor i32 %50, 1
  %.5.i.i = add i32 %.4.i.i, %29
  %52 = add i32 %.5.i.i, %51
  %53 = freeze i32 %52
  br label %.lr.ph.preheader.i30

54:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i30, label %.lr.ph.i, !llvm.loop !59

.lr.ph.preheader.i30:                             ; preds = %54, %27
  %.012.i = phi i32 [ %53, %27 ], [ -1, %54 ]
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %60, %.lr.ph.preheader.i30
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.preheader.i30 ], [ %indvars.iv.next.i46, %60 ]
  %55 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i33
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i33
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, %56
  %.not.i34 = icmp eq i64 %59, 0
  br i1 %.not.i34, label %60, label %Abc_TtFindFirstAndBit2.exit48

60:                                               ; preds = %.lr.ph.i32
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i
  br i1 %exitcond.not.i47, label %Abc_TtFindFirstAndBit2.exit48.thread, label %.lr.ph.i32, !llvm.loop !59

Abc_TtFindFirstAndBit2.exit48.thread:             ; preds = %60
  %61 = icmp eq i32 %.012.i, -1
  %spec.select71 = select i1 %61, i32 1000000000, i32 %.012.i
  br label %.thread

Abc_TtFindFirstAndBit2.exit48:                    ; preds = %.lr.ph.i32
  %62 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  %63 = shl nsw i32 %62, 6
  %64 = and i64 %59, 4294967295
  %65 = icmp eq i64 %64, 0
  %66 = lshr exact i64 %59, 32
  %.020.i.i35 = select i1 %65, i64 %66, i64 %59
  %.0.i.i36 = select i1 %65, i32 32, i32 0
  %67 = and i64 %.020.i.i35, 65535
  %68 = icmp eq i64 %67, 0
  %69 = or disjoint i32 %.0.i.i36, 16
  %70 = lshr exact i64 %.020.i.i35, 16
  %.121.i.i37 = select i1 %68, i64 %70, i64 %.020.i.i35
  %.1.i.i38 = select i1 %68, i32 %69, i32 %.0.i.i36
  %71 = and i64 %.121.i.i37, 255
  %72 = icmp eq i64 %71, 0
  %73 = or disjoint i32 %.1.i.i38, 8
  %74 = lshr exact i64 %.121.i.i37, 8
  %.222.i.i39 = select i1 %72, i64 %74, i64 %.121.i.i37
  %.2.i.i40 = select i1 %72, i32 %73, i32 %.1.i.i38
  %75 = and i64 %.222.i.i39, 15
  %76 = icmp eq i64 %75, 0
  %77 = or disjoint i32 %.2.i.i40, 4
  %78 = lshr exact i64 %.222.i.i39, 4
  %.323.i.i41 = select i1 %76, i64 %78, i64 %.222.i.i39
  %.3.i.i42 = select i1 %76, i32 %77, i32 %.2.i.i40
  %79 = and i64 %.323.i.i41, 3
  %80 = icmp eq i64 %79, 0
  %81 = add nuw nsw i32 %.3.i.i42, 2
  %82 = lshr exact i64 %.323.i.i41, 2
  %.424.i.i43 = select i1 %80, i64 %82, i64 %.323.i.i41
  %.4.i.i44 = select i1 %80, i32 %81, i32 %.3.i.i42
  %83 = trunc i64 %.424.i.i43 to i32
  %84 = and i32 %83, 1
  %85 = xor i32 %84, 1
  %.5.i.i45 = add i32 %.4.i.i44, %63
  %86 = add i32 %.5.i.i45, %85
  %87 = freeze i32 %86
  %88 = icmp eq i32 %.012.i, -1
  %spec.select = select i1 %88, i32 1000000000, i32 %.012.i
  %89 = icmp eq i32 %87, -1
  %spec.select79 = select i1 %89, i32 1000000000, i32 %87
  br label %.thread

.thread:                                          ; preds = %Abc_TtFindFirstAndBit2.exit48, %Abc_TtFindFirstAndBit2.exit48.thread, %2
  %90 = phi i32 [ 1000000000, %2 ], [ %spec.select71, %Abc_TtFindFirstAndBit2.exit48.thread ], [ %spec.select, %Abc_TtFindFirstAndBit2.exit48 ]
  %91 = phi i32 [ 1000000000, %2 ], [ 1000000000, %Abc_TtFindFirstAndBit2.exit48.thread ], [ %spec.select79, %Abc_TtFindFirstAndBit2.exit48 ]
  %92 = tail call noundef i32 @llvm.smin.i32(i32 %90, i32 %91)
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManRandomSolution(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val.i22 = load ptr, ptr %9, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %.val.i22, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %51
  %.02023 = phi i32 [ %16, %51 ], [ %1, %3 ]
  %14 = tail call i32 @Supp_ComputePair(ptr noundef nonnull %0, i32 noundef %.02023)
  %15 = tail call i32 @Supp_FindNextDiv(ptr noundef nonnull %0, i32 noundef %14)
  %16 = tail call i32 @Supp_ManSubsetAdd(ptr noundef nonnull %0, i32 noundef %.02023, i32 noundef %15, i32 noundef %2)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val.i21 = load ptr, ptr %18, align 8
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds i32, ptr %.val.i21, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %24, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %51

29:                                               ; preds = %23
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %24, align 8
  br label %51

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #25
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #26
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %24, align 8
  br label %51

51:                                               ; preds = %49, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %25, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %25, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %16, ptr %56, align 4
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert25 = getelementptr inbounds i32, ptr %.val.i.pre, i64 %19
  %.pre26 = load i32, ptr %.phi.trans.insert25, align 4
  %57 = icmp sgt i32 %.pre26, 0
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %51, %3
  %.020.lcssa = phi i32 [ %1, %3 ], [ %16, %51 ], [ %16, %.lr.ph ]
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val = load i32, ptr %59, align 4
  %60 = icmp slt i32 %.val, 2
  br i1 %60, label %62, label %61

61:                                               ; preds = %._crit_edge
  tail call void @Supp_ManAddPatterns(ptr noundef nonnull %0, ptr noundef nonnull %58)
  br label %62

62:                                               ; preds = %._crit_edge, %61
  ret i32 %.020.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManSubsetRemove(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val.i.i.i = load ptr, ptr %11, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr i8, ptr %8, i64 8
  %.val3.i.i.i = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %22, align 8
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = zext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.01415 = phi i32 [ 0, %.lr.ph ], [ %.1, %54 ]
  %.not = icmp eq i64 %indvars.iv, %25
  br i1 %.not, label %54, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.val.i = load ptr, ptr %29, align 8
  %30 = sext i32 %.01415 to i64
  %31 = getelementptr inbounds i32, ptr %.val.i, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val.i.i = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds i32, ptr %.val.i.i, i64 %12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr i8, ptr %37, i64 8
  %.val3.i.i = load ptr, ptr %43, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i32 %46, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 @Supp_ManSubsetAdd(ptr noundef nonnull %0, i32 noundef %.01415, i32 noundef %52, i32 noundef 0)
  br label %54

54:                                               ; preds = %26, %27, %34
  %.1 = phi i32 [ %53, %34 ], [ %.01415, %27 ], [ %.01415, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !61

._crit_edge:                                      ; preds = %54, %3
  %.014.lcssa = phi i32 [ 0, %3 ], [ %.1, %54 ]
  ret i32 %.014.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @Supp_ManMinimize(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not = icmp eq i32 %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %tailrecurse

tailrecurse:                                      ; preds = %Vec_IntFree.exit, %4
  %.tr50 = phi i32 [ %1, %4 ], [ %.014.lcssa.i, %Vec_IntFree.exit ]
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne i32 %.tr50, -1
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val.i.i.i = load ptr, ptr %14, align 8
  %15 = sext i32 %.tr50 to i64
  %16 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %11, i64 8
  %.val3.i.i.i = load ptr, ptr %18, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %21, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %.val.i.i.i35 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds i32, ptr %.val.i.i.i35, i64 %15
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr i8, ptr %28, i64 8
  %.val3.i.i.i36 = load ptr, ptr %34, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %.val3.i.i.i36, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %40, ptr %41, align 8
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %43 = add i32 %37, -1
  %or.cond.i.i = icmp ult i32 %43, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %37
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %spec.store.select.i.i, ptr %42, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %45

45:                                               ; preds = %tailrecurse
  %46 = sext i32 %spec.store.select.i.i to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #26
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %45, %tailrecurse
  %49 = phi ptr [ %48, %45 ], [ null, %tailrecurse ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %49, ptr %50, align 8
  store i32 %37, ptr %44, align 4
  %51 = icmp sgt i32 %37, 0
  br i1 %51, label %.lr.ph.i, label %Vec_IntRandomizeOrder.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %53 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %54, ptr %53, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i37, label %52, !llvm.loop !62

.lr.ph.i37:                                       ; preds = %52, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.lr.ph.i37 ], [ 0, %52 ]
  %55 = tail call i32 @Abc_Random(i32 noundef 0) #27
  %56 = urem i32 %55, %37
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %49, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i38
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %58, align 4
  store i32 %59, ptr %60, align 4
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not, label %Vec_IntRandomizeOrder.exit, label %.lr.ph.i37, !llvm.loop !63

Vec_IntRandomizeOrder.exit:                       ; preds = %.lr.ph.i37, %Vec_IntAlloc.exit.i
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4
  br i1 %.not, label %66, label %64

64:                                               ; preds = %Vec_IntRandomizeOrder.exit
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.tr50)
  br label %66

66:                                               ; preds = %64, %Vec_IntRandomizeOrder.exit
  %67 = icmp sgt i32 %21, 0
  br i1 %67, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %66
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %.val.i.i.i.i = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %15
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr i8, ptr %72, i64 8
  %.val3.i.i.i.i = load ptr, ptr %78, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %.val3.i.i.i.i, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 28
  store i32 %81, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %84, ptr %85, align 8
  %86 = icmp sgt i32 %81, 0
  br i1 %86, label %.lr.ph.i40, label %Supp_ManSubsetRemove.exit

.lr.ph.i40:                                       ; preds = %.lr.ph
  %87 = zext i32 %69 to i64
  %wide.trip.count.i41 = zext nneg i32 %81 to i64
  br label %88

88:                                               ; preds = %116, %.lr.ph.i40
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i43, %116 ]
  %.01415.i = phi i32 [ 0, %.lr.ph.i40 ], [ %.1.i, %116 ]
  %.not.i = icmp eq i64 %indvars.iv.i42, %87
  br i1 %.not.i, label %116, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  %.val.i.i = load ptr, ptr %91, align 8
  %92 = sext i32 %.01415.i to i64
  %93 = getelementptr inbounds i32, ptr %.val.i.i, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  %.val.i.i.i45 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds i32, ptr %.val.i.i.i45, i64 %15
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr i8, ptr %99, i64 8
  %.val3.i.i.i46 = load ptr, ptr %105, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %.val3.i.i.i46, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i32 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 28
  store i32 %108, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv.i42
  %114 = load i32, ptr %113, align 4
  %115 = tail call i32 @Supp_ManSubsetAdd(ptr noundef nonnull readonly %0, i32 noundef %.01415.i, i32 noundef %114, i32 noundef 0)
  br label %116

116:                                              ; preds = %96, %89, %88
  %.1.i = phi i32 [ %115, %96 ], [ %.01415.i, %89 ], [ %.01415.i, %88 ]
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i41
  br i1 %exitcond.not.i44, label %Supp_ManSubsetRemove.exit, label %88, !llvm.loop !61

Supp_ManSubsetRemove.exit:                        ; preds = %116, %.lr.ph
  %.014.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %.1.i, %116 ]
  br i1 %.not, label %.critedge, label %117

117:                                              ; preds = %Supp_ManSubsetRemove.exit
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %69)
  tail call void @Supp_PrintOne(ptr noundef %0, i32 noundef %.014.lcssa.i)
  br label %.critedge

.critedge:                                        ; preds = %Supp_ManSubsetRemove.exit, %117
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr i8, ptr %119, i64 8
  %.val.i = load ptr, ptr %120, align 8
  %121 = sext i32 %.014.lcssa.i to i64
  %122 = getelementptr inbounds i32, ptr %.val.i, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %.critedge
  %.not.i47 = icmp eq ptr %.val, null
  br i1 %.not.i47, label %Vec_IntFree.exit, label %126

126:                                              ; preds = %125
  tail call void @free(ptr noundef nonnull %.val) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %125, %126
  tail call void @free(ptr noundef nonnull %42) #27
  br label %tailrecurse

127:                                              ; preds = %.critedge
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %128, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %127
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

133:                                              ; preds = %127
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not9.i.i = icmp eq ptr %137, null
  br i1 %.not9.i.i, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

140:                                              ; preds = %135
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %136, align 8
  store i32 16, ptr %128, align 8
  br label %Vec_IntPush.exit

143:                                              ; preds = %133
  %144 = shl nuw nsw i32 %130, 1
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not9.i9.i = icmp eq ptr %146, null
  %147 = zext nneg i32 %144 to i64
  %148 = shl nuw nsw i64 %147, 2
  br i1 %.not9.i9.i, label %151, label %149

149:                                              ; preds = %143
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #25
  br label %153

151:                                              ; preds = %143
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #26
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8
  store i32 %144, ptr %128, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %153
  %155 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %154, %153 ], [ %142, %Vec_IntGrow.exit.i ]
  %156 = load i32, ptr %129, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %129, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  store i32 %.014.lcssa.i, ptr %159, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %66, %Vec_IntPush.exit
  %160 = load ptr, ptr %6, align 8
  tail call void @Supp_ManAddPatterns(ptr noundef nonnull %0, ptr noundef %160)
  %161 = load ptr, ptr %50, align 8
  %.not.i48 = icmp eq ptr %161, null
  br i1 %.not.i48, label %Vec_IntFree.exit49, label %162

162:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %161) #27
  br label %Vec_IntFree.exit49

Vec_IntFree.exit49:                               ; preds = %._crit_edge, %162
  tail call void @free(ptr noundef nonnull %42) #27
  ret i32 %.tr50
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManFindNextObj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val45 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val37 = load i32, ptr %8, align 4
  %9 = load i32, ptr %7, align 8
  %.not.i.i = icmp slt i32 %9, %.val37
  br i1 %.not.i.i, label %10, label %Vec_IntGrow.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  %13 = sext i32 %.val37 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #25
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #26
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  store i32 %.val37, ptr %7, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %2
  %21 = icmp sgt i32 %.val37, 0
  br i1 %21, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i = zext nneg i32 %.val37 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  store i32 0, ptr %25, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %23, !llvm.loop !13

Vec_IntFill.exit:                                 ; preds = %23, %Vec_IntGrow.exit.i
  store i32 %.val37, ptr %8, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val4254 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val4254, 0
  %.pre68 = load ptr, ptr %6, align 8
  br i1 %29, label %.lr.ph56, label %.critedge

.lr.ph56:                                         ; preds = %Vec_IntFill.exit
  %30 = getelementptr i8, ptr %.pre68, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph56.split, label %.critedge

.lr.ph56.split:                                   ; preds = %.lr.ph56, %.critedge2
  %33 = phi ptr [ %74, %.critedge2 ], [ %27, %.lr.ph56 ]
  %34 = phi ptr [ %75, %.critedge2 ], [ %.pre68, %.lr.ph56 ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.critedge2 ], [ 0, %.lr.ph56 ]
  %35 = getelementptr i8, ptr %34, i64 4
  %.val52 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val52, 0
  br i1 %36, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph56.split
  %37 = getelementptr i8, ptr %33, i64 8
  %.val44 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv62
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i64, ptr %.val45, i64 %indvars.iv62
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = phi ptr [ %34, %.lr.ph ], [ %70, %42 ]
  %.val39 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i64, ptr %.val39, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %41, align 8
  %47 = and i64 %46, %45
  %48 = lshr i64 %47, 1
  %49 = and i64 %48, 6148914691236517205
  %50 = sub i64 %47, %49
  %51 = and i64 %50, 3689348814741910323
  %52 = lshr i64 %50, 2
  %53 = and i64 %52, 3689348814741910323
  %54 = add nuw nsw i64 %53, %51
  %55 = lshr i64 %54, 4
  %56 = add nuw nsw i64 %55, %54
  %57 = and i64 %56, 1085102592571150095
  %58 = lshr i64 %57, 8
  %59 = add nuw nsw i64 %58, %57
  %60 = lshr i64 %59, 16
  %61 = add nuw nsw i64 %60, %59
  %62 = lshr i64 %61, 32
  %63 = add nuw nsw i64 %62, %61
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 255
  %66 = getelementptr i8, ptr %43, i64 8
  %.val46 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %65, %68
  store i32 %69, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val = load i32, ptr %71, align 4
  %72 = sext i32 %.val to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %42, label %.critedge2.loopexit, !llvm.loop !65

.critedge2.loopexit:                              ; preds = %42
  %.pre = load ptr, ptr %26, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph56.split
  %74 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %33, %.lr.ph56.split ]
  %75 = phi ptr [ %70, %.critedge2.loopexit ], [ %34, %.lr.ph56.split ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %76 = getelementptr i8, ptr %74, i64 4
  %.val42 = load i32, ptr %76, align 4
  %77 = sext i32 %.val42 to i64
  %78 = icmp slt i64 %indvars.iv.next63, %77
  br i1 %78, label %.lr.ph56.split, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %.critedge2, %.lr.ph56, %Vec_IntFill.exit
  %79 = phi ptr [ %27, %Vec_IntFill.exit ], [ %27, %.lr.ph56 ], [ %74, %.critedge2 ]
  %80 = phi ptr [ %.pre68, %Vec_IntFill.exit ], [ %.pre68, %.lr.ph56 ], [ %75, %.critedge2 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %Vec_IntArgMax.exit, label %84

84:                                               ; preds = %.critedge
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp sgt i32 %82, 1
  br i1 %87, label %.lr.ph.preheader.i, label %Vec_IntArgMax.exit

.lr.ph.preheader.i:                               ; preds = %84
  %88 = load i32, ptr %86, align 4
  %wide.trip.count.i47 = zext nneg i32 %82 to i64
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48, %.lr.ph.preheader.i
  %indvars.iv.i49 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i50, %.lr.ph.i48 ]
  %.020.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select17.i, %.lr.ph.i48 ]
  %.01219.i = phi i32 [ %88, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i48 ]
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv.i49
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %.01219.i, %90
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.01219.i, i32 %90)
  %92 = trunc nuw nsw i64 %indvars.iv.i49 to i32
  %spec.select17.i = select i1 %91, i32 %92, i32 %.020.i
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i47
  br i1 %exitcond.not.i51, label %Vec_IntArgMax.exit, label %.lr.ph.i48, !llvm.loop !67

Vec_IntArgMax.exit:                               ; preds = %.lr.ph.i48, %.critedge, %84
  %.015.i = phi i32 [ -1, %.critedge ], [ 0, %84 ], [ %spec.select17.i, %.lr.ph.i48 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %99, label %93

93:                                               ; preds = %Vec_IntArgMax.exit
  %94 = getelementptr i8, ptr %80, i64 8
  %.val38 = load ptr, ptr %94, align 8
  %95 = sext i32 %.015.i to i64
  %96 = getelementptr inbounds i32, ptr %.val38, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.015.i, i32 noundef %97)
  %.pre69 = load ptr, ptr %26, align 8
  br label %99

99:                                               ; preds = %93, %Vec_IntArgMax.exit
  %100 = phi ptr [ %.pre69, %93 ], [ %79, %Vec_IntArgMax.exit ]
  %101 = getelementptr i8, ptr %100, i64 4
  %.val4157 = load i32, ptr %101, align 4
  %102 = icmp sgt i32 %.val4157, 0
  br i1 %102, label %.lr.ph59, label %.critedge4

.lr.ph59:                                         ; preds = %99
  %103 = sext i32 %.015.i to i64
  br label %104

104:                                              ; preds = %.lr.ph59, %104
  %indvars.iv65 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next66, %104 ]
  %105 = phi ptr [ %100, %.lr.ph59 ], [ %116, %104 ]
  %106 = getelementptr i8, ptr %105, i64 8
  %.val43 = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %indvars.iv65
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %.val40 = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds i64, ptr %.val40, i64 %103
  %111 = load i64, ptr %110, align 8
  %112 = xor i64 %111, -1
  %113 = getelementptr inbounds nuw i64, ptr %.val45, i64 %indvars.iv65
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, %112
  store i64 %115, ptr %113, align 8
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val41 = load i32, ptr %117, align 4
  %118 = sext i32 %.val41 to i64
  %119 = icmp slt i64 %indvars.iv.next66, %118
  br i1 %119, label %104, label %.critedge4, !llvm.loop !68

.critedge4:                                       ; preds = %104, %99
  ret i32 %.015.i
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManReconstruct(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val22 = load i32, ptr %7, align 4
  %8 = load i32, ptr %4, align 8
  %.not.i.i = icmp slt i32 %8, %.val22
  br i1 %.not.i.i, label %9, label %Vec_WrdGrow.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val22 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #25
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #26
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %.val22, ptr %4, align 8
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %18, %2
  %20 = icmp sgt i32 %.val22, 0
  br i1 %20, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count.i = zext nneg i32 %.val22 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i
  store i64 -1, ptr %24, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdFill.exit, label %22, !llvm.loop !69

Vec_WrdFill.exit:                                 ; preds = %22, %Vec_WrdGrow.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.val22, ptr %25, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %Vec_WrdFill.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %27

27:                                               ; preds = %26, %Vec_WrdFill.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val.i32 = load ptr, ptr %30, align 8
  %31 = load i32, ptr %.val.i32, align 4
  %.not1933 = icmp eq i32 %31, 0
  br i1 %.not1933, label %Abc_TtIsConst0.exit.thread, label %.lr.ph

Abc_TtIsConst0.exit.loopexit:                     ; preds = %.lr.ph.i25
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val.i = load ptr, ptr %33, align 8
  %34 = sext i32 %38 to i64
  %35 = getelementptr inbounds i32, ptr %.val.i, i64 %34
  %36 = load i32, ptr %35, align 4
  %.not19 = icmp eq i32 %36, 0
  br i1 %.not19, label %Abc_TtIsConst0.exit.thread, label %.lr.ph, !llvm.loop !70

.lr.ph:                                           ; preds = %27, %Abc_TtIsConst0.exit.loopexit
  %.034 = phi i32 [ %38, %Abc_TtIsConst0.exit.loopexit ], [ 0, %27 ]
  %37 = tail call i32 @Supp_ManFindNextObj(ptr noundef nonnull %0, i32 noundef %1)
  %38 = tail call i32 @Supp_ManSubsetAdd(ptr noundef nonnull %0, i32 noundef %.034, i32 noundef %37, i32 noundef %1)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val23 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %39, i64 4
  %.val = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val, 0
  br i1 %42, label %.lr.ph.preheader.i, label %Abc_TtIsConst0.exit.thread

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i24 = zext nneg i32 %.val to i64
  br label %.lr.ph.i25

43:                                               ; preds = %.lr.ph.i25
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i24
  br i1 %exitcond.not.i28, label %Abc_TtIsConst0.exit.thread, label %.lr.ph.i25, !llvm.loop !6

.lr.ph.i25:                                       ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i27, %43 ]
  %44 = getelementptr inbounds nuw i64, ptr %.val23, i64 %indvars.iv.i26
  %45 = load i64, ptr %44, align 8
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %43, label %Abc_TtIsConst0.exit.loopexit

Abc_TtIsConst0.exit.thread:                       ; preds = %Abc_TtIsConst0.exit.loopexit, %.lr.ph, %43, %27
  %.1 = phi i32 [ 0, %27 ], [ %38, %43 ], [ %38, %.lr.ph ], [ %38, %Abc_TtIsConst0.exit.loopexit ]
  br i1 %.not, label %.split, label %.split17

.split17:                                         ; preds = %Abc_TtIsConst0.exit.thread
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.split

.split:                                           ; preds = %Abc_TtIsConst0.exit.thread, %.split17
  %.sink = phi i32 [ %1, %.split17 ], [ 0, %Abc_TtIsConst0.exit.thread ]
  %46 = tail call i32 @Supp_ManRandomSolution(ptr noundef %0, i32 noundef %.1, i32 noundef %.sink)
  ret i32 %46
}

; Function Attrs: nofree nounwind uwtable
define void @Supp_DeriveDumpSims(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = sdiv i32 %.val, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.us.preheader, label %.lr.ph20.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph20
  %9 = shl i32 %2, 6
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %10 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %11 = mul nuw nsw i64 %indvars.iv, %10
  %.val16.us = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i64, ptr %.val16.us, i64 %11
  br label %13

13:                                               ; preds = %.lr.ph.us, %13
  %.01417.us = phi i32 [ 0, %.lr.ph.us ], [ %24, %13 ]
  %14 = lshr i32 %.01417.us, 6
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i32 %.01417.us, 63
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %17, %19
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  %23 = or disjoint i32 %22, 48
  %fputc15.us = tail call i32 @fputc(i32 %23, ptr %0)
  %24 = add nuw nsw i32 %.01417.us, 1
  %exitcond23.not = icmp eq i32 %24, %smax
  br i1 %exitcond23.not, label %._crit_edge.us, label %13, !llvm.loop !71

._crit_edge.us:                                   ; preds = %13
  %fputc.us = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond25.not, label %._crit_edge21, label %.lr.ph.us, !llvm.loop !72

.lr.ph20.split:                                   ; preds = %.lr.ph20, %.lr.ph20.split
  %.018 = phi i32 [ %25, %.lr.ph20.split ], [ 0, %.lr.ph20 ]
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %25 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %25, %5
  br i1 %exitcond.not, label %._crit_edge21, label %.lr.ph20.split, !llvm.loop !72

._crit_edge21:                                    ; preds = %.lr.ph20.split, %._crit_edge.us, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define void @Supp_DeriveDumpSimsC(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = sdiv i32 %.val, %2
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.us.preheader, label %.lr.ph31.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph31
  %10 = shl i32 %2, 6
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %11 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %12 = load ptr, ptr %1, align 8
  %13 = mul nuw nsw i64 %indvars.iv, %11
  %14 = getelementptr i8, ptr %12, i64 8
  %.val27.us = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i64, ptr %.val27.us, i64 %13
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val26.us = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i64, ptr %.val26.us, i64 %13
  br label %19

19:                                               ; preds = %.lr.ph.us, %32
  %.02128.us = phi i32 [ 0, %.lr.ph.us ], [ %33, %32 ]
  %20 = lshr i32 %.02128.us, 6
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %15, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i32 %.02128.us, 63
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = and i64 %23, %26
  %.not.us = icmp eq i64 %27, 0
  br i1 %.not.us, label %28, label %32

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i64, ptr %18, i64 %21
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, %26
  %.not22.us = icmp eq i64 %31, 0
  %. = select i1 %.not22.us, i32 45, i32 49
  br label %32

32:                                               ; preds = %28, %19
  %.sink = phi i32 [ 48, %19 ], [ %., %28 ]
  %fputc23.us = tail call i32 @fputc(i32 %.sink, ptr %0)
  %33 = add nuw nsw i32 %.02128.us, 1
  %exitcond34.not = icmp eq i32 %33, %smax
  br i1 %exitcond34.not, label %._crit_edge.us, label %19, !llvm.loop !73

._crit_edge.us:                                   ; preds = %32
  %fputc.us = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond36.not, label %._crit_edge32, label %.lr.ph.us, !llvm.loop !74

.lr.ph31.split:                                   ; preds = %.lr.ph31, %.lr.ph31.split
  %.029 = phi i32 [ %34, %.lr.ph31.split ], [ 0, %.lr.ph31 ]
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %34 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %34, %6
  br i1 %exitcond.not, label %._crit_edge32, label %.lr.ph31.split, !llvm.loop !74

._crit_edge32:                                    ; preds = %.lr.ph31.split, %._crit_edge.us, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Supp_DeriveDumpProb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = sdiv i32 %.val, %2
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 0) #27
  %8 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.21)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.split13, label %.split

.split:                                           ; preds = %3
  %10 = shl nsw i32 %2, 6
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef %6, i32 noundef 1, i32 noundef %10) #27
  %.val.i = load i32, ptr %5, align 4
  %12 = sdiv i32 %.val.i, %2
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph20.i, label %Supp_DeriveDumpSims.exit

.lr.ph20.i:                                       ; preds = %.split
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph.us.preheader.i, label %.lr.ph20.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph20.i
  %16 = zext nneg i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %17 = mul nuw nsw i64 %indvars.iv.i, %16
  %.val16.us.i = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i64, ptr %.val16.us.i, i64 %17
  br label %19

19:                                               ; preds = %19, %.lr.ph.us.i
  %.01417.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %30, %19 ]
  %20 = lshr i32 %.01417.us.i, 6
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %18, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i32 %.01417.us.i, 63
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 %23, %25
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1
  %29 = or disjoint i32 %28, 48
  %fputc15.us.i = tail call i32 @fputc(i32 %29, ptr nonnull %8)
  %30 = add nuw nsw i32 %.01417.us.i, 1
  %exitcond23.not.i = icmp eq i32 %30, %10
  br i1 %exitcond23.not.i, label %._crit_edge.us.i, label %19, !llvm.loop !71

._crit_edge.us.i:                                 ; preds = %19
  %fputc.us.i = tail call i32 @fputc(i32 10, ptr nonnull %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %Supp_DeriveDumpSims.exit, label %.lr.ph.us.i, !llvm.loop !72

.lr.ph20.split.i:                                 ; preds = %.lr.ph20.i, %.lr.ph20.split.i
  %.018.i = phi i32 [ %31, %.lr.ph20.split.i ], [ 0, %.lr.ph20.i ]
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %8)
  %31 = add nuw nsw i32 %.018.i, 1
  %exitcond.not.i = icmp eq i32 %31, %12
  br i1 %exitcond.not.i, label %Supp_DeriveDumpSims.exit, label %.lr.ph20.split.i, !llvm.loop !72

Supp_DeriveDumpSims.exit:                         ; preds = %.lr.ph20.split.i, %._crit_edge.us.i, %.split
  %32 = getelementptr i8, ptr %0, i64 4
  %.val.i14 = load i32, ptr %32, align 4
  %33 = sdiv i32 %.val.i14, %2
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph20.i15, label %Supp_DeriveDumpSims.exit33

.lr.ph20.i15:                                     ; preds = %Supp_DeriveDumpSims.exit
  %35 = getelementptr i8, ptr %0, i64 8
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %.lr.ph.us.preheader.i20, label %.lr.ph20.split.i16

.lr.ph.us.preheader.i20:                          ; preds = %.lr.ph20.i15
  %37 = zext nneg i32 %2 to i64
  %wide.trip.count.i22 = zext nneg i32 %33 to i64
  br label %.lr.ph.us.i23

.lr.ph.us.i23:                                    ; preds = %._crit_edge.us.i29, %.lr.ph.us.preheader.i20
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.us.preheader.i20 ], [ %indvars.iv.next.i31, %._crit_edge.us.i29 ]
  %38 = mul nuw nsw i64 %indvars.iv.i24, %37
  %.val16.us.i25 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i64, ptr %.val16.us.i25, i64 %38
  br label %40

40:                                               ; preds = %40, %.lr.ph.us.i23
  %.01417.us.i26 = phi i32 [ 0, %.lr.ph.us.i23 ], [ %51, %40 ]
  %41 = lshr i32 %.01417.us.i26, 6
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i64, ptr %39, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = and i32 %.01417.us.i26, 63
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 %44, %46
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 1
  %50 = or disjoint i32 %49, 48
  %fputc15.us.i27 = tail call i32 @fputc(i32 %50, ptr nonnull %8)
  %51 = add nuw nsw i32 %.01417.us.i26, 1
  %exitcond23.not.i28 = icmp eq i32 %51, %10
  br i1 %exitcond23.not.i28, label %._crit_edge.us.i29, label %40, !llvm.loop !71

._crit_edge.us.i29:                               ; preds = %40
  %fputc.us.i30 = tail call i32 @fputc(i32 10, ptr nonnull %8)
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond25.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i22
  br i1 %exitcond25.not.i32, label %Supp_DeriveDumpSims.exit33, label %.lr.ph.us.i23, !llvm.loop !72

.lr.ph20.split.i16:                               ; preds = %.lr.ph20.i15, %.lr.ph20.split.i16
  %.018.i17 = phi i32 [ %52, %.lr.ph20.split.i16 ], [ 0, %.lr.ph20.i15 ]
  %fputc.i18 = tail call i32 @fputc(i32 10, ptr nonnull %8)
  %52 = add nuw nsw i32 %.018.i17, 1
  %exitcond.not.i19 = icmp eq i32 %52, %33
  br i1 %exitcond.not.i19, label %Supp_DeriveDumpSims.exit33, label %.lr.ph20.split.i16, !llvm.loop !72

.split13:                                         ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %53 = shl nsw i32 %2, 6
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef %6, i32 noundef 1, i32 noundef %53) #27
  %.val.i34 = load i32, ptr %5, align 4
  %55 = sdiv i32 %.val.i34, %2
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph20.i35, label %Supp_DeriveDumpSims.exit53

.lr.ph20.i35:                                     ; preds = %.split13
  %57 = getelementptr i8, ptr %1, i64 8
  %58 = icmp sgt i32 %2, 0
  br i1 %58, label %.lr.ph.us.preheader.i40, label %.lr.ph20.split.i36

.lr.ph.us.preheader.i40:                          ; preds = %.lr.ph20.i35
  %59 = zext nneg i32 %2 to i64
  %wide.trip.count.i42 = zext nneg i32 %55 to i64
  br label %.lr.ph.us.i43

.lr.ph.us.i43:                                    ; preds = %._crit_edge.us.i49, %.lr.ph.us.preheader.i40
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.us.preheader.i40 ], [ %indvars.iv.next.i51, %._crit_edge.us.i49 ]
  %60 = mul nuw nsw i64 %indvars.iv.i44, %59
  %.val16.us.i45 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i64, ptr %.val16.us.i45, i64 %60
  br label %62

62:                                               ; preds = %62, %.lr.ph.us.i43
  %.01417.us.i46 = phi i32 [ 0, %.lr.ph.us.i43 ], [ %73, %62 ]
  %63 = lshr i32 %.01417.us.i46, 6
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %61, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = and i32 %.01417.us.i46, 63
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 1
  %72 = or disjoint i32 %71, 48
  %fputc15.us.i47 = tail call i32 @fputc(i32 %72, ptr null)
  %73 = add nuw nsw i32 %.01417.us.i46, 1
  %exitcond23.not.i48 = icmp eq i32 %73, %53
  br i1 %exitcond23.not.i48, label %._crit_edge.us.i49, label %62, !llvm.loop !71

._crit_edge.us.i49:                               ; preds = %62
  %fputc.us.i50 = tail call i32 @fputc(i32 10, ptr null)
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond25.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i42
  br i1 %exitcond25.not.i52, label %Supp_DeriveDumpSims.exit53, label %.lr.ph.us.i43, !llvm.loop !72

.lr.ph20.split.i36:                               ; preds = %.lr.ph20.i35, %.lr.ph20.split.i36
  %.018.i37 = phi i32 [ %74, %.lr.ph20.split.i36 ], [ 0, %.lr.ph20.i35 ]
  %fputc.i38 = tail call i32 @fputc(i32 10, ptr null)
  %74 = add nuw nsw i32 %.018.i37, 1
  %exitcond.not.i39 = icmp eq i32 %74, %55
  br i1 %exitcond.not.i39, label %Supp_DeriveDumpSims.exit53, label %.lr.ph20.split.i36, !llvm.loop !72

Supp_DeriveDumpSims.exit53:                       ; preds = %.lr.ph20.split.i36, %._crit_edge.us.i49, %.split13
  %75 = getelementptr i8, ptr %0, i64 4
  %.val.i54 = load i32, ptr %75, align 4
  %76 = sdiv i32 %.val.i54, %2
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph20.i55, label %Supp_DeriveDumpSims.exit33

.lr.ph20.i55:                                     ; preds = %Supp_DeriveDumpSims.exit53
  %78 = getelementptr i8, ptr %0, i64 8
  %79 = icmp sgt i32 %2, 0
  br i1 %79, label %.lr.ph.us.preheader.i60, label %.lr.ph20.split.i56

.lr.ph.us.preheader.i60:                          ; preds = %.lr.ph20.i55
  %80 = zext nneg i32 %2 to i64
  %wide.trip.count.i62 = zext nneg i32 %76 to i64
  br label %.lr.ph.us.i63

.lr.ph.us.i63:                                    ; preds = %._crit_edge.us.i69, %.lr.ph.us.preheader.i60
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.us.preheader.i60 ], [ %indvars.iv.next.i71, %._crit_edge.us.i69 ]
  %81 = mul nuw nsw i64 %indvars.iv.i64, %80
  %.val16.us.i65 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i64, ptr %.val16.us.i65, i64 %81
  br label %83

83:                                               ; preds = %83, %.lr.ph.us.i63
  %.01417.us.i66 = phi i32 [ 0, %.lr.ph.us.i63 ], [ %94, %83 ]
  %84 = lshr i32 %.01417.us.i66, 6
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i64, ptr %82, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = and i32 %.01417.us.i66, 63
  %89 = zext nneg i32 %88 to i64
  %90 = lshr i64 %87, %89
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 1
  %93 = or disjoint i32 %92, 48
  %fputc15.us.i67 = tail call i32 @fputc(i32 %93, ptr null)
  %94 = add nuw nsw i32 %.01417.us.i66, 1
  %exitcond23.not.i68 = icmp eq i32 %94, %53
  br i1 %exitcond23.not.i68, label %._crit_edge.us.i69, label %83, !llvm.loop !71

._crit_edge.us.i69:                               ; preds = %83
  %fputc.us.i70 = tail call i32 @fputc(i32 10, ptr null)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond25.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i62
  br i1 %exitcond25.not.i72, label %Supp_DeriveDumpSims.exit33, label %.lr.ph.us.i63, !llvm.loop !72

.lr.ph20.split.i56:                               ; preds = %.lr.ph20.i55, %.lr.ph20.split.i56
  %.018.i57 = phi i32 [ %95, %.lr.ph20.split.i56 ], [ 0, %.lr.ph20.i55 ]
  %fputc.i58 = tail call i32 @fputc(i32 10, ptr null)
  %95 = add nuw nsw i32 %.018.i57, 1
  %exitcond.not.i59 = icmp eq i32 %95, %76
  br i1 %exitcond.not.i59, label %Supp_DeriveDumpSims.exit33, label %.lr.ph20.split.i56, !llvm.loop !72

Supp_DeriveDumpSims.exit33:                       ; preds = %.lr.ph20.split.i16, %._crit_edge.us.i29, %.lr.ph20.split.i56, %._crit_edge.us.i69, %Supp_DeriveDumpSims.exit53, %Supp_DeriveDumpSims.exit
  %96 = tail call i32 @fclose(ptr noundef %8)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define void @Supp_DeriveDumpProbC(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [100 x i8], align 16
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = sdiv i32 %.val, %2
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 0) #27
  %9 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.21)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.split13, label %.split

.split:                                           ; preds = %3
  %11 = shl nsw i32 %2, 6
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef %7, i32 noundef 1, i32 noundef %11) #27
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = sdiv i32 %.val.i, %2
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph31.i, label %Supp_DeriveDumpSimsC.exit

.lr.ph31.i:                                       ; preds = %.split
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph.us.preheader.i, label %.lr.ph31.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph31.i
  %19 = zext nneg i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %20 = load ptr, ptr %1, align 8
  %21 = mul nuw nsw i64 %indvars.iv.i, %19
  %22 = getelementptr i8, ptr %20, i64 8
  %.val27.us.i = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i64, ptr %.val27.us.i, i64 %21
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val26.us.i = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i64, ptr %.val26.us.i, i64 %21
  br label %27

27:                                               ; preds = %40, %.lr.ph.us.i
  %.02128.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %41, %40 ]
  %28 = lshr i32 %.02128.us.i, 6
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i64, ptr %23, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i32 %.02128.us.i, 63
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %31
  %.not.us.i = icmp eq i64 %35, 0
  br i1 %.not.us.i, label %36, label %40

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i64, ptr %26, i64 %29
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %34
  %.not22.us.i = icmp eq i64 %39, 0
  %..i = select i1 %.not22.us.i, i32 45, i32 49
  br label %40

40:                                               ; preds = %36, %27
  %.sink.i = phi i32 [ 48, %27 ], [ %..i, %36 ]
  %fputc23.us.i = tail call i32 @fputc(i32 %.sink.i, ptr nonnull %9)
  %41 = add nuw nsw i32 %.02128.us.i, 1
  %exitcond34.not.i = icmp eq i32 %41, %11
  br i1 %exitcond34.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !73

._crit_edge.us.i:                                 ; preds = %40
  %fputc.us.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %Supp_DeriveDumpSimsC.exit, label %.lr.ph.us.i, !llvm.loop !74

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i, %.lr.ph31.split.i
  %.029.i = phi i32 [ %42, %.lr.ph31.split.i ], [ 0, %.lr.ph31.i ]
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %42 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i32 %42, %15
  br i1 %exitcond.not.i, label %Supp_DeriveDumpSimsC.exit, label %.lr.ph31.split.i, !llvm.loop !74

Supp_DeriveDumpSimsC.exit:                        ; preds = %.lr.ph31.split.i, %._crit_edge.us.i, %.split
  %43 = getelementptr i8, ptr %0, i64 4
  %.val.i14 = load i32, ptr %43, align 4
  %44 = sdiv i32 %.val.i14, %2
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph20.i, label %Supp_DeriveDumpSims.exit

.lr.ph20.i:                                       ; preds = %Supp_DeriveDumpSimsC.exit
  %46 = getelementptr i8, ptr %0, i64 8
  %47 = icmp sgt i32 %2, 0
  br i1 %47, label %.lr.ph.us.preheader.i17, label %.lr.ph20.split.i

.lr.ph.us.preheader.i17:                          ; preds = %.lr.ph20.i
  %48 = zext nneg i32 %2 to i64
  %wide.trip.count.i19 = zext nneg i32 %44 to i64
  br label %.lr.ph.us.i20

.lr.ph.us.i20:                                    ; preds = %._crit_edge.us.i22, %.lr.ph.us.preheader.i17
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.us.preheader.i17 ], [ %indvars.iv.next.i24, %._crit_edge.us.i22 ]
  %49 = mul nuw nsw i64 %indvars.iv.i21, %48
  %.val16.us.i = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i64, ptr %.val16.us.i, i64 %49
  br label %51

51:                                               ; preds = %51, %.lr.ph.us.i20
  %.01417.us.i = phi i32 [ 0, %.lr.ph.us.i20 ], [ %62, %51 ]
  %52 = lshr i32 %.01417.us.i, 6
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i64, ptr %50, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i32 %.01417.us.i, 63
  %57 = zext nneg i32 %56 to i64
  %58 = lshr i64 %55, %57
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 1
  %61 = or disjoint i32 %60, 48
  %fputc15.us.i = tail call i32 @fputc(i32 %61, ptr nonnull %9)
  %62 = add nuw nsw i32 %.01417.us.i, 1
  %exitcond23.not.i = icmp eq i32 %62, %11
  br i1 %exitcond23.not.i, label %._crit_edge.us.i22, label %51, !llvm.loop !71

._crit_edge.us.i22:                               ; preds = %51
  %fputc.us.i23 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i19
  br i1 %exitcond25.not.i, label %Supp_DeriveDumpSims.exit, label %.lr.ph.us.i20, !llvm.loop !72

.lr.ph20.split.i:                                 ; preds = %.lr.ph20.i, %.lr.ph20.split.i
  %.018.i = phi i32 [ %63, %.lr.ph20.split.i ], [ 0, %.lr.ph20.i ]
  %fputc.i15 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %63 = add nuw nsw i32 %.018.i, 1
  %exitcond.not.i16 = icmp eq i32 %63, %44
  br i1 %exitcond.not.i16, label %Supp_DeriveDumpSims.exit, label %.lr.ph20.split.i, !llvm.loop !72

.split13:                                         ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %64 = shl nsw i32 %2, 6
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef %7, i32 noundef 1, i32 noundef %64) #27
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val.i25 = load i32, ptr %67, align 4
  %68 = sdiv i32 %.val.i25, %2
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph31.i26, label %Supp_DeriveDumpSimsC.exit49

.lr.ph31.i26:                                     ; preds = %.split13
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = icmp sgt i32 %2, 0
  br i1 %71, label %.lr.ph.us.preheader.i31, label %.lr.ph31.split.i27

.lr.ph.us.preheader.i31:                          ; preds = %.lr.ph31.i26
  %72 = zext nneg i32 %2 to i64
  %wide.trip.count.i33 = zext nneg i32 %68 to i64
  br label %.lr.ph.us.i34

.lr.ph.us.i34:                                    ; preds = %._crit_edge.us.i43, %.lr.ph.us.preheader.i31
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.us.preheader.i31 ], [ %indvars.iv.next.i45, %._crit_edge.us.i43 ]
  %73 = load ptr, ptr %1, align 8
  %74 = mul nuw nsw i64 %indvars.iv.i35, %72
  %75 = getelementptr i8, ptr %73, i64 8
  %.val27.us.i36 = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw i64, ptr %.val27.us.i36, i64 %74
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %.val26.us.i37 = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i64, ptr %.val26.us.i37, i64 %74
  br label %80

80:                                               ; preds = %93, %.lr.ph.us.i34
  %.02128.us.i38 = phi i32 [ 0, %.lr.ph.us.i34 ], [ %94, %93 ]
  %81 = lshr i32 %.02128.us.i38, 6
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i64, ptr %76, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = and i32 %.02128.us.i38, 63
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw i64 1, %86
  %88 = and i64 %87, %84
  %.not.us.i39 = icmp eq i64 %88, 0
  br i1 %.not.us.i39, label %89, label %93

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i64, ptr %79, i64 %82
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, %87
  %.not22.us.i47 = icmp eq i64 %92, 0
  %..i48 = select i1 %.not22.us.i47, i32 45, i32 49
  br label %93

93:                                               ; preds = %89, %80
  %.sink.i40 = phi i32 [ 48, %80 ], [ %..i48, %89 ]
  %fputc23.us.i41 = tail call i32 @fputc(i32 %.sink.i40, ptr null)
  %94 = add nuw nsw i32 %.02128.us.i38, 1
  %exitcond34.not.i42 = icmp eq i32 %94, %64
  br i1 %exitcond34.not.i42, label %._crit_edge.us.i43, label %80, !llvm.loop !73

._crit_edge.us.i43:                               ; preds = %93
  %fputc.us.i44 = tail call i32 @fputc(i32 10, ptr null)
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond36.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i33
  br i1 %exitcond36.not.i46, label %Supp_DeriveDumpSimsC.exit49, label %.lr.ph.us.i34, !llvm.loop !74

.lr.ph31.split.i27:                               ; preds = %.lr.ph31.i26, %.lr.ph31.split.i27
  %.029.i28 = phi i32 [ %95, %.lr.ph31.split.i27 ], [ 0, %.lr.ph31.i26 ]
  %fputc.i29 = tail call i32 @fputc(i32 10, ptr null)
  %95 = add nuw nsw i32 %.029.i28, 1
  %exitcond.not.i30 = icmp eq i32 %95, %68
  br i1 %exitcond.not.i30, label %Supp_DeriveDumpSimsC.exit49, label %.lr.ph31.split.i27, !llvm.loop !74

Supp_DeriveDumpSimsC.exit49:                      ; preds = %.lr.ph31.split.i27, %._crit_edge.us.i43, %.split13
  %96 = getelementptr i8, ptr %0, i64 4
  %.val.i50 = load i32, ptr %96, align 4
  %97 = sdiv i32 %.val.i50, %2
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph20.i51, label %Supp_DeriveDumpSims.exit

.lr.ph20.i51:                                     ; preds = %Supp_DeriveDumpSimsC.exit49
  %99 = getelementptr i8, ptr %0, i64 8
  %100 = icmp sgt i32 %2, 0
  br i1 %100, label %.lr.ph.us.preheader.i56, label %.lr.ph20.split.i52

.lr.ph.us.preheader.i56:                          ; preds = %.lr.ph20.i51
  %101 = zext nneg i32 %2 to i64
  %wide.trip.count.i58 = zext nneg i32 %97 to i64
  br label %.lr.ph.us.i59

.lr.ph.us.i59:                                    ; preds = %._crit_edge.us.i65, %.lr.ph.us.preheader.i56
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.us.preheader.i56 ], [ %indvars.iv.next.i67, %._crit_edge.us.i65 ]
  %102 = mul nuw nsw i64 %indvars.iv.i60, %101
  %.val16.us.i61 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i64, ptr %.val16.us.i61, i64 %102
  br label %104

104:                                              ; preds = %104, %.lr.ph.us.i59
  %.01417.us.i62 = phi i32 [ 0, %.lr.ph.us.i59 ], [ %115, %104 ]
  %105 = lshr i32 %.01417.us.i62, 6
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i64, ptr %103, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = and i32 %.01417.us.i62, 63
  %110 = zext nneg i32 %109 to i64
  %111 = lshr i64 %108, %110
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 1
  %114 = or disjoint i32 %113, 48
  %fputc15.us.i63 = tail call i32 @fputc(i32 %114, ptr null)
  %115 = add nuw nsw i32 %.01417.us.i62, 1
  %exitcond23.not.i64 = icmp eq i32 %115, %64
  br i1 %exitcond23.not.i64, label %._crit_edge.us.i65, label %104, !llvm.loop !71

._crit_edge.us.i65:                               ; preds = %104
  %fputc.us.i66 = tail call i32 @fputc(i32 10, ptr null)
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond25.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i58
  br i1 %exitcond25.not.i68, label %Supp_DeriveDumpSims.exit, label %.lr.ph.us.i59, !llvm.loop !72

.lr.ph20.split.i52:                               ; preds = %.lr.ph20.i51, %.lr.ph20.split.i52
  %.018.i53 = phi i32 [ %116, %.lr.ph20.split.i52 ], [ 0, %.lr.ph20.i51 ]
  %fputc.i54 = tail call i32 @fputc(i32 10, ptr null)
  %116 = add nuw nsw i32 %.018.i53, 1
  %exitcond.not.i55 = icmp eq i32 %116, %97
  br i1 %exitcond.not.i55, label %Supp_DeriveDumpSims.exit, label %.lr.ph20.split.i52, !llvm.loop !72

Supp_DeriveDumpSims.exit:                         ; preds = %.lr.ph20.split.i, %._crit_edge.us.i22, %.lr.ph20.split.i52, %._crit_edge.us.i65, %Supp_DeriveDumpSimsC.exit49, %Supp_DeriveDumpSimsC.exit
  %117 = tail call i32 @fclose(ptr noundef %9)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Supp_DeriveDumpSol(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [100 x i8], align 16
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef 0) #27
  %6 = getelementptr i8, ptr %0, i64 4
  %.val32 = load i32, ptr %6, align 4
  %7 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.21)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr i8, ptr %1, i64 4
  %.val31 = load i32, ptr %11, align 4
  %12 = sdiv i32 %.val31, 2
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.25, i32 noundef %12) #27
  %.val3035 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %.val3035, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = shl nsw i32 %.val32, 1
  %17 = xor i32 %.val32, -1
  %18 = add i32 %2, %17
  %19 = shl nsw i32 %18, 1
  %20 = getelementptr i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.val34 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %23, -4
  %27 = icmp slt i32 %26, %16
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = ashr i32 %26, 1
  %.val33 = load ptr, ptr %20, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val33, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %23, 1
  %34 = shl i32 %32, 1
  %35 = add i32 %34, 2
  %36 = or disjoint i32 %35, %33
  br label %39

37:                                               ; preds = %25
  %38 = add nsw i32 %23, %19
  br label %39

39:                                               ; preds = %21, %28, %37
  %.1 = phi i32 [ %36, %28 ], [ %38, %37 ], [ %23, %21 ]
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.26, i32 noundef %.1) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %11, align 4
  %41 = sext i32 %.val30 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %21, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %39, %10
  %.026.lcssa = phi i32 [ -1, %10 ], [ %.1, %39 ]
  %.val30.lcssa = phi i32 [ %.val3035, %10 ], [ %.val30, %39 ]
  %43 = and i32 %.val30.lcssa, 1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %46, label %44

44:                                               ; preds = %.critedge
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.26, i32 noundef %.026.lcssa) #27
  br label %46

46:                                               ; preds = %44, %.critedge
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  %47 = tail call i32 @fclose(ptr noundef %7)
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Supp_ManFindBestSolution(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val87110 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val87110, 0
  br i1 %6, label %.lr.ph116, label %.critedge5

.lr.ph116:                                        ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %.lr.ph116.split.us, label %.lr.ph116.split

.lr.ph116.split.us:                               ; preds = %.lr.ph116, %19
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %19 ], [ 0, %.lr.ph116 ]
  %.061114.us = phi i32 [ %.3.us, %19 ], [ 1000000000, %.lr.ph116 ]
  %.063113.us = phi i32 [ %.366.us, %19 ], [ -1, %.lr.ph116 ]
  %.069112.us = phi i32 [ %18, %19 ], [ 0, %.lr.ph116 ]
  %.val86.us = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val86.us, i64 %indvars.iv155
  %15 = getelementptr i8, ptr %14, i64 4
  %.val82.us = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val82.us, 0
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %.069112.us, %17
  br i1 %16, label %.lr.ph.us, label %.critedge2.us

19:                                               ; preds = %.critedge2.us
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %.val87.us = load i32, ptr %5, align 4
  %20 = sext i32 %.val87.us to i64
  %21 = icmp slt i64 %indvars.iv.next156, %20
  br i1 %21, label %.lr.ph116.split.us, label %.critedge, !llvm.loop !76

.critedge2.us.loopexit:                           ; preds = %56
  %22 = trunc nuw nsw i64 %indvars.iv.next152 to i32
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %.critedge2.us.loopexit, %.lr.ph116.split.us
  %.val80.us = phi i32 [ %.val82.us, %.lr.ph116.split.us ], [ %.val81.us.us, %.critedge2.us.loopexit ]
  %.062.lcssa.us = phi i32 [ 0, %.lr.ph116.split.us ], [ %22, %.critedge2.us.loopexit ]
  %.366.us = phi i32 [ %.063113.us, %.lr.ph116.split.us ], [ %.467.us.us, %.critedge2.us.loopexit ]
  %.3.us = phi i32 [ %.061114.us, %.lr.ph116.split.us ], [ %.4.us.us, %.critedge2.us.loopexit ]
  %23 = icmp eq i32 %18, 2
  %24 = icmp slt i32 %.062.lcssa.us, %.val80.us
  %or.cond167 = select i1 %23, i1 true, i1 %24
  br i1 %or.cond167, label %.critedge, label %19

.lr.ph.us:                                        ; preds = %.lr.ph116.split.us
  %25 = getelementptr i8, ptr %14, i64 8
  br label %26

26:                                               ; preds = %56, %.lr.ph.us
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %56 ], [ 0, %.lr.ph.us ]
  %.294.us.us = phi i32 [ %.4.us.us, %56 ], [ %.061114.us, %.lr.ph.us ]
  %.26592.us.us = phi i32 [ %.467.us.us, %56 ], [ %.063113.us, %.lr.ph.us ]
  %.val85.us.us = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val85.us.us, i64 %indvars.iv151
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne i32 %28, -1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val.i.i.us.us = load ptr, ptr %39, align 8
  %40 = sext i32 %28 to i64
  %41 = getelementptr inbounds i32, ptr %.val.i.i.us.us, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr i8, ptr %36, i64 8
  %.val3.i.i.us.us = load ptr, ptr %43, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %.val3.i.i.us.us, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 %46, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %13, align 8
  %52 = tail call i32 @Gia_ManEvalSolutionOne(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull %47, i32 noundef %51, i32 noundef 0) #27
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %56, label %54

54:                                               ; preds = %26
  %55 = icmp sgt i32 %.294.us.us, %52
  %spec.select.us.us = select i1 %55, i32 %28, i32 %.26592.us.us
  %spec.select78.us.us = tail call i32 @llvm.smin.i32(i32 %.294.us.us, i32 %52)
  br label %56

56:                                               ; preds = %54, %26
  %.467.us.us = phi i32 [ %.26592.us.us, %26 ], [ %spec.select.us.us, %54 ]
  %.4.us.us = phi i32 [ %.294.us.us, %26 ], [ %spec.select78.us.us, %54 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %.val81.us.us = load i32, ptr %15, align 4
  %57 = sext i32 %.val81.us.us to i64
  %58 = icmp slt i64 %indvars.iv.next152, %57
  br i1 %58, label %26, label %.critedge2.us.loopexit, !llvm.loop !77

59:                                               ; preds = %105
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val87 = load i32, ptr %5, align 4
  %60 = sext i32 %.val87 to i64
  %61 = icmp slt i64 %indvars.iv.next148, %60
  br i1 %61, label %.lr.ph116.split, label %.critedge, !llvm.loop !76

.lr.ph116.split:                                  ; preds = %.lr.ph116, %59
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %59 ], [ 0, %.lr.ph116 ]
  %.061114 = phi i32 [ %.3, %59 ], [ 1000000000, %.lr.ph116 ]
  %.063113 = phi i32 [ %.366, %59 ], [ -1, %.lr.ph116 ]
  %.069112 = phi i32 [ %66, %59 ], [ 0, %.lr.ph116 ]
  %.070111 = phi i32 [ %.272, %59 ], [ 0, %.lr.ph116 ]
  %.val86 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val86, i64 %indvars.iv147
  %63 = getelementptr i8, ptr %62, i64 4
  %.val82 = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val82, 0
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %.069112, %65
  br i1 %64, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph116.split
  %67 = getelementptr i8, ptr %62, i64 8
  br label %68

68:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %.294 = phi i32 [ %.061114, %.lr.ph ], [ %.4, %101 ]
  %.26592 = phi i32 [ %.063113, %.lr.ph ], [ %.467, %101 ]
  %.17191 = phi i32 [ %.070111, %.lr.ph ], [ %71, %101 ]
  %.val85 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %.17191, 1
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.17191)
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ne i32 %70, -1
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %.val.i.i = load ptr, ptr %83, align 8
  %84 = sext i32 %70 to i64
  %85 = getelementptr inbounds i32, ptr %.val.i.i, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr i8, ptr %80, i64 8
  %.val3.i.i = load ptr, ptr %87, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 28
  store i32 %90, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %93, ptr %94, align 8
  %95 = load i32, ptr %13, align 8
  %96 = tail call i32 @Gia_ManEvalSolutionOne(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef nonnull %91, i32 noundef %95, i32 noundef %2) #27
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %101, label %98

98:                                               ; preds = %68
  %99 = icmp sgt i32 %.294, %96
  %spec.select = select i1 %99, i32 %70, i32 %.26592
  %spec.select78 = tail call i32 @llvm.smin.i32(i32 %.294, i32 %96)
  %100 = icmp sgt i32 %.17191, 4
  br i1 %100, label %.critedge2.loopexit, label %101

101:                                              ; preds = %98, %68
  %.467 = phi i32 [ %.26592, %68 ], [ %spec.select, %98 ]
  %.4 = phi i32 [ %.294, %68 ], [ %spec.select78, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val81 = load i32, ptr %63, align 4
  %102 = sext i32 %.val81 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %68, label %.critedge2.loopexit, !llvm.loop !77

.critedge2.loopexit:                              ; preds = %101, %98
  %.062.lcssa.ph.in = phi i64 [ %indvars.iv, %98 ], [ %indvars.iv.next, %101 ]
  %.366.ph = phi i32 [ %spec.select, %98 ], [ %.467, %101 ]
  %.3.ph = phi i32 [ %spec.select78, %98 ], [ %.4, %101 ]
  %.062.lcssa.ph = trunc i64 %.062.lcssa.ph.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph116.split
  %.062.lcssa = phi i32 [ 0, %.lr.ph116.split ], [ %.062.lcssa.ph, %.critedge2.loopexit ]
  %.272 = phi i32 [ %.070111, %.lr.ph116.split ], [ %71, %.critedge2.loopexit ]
  %.366 = phi i32 [ %.063113, %.lr.ph116.split ], [ %.366.ph, %.critedge2.loopexit ]
  %.3 = phi i32 [ %.061114, %.lr.ph116.split ], [ %.3.ph, %.critedge2.loopexit ]
  %104 = icmp eq i32 %66, 2
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %.critedge2
  %.val80 = load i32, ptr %63, align 4
  %106 = icmp slt i32 %.062.lcssa, %.val80
  br i1 %106, label %.critedge, label %59

.critedge:                                        ; preds = %105, %.critedge2, %59, %.critedge2.us, %19
  %.164 = phi i32 [ %.366.us, %19 ], [ %.366.us, %.critedge2.us ], [ %.366, %59 ], [ %.366, %.critedge2 ], [ %.366, %105 ]
  %.1 = phi i32 [ %.3.us, %19 ], [ %.3.us, %.critedge2.us ], [ %.3, %59 ], [ %.3, %.critedge2 ], [ %.3, %105 ]
  %107 = icmp sgt i32 %.164, 0
  %108 = icmp slt i32 %.1, 200
  %or.cond79 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond79, label %109, label %.critedge5

109:                                              ; preds = %.critedge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %.val.i.i88 = load ptr, ptr %116, align 8
  %117 = zext nneg i32 %.164 to i64
  %118 = getelementptr inbounds nuw i32, ptr %.val.i.i88, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr i8, ptr %113, i64 8
  %.val3.i.i89 = load ptr, ptr %120, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %.val3.i.i89, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i32 %123, ptr %124, align 8
  %125 = getelementptr i8, ptr %111, i64 28
  store i32 %123, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = getelementptr i8, ptr %111, i64 32
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %.1, 3
  %139 = tail call ptr @Gia_ManDeriveSolutionOne(ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef nonnull %124, i32 noundef %137, i32 noundef %138) #27
  %140 = icmp ne ptr %139, null
  %141 = icmp ne ptr %3, null
  %or.cond = and i1 %141, %140
  br i1 %or.cond, label %142, label %.critedge5

142:                                              ; preds = %109
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %3, align 8
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %145)
  %.val141 = load i32, ptr %125, align 4
  %146 = icmp sgt i32 %.val141, 0
  br i1 %146, label %.lr.ph143, label %.critedge5

.lr.ph143:                                        ; preds = %142, %Vec_IntPush.exit
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %Vec_IntPush.exit ], [ 0, %142 ]
  %.val84 = load ptr, ptr %127, align 8
  %147 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv159
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %134, align 8
  %151 = getelementptr i8, ptr %150, i64 8
  %.val83 = load ptr, ptr %151, align 8
  %152 = sext i32 %148 to i64
  %153 = getelementptr inbounds i32, ptr %.val83, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %149, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph143
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

159:                                              ; preds = %.lr.ph143
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not9.i.i = icmp eq ptr %163, null
  br i1 %.not9.i.i, label %166, label %164

164:                                              ; preds = %161
  %165 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

166:                                              ; preds = %161
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %162, align 8
  store i32 16, ptr %149, align 8
  br label %Vec_IntPush.exit

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %156, 1
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not9.i9.i = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  %174 = shl nuw nsw i64 %173, 2
  br i1 %.not9.i9.i, label %177, label %175

175:                                              ; preds = %169
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #25
  br label %179

177:                                              ; preds = %169
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #26
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8
  store i32 %170, ptr %149, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %179
  %181 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %180, %179 ], [ %168, %Vec_IntGrow.exit.i ]
  %182 = load i32, ptr %155, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %155, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  store i32 %154, ptr %185, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.val = load i32, ptr %125, align 4
  %186 = sext i32 %.val to i64
  %187 = icmp slt i64 %indvars.iv.next160, %186
  br i1 %187, label %.lr.ph143, label %.critedge5, !llvm.loop !78

.critedge5:                                       ; preds = %Vec_IntPush.exit, %4, %142, %109, %.critedge
  %.0 = phi ptr [ %139, %109 ], [ null, %.critedge ], [ %139, %142 ], [ null, %4 ], [ %139, %Vec_IntPush.exit ]
  ret ptr %.0
}

declare i32 @Gia_ManEvalSolutionOne(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManDeriveSolutionOne(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %15, ptr %9, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

16:                                               ; preds = %6
  %17 = shl nuw nsw i32 %3, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i9.i = icmp eq ptr %19, null
  %20 = zext nneg i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 2
  br i1 %.not9.i9.i, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #25
  br label %26

24:                                               ; preds = %16
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #26
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  store i32 %17, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %26
  %28 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %27, %26 ], [ %15, %Vec_IntGrow.exit.i ]
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store i32 -1, ptr %32, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %0, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

36:                                               ; preds = %Vec_IntPush.exit
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i7 = icmp eq ptr %40, null
  br i1 %.not9.i.i7, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i8

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i6 = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i6, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #25
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #26
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %56
  %58 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i8 ]
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 -1, ptr %62, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Supp_FindGivenOne(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
Vec_IntFree.exit:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @Supp_ManCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #2 {
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #27
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %13, align 8
  %.neg125 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8
  %.neg = sdiv i64 %19, -1000
  %.neg126 = add i64 %.neg, %.neg125
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %11, %16
  %.0.i.neg = phi i64 [ %.neg126, %16 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %20 = call ptr @Supp_ManCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %8, i32 noundef %9)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val.i = load ptr, ptr %23, align 8
  %24 = load i32, ptr %.val.i, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %Abc_Clock.exit
  call void @Supp_ManDelete(ptr noundef nonnull %20)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  call fastcc void @Vec_IntPushTwo(ptr noundef %29)
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 16, ptr %30, align 8
  %32 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 8
  %.val74 = load ptr, ptr %34, align 8
  %35 = icmp sgt i32 %5, 0
  br i1 %35, label %.lr.ph.preheader.i, label %Vec_IntPush.exit

.lr.ph.preheader.i:                               ; preds = %26
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

36:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntPush.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw i64, ptr %.val74, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %36, label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %36, %.lr.ph.i, %26
  %.05.i = phi i32 [ 1, %26 ], [ 0, %.lr.ph.i ], [ 1, %36 ]
  store i32 1, ptr %31, align 4
  store i32 %.05.i, ptr %32, align 4
  br label %371

39:                                               ; preds = %Abc_Clock.exit
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %51, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val = load i32, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %.val.i76 = load ptr, ptr %48, align 8
  %49 = load i32, ptr %.val.i76, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.val, i32 noundef %45, i32 noundef %24, i32 noundef %49)
  br label %51

51:                                               ; preds = %39, %40
  %52 = load i32, ptr %20, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %64 = load i32, ptr %54, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph145.split, label %.lr.ph145.split.us

.lr.ph145.split.us:                               ; preds = %.lr.ph145, %Supp_ManCleanMatrix.exit.us
  %.069143.us = phi i32 [ %79, %Supp_ManCleanMatrix.exit.us ], [ 0, %.lr.ph145 ]
  call void @Supp_ManAddPatternsFunc(ptr noundef nonnull %20, i32 noundef %.069143.us)
  %66 = call i32 @Supp_ManRandomSolution(ptr noundef nonnull %20, i32 noundef 0, i32 noundef 0)
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val8.i.us = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val8.i.us, 0
  br i1 %69, label %.lr.ph.i98.preheader.us, label %Supp_ManCleanMatrix.exit.us

.lr.ph.i98.us:                                    ; preds = %.lr.ph.i98.preheader.us, %Vec_WrdFreeP.exit.i.us
  %.val.i103.us161 = phi i32 [ %.val.i103.us, %Vec_WrdFreeP.exit.i.us ], [ %.val8.i.us, %.lr.ph.i98.preheader.us ]
  %indvars.iv.i99.us = phi i64 [ %indvars.iv.next.i102.us, %Vec_WrdFreeP.exit.i.us ], [ 0, %.lr.ph.i98.preheader.us ]
  %.val5.i.us = load ptr, ptr %81, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %.val5.i.us, i64 %indvars.iv.i99.us
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %Vec_WrdFreeP.exit.i.us, label %73

73:                                               ; preds = %.lr.ph.i98.us
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i.i100.us = icmp eq ptr %75, null
  br i1 %.not.i.i100.us, label %.thread.i.i.us, label %76

76:                                               ; preds = %73
  call void @free(ptr noundef nonnull %75) #27
  br label %.thread.i.i.us

.thread.i.i.us:                                   ; preds = %76, %73
  call void @free(ptr noundef nonnull %71) #27
  %.val.i103.us.pre = load i32, ptr %68, align 4
  br label %Vec_WrdFreeP.exit.i.us

Vec_WrdFreeP.exit.i.us:                           ; preds = %.thread.i.i.us, %.lr.ph.i98.us
  %.val.i103.us = phi i32 [ %.val.i103.us.pre, %.thread.i.i.us ], [ %.val.i103.us161, %.lr.ph.i98.us ]
  %indvars.iv.next.i102.us = add nuw nsw i64 %indvars.iv.i99.us, 1
  %77 = sext i32 %.val.i103.us to i64
  %78 = icmp slt i64 %indvars.iv.next.i102.us, %77
  br i1 %78, label %.lr.ph.i98.us, label %Supp_ManCleanMatrix.exit.us, !llvm.loop !24

Supp_ManCleanMatrix.exit.us:                      ; preds = %Vec_WrdFreeP.exit.i.us, %.lr.ph145.split.us
  store i32 0, ptr %68, align 4
  %79 = add nuw nsw i32 %.069143.us, 1
  %80 = icmp slt i32 %79, %52
  br i1 %80, label %.lr.ph145.split.us, label %._crit_edge146, !llvm.loop !79

.lr.ph.i98.preheader.us:                          ; preds = %.lr.ph145.split.us
  %81 = getelementptr i8, ptr %67, i64 8
  br label %.lr.ph.i98.us

.lr.ph145.split:                                  ; preds = %.lr.ph145, %Supp_ManCleanMatrix.exit
  %82 = phi ptr [ %316, %Supp_ManCleanMatrix.exit ], [ %22, %.lr.ph145 ]
  %83 = phi ptr [ %317, %Supp_ManCleanMatrix.exit ], [ %22, %.lr.ph145 ]
  %84 = phi i32 [ %318, %Supp_ManCleanMatrix.exit ], [ %64, %.lr.ph145 ]
  %.069143 = phi i32 [ %332, %Supp_ManCleanMatrix.exit ], [ 0, %.lr.ph145 ]
  %.1142 = phi i32 [ %.2.lcssa, %Supp_ManCleanMatrix.exit ], [ -1, %.lr.ph145 ]
  call void @Supp_ManAddPatternsFunc(ptr noundef nonnull %20, i32 noundef %.069143)
  %85 = call i32 @Supp_ManRandomSolution(ptr noundef nonnull %20, i32 noundef 0, i32 noundef 0)
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph145.split, %Supp_ManRandomSolution.exit
  %87 = phi ptr [ %312, %Supp_ManRandomSolution.exit ], [ %82, %.lr.ph145.split ]
  %88 = phi ptr [ %311, %Supp_ManRandomSolution.exit ], [ %83, %.lr.ph145.split ]
  %.2141 = phi i32 [ %.3, %Supp_ManRandomSolution.exit ], [ %.1142, %.lr.ph145.split ]
  %.071140 = phi i32 [ %.020.lcssa.i172, %Supp_ManRandomSolution.exit ], [ %85, %.lr.ph145.split ]
  %.072139 = phi i32 [ %313, %Supp_ManRandomSolution.exit ], [ 0, %.lr.ph145.split ]
  %89 = call i32 @Supp_ManMinimize(ptr noundef nonnull %20, i32 noundef %.071140, i32 poison, i32 noundef 0)
  %90 = icmp eq i32 %.2141, -1
  br i1 %90, label %136, label %91

91:                                               ; preds = %.lr.ph
  %92 = load ptr, ptr %55, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  %.val.i.i.i = load ptr, ptr %97, align 8
  %98 = sext i32 %.2141 to i64
  %99 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr i8, ptr %94, i64 8
  %.val3.i.i.i = load ptr, ptr %101, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i32 %104, ptr %105, align 8
  %106 = getelementptr i8, ptr %92, i64 28
  store i32 %104, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = getelementptr i8, ptr %92, i64 32
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %Supp_SetWeight.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %91
  %110 = icmp sgt i32 %104, 0
  br i1 %110, label %.lr.ph.i.i, label %Supp_SetWeight.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %111 = getelementptr i8, ptr %109, i64 8
  %.val15.i.i = load ptr, ptr %111, align 8
  %wide.trip.count.i.i = zext nneg i32 %104 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %112 ]
  %.018.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %118, %112 ]
  %113 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv.i.i
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.val15.i.i, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %.018.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Supp_SetWeight.exit, label %112, !llvm.loop !27

Supp_SetWeight.exit:                              ; preds = %112, %91, %.preheader.i.i
  %.011.i.i = phi i32 [ 0, %.preheader.i.i ], [ %104, %91 ], [ %118, %112 ]
  %.val.i.i.i77 = load ptr, ptr %97, align 8
  %119 = sext i32 %89 to i64
  %120 = getelementptr inbounds i32, ptr %.val.i.i.i77, i64 %119
  %121 = load i32, ptr %120, align 4
  %.val3.i.i.i78 = load ptr, ptr %101, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %.val3.i.i.i78, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %105, align 8
  store i32 %124, ptr %106, align 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %108, align 8
  br i1 %.not.i.i, label %Supp_SetWeight.exit89, label %.preheader.i.i80

.preheader.i.i80:                                 ; preds = %Supp_SetWeight.exit
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %.lr.ph.i.i82, label %Supp_SetWeight.exit89

.lr.ph.i.i82:                                     ; preds = %.preheader.i.i80
  %127 = getelementptr i8, ptr %109, i64 8
  %.val15.i.i83 = load ptr, ptr %127, align 8
  %wide.trip.count.i.i84 = zext nneg i32 %124 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i.i82
  %indvars.iv.i.i85 = phi i64 [ 0, %.lr.ph.i.i82 ], [ %indvars.iv.next.i.i87, %128 ]
  %.018.i.i86 = phi i32 [ 0, %.lr.ph.i.i82 ], [ %134, %128 ]
  %129 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv.i.i85
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %.val15.i.i83, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, %.018.i.i86
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, %wide.trip.count.i.i84
  br i1 %exitcond.not.i.i88, label %Supp_SetWeight.exit89, label %128, !llvm.loop !27

Supp_SetWeight.exit89:                            ; preds = %128, %Supp_SetWeight.exit, %.preheader.i.i80
  %.011.i.i81 = phi i32 [ 0, %.preheader.i.i80 ], [ %124, %Supp_SetWeight.exit ], [ %134, %128 ]
  %135 = icmp sgt i32 %.011.i.i, %.011.i.i81
  br i1 %135, label %136, label %137

136:                                              ; preds = %Supp_SetWeight.exit89, %.lr.ph
  br label %137

137:                                              ; preds = %136, %Supp_SetWeight.exit89
  %.3 = phi i32 [ %89, %136 ], [ %.2141, %Supp_SetWeight.exit89 ]
  %138 = load ptr, ptr %57, align 8
  %139 = load ptr, ptr %58, align 8
  %140 = getelementptr i8, ptr %139, i64 4
  %.val22.i = load i32, ptr %140, align 4
  %141 = load i32, ptr %138, align 8
  %.not.i.i.i = icmp slt i32 %141, %.val22.i
  br i1 %.not.i.i.i, label %142, label %Vec_WrdGrow.exit.i.i

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not9.i.i.i = icmp eq ptr %144, null
  %145 = sext i32 %.val22.i to i64
  %146 = shl nsw i64 %145, 3
  br i1 %.not9.i.i.i, label %149, label %147

147:                                              ; preds = %142
  %148 = call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #25
  br label %151

149:                                              ; preds = %142
  %150 = call noalias ptr @malloc(i64 noundef %146) #26
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %143, align 8
  store i32 %.val22.i, ptr %138, align 8
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %151, %137
  %153 = icmp sgt i32 %.val22.i, 0
  br i1 %153, label %.lr.ph.i.i93, label %Vec_WrdFill.exit.i

.lr.ph.i.i93:                                     ; preds = %Vec_WrdGrow.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %wide.trip.count.i.i94 = zext nneg i32 %.val22.i to i64
  br label %155

155:                                              ; preds = %155, %.lr.ph.i.i93
  %indvars.iv.i.i95 = phi i64 [ 0, %.lr.ph.i.i93 ], [ %indvars.iv.next.i.i96, %155 ]
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds nuw i64, ptr %156, i64 %indvars.iv.i.i95
  store i64 -1, ptr %157, align 8
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %exitcond.not.i.i97 = icmp eq i64 %indvars.iv.next.i.i96, %wide.trip.count.i.i94
  br i1 %exitcond.not.i.i97, label %Vec_WrdFill.exit.i, label %155, !llvm.loop !69

Vec_WrdFill.exit.i:                               ; preds = %155, %Vec_WrdGrow.exit.i.i
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %.val22.i, ptr %158, align 4
  %159 = load ptr, ptr %59, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  %.val.i32.i = load ptr, ptr %160, align 8
  %161 = load i32, ptr %.val.i32.i, align 4
  %.not1933.i = icmp eq i32 %161, 0
  br i1 %.not1933.i, label %Supp_ManReconstruct.exit, label %.lr.ph.i90.preheader

.lr.ph.i90.preheader:                             ; preds = %Vec_WrdFill.exit.i
  %162 = getelementptr i8, ptr %138, i64 8
  br label %.lr.ph.i90

Abc_TtIsConst0.exit.loopexit.i:                   ; preds = %.lr.ph.i25.i
  %.val.i.i = load ptr, ptr %160, align 8
  %163 = sext i32 %167 to i64
  %164 = getelementptr inbounds i32, ptr %.val.i.i, i64 %163
  %165 = load i32, ptr %164, align 4
  %.not19.i = icmp eq i32 %165, 0
  br i1 %.not19.i, label %Supp_ManReconstruct.exit, label %.lr.ph.i90, !llvm.loop !70

.lr.ph.i90:                                       ; preds = %.lr.ph.i90.preheader, %Abc_TtIsConst0.exit.loopexit.i
  %.034.i = phi i32 [ %167, %Abc_TtIsConst0.exit.loopexit.i ], [ 0, %.lr.ph.i90.preheader ]
  %166 = call i32 @Supp_ManFindNextObj(ptr noundef nonnull readonly %20, i32 noundef 0)
  %167 = call i32 @Supp_ManSubsetAdd(ptr noundef nonnull readonly %20, i32 noundef %.034.i, i32 noundef %166, i32 noundef 0)
  %.val23.i = load ptr, ptr %162, align 8
  %.val.i91 = load i32, ptr %158, align 4
  %168 = icmp sgt i32 %.val.i91, 0
  br i1 %168, label %.lr.ph.preheader.i.i, label %Supp_ManReconstruct.exit

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i90
  %wide.trip.count.i24.i = zext nneg i32 %.val.i91 to i64
  br label %.lr.ph.i25.i

169:                                              ; preds = %.lr.ph.i25.i
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, %wide.trip.count.i24.i
  br i1 %exitcond.not.i28.i, label %Supp_ManReconstruct.exit, label %.lr.ph.i25.i, !llvm.loop !6

.lr.ph.i25.i:                                     ; preds = %169, %.lr.ph.preheader.i.i
  %indvars.iv.i26.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i27.i, %169 ]
  %170 = getelementptr inbounds nuw i64, ptr %.val23.i, i64 %indvars.iv.i26.i
  %171 = load i64, ptr %170, align 8
  %.not.i.i92 = icmp eq i64 %171, 0
  br i1 %.not.i.i92, label %169, label %Abc_TtIsConst0.exit.loopexit.i

Supp_ManReconstruct.exit:                         ; preds = %Abc_TtIsConst0.exit.loopexit.i, %.lr.ph.i90, %169, %Vec_WrdFill.exit.i
  %.1.i = phi i32 [ 0, %Vec_WrdFill.exit.i ], [ %167, %169 ], [ %167, %.lr.ph.i90 ], [ %167, %Abc_TtIsConst0.exit.loopexit.i ]
  %172 = load ptr, ptr %60, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 0, ptr %173, align 4
  %174 = getelementptr i8, ptr %88, i64 8
  %.val.i22.i = load ptr, ptr %174, align 8
  %175 = sext i32 %.1.i to i64
  %176 = getelementptr inbounds i32, ptr %.val.i22.i, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph.i114, label %Supp_ManRandomSolution.exit

.lr.ph.i114:                                      ; preds = %Supp_ManReconstruct.exit, %301
  %179 = phi ptr [ %.pre.i115, %301 ], [ %87, %Supp_ManReconstruct.exit ]
  %.02023.i = phi i32 [ %268, %301 ], [ %.1.i, %Supp_ManReconstruct.exit ]
  %180 = call i32 @Supp_ComputePair(ptr noundef nonnull readonly %20, i32 noundef %.02023.i)
  %181 = ashr i32 %180, 16
  %182 = and i32 %180, 65535
  %183 = load ptr, ptr %61, align 8
  %184 = load i32, ptr %62, align 4
  %185 = mul nsw i32 %184, %181
  %186 = getelementptr i8, ptr %183, i64 8
  %.val28.i = load ptr, ptr %186, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i64, ptr %.val28.i, i64 %187
  %189 = mul nsw i32 %184, %182
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %.val28.i, i64 %190
  %192 = load ptr, ptr %63, align 8
  %193 = getelementptr i8, ptr %192, i64 8
  %.val26.i = load ptr, ptr %193, align 8
  %194 = getelementptr inbounds i64, ptr %.val26.i, i64 %187
  %195 = getelementptr inbounds i64, ptr %.val26.i, i64 %190
  %196 = icmp sgt i32 %184, 0
  br i1 %196, label %.lr.ph.preheader.i.i118, label %Supp_FindNextDiv.exit

.lr.ph.preheader.i.i118:                          ; preds = %.lr.ph.i114
  %wide.trip.count.i.i119 = zext nneg i32 %184 to i64
  br label %.lr.ph.i.i120

.lr.ph.i.i120:                                    ; preds = %229, %.lr.ph.preheader.i.i118
  %indvars.iv.i.i121 = phi i64 [ 0, %.lr.ph.preheader.i.i118 ], [ %indvars.iv.next.i.i123, %229 ]
  %197 = getelementptr inbounds nuw i64, ptr %188, i64 %indvars.iv.i.i121
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw i64, ptr %195, i64 %indvars.iv.i.i121
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, %198
  %.not.i.i122 = icmp eq i64 %201, 0
  br i1 %.not.i.i122, label %229, label %202

202:                                              ; preds = %.lr.ph.i.i120
  %203 = trunc nuw nsw i64 %indvars.iv.i.i121 to i32
  %204 = shl nsw i32 %203, 6
  %205 = and i64 %201, 4294967295
  %206 = icmp eq i64 %205, 0
  %207 = lshr exact i64 %201, 32
  %.020.i.i.i = select i1 %206, i64 %207, i64 %201
  %.0.i.i.i = select i1 %206, i32 32, i32 0
  %208 = and i64 %.020.i.i.i, 65535
  %209 = icmp eq i64 %208, 0
  %210 = or disjoint i32 %.0.i.i.i, 16
  %211 = lshr exact i64 %.020.i.i.i, 16
  %.121.i.i.i = select i1 %209, i64 %211, i64 %.020.i.i.i
  %.1.i.i.i = select i1 %209, i32 %210, i32 %.0.i.i.i
  %212 = and i64 %.121.i.i.i, 255
  %213 = icmp eq i64 %212, 0
  %214 = or disjoint i32 %.1.i.i.i, 8
  %215 = lshr exact i64 %.121.i.i.i, 8
  %.222.i.i.i = select i1 %213, i64 %215, i64 %.121.i.i.i
  %.2.i.i.i = select i1 %213, i32 %214, i32 %.1.i.i.i
  %216 = and i64 %.222.i.i.i, 15
  %217 = icmp eq i64 %216, 0
  %218 = or disjoint i32 %.2.i.i.i, 4
  %219 = lshr exact i64 %.222.i.i.i, 4
  %.323.i.i.i = select i1 %217, i64 %219, i64 %.222.i.i.i
  %.3.i.i.i = select i1 %217, i32 %218, i32 %.2.i.i.i
  %220 = and i64 %.323.i.i.i, 3
  %221 = icmp eq i64 %220, 0
  %222 = add nuw nsw i32 %.3.i.i.i, 2
  %223 = lshr exact i64 %.323.i.i.i, 2
  %.424.i.i.i = select i1 %221, i64 %223, i64 %.323.i.i.i
  %.4.i.i.i = select i1 %221, i32 %222, i32 %.3.i.i.i
  %224 = trunc i64 %.424.i.i.i to i32
  %225 = and i32 %224, 1
  %226 = xor i32 %225, 1
  %.5.i.i.i = add i32 %.4.i.i.i, %204
  %227 = add i32 %.5.i.i.i, %226
  %228 = freeze i32 %227
  br label %.lr.ph.preheader.i30.i

229:                                              ; preds = %.lr.ph.i.i120
  %indvars.iv.next.i.i123 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i124 = icmp eq i64 %indvars.iv.next.i.i123, %wide.trip.count.i.i119
  br i1 %exitcond.not.i.i124, label %.lr.ph.preheader.i30.i, label %.lr.ph.i.i120, !llvm.loop !59

.lr.ph.preheader.i30.i:                           ; preds = %229, %202
  %.012.i.i = phi i32 [ %228, %202 ], [ -1, %229 ]
  br label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %235, %.lr.ph.preheader.i30.i
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.preheader.i30.i ], [ %indvars.iv.next.i46.i, %235 ]
  %230 = getelementptr inbounds nuw i64, ptr %191, i64 %indvars.iv.i33.i
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw i64, ptr %194, i64 %indvars.iv.i33.i
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, %231
  %.not.i34.i = icmp eq i64 %234, 0
  br i1 %.not.i34.i, label %235, label %Abc_TtFindFirstAndBit2.exit48.i

235:                                              ; preds = %.lr.ph.i32.i
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i.i119
  br i1 %exitcond.not.i47.i, label %Abc_TtFindFirstAndBit2.exit48.thread.i, label %.lr.ph.i32.i, !llvm.loop !59

Abc_TtFindFirstAndBit2.exit48.thread.i:           ; preds = %235
  %236 = icmp eq i32 %.012.i.i, -1
  %spec.select71.i = select i1 %236, i32 1000000000, i32 %.012.i.i
  br label %Supp_FindNextDiv.exit

Abc_TtFindFirstAndBit2.exit48.i:                  ; preds = %.lr.ph.i32.i
  %237 = trunc nuw nsw i64 %indvars.iv.i33.i to i32
  %238 = shl nsw i32 %237, 6
  %239 = and i64 %234, 4294967295
  %240 = icmp eq i64 %239, 0
  %241 = lshr exact i64 %234, 32
  %.020.i.i35.i = select i1 %240, i64 %241, i64 %234
  %.0.i.i36.i = select i1 %240, i32 32, i32 0
  %242 = and i64 %.020.i.i35.i, 65535
  %243 = icmp eq i64 %242, 0
  %244 = or disjoint i32 %.0.i.i36.i, 16
  %245 = lshr exact i64 %.020.i.i35.i, 16
  %.121.i.i37.i = select i1 %243, i64 %245, i64 %.020.i.i35.i
  %.1.i.i38.i = select i1 %243, i32 %244, i32 %.0.i.i36.i
  %246 = and i64 %.121.i.i37.i, 255
  %247 = icmp eq i64 %246, 0
  %248 = or disjoint i32 %.1.i.i38.i, 8
  %249 = lshr exact i64 %.121.i.i37.i, 8
  %.222.i.i39.i = select i1 %247, i64 %249, i64 %.121.i.i37.i
  %.2.i.i40.i = select i1 %247, i32 %248, i32 %.1.i.i38.i
  %250 = and i64 %.222.i.i39.i, 15
  %251 = icmp eq i64 %250, 0
  %252 = or disjoint i32 %.2.i.i40.i, 4
  %253 = lshr exact i64 %.222.i.i39.i, 4
  %.323.i.i41.i = select i1 %251, i64 %253, i64 %.222.i.i39.i
  %.3.i.i42.i = select i1 %251, i32 %252, i32 %.2.i.i40.i
  %254 = and i64 %.323.i.i41.i, 3
  %255 = icmp eq i64 %254, 0
  %256 = add nuw nsw i32 %.3.i.i42.i, 2
  %257 = lshr exact i64 %.323.i.i41.i, 2
  %.424.i.i43.i = select i1 %255, i64 %257, i64 %.323.i.i41.i
  %.4.i.i44.i = select i1 %255, i32 %256, i32 %.3.i.i42.i
  %258 = trunc i64 %.424.i.i43.i to i32
  %259 = and i32 %258, 1
  %260 = xor i32 %259, 1
  %.5.i.i45.i = add i32 %.4.i.i44.i, %238
  %261 = add i32 %.5.i.i45.i, %260
  %262 = freeze i32 %261
  %263 = icmp eq i32 %.012.i.i, -1
  %spec.select.i = select i1 %263, i32 1000000000, i32 %.012.i.i
  %264 = icmp eq i32 %262, -1
  %spec.select79.i = select i1 %264, i32 1000000000, i32 %262
  br label %Supp_FindNextDiv.exit

Supp_FindNextDiv.exit:                            ; preds = %.lr.ph.i114, %Abc_TtFindFirstAndBit2.exit48.thread.i, %Abc_TtFindFirstAndBit2.exit48.i
  %265 = phi i32 [ 1000000000, %.lr.ph.i114 ], [ %spec.select71.i, %Abc_TtFindFirstAndBit2.exit48.thread.i ], [ %spec.select.i, %Abc_TtFindFirstAndBit2.exit48.i ]
  %266 = phi i32 [ 1000000000, %.lr.ph.i114 ], [ 1000000000, %Abc_TtFindFirstAndBit2.exit48.thread.i ], [ %spec.select79.i, %Abc_TtFindFirstAndBit2.exit48.i ]
  %267 = call noundef i32 @llvm.smin.i32(i32 %265, i32 %266)
  %268 = call i32 @Supp_ManSubsetAdd(ptr noundef nonnull readonly %20, i32 noundef %.02023.i, i32 noundef %267, i32 noundef 0)
  %269 = getelementptr i8, ptr %179, i64 8
  %.val.i21.i = load ptr, ptr %269, align 8
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i32, ptr %.val.i21.i, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp sgt i32 %272, 0
  %.pre.pre168 = load ptr, ptr %60, align 8
  br i1 %273, label %274, label %._crit_edge.i

274:                                              ; preds = %Supp_FindNextDiv.exit
  %275 = getelementptr inbounds nuw i8, ptr %.pre.pre168, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %.pre.pre168, align 8
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %274
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.pre168, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %301

279:                                              ; preds = %274
  %280 = icmp slt i32 %276, 16
  br i1 %280, label %281, label %289

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %.pre.pre168, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not9.i.i.i117 = icmp eq ptr %283, null
  br i1 %.not9.i.i.i117, label %286, label %284

284:                                              ; preds = %281
  %285 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %283, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

286:                                              ; preds = %281
  %287 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %288, ptr %282, align 8
  store i32 16, ptr %.pre.pre168, align 8
  br label %301

289:                                              ; preds = %279
  %290 = shl nuw nsw i32 %276, 1
  %291 = getelementptr inbounds nuw i8, ptr %.pre.pre168, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not9.i9.i.i = icmp eq ptr %292, null
  %293 = zext nneg i32 %290 to i64
  %294 = shl nuw nsw i64 %293, 2
  br i1 %.not9.i9.i.i, label %297, label %295

295:                                              ; preds = %289
  %296 = call ptr @realloc(ptr noundef nonnull %292, i64 noundef %294) #25
  br label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @malloc(i64 noundef %294) #26
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %300, ptr %291, align 8
  store i32 %290, ptr %.pre.pre168, align 8
  br label %301

301:                                              ; preds = %299, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %302 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %300, %299 ], [ %288, %Vec_IntGrow.exit.i.i ]
  %303 = load i32, ptr %275, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %275, align 4
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i32, ptr %302, i64 %305
  store i32 %268, ptr %306, align 4
  %.pre.i115 = load ptr, ptr %21, align 8
  %.phi.trans.insert.i116 = getelementptr i8, ptr %.pre.i115, i64 8
  %.val.i.pre.i = load ptr, ptr %.phi.trans.insert.i116, align 8
  %.phi.trans.insert25.i = getelementptr inbounds i32, ptr %.val.i.pre.i, i64 %270
  %.pre26.i = load i32, ptr %.phi.trans.insert25.i, align 4
  %307 = icmp sgt i32 %.pre26.i, 0
  br i1 %307, label %.lr.ph.i114, label %.._crit_edge.i.loopexit_crit_edge, !llvm.loop !60

.._crit_edge.i.loopexit_crit_edge:                ; preds = %301
  %.pre.pre = load ptr, ptr %60, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Supp_FindNextDiv.exit, %.._crit_edge.i.loopexit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %.._crit_edge.i.loopexit_crit_edge ], [ %.pre.pre168, %Supp_FindNextDiv.exit ]
  %308 = phi ptr [ %.pre.i115, %.._crit_edge.i.loopexit_crit_edge ], [ %179, %Supp_FindNextDiv.exit ]
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val.i113.pre = load i32, ptr %.phi.trans.insert, align 4
  %309 = icmp slt i32 %.val.i113.pre, 2
  br i1 %309, label %Supp_ManRandomSolution.exit, label %310

310:                                              ; preds = %._crit_edge.i
  call void @Supp_ManAddPatterns(ptr noundef nonnull readonly %20, ptr noundef nonnull %.pre)
  br label %Supp_ManRandomSolution.exit

Supp_ManRandomSolution.exit:                      ; preds = %Supp_ManReconstruct.exit, %._crit_edge.i, %310
  %.020.lcssa.i172 = phi i32 [ %268, %._crit_edge.i ], [ %268, %310 ], [ %.1.i, %Supp_ManReconstruct.exit ]
  %311 = phi ptr [ %308, %._crit_edge.i ], [ %308, %310 ], [ %88, %Supp_ManReconstruct.exit ]
  %312 = phi ptr [ %308, %._crit_edge.i ], [ %308, %310 ], [ %87, %Supp_ManReconstruct.exit ]
  %313 = add nuw nsw i32 %.072139, 1
  %314 = load i32, ptr %54, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %Supp_ManRandomSolution.exit, %.lr.ph145.split
  %316 = phi ptr [ %82, %.lr.ph145.split ], [ %312, %Supp_ManRandomSolution.exit ]
  %317 = phi ptr [ %83, %.lr.ph145.split ], [ %311, %Supp_ManRandomSolution.exit ]
  %318 = phi i32 [ %84, %.lr.ph145.split ], [ %314, %Supp_ManRandomSolution.exit ]
  %.2.lcssa = phi i32 [ %.1142, %.lr.ph145.split ], [ %.3, %Supp_ManRandomSolution.exit ]
  %319 = load ptr, ptr %58, align 8
  %320 = getelementptr i8, ptr %319, i64 4
  %.val8.i = load i32, ptr %320, align 4
  %321 = icmp sgt i32 %.val8.i, 0
  br i1 %321, label %.lr.ph.i98.preheader, label %Supp_ManCleanMatrix.exit

.lr.ph.i98.preheader:                             ; preds = %._crit_edge
  %322 = getelementptr i8, ptr %319, i64 8
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.lr.ph.i98.preheader, %Vec_WrdFreeP.exit.i
  %.val.i103164 = phi i32 [ %.val.i103, %Vec_WrdFreeP.exit.i ], [ %.val8.i, %.lr.ph.i98.preheader ]
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i102, %Vec_WrdFreeP.exit.i ], [ 0, %.lr.ph.i98.preheader ]
  %.val5.i = load ptr, ptr %322, align 8
  %323 = getelementptr inbounds nuw ptr, ptr %.val5.i, i64 %indvars.iv.i99
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %Vec_WrdFreeP.exit.i, label %326

326:                                              ; preds = %.lr.ph.i98
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i.i100 = icmp eq ptr %328, null
  br i1 %.not.i.i100, label %.thread.i.i, label %329

329:                                              ; preds = %326
  call void @free(ptr noundef nonnull %328) #27
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %329, %326
  call void @free(ptr noundef nonnull %324) #27
  %.val.i103.pre = load i32, ptr %320, align 4
  br label %Vec_WrdFreeP.exit.i

Vec_WrdFreeP.exit.i:                              ; preds = %.thread.i.i, %.lr.ph.i98
  %.val.i103 = phi i32 [ %.val.i103.pre, %.thread.i.i ], [ %.val.i103164, %.lr.ph.i98 ]
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i99, 1
  %330 = sext i32 %.val.i103 to i64
  %331 = icmp slt i64 %indvars.iv.next.i102, %330
  br i1 %331, label %.lr.ph.i98, label %Supp_ManCleanMatrix.exit, !llvm.loop !24

Supp_ManCleanMatrix.exit:                         ; preds = %Vec_WrdFreeP.exit.i, %._crit_edge
  store i32 0, ptr %320, align 4
  %332 = add nuw nsw i32 %.069143, 1
  %333 = load i32, ptr %20, align 8
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %.lr.ph145.split, label %._crit_edge146, !llvm.loop !81

._crit_edge146:                                   ; preds = %Supp_ManCleanMatrix.exit.us, %Supp_ManCleanMatrix.exit, %51
  %.1.lcssa = phi i32 [ -1, %51 ], [ %.2.lcssa, %Supp_ManCleanMatrix.exit ], [ -1, %Supp_ManCleanMatrix.exit.us ]
  br i1 %.not, label %._crit_edge146._crit_edge, label %335

._crit_edge146._crit_edge:                        ; preds = %._crit_edge146
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %.pre167 = load ptr, ptr %.phi.trans.insert166, align 8
  br label %368

335:                                              ; preds = %._crit_edge146
  %336 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr i8, ptr %337, i64 16
  %.val73 = load ptr, ptr %338, align 8
  %339 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr i8, ptr %341, i64 4
  %.val9.i = load i32, ptr %342, align 4
  %343 = icmp sgt i32 %.val9.i, 0
  br i1 %343, label %.lr.ph.i104, label %Vec_WecSizeSize.exit

.lr.ph.i104:                                      ; preds = %335
  %344 = getelementptr i8, ptr %341, i64 8
  %.val8.i105 = load ptr, ptr %344, align 8
  %wide.trip.count.i106 = zext nneg i32 %.val9.i to i64
  br label %345

345:                                              ; preds = %345, %.lr.ph.i104
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next.i109, %345 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i104 ], [ %347, %345 ]
  %346 = getelementptr %struct.Vec_Int_t_, ptr %.val8.i105, i64 %indvars.iv.i107, i32 1
  %.val.i108 = load i32, ptr %346, align 4
  %347 = add nsw i32 %.val.i108, %.011.i
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i106
  br i1 %exitcond.not.i110, label %Vec_WecSizeSize.exit, label %345, !llvm.loop !82

Vec_WecSizeSize.exit:                             ; preds = %345, %335
  %.0.lcssa.i = phi i32 [ 0, %335 ], [ %347, %345 ]
  %348 = call i32 @Supp_ManMemory(ptr noundef nonnull %20)
  %349 = sitofp i32 %348 to double
  %350 = fmul double %349, 0x3EB0000000000000
  %351 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.val73.val, i32 noundef %.0.lcssa.i, double noundef %350)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %352 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #27
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %Abc_Clock.exit112, label %354

354:                                              ; preds = %Vec_WecSizeSize.exit
  %355 = load i64, ptr %12, align 8
  %356 = mul nsw i64 %355, 1000000
  %357 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = sdiv i64 %358, 1000
  %360 = add nsw i64 %359, %356
  br label %Abc_Clock.exit112

Abc_Clock.exit112:                                ; preds = %Vec_WecSizeSize.exit, %354
  %.0.i111 = phi i64 [ %360, %354 ], [ -1, %Vec_WecSizeSize.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %361 = add i64 %.0.i111, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.34)
  %362 = sitofp i64 %361 to double
  %363 = fdiv double %362, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %363)
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  %365 = icmp eq i32 %.1.lcssa, -1
  br i1 %365, label %366, label %367

366:                                              ; preds = %Abc_Clock.exit112
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %368

367:                                              ; preds = %Abc_Clock.exit112
  call void @Supp_PrintOne(ptr noundef nonnull %20, i32 noundef %.1.lcssa)
  br label %368

368:                                              ; preds = %._crit_edge146._crit_edge, %366, %367
  %369 = phi ptr [ %.pre167, %._crit_edge146._crit_edge ], [ %341, %366 ], [ %341, %367 ]
  %370 = call ptr @Supp_ManFindBestSolution(ptr noundef nonnull %20, ptr noundef %369, i32 noundef %10, ptr noundef %7)
  call void @Supp_ManDelete(ptr noundef nonnull %20)
  br label %371

371:                                              ; preds = %368, %Vec_IntPush.exit
  %.0 = phi ptr [ %30, %Vec_IntPush.exit ], [ %370, %368 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Supp_ManComputeTest(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val39 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %3, align 4
  %4 = icmp slt i32 %.val39.val, 7
  %5 = add nsw i32 %.val39.val, -6
  %6 = shl nuw i32 1, %5
  %.fr.i = freeze i32 %6
  %7 = select i1 %4, i32 1, i32 %.fr.i
  %8 = select i1 %4, i32 0, i32 %5
  %9 = shl i32 %.val39.val, %8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %11 = add i32 %9, -1
  %or.cond.i.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %9
  store i32 %spec.store.select.i.i.i, ptr %10, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %12

12:                                               ; preds = %1
  %13 = sext i32 %spec.store.select.i.i.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #26
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %12, %1
  %16 = phi ptr [ %15, %12 ], [ null, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %18, align 8
  store i32 %9, ptr %17, align 4
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %20, i1 false)
  %21 = icmp sgt i32 %.val39.val, 0
  %22 = icmp sgt i32 %7, 0
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %.lr.ph34.split.us.split.us.preheader.i, label %Vec_WrdStartTruthTables.exit

.lr.ph34.split.us.split.us.preheader.i:           ; preds = %Vec_WrdStart.exit.i
  %23 = shl nuw i32 %7, 1
  %smax64.i = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %wide.trip.count76.i = zext nneg i32 %.val39.val to i64
  %wide.trip.count65.i = zext nneg i32 %smax64.i to i64
  br label %.lr.ph34.split.us.split.us.i

.lr.ph34.split.us.split.us.i:                     ; preds = %..loopexit28_crit_edge.us.us.i, %.lr.ph34.split.us.split.us.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph34.split.us.split.us.preheader.i ], [ %indvars.iv.next74.i, %..loopexit28_crit_edge.us.us.i ]
  %24 = trunc i64 %indvars.iv73.i to i32
  %25 = shl i32 %24, %8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %16, i64 %26
  %28 = icmp samesign ult i64 %indvars.iv73.i, 5
  br i1 %28, label %.preheader.us.us.i, label %.preheader27.us.us.i

29:                                               ; preds = %.preheader27.us.us.i, %29
  %indvars.iv61.i = phi i64 [ 0, %.preheader27.us.us.i ], [ %indvars.iv.next62.i, %29 ]
  %30 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %31 = and i32 %38, %30
  %.not.us.us.i = icmp ne i32 %31, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %32 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv61.i
  store i32 %spec.select.i, ptr %32, align 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %..loopexit28_crit_edge.us.us.i, label %29, !llvm.loop !83

..loopexit28_crit_edge.us.us.i:                   ; preds = %29, %33
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %Vec_WrdStartTruthTables.exit, label %.lr.ph34.split.us.split.us.i, !llvm.loop !84

33:                                               ; preds = %.preheader.us.us.i, %33
  %indvars.iv67.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next68.i, %33 ]
  %34 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv67.i
  store i32 %36, ptr %34, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count65.i
  br i1 %exitcond72.not.i, label %..loopexit28_crit_edge.us.us.i, label %33, !llvm.loop !85

.preheader.us.us.i:                               ; preds = %.lr.ph34.split.us.split.us.i
  %35 = getelementptr inbounds nuw [5 x i32], ptr @__const.Vec_WrdStartTruthTables.Masks, i64 0, i64 %indvars.iv73.i
  %36 = load i32, ptr %35, align 4
  br label %33

.preheader27.us.us.i:                             ; preds = %.lr.ph34.split.us.split.us.i
  %37 = add i32 %24, -5
  %38 = shl nuw i32 1, %37
  br label %29

Vec_WrdStartTruthTables.exit:                     ; preds = %..loopexit28_crit_edge.us.us.i, %Vec_WrdStart.exit.i
  %39 = tail call ptr @Gia_ManSimPatSimOut(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 0) #27
  %.val = load i32, ptr %17, align 4
  %.val40 = load ptr, ptr %2, align 8
  %40 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %40, align 4
  %41 = sdiv i32 %.val, %.val40.val
  %42 = shl nsw i32 %41, 1
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %44 = add i32 %42, -1
  %or.cond.i.i = icmp ult i32 %44, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %42
  store i32 %spec.store.select.i.i, ptr %43, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %45

45:                                               ; preds = %Vec_WrdStartTruthTables.exit
  %46 = sext i32 %spec.store.select.i.i to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #26
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdStartTruthTables.exit, %45
  %49 = phi ptr [ %48, %45 ], [ null, %Vec_WrdStartTruthTables.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %49, ptr %51, align 8
  store i32 %42, ptr %50, align 4
  %52 = sext i32 %42 to i64
  %53 = shl nsw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %53, i1 false)
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4
  store i32 16, ptr %54, align 8
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8
  %.val41.val61 = load i32, ptr %40, align 4
  %58 = icmp sgt i32 %.val41.val61, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit, %Vec_IntPush.exit
  %.062 = phi i32 [ %59, %Vec_IntPush.exit ], [ 0, %Vec_WrdStart.exit ]
  %59 = add nuw nsw i32 %.062, 1
  %60 = load i32, ptr %55, align 4
  %61 = load i32, ptr %54, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %57, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %.lr.ph
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %57, align 8
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %57, align 8
  store i32 16, ptr %54, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %57, align 8
  %.not9.i9.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #25
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #26
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %57, align 8
  store i32 %73, ptr %54, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %81
  %83 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %82, %81 ], [ %71, %Vec_IntGrow.exit.i ]
  %84 = add nsw i32 %60, 1
  store i32 %84, ptr %55, align 4
  %85 = sext i32 %60 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %59, ptr %86, align 4
  %.val41 = load ptr, ptr %2, align 8
  %87 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %87, align 4
  %88 = icmp slt i32 %59, %.val41.val
  br i1 %88, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.val38.pre = load ptr, ptr %51, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_WrdStart.exit
  %.val38 = phi ptr [ %.val38.pre, %._crit_edge.loopexit ], [ %49, %Vec_WrdStart.exit ]
  %89 = getelementptr i8, ptr %0, i64 72
  %.val43 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %90, align 8
  %.val43.val.val58 = load i32, ptr %.val43.val, align 4
  %91 = mul nsw i32 %.val43.val.val58, %41
  %92 = getelementptr i8, ptr %39, i64 8
  %.val37 = load ptr, ptr %92, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i64, ptr %.val37, i64 %93
  %95 = icmp sgt i32 %41, 0
  br i1 %95, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit45

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %96 = getelementptr inbounds nuw i64, ptr %94, i64 %indvars.iv.i
  %97 = load i64, ptr %96, align 8
  %98 = xor i64 %97, -1
  %99 = getelementptr inbounds nuw i64, ptr %.val38, i64 %indvars.iv.i
  store i64 %98, ptr %99, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !22

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i
  %.val36 = load ptr, ptr %51, align 8
  %100 = getelementptr inbounds nuw i64, ptr %.val36, i64 %wide.trip.count.i
  %.val35 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds i64, ptr %.val35, i64 %93
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %Abc_TtCopy.exit
  %indvars.iv21.i = phi i64 [ 0, %Abc_TtCopy.exit ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %102 = getelementptr inbounds nuw i64, ptr %101, i64 %indvars.iv21.i
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv21.i
  store i64 %103, ptr %104, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit45, label %.lr.ph18.i, !llvm.loop !4

Abc_TtCopy.exit45:                                ; preds = %.lr.ph18.i, %._crit_edge
  %105 = tail call ptr @Supp_ManCompute(ptr noundef nonnull %43, ptr noundef nonnull %54, ptr noundef null, ptr noundef %39, ptr noundef null, i32 noundef %41, ptr noundef %0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %106 = getelementptr i8, ptr %105, i64 4
  %.val6.i = load i32, ptr %106, align 4
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %.val8.i, 0
  br i1 %108, label %.lr.ph.i46, label %Vec_IntPrint.exit

.lr.ph.i46:                                       ; preds = %Abc_TtCopy.exit45
  %109 = getelementptr i8, ptr %105, i64 8
  br label %110

110:                                              ; preds = %110, %.lr.ph.i46
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i48, %110 ]
  %.val7.i = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i47
  %112 = load i32, ptr %111, align 4
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %112)
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %.val.i = load i32, ptr %106, align 4
  %114 = sext i32 %.val.i to i64
  %115 = icmp slt i64 %indvars.iv.next.i48, %114
  br i1 %115, label %110, label %Vec_IntPrint.exit, !llvm.loop !87

Vec_IntPrint.exit:                                ; preds = %110, %Abc_TtCopy.exit45
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %116 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %117

117:                                              ; preds = %Vec_IntPrint.exit
  tail call void @free(ptr noundef nonnull %116) #27
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntPrint.exit, %117
  tail call void @free(ptr noundef nonnull %10) #27
  %118 = load ptr, ptr %92, align 8
  %.not.i49 = icmp eq ptr %118, null
  br i1 %.not.i49, label %Vec_WrdFree.exit50, label %119

119:                                              ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %118) #27
  br label %Vec_WrdFree.exit50

Vec_WrdFree.exit50:                               ; preds = %Vec_WrdFree.exit, %119
  tail call void @free(ptr noundef nonnull %39) #27
  %120 = load ptr, ptr %51, align 8
  %.not.i51 = icmp eq ptr %120, null
  br i1 %.not.i51, label %Vec_WrdFree.exit52, label %121

121:                                              ; preds = %Vec_WrdFree.exit50
  tail call void @free(ptr noundef nonnull %120) #27
  br label %Vec_WrdFree.exit52

Vec_WrdFree.exit52:                               ; preds = %Vec_WrdFree.exit50, %121
  tail call void @free(ptr noundef nonnull %43) #27
  %122 = load ptr, ptr %57, align 8
  %.not.i53 = icmp eq ptr %122, null
  br i1 %.not.i53, label %Vec_IntFree.exit, label %123

123:                                              ; preds = %Vec_WrdFree.exit52
  tail call void @free(ptr noundef nonnull %122) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit52, %123
  tail call void @free(ptr noundef nonnull %54) #27
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i54 = icmp eq ptr %125, null
  br i1 %.not.i54, label %Vec_IntFree.exit55, label %126

126:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %125) #27
  br label %Vec_IntFree.exit55

Vec_IntFree.exit55:                               ; preds = %Vec_IntFree.exit, %126
  tail call void @free(ptr noundef nonnull %105) #27
  ret void
}

declare ptr @Gia_ManSimPatSimOut(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #27
  call void @free(ptr noundef %9) #27
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind willreturn memory(read) }

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
!30 = !{}
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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5, !54}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5, !54}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5, !54}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
