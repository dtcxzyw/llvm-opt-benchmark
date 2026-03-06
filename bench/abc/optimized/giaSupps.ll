; ModuleID = 'bench/abc/original/giaSupps.ll'
source_filename = "bench/abc/original/giaSupps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@s_Counter = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"resyn %d %d %d %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%02d.sol\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"sol name aig %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Dumped solution info file \22%s\22.\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"%02d.pla\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" -\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"\0A.s\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"\0A.a\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.41 = private unnamed_addr constant [81 x i8] c"Using %d divisors with %d words. Problem has %d functions and %d minterm pairs.\0A\00", align 1
@.str.45 = private unnamed_addr constant [70 x i8] c"Explored %d divisor sets. Found %d solutions. Memory usage %.2f MB.  \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"The best solution:  \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"resub\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Divisors: \00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"Solution: \00", align 1
@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.54 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.58 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.64 = private unnamed_addr constant [83 x i8] c"The number of lines in the file (%d) does not match the number listed in .p (%d).\0A\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c" \0D\0A\09\00", align 1
@.str.66 = private unnamed_addr constant [80 x i8] c"Several (%d) don't-care literals in the input part are replaced by zeros \22%s\22 \0A\00", align 1
@str = private unnamed_addr constant [21 x i8] c"\0ABuilding a new set:\00", align 1
@str.1 = private unnamed_addr constant [20 x i8] c"Adding random part:\00", align 1
@str.5 = private unnamed_addr constant [25 x i8] c"Cannot open output file.\00", align 1
@str.6 = private unnamed_addr constant [13 x i8] c"No solution.\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.8 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Supp_ManFuncInit(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %4 = sdiv i32 %.val, %1
  %5 = sdiv i32 %4, 2
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %.val35 = load ptr, ptr %7, align 8, !tbaa !10
  %8 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext i32 %1 to i64
  br i1 %8, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Abc_TtIsConst0.exit.thread.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %Abc_TtIsConst0.exit.thread.us ]
  %.03360.us = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %.1.us, %Abc_TtIsConst0.exit.thread.us ]
  %9 = shl nuw nsw i64 %indvars.iv, 1
  %10 = mul nuw nsw i64 %9, %wide.trip.count.i
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = mul nuw nsw i64 %12, %wide.trip.count.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %13
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %37, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %37 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.us
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %.not.i.us = icmp eq i64 %16, 0
  br i1 %.not.i.us, label %37, label %.lr.ph.i42.us

.lr.ph.i42.us:                                    ; preds = %.lr.ph.i.us, %36
  %indvars.iv.i43.us = phi i64 [ %indvars.iv.next.i45.us, %36 ], [ 0, %.lr.ph.i.us ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i43.us
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %.not.i44.us = icmp eq i64 %18, 0
  br i1 %.not.i44.us, label %36, label %Abc_TtIsConst0.exit47.us

Abc_TtIsConst0.exit47.us:                         ; preds = %.lr.ph.i42.us
  %19 = sext i32 %.03360.us to i64
  %20 = icmp sgt i64 %indvars.iv, %19
  br i1 %20, label %.lr.ph18.preheader.i.us, label %.critedge.us

.lr.ph18.preheader.i.us:                          ; preds = %Abc_TtIsConst0.exit47.us
  %21 = shl nsw i32 %.03360.us, 1
  %22 = mul nsw i32 %21, %1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val35, i64 %23
  br label %.lr.ph18.i.us

.lr.ph18.i.us:                                    ; preds = %.lr.ph18.i.us, %.lr.ph18.preheader.i.us
  %indvars.iv21.i.us = phi i64 [ 0, %.lr.ph18.preheader.i.us ], [ %indvars.iv.next22.i.us, %.lr.ph18.i.us ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv21.i.us
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv21.i.us
  store i64 %26, ptr %27, align 8, !tbaa !11
  %indvars.iv.next22.i.us = add nuw nsw i64 %indvars.iv21.i.us, 1
  %exitcond25.not.i.us = icmp eq i64 %indvars.iv.next22.i.us, %wide.trip.count.i
  br i1 %exitcond25.not.i.us, label %.lr.ph18.preheader.i48.us, label %.lr.ph18.i.us, !llvm.loop !13

.lr.ph18.preheader.i48.us:                        ; preds = %.lr.ph18.i.us
  %28 = or disjoint i32 %21, 1
  %29 = mul nsw i32 %28, %1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val35, i64 %30
  br label %.lr.ph18.i50.us

.lr.ph18.i50.us:                                  ; preds = %.lr.ph18.i50.us, %.lr.ph18.preheader.i48.us
  %indvars.iv21.i51.us = phi i64 [ 0, %.lr.ph18.preheader.i48.us ], [ %indvars.iv.next22.i52.us, %.lr.ph18.i50.us ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv21.i51.us
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv21.i51.us
  store i64 %33, ptr %34, align 8, !tbaa !11
  %indvars.iv.next22.i52.us = add nuw nsw i64 %indvars.iv21.i51.us, 1
  %exitcond25.not.i53.us = icmp eq i64 %indvars.iv.next22.i52.us, %wide.trip.count.i
  br i1 %exitcond25.not.i53.us, label %.critedge.us, label %.lr.ph18.i50.us, !llvm.loop !13

.critedge.us:                                     ; preds = %.lr.ph18.i50.us, %Abc_TtIsConst0.exit47.us
  %35 = add nsw i32 %.03360.us, 1
  br label %Abc_TtIsConst0.exit.thread.us

36:                                               ; preds = %.lr.ph.i42.us
  %indvars.iv.next.i45.us = add nuw nsw i64 %indvars.iv.i43.us, 1
  %exitcond.not.i46.us = icmp eq i64 %indvars.iv.next.i45.us, %wide.trip.count.i
  br i1 %exitcond.not.i46.us, label %Abc_TtIsConst0.exit.thread.us, label %.lr.ph.i42.us, !llvm.loop !15

37:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtIsConst0.exit.thread.us, label %.lr.ph.i.us, !llvm.loop !15

Abc_TtIsConst0.exit.thread.us:                    ; preds = %37, %36, %.critedge.us
  %.1.us = phi i32 [ %35, %.critedge.us ], [ %.03360.us, %36 ], [ %.03360.us, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !16

._crit_edge:                                      ; preds = %Abc_TtIsConst0.exit.thread.us, %.lr.ph, %2
  %.033.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %.1.us, %Abc_TtIsConst0.exit.thread.us ]
  %38 = shl i32 %1, 1
  %39 = mul i32 %38, %.033.lcssa
  store i32 %39, ptr %3, align 4, !tbaa !3
  ret i32 %.033.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Supp_ManCostInit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %4 = sdiv i32 %.val, %1
  %5 = sdiv i32 %4, 2
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %7, align 8, !tbaa !10
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %10
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Abc_TtCountOnes2.exit.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %Abc_TtCountOnes2.exit.i.us ]
  %.08.i.us = phi i32 [ 0, %.lr.ph.preheader.i.us ], [ %34, %Abc_TtCountOnes2.exit.i.us ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.us
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not.i.i.us = icmp eq i64 %13, 0
  br i1 %.not.i.i.us, label %Abc_TtCountOnes2.exit.i.us, label %14

14:                                               ; preds = %.lr.ph.i.us
  %15 = lshr i64 %13, 1
  %16 = and i64 %15, 6148914691236517205
  %17 = sub i64 %13, %16
  %18 = and i64 %17, 3689348814741910323
  %19 = lshr i64 %17, 2
  %20 = and i64 %19, 3689348814741910323
  %21 = add nuw nsw i64 %20, %18
  %22 = lshr i64 %21, 4
  %23 = add nuw nsw i64 %22, %21
  %24 = and i64 %23, 1085102592571150095
  %25 = lshr i64 %24, 8
  %26 = add nuw nsw i64 %25, %24
  %27 = lshr i64 %26, 16
  %28 = add nuw nsw i64 %27, %26
  %29 = lshr i64 %28, 32
  %30 = add nuw nsw i64 %29, %28
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 255
  br label %Abc_TtCountOnes2.exit.i.us

Abc_TtCountOnes2.exit.i.us:                       ; preds = %14, %.lr.ph.i.us
  %33 = phi i32 [ %32, %14 ], [ 0, %.lr.ph.i.us ]
  %34 = add nuw nsw i32 %33, %.08.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph.preheader.i22.us, label %.lr.ph.i.us, !llvm.loop !17

.lr.ph.preheader.i22.us:                          ; preds = %Abc_TtCountOnes2.exit.i.us
  %35 = or disjoint i64 %9, 1
  %36 = mul nuw nsw i64 %35, %wide.trip.count.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %36
  br label %.lr.ph.i24.us

.lr.ph.i24.us:                                    ; preds = %Abc_TtCountOnes2.exit.i28.us, %.lr.ph.preheader.i22.us
  %indvars.iv.i25.us = phi i64 [ 0, %.lr.ph.preheader.i22.us ], [ %indvars.iv.next.i29.us, %Abc_TtCountOnes2.exit.i28.us ]
  %.08.i26.us = phi i32 [ 0, %.lr.ph.preheader.i22.us ], [ %60, %Abc_TtCountOnes2.exit.i28.us ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i25.us
  %39 = load i64, ptr %38, align 8, !tbaa !11
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
  br i1 %exitcond.not.i30.us, label %Abc_TtCountOnesVec.exit31.loopexit.us, label %.lr.ph.i24.us, !llvm.loop !17

Abc_TtCountOnesVec.exit31.loopexit.us:            ; preds = %Abc_TtCountOnes2.exit.i28.us
  %61 = mul nuw nsw i32 %60, %34
  %62 = add nuw nsw i32 %61, %.036.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !18

._crit_edge:                                      ; preds = %Abc_TtCountOnesVec.exit31.loopexit.us, %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %62, %Abc_TtCountOnesVec.exit31.loopexit.us ]
  %63 = shl i32 %5, 24
  %64 = or i32 %.0.lcssa, %63
  ret i32 %64
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Supp_ManInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %3, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = load i32, ptr %8, align 8, !tbaa !33
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

16:                                               ; preds = %1
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8, !tbaa !34
  store i32 16, ptr %8, align 8, !tbaa !33
  br label %Vec_IntPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #32
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #33
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !34
  store i32 %27, ptr %8, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_IntGrow.exit.i ]
  %39 = load i32, ptr %12, align 4, !tbaa !30
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !30
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %38, i64 %41
  store i32 %.val, ptr %42, align 4, !tbaa !35
  %43 = load ptr, ptr %9, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr i8, ptr %45, i64 4
  %.val7.i = load i32, ptr %46, align 4, !tbaa !3
  %47 = icmp sgt i32 %.val7.i, 0
  br i1 %47, label %.lr.ph.i, label %Vec_WrdAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i13 = load i32, ptr %49, align 4, !tbaa !3
  %.pre10.i = load i32, ptr %43, align 8, !tbaa !37
  br label %50

50:                                               ; preds = %Vec_WrdPush.exit.i, %.lr.ph.i
  %51 = phi i32 [ %.pre10.i, %.lr.ph.i ], [ %76, %Vec_WrdPush.exit.i ]
  %52 = phi i32 [ %.pre.i13, %.lr.ph.i ], [ %79, %Vec_WrdPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_WrdPush.exit.i ]
  %.val6.i = load ptr, ptr %48, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp eq i32 %52, %51
  br i1 %55, label %56, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %50
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %Vec_WrdPush.exit.i

56:                                               ; preds = %50
  %57 = icmp slt i32 %51, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  %.not9.i.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %59, i64 noundef 128) #32
  br label %Vec_WrdGrow.exit.i.i

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  store i32 16, ptr %43, align 8, !tbaa !37
  br label %Vec_WrdPush.exit.i

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %51, 1
  %67 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  %.not9.i9.i.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 3
  br i1 %.not9.i9.i.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #32
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #33
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  store i32 %66, ptr %43, align 8, !tbaa !37
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %74, %Vec_WrdGrow.exit.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i
  %76 = phi i32 [ %51, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %66, %74 ], [ 16, %Vec_WrdGrow.exit.i.i ]
  %77 = phi ptr [ %.pre.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %75, %74 ], [ %64, %Vec_WrdGrow.exit.i.i ]
  %78 = load i32, ptr %49, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %49, align 4, !tbaa !3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %77, i64 %80
  store i64 %54, ptr %81, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %46, align 4, !tbaa !3
  %82 = sext i32 %.val.i to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %50, label %Vec_WrdAppend.exit.loopexit, !llvm.loop !38

Vec_WrdAppend.exit.loopexit:                      ; preds = %Vec_WrdPush.exit.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !29
  br label %Vec_WrdAppend.exit

Vec_WrdAppend.exit:                               ; preds = %Vec_WrdAppend.exit.loopexit, %Vec_IntPush.exit
  %84 = phi ptr [ %.pre, %Vec_WrdAppend.exit.loopexit ], [ %43, %Vec_IntPush.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !39
  %87 = getelementptr i8, ptr %84, i64 4
  %.val.i14 = load i32, ptr %87, align 4, !tbaa !3
  %88 = sdiv i32 %.val.i14, %86
  %89 = sdiv i32 %88, 2
  %90 = icmp sgt i32 %88, 1
  br i1 %90, label %.lr.ph.i15, label %Supp_ManFuncInit.exit

.lr.ph.i15:                                       ; preds = %Vec_WrdAppend.exit
  %91 = getelementptr i8, ptr %84, i64 8
  %.val35.i = load ptr, ptr %91, align 8, !tbaa !10
  %92 = icmp sgt i32 %86, 0
  %wide.trip.count.i.i = zext i32 %86 to i64
  br i1 %92, label %.lr.ph.preheader.i.us.preheader.i, label %Supp_ManFuncInit.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i15
  %wide.trip.count.i = zext nneg i32 %89 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Abc_TtIsConst0.exit.thread.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i17, %Abc_TtIsConst0.exit.thread.us.i ]
  %.03360.us.i = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %.1.us.i, %Abc_TtIsConst0.exit.thread.us.i ]
  %93 = shl nuw nsw i64 %indvars.iv.i16, 1
  %94 = mul nuw nsw i64 %93, %wide.trip.count.i.i
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.val35.i, i64 %94
  %96 = or disjoint i64 %93, 1
  %97 = mul nuw nsw i64 %96, %wide.trip.count.i.i
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val35.i, i64 %97
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %121, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %121 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i.us.i
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %.not.i.us.i = icmp eq i64 %100, 0
  br i1 %.not.i.us.i, label %121, label %.lr.ph.i42.us.i

.lr.ph.i42.us.i:                                  ; preds = %.lr.ph.i.us.i, %120
  %indvars.iv.i43.us.i = phi i64 [ %indvars.iv.next.i45.us.i, %120 ], [ 0, %.lr.ph.i.us.i ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i43.us.i
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %.not.i44.us.i = icmp eq i64 %102, 0
  br i1 %.not.i44.us.i, label %120, label %Abc_TtIsConst0.exit47.us.i

Abc_TtIsConst0.exit47.us.i:                       ; preds = %.lr.ph.i42.us.i
  %103 = sext i32 %.03360.us.i to i64
  %104 = icmp sgt i64 %indvars.iv.i16, %103
  br i1 %104, label %.lr.ph18.preheader.i.us.i, label %.critedge.us.i

.lr.ph18.preheader.i.us.i:                        ; preds = %Abc_TtIsConst0.exit47.us.i
  %105 = shl nsw i32 %.03360.us.i, 1
  %106 = mul nsw i32 %105, %86
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %.val35.i, i64 %107
  br label %.lr.ph18.i.us.i

.lr.ph18.i.us.i:                                  ; preds = %.lr.ph18.i.us.i, %.lr.ph18.preheader.i.us.i
  %indvars.iv21.i.us.i = phi i64 [ 0, %.lr.ph18.preheader.i.us.i ], [ %indvars.iv.next22.i.us.i, %.lr.ph18.i.us.i ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv21.i.us.i
  %110 = load i64, ptr %109, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv21.i.us.i
  store i64 %110, ptr %111, align 8, !tbaa !11
  %indvars.iv.next22.i.us.i = add nuw nsw i64 %indvars.iv21.i.us.i, 1
  %exitcond25.not.i.us.i = icmp eq i64 %indvars.iv.next22.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond25.not.i.us.i, label %.lr.ph18.preheader.i48.us.i, label %.lr.ph18.i.us.i, !llvm.loop !13

.lr.ph18.preheader.i48.us.i:                      ; preds = %.lr.ph18.i.us.i
  %112 = or disjoint i32 %105, 1
  %113 = mul nsw i32 %112, %86
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %.val35.i, i64 %114
  br label %.lr.ph18.i50.us.i

.lr.ph18.i50.us.i:                                ; preds = %.lr.ph18.i50.us.i, %.lr.ph18.preheader.i48.us.i
  %indvars.iv21.i51.us.i = phi i64 [ 0, %.lr.ph18.preheader.i48.us.i ], [ %indvars.iv.next22.i52.us.i, %.lr.ph18.i50.us.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv21.i51.us.i
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv21.i51.us.i
  store i64 %117, ptr %118, align 8, !tbaa !11
  %indvars.iv.next22.i52.us.i = add nuw nsw i64 %indvars.iv21.i51.us.i, 1
  %exitcond25.not.i53.us.i = icmp eq i64 %indvars.iv.next22.i52.us.i, %wide.trip.count.i.i
  br i1 %exitcond25.not.i53.us.i, label %.critedge.us.i, label %.lr.ph18.i50.us.i, !llvm.loop !13

.critedge.us.i:                                   ; preds = %.lr.ph18.i50.us.i, %Abc_TtIsConst0.exit47.us.i
  %119 = add nsw i32 %.03360.us.i, 1
  br label %Abc_TtIsConst0.exit.thread.us.i

120:                                              ; preds = %.lr.ph.i42.us.i
  %indvars.iv.next.i45.us.i = add nuw nsw i64 %indvars.iv.i43.us.i, 1
  %exitcond.not.i46.us.i = icmp eq i64 %indvars.iv.next.i45.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i46.us.i, label %Abc_TtIsConst0.exit.thread.us.i, label %.lr.ph.i42.us.i, !llvm.loop !15

121:                                              ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Abc_TtIsConst0.exit.thread.us.i, label %.lr.ph.i.us.i, !llvm.loop !15

Abc_TtIsConst0.exit.thread.us.i:                  ; preds = %121, %120, %.critedge.us.i
  %.1.us.i = phi i32 [ %119, %.critedge.us.i ], [ %.03360.us.i, %120 ], [ %.03360.us.i, %121 ]
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Supp_ManFuncInit.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !16

Supp_ManFuncInit.exit:                            ; preds = %Abc_TtIsConst0.exit.thread.us.i, %Vec_WrdAppend.exit, %.lr.ph.i15
  %.033.lcssa.i = phi i32 [ 0, %Vec_WrdAppend.exit ], [ 0, %.lr.ph.i15 ], [ %.1.us.i, %Abc_TtIsConst0.exit.thread.us.i ]
  %122 = shl i32 %86, 1
  %123 = mul i32 %122, %.033.lcssa.i
  store i32 %123, ptr %87, align 4, !tbaa !3
  %124 = tail call i32 @Supp_ManCostInit(ptr noundef %84, i32 noundef %86)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = ashr i32 %124, 24
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !30
  %130 = load i32, ptr %126, align 8, !tbaa !33
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_IntGrow.exit10_crit_edge.i18

.Vec_IntGrow.exit10_crit_edge.i18:                ; preds = %Supp_ManFuncInit.exit
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !34
  br label %Vec_IntPush.exit24

132:                                              ; preds = %Supp_ManFuncInit.exit
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %.not9.i.i22 = icmp eq ptr %136, null
  br i1 %.not9.i.i22, label %139, label %137

137:                                              ; preds = %134
  %138 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i23

139:                                              ; preds = %134
  %140 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i23

Vec_IntGrow.exit.i23:                             ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %135, align 8, !tbaa !34
  store i32 16, ptr %126, align 8, !tbaa !33
  br label %Vec_IntPush.exit24

142:                                              ; preds = %132
  %143 = shl nuw nsw i32 %129, 1
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %.not9.i9.i21 = icmp eq ptr %145, null
  %146 = zext nneg i32 %143 to i64
  %147 = shl nuw nsw i64 %146, 2
  br i1 %.not9.i9.i21, label %150, label %148

148:                                              ; preds = %142
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #32
  br label %152

150:                                              ; preds = %142
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #33
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %144, align 8, !tbaa !34
  store i32 %143, ptr %126, align 8, !tbaa !33
  br label %Vec_IntPush.exit24

Vec_IntPush.exit24:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i18, %Vec_IntGrow.exit.i23, %152
  %154 = phi ptr [ %.pre.i20, %.Vec_IntGrow.exit10_crit_edge.i18 ], [ %153, %152 ], [ %141, %Vec_IntGrow.exit.i23 ]
  %155 = load i32, ptr %128, align 4, !tbaa !30
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %128, align 4, !tbaa !30
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %154, i64 %157
  store i32 %127, ptr %158, align 4, !tbaa !35
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !30
  %163 = load i32, ptr %160, align 8, !tbaa !33
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_IntGrow.exit10_crit_edge.i25

.Vec_IntGrow.exit10_crit_edge.i25:                ; preds = %Vec_IntPush.exit24
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i26, align 8, !tbaa !34
  br label %Vec_IntPush.exit31

165:                                              ; preds = %Vec_IntPush.exit24
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  %.not9.i.i29 = icmp eq ptr %169, null
  br i1 %.not9.i.i29, label %172, label %170

170:                                              ; preds = %167
  %171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i30

172:                                              ; preds = %167
  %173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i30

Vec_IntGrow.exit.i30:                             ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %168, align 8, !tbaa !34
  store i32 16, ptr %160, align 8, !tbaa !33
  br label %Vec_IntPush.exit31

175:                                              ; preds = %165
  %176 = shl nuw nsw i32 %162, 1
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !34
  %.not9.i9.i28 = icmp eq ptr %178, null
  %179 = zext nneg i32 %176 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i9.i28, label %183, label %181

181:                                              ; preds = %175
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #32
  br label %185

183:                                              ; preds = %175
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #33
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8, !tbaa !34
  store i32 %176, ptr %160, align 8, !tbaa !33
  br label %Vec_IntPush.exit31

Vec_IntPush.exit31:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i25, %Vec_IntGrow.exit.i30, %185
  %187 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i25 ], [ %186, %185 ], [ %174, %Vec_IntGrow.exit.i30 ]
  %188 = and i32 %124, 16777215
  %189 = load i32, ptr %161, align 4, !tbaa !30
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %161, align 4, !tbaa !30
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %187, i64 %191
  store i32 %188, ptr %192, align 4, !tbaa !35
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = getelementptr i8, ptr %6, i64 4
  %.val50 = load i32, ptr %7, align 4, !tbaa !30
  %8 = icmp sgt i32 %.val, %.val50
  br i1 %8, label %9, label %.loopexit119

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val50, 1
  %11 = add i32 %10, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !45

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.backedge, label %14

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !33
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #32
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #33
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !34
  store i32 %12, ptr %6, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %34 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !35
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i66, %Vec_IntGrow.exit.i
  store i32 %12, ptr %7, align 4, !tbaa !30
  %35 = load ptr, ptr %3, align 8, !tbaa !42
  %36 = getelementptr i8, ptr %35, i64 4
  %.val52128 = load i32, ptr %36, align 4, !tbaa !30
  %37 = icmp sgt i32 %.val52128, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !44
  br i1 %37, label %.lr.ph, label %.loopexit119

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr i8, ptr %35, i64 8
  %41 = getelementptr i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = getelementptr i8, ptr %0, i64 32
  %45 = getelementptr i8, ptr %.pre, i64 4
  %46 = getelementptr i8, ptr %.pre, i64 8
  %.val.i.i.pre = load ptr, ptr %40, align 8, !tbaa !34
  %.val3.i.i.pre = load ptr, ptr %41, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %.val3.i.i = phi ptr [ %.val3.i.i.pre, %.lr.ph ], [ %.val3.i, %Hsh_VecManHash.exit ]
  %.val.i.i = phi ptr [ %.val.i.i.pre, %.lr.ph ], [ %.val.i74, %Hsh_VecManHash.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !47
  store i32 %52, ptr %42, align 8, !tbaa !49
  store i32 %52, ptr %43, align 4, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %44, align 8, !tbaa !51
  %.val53 = load i32, ptr %45, align 4, !tbaa !30
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %.lr.ph.i68, label %Hsh_VecManHash.exit

.lr.ph.i68:                                       ; preds = %47
  %wide.trip.count.i69 = zext nneg i32 %52 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i68
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i72, %55 ]
  %.012.i71 = phi i32 [ 0, %.lr.ph.i68 ], [ %64, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i70
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  %59 = urem i32 %58, 7
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = mul i32 %62, %57
  %64 = add i32 %63, %.012.i71
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i69
  br i1 %exitcond.not.i73, label %Hsh_VecManHash.exit, label %55, !llvm.loop !52

Hsh_VecManHash.exit:                              ; preds = %55, %47
  %.0.lcssa.i = phi i32 [ 0, %47 ], [ %64, %55 ]
  %65 = urem i32 %.0.lcssa.i, %.val53
  %.val63 = load ptr, ptr %46, align 8, !tbaa !34
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %.val.i74 = load ptr, ptr %40, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val.i74, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %.val3.i = load ptr, ptr %41, align 8, !tbaa !34
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %68, ptr %73, align 4, !tbaa !53
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %67, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val52 = load i32, ptr %36, align 4, !tbaa !30
  %75 = sext i32 %.val52 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %47, label %.loopexit119, !llvm.loop !54

.loopexit119:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val56 = phi i32 [ %.val, %2 ], [ %.val52128, %Vec_IntFill.exit ], [ %.val52, %Hsh_VecManHash.exit ]
  %77 = phi ptr [ %4, %2 ], [ %35, %Vec_IntFill.exit ], [ %35, %Hsh_VecManHash.exit ]
  %78 = phi ptr [ %6, %2 ], [ %.pre, %Vec_IntFill.exit ], [ %.pre, %Hsh_VecManHash.exit ]
  %79 = getelementptr i8, ptr %78, i64 4
  %.val54 = load i32, ptr %79, align 4, !tbaa !30
  %80 = getelementptr i8, ptr %1, i64 4
  %.val.i75 = load i32, ptr %80, align 4, !tbaa !30
  %81 = icmp sgt i32 %.val.i75, 0
  br i1 %81, label %.lr.ph.i78, label %Hsh_VecManHash.exit85

.lr.ph.i78:                                       ; preds = %.loopexit119
  %82 = getelementptr i8, ptr %1, i64 8
  %.val10.i79 = load ptr, ptr %82, align 8, !tbaa !34
  %wide.trip.count.i80 = zext nneg i32 %.val.i75 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i78
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i83, %83 ]
  %.012.i82 = phi i32 [ 0, %.lr.ph.i78 ], [ %92, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i79, i64 %indvars.iv.i81
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = trunc nuw nsw i64 %indvars.iv.i81 to i32
  %87 = urem i32 %86, 7
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !35
  %91 = mul i32 %90, %85
  %92 = add i32 %91, %.012.i82
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i80
  br i1 %exitcond.not.i84, label %Hsh_VecManHash.exit85, label %83, !llvm.loop !52

Hsh_VecManHash.exit85:                            ; preds = %83, %.loopexit119
  %.0.lcssa.i77 = phi i32 [ 0, %.loopexit119 ], [ %92, %83 ]
  %93 = urem i32 %.0.lcssa.i77, %.val54
  %94 = getelementptr i8, ptr %78, i64 8
  %.val64 = load ptr, ptr %94, align 8, !tbaa !34
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = icmp eq i32 %97, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre153 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !46
  br i1 %98, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit85
  %99 = getelementptr i8, ptr %77, i64 8
  %.val.i86 = load ptr, ptr %99, align 8, !tbaa !34
  %100 = getelementptr i8, ptr %.pre153, i64 8
  %.val3.i87 = load ptr, ptr %100, align 8, !tbaa !34
  %.not = icmp eq ptr %.val3.i87, null
  %101 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %102 = sext i32 %.val.i75 to i64
  %103 = shl nsw i64 %102, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %114
  %104 = phi i32 [ %116, %114 ], [ %97, %Hsh_VecObj.exit.preheader ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val.i86, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val3.i87, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = icmp eq i32 %110, %.val.i75
  br i1 %111, label %112, label %114

112:                                              ; preds = %Hsh_VecObj.exit
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.val65 = load ptr, ptr %101, align 8, !tbaa !34
  %bcmp = tail call i32 @bcmp(ptr nonnull %113, ptr %.val65, i64 %103)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %114

114:                                              ; preds = %Hsh_VecObj.exit, %112
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !35
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !55

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecManHash.exit85, %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph
  %.0.lcssa = phi ptr [ %96, %Hsh_VecObj.exit.lr.ph ], [ %118, %Hsh_VecObj.exit.thread.loopexit ], [ %96, %Hsh_VecManHash.exit85 ]
  %119 = getelementptr i8, ptr %77, i64 4
  store i32 %.val56, ptr %.0.lcssa, align 4, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = getelementptr i8, ptr %.pre153, i64 4
  %.val57 = load i32, ptr %121, align 4, !tbaa !30
  %122 = load i32, ptr %119, align 4, !tbaa !30
  %123 = load i32, ptr %77, align 8, !tbaa !33
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

125:                                              ; preds = %Hsh_VecObj.exit.thread
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %.not9.i.i88 = icmp eq ptr %129, null
  br i1 %.not9.i.i88, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i89

132:                                              ; preds = %127
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i89

Vec_IntGrow.exit.i89:                             ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %128, align 8, !tbaa !34
  store i32 16, ptr %77, align 8, !tbaa !33
  br label %Vec_IntPush.exit

135:                                              ; preds = %125
  %136 = shl nuw nsw i32 %122, 1
  %137 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %138, null
  %139 = zext nneg i32 %136 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i, label %143, label %141

141:                                              ; preds = %135
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #32
  br label %145

143:                                              ; preds = %135
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #33
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8, !tbaa !34
  store i32 %136, ptr %77, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i89, %145
  %147 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %146, %145 ], [ %134, %Vec_IntGrow.exit.i89 ]
  %148 = load i32, ptr %119, align 4, !tbaa !30
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %119, align 4, !tbaa !30
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %147, i64 %150
  store i32 %.val57, ptr %151, align 4, !tbaa !35
  %152 = load ptr, ptr %120, align 8, !tbaa !46
  %.val58 = load i32, ptr %80, align 4, !tbaa !30
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %155 = load i32, ptr %152, align 8, !tbaa !33
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i92 = load ptr, ptr %.phi.trans.insert.i91, align 8, !tbaa !34
  br label %Vec_IntPush.exit96

157:                                              ; preds = %Vec_IntPush.exit
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %.not9.i.i94 = icmp eq ptr %161, null
  br i1 %.not9.i.i94, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i95

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %160, align 8, !tbaa !34
  store i32 16, ptr %152, align 8, !tbaa !33
  br label %Vec_IntPush.exit96

167:                                              ; preds = %157
  %168 = shl nuw nsw i32 %154, 1
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %.not9.i9.i93 = icmp eq ptr %170, null
  %171 = zext nneg i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i93, label %175, label %173

173:                                              ; preds = %167
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #32
  br label %177

175:                                              ; preds = %167
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #33
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8, !tbaa !34
  store i32 %168, ptr %152, align 8, !tbaa !33
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %177
  %179 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %178, %177 ], [ %166, %Vec_IntGrow.exit.i95 ]
  %180 = load i32, ptr %153, align 4, !tbaa !30
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %153, align 4, !tbaa !30
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %179, i64 %182
  store i32 %.val58, ptr %183, align 4, !tbaa !35
  %184 = load ptr, ptr %120, align 8, !tbaa !46
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %187 = load i32, ptr %184, align 8, !tbaa !33
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i97

.Vec_IntGrow.exit10_crit_edge.i97:                ; preds = %Vec_IntPush.exit96
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8, !tbaa !34
  br label %Vec_IntPush.exit103

189:                                              ; preds = %Vec_IntPush.exit96
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  %.not9.i.i101 = icmp eq ptr %193, null
  br i1 %.not9.i.i101, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i102

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !34
  store i32 16, ptr %184, align 8, !tbaa !33
  br label %Vec_IntPush.exit103

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  %.not9.i9.i100 = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i100, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #32
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #33
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !34
  store i32 %200, ptr %184, align 8, !tbaa !33
  br label %Vec_IntPush.exit103

Vec_IntPush.exit103:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i97, %Vec_IntGrow.exit.i102, %209
  %211 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i102 ]
  %212 = load i32, ptr %185, align 4, !tbaa !30
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4, !tbaa !30
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 -1, ptr %215, align 4, !tbaa !35
  %.val59133 = load i32, ptr %80, align 4, !tbaa !30
  %216 = icmp sgt i32 %.val59133, 0
  br i1 %216, label %.lr.ph135, label %.critedge

.lr.ph135:                                        ; preds = %Vec_IntPush.exit103
  %217 = getelementptr i8, ptr %1, i64 8
  br label %218

218:                                              ; preds = %.lr.ph135, %Vec_IntPush.exit110
  %indvars.iv147 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next148, %Vec_IntPush.exit110 ]
  %.val62 = load ptr, ptr %217, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv147
  %220 = load i32, ptr %219, align 4, !tbaa !35
  %221 = load ptr, ptr %120, align 8, !tbaa !46
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !30
  %224 = load i32, ptr %221, align 8, !tbaa !33
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %218
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8, !tbaa !34
  br label %Vec_IntPush.exit110

226:                                              ; preds = %218
  %227 = icmp slt i32 %223, 16
  br i1 %227, label %228, label %236

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %.not9.i.i108 = icmp eq ptr %230, null
  br i1 %.not9.i.i108, label %233, label %231

231:                                              ; preds = %228
  %232 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %230, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i109

233:                                              ; preds = %228
  %234 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %229, align 8, !tbaa !34
  store i32 16, ptr %221, align 8, !tbaa !33
  br label %Vec_IntPush.exit110

236:                                              ; preds = %226
  %237 = shl nuw nsw i32 %223, 1
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !34
  %.not9.i9.i107 = icmp eq ptr %239, null
  %240 = zext nneg i32 %237 to i64
  %241 = shl nuw nsw i64 %240, 2
  br i1 %.not9.i9.i107, label %244, label %242

242:                                              ; preds = %236
  %243 = tail call ptr @realloc(ptr noundef nonnull %239, i64 noundef %241) #32
  br label %246

244:                                              ; preds = %236
  %245 = tail call noalias ptr @malloc(i64 noundef %241) #33
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %247, ptr %238, align 8, !tbaa !34
  store i32 %237, ptr %221, align 8, !tbaa !33
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %246
  %248 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %247, %246 ], [ %235, %Vec_IntGrow.exit.i109 ]
  %249 = load i32, ptr %222, align 4, !tbaa !30
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %222, align 4, !tbaa !30
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %248, i64 %251
  store i32 %220, ptr %252, align 4, !tbaa !35
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val59 = load i32, ptr %80, align 4, !tbaa !30
  %253 = sext i32 %.val59 to i64
  %254 = icmp slt i64 %indvars.iv.next148, %253
  br i1 %254, label %218, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %Vec_IntPush.exit110, %Vec_IntPush.exit103
  %.val59.lcssa = phi i32 [ %.val59133, %Vec_IntPush.exit103 ], [ %.val59, %Vec_IntPush.exit110 ]
  %255 = and i32 %.val59.lcssa, 1
  %.not48 = icmp eq i32 %255, 0
  br i1 %.not48, label %289, label %256

256:                                              ; preds = %.critedge
  %257 = load ptr, ptr %120, align 8, !tbaa !46
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !30
  %260 = load i32, ptr %257, align 8, !tbaa !33
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_IntGrow.exit10_crit_edge.i111

.Vec_IntGrow.exit10_crit_edge.i111:               ; preds = %256
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i113 = load ptr, ptr %.phi.trans.insert.i112, align 8, !tbaa !34
  br label %Vec_IntPush.exit117

262:                                              ; preds = %256
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %272

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %.not9.i.i115 = icmp eq ptr %266, null
  br i1 %.not9.i.i115, label %269, label %267

267:                                              ; preds = %264
  %268 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %266, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i116

269:                                              ; preds = %264
  %270 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i116

Vec_IntGrow.exit.i116:                            ; preds = %269, %267
  %271 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %271, ptr %265, align 8, !tbaa !34
  store i32 16, ptr %257, align 8, !tbaa !33
  br label %Vec_IntPush.exit117

272:                                              ; preds = %262
  %273 = shl nuw nsw i32 %259, 1
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !34
  %.not9.i9.i114 = icmp eq ptr %275, null
  %276 = zext nneg i32 %273 to i64
  %277 = shl nuw nsw i64 %276, 2
  br i1 %.not9.i9.i114, label %280, label %278

278:                                              ; preds = %272
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #32
  br label %282

280:                                              ; preds = %272
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #33
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %274, align 8, !tbaa !34
  store i32 %273, ptr %257, align 8, !tbaa !33
  br label %Vec_IntPush.exit117

Vec_IntPush.exit117:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i111, %Vec_IntGrow.exit.i116, %282
  %284 = phi ptr [ %.pre.i113, %.Vec_IntGrow.exit10_crit_edge.i111 ], [ %283, %282 ], [ %271, %Vec_IntGrow.exit.i116 ]
  %285 = load i32, ptr %258, align 4, !tbaa !30
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %258, align 4, !tbaa !30
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %284, i64 %287
  store i32 -1, ptr %288, align 4, !tbaa !35
  br label %289

289:                                              ; preds = %Vec_IntPush.exit117, %.critedge
  %290 = load ptr, ptr %3, align 8, !tbaa !42
  %291 = getelementptr i8, ptr %290, i64 4
  %.val61 = load i32, ptr %291, align 4, !tbaa !30
  %292 = add nsw i32 %.val61, -1
  br label %.loopexit

.loopexit:                                        ; preds = %112, %289
  %.045 = phi i32 [ %292, %289 ], [ %104, %112 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define range(i32 -33554432, 33554433) i32 @Supp_DeriveLines(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr i8, ptr %5, i64 4
  %.val59 = load i32, ptr %6, align 4, !tbaa !30
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
  %wide.trip.count.i = zext i32 %3 to i64
  %22 = sext i32 %3 to i64
  br label %23

23:                                               ; preds = %1, %.critedge
  %.not.i.not = phi i1 [ true, %1 ], [ false, %.critedge ]
  %indvars.iv108 = phi i64 [ 0, %1 ], [ 1, %.critedge ]
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  store i32 %13, ptr %24, align 8, !tbaa !37
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %25

25:                                               ; preds = %23
  %26 = tail call noalias ptr @malloc(i64 noundef %15) #33
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %23, %25
  %.val55 = phi ptr [ %26, %25 ], [ null, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = getelementptr i8, ptr %24, i64 8
  store ptr %.val55, ptr %28, align 8, !tbaa !10
  store i32 %13, ptr %27, align 4, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val55, i8 0, i64 %15, i1 false)
  %29 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv108
  store ptr %24, ptr %29, align 8, !tbaa !58
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  store i32 %13, ptr %30, align 8, !tbaa !37
  br i1 %.not.i.i, label %Vec_WrdStart.exit67, label %31

31:                                               ; preds = %Vec_WrdStart.exit
  %32 = tail call noalias ptr @malloc(i64 noundef %15) #33
  br label %Vec_WrdStart.exit67

Vec_WrdStart.exit67:                              ; preds = %Vec_WrdStart.exit, %31
  %33 = phi ptr [ %32, %31 ], [ null, %Vec_WrdStart.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !10
  store i32 %13, ptr %34, align 4, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %15, i1 false)
  %36 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv108
  store ptr %30, ptr %36, align 8, !tbaa !58
  %37 = load ptr, ptr %18, align 8, !tbaa !59
  %.not = icmp eq ptr %37, null
  %38 = load ptr, ptr %4, align 8, !tbaa !57
  %39 = getelementptr i8, ptr %38, i64 4
  %.val61 = load i32, ptr %39, align 4, !tbaa !30
  %40 = icmp sgt i32 %.val61, 0
  br i1 %.not, label %.preheader, label %.preheader78

.preheader78:                                     ; preds = %Vec_WrdStart.exit67
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader78
  %41 = getelementptr i8, ptr %38, i64 8
  %.val62 = load ptr, ptr %41, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv108
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = getelementptr i8, ptr %43, i64 8
  %.val58 = load ptr, ptr %44, align 8, !tbaa !10
  %45 = getelementptr i8, ptr %37, i64 8
  %.val57 = load ptr, ptr %45, align 8, !tbaa !10
  %46 = load ptr, ptr %20, align 8, !tbaa !60
  %47 = getelementptr i8, ptr %46, i64 8
  %.val56 = load ptr, ptr %47, align 8, !tbaa !10
  br i1 %.not.i.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %21, label %.preheader.i.us.us.preheader, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph.split.us
  tail call void @Extra_BitMatrixTransposeP(ptr noundef nonnull %24, i32 noundef %3, ptr noundef nonnull %30, i32 noundef %11) #34
  br label %.loopexit

.preheader.i.us.us.preheader:                     ; preds = %.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %.val61 to i64
  br label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %.preheader.i.us.us.preheader, %Abc_TtAndSharp.exit.loopexit.us.us
  %indvars.iv = phi i64 [ 0, %.preheader.i.us.us.preheader ], [ %indvars.iv.next, %Abc_TtAndSharp.exit.loopexit.us.us ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val58, i64 %50
  %52 = mul nsw i32 %49, %3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val57, i64 %53
  %55 = getelementptr inbounds [8 x i8], ptr %.val56, i64 %53
  br label %.lr.ph22.i.us.us

.lr.ph22.i.us.us:                                 ; preds = %.lr.ph22.i.us.us, %.preheader.i.us.us
  %indvars.iv25.i.us.us = phi i64 [ 0, %.preheader.i.us.us ], [ %indvars.iv.next26.i.us.us, %.lr.ph22.i.us.us ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv25.i.us.us
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv25.i.us.us
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = and i64 %59, %57
  %61 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv25.i.us.us
  store i64 %60, ptr %61, align 8, !tbaa !11
  %indvars.iv.next26.i.us.us = add nuw nsw i64 %indvars.iv25.i.us.us, 1
  %exitcond29.not.i.us.us = icmp eq i64 %indvars.iv.next26.i.us.us, %wide.trip.count.i
  br i1 %exitcond29.not.i.us.us, label %Abc_TtAndSharp.exit.loopexit.us.us, label %.lr.ph22.i.us.us, !llvm.loop !61

Abc_TtAndSharp.exit.loopexit.us.us:               ; preds = %.lr.ph22.i.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.preheader.i.us.us, !llvm.loop !62

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %21, label %.preheader18.i.us.preheader, label %.critedge

.preheader18.i.us.preheader:                      ; preds = %.lr.ph.split
  %wide.trip.count96 = zext nneg i32 %.val61 to i64
  br label %.preheader18.i.us

.preheader18.i.us:                                ; preds = %.preheader18.i.us.preheader, %Abc_TtAndSharp.exit.loopexit77.us
  %indvars.iv93 = phi i64 [ 0, %.preheader18.i.us.preheader ], [ %indvars.iv.next94, %Abc_TtAndSharp.exit.loopexit77.us ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv93
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = mul nuw nsw i64 %indvars.iv93, %wide.trip.count.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val58, i64 %64
  %66 = mul nsw i32 %63, %3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val57, i64 %67
  %69 = getelementptr inbounds [8 x i8], ptr %.val56, i64 %67
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.preheader18.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader18.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i.us
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.us
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = xor i64 %73, -1
  %75 = and i64 %71, %74
  %76 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.us
  store i64 %75, ptr %76, align 8, !tbaa !11
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtAndSharp.exit.loopexit77.us, label %.lr.ph.i.us, !llvm.loop !63

Abc_TtAndSharp.exit.loopexit77.us:                ; preds = %.lr.ph.i.us
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.critedge, label %.preheader18.i.us, !llvm.loop !62

.preheader:                                       ; preds = %Vec_WrdStart.exit67
  br i1 %40, label %.lr.ph84, label %.critedge

.lr.ph84:                                         ; preds = %.preheader
  %77 = getelementptr i8, ptr %38, i64 8
  %.val63 = load ptr, ptr %77, align 8, !tbaa !34
  %78 = load ptr, ptr %20, align 8, !tbaa !60
  %79 = getelementptr i8, ptr %78, i64 8
  %.val = load ptr, ptr %79, align 8, !tbaa !10
  %wide.trip.count106 = zext nneg i32 %.val61 to i64
  br i1 %.not.i.not, label %.preheader14.i, label %.preheader.i75.us

.preheader.i75.us:                                ; preds = %.lr.ph84, %Abc_TtCopy.exit.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %Abc_TtCopy.exit.us ], [ 0, %.lr.ph84 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv98
  %81 = load i32, ptr %80, align 4, !tbaa !35
  %82 = mul nsw i64 %indvars.iv98, %22
  %83 = getelementptr inbounds [8 x i8], ptr %.val55, i64 %82
  %84 = mul nsw i32 %81, %3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val, i64 %85
  br i1 %21, label %.lr.ph18.i.us, label %Abc_TtCopy.exit.us

.lr.ph18.i.us:                                    ; preds = %.preheader.i75.us, %.lr.ph18.i.us
  %indvars.iv21.i.us = phi i64 [ %indvars.iv.next22.i.us, %.lr.ph18.i.us ], [ 0, %.preheader.i75.us ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv21.i.us
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv21.i.us
  store i64 %88, ptr %89, align 8, !tbaa !11
  %indvars.iv.next22.i.us = add nuw nsw i64 %indvars.iv21.i.us, 1
  %exitcond25.not.i.us = icmp eq i64 %indvars.iv.next22.i.us, %wide.trip.count.i
  br i1 %exitcond25.not.i.us, label %Abc_TtCopy.exit.us, label %.lr.ph18.i.us, !llvm.loop !13

Abc_TtCopy.exit.us:                               ; preds = %.lr.ph18.i.us, %.preheader.i75.us
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count106
  br i1 %exitcond102.not, label %.critedge, label %.preheader.i75.us, !llvm.loop !64

.preheader14.i:                                   ; preds = %.lr.ph84, %Abc_TtCopy.exit
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %Abc_TtCopy.exit ], [ 0, %.lr.ph84 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv103
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = mul nsw i64 %indvars.iv103, %22
  %93 = getelementptr inbounds [8 x i8], ptr %.val55, i64 %92
  %94 = mul nsw i32 %91, %3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %.val, i64 %95
  br i1 %21, label %.lr.ph.i71, label %Abc_TtCopy.exit

.lr.ph.i71:                                       ; preds = %.preheader14.i, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %.lr.ph.i71 ], [ 0, %.preheader14.i ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i72
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = xor i64 %98, -1
  %100 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i72
  store i64 %99, ptr %100, align 8, !tbaa !11
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i
  br i1 %exitcond.not.i74, label %Abc_TtCopy.exit, label %.lr.ph.i71, !llvm.loop !65

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i71, %.preheader14.i
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.critedge, label %.preheader14.i, !llvm.loop !64

.critedge:                                        ; preds = %Abc_TtAndSharp.exit.loopexit.us.us, %Abc_TtAndSharp.exit.loopexit77.us, %Abc_TtCopy.exit.us, %Abc_TtCopy.exit, %.lr.ph.split, %.preheader78, %.preheader
  tail call void @Extra_BitMatrixTransposeP(ptr noundef nonnull %24, i32 noundef %3, ptr noundef nonnull %30, i32 noundef %11) #34
  br i1 %.not.i.not, label %23, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %.critedge, %.critedge.thread
  ret i32 %11
}

declare void @Extra_BitMatrixTransposeP(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Supp_ManCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #4 {
  %10 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #35
  store i32 %7, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %8, ptr %11, align 4, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %5, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %3, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %4, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %6, ptr %18, align 8, !tbaa !70
  %19 = tail call i32 @Supp_DeriveLines(ptr noundef nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !71
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !72
  store i32 100, ptr %21, align 8, !tbaa !74
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #33
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %21, ptr %25, align 8, !tbaa !76
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !3
  store i32 100, ptr %26, align 8, !tbaa !37
  %28 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #33
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %26, ptr %30, align 8, !tbaa !77
  %31 = shl nsw i32 %19, 6
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  store i32 %31, ptr %32, align 8, !tbaa !37
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %33

33:                                               ; preds = %9
  %34 = sext i32 %31 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #33
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %9, %33
  %.pre-phi40 = phi i64 [ %35, %33 ], [ 0, %9 ]
  %37 = phi ptr [ %36, %33 ], [ null, %9 ]
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !10
  store i32 %31, ptr %38, align 4, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %.pre-phi40, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %32, ptr %40, align 8, !tbaa !78
  %41 = load ptr, ptr %14, align 8, !tbaa !57
  %42 = getelementptr i8, ptr %41, i64 4
  %.val = load i32, ptr %42, align 4, !tbaa !30
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %44 = add i32 %.val, -1
  %or.cond.i.i36 = icmp ult i32 %44, 15
  %spec.store.select.i.i37 = select i1 %or.cond.i.i36, i32 16, i32 %.val
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %spec.store.select.i.i37, ptr %43, align 8, !tbaa !33
  %.not.i.i38 = icmp eq i32 %spec.store.select.i.i37, 0
  br i1 %.not.i.i38, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_WrdStart.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %46, align 8, !tbaa !34
  store i32 %.val, ptr %45, align 4, !tbaa !30
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WrdStart.exit
  %47 = sext i32 %spec.store.select.i.i37 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #33
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !34
  store i32 %.val, ptr %45, align 4, !tbaa !30
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %51

51:                                               ; preds = %Vec_IntAlloc.exit.i
  %52 = sext i32 %.val to i64
  %53 = shl nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %53, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %51
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %43, ptr %54, align 8, !tbaa !79
  %55 = tail call fastcc ptr @Hsh_VecManStart()
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %55, ptr %56, align 8, !tbaa !19
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !3
  store i32 1000, ptr %57, align 8, !tbaa !37
  %59 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #33
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %57, ptr %61, align 8, !tbaa !29
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !30
  store i32 1000, ptr %62, align 8, !tbaa !33
  %64 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %62, ptr %66, align 8, !tbaa !28
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !30
  store i32 1000, ptr %67, align 8, !tbaa !33
  %69 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %67, ptr %71, align 8, !tbaa !40
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4, !tbaa !30
  store i32 1000, ptr %72, align 8, !tbaa !33
  %74 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %72, ptr %76, align 8, !tbaa !41
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 16, ptr %77, align 8, !tbaa !80
  %79 = tail call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 16, i64 noundef 16) #35
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !82
  store i32 16, ptr %78, align 4, !tbaa !83
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %77, ptr %81, align 8, !tbaa !84
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %83, align 4, !tbaa !30
  store i32 16, ptr %82, align 8, !tbaa !33
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %82, ptr %86, align 8, !tbaa !27
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4, !tbaa !30
  store i32 16, ptr %87, align 8, !tbaa !33
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %87, ptr %91, align 8, !tbaa !85
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4, !tbaa !30
  store i32 16, ptr %92, align 8, !tbaa !33
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr %92, ptr %96, align 8, !tbaa !86
  tail call void @Supp_ManInit(ptr noundef nonnull %10)
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Hsh_VecManStart() unnamed_addr #7 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #35
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %0
  %.012.i = phi i32 [ 999, %0 ], [ %2, %.critedge.i.backedge ]
  %2 = add i32 %.012.i, 1
  %3 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %3, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %2, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = add nuw nsw i32 %.01116.i, 2
  %6 = mul nuw nsw i32 %5, %5
  %.not.i = icmp ugt i32 %6, %2
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !45

.lr.ph.i:                                         ; preds = %.preheader.i, %4
  %.01116.i = phi i32 [ %5, %4 ], [ 3, %.preheader.i ]
  %7 = urem i32 %2, %.01116.i
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.critedge.i.backedge, label %4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %or.cond.i.i = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %2
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #33
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !34
  store i32 %2, ptr %10, align 4, !tbaa !30
  %.not.i6 = icmp eq ptr %13, null
  br i1 %.not.i6, label %Vec_IntStartFull.exit, label %15

15:                                               ; preds = %Abc_PrimeCudd.exit
  %16 = sext i32 %2 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %17, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Abc_PrimeCudd.exit, %15
  store ptr %9, ptr %1, align 8, !tbaa !44
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !30
  store i32 4000, ptr %18, align 8, !tbaa !33
  %20 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #33
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %22, align 8, !tbaa !46
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !30
  store i32 1000, ptr %23, align 8, !tbaa !33
  %25 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %27, align 8, !tbaa !42
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define range(i32 -33554432, 33554433) i32 @Supp_DeriveLines2(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr i8, ptr %3, i64 4
  %.val23 = load i32, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = sdiv i32 %.val23, %6
  %8 = ashr i32 %7, 6
  %9 = and i32 %7, 63
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %15

15:                                               ; preds = %Abc_TtCopy.exit, %1
  %.not.i = phi i1 [ false, %1 ], [ true, %Abc_TtCopy.exit ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %Abc_TtCopy.exit ]
  %16 = load i32, ptr %5, align 8, !tbaa !39
  %17 = shl nsw i32 %16, 6
  %18 = mul nsw i32 %17, %12
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  store i32 %18, ptr %19, align 8, !tbaa !37
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %20

20:                                               ; preds = %15
  %21 = sext i32 %18 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #33
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %15, %20
  %.pre-phi35 = phi i64 [ %22, %20 ], [ 0, %15 ]
  %24 = phi ptr [ %23, %20 ], [ null, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !10
  store i32 %18, ptr %25, align 4, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %.pre-phi35, i1 false)
  %27 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %19, ptr %27, align 8, !tbaa !58
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  store i32 %18, ptr %28, align 8, !tbaa !37
  br i1 %.not.i.i, label %Vec_WrdStart.exit29, label %29

29:                                               ; preds = %Vec_WrdStart.exit
  %30 = tail call noalias ptr @malloc(i64 noundef %.pre-phi35) #33
  br label %Vec_WrdStart.exit29

Vec_WrdStart.exit29:                              ; preds = %Vec_WrdStart.exit, %29
  %31 = phi ptr [ %30, %29 ], [ null, %Vec_WrdStart.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !10
  store i32 %18, ptr %32, align 4, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %.pre-phi35, i1 false)
  %34 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr %28, ptr %34, align 8, !tbaa !58
  %35 = load ptr, ptr %2, align 8, !tbaa !60
  %36 = getelementptr i8, ptr %35, i64 8
  %.val25 = load ptr, ptr %36, align 8, !tbaa !10
  %37 = getelementptr i8, ptr %35, i64 4
  %.val = load i32, ptr %37, align 4, !tbaa !3
  %38 = icmp sgt i32 %.val, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %Vec_WrdStart.exit29
  br i1 %38, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %Vec_WrdStart.exit29
  br i1 %38, label %.lr.ph18.preheader.i, label %.loopexit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %.val to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = xor i64 %40, -1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  store i64 %41, ptr %42, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !65

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %indvars.iv21.i
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv21.i
  store i64 %44, ptr %45, align 8, !tbaa !11
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %.loopexit, label %.lr.ph18.i, !llvm.loop !13

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.preheader14.i
  tail call void @Extra_BitMatrixTransposeP(ptr noundef nonnull %19, i32 noundef %16, ptr noundef nonnull %28, i32 noundef %12) #34
  br label %15, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph18.i, %.preheader.i
  tail call void @Extra_BitMatrixTransposeP(ptr noundef nonnull %19, i32 noundef %16, ptr noundef nonnull %28, i32 noundef %12) #34
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Supp_ManCreate2(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #35
  store i32 %4, ptr %7, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %5, ptr %8, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !36
  %11 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !3
  %12 = sdiv i32 %.val, %3
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %14 = add i32 %12, -1
  %or.cond.i.i = icmp ult i32 %14, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !33
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %16

16:                                               ; preds = %6
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #33
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %16, %6
  %20 = phi ptr [ %19, %16 ], [ null, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !34
  store i32 %12, ptr %15, align 4, !tbaa !30
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %.lr.ph.preheader.i, label %Vec_IntStartNatural.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %24, ptr %23, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %.lr.ph.i, !llvm.loop !88

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %1, ptr %26, align 8, !tbaa !60
  %27 = tail call i32 @Supp_DeriveLines2(ptr noundef nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %27, ptr %28, align 4, !tbaa !71
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4, !tbaa !72
  store i32 100, ptr %29, align 8, !tbaa !74
  %31 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #33
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %29, ptr %33, align 8, !tbaa !76
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !3
  store i32 100, ptr %34, align 8, !tbaa !37
  %36 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %34, ptr %38, align 8, !tbaa !77
  %39 = shl nsw i32 %27, 6
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  store i32 %39, ptr %40, align 8, !tbaa !37
  %.not.i.i37 = icmp eq i32 %27, 0
  br i1 %.not.i.i37, label %Vec_WrdStart.exit, label %41

41:                                               ; preds = %Vec_IntStartNatural.exit
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #33
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_IntStartNatural.exit, %41
  %.pre-phi43 = phi i64 [ %43, %41 ], [ 0, %Vec_IntStartNatural.exit ]
  %45 = phi ptr [ %44, %41 ], [ null, %Vec_IntStartNatural.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !10
  store i32 %39, ptr %46, align 4, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %.pre-phi43, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %40, ptr %48, align 8, !tbaa !78
  %49 = load ptr, ptr %25, align 8, !tbaa !57
  %50 = getelementptr i8, ptr %49, i64 4
  %.val34 = load i32, ptr %50, align 4, !tbaa !30
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %52 = add i32 %.val34, -1
  %or.cond.i.i38 = icmp ult i32 %52, 15
  %spec.store.select.i.i39 = select i1 %or.cond.i.i38, i32 16, i32 %.val34
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %spec.store.select.i.i39, ptr %51, align 8, !tbaa !33
  %.not.i.i40 = icmp eq i32 %spec.store.select.i.i39, 0
  br i1 %.not.i.i40, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i41

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_WrdStart.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %54, align 8, !tbaa !34
  store i32 %.val34, ptr %53, align 4, !tbaa !30
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i41:                            ; preds = %Vec_WrdStart.exit
  %55 = sext i32 %spec.store.select.i.i39 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #33
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !34
  store i32 %.val34, ptr %53, align 4, !tbaa !30
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %59

59:                                               ; preds = %Vec_IntAlloc.exit.i41
  %60 = sext i32 %.val34 to i64
  %61 = shl nsw i64 %60, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %61, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i41, %59
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %51, ptr %62, align 8, !tbaa !79
  %63 = tail call fastcc ptr @Hsh_VecManStart()
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %63, ptr %64, align 8, !tbaa !19
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !3
  store i32 1000, ptr %65, align 8, !tbaa !37
  %67 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #33
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %65, ptr %69, align 8, !tbaa !29
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4, !tbaa !30
  store i32 1000, ptr %70, align 8, !tbaa !33
  %72 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %70, ptr %74, align 8, !tbaa !28
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4, !tbaa !30
  store i32 1000, ptr %75, align 8, !tbaa !33
  %77 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %75, ptr %79, align 8, !tbaa !40
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4, !tbaa !30
  store i32 1000, ptr %80, align 8, !tbaa !33
  %82 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %80, ptr %84, align 8, !tbaa !41
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 16, ptr %85, align 8, !tbaa !80
  %87 = tail call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 16, i64 noundef 16) #35
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !82
  store i32 16, ptr %86, align 4, !tbaa !83
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %85, ptr %89, align 8, !tbaa !84
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4, !tbaa !30
  store i32 16, ptr %90, align 8, !tbaa !33
  %92 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %90, ptr %94, align 8, !tbaa !27
  %95 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !tbaa !30
  store i32 16, ptr %95, align 8, !tbaa !33
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %95, ptr %99, align 8, !tbaa !85
  %100 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %101, align 4, !tbaa !30
  store i32 16, ptr %100, align 8, !tbaa !33
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %100, ptr %104, align 8, !tbaa !86
  tail call void @Supp_ManInit(ptr noundef nonnull %7)
  ret ptr %7
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Supp_ManCleanMatrix(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !72
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_WrdFreeP.exit
  %6 = phi ptr [ %15, %Vec_WrdFreeP.exit ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WrdFreeP.exit ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val5 = load ptr, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_WrdFreeP.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %.thread.i

.thread.i:                                        ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #34
  br label %14

14:                                               ; preds = %.thread.i, %11
  tail call void @free(ptr noundef nonnull %9) #34
  %.pre = load ptr, ptr %2, align 8, !tbaa !76
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %.lr.ph, %14
  %15 = phi ptr [ %6, %.lr.ph ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4, !tbaa !72
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %Vec_WrdFreeP.exit, %1
  %.lcssa7 = phi ptr [ %3, %1 ], [ %15, %Vec_WrdFreeP.exit ]
  %19 = getelementptr i8, ptr %.lcssa7, i64 4
  store i32 0, ptr %19, align 4, !tbaa !72
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Supp_ManDelete(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8.i = load i32, ptr %4, align 4, !tbaa !72
  %5 = icmp sgt i32 %.val8.i, 0
  br i1 %5, label %.lr.ph.i, label %Supp_ManCleanMatrix.exit

.lr.ph.i:                                         ; preds = %1, %Vec_WrdFreeP.exit.i
  %6 = phi ptr [ %15, %Vec_WrdFreeP.exit.i ], [ %3, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_WrdFreeP.exit.i ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val5.i = load ptr, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_WrdFreeP.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %.thread.i.i

.thread.i.i:                                      ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #34
  br label %14

14:                                               ; preds = %.thread.i.i, %11
  tail call void @free(ptr noundef nonnull %9) #34
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !76
  br label %Vec_WrdFreeP.exit.i

Vec_WrdFreeP.exit.i:                              ; preds = %14, %.lr.ph.i
  %15 = phi ptr [ %6, %.lr.ph.i ], [ %.pre.i, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %16, align 4, !tbaa !72
  %17 = sext i32 %.val.i to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %Supp_ManCleanMatrix.exit, !llvm.loop !90

Supp_ManCleanMatrix.exit:                         ; preds = %Vec_WrdFreeP.exit.i, %1
  %.lcssa7.i = phi ptr [ %3, %1 ], [ %15, %Vec_WrdFreeP.exit.i ]
  %19 = getelementptr i8, ptr %.lcssa7.i, i64 4
  store i32 0, ptr %19, align 4, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Vec_WrdFreeP.exit, label %23

23:                                               ; preds = %Supp_ManCleanMatrix.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %28, label %.thread.i

.thread.i:                                        ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #34
  %26 = load ptr, ptr %20, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %.thread.i, %23
  %29 = phi ptr [ %26, %.thread.i ], [ %21, %23 ]
  tail call void @free(ptr noundef nonnull %29) #34
  store ptr null, ptr %20, align 8, !tbaa !58
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Supp_ManCleanMatrix.exit, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Vec_WrdFreeP.exit26, label %33

33:                                               ; preds = %Vec_WrdFreeP.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %.not.i24 = icmp eq ptr %35, null
  br i1 %.not.i24, label %38, label %.thread.i25

.thread.i25:                                      ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #34
  %36 = load ptr, ptr %30, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %37, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %.thread.i25, %33
  %39 = phi ptr [ %36, %.thread.i25 ], [ %31, %33 ]
  tail call void @free(ptr noundef nonnull %39) #34
  store ptr null, ptr %30, align 8, !tbaa !58
  br label %Vec_WrdFreeP.exit26

Vec_WrdFreeP.exit26:                              ; preds = %Vec_WrdFreeP.exit, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Vec_WrdFreeP.exit29, label %43

43:                                               ; preds = %Vec_WrdFreeP.exit26
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %.not.i27 = icmp eq ptr %45, null
  br i1 %.not.i27, label %48, label %.thread.i28

.thread.i28:                                      ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #34
  %46 = load ptr, ptr %40, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %47, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %.thread.i28, %43
  %49 = phi ptr [ %46, %.thread.i28 ], [ %41, %43 ]
  tail call void @free(ptr noundef nonnull %49) #34
  store ptr null, ptr %40, align 8, !tbaa !58
  br label %Vec_WrdFreeP.exit29

Vec_WrdFreeP.exit29:                              ; preds = %Vec_WrdFreeP.exit26, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = icmp eq ptr %51, null
  br i1 %52, label %Vec_WrdFreeP.exit32, label %53

53:                                               ; preds = %Vec_WrdFreeP.exit29
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %.not.i30 = icmp eq ptr %55, null
  br i1 %.not.i30, label %58, label %.thread.i31

.thread.i31:                                      ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #34
  %56 = load ptr, ptr %50, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %57, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %.thread.i31, %53
  %59 = phi ptr [ %56, %.thread.i31 ], [ %51, %53 ]
  tail call void @free(ptr noundef nonnull %59) #34
  store ptr null, ptr %50, align 8, !tbaa !58
  br label %Vec_WrdFreeP.exit32

Vec_WrdFreeP.exit32:                              ; preds = %Vec_WrdFreeP.exit29, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = icmp eq ptr %61, null
  br i1 %62, label %Vec_WrdFreeP.exit35, label %63

63:                                               ; preds = %Vec_WrdFreeP.exit32
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %.not.i33 = icmp eq ptr %65, null
  br i1 %.not.i33, label %68, label %.thread.i34

.thread.i34:                                      ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #34
  %66 = load ptr, ptr %60, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %67, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %.thread.i34, %63
  %69 = phi ptr [ %66, %.thread.i34 ], [ %61, %63 ]
  tail call void @free(ptr noundef nonnull %69) #34
  store ptr null, ptr %60, align 8, !tbaa !58
  br label %Vec_WrdFreeP.exit35

Vec_WrdFreeP.exit35:                              ; preds = %Vec_WrdFreeP.exit32, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = icmp eq ptr %71, null
  br i1 %72, label %Vec_WrdFreeP.exit38, label %73

73:                                               ; preds = %Vec_WrdFreeP.exit35
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %.not.i36 = icmp eq ptr %75, null
  br i1 %.not.i36, label %78, label %.thread.i37

.thread.i37:                                      ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #34
  %76 = load ptr, ptr %70, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr null, ptr %77, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %.thread.i37, %73
  %79 = phi ptr [ %76, %.thread.i37 ], [ %71, %73 ]
  tail call void @free(ptr noundef nonnull %79) #34
  store ptr null, ptr %70, align 8, !tbaa !58
  br label %Vec_WrdFreeP.exit38

Vec_WrdFreeP.exit38:                              ; preds = %Vec_WrdFreeP.exit35, %78
  %80 = load ptr, ptr %2, align 8, !tbaa !91
  %81 = icmp eq ptr %80, null
  br i1 %81, label %Vec_PtrFreeP.exit, label %82

82:                                               ; preds = %Vec_WrdFreeP.exit38
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %.not.i39 = icmp eq ptr %84, null
  br i1 %.not.i39, label %87, label %.thread.i40

.thread.i40:                                      ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #34
  %85 = load ptr, ptr %2, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %86, align 8, !tbaa !75
  br label %87

87:                                               ; preds = %.thread.i40, %82
  %88 = phi ptr [ %85, %.thread.i40 ], [ %80, %82 ]
  tail call void @free(ptr noundef nonnull %88) #34
  store ptr null, ptr %2, align 8, !tbaa !91
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit38, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = icmp eq ptr %90, null
  br i1 %91, label %Vec_WrdFreeP.exit43, label %92

92:                                               ; preds = %Vec_PtrFreeP.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %.not.i41 = icmp eq ptr %94, null
  br i1 %.not.i41, label %97, label %.thread.i42

.thread.i42:                                      ; preds = %92
  tail call void @free(ptr noundef nonnull %94) #34
  %95 = load ptr, ptr %89, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr null, ptr %96, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %.thread.i42, %92
  %98 = phi ptr [ %95, %.thread.i42 ], [ %90, %92 ]
  tail call void @free(ptr noundef nonnull %98) #34
  store ptr null, ptr %89, align 8, !tbaa !58
  br label %Vec_WrdFreeP.exit43

Vec_WrdFreeP.exit43:                              ; preds = %Vec_PtrFreeP.exit, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = load ptr, ptr %99, align 8, !tbaa !58
  %101 = icmp eq ptr %100, null
  br i1 %101, label %Vec_WrdFreeP.exit46, label %102

102:                                              ; preds = %Vec_WrdFreeP.exit43
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %.not.i44 = icmp eq ptr %104, null
  br i1 %.not.i44, label %107, label %.thread.i45

.thread.i45:                                      ; preds = %102
  tail call void @free(ptr noundef nonnull %104) #34
  %105 = load ptr, ptr %99, align 8, !tbaa !58
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr null, ptr %106, align 8, !tbaa !10
  br label %107

107:                                              ; preds = %.thread.i45, %102
  %108 = phi ptr [ %105, %.thread.i45 ], [ %100, %102 ]
  tail call void @free(ptr noundef nonnull %108) #34
  store ptr null, ptr %99, align 8, !tbaa !58
  br label %Vec_WrdFreeP.exit46

Vec_WrdFreeP.exit46:                              ; preds = %Vec_WrdFreeP.exit43, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %110 = load ptr, ptr %109, align 8, !tbaa !92
  %111 = icmp eq ptr %110, null
  br i1 %111, label %Vec_IntFreeP.exit, label %112

112:                                              ; preds = %Vec_WrdFreeP.exit46
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %.not.i47 = icmp eq ptr %114, null
  br i1 %.not.i47, label %117, label %.thread.i48

.thread.i48:                                      ; preds = %112
  tail call void @free(ptr noundef nonnull %114) #34
  %115 = load ptr, ptr %109, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr null, ptr %116, align 8, !tbaa !34
  br label %117

117:                                              ; preds = %.thread.i48, %112
  %118 = phi ptr [ %115, %.thread.i48 ], [ %110, %112 ]
  tail call void @free(ptr noundef nonnull %118) #34
  store ptr null, ptr %109, align 8, !tbaa !92
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit46, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %.not.i.i49 = icmp eq ptr %123, null
  br i1 %.not.i.i49, label %Vec_IntFree.exit.i, label %124

124:                                              ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %123) #34
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %124, %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %121) #34
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %.not.i5.i = icmp eq ptr %128, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %129

129:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %128) #34
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %129, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %126) #34
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %.not.i7.i = icmp eq ptr %133, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %134

134:                                              ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %133) #34
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %134
  tail call void @free(ptr noundef nonnull %131) #34
  tail call void @free(ptr noundef nonnull %120) #34
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %136 = load ptr, ptr %135, align 8, !tbaa !58
  %137 = icmp eq ptr %136, null
  br i1 %137, label %Vec_WrdFreeP.exit52, label %138

138:                                              ; preds = %Hsh_VecManStop.exit
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %.not.i50 = icmp eq ptr %140, null
  br i1 %.not.i50, label %143, label %.thread.i51

.thread.i51:                                      ; preds = %138
  tail call void @free(ptr noundef nonnull %140) #34
  %141 = load ptr, ptr %135, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr null, ptr %142, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %.thread.i51, %138
  %144 = phi ptr [ %141, %.thread.i51 ], [ %136, %138 ]
  tail call void @free(ptr noundef nonnull %144) #34
  store ptr null, ptr %135, align 8, !tbaa !58
  br label %Vec_WrdFreeP.exit52

Vec_WrdFreeP.exit52:                              ; preds = %Hsh_VecManStop.exit, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %146 = load ptr, ptr %145, align 8, !tbaa !92
  %147 = icmp eq ptr %146, null
  br i1 %147, label %Vec_IntFreeP.exit55, label %148

148:                                              ; preds = %Vec_WrdFreeP.exit52
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !34
  %.not.i53 = icmp eq ptr %150, null
  br i1 %.not.i53, label %153, label %.thread.i54

.thread.i54:                                      ; preds = %148
  tail call void @free(ptr noundef nonnull %150) #34
  %151 = load ptr, ptr %145, align 8, !tbaa !92
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr null, ptr %152, align 8, !tbaa !34
  br label %153

153:                                              ; preds = %.thread.i54, %148
  %154 = phi ptr [ %151, %.thread.i54 ], [ %146, %148 ]
  tail call void @free(ptr noundef nonnull %154) #34
  store ptr null, ptr %145, align 8, !tbaa !92
  br label %Vec_IntFreeP.exit55

Vec_IntFreeP.exit55:                              ; preds = %Vec_WrdFreeP.exit52, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %156 = load ptr, ptr %155, align 8, !tbaa !92
  %157 = icmp eq ptr %156, null
  br i1 %157, label %Vec_IntFreeP.exit58, label %158

158:                                              ; preds = %Vec_IntFreeP.exit55
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %.not.i56 = icmp eq ptr %160, null
  br i1 %.not.i56, label %163, label %.thread.i57

.thread.i57:                                      ; preds = %158
  tail call void @free(ptr noundef nonnull %160) #34
  %161 = load ptr, ptr %155, align 8, !tbaa !92
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr null, ptr %162, align 8, !tbaa !34
  br label %163

163:                                              ; preds = %.thread.i57, %158
  %164 = phi ptr [ %161, %.thread.i57 ], [ %156, %158 ]
  tail call void @free(ptr noundef nonnull %164) #34
  store ptr null, ptr %155, align 8, !tbaa !92
  br label %Vec_IntFreeP.exit58

Vec_IntFreeP.exit58:                              ; preds = %Vec_IntFreeP.exit55, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %166 = load ptr, ptr %165, align 8, !tbaa !92
  %167 = icmp eq ptr %166, null
  br i1 %167, label %Vec_IntFreeP.exit61, label %168

168:                                              ; preds = %Vec_IntFreeP.exit58
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %.not.i59 = icmp eq ptr %170, null
  br i1 %.not.i59, label %173, label %.thread.i60

.thread.i60:                                      ; preds = %168
  tail call void @free(ptr noundef nonnull %170) #34
  %171 = load ptr, ptr %165, align 8, !tbaa !92
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr null, ptr %172, align 8, !tbaa !34
  br label %173

173:                                              ; preds = %.thread.i60, %168
  %174 = phi ptr [ %171, %.thread.i60 ], [ %166, %168 ]
  tail call void @free(ptr noundef nonnull %174) #34
  store ptr null, ptr %165, align 8, !tbaa !92
  br label %Vec_IntFreeP.exit61

Vec_IntFreeP.exit61:                              ; preds = %Vec_IntFreeP.exit58, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %176 = load ptr, ptr %175, align 8, !tbaa !93
  %177 = icmp eq ptr %176, null
  br i1 %177, label %Vec_WecFreeP.exit, label %178

178:                                              ; preds = %Vec_IntFreeP.exit61
  %179 = load i32, ptr %176, align 8, !tbaa !80
  %180 = icmp sgt i32 %179, 0
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre.i.i.i = load ptr, ptr %181, align 8, !tbaa !82
  br i1 %180, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %178, %191
  %182 = phi i32 [ %192, %191 ], [ %179, %178 ]
  %183 = phi ptr [ %193, %191 ], [ %.pre.i.i.i, %178 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %191 ], [ 0, %178 ]
  %184 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %indvars.iv.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %.not15.i.i.i = icmp eq ptr %186, null
  br i1 %.not15.i.i.i, label %191, label %187

187:                                              ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %186) #34
  %188 = load ptr, ptr %181, align 8, !tbaa !82
  %189 = getelementptr inbounds nuw [16 x i8], ptr %188, i64 %indvars.iv.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr null, ptr %190, align 8, !tbaa !34
  %.pre18.i.i.i = load i32, ptr %176, align 8, !tbaa !80
  br label %191

191:                                              ; preds = %187, %.lr.ph.i.i.i
  %192 = phi i32 [ %.pre18.i.i.i, %187 ], [ %182, %.lr.ph.i.i.i ]
  %193 = phi ptr [ %188, %187 ], [ %183, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %194 = sext i32 %192 to i64
  %195 = icmp slt i64 %indvars.iv.next.i.i.i, %194
  br i1 %195, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !94

._crit_edge.i.i.i:                                ; preds = %178
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %191, %._crit_edge.i.i.i
  %196 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %193, %191 ]
  tail call void @free(ptr noundef nonnull %196) #34
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %176) #34
  store ptr null, ptr %175, align 8, !tbaa !93
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %Vec_IntFreeP.exit61, %Vec_WecFree.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %198 = load ptr, ptr %197, align 8, !tbaa !92
  %199 = icmp eq ptr %198, null
  br i1 %199, label %Vec_IntFreeP.exit64, label %200

200:                                              ; preds = %Vec_WecFreeP.exit
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  %.not.i62 = icmp eq ptr %202, null
  br i1 %.not.i62, label %205, label %.thread.i63

.thread.i63:                                      ; preds = %200
  tail call void @free(ptr noundef nonnull %202) #34
  %203 = load ptr, ptr %197, align 8, !tbaa !92
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr null, ptr %204, align 8, !tbaa !34
  br label %205

205:                                              ; preds = %.thread.i63, %200
  %206 = phi ptr [ %203, %.thread.i63 ], [ %198, %200 ]
  tail call void @free(ptr noundef nonnull %206) #34
  store ptr null, ptr %197, align 8, !tbaa !92
  br label %Vec_IntFreeP.exit64

Vec_IntFreeP.exit64:                              ; preds = %Vec_WecFreeP.exit, %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %208 = load ptr, ptr %207, align 8, !tbaa !92
  %209 = icmp eq ptr %208, null
  br i1 %209, label %Vec_IntFreeP.exit67, label %210

210:                                              ; preds = %Vec_IntFreeP.exit64
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  %.not.i65 = icmp eq ptr %212, null
  br i1 %.not.i65, label %215, label %.thread.i66

.thread.i66:                                      ; preds = %210
  tail call void @free(ptr noundef nonnull %212) #34
  %213 = load ptr, ptr %207, align 8, !tbaa !92
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr null, ptr %214, align 8, !tbaa !34
  br label %215

215:                                              ; preds = %.thread.i66, %210
  %216 = phi ptr [ %213, %.thread.i66 ], [ %208, %210 ]
  tail call void @free(ptr noundef nonnull %216) #34
  store ptr null, ptr %207, align 8, !tbaa !92
  br label %Vec_IntFreeP.exit67

Vec_IntFreeP.exit67:                              ; preds = %Vec_IntFreeP.exit64, %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %218 = load ptr, ptr %217, align 8, !tbaa !92
  %219 = icmp eq ptr %218, null
  br i1 %219, label %Vec_IntFreeP.exit70, label %220

220:                                              ; preds = %Vec_IntFreeP.exit67
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !34
  %.not.i68 = icmp eq ptr %222, null
  br i1 %.not.i68, label %225, label %.thread.i69

.thread.i69:                                      ; preds = %220
  tail call void @free(ptr noundef nonnull %222) #34
  %223 = load ptr, ptr %217, align 8, !tbaa !92
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr null, ptr %224, align 8, !tbaa !34
  br label %225

225:                                              ; preds = %.thread.i69, %220
  %226 = phi ptr [ %223, %.thread.i69 ], [ %218, %220 ]
  tail call void @free(ptr noundef nonnull %226) #34
  store ptr null, ptr %217, align 8, !tbaa !92
  br label %Vec_IntFreeP.exit70

Vec_IntFreeP.exit70:                              ; preds = %Vec_IntFreeP.exit67, %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !60
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %241

230:                                              ; preds = %Vec_IntFreeP.exit70
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !92
  %233 = icmp eq ptr %232, null
  br i1 %233, label %241, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !34
  %.not.i71 = icmp eq ptr %236, null
  br i1 %.not.i71, label %239, label %.thread.i72

.thread.i72:                                      ; preds = %234
  tail call void @free(ptr noundef nonnull %236) #34
  %237 = load ptr, ptr %231, align 8, !tbaa !92
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr null, ptr %238, align 8, !tbaa !34
  br label %239

239:                                              ; preds = %.thread.i72, %234
  %240 = phi ptr [ %237, %.thread.i72 ], [ %232, %234 ]
  tail call void @free(ptr noundef nonnull %240) #34
  br label %241

241:                                              ; preds = %239, %230, %Vec_IntFreeP.exit70
  tail call void @free(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Supp_ManMemory(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Vec_WrdMemory.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !37
  %6 = sext i32 %5 to i64
  %7 = uitofp i64 %6 to double
  %8 = tail call double @llvm.fmuladd.f64(double %7, double 8.000000e+00, double 1.600000e+01)
  %9 = fptosi double %8 to i32
  br label %Vec_WrdMemory.exit

Vec_WrdMemory.exit:                               ; preds = %1, %4
  %10 = phi i32 [ %9, %4 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %.not.i29 = icmp eq ptr %12, null
  br i1 %.not.i29, label %Vec_WrdMemory.exit30, label %13

13:                                               ; preds = %Vec_WrdMemory.exit
  %14 = load i32, ptr %12, align 8, !tbaa !37
  %15 = sext i32 %14 to i64
  %16 = uitofp i64 %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double 8.000000e+00, double 1.600000e+01)
  %18 = fptosi double %17 to i32
  br label %Vec_WrdMemory.exit30

Vec_WrdMemory.exit30:                             ; preds = %Vec_WrdMemory.exit, %13
  %19 = phi i32 [ %18, %13 ], [ 0, %Vec_WrdMemory.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %.not.i31 = icmp eq ptr %21, null
  br i1 %.not.i31, label %Vec_WrdMemory.exit32, label %22

22:                                               ; preds = %Vec_WrdMemory.exit30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %25, align 4, !tbaa !72
  %26 = add nsw i32 %.val, 1
  %27 = load i32, ptr %21, align 8, !tbaa !37
  %28 = sext i32 %27 to i64
  %29 = uitofp i64 %28 to double
  %30 = tail call double @llvm.fmuladd.f64(double %29, double 8.000000e+00, double 1.600000e+01)
  %31 = fptosi double %30 to i32
  %32 = mul nsw i32 %26, %31
  br label %Vec_WrdMemory.exit32

Vec_WrdMemory.exit32:                             ; preds = %Vec_WrdMemory.exit30, %22
  %33 = phi i32 [ %32, %22 ], [ 0, %Vec_WrdMemory.exit30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %.not.i33 = icmp eq ptr %35, null
  br i1 %.not.i33, label %Vec_WrdMemory.exit34, label %36

36:                                               ; preds = %Vec_WrdMemory.exit32
  %37 = load i32, ptr %35, align 8, !tbaa !37
  %38 = sext i32 %37 to i64
  %39 = uitofp i64 %38 to double
  %40 = tail call double @llvm.fmuladd.f64(double %39, double 8.000000e+00, double 1.600000e+01)
  %41 = fptosi double %40 to i32
  br label %Vec_WrdMemory.exit34

Vec_WrdMemory.exit34:                             ; preds = %Vec_WrdMemory.exit32, %36
  %42 = phi i32 [ %41, %36 ], [ 0, %Vec_WrdMemory.exit32 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %.not.i35 = icmp eq ptr %44, null
  br i1 %.not.i35, label %Vec_IntMemory.exit, label %45

45:                                               ; preds = %Vec_WrdMemory.exit34
  %46 = load i32, ptr %44, align 8, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = uitofp i64 %47 to double
  %49 = tail call double @llvm.fmuladd.f64(double %48, double 4.000000e+00, double 1.600000e+01)
  %50 = fptosi double %49 to i32
  br label %Vec_IntMemory.exit

Vec_IntMemory.exit:                               ; preds = %Vec_WrdMemory.exit34, %45
  %51 = phi i32 [ %50, %45 ], [ 0, %Vec_WrdMemory.exit34 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %.not.i36 = icmp eq ptr %53, null
  br i1 %.not.i36, label %Hsh_VecManMemory.exit, label %54

54:                                               ; preds = %Vec_IntMemory.exit
  %55 = load ptr, ptr %53, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %Vec_IntMemory.exit.i, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %55, align 8, !tbaa !33
  %58 = sext i32 %57 to i64
  %59 = uitofp i64 %58 to double
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit.i

Vec_IntMemory.exit.i:                             ; preds = %56, %54
  %61 = phi double [ %60, %56 ], [ 0.000000e+00, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %.not.i4.i = icmp eq ptr %63, null
  br i1 %.not.i4.i, label %Vec_IntMemory.exit5.i, label %64

64:                                               ; preds = %Vec_IntMemory.exit.i
  %65 = load i32, ptr %63, align 8, !tbaa !33
  %66 = sext i32 %65 to i64
  %67 = uitofp i64 %66 to double
  %68 = tail call double @llvm.fmuladd.f64(double %67, double 4.000000e+00, double 1.600000e+01)
  %69 = fadd double %61, %68
  br label %Vec_IntMemory.exit5.i

Vec_IntMemory.exit5.i:                            ; preds = %64, %Vec_IntMemory.exit.i
  %70 = phi double [ %69, %64 ], [ %61, %Vec_IntMemory.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %.not.i6.i = icmp eq ptr %72, null
  br i1 %.not.i6.i, label %Vec_IntMemory.exit7.i, label %73

73:                                               ; preds = %Vec_IntMemory.exit5.i
  %74 = load i32, ptr %72, align 8, !tbaa !33
  %75 = sext i32 %74 to i64
  %76 = uitofp i64 %75 to double
  %77 = tail call double @llvm.fmuladd.f64(double %76, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit7.i

Vec_IntMemory.exit7.i:                            ; preds = %73, %Vec_IntMemory.exit5.i
  %78 = phi double [ %77, %73 ], [ 0.000000e+00, %Vec_IntMemory.exit5.i ]
  %79 = fadd double %70, %78
  %80 = fptosi double %79 to i32
  br label %Hsh_VecManMemory.exit

Hsh_VecManMemory.exit:                            ; preds = %Vec_IntMemory.exit, %Vec_IntMemory.exit7.i
  %81 = phi i32 [ %80, %Vec_IntMemory.exit7.i ], [ 0, %Vec_IntMemory.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %.not.i37 = icmp eq ptr %83, null
  br i1 %.not.i37, label %Vec_WrdMemory.exit38, label %84

84:                                               ; preds = %Hsh_VecManMemory.exit
  %85 = load i32, ptr %83, align 8, !tbaa !37
  %86 = sext i32 %85 to i64
  %87 = uitofp i64 %86 to double
  %88 = tail call double @llvm.fmuladd.f64(double %87, double 8.000000e+00, double 1.600000e+01)
  %89 = fptosi double %88 to i32
  br label %Vec_WrdMemory.exit38

Vec_WrdMemory.exit38:                             ; preds = %Hsh_VecManMemory.exit, %84
  %90 = phi i32 [ %89, %84 ], [ 0, %Hsh_VecManMemory.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %.not.i39 = icmp eq ptr %92, null
  br i1 %.not.i39, label %Vec_IntMemory.exit40, label %93

93:                                               ; preds = %Vec_WrdMemory.exit38
  %94 = load i32, ptr %92, align 8, !tbaa !33
  %95 = sext i32 %94 to i64
  %96 = uitofp i64 %95 to double
  %97 = tail call double @llvm.fmuladd.f64(double %96, double 4.000000e+00, double 1.600000e+01)
  %98 = fptosi double %97 to i32
  br label %Vec_IntMemory.exit40

Vec_IntMemory.exit40:                             ; preds = %Vec_WrdMemory.exit38, %93
  %99 = phi i32 [ %98, %93 ], [ 0, %Vec_WrdMemory.exit38 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %.not.i41 = icmp eq ptr %101, null
  br i1 %.not.i41, label %Vec_IntMemory.exit42, label %102

102:                                              ; preds = %Vec_IntMemory.exit40
  %103 = load i32, ptr %101, align 8, !tbaa !33
  %104 = sext i32 %103 to i64
  %105 = uitofp i64 %104 to double
  %106 = tail call double @llvm.fmuladd.f64(double %105, double 4.000000e+00, double 1.600000e+01)
  %107 = fptosi double %106 to i32
  br label %Vec_IntMemory.exit42

Vec_IntMemory.exit42:                             ; preds = %Vec_IntMemory.exit40, %102
  %108 = phi i32 [ %107, %102 ], [ 0, %Vec_IntMemory.exit40 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %.not.i43 = icmp eq ptr %110, null
  br i1 %.not.i43, label %Vec_IntMemory.exit44, label %111

111:                                              ; preds = %Vec_IntMemory.exit42
  %112 = load i32, ptr %110, align 8, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = uitofp i64 %113 to double
  %115 = tail call double @llvm.fmuladd.f64(double %114, double 4.000000e+00, double 1.600000e+01)
  %116 = fptosi double %115 to i32
  br label %Vec_IntMemory.exit44

Vec_IntMemory.exit44:                             ; preds = %Vec_IntMemory.exit42, %111
  %117 = phi i32 [ %116, %111 ], [ 0, %Vec_IntMemory.exit42 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %120 = icmp eq ptr %119, null
  br i1 %120, label %Vec_WecMemory.exit, label %121

121:                                              ; preds = %Vec_IntMemory.exit44
  %.val.i = load i32, ptr %119, align 8, !tbaa !80
  %122 = sext i32 %.val.i to i64
  %123 = shl nsw i64 %122, 4
  %124 = uitofp i64 %123 to double
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !83
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i, label %Vec_WecMemory.exit

.lr.ph.i:                                         ; preds = %121
  %128 = getelementptr i8, ptr %119, i64 8
  %.val12.i = load ptr, ptr %128, align 8, !tbaa !82
  %wide.trip.count.i = zext nneg i32 %126 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %129 ]
  %.015.i = phi double [ %124, %.lr.ph.i ], [ %134, %129 ]
  %130 = getelementptr inbounds nuw [16 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %.val13.i = load i32, ptr %130, align 8, !tbaa !33
  %131 = sext i32 %.val13.i to i64
  %132 = shl nsw i64 %131, 2
  %133 = uitofp i64 %132 to double
  %134 = fadd double %.015.i, %133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecMemory.exit, label %129, !llvm.loop !95

Vec_WecMemory.exit:                               ; preds = %129, %Vec_IntMemory.exit44, %121
  %.010.i = phi double [ 0.000000e+00, %Vec_IntMemory.exit44 ], [ %124, %121 ], [ %134, %129 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %.not.i45 = icmp eq ptr %136, null
  br i1 %.not.i45, label %Vec_IntMemory.exit46, label %137

137:                                              ; preds = %Vec_WecMemory.exit
  %138 = load i32, ptr %136, align 8, !tbaa !33
  %139 = sext i32 %138 to i64
  %140 = uitofp i64 %139 to double
  %141 = tail call double @llvm.fmuladd.f64(double %140, double 4.000000e+00, double 1.600000e+01)
  %142 = fptosi double %141 to i32
  br label %Vec_IntMemory.exit46

Vec_IntMemory.exit46:                             ; preds = %Vec_WecMemory.exit, %137
  %143 = phi i32 [ %142, %137 ], [ 0, %Vec_WecMemory.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %145 = load ptr, ptr %144, align 8, !tbaa !85
  %.not.i47 = icmp eq ptr %145, null
  br i1 %.not.i47, label %Vec_IntMemory.exit48, label %146

146:                                              ; preds = %Vec_IntMemory.exit46
  %147 = load i32, ptr %145, align 8, !tbaa !33
  %148 = sext i32 %147 to i64
  %149 = uitofp i64 %148 to double
  %150 = tail call double @llvm.fmuladd.f64(double %149, double 4.000000e+00, double 1.600000e+01)
  %151 = fptosi double %150 to i32
  br label %Vec_IntMemory.exit48

Vec_IntMemory.exit48:                             ; preds = %Vec_IntMemory.exit46, %146
  %152 = phi i32 [ %151, %146 ], [ 0, %Vec_IntMemory.exit46 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %154 = load ptr, ptr %153, align 8, !tbaa !86
  %.not.i49 = icmp eq ptr %154, null
  br i1 %.not.i49, label %Vec_IntMemory.exit50, label %155

155:                                              ; preds = %Vec_IntMemory.exit48
  %156 = load i32, ptr %154, align 8, !tbaa !33
  %157 = sext i32 %156 to i64
  %158 = uitofp i64 %157 to double
  %159 = tail call double @llvm.fmuladd.f64(double %158, double 4.000000e+00, double 1.600000e+01)
  %160 = fptosi double %159 to i32
  br label %Vec_IntMemory.exit50

Vec_IntMemory.exit50:                             ; preds = %Vec_IntMemory.exit48, %155
  %161 = phi i32 [ %160, %155 ], [ 0, %Vec_IntMemory.exit48 ]
  %162 = add i32 %19, %10
  %163 = shl i32 %162, 1
  %164 = add i32 %163, 216
  %165 = add nsw i32 %164, %33
  %166 = add nsw i32 %165, %42
  %167 = add nsw i32 %166, %51
  %168 = add nsw i32 %167, %81
  %169 = add nsw i32 %168, %90
  %170 = add nsw i32 %169, %99
  %171 = add nsw i32 %170, %108
  %172 = add nsw i32 %171, %117
  %173 = fptosi double %.010.i to i32
  %174 = add nsw i32 %172, %173
  %175 = add nsw i32 %174, %143
  %176 = add nsw i32 %175, %152
  %177 = add nsw i32 %176, %161
  ret i32 %177
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Supp_ArrayWeight(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr i8, ptr %0, i64 4
  %.val14 = load i32, ptr %3, align 4, !tbaa !30
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %4 = icmp sgt i32 %.val14, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %5, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %1, i64 8
  %.val15 = load ptr, ptr %6, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %.val14 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = add nsw i32 %12, %.018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !96

.critedge:                                        ; preds = %7, %2, %.preheader
  %.011 = phi i32 [ %.val14, %2 ], [ 0, %.preheader ], [ %13, %7 ]
  ret i32 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define i32 @Supp_SetWeight(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !34
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = getelementptr i8, ptr %7, i64 8
  %.val3.i.i = load ptr, ptr %14, align 8, !tbaa !34
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !49
  %19 = getelementptr i8, ptr %4, i64 28
  store i32 %17, ptr %19, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = getelementptr i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Supp_ArrayWeight.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %.lr.ph.i, label %Supp_ArrayWeight.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %25 = getelementptr i8, ptr %23, i64 8
  %.val15.i = load ptr, ptr %25, align 8, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %32, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val15.i, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = add nsw i32 %31, %.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Supp_ArrayWeight.exit, label %26, !llvm.loop !96

Supp_ArrayWeight.exit:                            ; preds = %26, %2, %.preheader.i
  %.011.i = phi i32 [ %17, %2 ], [ 0, %.preheader.i ], [ %32, %26 ]
  ret i32 %.011.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define i32 @Supp_SetSize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !34
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = getelementptr i8, ptr %7, i64 8
  %.val3.i.i = load ptr, ptr %14, align 8, !tbaa !34
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %17, ptr %19, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !51
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Supp_SetFuncNum(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !34
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !35
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Supp_SetPairNum(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !34
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !35
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Supp_SetConvert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val11 = load i32, ptr %3, align 4, !tbaa !30
  %4 = icmp sgt i32 %.val11, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %5, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %6, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %12, ptr %8, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !30
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %7, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Supp_PrintNodes(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val39 = load i32, ptr %5, align 4, !tbaa !30
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
  %.val32.us = load ptr, ptr %7, align 8, !tbaa !34
  %12 = getelementptr inbounds [4 x i8], ptr %.val32.us, i64 %indvars.iv44
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %17, label %.critedge29.us

.critedge29.us:                                   ; preds = %.lr.ph.split.us
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %13)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %13)
  %.not26.us = icmp slt i64 %indvars.iv44, %11
  br i1 %.not26.us, label %.critedge29.us._crit_edge, label %.split.us

.critedge29.us._crit_edge:                        ; preds = %.critedge29.us
  %.val.us.pre = load i32, ptr %5, align 4, !tbaa !30
  br label %17

17:                                               ; preds = %.critedge29.us._crit_edge, %.lr.ph.split.us
  %.val.us = phi i32 [ %.val.us.pre, %.critedge29.us._crit_edge ], [ %.val.us49, %.lr.ph.split.us ]
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %18 = sext i32 %.val.us to i64
  %19 = icmp slt i64 %indvars.iv.next45, %18
  br i1 %19, label %.lr.ph.split.us, label %.critedge, !llvm.loop !98

.lr.ph.split:                                     ; preds = %.lr.ph, %40
  %.val47 = phi i32 [ %.val, %40 ], [ %.val39, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ %10, %.lr.ph ]
  %.val32 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %.lr.ph.split
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %21)
  %25 = load ptr, ptr %8, align 8, !tbaa !99
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %.Gia_ObjName.exit_crit_edge, label %26

.Gia_ObjName.exit_crit_edge:                      ; preds = %23
  %.pre = zext nneg i32 %21 to i64
  br label %Gia_ObjName.exit

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %25, i64 8
  %.val31 = load ptr, ptr %27, align 8, !tbaa !34
  %28 = zext nneg i32 %21 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %Gia_ObjName.exit

32:                                               ; preds = %26
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %30)
  br label %Gia_ObjName.exit

Gia_ObjName.exit:                                 ; preds = %.Gia_ObjName.exit_crit_edge, %26, %32
  %.pre-phi = phi i64 [ %.pre, %.Gia_ObjName.exit_crit_edge ], [ %28, %26 ], [ %28, %32 ]
  %.val33 = load ptr, ptr %9, align 8, !tbaa !112, !nonnull !113, !noundef !113
  %34 = getelementptr i8, ptr %.val33, i64 8
  %.val.i = load ptr, ptr %34, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %.pre-phi
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %37)
  %.not26 = icmp slt i64 %indvars.iv, %11
  br i1 %.not26, label %Gia_ObjName.exit._crit_edge, label %.split.us

Gia_ObjName.exit._crit_edge:                      ; preds = %Gia_ObjName.exit
  %.val.pre = load i32, ptr %5, align 4, !tbaa !30
  br label %40

.split.us:                                        ; preds = %Gia_ObjName.exit, %.critedge29.us
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %.critedge

40:                                               ; preds = %Gia_ObjName.exit._crit_edge, %.lr.ph.split
  %.val = phi i32 [ %.val.pre, %Gia_ObjName.exit._crit_edge ], [ %.val47, %.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = sext i32 %.val to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph.split, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %40, %17, %4, %.split.us
  %.not27 = icmp eq ptr %0, null
  br i1 %.not27, label %.thread, label %43

.thread:                                          ; preds = %.critedge
  %.val14.i36 = load i32, ptr %5, align 4, !tbaa !30
  br label %Supp_ArrayWeight.exit

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %.not.i34 = icmp eq ptr %45, null
  %.val14.i = load i32, ptr %5, align 4, !tbaa !30
  br i1 %.not.i34, label %Supp_ArrayWeight.exit, label %.preheader.i

.preheader.i:                                     ; preds = %43
  %46 = icmp sgt i32 %.val14.i, 0
  br i1 %46, label %.lr.ph.i, label %Supp_ArrayWeight.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %47 = getelementptr i8, ptr %1, i64 8
  %.val16.i = load ptr, ptr %47, align 8, !tbaa !34
  %48 = getelementptr i8, ptr %45, i64 8
  %.val15.i = load ptr, ptr %48, align 8, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %.val14.i to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %55, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val15.i, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = add nsw i32 %54, %.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Supp_ArrayWeight.exit, label %49, !llvm.loop !96

Supp_ArrayWeight.exit:                            ; preds = %49, %.thread, %43, %.preheader.i
  %.011.i = phi i32 [ %.val14.i, %43 ], [ 0, %.preheader.i ], [ %.val14.i36, %.thread ], [ %55, %49 ]
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.011.i)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Supp_PrintOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !34
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = getelementptr i8, ptr %7, i64 8
  %.val3.i.i = load ptr, ptr %14, align 8, !tbaa !34
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !49
  %19 = getelementptr i8, ptr %4, i64 28
  store i32 %17, ptr %19, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = getelementptr i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !51
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr i8, ptr %24, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %11
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr i8, ptr %30, i64 8
  %.val.i16 = load ptr, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds [4 x i8], ptr %.val.i16, i64 %11
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr i8, ptr %36, i64 8
  %.val = load ptr, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds [4 x i8], ptr %.val, i64 %11
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %.not.i = icmp eq ptr %42, null
  %.val14.i = load i32, ptr %19, align 4, !tbaa !30
  br i1 %.not.i, label %Supp_ArrayWeight.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %43 = icmp sgt i32 %.val14.i, 0
  br i1 %43, label %.lr.ph.i, label %Supp_ArrayWeight.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val16.i = load ptr, ptr %21, align 8, !tbaa !34
  %44 = getelementptr i8, ptr %42, i64 8
  %.val15.i = load ptr, ptr %44, align 8, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %.val14.i to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %51, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val15.i, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = add nsw i32 %50, %.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Supp_ArrayWeight.exit, label %45, !llvm.loop !96

Supp_ArrayWeight.exit:                            ; preds = %45, %2, %.preheader.i
  %.011.i = phi i32 [ %.val14.i, %2 ], [ 0, %.preheader.i ], [ %51, %45 ]
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.011.i)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !30
  %.val8.i = load i32, ptr %19, align 4, !tbaa !30
  %56 = icmp sgt i32 %.val8.i, 0
  br i1 %56, label %.lr.ph.i17, label %Supp_SetConvert.exit

.lr.ph.i17:                                       ; preds = %Supp_ArrayWeight.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %57

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %55, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %thread-pre-split, %.lr.ph.i17
  %58 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i17 ]
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %thread-pre-split ], [ 0, %.lr.ph.i17 ]
  %.val7.i = load ptr, ptr %21, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i18
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = load i32, ptr %54, align 8, !tbaa !33
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %57
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

63:                                               ; preds = %57
  %64 = icmp slt i32 %58, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  store i32 16, ptr %54, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %58, 1
  %74 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i.i, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #32
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #33
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  store i32 %73, ptr %54, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %81, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %83 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %82, %81 ], [ %71, %Vec_IntGrow.exit.i.i ]
  %84 = load i32, ptr %55, align 4, !tbaa !30
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %55, align 4, !tbaa !30
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %83, i64 %86
  store i32 %60, ptr %87, align 4, !tbaa !35
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %.val.i20 = load i32, ptr %19, align 4, !tbaa !30
  %88 = sext i32 %.val.i20 to i64
  %89 = icmp slt i64 %indvars.iv.next.i19, %88
  br i1 %89, label %thread-pre-split, label %Vec_IntClearAppend.exit, !llvm.loop !114

Vec_IntClearAppend.exit:                          ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %53, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val11.i.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  %90 = icmp sgt i32 %.val11.i.pre, 0
  %91 = getelementptr i8, ptr %.pre, i64 4
  br i1 %90, label %.lr.ph.i21, label %Supp_SetConvert.exit

.lr.ph.i21:                                       ; preds = %Vec_IntClearAppend.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %94 = getelementptr i8, ptr %.pre, i64 8
  %.val9.i = load ptr, ptr %94, align 8, !tbaa !34
  %95 = getelementptr i8, ptr %93, i64 8
  %.val8.i22 = load ptr, ptr %95, align 8, !tbaa !34
  br label %96

96:                                               ; preds = %96, %.lr.ph.i21
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.i21 ], [ %indvars.iv.next.i24, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i, i64 %indvars.iv.i23
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.val8.i22, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !35
  store i32 %101, ptr %97, align 4, !tbaa !35
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %.val.i25 = load i32, ptr %91, align 4, !tbaa !30
  %102 = sext i32 %.val.i25 to i64
  %103 = icmp slt i64 %indvars.iv.next.i24, %102
  br i1 %103, label %96, label %Supp_SetConvert.exit, !llvm.loop !97

Supp_SetConvert.exit:                             ; preds = %96, %Supp_ArrayWeight.exit, %Vec_IntClearAppend.exit
  %104 = phi ptr [ %54, %Supp_ArrayWeight.exit ], [ %.pre, %Vec_IntClearAppend.exit ], [ %.pre, %96 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  tail call void @Supp_PrintNodes(ptr noundef %106, ptr noundef nonnull %104, i32 noundef 0, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Supp_ManRefine1(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.sroa.0174 = alloca ptr, align 16
  %.sroa.5175 = alloca ptr, align 8
  %.sroa.0 = alloca i32, align 4
  %.sroa.5 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr i8, ptr %7, i64 8
  %.val74 = load ptr, ptr %8, align 8, !tbaa !34
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr i8, ptr %5, i64 8
  %.val71 = load ptr, ptr %15, align 8, !tbaa !10
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val71, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr i8, ptr %19, i64 8
  %.val73 = load ptr, ptr %20, align 8, !tbaa !34
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val73, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr i8, ptr %25, i64 4
  %.val69 = load i32, ptr %26, align 4, !tbaa !3
  %27 = shl i32 %13, 2
  %28 = mul i32 %27, %23
  %29 = add nsw i32 %.val69, %28
  %.val75 = load i32, ptr %25, align 8, !tbaa !37
  %30 = icmp sgt i32 %29, %.val75
  br i1 %30, label %31, label %Vec_WrdGrow.exit

31:                                               ; preds = %3
  %32 = shl nsw i32 %.val75, 1
  %.not.i = icmp slt i32 %.val75, %32
  br i1 %.not.i, label %33, label %Vec_WrdGrow.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %35, null
  %36 = sext i32 %32 to i64
  %37 = shl nsw i64 %36, 3
  br i1 %.not9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #32
  %.pre.pre = load ptr, ptr %24, align 8, !tbaa !29
  %.pre120.pre.pre = load i32, ptr %12, align 8, !tbaa !39
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #33
  br label %42

42:                                               ; preds = %40, %38
  %.pre120.pre = phi i32 [ %.pre120.pre.pre, %38 ], [ %13, %40 ]
  %.pre = phi ptr [ %.pre.pre, %38 ], [ %25, %40 ]
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !10
  store i32 %32, ptr %25, align 8, !tbaa !37
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %42, %31, %3
  %.pre120 = phi i32 [ %.pre120.pre, %42 ], [ %13, %31 ], [ %13, %3 ]
  %44 = phi ptr [ %.pre, %42 ], [ %25, %31 ], [ %25, %3 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr i8, ptr %46, i64 8
  %.val72 = load ptr, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %21
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = getelementptr i8, ptr %44, i64 8
  %.val70 = load ptr, ptr %50, align 8, !tbaa !10
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val70, i64 %51
  %53 = icmp sgt i32 %23, 0
  br i1 %53, label %.lr.ph101, label %._crit_edge

.lr.ph101:                                        ; preds = %Vec_WrdGrow.exit, %233
  %54 = phi i32 [ %222, %233 ], [ %.pre120, %Vec_WrdGrow.exit ]
  %55 = phi i32 [ %223, %233 ], [ %.pre120, %Vec_WrdGrow.exit ]
  %.0100 = phi i32 [ %234, %233 ], [ 0, %Vec_WrdGrow.exit ]
  %.06199 = phi i32 [ %.2, %233 ], [ 0, %Vec_WrdGrow.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0174)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5175)
  %56 = shl nuw nsw i32 %.0100, 1
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %52, i64 %58
  store ptr %59, ptr %.sroa.0174, align 16, !tbaa !115
  %60 = or disjoint i32 %56, 1
  %61 = mul nsw i32 %55, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %52, i64 %62
  store ptr %63, ptr %.sroa.5175, align 8, !tbaa !115
  br label %64

64:                                               ; preds = %.lr.ph101, %232
  %65 = phi i32 [ %54, %.lr.ph101 ], [ %222, %232 ]
  %66 = phi i32 [ %55, %.lr.ph101 ], [ %223, %232 ]
  %.198 = phi i32 [ %.06199, %.lr.ph101 ], [ %.2, %232 ]
  %.not = phi i1 [ true, %.lr.ph101 ], [ false, %232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %67 = load ptr, ptr %24, align 8, !tbaa !29
  %68 = getelementptr i8, ptr %67, i64 4
  %.val67 = load i32, ptr %68, align 4, !tbaa !3
  br i1 %.not, label %.preheader.us, label %.preheader86

.preheader.us:                                    ; preds = %64, %Abc_TtCountOnesVec.exit.us
  %69 = phi i32 [ %100, %Abc_TtCountOnesVec.exit.us ], [ %65, %64 ]
  %70 = phi i1 [ false, %Abc_TtCountOnesVec.exit.us ], [ true, %64 ]
  %indvars.iv115.sroa.phi = phi ptr [ %.sroa.5, %Abc_TtCountOnesVec.exit.us ], [ %.sroa.0, %64 ]
  %indvars.iv115.sroa.phi172 = phi ptr [ %.sroa.5175, %Abc_TtCountOnesVec.exit.us ], [ %.sroa.0174, %64 ]
  %71 = load ptr, ptr %24, align 8, !tbaa !29
  %72 = getelementptr i8, ptr %71, i64 4
  %.val77.us = load i32, ptr %72, align 4, !tbaa !3
  %73 = getelementptr i8, ptr %71, i64 8
  %.val78.us = load ptr, ptr %73, align 8, !tbaa !10
  %74 = sext i32 %.val77.us to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val78.us, i64 %74
  %76 = icmp sgt i32 %69, 0
  br i1 %76, label %.lr.ph92.us, label %Abc_TtCountOnesVec.exit.us

.lr.ph.preheader.i.us:                            ; preds = %.loopexit.us
  %wide.trip.count.i.us = zext nneg i32 %140 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Abc_TtCountOnes2.exit.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %Abc_TtCountOnes2.exit.i.us ]
  %.08.i.us = phi i32 [ 0, %.lr.ph.preheader.i.us ], [ %99, %Abc_TtCountOnes2.exit.i.us ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i.us
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %.not.i.i.us = icmp eq i64 %78, 0
  br i1 %.not.i.i.us, label %Abc_TtCountOnes2.exit.i.us, label %79

79:                                               ; preds = %.lr.ph.i.us
  %80 = lshr i64 %78, 1
  %81 = and i64 %80, 6148914691236517205
  %82 = sub i64 %78, %81
  %83 = and i64 %82, 3689348814741910323
  %84 = lshr i64 %82, 2
  %85 = and i64 %84, 3689348814741910323
  %86 = add nuw nsw i64 %85, %83
  %87 = lshr i64 %86, 4
  %88 = add nuw nsw i64 %87, %86
  %89 = and i64 %88, 1085102592571150095
  %90 = lshr i64 %89, 8
  %91 = add nuw nsw i64 %90, %89
  %92 = lshr i64 %91, 16
  %93 = add nuw nsw i64 %92, %91
  %94 = lshr i64 %93, 32
  %95 = add nuw nsw i64 %94, %93
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 255
  br label %Abc_TtCountOnes2.exit.i.us

Abc_TtCountOnes2.exit.i.us:                       ; preds = %79, %.lr.ph.i.us
  %98 = phi i32 [ %97, %79 ], [ 0, %.lr.ph.i.us ]
  %99 = add nuw nsw i32 %98, %.08.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %Abc_TtCountOnesVec.exit.us, label %.lr.ph.i.us, !llvm.loop !17

Abc_TtCountOnesVec.exit.us:                       ; preds = %Abc_TtCountOnes2.exit.i.us, %.preheader.us, %.loopexit.us
  %100 = phi i32 [ %140, %.loopexit.us ], [ %69, %.preheader.us ], [ %140, %Abc_TtCountOnes2.exit.i.us ]
  %.0.lcssa.i.us = phi i32 [ 0, %.loopexit.us ], [ 0, %.preheader.us ], [ %99, %Abc_TtCountOnes2.exit.i.us ]
  store i32 %.0.lcssa.i.us, ptr %indvars.iv115.sroa.phi, align 4, !tbaa !35
  br i1 %70, label %.preheader.us, label %.split96.us, !llvm.loop !116

101:                                              ; preds = %.lr.ph92.us, %Vec_WrdPush.exit85.us
  %indvars.iv112 = phi i64 [ 0, %.lr.ph92.us ], [ %indvars.iv.next113, %Vec_WrdPush.exit85.us ]
  %102 = load ptr, ptr %24, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv112
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv112
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = xor i64 %106, -1
  %108 = and i64 %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = load i32, ptr %102, align 8, !tbaa !37
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_WrdGrow.exit10_crit_edge.i79.us

.Vec_WrdGrow.exit10_crit_edge.i79.us:             ; preds = %101
  %.phi.trans.insert.i80.us = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.pre.i81.us = load ptr, ptr %.phi.trans.insert.i80.us, align 8, !tbaa !10
  br label %Vec_WrdPush.exit85.us

113:                                              ; preds = %101
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %127, label %115

115:                                              ; preds = %113
  %116 = shl nuw nsw i32 %110, 1
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %.not9.i9.i82.us = icmp eq ptr %118, null
  %119 = zext nneg i32 %116 to i64
  %120 = shl nuw nsw i64 %119, 3
  br i1 %.not9.i9.i82.us, label %123, label %121

121:                                              ; preds = %115
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #32
  br label %125

123:                                              ; preds = %115
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #33
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %117, align 8, !tbaa !10
  store i32 %116, ptr %102, align 8, !tbaa !37
  br label %Vec_WrdPush.exit85.us

127:                                              ; preds = %113
  %128 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %.not9.i.i83.us = icmp eq ptr %129, null
  br i1 %.not9.i.i83.us, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %129, i64 noundef 128) #32
  br label %Vec_WrdGrow.exit.i84.us

132:                                              ; preds = %127
  %133 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_WrdGrow.exit.i84.us

Vec_WrdGrow.exit.i84.us:                          ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %128, align 8, !tbaa !10
  store i32 16, ptr %102, align 8, !tbaa !37
  br label %Vec_WrdPush.exit85.us

Vec_WrdPush.exit85.us:                            ; preds = %Vec_WrdGrow.exit.i84.us, %125, %.Vec_WrdGrow.exit10_crit_edge.i79.us
  %135 = phi ptr [ %.pre.i81.us, %.Vec_WrdGrow.exit10_crit_edge.i79.us ], [ %126, %125 ], [ %134, %Vec_WrdGrow.exit.i84.us ]
  %136 = load i32, ptr %109, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %109, align 4, !tbaa !3
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %135, i64 %138
  store i64 %108, ptr %139, align 8, !tbaa !11
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %140 = load i32, ptr %12, align 8, !tbaa !39
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next113, %141
  br i1 %142, label %101, label %.loopexit.us, !llvm.loop !117

.loopexit.us:                                     ; preds = %Vec_WrdPush.exit85.us
  %143 = icmp sgt i32 %140, 0
  br i1 %143, label %.lr.ph.preheader.i.us, label %Abc_TtCountOnesVec.exit.us

.lr.ph92.us:                                      ; preds = %.preheader.us
  %144 = load ptr, ptr %indvars.iv115.sroa.phi172, align 8, !tbaa !115
  br label %101

.preheader86:                                     ; preds = %64, %Abc_TtCountOnesVec.exit
  %145 = phi i32 [ %221, %Abc_TtCountOnesVec.exit ], [ %65, %64 ]
  %146 = phi i32 [ %220, %Abc_TtCountOnesVec.exit ], [ %66, %64 ]
  %147 = phi i1 [ false, %Abc_TtCountOnesVec.exit ], [ true, %64 ]
  %indvars.iv109.sroa.phi = phi ptr [ %.sroa.5, %Abc_TtCountOnesVec.exit ], [ %.sroa.0, %64 ]
  %indvars.iv109.sroa.phi170 = phi ptr [ %.sroa.5175, %Abc_TtCountOnesVec.exit ], [ %.sroa.0174, %64 ]
  %148 = load ptr, ptr %24, align 8, !tbaa !29
  %149 = getelementptr i8, ptr %148, i64 4
  %.val77 = load i32, ptr %149, align 4, !tbaa !3
  %150 = getelementptr i8, ptr %148, i64 8
  %.val78 = load ptr, ptr %150, align 8, !tbaa !10
  %151 = sext i32 %.val77 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %.val78, i64 %151
  %153 = icmp sgt i32 %146, 0
  br i1 %153, label %.lr.ph, label %Abc_TtCountOnesVec.exit

.lr.ph:                                           ; preds = %.preheader86
  %154 = load ptr, ptr %indvars.iv109.sroa.phi170, align 8, !tbaa !115
  br label %155

155:                                              ; preds = %.lr.ph, %Vec_WrdPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %156 = load ptr, ptr %24, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv
  %158 = load i64, ptr %157, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %160 = load i64, ptr %159, align 8, !tbaa !11
  %161 = and i64 %160, %158
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = load i32, ptr %156, align 8, !tbaa !37
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %155
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_WrdPush.exit

166:                                              ; preds = %155
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %170, null
  br i1 %.not9.i.i, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %170, i64 noundef 128) #32
  br label %Vec_WrdGrow.exit.i

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8, !tbaa !10
  store i32 16, ptr %156, align 8, !tbaa !37
  br label %Vec_WrdPush.exit

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 3
  br i1 %.not9.i9.i, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #32
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #33
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8, !tbaa !10
  store i32 %177, ptr %156, align 8, !tbaa !37
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %186
  %188 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %187, %186 ], [ %175, %Vec_WrdGrow.exit.i ]
  %189 = load i32, ptr %162, align 4, !tbaa !3
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4, !tbaa !3
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %188, i64 %191
  store i64 %161, ptr %192, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %12, align 8, !tbaa !39
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next, %194
  br i1 %195, label %155, label %.loopexit87, !llvm.loop !118

.loopexit87:                                      ; preds = %Vec_WrdPush.exit
  %196 = icmp sgt i32 %193, 0
  br i1 %196, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit87
  %wide.trip.count.i = zext nneg i32 %193 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %219, %Abc_TtCountOnes2.exit.i ]
  %197 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.i
  %198 = load i64, ptr %197, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %199

199:                                              ; preds = %.lr.ph.i
  %200 = lshr i64 %198, 1
  %201 = and i64 %200, 6148914691236517205
  %202 = sub i64 %198, %201
  %203 = and i64 %202, 3689348814741910323
  %204 = lshr i64 %202, 2
  %205 = and i64 %204, 3689348814741910323
  %206 = add nuw nsw i64 %205, %203
  %207 = lshr i64 %206, 4
  %208 = add nuw nsw i64 %207, %206
  %209 = and i64 %208, 1085102592571150095
  %210 = lshr i64 %209, 8
  %211 = add nuw nsw i64 %210, %209
  %212 = lshr i64 %211, 16
  %213 = add nuw nsw i64 %212, %211
  %214 = lshr i64 %213, 32
  %215 = add nuw nsw i64 %214, %213
  %216 = trunc i64 %215 to i32
  %217 = and i32 %216, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %199, %.lr.ph.i
  %218 = phi i32 [ %217, %199 ], [ 0, %.lr.ph.i ]
  %219 = add nuw nsw i32 %218, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i, !llvm.loop !17

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnes2.exit.i, %.preheader86, %.loopexit87
  %220 = phi i32 [ %193, %.loopexit87 ], [ %146, %.preheader86 ], [ %193, %Abc_TtCountOnes2.exit.i ]
  %221 = phi i32 [ %193, %.loopexit87 ], [ %145, %.preheader86 ], [ %193, %Abc_TtCountOnes2.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.loopexit87 ], [ 0, %.preheader86 ], [ %219, %Abc_TtCountOnes2.exit.i ]
  store i32 %.0.lcssa.i, ptr %indvars.iv109.sroa.phi, align 4, !tbaa !35
  br i1 %147, label %.preheader86, label %.split96.us, !llvm.loop !116

.split96.us:                                      ; preds = %Abc_TtCountOnesVec.exit, %Abc_TtCountOnesVec.exit.us
  %222 = phi i32 [ %100, %Abc_TtCountOnesVec.exit.us ], [ %221, %Abc_TtCountOnesVec.exit ]
  %223 = phi i32 [ %100, %Abc_TtCountOnesVec.exit.us ], [ %220, %Abc_TtCountOnesVec.exit ]
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !35
  %224 = icmp ne i32 %.sroa.0.0..sroa.0.0., 0
  %.sroa.5.0..sroa.5.4. = load i32, ptr %.sroa.5, align 4
  %225 = icmp ne i32 %.sroa.5.0..sroa.5.4., 0
  %or.cond = select i1 %224, i1 %225, i1 false
  br i1 %or.cond, label %226, label %229

226:                                              ; preds = %.split96.us
  %227 = mul nsw i32 %.sroa.5.0..sroa.5.4., %.sroa.0.0..sroa.0.0.
  %228 = add nsw i32 %227, %.198
  br label %232

229:                                              ; preds = %.split96.us
  %230 = load ptr, ptr %24, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 %.val67, ptr %231, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %229, %226
  %.2 = phi i32 [ %228, %226 ], [ %.198, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br i1 %.not, label %64, label %233, !llvm.loop !119

233:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0174)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5175)
  %234 = add nuw nsw i32 %.0100, 1
  %exitcond.not = icmp eq i32 %234, %23
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph101, !llvm.loop !120

._crit_edge.loopexit:                             ; preds = %233
  %.pre119 = load ptr, ptr %24, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_WrdGrow.exit
  %235 = phi i32 [ %.pre120, %Vec_WrdGrow.exit ], [ %222, %._crit_edge.loopexit ]
  %236 = phi ptr [ %44, %Vec_WrdGrow.exit ], [ %.pre119, %._crit_edge.loopexit ]
  %.061.lcssa = phi i32 [ 0, %Vec_WrdGrow.exit ], [ %.2, %._crit_edge.loopexit ]
  %237 = getelementptr i8, ptr %236, i64 4
  %.val = load i32, ptr %237, align 4, !tbaa !3
  %238 = sub nsw i32 %.val, %.val69
  %239 = sdiv i32 %238, 2
  %240 = sdiv i32 %239, %235
  %241 = shl i32 %240, 24
  %242 = or i32 %241, %.061.lcssa
  ret i32 %242
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Supp_ManRefine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = mul nsw i32 %9, %2
  %11 = getelementptr i8, ptr %7, i64 8
  %.val116 = load ptr, ptr %11, align 8, !tbaa !10
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val116, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr i8, ptr %15, i64 8
  %.val115 = load ptr, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds [8 x i8], ptr %.val115, i64 %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr i8, ptr %19, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !34
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr i8, ptr %25, i64 4
  %.val113 = load i32, ptr %26, align 4, !tbaa !3
  %27 = mul i32 %9, 6
  %28 = mul i32 %27, %23
  %29 = add nsw i32 %.val113, %28
  %.val120 = load i32, ptr %25, align 8, !tbaa !37
  %30 = icmp sgt i32 %29, %.val120
  br i1 %30, label %31, label %Vec_WrdGrow.exit

31:                                               ; preds = %5
  %32 = shl nsw i32 %.val120, 1
  %.not.i = icmp slt i32 %.val120, %32
  br i1 %.not.i, label %33, label %Vec_WrdGrow.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %35, null
  %36 = sext i32 %32 to i64
  %37 = shl nsw i64 %36, 3
  br i1 %.not9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #32
  %.pre.pre = load ptr, ptr %24, align 8, !tbaa !29
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.pre.pre, i64 4
  %.val111.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !3
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #33
  br label %42

42:                                               ; preds = %40, %38
  %.val111.pre = phi i32 [ %.val111.pre.pre, %38 ], [ %.val113, %40 ]
  %.pre = phi ptr [ %.pre.pre, %38 ], [ %25, %40 ]
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !10
  store i32 %32, ptr %25, align 8, !tbaa !37
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %42, %31, %5
  %.val111 = phi i32 [ %.val111.pre, %42 ], [ %.val113, %31 ], [ %.val113, %5 ]
  %44 = phi ptr [ %.pre, %42 ], [ %25, %31 ], [ %25, %5 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr i8, ptr %46, i64 8
  %.val118 = load ptr, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds [4 x i8], ptr %.val118, i64 %21
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = getelementptr i8, ptr %44, i64 8
  %.val126 = load ptr, ptr %50, align 8, !tbaa !10
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val126, i64 %51
  %53 = icmp sgt i32 %23, 0
  %.pre236 = load i32, ptr %8, align 8, !tbaa !39
  br i1 %53, label %.lr.ph206, label %._crit_edge

.lr.ph206:                                        ; preds = %Vec_WrdGrow.exit, %391
  %54 = phi i32 [ %389, %391 ], [ %.pre236, %Vec_WrdGrow.exit ]
  %55 = phi i32 [ %388, %391 ], [ %.pre236, %Vec_WrdGrow.exit ]
  %56 = phi i32 [ %387, %391 ], [ %.pre236, %Vec_WrdGrow.exit ]
  %.0102205 = phi i32 [ %392, %391 ], [ 0, %Vec_WrdGrow.exit ]
  %.0105204 = phi i32 [ %.2107, %391 ], [ 0, %Vec_WrdGrow.exit ]
  %57 = shl nuw nsw i32 %.0102205, 1
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %52, i64 %59
  %61 = or disjoint i32 %57, 1
  %62 = mul nsw i32 %56, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %52, i64 %63
  br label %65

65:                                               ; preds = %.lr.ph206, %386
  %66 = phi i32 [ %54, %.lr.ph206 ], [ %389, %386 ]
  %67 = phi i32 [ %55, %.lr.ph206 ], [ %388, %386 ]
  %68 = phi i32 [ %56, %.lr.ph206 ], [ %387, %386 ]
  %.0103203 = phi i32 [ 0, %.lr.ph206 ], [ %390, %386 ]
  %.1106202 = phi i32 [ %.0105204, %.lr.ph206 ], [ %.2107, %386 ]
  %69 = load ptr, ptr %24, align 8, !tbaa !29
  %70 = getelementptr i8, ptr %69, i64 4
  %.val110 = load i32, ptr %70, align 4, !tbaa !3
  %71 = getelementptr i8, ptr %69, i64 8
  %.val124 = load ptr, ptr %71, align 8, !tbaa !10
  %72 = sext i32 %.val110 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val124, i64 %72
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
  switch i32 %.0103203, label %.preheader178 [
    i32 0, label %.preheader181
    i32 1, label %.preheader184
  ]

.preheader184:                                    ; preds = %65
  %76 = icmp sgt i32 %68, 0
  br i1 %76, label %.lr.ph, label %Abc_TtCountOnesVec.exit172.thread

.preheader181:                                    ; preds = %65
  %77 = icmp sgt i32 %68, 0
  br i1 %77, label %.lr.ph193, label %.preheader179

.preheader178:                                    ; preds = %65
  %78 = icmp sgt i32 %67, 0
  br i1 %78, label %.lr.ph198, label %.preheader

.preheader179:                                    ; preds = %Vec_WrdPush.exit, %.preheader181
  %79 = phi i32 [ %66, %.preheader181 ], [ %119, %Vec_WrdPush.exit ]
  %80 = phi i32 [ %67, %.preheader181 ], [ %119, %Vec_WrdPush.exit ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph195, label %Abc_TtCountOnesVec.exit172.thread

.lr.ph193:                                        ; preds = %.preheader181, %Vec_WrdPush.exit
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %Vec_WrdPush.exit ], [ 0, %.preheader181 ]
  %82 = load ptr, ptr %24, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv218
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv218
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = and i64 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = load i32, ptr %82, align 8, !tbaa !37
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph193
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_WrdPush.exit

92:                                               ; preds = %.lr.ph193
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %96, null
  br i1 %.not9.i.i, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %96, i64 noundef 128) #32
  br label %Vec_WrdGrow.exit.i

99:                                               ; preds = %94
  %100 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8, !tbaa !10
  store i32 16, ptr %82, align 8, !tbaa !37
  br label %Vec_WrdPush.exit

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %89, 1
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 3
  br i1 %.not9.i9.i, label %110, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #32
  br label %112

110:                                              ; preds = %102
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #33
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8, !tbaa !10
  store i32 %103, ptr %82, align 8, !tbaa !37
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %112
  %114 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %113, %112 ], [ %101, %Vec_WrdGrow.exit.i ]
  %115 = load i32, ptr %88, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %88, align 4, !tbaa !3
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %114, i64 %117
  store i64 %87, ptr %118, align 8, !tbaa !11
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %119 = load i32, ptr %8, align 8, !tbaa !39
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next219, %120
  br i1 %121, label %.lr.ph193, label %.preheader179, !llvm.loop !121

.lr.ph195:                                        ; preds = %.preheader179, %Vec_WrdPush.exit133
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %Vec_WrdPush.exit133 ], [ 0, %.preheader179 ]
  %122 = load ptr, ptr %24, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv221
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv221
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = xor i64 %126, -1
  %128 = and i64 %124, %127
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = load i32, ptr %122, align 8, !tbaa !37
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_WrdGrow.exit10_crit_edge.i127

.Vec_WrdGrow.exit10_crit_edge.i127:               ; preds = %.lr.ph195
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i128, align 8, !tbaa !10
  br label %Vec_WrdPush.exit133

133:                                              ; preds = %.lr.ph195
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %.not9.i.i131 = icmp eq ptr %137, null
  br i1 %.not9.i.i131, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %137, i64 noundef 128) #32
  br label %Vec_WrdGrow.exit.i132

140:                                              ; preds = %135
  %141 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_WrdGrow.exit.i132

Vec_WrdGrow.exit.i132:                            ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %136, align 8, !tbaa !10
  store i32 16, ptr %122, align 8, !tbaa !37
  br label %Vec_WrdPush.exit133

143:                                              ; preds = %133
  %144 = shl nuw nsw i32 %130, 1
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  %.not9.i9.i130 = icmp eq ptr %146, null
  %147 = zext nneg i32 %144 to i64
  %148 = shl nuw nsw i64 %147, 3
  br i1 %.not9.i9.i130, label %151, label %149

149:                                              ; preds = %143
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #32
  br label %153

151:                                              ; preds = %143
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #33
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8, !tbaa !10
  store i32 %144, ptr %122, align 8, !tbaa !37
  br label %Vec_WrdPush.exit133

Vec_WrdPush.exit133:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i127, %Vec_WrdGrow.exit.i132, %153
  %155 = phi ptr [ %.pre.i129, %.Vec_WrdGrow.exit10_crit_edge.i127 ], [ %154, %153 ], [ %142, %Vec_WrdGrow.exit.i132 ]
  %156 = load i32, ptr %129, align 4, !tbaa !3
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %129, align 4, !tbaa !3
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %155, i64 %158
  store i64 %128, ptr %159, align 8, !tbaa !11
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %160 = load i32, ptr %8, align 8, !tbaa !39
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next222, %161
  br i1 %162, label %.lr.ph195, label %.loopexit, !llvm.loop !122

.preheader182:                                    ; preds = %Vec_WrdPush.exit140
  %163 = icmp sgt i32 %201, 0
  br i1 %163, label %.lr.ph191, label %Abc_TtCountOnesVec.exit172.thread

.lr.ph:                                           ; preds = %.preheader184, %Vec_WrdPush.exit140
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WrdPush.exit140 ], [ 0, %.preheader184 ]
  %164 = load ptr, ptr %24, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %166 = load i64, ptr %165, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %168 = load i64, ptr %167, align 8, !tbaa !11
  %169 = and i64 %168, %166
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = load i32, ptr %164, align 8, !tbaa !37
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %.Vec_WrdGrow.exit10_crit_edge.i134

.Vec_WrdGrow.exit10_crit_edge.i134:               ; preds = %.lr.ph
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.pre.i136 = load ptr, ptr %.phi.trans.insert.i135, align 8, !tbaa !10
  br label %Vec_WrdPush.exit140

174:                                              ; preds = %.lr.ph
  %175 = icmp slt i32 %171, 16
  br i1 %175, label %176, label %184

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %.not9.i.i138 = icmp eq ptr %178, null
  br i1 %.not9.i.i138, label %181, label %179

179:                                              ; preds = %176
  %180 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %178, i64 noundef 128) #32
  br label %Vec_WrdGrow.exit.i139

181:                                              ; preds = %176
  %182 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_WrdGrow.exit.i139

Vec_WrdGrow.exit.i139:                            ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %183, ptr %177, align 8, !tbaa !10
  store i32 16, ptr %164, align 8, !tbaa !37
  br label %Vec_WrdPush.exit140

184:                                              ; preds = %174
  %185 = shl nuw nsw i32 %171, 1
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %.not9.i9.i137 = icmp eq ptr %187, null
  %188 = zext nneg i32 %185 to i64
  %189 = shl nuw nsw i64 %188, 3
  br i1 %.not9.i9.i137, label %192, label %190

190:                                              ; preds = %184
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #32
  br label %194

192:                                              ; preds = %184
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #33
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %186, align 8, !tbaa !10
  store i32 %185, ptr %164, align 8, !tbaa !37
  br label %Vec_WrdPush.exit140

Vec_WrdPush.exit140:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i134, %Vec_WrdGrow.exit.i139, %194
  %196 = phi ptr [ %.pre.i136, %.Vec_WrdGrow.exit10_crit_edge.i134 ], [ %195, %194 ], [ %183, %Vec_WrdGrow.exit.i139 ]
  %197 = load i32, ptr %170, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %170, align 4, !tbaa !3
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %196, i64 %199
  store i64 %169, ptr %200, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %201 = load i32, ptr %8, align 8, !tbaa !39
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next, %202
  br i1 %203, label %.lr.ph, label %.preheader182, !llvm.loop !123

.lr.ph191:                                        ; preds = %.preheader182, %Vec_WrdPush.exit147
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %Vec_WrdPush.exit147 ], [ 0, %.preheader182 ]
  %204 = load ptr, ptr %24, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv215
  %206 = load i64, ptr %205, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv215
  %208 = load i64, ptr %207, align 8, !tbaa !11
  %209 = xor i64 %208, -1
  %210 = and i64 %206, %209
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = load i32, ptr %204, align 8, !tbaa !37
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.Vec_WrdGrow.exit10_crit_edge.i141

.Vec_WrdGrow.exit10_crit_edge.i141:               ; preds = %.lr.ph191
  %.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.pre.i143 = load ptr, ptr %.phi.trans.insert.i142, align 8, !tbaa !10
  br label %Vec_WrdPush.exit147

215:                                              ; preds = %.lr.ph191
  %216 = icmp slt i32 %212, 16
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !10
  %.not9.i.i145 = icmp eq ptr %219, null
  br i1 %.not9.i.i145, label %222, label %220

220:                                              ; preds = %217
  %221 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %219, i64 noundef 128) #32
  br label %Vec_WrdGrow.exit.i146

222:                                              ; preds = %217
  %223 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_WrdGrow.exit.i146

Vec_WrdGrow.exit.i146:                            ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %218, align 8, !tbaa !10
  store i32 16, ptr %204, align 8, !tbaa !37
  br label %Vec_WrdPush.exit147

225:                                              ; preds = %215
  %226 = shl nuw nsw i32 %212, 1
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !10
  %.not9.i9.i144 = icmp eq ptr %228, null
  %229 = zext nneg i32 %226 to i64
  %230 = shl nuw nsw i64 %229, 3
  br i1 %.not9.i9.i144, label %233, label %231

231:                                              ; preds = %225
  %232 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #32
  br label %235

233:                                              ; preds = %225
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #33
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %227, align 8, !tbaa !10
  store i32 %226, ptr %204, align 8, !tbaa !37
  br label %Vec_WrdPush.exit147

Vec_WrdPush.exit147:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i141, %Vec_WrdGrow.exit.i146, %235
  %237 = phi ptr [ %.pre.i143, %.Vec_WrdGrow.exit10_crit_edge.i141 ], [ %236, %235 ], [ %224, %Vec_WrdGrow.exit.i146 ]
  %238 = load i32, ptr %211, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %211, align 4, !tbaa !3
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %237, i64 %240
  store i64 %210, ptr %241, align 8, !tbaa !11
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %242 = load i32, ptr %8, align 8, !tbaa !39
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next216, %243
  br i1 %244, label %.lr.ph191, label %.loopexit, !llvm.loop !124

.preheader:                                       ; preds = %Vec_WrdPush.exit154, %.preheader178
  %245 = phi i32 [ %66, %.preheader178 ], [ %288, %Vec_WrdPush.exit154 ]
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph200, label %Abc_TtCountOnesVec.exit172.thread

.lr.ph198:                                        ; preds = %.preheader178, %Vec_WrdPush.exit154
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %Vec_WrdPush.exit154 ], [ 0, %.preheader178 ]
  %247 = load ptr, ptr %24, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv224
  %249 = load i64, ptr %248, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv224
  %251 = load i64, ptr %250, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv224
  %253 = load i64, ptr %252, align 8, !tbaa !11
  %254 = or i64 %253, %251
  %255 = xor i64 %254, -1
  %256 = and i64 %249, %255
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = load i32, ptr %247, align 8, !tbaa !37
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %.Vec_WrdGrow.exit10_crit_edge.i148

.Vec_WrdGrow.exit10_crit_edge.i148:               ; preds = %.lr.ph198
  %.phi.trans.insert.i149 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.pre.i150 = load ptr, ptr %.phi.trans.insert.i149, align 8, !tbaa !10
  br label %Vec_WrdPush.exit154

261:                                              ; preds = %.lr.ph198
  %262 = icmp slt i32 %258, 16
  br i1 %262, label %263, label %271

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !10
  %.not9.i.i152 = icmp eq ptr %265, null
  br i1 %.not9.i.i152, label %268, label %266

266:                                              ; preds = %263
  %267 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %265, i64 noundef 128) #32
  br label %Vec_WrdGrow.exit.i153

268:                                              ; preds = %263
  %269 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_WrdGrow.exit.i153

Vec_WrdGrow.exit.i153:                            ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %264, align 8, !tbaa !10
  store i32 16, ptr %247, align 8, !tbaa !37
  br label %Vec_WrdPush.exit154

271:                                              ; preds = %261
  %272 = shl nuw nsw i32 %258, 1
  %273 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !10
  %.not9.i9.i151 = icmp eq ptr %274, null
  %275 = zext nneg i32 %272 to i64
  %276 = shl nuw nsw i64 %275, 3
  br i1 %.not9.i9.i151, label %279, label %277

277:                                              ; preds = %271
  %278 = tail call ptr @realloc(ptr noundef nonnull %274, i64 noundef %276) #32
  br label %281

279:                                              ; preds = %271
  %280 = tail call noalias ptr @malloc(i64 noundef %276) #33
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %282, ptr %273, align 8, !tbaa !10
  store i32 %272, ptr %247, align 8, !tbaa !37
  br label %Vec_WrdPush.exit154

Vec_WrdPush.exit154:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i148, %Vec_WrdGrow.exit.i153, %281
  %283 = phi ptr [ %.pre.i150, %.Vec_WrdGrow.exit10_crit_edge.i148 ], [ %282, %281 ], [ %270, %Vec_WrdGrow.exit.i153 ]
  %284 = load i32, ptr %257, align 4, !tbaa !3
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %257, align 4, !tbaa !3
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %283, i64 %286
  store i64 %256, ptr %287, align 8, !tbaa !11
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %288 = load i32, ptr %8, align 8, !tbaa !39
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next225, %289
  br i1 %290, label %.lr.ph198, label %.preheader, !llvm.loop !125

.lr.ph200:                                        ; preds = %.preheader, %Vec_WrdPush.exit161
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %Vec_WrdPush.exit161 ], [ 0, %.preheader ]
  %291 = load ptr, ptr %24, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv227
  %293 = load i64, ptr %292, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !3
  %296 = load i32, ptr %291, align 8, !tbaa !37
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %.Vec_WrdGrow.exit10_crit_edge.i155

.Vec_WrdGrow.exit10_crit_edge.i155:               ; preds = %.lr.ph200
  %.phi.trans.insert.i156 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.pre.i157 = load ptr, ptr %.phi.trans.insert.i156, align 8, !tbaa !10
  br label %Vec_WrdPush.exit161

298:                                              ; preds = %.lr.ph200
  %299 = icmp slt i32 %295, 16
  br i1 %299, label %300, label %308

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !10
  %.not9.i.i159 = icmp eq ptr %302, null
  br i1 %.not9.i.i159, label %305, label %303

303:                                              ; preds = %300
  %304 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %302, i64 noundef 128) #32
  br label %Vec_WrdGrow.exit.i160

305:                                              ; preds = %300
  %306 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_WrdGrow.exit.i160

Vec_WrdGrow.exit.i160:                            ; preds = %305, %303
  %307 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %307, ptr %301, align 8, !tbaa !10
  store i32 16, ptr %291, align 8, !tbaa !37
  br label %Vec_WrdPush.exit161

308:                                              ; preds = %298
  %309 = shl nuw nsw i32 %295, 1
  %310 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !10
  %.not9.i9.i158 = icmp eq ptr %311, null
  %312 = zext nneg i32 %309 to i64
  %313 = shl nuw nsw i64 %312, 3
  br i1 %.not9.i9.i158, label %316, label %314

314:                                              ; preds = %308
  %315 = tail call ptr @realloc(ptr noundef nonnull %311, i64 noundef %313) #32
  br label %318

316:                                              ; preds = %308
  %317 = tail call noalias ptr @malloc(i64 noundef %313) #33
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %319, ptr %310, align 8, !tbaa !10
  store i32 %309, ptr %291, align 8, !tbaa !37
  br label %Vec_WrdPush.exit161

Vec_WrdPush.exit161:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i155, %Vec_WrdGrow.exit.i160, %318
  %320 = phi ptr [ %.pre.i157, %.Vec_WrdGrow.exit10_crit_edge.i155 ], [ %319, %318 ], [ %307, %Vec_WrdGrow.exit.i160 ]
  %321 = load i32, ptr %294, align 4, !tbaa !3
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %294, align 4, !tbaa !3
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [8 x i8], ptr %320, i64 %323
  store i64 %293, ptr %324, align 8, !tbaa !11
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %325 = load i32, ptr %8, align 8, !tbaa !39
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next228, %326
  br i1 %327, label %.lr.ph200, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %Vec_WrdPush.exit147, %Vec_WrdPush.exit133, %Vec_WrdPush.exit161
  %328 = phi i32 [ %325, %Vec_WrdPush.exit161 ], [ %160, %Vec_WrdPush.exit133 ], [ %242, %Vec_WrdPush.exit147 ]
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit172.thread

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %328 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %352, %Abc_TtCountOnes2.exit.i ]
  %330 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i
  %331 = load i64, ptr %330, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %331, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %332

332:                                              ; preds = %.lr.ph.i
  %333 = lshr i64 %331, 1
  %334 = and i64 %333, 6148914691236517205
  %335 = sub i64 %331, %334
  %336 = and i64 %335, 3689348814741910323
  %337 = lshr i64 %335, 2
  %338 = and i64 %337, 3689348814741910323
  %339 = add nuw nsw i64 %338, %336
  %340 = lshr i64 %339, 4
  %341 = add nuw nsw i64 %340, %339
  %342 = and i64 %341, 1085102592571150095
  %343 = lshr i64 %342, 8
  %344 = add nuw nsw i64 %343, %342
  %345 = lshr i64 %344, 16
  %346 = add nuw nsw i64 %345, %344
  %347 = lshr i64 %346, 32
  %348 = add nuw nsw i64 %347, %346
  %349 = trunc i64 %348 to i32
  %350 = and i32 %349, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %332, %.lr.ph.i
  %351 = phi i32 [ %350, %332 ], [ 0, %.lr.ph.i ]
  %352 = add nuw nsw i32 %351, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i165, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i165:                                      ; preds = %Abc_TtCountOnes2.exit.i, %Abc_TtCountOnes2.exit.i169
  %indvars.iv.i166 = phi i64 [ %indvars.iv.next.i170, %Abc_TtCountOnes2.exit.i169 ], [ 0, %Abc_TtCountOnes2.exit.i ]
  %.08.i167 = phi i32 [ %375, %Abc_TtCountOnes2.exit.i169 ], [ 0, %Abc_TtCountOnes2.exit.i ]
  %353 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i166
  %354 = load i64, ptr %353, align 8, !tbaa !11
  %.not.i.i168 = icmp eq i64 %354, 0
  br i1 %.not.i.i168, label %Abc_TtCountOnes2.exit.i169, label %355

355:                                              ; preds = %.lr.ph.i165
  %356 = lshr i64 %354, 1
  %357 = and i64 %356, 6148914691236517205
  %358 = sub i64 %354, %357
  %359 = and i64 %358, 3689348814741910323
  %360 = lshr i64 %358, 2
  %361 = and i64 %360, 3689348814741910323
  %362 = add nuw nsw i64 %361, %359
  %363 = lshr i64 %362, 4
  %364 = add nuw nsw i64 %363, %362
  %365 = and i64 %364, 1085102592571150095
  %366 = lshr i64 %365, 8
  %367 = add nuw nsw i64 %366, %365
  %368 = lshr i64 %367, 16
  %369 = add nuw nsw i64 %368, %367
  %370 = lshr i64 %369, 32
  %371 = add nuw nsw i64 %370, %369
  %372 = trunc i64 %371 to i32
  %373 = and i32 %372, 255
  br label %Abc_TtCountOnes2.exit.i169

Abc_TtCountOnes2.exit.i169:                       ; preds = %355, %.lr.ph.i165
  %374 = phi i32 [ %373, %355 ], [ 0, %.lr.ph.i165 ]
  %375 = add nuw nsw i32 %374, %.08.i167
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i
  br i1 %exitcond.not.i171, label %Abc_TtCountOnesVec.exit172, label %.lr.ph.i165, !llvm.loop !17

Abc_TtCountOnesVec.exit172:                       ; preds = %Abc_TtCountOnes2.exit.i169
  %376 = icmp ne i32 %352, 0
  %377 = icmp ne i32 %375, 0
  %or.cond = select i1 %376, i1 %377, i1 false
  br i1 %or.cond, label %378, label %Abc_TtCountOnesVec.exit172.thread

378:                                              ; preds = %Abc_TtCountOnesVec.exit172
  %379 = mul nuw nsw i32 %375, %352
  %380 = add nsw i32 %379, %.1106202
  br label %386

Abc_TtCountOnesVec.exit172.thread:                ; preds = %.preheader184, %.preheader182, %.preheader179, %.preheader, %.loopexit, %Abc_TtCountOnesVec.exit172
  %381 = phi i32 [ %328, %Abc_TtCountOnesVec.exit172 ], [ %328, %.loopexit ], [ %201, %.preheader182 ], [ %80, %.preheader179 ], [ %245, %.preheader ], [ %68, %.preheader184 ]
  %382 = phi i32 [ %328, %Abc_TtCountOnesVec.exit172 ], [ %328, %.loopexit ], [ %201, %.preheader182 ], [ %80, %.preheader179 ], [ %245, %.preheader ], [ %67, %.preheader184 ]
  %383 = phi i32 [ %328, %Abc_TtCountOnesVec.exit172 ], [ %328, %.loopexit ], [ %201, %.preheader182 ], [ %79, %.preheader179 ], [ %245, %.preheader ], [ %66, %.preheader184 ]
  %384 = load ptr, ptr %24, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i32 %.val110, ptr %385, align 4, !tbaa !3
  br label %386

386:                                              ; preds = %Abc_TtCountOnesVec.exit172.thread, %378
  %387 = phi i32 [ %328, %378 ], [ %381, %Abc_TtCountOnesVec.exit172.thread ]
  %388 = phi i32 [ %328, %378 ], [ %382, %Abc_TtCountOnesVec.exit172.thread ]
  %389 = phi i32 [ %328, %378 ], [ %383, %Abc_TtCountOnesVec.exit172.thread ]
  %.2107 = phi i32 [ %380, %378 ], [ %.1106202, %Abc_TtCountOnesVec.exit172.thread ]
  %390 = add nuw nsw i32 %.0103203, 1
  %exitcond.not = icmp eq i32 %390, 3
  br i1 %exitcond.not, label %391, label %65, !llvm.loop !127

391:                                              ; preds = %386
  %392 = add nuw nsw i32 %.0102205, 1
  %exitcond230.not = icmp eq i32 %392, %23
  br i1 %exitcond230.not, label %._crit_edge.loopexit, label %.lr.ph206, !llvm.loop !128

._crit_edge.loopexit:                             ; preds = %391
  %.pre233 = load ptr, ptr %24, align 8, !tbaa !29
  %.phi.trans.insert234 = getelementptr i8, ptr %.pre233, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert234, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_WrdGrow.exit
  %393 = phi i32 [ %.pre236, %Vec_WrdGrow.exit ], [ %389, %._crit_edge.loopexit ]
  %.val = phi i32 [ %.val111, %Vec_WrdGrow.exit ], [ %.val.pre, %._crit_edge.loopexit ]
  %.0105.lcssa = phi i32 [ 0, %Vec_WrdGrow.exit ], [ %.2107, %._crit_edge.loopexit ]
  %394 = sub nsw i32 %.val, %.val113
  %395 = sdiv i32 %394, 2
  %396 = sdiv i32 %395, %393
  store i32 %396, ptr %3, align 4, !tbaa !35
  store i32 %.0105.lcssa, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManSubsetAdd(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr i8, ptr %8, i64 16
  %.val31 = load ptr, ptr %9, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %10, align 4, !tbaa !30
  %11 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr i8, ptr %.val31, i64 8
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !34
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = getelementptr i8, ptr %13, i64 8
  %.val3.i.i = load ptr, ptr %18, align 8, !tbaa !34
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %21, ptr %22, align 8, !tbaa !49
  %23 = getelementptr i8, ptr %8, i64 28
  store i32 %21, ptr %23, align 4, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = getelementptr i8, ptr %8, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !30
  %.val7.i = load i32, ptr %23, align 4, !tbaa !30
  %29 = icmp sgt i32 %.val7.i, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntAppend.exit.thread

.lr.ph.i:                                         ; preds = %4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %30

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %28, align 4, !tbaa !30
  br label %30

30:                                               ; preds = %thread-pre-split, %.lr.ph.i
  %31 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %.val6.i = load ptr, ptr %25, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = load i32, ptr %27, align 8, !tbaa !33
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %30
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

36:                                               ; preds = %30
  %37 = icmp slt i32 %31, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  store i32 16, ptr %27, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %31, 1
  %47 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #32
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #33
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  store i32 %46, ptr %27, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %54, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %56 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %55, %54 ], [ %44, %Vec_IntGrow.exit.i.i ]
  %57 = load i32, ptr %28, align 4, !tbaa !30
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %28, align 4, !tbaa !30
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %56, i64 %59
  store i32 %33, ptr %60, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %23, align 4, !tbaa !30
  %61 = sext i32 %.val.i to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %thread-pre-split, label %Vec_IntAppend.exit, !llvm.loop !129

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %26, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre65 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %64 = load i32, ptr %.pre, align 8, !tbaa !33
  %65 = icmp eq i32 %.pre65, %64
  br i1 %65, label %72, label %Vec_IntAppend.exit.Vec_IntGrow.exit23.i_crit_edge

Vec_IntAppend.exit.thread:                        ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %67 = load i32, ptr %27, align 8, !tbaa !33
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread, label %Vec_IntAppend.exit.Vec_IntGrow.exit23.i_crit_edge

Vec_IntAppend.exit.Vec_IntGrow.exit23.i_crit_edge: ; preds = %Vec_IntAppend.exit.thread, %Vec_IntAppend.exit
  %69 = phi ptr [ %66, %Vec_IntAppend.exit.thread ], [ %63, %Vec_IntAppend.exit ]
  %70 = phi ptr [ %27, %Vec_IntAppend.exit.thread ], [ %.pre, %Vec_IntAppend.exit ]
  %71 = phi i32 [ 0, %Vec_IntAppend.exit.thread ], [ %.pre65, %Vec_IntAppend.exit ]
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre67 = load ptr, ptr %.phi.trans.insert66, align 8, !tbaa !34
  br label %Vec_IntGrow.exit23.i

72:                                               ; preds = %Vec_IntAppend.exit
  %73 = icmp slt i32 %.pre65, 16
  br i1 %73, label %.thread, label %83

.thread:                                          ; preds = %Vec_IntAppend.exit.thread, %72
  %74 = phi ptr [ %.pre, %72 ], [ %27, %Vec_IntAppend.exit.thread ]
  %75 = phi ptr [ %63, %72 ], [ %66, %Vec_IntAppend.exit.thread ]
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %.thread
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

80:                                               ; preds = %.thread
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8, !tbaa !34
  br label %Vec_IntGrow.exit23thread-pre-split.i

83:                                               ; preds = %72
  %84 = shl nuw nsw i32 %.pre65, 1
  %85 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %.not9.i22.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i22.i, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #32
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #33
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8, !tbaa !34
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %93, %Vec_IntGrow.exit.i
  %95 = phi ptr [ %74, %Vec_IntGrow.exit.i ], [ %.pre, %93 ]
  %96 = phi ptr [ %75, %Vec_IntGrow.exit.i ], [ %63, %93 ]
  %97 = phi ptr [ %82, %Vec_IntGrow.exit.i ], [ %94, %93 ]
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %84, %93 ]
  store i32 %.sink.i, ptr %95, align 8, !tbaa !33
  %.pr.i = load i32, ptr %96, align 4, !tbaa !30
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %Vec_IntAppend.exit.Vec_IntGrow.exit23.i_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i
  %98 = phi ptr [ %96, %Vec_IntGrow.exit23thread-pre-split.i ], [ %69, %Vec_IntAppend.exit.Vec_IntGrow.exit23.i_crit_edge ]
  %99 = phi ptr [ %97, %Vec_IntGrow.exit23thread-pre-split.i ], [ %.pre67, %Vec_IntAppend.exit.Vec_IntGrow.exit23.i_crit_edge ]
  %100 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %71, %Vec_IntAppend.exit.Vec_IntGrow.exit23.i_crit_edge ]
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %98, align 4, !tbaa !30
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %.lr.ph.i33, label %Vec_IntPushOrder.exit

.lr.ph.i33:                                       ; preds = %Vec_IntGrow.exit23.i
  %103 = zext nneg i32 %100 to i64
  br label %104

104:                                              ; preds = %108, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ %103, %.lr.ph.i33 ], [ %indvars.iv.next.i35, %108 ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %105 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.next.i35
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = icmp sgt i32 %106, %2
  br i1 %107, label %108, label %._crit_edge.loopexit.split.loop.exit.i

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i34
  store i32 %106, ptr %109, align 4, !tbaa !35
  %110 = icmp samesign ugt i64 %indvars.iv.i34, 1
  br i1 %110, label %104, label %Vec_IntPushOrder.exit, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %104
  %111 = trunc nuw nsw i64 %indvars.iv.i34 to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %108, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %100, %Vec_IntGrow.exit23.i ], [ %111, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %108 ]
  %112 = sext i32 %.0.in.lcssa.i to i64
  %113 = getelementptr inbounds [4 x i8], ptr %99, i64 %112
  store i32 %2, ptr %113, align 4, !tbaa !35
  %114 = load ptr, ptr %7, align 8, !tbaa !19
  %115 = load ptr, ptr %26, align 8, !tbaa !27
  %116 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %114, ptr noundef %115)
  %117 = icmp eq i32 %116, %.val31.val
  br i1 %117, label %118, label %318

118:                                              ; preds = %Vec_IntPushOrder.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = getelementptr i8, ptr %122, i64 4
  %.val = load i32, ptr %123, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = load i32, ptr %120, align 8, !tbaa !33
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %118
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

128:                                              ; preds = %118
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %.not9.i.i36 = icmp eq ptr %132, null
  br i1 %.not9.i.i36, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i37

135:                                              ; preds = %130
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i37

Vec_IntGrow.exit.i37:                             ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %131, align 8, !tbaa !34
  store i32 16, ptr %120, align 8, !tbaa !33
  br label %Vec_IntPush.exit

138:                                              ; preds = %128
  %139 = shl nuw nsw i32 %125, 1
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %141, null
  %142 = zext nneg i32 %139 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i9.i, label %146, label %144

144:                                              ; preds = %138
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #32
  br label %148

146:                                              ; preds = %138
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #33
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8, !tbaa !34
  store i32 %139, ptr %120, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i37, %148
  %150 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %149, %148 ], [ %137, %Vec_IntGrow.exit.i37 ]
  %151 = load i32, ptr %124, align 4, !tbaa !30
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %124, align 4, !tbaa !30
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %150, i64 %153
  store i32 %.val, ptr %154, align 4, !tbaa !35
  call void @Supp_ManRefine(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %156 = load ptr, ptr %155, align 8, !tbaa !40
  %157 = load i32, ptr %5, align 4, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !30
  %160 = load i32, ptr %156, align 8, !tbaa !33
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_IntGrow.exit10_crit_edge.i38

.Vec_IntGrow.exit10_crit_edge.i38:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8, !tbaa !34
  br label %Vec_IntPush.exit44

162:                                              ; preds = %Vec_IntPush.exit
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %.not9.i.i42 = icmp eq ptr %166, null
  br i1 %.not9.i.i42, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i43

169:                                              ; preds = %164
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i43

Vec_IntGrow.exit.i43:                             ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %165, align 8, !tbaa !34
  store i32 16, ptr %156, align 8, !tbaa !33
  br label %Vec_IntPush.exit44

172:                                              ; preds = %162
  %173 = shl nuw nsw i32 %159, 1
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %.not9.i9.i41 = icmp eq ptr %175, null
  %176 = zext nneg i32 %173 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i41, label %180, label %178

178:                                              ; preds = %172
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #32
  br label %182

180:                                              ; preds = %172
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #33
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8, !tbaa !34
  store i32 %173, ptr %156, align 8, !tbaa !33
  br label %Vec_IntPush.exit44

Vec_IntPush.exit44:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i38, %Vec_IntGrow.exit.i43, %182
  %184 = phi ptr [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %183, %182 ], [ %171, %Vec_IntGrow.exit.i43 ]
  %185 = load i32, ptr %158, align 4, !tbaa !30
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %158, align 4, !tbaa !30
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %184, i64 %187
  store i32 %157, ptr %188, align 4, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %190 = load ptr, ptr %189, align 8, !tbaa !41
  %191 = load i32, ptr %6, align 4, !tbaa !35
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !30
  %194 = load i32, ptr %190, align 8, !tbaa !33
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %Vec_IntPush.exit44
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8, !tbaa !34
  br label %Vec_IntPush.exit51

196:                                              ; preds = %Vec_IntPush.exit44
  %197 = icmp slt i32 %193, 16
  br i1 %197, label %198, label %206

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %.not9.i.i49 = icmp eq ptr %200, null
  br i1 %.not9.i.i49, label %203, label %201

201:                                              ; preds = %198
  %202 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %200, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i50

203:                                              ; preds = %198
  %204 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %205, ptr %199, align 8, !tbaa !34
  store i32 16, ptr %190, align 8, !tbaa !33
  br label %Vec_IntPush.exit51

206:                                              ; preds = %196
  %207 = shl nuw nsw i32 %193, 1
  %208 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  %.not9.i9.i48 = icmp eq ptr %209, null
  %210 = zext nneg i32 %207 to i64
  %211 = shl nuw nsw i64 %210, 2
  br i1 %.not9.i9.i48, label %214, label %212

212:                                              ; preds = %206
  %213 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #32
  br label %216

214:                                              ; preds = %206
  %215 = tail call noalias ptr @malloc(i64 noundef %211) #33
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %208, align 8, !tbaa !34
  store i32 %207, ptr %190, align 8, !tbaa !33
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %216
  %218 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %217, %216 ], [ %205, %Vec_IntGrow.exit.i50 ]
  %219 = load i32, ptr %192, align 4, !tbaa !30
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %192, align 4, !tbaa !30
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %218, i64 %221
  store i32 %191, ptr %222, align 4, !tbaa !35
  %223 = load ptr, ptr %155, align 8, !tbaa !40
  %224 = getelementptr i8, ptr %223, i64 8
  %.val.i52 = load ptr, ptr %224, align 8, !tbaa !34
  %225 = sext i32 %.val31.val to i64
  %226 = getelementptr inbounds [4 x i8], ptr %.val.i52, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !35
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %315

229:                                              ; preds = %Vec_IntPush.exit51
  %230 = load ptr, ptr %7, align 8, !tbaa !19
  %231 = icmp ne i32 %.val31.val, -1
  tail call void @llvm.assume(i1 %231)
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !46
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !42
  %236 = getelementptr i8, ptr %235, i64 8
  %.val.i.i.i = load ptr, ptr %236, align 8, !tbaa !34
  %237 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %225
  %238 = load i32, ptr %237, align 4, !tbaa !35
  %239 = getelementptr i8, ptr %233, i64 8
  %.val3.i.i.i = load ptr, ptr %239, align 8, !tbaa !34
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !47
  %243 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i32 %242, ptr %243, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 28
  store i32 %242, ptr %244, align 4, !tbaa !50
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %230, i64 32
  store ptr %245, ptr %246, align 8, !tbaa !51
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %248 = load ptr, ptr %247, align 8, !tbaa !84
  %249 = getelementptr i8, ptr %248, i64 4
  %.val32 = load i32, ptr %249, align 4, !tbaa !83
  %250 = icmp slt i32 %242, %.val32
  br i1 %250, label %251, label %315

251:                                              ; preds = %229
  %.val.i.i.i53 = load ptr, ptr %236, align 8, !tbaa !34
  %252 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i53, i64 %225
  %253 = load i32, ptr %252, align 4, !tbaa !35
  %.val3.i.i.i54 = load ptr, ptr %239, align 8, !tbaa !34
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i54, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !47
  store i32 %256, ptr %243, align 8, !tbaa !49
  store i32 %256, ptr %244, align 4, !tbaa !50
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %257, ptr %246, align 8, !tbaa !51
  %.not.i = icmp sgt i32 %.val32, %256
  br i1 %.not.i, label %280, label %258

258:                                              ; preds = %251
  %259 = add nsw i32 %256, 1
  %260 = shl nsw i32 %.val32, 1
  %261 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %260, i32 range(i32 -2147483647, -2147483648) %259)
  %262 = load i32, ptr %248, align 8, !tbaa !80
  %.not.i.i = icmp slt i32 %262, %261
  br i1 %.not.i.i, label %263, label %Vec_WecGrow.exit.i

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !82
  %.not13.i.i = icmp eq ptr %265, null
  %266 = sext i32 %261 to i64
  %267 = shl nsw i64 %266, 4
  br i1 %.not13.i.i, label %270, label %268

268:                                              ; preds = %263
  %269 = tail call ptr @realloc(ptr noundef nonnull %265, i64 noundef %267) #32
  %.pre.i.i62 = load i32, ptr %248, align 8, !tbaa !80
  br label %272

270:                                              ; preds = %263
  %271 = tail call noalias ptr @malloc(i64 noundef %267) #33
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi i32 [ %.pre.i.i62, %268 ], [ %262, %270 ]
  %274 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %274, ptr %264, align 8, !tbaa !82
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [16 x i8], ptr %274, i64 %275
  %277 = sub nsw i32 %261, %273
  %278 = sext i32 %277 to i64
  %279 = shl nsw i64 %278, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %276, i8 0, i64 %279, i1 false)
  store i32 %261, ptr %248, align 8, !tbaa !80
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %272, %258
  store i32 %259, ptr %249, align 4, !tbaa !83
  br label %280

280:                                              ; preds = %Vec_WecGrow.exit.i, %251
  %281 = getelementptr i8, ptr %248, i64 8
  %.val.i55 = load ptr, ptr %281, align 8, !tbaa !82
  %282 = sext i32 %256 to i64
  %283 = getelementptr inbounds [16 x i8], ptr %.val.i55, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !30
  %286 = load i32, ptr %283, align 8, !tbaa !33
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %.Vec_IntGrow.exit10_crit_edge.i.i56

.Vec_IntGrow.exit10_crit_edge.i.i56:              ; preds = %280
  %.phi.trans.insert.i.i57 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i57, align 8, !tbaa !34
  br label %Vec_WecPush.exit

288:                                              ; preds = %280
  %289 = icmp slt i32 %285, 16
  br i1 %289, label %290, label %298

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !34
  %.not9.i.i.i60 = icmp eq ptr %292, null
  br i1 %.not9.i.i.i60, label %295, label %293

293:                                              ; preds = %290
  %294 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %292, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i61

295:                                              ; preds = %290
  %296 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i61

Vec_IntGrow.exit.i.i61:                           ; preds = %295, %293
  %297 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %297, ptr %291, align 8, !tbaa !34
  store i32 16, ptr %283, align 8, !tbaa !33
  br label %Vec_WecPush.exit

298:                                              ; preds = %288
  %299 = shl nuw nsw i32 %285, 1
  %300 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !34
  %.not9.i9.i.i59 = icmp eq ptr %301, null
  %302 = zext nneg i32 %299 to i64
  %303 = shl nuw nsw i64 %302, 2
  br i1 %.not9.i9.i.i59, label %306, label %304

304:                                              ; preds = %298
  %305 = tail call ptr @realloc(ptr noundef nonnull %301, i64 noundef %303) #32
  br label %308

306:                                              ; preds = %298
  %307 = tail call noalias ptr @malloc(i64 noundef %303) #33
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %309, ptr %300, align 8, !tbaa !34
  store i32 %299, ptr %283, align 8, !tbaa !33
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i56, %Vec_IntGrow.exit.i.i61, %308
  %310 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i56 ], [ %309, %308 ], [ %297, %Vec_IntGrow.exit.i.i61 ]
  %311 = load i32, ptr %284, align 4, !tbaa !30
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %284, align 4, !tbaa !30
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %310, i64 %313
  store i32 %.val31.val, ptr %314, align 4, !tbaa !35
  br label %315

315:                                              ; preds = %Vec_WecPush.exit, %229, %Vec_IntPush.exit51
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %317, label %316

316:                                              ; preds = %315
  tail call void @Supp_PrintOne(ptr noundef nonnull %0, i32 noundef %.val31.val)
  br label %317

317:                                              ; preds = %316, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %318

318:                                              ; preds = %317, %Vec_IntPushOrder.exit
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ComputePair1(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @Abc_Random(i32 noundef 0) #34
  %4 = and i32 %3, 16777215
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr i8, ptr %6, i64 8
  %.val39 = load ptr, ptr %7, align 8, !tbaa !34
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = srem i32 %4, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr i8, ptr %15, i64 8
  %.val38 = load ptr, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %8
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = getelementptr i8, ptr %13, i64 8
  %.val34 = load ptr, ptr %19, align 8, !tbaa !10
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val34, i64 %20
  %22 = shl nuw nsw i32 %11, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = mul nsw i32 %24, %22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %21, i64 %26
  %28 = or disjoint i32 %22, 1
  %29 = mul nsw i32 %24, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %21, i64 %30
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8, !tbaa !11
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
  %.5.i.i = add nuw nsw i32 %.4.i.i, %39
  %62 = add nuw nsw i32 %.5.i.i, %61
  br label %Abc_TtFindFirstBit2.exit

63:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtFindFirstBit2.exit, label %.lr.ph.i, !llvm.loop !131

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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %.not.i42 = icmp eq i64 %72, 0
  br i1 %.not.i42, label %66, label %73, !llvm.loop !132

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
  %93 = phi i32 [ -1, %66 ], [ %62, %37 ], [ -1, %33 ], [ %92, %73 ], [ -1, %63 ]
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
  %97 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i57
  %98 = load i64, ptr %97, align 8, !tbaa !11
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
  %.5.i.i69 = add nuw nsw i32 %.4.i.i68, %101
  %124 = add nuw nsw i32 %.5.i.i69, %123
  br label %Abc_TtFindFirstBit2.exit72

125:                                              ; preds = %.lr.ph.i56
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i55
  br i1 %exitcond.not.i71, label %Abc_TtFindFirstBit2.exit72, label %.lr.ph.i56, !llvm.loop !131

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
  %133 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !11
  %.not.i75 = icmp eq i64 %134, 0
  br i1 %.not.i75, label %128, label %135, !llvm.loop !132

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
  %155 = phi i32 [ -1, %128 ], [ %124, %99 ], [ -1, %95 ], [ %154, %135 ], [ -1, %125 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  %163 = getelementptr i8, ptr %162, i64 8
  %.val.i.i = load ptr, ptr %163, align 8, !tbaa !34
  %164 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %8
  %165 = load i32, ptr %164, align 4, !tbaa !35
  %166 = getelementptr i8, ptr %160, i64 8
  %.val3.i.i = load ptr, ptr %166, align 8, !tbaa !34
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !47
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 %169, ptr %170, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 28
  store i32 %169, ptr %171, align 4, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %172, ptr %173, align 8, !tbaa !51
  %174 = shl i32 %93, 16
  %175 = or i32 %155, %174
  ret i32 %175
}

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Supp_ComputePair(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @Abc_Random(i32 noundef 0) #34
  %4 = and i32 %3, 16777215
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr i8, ptr %6, i64 8
  %.val49 = load ptr, ptr %7, align 8, !tbaa !34
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val49, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = srem i32 %4, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr i8, ptr %15, i64 8
  %.val48 = load ptr, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds [4 x i8], ptr %.val48, i64 %8
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = getelementptr i8, ptr %13, i64 8
  %.val45 = load ptr, ptr %19, align 8, !tbaa !10
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val45, i64 %20
  %22 = shl nuw nsw i32 %11, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = mul nsw i32 %24, %22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %21, i64 %26
  %28 = or disjoint i32 %22, 1
  %29 = mul nsw i32 %24, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %21, i64 %30
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8, !tbaa !11
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
  %.5.i.i = add nuw nsw i32 %.4.i.i, %39
  %62 = add nuw nsw i32 %.5.i.i, %61
  br label %Abc_TtFindFirstBit2.exit

63:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtFindFirstBit2.exit, label %.lr.ph.i, !llvm.loop !131

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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %.not.i52 = icmp eq i64 %72, 0
  br i1 %.not.i52, label %66, label %73, !llvm.loop !132

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
  %93 = phi i32 [ -1, %66 ], [ %62, %37 ], [ -1, %33 ], [ %92, %73 ], [ -1, %63 ]
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
  %97 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i67
  %98 = load i64, ptr %97, align 8, !tbaa !11
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
  %.5.i.i79 = add nuw nsw i32 %.4.i.i78, %101
  %124 = add nuw nsw i32 %.5.i.i79, %123
  br label %Abc_TtFindFirstBit2.exit82

125:                                              ; preds = %.lr.ph.i66
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i65
  br i1 %exitcond.not.i81, label %Abc_TtFindFirstBit2.exit82, label %.lr.ph.i66, !llvm.loop !131

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
  %133 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !11
  %.not.i85 = icmp eq i64 %134, 0
  br i1 %.not.i85, label %128, label %135, !llvm.loop !132

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
  %155 = phi i32 [ -1, %128 ], [ %124, %99 ], [ -1, %95 ], [ %154, %135 ], [ -1, %125 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  %163 = getelementptr i8, ptr %162, i64 8
  %.val.i.i = load ptr, ptr %163, align 8, !tbaa !34
  %164 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %8
  %165 = load i32, ptr %164, align 4, !tbaa !35
  %166 = getelementptr i8, ptr %160, i64 8
  %.val3.i.i = load ptr, ptr %166, align 8, !tbaa !34
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !47
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 %169, ptr %170, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 28
  store i32 %169, ptr %171, align 4, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %172, ptr %173, align 8, !tbaa !51
  %174 = shl i32 %93, 16
  %175 = or i32 %155, %174
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define ptr @Supp_Compute64Pairs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !30
  %6 = getelementptr i8, ptr %1, i64 4
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %2, %Vec_IntPush.exit
  %.010 = phi i32 [ 0, %2 ], [ %48, %Vec_IntPush.exit ]
  %9 = tail call i32 @Abc_Random(i32 noundef 0) #34
  %10 = and i32 %9, 16777215
  %.val = load i32, ptr %6, align 4, !tbaa !30
  %11 = srem i32 %10, %.val
  %.val9 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = tail call i32 @Supp_ComputePair(ptr noundef nonnull %0, i32 noundef %14)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = load i32, ptr %15, align 8, !tbaa !33
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

21:                                               ; preds = %8
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !34
  store i32 16, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #32
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #33
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !34
  store i32 %32, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4, !tbaa !30
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !30
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  store i32 %16, ptr %47, align 4, !tbaa !35
  %48 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %48, 64
  br i1 %exitcond.not, label %49, label %8, !llvm.loop !133

49:                                               ; preds = %Vec_IntPush.exit
  %50 = load ptr, ptr %3, align 8, !tbaa !86
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define void @Supp_ManFillBlock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val36 = load i32, ptr %4, align 4, !tbaa !30
  %5 = icmp sgt i32 %.val36, 0
  br i1 %5, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !78
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre48 = load i32, ptr %.phi.trans.insert47, align 4, !tbaa !71
  br label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val37 = load ptr, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = getelementptr i8, ptr %8, i64 8
  %.val35 = load ptr, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr i8, ptr %13, i64 8
  %.val33 = load ptr, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !10
  %18 = icmp sgt i32 %10, 0
  %wide.trip.count.i = zext i32 %10 to i64
  br i1 %18, label %.lr.ph.preheader.i.us.preheader, label %.critedge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val36 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Abc_TtOrAnd.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %Abc_TtOrAnd.exit.loopexit.us ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val37, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = ashr i32 %20, 16
  %22 = and i32 %20, 65535
  %23 = mul nsw i32 %10, %21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val35, i64 %24
  %26 = mul nuw nsw i32 %10, %22
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %27
  %29 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %29
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.us
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.us
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = and i64 %34, %32
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.us
  store i64 %35, ptr %36, align 8, !tbaa !11
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph.i40.us.preheader, label %.lr.ph.i.us, !llvm.loop !134

.lr.ph.i40.us.preheader:                          ; preds = %.lr.ph.i.us
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %27
  %38 = getelementptr inbounds [8 x i8], ptr %.val33, i64 %24
  br label %.lr.ph.i40.us

.lr.ph.i40.us:                                    ; preds = %.lr.ph.i40.us.preheader, %.lr.ph.i40.us
  %indvars.iv.i41.us = phi i64 [ %indvars.iv.next.i42.us, %.lr.ph.i40.us ], [ 0, %.lr.ph.i40.us.preheader ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i41.us
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i41.us
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = and i64 %42, %40
  %44 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i41.us
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = or i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !11
  %indvars.iv.next.i42.us = add nuw nsw i64 %indvars.iv.i41.us, 1
  %exitcond.not.i43.us = icmp eq i64 %indvars.iv.next.i42.us, %wide.trip.count.i
  br i1 %exitcond.not.i43.us, label %Abc_TtOrAnd.exit.loopexit.us, label %.lr.ph.i40.us, !llvm.loop !135

Abc_TtOrAnd.exit.loopexit.us:                     ; preds = %.lr.ph.i40.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.preheader.i.us, !llvm.loop !136

.critedge:                                        ; preds = %Abc_TtOrAnd.exit.loopexit.us, %.lr.ph, %..critedge_crit_edge
  %47 = phi i32 [ %.pre48, %..critedge_crit_edge ], [ %10, %.lr.ph ], [ %10, %Abc_TtOrAnd.exit.loopexit.us ]
  %48 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %16, %.lr.ph ], [ %16, %Abc_TtOrAnd.exit.loopexit.us ]
  tail call void @Extra_BitMatrixTransposeP(ptr noundef %48, i32 noundef %47, ptr noundef %2, i32 noundef 1) #34
  ret void
}

; Function Attrs: nounwind uwtable
define void @Supp_ManAddPatterns(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call ptr @Supp_Compute64Pairs(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = shl nsw i32 %5, 6
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  store i32 %6, ptr %7, align 8, !tbaa !37
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #33
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %2, %8
  %.pre-phi11 = phi i64 [ %10, %8 ], [ 0, %2 ]
  %12 = phi ptr [ %11, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !10
  store i32 %6, ptr %13, align 4, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %.pre-phi11, i1 false)
  %15 = getelementptr i8, ptr %3, i64 4
  %.val36.i = load i32, ptr %15, align 4, !tbaa !30
  %16 = icmp sgt i32 %.val36.i, 0
  br i1 %16, label %.lr.ph.i, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %Vec_WrdStart.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  br label %Supp_ManFillBlock.exit

.lr.ph.i:                                         ; preds = %Vec_WrdStart.exit
  %17 = getelementptr i8, ptr %3, i64 8
  %.val37.i = load ptr, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr i8, ptr %19, i64 8
  %.val35.i = load ptr, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr i8, ptr %22, i64 8
  %.val33.i = load ptr, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr i8, ptr %25, i64 8
  %.val.i = load ptr, ptr %26, align 8, !tbaa !10
  %27 = icmp sgt i32 %5, 0
  %wide.trip.count.i.i = zext i32 %5 to i64
  br i1 %27, label %.lr.ph.preheader.i.us.preheader.i, label %Supp_ManFillBlock.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %.val36.i to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Abc_TtOrAnd.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %Abc_TtOrAnd.exit.loopexit.us.i ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val37.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = ashr i32 %29, 16
  %31 = and i32 %29, 65535
  %32 = mul nsw i32 %30, %5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val35.i, i64 %33
  %35 = mul nuw nsw i32 %31, %5
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val33.i, i64 %36
  %38 = mul nuw nsw i64 %indvars.iv.i, %wide.trip.count.i.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %38
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.us.i
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.us.i
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = and i64 %43, %41
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.us.i
  store i64 %44, ptr %45, align 8, !tbaa !11
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %.lr.ph.i40.us.preheader.i, label %.lr.ph.i.us.i, !llvm.loop !134

.lr.ph.i40.us.preheader.i:                        ; preds = %.lr.ph.i.us.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val35.i, i64 %36
  %47 = getelementptr inbounds [8 x i8], ptr %.val33.i, i64 %33
  br label %.lr.ph.i40.us.i

.lr.ph.i40.us.i:                                  ; preds = %.lr.ph.i40.us.i, %.lr.ph.i40.us.preheader.i
  %indvars.iv.i41.us.i = phi i64 [ %indvars.iv.next.i42.us.i, %.lr.ph.i40.us.i ], [ 0, %.lr.ph.i40.us.preheader.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i41.us.i
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i41.us.i
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = and i64 %51, %49
  %53 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i41.us.i
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = or i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !11
  %indvars.iv.next.i42.us.i = add nuw nsw i64 %indvars.iv.i41.us.i, 1
  %exitcond.not.i43.us.i = icmp eq i64 %indvars.iv.next.i42.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i43.us.i, label %Abc_TtOrAnd.exit.loopexit.us.i, label %.lr.ph.i40.us.i, !llvm.loop !135

Abc_TtOrAnd.exit.loopexit.us.i:                   ; preds = %.lr.ph.i40.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Supp_ManFillBlock.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !136

Supp_ManFillBlock.exit:                           ; preds = %Abc_TtOrAnd.exit.loopexit.us.i, %..critedge_crit_edge.i, %.lr.ph.i
  %56 = phi ptr [ %.pre.i, %..critedge_crit_edge.i ], [ %25, %.lr.ph.i ], [ %25, %Abc_TtOrAnd.exit.loopexit.us.i ]
  tail call void @Extra_BitMatrixTransposeP(ptr noundef %56, i32 noundef %5, ptr noundef nonnull %7, i32 noundef 1) #34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !72
  %61 = load i32, ptr %58, align 8, !tbaa !74
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Supp_ManFillBlock.exit
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i9 = load ptr, ptr %.phi.trans.insert.i8, align 8, !tbaa !75
  br label %Vec_PtrPush.exit

63:                                               ; preds = %Supp_ManFillBlock.exit
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %67, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8, !tbaa !75
  store i32 16, ptr %58, align 8, !tbaa !74
  br label %Vec_PtrPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !75
  %.not9.i10.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #32
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #33
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !75
  store i32 %74, ptr %58, align 8, !tbaa !74
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i9, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_PtrGrow.exit.i ]
  %86 = load i32, ptr %59, align 4, !tbaa !72
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4, !tbaa !72
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %85, i64 %88
  store ptr %7, ptr %89, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Supp_ManCollectOnes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !30
  store i32 100, ptr %3, align 8, !tbaa !33
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !34
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %8 = shl i32 %1, 6
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %9 = phi ptr [ %.pre.i9, %40 ], [ %5, %.lr.ph.preheader ]
  %.07 = phi i32 [ %41, %40 ], [ 0, %.lr.ph.preheader ]
  %10 = lshr i32 %.07, 6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i32 %.07, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = and i64 %13, %16
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %40, label %18

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr %4, align 4, !tbaa !30
  %20 = load i32, ptr %3, align 8, !tbaa !33
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %Vec_IntPush.exit

22:                                               ; preds = %18
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %.not9.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %9, i64 noundef 64) #32
  br label %Vec_IntPush.exit.sink.split

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

29:                                               ; preds = %22
  %30 = shl nuw nsw i32 %19, 1
  %.not9.i9.i = icmp eq ptr %9, null
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %32) #32
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #33
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %33, %35, %25, %27
  %.sink13 = phi ptr [ %28, %27 ], [ %26, %25 ], [ %34, %33 ], [ %36, %35 ]
  %.sink = phi i32 [ 16, %27 ], [ 16, %25 ], [ %30, %33 ], [ %30, %35 ]
  store ptr %.sink13, ptr %6, align 8, !tbaa !34
  store i32 %.sink, ptr %3, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %18
  %.pre.i8 = phi ptr [ %9, %18 ], [ %.sink13, %Vec_IntPush.exit.sink.split ]
  %37 = add nsw i32 %19, 1
  store i32 %37, ptr %4, align 4, !tbaa !30
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.pre.i8, i64 %38
  store i32 %.07, ptr %39, align 4, !tbaa !35
  br label %40

40:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.pre.i9 = phi ptr [ %9, %.lr.ph ], [ %.pre.i8, %Vec_IntPush.exit ]
  %41 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %41, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %40, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Supp_Compute64PairsFunc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !30
  %7 = getelementptr i8, ptr %1, i64 4
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = getelementptr i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %3, %Vec_IntPush.exit
  %.015 = phi i32 [ 0, %3 ], [ %58, %Vec_IntPush.exit ]
  %12 = tail call i32 @Abc_Random(i32 noundef 0) #34
  %13 = and i32 %12, 4095
  %.val12 = load i32, ptr %7, align 4, !tbaa !30
  %14 = srem i32 %13, %.val12
  %.val14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = lshr i32 %12, 12
  %19 = and i32 %18, 4095
  %.val = load i32, ptr %9, align 4, !tbaa !30
  %20 = srem i32 %19, %.val
  %.val13 = load ptr, ptr %10, align 8, !tbaa !34
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = load ptr, ptr %4, align 8, !tbaa !86
  %25 = shl i32 %17, 16
  %26 = or i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = load i32, ptr %24, align 8, !tbaa !33
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

31:                                               ; preds = %11
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8, !tbaa !34
  store i32 16, ptr %24, align 8, !tbaa !33
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #32
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #33
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !34
  store i32 %42, ptr %24, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %27, align 4, !tbaa !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4, !tbaa !30
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %53, i64 %56
  store i32 %26, ptr %57, align 4, !tbaa !35
  %58 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %58, 64
  br i1 %exitcond.not, label %59, label %11, !llvm.loop !138

59:                                               ; preds = %Vec_IntPush.exit
  %60 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define void @Supp_ManAddPatternsFunc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %4, i64 8
  %.val19 = load ptr, ptr %6, align 8, !tbaa !10
  %7 = load i32, ptr %5, align 8, !tbaa !39
  %8 = tail call ptr @Supp_ManCollectOnes(ptr noundef %.val19, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = load i32, ptr %5, align 8, !tbaa !39
  %11 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !10
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val, i64 %12
  %14 = tail call ptr @Supp_ManCollectOnes(ptr noundef %13, i32 noundef %10)
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %20

20:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %.024 = phi i32 [ 0, %.lr.ph ], [ %103, %Vec_PtrPush.exit ]
  %21 = tail call ptr @Supp_Compute64PairsFunc(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %14)
  %22 = load i32, ptr %16, align 4, !tbaa !71
  %23 = shl nsw i32 %22, 6
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  store i32 %23, ptr %24, align 8, !tbaa !37
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %25

25:                                               ; preds = %20
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #33
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %20, %25
  %.pre-phi26 = phi i64 [ %27, %25 ], [ 0, %20 ]
  %29 = phi ptr [ %28, %25 ], [ null, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %31, align 8, !tbaa !10
  store i32 %23, ptr %30, align 4, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %.pre-phi26, i1 false)
  %32 = getelementptr i8, ptr %21, i64 4
  %.val36.i = load i32, ptr %32, align 4, !tbaa !30
  %33 = icmp sgt i32 %.val36.i, 0
  br i1 %33, label %.lr.ph.i, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %Vec_WrdStart.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  br label %Supp_ManFillBlock.exit

.lr.ph.i:                                         ; preds = %Vec_WrdStart.exit
  %34 = getelementptr i8, ptr %21, i64 8
  %.val37.i = load ptr, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr %17, align 8, !tbaa !58
  %36 = getelementptr i8, ptr %35, i64 8
  %.val35.i = load ptr, ptr %36, align 8, !tbaa !10
  %37 = load ptr, ptr %18, align 8, !tbaa !58
  %38 = getelementptr i8, ptr %37, i64 8
  %.val33.i = load ptr, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  %40 = getelementptr i8, ptr %39, i64 8
  %.val.i = load ptr, ptr %40, align 8, !tbaa !10
  %41 = icmp sgt i32 %22, 0
  %wide.trip.count.i.i = zext i32 %22 to i64
  br i1 %41, label %.lr.ph.preheader.i.us.preheader.i, label %Supp_ManFillBlock.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %.val36.i to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Abc_TtOrAnd.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %Abc_TtOrAnd.exit.loopexit.us.i ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val37.i, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = ashr i32 %43, 16
  %45 = and i32 %43, 65535
  %46 = mul nsw i32 %44, %22
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val35.i, i64 %47
  %49 = mul nuw nsw i32 %45, %22
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val33.i, i64 %50
  %52 = mul nuw nsw i64 %indvars.iv.i, %wide.trip.count.i.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %52
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.us.i
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i.us.i
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = and i64 %57, %55
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i.us.i
  store i64 %58, ptr %59, align 8, !tbaa !11
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %.lr.ph.i40.us.preheader.i, label %.lr.ph.i.us.i, !llvm.loop !134

.lr.ph.i40.us.preheader.i:                        ; preds = %.lr.ph.i.us.i
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val35.i, i64 %50
  %61 = getelementptr inbounds [8 x i8], ptr %.val33.i, i64 %47
  br label %.lr.ph.i40.us.i

.lr.ph.i40.us.i:                                  ; preds = %.lr.ph.i40.us.i, %.lr.ph.i40.us.preheader.i
  %indvars.iv.i41.us.i = phi i64 [ %indvars.iv.next.i42.us.i, %.lr.ph.i40.us.i ], [ 0, %.lr.ph.i40.us.preheader.i ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i41.us.i
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i41.us.i
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = and i64 %65, %63
  %67 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i41.us.i
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = or i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !11
  %indvars.iv.next.i42.us.i = add nuw nsw i64 %indvars.iv.i41.us.i, 1
  %exitcond.not.i43.us.i = icmp eq i64 %indvars.iv.next.i42.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i43.us.i, label %Abc_TtOrAnd.exit.loopexit.us.i, label %.lr.ph.i40.us.i, !llvm.loop !135

Abc_TtOrAnd.exit.loopexit.us.i:                   ; preds = %.lr.ph.i40.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Supp_ManFillBlock.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !136

Supp_ManFillBlock.exit:                           ; preds = %Abc_TtOrAnd.exit.loopexit.us.i, %..critedge_crit_edge.i, %.lr.ph.i
  %70 = phi ptr [ %.pre.i, %..critedge_crit_edge.i ], [ %39, %.lr.ph.i ], [ %39, %Abc_TtOrAnd.exit.loopexit.us.i ]
  tail call void @Extra_BitMatrixTransposeP(ptr noundef %70, i32 noundef %22, ptr noundef nonnull %24, i32 noundef 1) #34
  %71 = load ptr, ptr %19, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !72
  %74 = load i32, ptr %71, align 8, !tbaa !74
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Supp_ManFillBlock.exit
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8, !tbaa !75
  br label %Vec_PtrPush.exit

76:                                               ; preds = %Supp_ManFillBlock.exit
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !75
  %.not9.i.i = icmp eq ptr %80, null
  br i1 %.not9.i.i, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %80, i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8, !tbaa !75
  store i32 16, ptr %71, align 8, !tbaa !74
  br label %Vec_PtrPush.exit

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %73, 1
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %.not9.i10.i = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 3
  br i1 %.not9.i10.i, label %94, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #32
  br label %96

94:                                               ; preds = %86
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #33
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8, !tbaa !75
  store i32 %87, ptr %71, align 8, !tbaa !74
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %96
  %98 = phi ptr [ %.pre.i21, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %97, %96 ], [ %85, %Vec_PtrGrow.exit.i ]
  %99 = load i32, ptr %72, align 4, !tbaa !72
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %72, align 4, !tbaa !72
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %98, i64 %101
  store ptr %24, ptr %102, align 8, !tbaa !89
  %103 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %103, %1
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !139

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %2
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %106

106:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %105) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %106
  tail call void @free(ptr noundef nonnull %8) #34
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %.not.i22 = icmp eq ptr %108, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %109

109:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %108) #34
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %Vec_IntFree.exit, %109
  tail call void @free(ptr noundef nonnull %14) #34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 1000000001, 1000000000) i32 @Supp_FindNextDiv(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = ashr i32 %1, 16
  %4 = and i32 %1, 65535
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = mul nsw i32 %8, %3
  %10 = getelementptr i8, ptr %6, i64 8
  %.val31 = load ptr, ptr %10, align 8, !tbaa !10
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val31, i64 %11
  %13 = mul nsw i32 %8, %4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val31, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr i8, ptr %17, i64 8
  %.val29 = load ptr, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds [8 x i8], ptr %.val29, i64 %11
  %20 = getelementptr inbounds [8 x i8], ptr %.val29, i64 %14
  %21 = icmp sgt i32 %8, 0
  br i1 %21, label %.lr.ph.preheader.i, label %.thread.thread

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %54 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !11
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
  %.5.i.i = add nuw nsw i32 %.4.i.i, %29
  %52 = add nuw nsw i32 %.5.i.i, %51
  %53 = freeze i32 %52
  br label %.lr.ph.preheader.i33

54:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i33, label %.lr.ph.i, !llvm.loop !140

.lr.ph.preheader.i33:                             ; preds = %54, %27
  %.012.i = phi i32 [ %53, %27 ], [ -1, %54 ]
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %60, %.lr.ph.preheader.i33
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.preheader.i33 ], [ %indvars.iv.next.i49, %60 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i36
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i36
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = and i64 %58, %56
  %.not.i37 = icmp eq i64 %59, 0
  br i1 %.not.i37, label %60, label %Abc_TtFindFirstAndBit2.exit51

60:                                               ; preds = %.lr.ph.i35
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.not.i50, label %Abc_TtFindFirstAndBit2.exit51.thread, label %.lr.ph.i35, !llvm.loop !140

Abc_TtFindFirstAndBit2.exit51.thread:             ; preds = %60
  %61 = icmp eq i32 %.012.i, -1
  %spec.select76 = select i1 %61, i32 1000000000, i32 %.012.i
  br label %.thread

Abc_TtFindFirstAndBit2.exit51:                    ; preds = %.lr.ph.i35
  %62 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  %63 = shl nsw i32 %62, 6
  %64 = and i64 %59, 4294967295
  %65 = icmp eq i64 %64, 0
  %66 = lshr exact i64 %59, 32
  %.020.i.i38 = select i1 %65, i64 %66, i64 %59
  %.0.i.i39 = select i1 %65, i32 32, i32 0
  %67 = and i64 %.020.i.i38, 65535
  %68 = icmp eq i64 %67, 0
  %69 = or disjoint i32 %.0.i.i39, 16
  %70 = lshr exact i64 %.020.i.i38, 16
  %.121.i.i40 = select i1 %68, i64 %70, i64 %.020.i.i38
  %.1.i.i41 = select i1 %68, i32 %69, i32 %.0.i.i39
  %71 = and i64 %.121.i.i40, 255
  %72 = icmp eq i64 %71, 0
  %73 = or disjoint i32 %.1.i.i41, 8
  %74 = lshr exact i64 %.121.i.i40, 8
  %.222.i.i42 = select i1 %72, i64 %74, i64 %.121.i.i40
  %.2.i.i43 = select i1 %72, i32 %73, i32 %.1.i.i41
  %75 = and i64 %.222.i.i42, 15
  %76 = icmp eq i64 %75, 0
  %77 = or disjoint i32 %.2.i.i43, 4
  %78 = lshr exact i64 %.222.i.i42, 4
  %.323.i.i44 = select i1 %76, i64 %78, i64 %.222.i.i42
  %.3.i.i45 = select i1 %76, i32 %77, i32 %.2.i.i43
  %79 = and i64 %.323.i.i44, 3
  %80 = icmp eq i64 %79, 0
  %81 = add nuw nsw i32 %.3.i.i45, 2
  %82 = lshr exact i64 %.323.i.i44, 2
  %.424.i.i46 = select i1 %80, i64 %82, i64 %.323.i.i44
  %.4.i.i47 = select i1 %80, i32 %81, i32 %.3.i.i45
  %83 = trunc i64 %.424.i.i46 to i32
  %84 = and i32 %83, 1
  %85 = xor i32 %84, 1
  %.5.i.i48 = add nuw nsw i32 %.4.i.i47, %63
  %86 = add nuw nsw i32 %.5.i.i48, %85
  %87 = freeze i32 %86
  %88 = icmp eq i32 %.012.i, -1
  %spec.select = select i1 %88, i32 1000000000, i32 %.012.i
  %89 = icmp eq i32 %87, -1
  %spec.select85 = select i1 %89, i32 1000000000, i32 %87
  br label %.thread

.thread:                                          ; preds = %Abc_TtFindFirstAndBit2.exit51, %Abc_TtFindFirstAndBit2.exit51.thread
  %spec.select77 = phi i32 [ %spec.select, %Abc_TtFindFirstAndBit2.exit51 ], [ %spec.select76, %Abc_TtFindFirstAndBit2.exit51.thread ]
  %90 = phi i32 [ %spec.select85, %Abc_TtFindFirstAndBit2.exit51 ], [ 1000000000, %Abc_TtFindFirstAndBit2.exit51.thread ]
  %91 = tail call i32 @llvm.smin.i32(i32 %spec.select77, i32 %90)
  %92 = icmp eq i32 %91, 1000000000
  br i1 %92, label %.thread.thread, label %93

.thread.thread:                                   ; preds = %2, %.thread
  br label %93

93:                                               ; preds = %.thread, %.thread.thread
  %94 = phi i32 [ -1, %.thread.thread ], [ %91, %.thread ]
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManRandomSolution(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr i8, ptr %8, i64 8
  %.val.i29 = load ptr, ptr %9, align 8, !tbaa !34
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val.i29, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3, %53
  %.02330 = phi i32 [ %18, %53 ], [ %1, %3 ]
  %14 = tail call i32 @Supp_ComputePair(ptr noundef nonnull %0, i32 noundef %.02330)
  %15 = tail call i32 @Supp_FindNextDiv(ptr noundef nonnull %0, i32 noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 @Supp_ManSubsetAdd(ptr noundef nonnull %0, i32 noundef %.02330, i32 noundef %15, i32 noundef %2)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr i8, ptr %19, i64 8
  %.val.i26 = load ptr, ptr %20, align 8, !tbaa !34
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val.i26, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %._crit_edge

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = load i32, ptr %26, align 8, !tbaa !33
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %53

31:                                               ; preds = %25
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8, !tbaa !34
  store i32 16, ptr %26, align 8, !tbaa !33
  br label %53

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #32
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #33
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !34
  store i32 %42, ptr %26, align 8, !tbaa !33
  br label %53

53:                                               ; preds = %51, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %27, align 4, !tbaa !30
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %27, align 4, !tbaa !30
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  store i32 %18, ptr %58, align 4, !tbaa !35
  %.pre = load ptr, ptr %7, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.phi.trans.insert32 = getelementptr inbounds [4 x i8], ptr %.val.i.pre, i64 %21
  %.pre33 = load i32, ptr %.phi.trans.insert32, align 4, !tbaa !35
  %59 = icmp sgt i32 %.pre33, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17, %53
  %.pre34 = load ptr, ptr %4, align 8, !tbaa !85
  %.phi.trans.insert35 = getelementptr i8, ptr %.pre34, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert35, align 4, !tbaa !30
  %60 = icmp slt i32 %.val.pre, 2
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %._crit_edge
  tail call void @Supp_ManAddPatterns(ptr noundef nonnull %0, ptr noundef nonnull %.pre34)
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %3, %._crit_edge, %61
  %.2 = phi i32 [ %18, %._crit_edge ], [ %18, %61 ], [ %1, %3 ], [ -1, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManSubsetRemove(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr i8, ptr %10, i64 8
  %.val.i.i.i = load ptr, ptr %11, align 8, !tbaa !34
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = getelementptr i8, ptr %8, i64 8
  %.val3.i.i.i = load ptr, ptr %15, align 8, !tbaa !34
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %18, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %18, ptr %20, align 4, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !51
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
  %28 = load ptr, ptr %24, align 8, !tbaa !40
  %29 = getelementptr i8, ptr %28, i64 8
  %.val.i = load ptr, ptr %29, align 8, !tbaa !34
  %30 = sext i32 %.01415 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr i8, ptr %39, i64 8
  %.val.i.i = load ptr, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %12
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = getelementptr i8, ptr %37, i64 8
  %.val3.i.i = load ptr, ptr %43, align 8, !tbaa !34
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %46, ptr %47, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i32 %46, ptr %48, align 4, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %49, ptr %50, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = tail call i32 @Supp_ManSubsetAdd(ptr noundef nonnull %0, i32 noundef %.01415, i32 noundef %52, i32 noundef 0)
  br label %54

54:                                               ; preds = %26, %27, %34
  %.1 = phi i32 [ %53, %34 ], [ %.01415, %27 ], [ %.01415, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !141

._crit_edge:                                      ; preds = %54, %3
  %.014.lcssa = phi i32 [ 0, %3 ], [ %.1, %54 ]
  ret i32 %.014.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @Supp_ManMinimize(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not = icmp eq i32 %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr54 = phi i32 [ %1, %4 ], [ %.014.lcssa.i, %tailrecurse.backedge ]
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = icmp ne i32 %.tr54, -1
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr i8, ptr %13, i64 8
  %.val.i.i.i = load ptr, ptr %14, align 8, !tbaa !34
  %15 = sext i32 %.tr54 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = getelementptr i8, ptr %11, i64 8
  %.val3.i.i.i = load ptr, ptr %18, align 8, !tbaa !34
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %21, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %21, ptr %23, align 4, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !51
  %.val.i.i.i38 = load ptr, ptr %14, align 8, !tbaa !34
  %26 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i38, i64 %15
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %.val3.i.i.i39 = load ptr, ptr %18, align 8, !tbaa !34
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i39, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !47
  store i32 %30, ptr %22, align 8, !tbaa !49
  store i32 %30, ptr %23, align 4, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %25, align 8, !tbaa !51
  %32 = add i32 %30, -1
  %or.cond.i.i = icmp ult i32 %32, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %30
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %33

33:                                               ; preds = %tailrecurse
  %34 = sext i32 %spec.store.select.i.i to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #33
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %33, %tailrecurse
  %37 = phi ptr [ %36, %33 ], [ null, %tailrecurse ]
  %38 = icmp sgt i32 %30, 0
  br i1 %38, label %.lr.ph.preheader.i, label %Vec_IntRandomizeOrder.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %40, ptr %39, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i40, label %.lr.ph.i, !llvm.loop !88

.lr.ph.i40:                                       ; preds = %.lr.ph.i, %.lr.ph.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.lr.ph.i40 ], [ 0, %.lr.ph.i ]
  %41 = tail call i32 @Abc_Random(i32 noundef 0) #34
  %42 = urem i32 %41, %30
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i41
  %47 = load i32, ptr %46, align 4, !tbaa !35
  store i32 %47, ptr %44, align 4, !tbaa !35
  store i32 %45, ptr %46, align 4, !tbaa !35
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not, label %Vec_IntRandomizeOrder.exit, label %.lr.ph.i40, !llvm.loop !142

Vec_IntRandomizeOrder.exit:                       ; preds = %.lr.ph.i40, %Vec_IntAlloc.exit.i
  %48 = load ptr, ptr %6, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4, !tbaa !30
  br i1 %.not, label %52, label %50

50:                                               ; preds = %Vec_IntRandomizeOrder.exit
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.tr54)
  br label %52

52:                                               ; preds = %50, %Vec_IntRandomizeOrder.exit
  %53 = icmp sgt i32 %21, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %141 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = load ptr, ptr %5, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr i8, ptr %61, i64 8
  %.val.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !34
  %63 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %15
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = getelementptr i8, ptr %59, i64 8
  %.val3.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !34
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i.i, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 %68, ptr %69, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 28
  store i32 %68, ptr %70, align 4, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !51
  %73 = icmp sgt i32 %68, 0
  br i1 %73, label %.lr.ph.i43, label %Supp_ManSubsetRemove.exit

.lr.ph.i43:                                       ; preds = %54
  %74 = zext i32 %56 to i64
  %wide.trip.count.i44 = zext nneg i32 %68 to i64
  br label %75

75:                                               ; preds = %103, %.lr.ph.i43
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i46, %103 ]
  %.01415.i = phi i32 [ 0, %.lr.ph.i43 ], [ %.1.i, %103 ]
  %.not.i = icmp eq i64 %indvars.iv.i45, %74
  br i1 %.not.i, label %103, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8, !tbaa !40
  %78 = getelementptr i8, ptr %77, i64 8
  %.val.i.i = load ptr, ptr %78, align 8, !tbaa !34
  %79 = sext i32 %.01415.i to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !35
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = getelementptr i8, ptr %88, i64 8
  %.val.i.i.i48 = load ptr, ptr %89, align 8, !tbaa !34
  %90 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i48, i64 %15
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = getelementptr i8, ptr %86, i64 8
  %.val3.i.i.i49 = load ptr, ptr %92, align 8, !tbaa !34
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i49, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i32 %95, ptr %96, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 28
  store i32 %95, ptr %97, align 4, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %98, ptr %99, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i45
  %101 = load i32, ptr %100, align 4, !tbaa !35
  %102 = tail call i32 @Supp_ManSubsetAdd(ptr noundef nonnull readonly %0, i32 noundef %.01415.i, i32 noundef %101, i32 noundef 0)
  br label %103

103:                                              ; preds = %83, %76, %75
  %.1.i = phi i32 [ %102, %83 ], [ %.01415.i, %76 ], [ %.01415.i, %75 ]
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i44
  br i1 %exitcond.not.i47, label %Supp_ManSubsetRemove.exit, label %75, !llvm.loop !141

Supp_ManSubsetRemove.exit:                        ; preds = %103, %54
  %.014.lcssa.i = phi i32 [ 0, %54 ], [ %.1.i, %103 ]
  br i1 %.not, label %.critedge, label %104

104:                                              ; preds = %Supp_ManSubsetRemove.exit
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %56)
  tail call void @Supp_PrintOne(ptr noundef %0, i32 noundef %.014.lcssa.i)
  br label %.critedge

.critedge:                                        ; preds = %Supp_ManSubsetRemove.exit, %104
  %106 = load ptr, ptr %7, align 8, !tbaa !40
  %107 = getelementptr i8, ptr %106, i64 8
  %.val.i = load ptr, ptr %107, align 8, !tbaa !34
  %108 = sext i32 %.014.lcssa.i to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !35
  %.not37 = icmp eq i32 %110, 0
  br i1 %.not37, label %111, label %113

111:                                              ; preds = %.critedge
  %.not.i50 = icmp eq ptr %37, null
  br i1 %.not.i50, label %tailrecurse.backedge, label %112

112:                                              ; preds = %111
  tail call void @free(ptr noundef nonnull %37) #34
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %112, %111
  br label %tailrecurse

113:                                              ; preds = %.critedge
  %114 = load ptr, ptr %6, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = load i32, ptr %114, align 8, !tbaa !33
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %113
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %141

119:                                              ; preds = %113
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %123, null
  br i1 %.not9.i.i, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

126:                                              ; preds = %121
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %122, align 8, !tbaa !34
  store i32 16, ptr %114, align 8, !tbaa !33
  br label %141

129:                                              ; preds = %119
  %130 = shl nuw nsw i32 %116, 1
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %132, null
  %133 = zext nneg i32 %130 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i, label %137, label %135

135:                                              ; preds = %129
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #32
  br label %139

137:                                              ; preds = %129
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #33
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8, !tbaa !34
  store i32 %130, ptr %114, align 8, !tbaa !33
  br label %141

141:                                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %139
  %142 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %140, %139 ], [ %128, %Vec_IntGrow.exit.i ]
  %143 = load i32, ptr %115, align 4, !tbaa !30
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %115, align 4, !tbaa !30
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %142, i64 %145
  store i32 %.014.lcssa.i, ptr %146, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond76.not, label %._crit_edge, label %54, !llvm.loop !143

._crit_edge:                                      ; preds = %52, %141
  %147 = load ptr, ptr %6, align 8, !tbaa !85
  tail call void @Supp_ManAddPatterns(ptr noundef nonnull %0, ptr noundef %147)
  %.not.i51 = icmp eq ptr %37, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %148

148:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %37) #34
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %._crit_edge, %148
  ret i32 %.tr54
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManFindNextObj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr i8, ptr %4, i64 8
  %.val41 = load ptr, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr i8, ptr %7, i64 4
  %.val37 = load i32, ptr %8, align 4, !tbaa !30
  %9 = load i32, ptr %7, align 8, !tbaa !33
  %.not.i.i = icmp slt i32 %9, %.val37
  br i1 %.not.i.i, label %10, label %Vec_IntGrow.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %12, null
  %13 = sext i32 %.val37 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #32
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #33
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8, !tbaa !34
  store i32 %.val37, ptr %7, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %2
  %21 = icmp sgt i32 %.val37, 0
  br i1 %21, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %.val37 to i64
  %24 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %24, i1 false), !tbaa !35
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val37, ptr %8, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = getelementptr i8, ptr %26, i64 4
  %.val4354 = load i32, ptr %27, align 4, !tbaa !72
  %28 = icmp sgt i32 %.val4354, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !79
  br i1 %28, label %.lr.ph56, label %Vec_IntFill.exit..critedge_crit_edge

Vec_IntFill.exit..critedge_crit_edge:             ; preds = %Vec_IntFill.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre71 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  br label %.critedge

.lr.ph56:                                         ; preds = %Vec_IntFill.exit
  %29 = getelementptr i8, ptr %26, i64 8
  %.val45 = load ptr, ptr %29, align 8, !tbaa !75
  %30 = getelementptr i8, ptr %.pre, i64 4
  %31 = getelementptr i8, ptr %.pre, i64 8
  %32 = load i32, ptr %30, align 4, !tbaa !30
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph56.split, label %.critedge

.lr.ph56.split:                                   ; preds = %.lr.ph56, %.critedge2
  %.val4369 = phi i32 [ %.val43, %.critedge2 ], [ %.val4354, %.lr.ph56 ]
  %.val52 = phi i32 [ %.val5268, %.critedge2 ], [ %32, %.lr.ph56 ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.critedge2 ], [ 0, %.lr.ph56 ]
  %34 = icmp sgt i32 %.val52, 0
  br i1 %34, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph56.split
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val45, i64 %indvars.iv61
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr i8, ptr %36, i64 8
  %.val39 = load ptr, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv61
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %.val46 = load ptr, ptr %31, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = and i64 %39, %42
  %44 = lshr i64 %43, 1
  %45 = and i64 %44, 6148914691236517205
  %46 = sub i64 %43, %45
  %47 = and i64 %46, 3689348814741910323
  %48 = lshr i64 %46, 2
  %49 = and i64 %48, 3689348814741910323
  %50 = add nuw nsw i64 %49, %47
  %51 = lshr i64 %50, 4
  %52 = add nuw nsw i64 %51, %50
  %53 = and i64 %52, 1085102592571150095
  %54 = lshr i64 %53, 8
  %55 = add nuw nsw i64 %54, %53
  %56 = lshr i64 %55, 16
  %57 = add nuw nsw i64 %56, %55
  %58 = lshr i64 %57, 32
  %59 = add nuw nsw i64 %58, %57
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 255
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = add nsw i32 %61, %63
  store i32 %64, ptr %62, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %30, align 4, !tbaa !30
  %65 = sext i32 %.val to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %40, label %.critedge2.loopexit, !llvm.loop !144

.critedge2.loopexit:                              ; preds = %40
  %.val43.pre = load i32, ptr %27, align 4, !tbaa !72
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph56.split
  %.val43 = phi i32 [ %.val43.pre, %.critedge2.loopexit ], [ %.val4369, %.lr.ph56.split ]
  %.val5268 = phi i32 [ %.val, %.critedge2.loopexit ], [ %.val52, %.lr.ph56.split ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %67 = sext i32 %.val43 to i64
  %68 = icmp slt i64 %indvars.iv.next62, %67
  br i1 %68, label %.lr.ph56.split, label %.critedge, !llvm.loop !145

.critedge:                                        ; preds = %.critedge2, %.lr.ph56, %Vec_IntFill.exit..critedge_crit_edge
  %.val4275 = phi i32 [ %.val4354, %Vec_IntFill.exit..critedge_crit_edge ], [ %.val4354, %.lr.ph56 ], [ %.val43, %.critedge2 ]
  %69 = phi i32 [ %.pre71, %Vec_IntFill.exit..critedge_crit_edge ], [ %32, %.lr.ph56 ], [ %.val5268, %.critedge2 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %Vec_IntArgMax.exit, label %71

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = icmp sgt i32 %69, 1
  br i1 %74, label %.lr.ph.preheader.i, label %Vec_IntArgMax.exit

.lr.ph.preheader.i:                               ; preds = %71
  %75 = load i32, ptr %73, align 4, !tbaa !35
  %wide.trip.count.i47 = zext nneg i32 %69 to i64
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48, %.lr.ph.preheader.i
  %indvars.iv.i49 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i50, %.lr.ph.i48 ]
  %.020.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select17.i, %.lr.ph.i48 ]
  %.01219.i = phi i32 [ %75, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i48 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i49
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = icmp slt i32 %.01219.i, %77
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.01219.i, i32 %77)
  %79 = trunc nuw nsw i64 %indvars.iv.i49 to i32
  %spec.select17.i = select i1 %78, i32 %79, i32 %.020.i
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i47
  br i1 %exitcond.not.i51, label %Vec_IntArgMax.exit, label %.lr.ph.i48, !llvm.loop !147

Vec_IntArgMax.exit:                               ; preds = %.lr.ph.i48, %.critedge, %71
  %.015.i = phi i32 [ -1, %.critedge ], [ 0, %71 ], [ %spec.select17.i, %.lr.ph.i48 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %86, label %80

80:                                               ; preds = %Vec_IntArgMax.exit
  %81 = getelementptr i8, ptr %.pre, i64 8
  %.val38 = load ptr, ptr %81, align 8, !tbaa !34
  %82 = sext i32 %.015.i to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.015.i, i32 noundef %84)
  %.pre72 = load ptr, ptr %25, align 8, !tbaa !76
  %.phi.trans.insert73 = getelementptr i8, ptr %.pre72, i64 4
  %.val42.pre = load i32, ptr %.phi.trans.insert73, align 4, !tbaa !72
  br label %86

86:                                               ; preds = %80, %Vec_IntArgMax.exit
  %.val42 = phi i32 [ %.val42.pre, %80 ], [ %.val4275, %Vec_IntArgMax.exit ]
  %87 = phi ptr [ %.pre72, %80 ], [ %26, %Vec_IntArgMax.exit ]
  %88 = icmp sgt i32 %.val42, 0
  br i1 %88, label %.lr.ph58, label %.critedge4

.lr.ph58:                                         ; preds = %86
  %89 = getelementptr i8, ptr %87, i64 8
  %.val44 = load ptr, ptr %89, align 8, !tbaa !75
  %90 = sext i32 %.015.i to i64
  %wide.trip.count = zext nneg i32 %.val42 to i64
  br label %91

91:                                               ; preds = %.lr.ph58, %91
  %indvars.iv64 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next65, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv64
  %93 = load ptr, ptr %92, align 8, !tbaa !89
  %94 = getelementptr i8, ptr %93, i64 8
  %.val40 = load ptr, ptr %94, align 8, !tbaa !10
  %95 = getelementptr inbounds [8 x i8], ptr %.val40, i64 %90
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = xor i64 %96, -1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv64
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = and i64 %99, %97
  store i64 %100, ptr %98, align 8, !tbaa !11
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %91, !llvm.loop !148

.critedge4:                                       ; preds = %91, %86
  ret i32 %.015.i
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManReconstruct(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr i8, ptr %6, i64 4
  %.val25 = load i32, ptr %7, align 4, !tbaa !72
  %8 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp slt i32 %8, %.val25
  br i1 %.not.i.i, label %9, label %Vec_WrdGrow.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val25 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #32
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #33
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !10
  store i32 %.val25, ptr %4, align 8, !tbaa !37
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %18, %2
  %20 = icmp sgt i32 %.val25, 0
  br i1 %20, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = zext nneg i32 %.val25 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 -1, i64 %24, i1 false), !tbaa !11
  br label %Vec_WrdFill.exit

Vec_WrdFill.exit:                                 ; preds = %Vec_WrdGrow.exit.i, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.val25, ptr %25, align 4, !tbaa !3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %Vec_WrdFill.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %27

27:                                               ; preds = %26, %Vec_WrdFill.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr i8, ptr %29, i64 8
  %.val.i30 = load ptr, ptr %30, align 8, !tbaa !34
  %31 = load i32, ptr %.val.i30, align 4, !tbaa !35
  %.not2131 = icmp eq i32 %31, 0
  br i1 %.not2131, label %Abc_TtIsConst0.exit.thread, label %.lr.ph

Abc_TtIsConst0.exit.loopexit:                     ; preds = %.lr.ph.i26
  %32 = load ptr, ptr %28, align 8, !tbaa !41
  %33 = getelementptr i8, ptr %32, i64 8
  %.val.i = load ptr, ptr %33, align 8, !tbaa !34
  %34 = sext i32 %38 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %.not21 = icmp eq i32 %36, 0
  br i1 %.not21, label %Abc_TtIsConst0.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %27, %Abc_TtIsConst0.exit.loopexit
  %.01732 = phi i32 [ %38, %Abc_TtIsConst0.exit.loopexit ], [ 0, %27 ]
  %37 = tail call i32 @Supp_ManFindNextObj(ptr noundef nonnull %0, i32 noundef %1)
  %38 = tail call i32 @Supp_ManSubsetAdd(ptr noundef nonnull %0, i32 noundef %.01732, i32 noundef %37, i32 noundef %1)
  %39 = load ptr, ptr %3, align 8, !tbaa !77
  %40 = getelementptr i8, ptr %39, i64 8
  %.val24 = load ptr, ptr %40, align 8, !tbaa !10
  %41 = getelementptr i8, ptr %39, i64 4
  %.val = load i32, ptr %41, align 4, !tbaa !3
  %42 = icmp sgt i32 %.val, 0
  br i1 %42, label %.lr.ph.preheader.i, label %Abc_TtIsConst0.exit.thread

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i26

43:                                               ; preds = %.lr.ph.i26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtIsConst0.exit.thread, label %.lr.ph.i26, !llvm.loop !15

.lr.ph.i26:                                       ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv.i
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %43, label %Abc_TtIsConst0.exit.loopexit

Abc_TtIsConst0.exit.thread:                       ; preds = %Abc_TtIsConst0.exit.loopexit, %.lr.ph, %43, %27
  %.1 = phi i32 [ 0, %27 ], [ %38, %43 ], [ %38, %.lr.ph ], [ %38, %Abc_TtIsConst0.exit.loopexit ]
  br i1 %.not, label %.split, label %.split19

.split19:                                         ; preds = %Abc_TtIsConst0.exit.thread
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.split

.split:                                           ; preds = %Abc_TtIsConst0.exit.thread, %.split19
  %.sink = phi i32 [ %1, %.split19 ], [ 0, %Abc_TtIsConst0.exit.thread ]
  %46 = tail call i32 @Supp_ManRandomSolution(ptr noundef %0, i32 noundef %.1, i32 noundef %.sink)
  ret i32 %46
}

; Function Attrs: nofree nounwind uwtable
define void @Supp_DeriveDumpSims(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !3
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
  %.val16.us = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val16.us, i64 %11
  br label %13

13:                                               ; preds = %.lr.ph.us, %13
  %.01417.us = phi i32 [ 0, %.lr.ph.us ], [ %24, %13 ]
  %14 = lshr i32 %.01417.us, 6
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i32 %.01417.us, 63
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %17, %19
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  %23 = or disjoint i32 %22, 48
  %fputc15.us = tail call i32 @fputc(i32 %23, ptr %0)
  %24 = add nuw nsw i32 %.01417.us, 1
  %exitcond23.not = icmp eq i32 %24, %smax
  br i1 %exitcond23.not, label %._crit_edge.us, label %13, !llvm.loop !149

._crit_edge.us:                                   ; preds = %13
  %fputc.us = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond25.not, label %._crit_edge21, label %.lr.ph.us, !llvm.loop !150

.lr.ph20.split:                                   ; preds = %.lr.ph20, %.lr.ph20.split
  %.018 = phi i32 [ %25, %.lr.ph20.split ], [ 0, %.lr.ph20 ]
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %25 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %25, %5
  br i1 %exitcond.not, label %._crit_edge21, label %.lr.ph20.split, !llvm.loop !150

._crit_edge21:                                    ; preds = %.lr.ph20.split, %._crit_edge.us, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define void @Supp_DeriveDumpSimsC(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = load ptr, ptr %1, align 8, !tbaa !58
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !3
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
  %12 = load ptr, ptr %1, align 8, !tbaa !58
  %13 = mul nuw nsw i64 %indvars.iv, %11
  %14 = getelementptr i8, ptr %12, i64 8
  %.val27.us = load ptr, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val27.us, i64 %13
  %16 = load ptr, ptr %8, align 8, !tbaa !58
  %17 = getelementptr i8, ptr %16, i64 8
  %.val26.us = load ptr, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val26.us, i64 %13
  br label %19

19:                                               ; preds = %.lr.ph.us, %32
  %.02128.us = phi i32 [ 0, %.lr.ph.us ], [ %33, %32 ]
  %20 = lshr i32 %.02128.us, 6
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = and i32 %.02128.us, 63
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = and i64 %23, %26
  %.not.us = icmp eq i64 %27, 0
  br i1 %.not.us, label %28, label %32

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = and i64 %30, %26
  %.not22.us = icmp eq i64 %31, 0
  %. = select i1 %.not22.us, i32 45, i32 49
  br label %32

32:                                               ; preds = %28, %19
  %.sink = phi i32 [ 48, %19 ], [ %., %28 ]
  %fputc23.us = tail call i32 @fputc(i32 %.sink, ptr %0)
  %33 = add nuw nsw i32 %.02128.us, 1
  %exitcond34.not = icmp eq i32 %33, %smax
  br i1 %exitcond34.not, label %._crit_edge.us, label %19, !llvm.loop !151

._crit_edge.us:                                   ; preds = %32
  %fputc.us = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond36.not, label %._crit_edge32, label %.lr.ph.us, !llvm.loop !152

.lr.ph31.split:                                   ; preds = %.lr.ph31, %.lr.ph31.split
  %.029 = phi i32 [ %34, %.lr.ph31.split ], [ 0, %.lr.ph31 ]
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %34 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %34, %6
  br i1 %exitcond.not, label %._crit_edge32, label %.lr.ph31.split, !llvm.loop !152

._crit_edge32:                                    ; preds = %.lr.ph31.split, %._crit_edge.us, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Supp_DeriveDumpProb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %6 = sdiv i32 %.val, %2
  %7 = load i32, ptr @s_Counter, align 4, !tbaa !35
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %7) #34
  %9 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.21)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.split13, label %.split

.split:                                           ; preds = %3
  %11 = shl nsw i32 %2, 6
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef %6, i32 noundef 1, i32 noundef %11) #34
  %.val.i = load i32, ptr %5, align 4, !tbaa !3
  %13 = sdiv i32 %.val.i, %2
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph20.i, label %Supp_DeriveDumpSims.exit

.lr.ph20.i:                                       ; preds = %.split
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph.us.preheader.i, label %.lr.ph20.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph20.i
  %17 = zext nneg i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %18 = mul nuw nsw i64 %indvars.iv.i, %17
  %.val16.us.i = load ptr, ptr %15, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val16.us.i, i64 %18
  br label %20

20:                                               ; preds = %20, %.lr.ph.us.i
  %.01417.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %31, %20 ]
  %21 = lshr i32 %.01417.us.i, 6
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = and i32 %.01417.us.i, 63
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 1
  %30 = or disjoint i32 %29, 48
  %fputc15.us.i = tail call i32 @fputc(i32 %30, ptr nonnull %9)
  %31 = add nuw nsw i32 %.01417.us.i, 1
  %exitcond23.not.i = icmp eq i32 %31, %11
  br i1 %exitcond23.not.i, label %._crit_edge.us.i, label %20, !llvm.loop !149

._crit_edge.us.i:                                 ; preds = %20
  %fputc.us.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %Supp_DeriveDumpSims.exit, label %.lr.ph.us.i, !llvm.loop !150

.lr.ph20.split.i:                                 ; preds = %.lr.ph20.i, %.lr.ph20.split.i
  %.018.i = phi i32 [ %32, %.lr.ph20.split.i ], [ 0, %.lr.ph20.i ]
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %32 = add nuw nsw i32 %.018.i, 1
  %exitcond.not.i = icmp eq i32 %32, %13
  br i1 %exitcond.not.i, label %Supp_DeriveDumpSims.exit, label %.lr.ph20.split.i, !llvm.loop !150

Supp_DeriveDumpSims.exit:                         ; preds = %.lr.ph20.split.i, %._crit_edge.us.i, %.split
  %33 = getelementptr i8, ptr %0, i64 4
  %.val.i14 = load i32, ptr %33, align 4, !tbaa !3
  %34 = sdiv i32 %.val.i14, %2
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph20.i15, label %Supp_DeriveDumpSims.exit33

.lr.ph20.i15:                                     ; preds = %Supp_DeriveDumpSims.exit
  %36 = getelementptr i8, ptr %0, i64 8
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %.lr.ph.us.preheader.i20, label %.lr.ph20.split.i16

.lr.ph.us.preheader.i20:                          ; preds = %.lr.ph20.i15
  %38 = zext nneg i32 %2 to i64
  %wide.trip.count.i22 = zext nneg i32 %34 to i64
  br label %.lr.ph.us.i23

.lr.ph.us.i23:                                    ; preds = %._crit_edge.us.i29, %.lr.ph.us.preheader.i20
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.us.preheader.i20 ], [ %indvars.iv.next.i31, %._crit_edge.us.i29 ]
  %39 = mul nuw nsw i64 %indvars.iv.i24, %38
  %.val16.us.i25 = load ptr, ptr %36, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val16.us.i25, i64 %39
  br label %41

41:                                               ; preds = %41, %.lr.ph.us.i23
  %.01417.us.i26 = phi i32 [ 0, %.lr.ph.us.i23 ], [ %52, %41 ]
  %42 = lshr i32 %.01417.us.i26, 6
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = and i32 %.01417.us.i26, 63
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 %45, %47
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 1
  %51 = or disjoint i32 %50, 48
  %fputc15.us.i27 = tail call i32 @fputc(i32 %51, ptr nonnull %9)
  %52 = add nuw nsw i32 %.01417.us.i26, 1
  %exitcond23.not.i28 = icmp eq i32 %52, %11
  br i1 %exitcond23.not.i28, label %._crit_edge.us.i29, label %41, !llvm.loop !149

._crit_edge.us.i29:                               ; preds = %41
  %fputc.us.i30 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond25.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i22
  br i1 %exitcond25.not.i32, label %Supp_DeriveDumpSims.exit33, label %.lr.ph.us.i23, !llvm.loop !150

.lr.ph20.split.i16:                               ; preds = %.lr.ph20.i15, %.lr.ph20.split.i16
  %.018.i17 = phi i32 [ %53, %.lr.ph20.split.i16 ], [ 0, %.lr.ph20.i15 ]
  %fputc.i18 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %53 = add nuw nsw i32 %.018.i17, 1
  %exitcond.not.i19 = icmp eq i32 %53, %34
  br i1 %exitcond.not.i19, label %Supp_DeriveDumpSims.exit33, label %.lr.ph20.split.i16, !llvm.loop !150

.split13:                                         ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %54 = shl nsw i32 %2, 6
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef %6, i32 noundef 1, i32 noundef %54) #34
  %.val.i34 = load i32, ptr %5, align 4, !tbaa !3
  %56 = sdiv i32 %.val.i34, %2
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph20.i35, label %Supp_DeriveDumpSims.exit53

.lr.ph20.i35:                                     ; preds = %.split13
  %58 = getelementptr i8, ptr %1, i64 8
  %59 = icmp sgt i32 %2, 0
  br i1 %59, label %.lr.ph.us.preheader.i40, label %.lr.ph20.split.i36

.lr.ph.us.preheader.i40:                          ; preds = %.lr.ph20.i35
  %60 = zext nneg i32 %2 to i64
  %wide.trip.count.i42 = zext nneg i32 %56 to i64
  br label %.lr.ph.us.i43

.lr.ph.us.i43:                                    ; preds = %._crit_edge.us.i49, %.lr.ph.us.preheader.i40
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.us.preheader.i40 ], [ %indvars.iv.next.i51, %._crit_edge.us.i49 ]
  %61 = mul nuw nsw i64 %indvars.iv.i44, %60
  %.val16.us.i45 = load ptr, ptr %58, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val16.us.i45, i64 %61
  br label %63

63:                                               ; preds = %63, %.lr.ph.us.i43
  %.01417.us.i46 = phi i32 [ 0, %.lr.ph.us.i43 ], [ %74, %63 ]
  %64 = lshr i32 %.01417.us.i46, 6
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = and i32 %.01417.us.i46, 63
  %69 = zext nneg i32 %68 to i64
  %70 = lshr i64 %67, %69
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 1
  %73 = or disjoint i32 %72, 48
  %fputc15.us.i47 = tail call i32 @fputc(i32 %73, ptr null)
  %74 = add nuw nsw i32 %.01417.us.i46, 1
  %exitcond23.not.i48 = icmp eq i32 %74, %54
  br i1 %exitcond23.not.i48, label %._crit_edge.us.i49, label %63, !llvm.loop !149

._crit_edge.us.i49:                               ; preds = %63
  %fputc.us.i50 = tail call i32 @fputc(i32 10, ptr null)
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond25.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i42
  br i1 %exitcond25.not.i52, label %Supp_DeriveDumpSims.exit53, label %.lr.ph.us.i43, !llvm.loop !150

.lr.ph20.split.i36:                               ; preds = %.lr.ph20.i35, %.lr.ph20.split.i36
  %.018.i37 = phi i32 [ %75, %.lr.ph20.split.i36 ], [ 0, %.lr.ph20.i35 ]
  %fputc.i38 = tail call i32 @fputc(i32 10, ptr null)
  %75 = add nuw nsw i32 %.018.i37, 1
  %exitcond.not.i39 = icmp eq i32 %75, %56
  br i1 %exitcond.not.i39, label %Supp_DeriveDumpSims.exit53, label %.lr.ph20.split.i36, !llvm.loop !150

Supp_DeriveDumpSims.exit53:                       ; preds = %.lr.ph20.split.i36, %._crit_edge.us.i49, %.split13
  %76 = getelementptr i8, ptr %0, i64 4
  %.val.i54 = load i32, ptr %76, align 4, !tbaa !3
  %77 = sdiv i32 %.val.i54, %2
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph20.i55, label %Supp_DeriveDumpSims.exit33

.lr.ph20.i55:                                     ; preds = %Supp_DeriveDumpSims.exit53
  %79 = getelementptr i8, ptr %0, i64 8
  %80 = icmp sgt i32 %2, 0
  br i1 %80, label %.lr.ph.us.preheader.i60, label %.lr.ph20.split.i56

.lr.ph.us.preheader.i60:                          ; preds = %.lr.ph20.i55
  %81 = zext nneg i32 %2 to i64
  %wide.trip.count.i62 = zext nneg i32 %77 to i64
  br label %.lr.ph.us.i63

.lr.ph.us.i63:                                    ; preds = %._crit_edge.us.i69, %.lr.ph.us.preheader.i60
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.us.preheader.i60 ], [ %indvars.iv.next.i71, %._crit_edge.us.i69 ]
  %82 = mul nuw nsw i64 %indvars.iv.i64, %81
  %.val16.us.i65 = load ptr, ptr %79, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val16.us.i65, i64 %82
  br label %84

84:                                               ; preds = %84, %.lr.ph.us.i63
  %.01417.us.i66 = phi i32 [ 0, %.lr.ph.us.i63 ], [ %95, %84 ]
  %85 = lshr i32 %.01417.us.i66, 6
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = and i32 %.01417.us.i66, 63
  %90 = zext nneg i32 %89 to i64
  %91 = lshr i64 %88, %90
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 1
  %94 = or disjoint i32 %93, 48
  %fputc15.us.i67 = tail call i32 @fputc(i32 %94, ptr null)
  %95 = add nuw nsw i32 %.01417.us.i66, 1
  %exitcond23.not.i68 = icmp eq i32 %95, %54
  br i1 %exitcond23.not.i68, label %._crit_edge.us.i69, label %84, !llvm.loop !149

._crit_edge.us.i69:                               ; preds = %84
  %fputc.us.i70 = tail call i32 @fputc(i32 10, ptr null)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond25.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i62
  br i1 %exitcond25.not.i72, label %Supp_DeriveDumpSims.exit33, label %.lr.ph.us.i63, !llvm.loop !150

.lr.ph20.split.i56:                               ; preds = %.lr.ph20.i55, %.lr.ph20.split.i56
  %.018.i57 = phi i32 [ %96, %.lr.ph20.split.i56 ], [ 0, %.lr.ph20.i55 ]
  %fputc.i58 = tail call i32 @fputc(i32 10, ptr null)
  %96 = add nuw nsw i32 %.018.i57, 1
  %exitcond.not.i59 = icmp eq i32 %96, %77
  br i1 %exitcond.not.i59, label %Supp_DeriveDumpSims.exit33, label %.lr.ph20.split.i56, !llvm.loop !150

Supp_DeriveDumpSims.exit33:                       ; preds = %.lr.ph20.split.i16, %._crit_edge.us.i29, %.lr.ph20.split.i56, %._crit_edge.us.i69, %Supp_DeriveDumpSims.exit53, %Supp_DeriveDumpSims.exit
  %97 = tail call i32 @fclose(ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define void @Supp_DeriveDumpProbC(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !58
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !3
  %7 = sdiv i32 %.val, %2
  %8 = load i32, ptr @s_Counter, align 4, !tbaa !35
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %8) #34
  %10 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.21)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.split13, label %.split

.split:                                           ; preds = %3
  %12 = shl nsw i32 %2, 6
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef %7, i32 noundef 1, i32 noundef %12) #34
  %14 = load ptr, ptr %1, align 8, !tbaa !58
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %15, align 4, !tbaa !3
  %16 = sdiv i32 %.val.i, %2
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph31.i, label %Supp_DeriveDumpSimsC.exit

.lr.ph31.i:                                       ; preds = %.split
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.us.preheader.i, label %.lr.ph31.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph31.i
  %20 = zext nneg i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %21 = load ptr, ptr %1, align 8, !tbaa !58
  %22 = mul nuw nsw i64 %indvars.iv.i, %20
  %23 = getelementptr i8, ptr %21, i64 8
  %.val27.us.i = load ptr, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val27.us.i, i64 %22
  %25 = load ptr, ptr %18, align 8, !tbaa !58
  %26 = getelementptr i8, ptr %25, i64 8
  %.val26.us.i = load ptr, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val26.us.i, i64 %22
  br label %28

28:                                               ; preds = %41, %.lr.ph.us.i
  %.02128.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %42, %41 ]
  %29 = lshr i32 %.02128.us.i, 6
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = and i32 %.02128.us.i, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = and i64 %35, %32
  %.not.us.i = icmp eq i64 %36, 0
  br i1 %.not.us.i, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = and i64 %39, %35
  %.not22.us.i = icmp eq i64 %40, 0
  %..i = select i1 %.not22.us.i, i32 45, i32 49
  br label %41

41:                                               ; preds = %37, %28
  %.sink.i = phi i32 [ 48, %28 ], [ %..i, %37 ]
  %fputc23.us.i = tail call i32 @fputc(i32 %.sink.i, ptr nonnull %10)
  %42 = add nuw nsw i32 %.02128.us.i, 1
  %exitcond34.not.i = icmp eq i32 %42, %12
  br i1 %exitcond34.not.i, label %._crit_edge.us.i, label %28, !llvm.loop !151

._crit_edge.us.i:                                 ; preds = %41
  %fputc.us.i = tail call i32 @fputc(i32 10, ptr nonnull %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %Supp_DeriveDumpSimsC.exit, label %.lr.ph.us.i, !llvm.loop !152

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i, %.lr.ph31.split.i
  %.029.i = phi i32 [ %43, %.lr.ph31.split.i ], [ 0, %.lr.ph31.i ]
  %fputc.i = tail call i32 @fputc(i32 10, ptr nonnull %10)
  %43 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i32 %43, %16
  br i1 %exitcond.not.i, label %Supp_DeriveDumpSimsC.exit, label %.lr.ph31.split.i, !llvm.loop !152

Supp_DeriveDumpSimsC.exit:                        ; preds = %.lr.ph31.split.i, %._crit_edge.us.i, %.split
  %44 = getelementptr i8, ptr %0, i64 4
  %.val.i14 = load i32, ptr %44, align 4, !tbaa !3
  %45 = sdiv i32 %.val.i14, %2
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph20.i, label %Supp_DeriveDumpSims.exit

.lr.ph20.i:                                       ; preds = %Supp_DeriveDumpSimsC.exit
  %47 = getelementptr i8, ptr %0, i64 8
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %.lr.ph.us.preheader.i17, label %.lr.ph20.split.i

.lr.ph.us.preheader.i17:                          ; preds = %.lr.ph20.i
  %49 = zext nneg i32 %2 to i64
  %wide.trip.count.i19 = zext nneg i32 %45 to i64
  br label %.lr.ph.us.i20

.lr.ph.us.i20:                                    ; preds = %._crit_edge.us.i22, %.lr.ph.us.preheader.i17
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.us.preheader.i17 ], [ %indvars.iv.next.i24, %._crit_edge.us.i22 ]
  %50 = mul nuw nsw i64 %indvars.iv.i21, %49
  %.val16.us.i = load ptr, ptr %47, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val16.us.i, i64 %50
  br label %52

52:                                               ; preds = %52, %.lr.ph.us.i20
  %.01417.us.i = phi i32 [ 0, %.lr.ph.us.i20 ], [ %63, %52 ]
  %53 = lshr i32 %.01417.us.i, 6
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = and i32 %.01417.us.i, 63
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 %56, %58
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 1
  %62 = or disjoint i32 %61, 48
  %fputc15.us.i = tail call i32 @fputc(i32 %62, ptr nonnull %10)
  %63 = add nuw nsw i32 %.01417.us.i, 1
  %exitcond23.not.i = icmp eq i32 %63, %12
  br i1 %exitcond23.not.i, label %._crit_edge.us.i22, label %52, !llvm.loop !149

._crit_edge.us.i22:                               ; preds = %52
  %fputc.us.i23 = tail call i32 @fputc(i32 10, ptr nonnull %10)
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i19
  br i1 %exitcond25.not.i, label %Supp_DeriveDumpSims.exit, label %.lr.ph.us.i20, !llvm.loop !150

.lr.ph20.split.i:                                 ; preds = %.lr.ph20.i, %.lr.ph20.split.i
  %.018.i = phi i32 [ %64, %.lr.ph20.split.i ], [ 0, %.lr.ph20.i ]
  %fputc.i15 = tail call i32 @fputc(i32 10, ptr nonnull %10)
  %64 = add nuw nsw i32 %.018.i, 1
  %exitcond.not.i16 = icmp eq i32 %64, %45
  br i1 %exitcond.not.i16, label %Supp_DeriveDumpSims.exit, label %.lr.ph20.split.i, !llvm.loop !150

.split13:                                         ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %65 = shl nsw i32 %2, 6
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef %7, i32 noundef 1, i32 noundef %65) #34
  %67 = load ptr, ptr %1, align 8, !tbaa !58
  %68 = getelementptr i8, ptr %67, i64 4
  %.val.i25 = load i32, ptr %68, align 4, !tbaa !3
  %69 = sdiv i32 %.val.i25, %2
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph31.i26, label %Supp_DeriveDumpSimsC.exit49

.lr.ph31.i26:                                     ; preds = %.split13
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = icmp sgt i32 %2, 0
  br i1 %72, label %.lr.ph.us.preheader.i31, label %.lr.ph31.split.i27

.lr.ph.us.preheader.i31:                          ; preds = %.lr.ph31.i26
  %73 = zext nneg i32 %2 to i64
  %wide.trip.count.i33 = zext nneg i32 %69 to i64
  br label %.lr.ph.us.i34

.lr.ph.us.i34:                                    ; preds = %._crit_edge.us.i43, %.lr.ph.us.preheader.i31
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.us.preheader.i31 ], [ %indvars.iv.next.i45, %._crit_edge.us.i43 ]
  %74 = load ptr, ptr %1, align 8, !tbaa !58
  %75 = mul nuw nsw i64 %indvars.iv.i35, %73
  %76 = getelementptr i8, ptr %74, i64 8
  %.val27.us.i36 = load ptr, ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val27.us.i36, i64 %75
  %78 = load ptr, ptr %71, align 8, !tbaa !58
  %79 = getelementptr i8, ptr %78, i64 8
  %.val26.us.i37 = load ptr, ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.val26.us.i37, i64 %75
  br label %81

81:                                               ; preds = %94, %.lr.ph.us.i34
  %.02128.us.i38 = phi i32 [ 0, %.lr.ph.us.i34 ], [ %95, %94 ]
  %82 = lshr i32 %.02128.us.i38, 6
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = and i32 %.02128.us.i38, 63
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = and i64 %88, %85
  %.not.us.i39 = icmp eq i64 %89, 0
  br i1 %.not.us.i39, label %90, label %94

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %83
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = and i64 %92, %88
  %.not22.us.i47 = icmp eq i64 %93, 0
  %..i48 = select i1 %.not22.us.i47, i32 45, i32 49
  br label %94

94:                                               ; preds = %90, %81
  %.sink.i40 = phi i32 [ 48, %81 ], [ %..i48, %90 ]
  %fputc23.us.i41 = tail call i32 @fputc(i32 %.sink.i40, ptr null)
  %95 = add nuw nsw i32 %.02128.us.i38, 1
  %exitcond34.not.i42 = icmp eq i32 %95, %65
  br i1 %exitcond34.not.i42, label %._crit_edge.us.i43, label %81, !llvm.loop !151

._crit_edge.us.i43:                               ; preds = %94
  %fputc.us.i44 = tail call i32 @fputc(i32 10, ptr null)
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond36.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i33
  br i1 %exitcond36.not.i46, label %Supp_DeriveDumpSimsC.exit49, label %.lr.ph.us.i34, !llvm.loop !152

.lr.ph31.split.i27:                               ; preds = %.lr.ph31.i26, %.lr.ph31.split.i27
  %.029.i28 = phi i32 [ %96, %.lr.ph31.split.i27 ], [ 0, %.lr.ph31.i26 ]
  %fputc.i29 = tail call i32 @fputc(i32 10, ptr null)
  %96 = add nuw nsw i32 %.029.i28, 1
  %exitcond.not.i30 = icmp eq i32 %96, %69
  br i1 %exitcond.not.i30, label %Supp_DeriveDumpSimsC.exit49, label %.lr.ph31.split.i27, !llvm.loop !152

Supp_DeriveDumpSimsC.exit49:                      ; preds = %.lr.ph31.split.i27, %._crit_edge.us.i43, %.split13
  %97 = getelementptr i8, ptr %0, i64 4
  %.val.i50 = load i32, ptr %97, align 4, !tbaa !3
  %98 = sdiv i32 %.val.i50, %2
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph20.i51, label %Supp_DeriveDumpSims.exit

.lr.ph20.i51:                                     ; preds = %Supp_DeriveDumpSimsC.exit49
  %100 = getelementptr i8, ptr %0, i64 8
  %101 = icmp sgt i32 %2, 0
  br i1 %101, label %.lr.ph.us.preheader.i56, label %.lr.ph20.split.i52

.lr.ph.us.preheader.i56:                          ; preds = %.lr.ph20.i51
  %102 = zext nneg i32 %2 to i64
  %wide.trip.count.i58 = zext nneg i32 %98 to i64
  br label %.lr.ph.us.i59

.lr.ph.us.i59:                                    ; preds = %._crit_edge.us.i65, %.lr.ph.us.preheader.i56
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.us.preheader.i56 ], [ %indvars.iv.next.i67, %._crit_edge.us.i65 ]
  %103 = mul nuw nsw i64 %indvars.iv.i60, %102
  %.val16.us.i61 = load ptr, ptr %100, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val16.us.i61, i64 %103
  br label %105

105:                                              ; preds = %105, %.lr.ph.us.i59
  %.01417.us.i62 = phi i32 [ 0, %.lr.ph.us.i59 ], [ %116, %105 ]
  %106 = lshr i32 %.01417.us.i62, 6
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !11
  %110 = and i32 %.01417.us.i62, 63
  %111 = zext nneg i32 %110 to i64
  %112 = lshr i64 %109, %111
  %113 = trunc i64 %112 to i32
  %114 = and i32 %113, 1
  %115 = or disjoint i32 %114, 48
  %fputc15.us.i63 = tail call i32 @fputc(i32 %115, ptr null)
  %116 = add nuw nsw i32 %.01417.us.i62, 1
  %exitcond23.not.i64 = icmp eq i32 %116, %65
  br i1 %exitcond23.not.i64, label %._crit_edge.us.i65, label %105, !llvm.loop !149

._crit_edge.us.i65:                               ; preds = %105
  %fputc.us.i66 = tail call i32 @fputc(i32 10, ptr null)
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond25.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i58
  br i1 %exitcond25.not.i68, label %Supp_DeriveDumpSims.exit, label %.lr.ph.us.i59, !llvm.loop !150

.lr.ph20.split.i52:                               ; preds = %.lr.ph20.i51, %.lr.ph20.split.i52
  %.018.i53 = phi i32 [ %117, %.lr.ph20.split.i52 ], [ 0, %.lr.ph20.i51 ]
  %fputc.i54 = tail call i32 @fputc(i32 10, ptr null)
  %117 = add nuw nsw i32 %.018.i53, 1
  %exitcond.not.i55 = icmp eq i32 %117, %98
  br i1 %exitcond.not.i55, label %Supp_DeriveDumpSims.exit, label %.lr.ph20.split.i52, !llvm.loop !150

Supp_DeriveDumpSims.exit:                         ; preds = %.lr.ph20.split.i, %._crit_edge.us.i22, %.lr.ph20.split.i52, %._crit_edge.us.i65, %Supp_DeriveDumpSimsC.exit49, %Supp_DeriveDumpSimsC.exit
  %118 = tail call i32 @fclose(ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Supp_DeriveDumpSol(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @s_Counter, align 4, !tbaa !35
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %5) #34
  %7 = getelementptr i8, ptr %0, i64 4
  %.val32 = load i32, ptr %7, align 4, !tbaa !30
  %8 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.21)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr i8, ptr %1, i64 4
  %.val31 = load i32, ptr %12, align 4, !tbaa !30
  %13 = sdiv i32 %.val31, 2
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.25, i32 noundef %13) #34
  %.val3035 = load i32, ptr %12, align 4, !tbaa !30
  %15 = icmp sgt i32 %.val3035, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = shl nsw i32 %.val32, 1
  %18 = xor i32 %.val32, -1
  %19 = add i32 %2, %18
  %20 = shl nsw i32 %19, 1
  %21 = getelementptr i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.val34 = load ptr, ptr %16, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %24, -4
  %28 = icmp slt i32 %27, %17
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = ashr i32 %27, 1
  %.val33 = load ptr, ptr %21, align 8, !tbaa !34
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = and i32 %24, 1
  %35 = shl i32 %33, 1
  %36 = add i32 %35, 2
  %37 = or disjoint i32 %36, %34
  br label %40

38:                                               ; preds = %26
  %39 = add nsw i32 %24, %20
  br label %40

40:                                               ; preds = %22, %29, %38
  %.1 = phi i32 [ %39, %38 ], [ %37, %29 ], [ %24, %22 ]
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.26, i32 noundef %.1) #34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %12, align 4, !tbaa !30
  %42 = sext i32 %.val30 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %22, label %.critedge, !llvm.loop !153

.critedge:                                        ; preds = %40, %11
  %.026.lcssa = phi i32 [ -1, %11 ], [ %.1, %40 ]
  %.val30.lcssa = phi i32 [ %.val3035, %11 ], [ %.val30, %40 ]
  %44 = and i32 %.val30.lcssa, 1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %47, label %45

45:                                               ; preds = %.critedge
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.26, i32 noundef %.026.lcssa) #34
  br label %47

47:                                               ; preds = %45, %.critedge
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  %48 = tail call i32 @fclose(ptr noundef %8)
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Supp_DeriveDumpProb2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #12 {
  %6 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !3
  %8 = sdiv i32 %.val, %2
  %9 = load i32, ptr @s_Counter, align 4, !tbaa !35
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %9) #34
  %11 = call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.21)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %14

14:                                               ; preds = %13, %5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.29, i32 noundef %8) #34
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.30, i32 noundef 1) #34
  %17 = shl nsw i32 %2, 6
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.31, i32 noundef %17) #34
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge59

.preheader.lr.ph:                                 ; preds = %14
  %20 = icmp sgt i32 %8, 0
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr i8, ptr %0, i64 8
  %23 = zext nneg i32 %2 to i64
  br i1 %20, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %33
  %.058.us = phi i32 [ %35, %33 ], [ 0, %.preheader.us.preheader ]
  %24 = lshr i32 %.058.us, 6
  %25 = zext nneg i32 %24 to i64
  %26 = and i32 %.058.us, 63
  %27 = zext nneg i32 %26 to i64
  br label %36

28:                                               ; preds = %._crit_edge.us
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val51.us, i64 %23
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %25
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = and i64 %31, %47
  %.not49.us = icmp eq i64 %32, 0
  %.str.35..str.34 = select i1 %.not49.us, ptr @.str.35, ptr @.str.34
  br label %33

33:                                               ; preds = %28, %._crit_edge.us
  %.str.35.sink = phi ptr [ @.str.33, %._crit_edge.us ], [ %.str.35..str.34, %28 ]
  %34 = tail call i64 @fwrite(ptr nonnull %.str.35.sink, i64 3, i64 1, ptr %11)
  %35 = add nuw nsw i32 %.058.us, 1
  %exitcond69.not = icmp eq i32 %35, %17
  br i1 %exitcond69.not, label %._crit_edge59, label %.preheader.us, !llvm.loop !154

36:                                               ; preds = %.preheader.us, %36
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %36 ]
  %37 = mul nuw nsw i64 %indvars.iv, %23
  %.val52.us = load ptr, ptr %21, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val52.us, i64 %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %25
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = lshr i64 %40, %27
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 1
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.32, i32 noundef %43) #34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond67.not, label %._crit_edge.us, label %36, !llvm.loop !155

._crit_edge.us:                                   ; preds = %36
  %.val51.us = load ptr, ptr %22, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val51.us, i64 %25
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = shl nuw i64 1, %27
  %48 = and i64 %46, %47
  %.not.us = icmp eq i64 %48, 0
  br i1 %.not.us, label %28, label %33

.preheader:                                       ; preds = %.preheader.lr.ph, %62
  %.058 = phi i32 [ %64, %62 ], [ 0, %.preheader.lr.ph ]
  %.val51 = load ptr, ptr %22, align 8, !tbaa !10
  %49 = lshr i32 %.058, 6
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val51, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = and i32 %.058, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = and i64 %52, %55
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %57, label %62

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val51, i64 %23
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %50
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = and i64 %60, %55
  %.not49 = icmp eq i64 %61, 0
  %.str.35..str.3480 = select i1 %.not49, ptr @.str.35, ptr @.str.34
  br label %62

62:                                               ; preds = %57, %.preheader
  %.str.33.sink = phi ptr [ %.str.35..str.3480, %57 ], [ @.str.33, %.preheader ]
  %63 = tail call i64 @fwrite(ptr nonnull %.str.33.sink, i64 3, i64 1, ptr %11)
  %64 = add nuw nsw i32 %.058, 1
  %exitcond.not = icmp eq i32 %64, %17
  br i1 %exitcond.not, label %._crit_edge59, label %.preheader, !llvm.loop !154

._crit_edge59:                                    ; preds = %62, %33, %14
  %65 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 3, i64 1, ptr %11)
  %66 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %11)
  %67 = getelementptr i8, ptr %3, i64 4
  %.val5460 = load i32, ptr %67, align 4, !tbaa !30
  %68 = icmp sgt i32 %.val5460, 2
  br i1 %68, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %._crit_edge59
  %69 = getelementptr i8, ptr %3, i64 8
  br label %70

70:                                               ; preds = %.lr.ph, %70
  %indvars.iv70 = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next71, %70 ]
  %.val56 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv70
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.38, i32 noundef %72) #34
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %.val54 = load i32, ptr %67, align 4, !tbaa !30
  %74 = sext i32 %.val54 to i64
  %75 = icmp slt i64 %indvars.iv.next71, %74
  br i1 %75, label %70, label %.critedge, !llvm.loop !156

.critedge:                                        ; preds = %70, %._crit_edge59
  %76 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr %11)
  %77 = getelementptr i8, ptr %4, i64 4
  %.val5362 = load i32, ptr %77, align 4, !tbaa !30
  %78 = icmp sgt i32 %.val5362, 0
  br i1 %78, label %.lr.ph64, label %.critedge2

.lr.ph64:                                         ; preds = %.critedge
  %79 = getelementptr i8, ptr %4, i64 8
  br label %80

80:                                               ; preds = %.lr.ph64, %80
  %indvars.iv73 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next74, %80 ]
  %.val55 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv73
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.38, i32 noundef %82) #34
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.val53 = load i32, ptr %77, align 4, !tbaa !30
  %84 = sext i32 %.val53 to i64
  %85 = icmp slt i64 %indvars.iv.next74, %84
  br i1 %85, label %80, label %.critedge2, !llvm.loop !157

.critedge2:                                       ; preds = %80, %.critedge
  %fputc = tail call i32 @fputc(i32 10, ptr %11)
  %86 = tail call i32 @fclose(ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Supp_ManFindBestSolution(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val90120 = load i32, ptr %5, align 4, !tbaa !83
  %6 = icmp sgt i32 %.val90120, 0
  br i1 %6, label %.lr.ph126, label %.critedge.thread

.lr.ph126:                                        ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %.lr.ph126.split.us, label %.lr.ph126.split

.lr.ph126.split.us:                               ; preds = %.lr.ph126, %.thread
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.thread ], [ 0, %.lr.ph126 ]
  %.066124.us = phi i32 [ %.3.us193198, %.thread ], [ 1000000000, %.lr.ph126 ]
  %.071122.us = phi i32 [ %.374.us191199, %.thread ], [ -1, %.lr.ph126 ]
  %.077121.us = phi i32 [ %18, %.thread ], [ 0, %.lr.ph126 ]
  %.val89.us = load ptr, ptr %7, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw [16 x i8], ptr %.val89.us, i64 %indvars.iv165
  %15 = getelementptr i8, ptr %14, i64 4
  %.val85.us = load i32, ptr %15, align 4, !tbaa !30
  %16 = icmp sgt i32 %.val85.us, 0
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %.077121.us, %17
  br i1 %16, label %.lr.ph.us, label %.critedge2.us.thread

.thread:                                          ; preds = %.critedge2.us, %.critedge2.us.thread
  %.374.us191199 = phi i32 [ %.475.us.us, %.critedge2.us ], [ %.071122.us, %.critedge2.us.thread ]
  %.3.us193198 = phi i32 [ %.4.us.us, %.critedge2.us ], [ %.066124.us, %.critedge2.us.thread ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %.val90.us = load i32, ptr %5, align 4, !tbaa !83
  %19 = sext i32 %.val90.us to i64
  %20 = icmp slt i64 %indvars.iv.next166, %19
  br i1 %20, label %.lr.ph126.split.us, label %.critedge, !llvm.loop !158

.critedge2.us:                                    ; preds = %56
  %21 = trunc nuw nsw i64 %indvars.iv.next162 to i32
  %22 = icmp sgt i32 %.val84.us.us, %21
  %23 = icmp eq i32 %18, 2
  %brmerge = select i1 %23, i1 true, i1 %22
  br i1 %brmerge, label %.critedge, label %.thread

.critedge2.us.thread:                             ; preds = %.lr.ph126.split.us
  %24 = icmp eq i32 %18, 2
  br i1 %24, label %.critedge, label %.thread

.lr.ph.us:                                        ; preds = %.lr.ph126.split.us
  %25 = getelementptr i8, ptr %14, i64 8
  br label %26

26:                                               ; preds = %56, %.lr.ph.us
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %56 ], [ 0, %.lr.ph.us ]
  %.2103.us.us = phi i32 [ %.4.us.us, %56 ], [ %.066124.us, %.lr.ph.us ]
  %.273101.us.us = phi i32 [ %.475.us.us, %56 ], [ %.071122.us, %.lr.ph.us ]
  %.val88.us.us = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val88.us.us, i64 %indvars.iv161
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = load ptr, ptr %8, align 8, !tbaa !70
  %30 = load ptr, ptr %9, align 8, !tbaa !60
  %31 = load ptr, ptr %10, align 8, !tbaa !36
  %32 = load ptr, ptr %11, align 8, !tbaa !57
  %33 = load ptr, ptr %12, align 8, !tbaa !19
  %34 = icmp ne i32 %28, -1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr i8, ptr %38, i64 8
  %.val.i.i.us.us = load ptr, ptr %39, align 8, !tbaa !34
  %40 = sext i32 %28 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val.i.i.us.us, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = getelementptr i8, ptr %36, i64 8
  %.val3.i.i.us.us = load ptr, ptr %43, align 8, !tbaa !34
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.us.us, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %46, ptr %47, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 %46, ptr %48, align 4, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %49, ptr %50, align 8, !tbaa !51
  %51 = load i32, ptr %13, align 8, !tbaa !39
  %52 = tail call i32 @Gia_ManEvalSolutionOne(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull %47, i32 noundef %51, i32 noundef 0) #34
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %56, label %54

54:                                               ; preds = %26
  %55 = icmp sgt i32 %.2103.us.us, %52
  %spec.select.us.us = select i1 %55, i32 %28, i32 %.273101.us.us
  %spec.select81.us.us = tail call i32 @llvm.smin.i32(i32 %.2103.us.us, i32 %52)
  br label %56

56:                                               ; preds = %54, %26
  %.475.us.us = phi i32 [ %.273101.us.us, %26 ], [ %spec.select.us.us, %54 ]
  %.4.us.us = phi i32 [ %.2103.us.us, %26 ], [ %spec.select81.us.us, %54 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val84.us.us = load i32, ptr %15, align 4, !tbaa !30
  %57 = sext i32 %.val84.us.us to i64
  %58 = icmp slt i64 %indvars.iv.next162, %57
  br i1 %58, label %26, label %.critedge2.us, !llvm.loop !159

59:                                               ; preds = %105
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %.val90 = load i32, ptr %5, align 4, !tbaa !83
  %60 = sext i32 %.val90 to i64
  %61 = icmp slt i64 %indvars.iv.next158, %60
  br i1 %61, label %.lr.ph126.split, label %.critedge, !llvm.loop !158

.lr.ph126.split:                                  ; preds = %.lr.ph126, %59
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %59 ], [ 0, %.lr.ph126 ]
  %.066124 = phi i32 [ %.3, %59 ], [ 1000000000, %.lr.ph126 ]
  %.067123 = phi i32 [ %.269, %59 ], [ 0, %.lr.ph126 ]
  %.071122 = phi i32 [ %.374, %59 ], [ -1, %.lr.ph126 ]
  %.077121 = phi i32 [ %66, %59 ], [ 0, %.lr.ph126 ]
  %.val89 = load ptr, ptr %7, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw [16 x i8], ptr %.val89, i64 %indvars.iv157
  %63 = getelementptr i8, ptr %62, i64 4
  %.val85 = load i32, ptr %63, align 4, !tbaa !30
  %64 = icmp sgt i32 %.val85, 0
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %.077121, %65
  br i1 %64, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph126.split
  %67 = getelementptr i8, ptr %62, i64 8
  br label %68

68:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %.2103 = phi i32 [ %.066124, %.lr.ph ], [ %.4, %101 ]
  %.168102 = phi i32 [ %.067123, %.lr.ph ], [ %71, %101 ]
  %.273101 = phi i32 [ %.071122, %.lr.ph ], [ %.475, %101 ]
  %.val88 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = add nsw i32 %.168102, 1
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.168102)
  %73 = load ptr, ptr %8, align 8, !tbaa !70
  %74 = load ptr, ptr %9, align 8, !tbaa !60
  %75 = load ptr, ptr %10, align 8, !tbaa !36
  %76 = load ptr, ptr %11, align 8, !tbaa !57
  %77 = load ptr, ptr %12, align 8, !tbaa !19
  %78 = icmp ne i32 %70, -1
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = getelementptr i8, ptr %82, i64 8
  %.val.i.i = load ptr, ptr %83, align 8, !tbaa !34
  %84 = sext i32 %70 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = getelementptr i8, ptr %80, i64 8
  %.val3.i.i = load ptr, ptr %87, align 8, !tbaa !34
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 %90, ptr %91, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 28
  store i32 %90, ptr %92, align 4, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %93, ptr %94, align 8, !tbaa !51
  %95 = load i32, ptr %13, align 8, !tbaa !39
  %96 = tail call i32 @Gia_ManEvalSolutionOne(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef nonnull %91, i32 noundef %95, i32 noundef %2) #34
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %101, label %98

98:                                               ; preds = %68
  %99 = icmp sgt i32 %.2103, %96
  %spec.select = select i1 %99, i32 %70, i32 %.273101
  %spec.select81 = tail call i32 @llvm.smin.i32(i32 %.2103, i32 %96)
  %100 = icmp sgt i32 %.168102, 4
  br i1 %100, label %.critedge2.loopexit, label %101

101:                                              ; preds = %98, %68
  %.475 = phi i32 [ %.273101, %68 ], [ %spec.select, %98 ]
  %.4 = phi i32 [ %.2103, %68 ], [ %spec.select81, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val84 = load i32, ptr %63, align 4, !tbaa !30
  %102 = sext i32 %.val84 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %68, label %.critedge2.loopexit, !llvm.loop !159

.critedge2.loopexit:                              ; preds = %101, %98
  %.065.lcssa.ph.in = phi i64 [ %indvars.iv, %98 ], [ %indvars.iv.next, %101 ]
  %.374.ph = phi i32 [ %spec.select, %98 ], [ %.475, %101 ]
  %.3.ph = phi i32 [ %spec.select81, %98 ], [ %.4, %101 ]
  %.065.lcssa.ph = trunc i64 %.065.lcssa.ph.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph126.split
  %.065.lcssa = phi i32 [ 0, %.lr.ph126.split ], [ %.065.lcssa.ph, %.critedge2.loopexit ]
  %.374 = phi i32 [ %.071122, %.lr.ph126.split ], [ %.374.ph, %.critedge2.loopexit ]
  %.269 = phi i32 [ %.067123, %.lr.ph126.split ], [ %71, %.critedge2.loopexit ]
  %.3 = phi i32 [ %.066124, %.lr.ph126.split ], [ %.3.ph, %.critedge2.loopexit ]
  %104 = icmp eq i32 %66, 2
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %.critedge2
  %.val83 = load i32, ptr %63, align 4, !tbaa !30
  %106 = icmp slt i32 %.065.lcssa, %.val83
  br i1 %106, label %.critedge, label %59

.critedge:                                        ; preds = %105, %.critedge2, %59, %.thread, %.critedge2.us.thread, %.critedge2.us
  %.172 = phi i32 [ %.071122.us, %.critedge2.us.thread ], [ %.475.us.us, %.critedge2.us ], [ %.374.us191199, %.thread ], [ %.374, %59 ], [ %.374, %.critedge2 ], [ %.374, %105 ]
  %.1 = phi i32 [ %.066124.us, %.critedge2.us.thread ], [ %.4.us.us, %.critedge2.us ], [ %.3.us193198, %.thread ], [ %.3, %59 ], [ %.3, %.critedge2 ], [ %.3, %105 ]
  %107 = icmp sgt i32 %.172, 0
  %108 = icmp slt i32 %.1, 200
  %or.cond82 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond82, label %109, label %.critedge.thread

109:                                              ; preds = %.critedge
  %110 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %111, align 4, !tbaa !30
  store i32 100, ptr %110, align 8, !tbaa !33
  %112 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = getelementptr i8, ptr %119, i64 8
  %.val.i.i91 = load ptr, ptr %120, align 8, !tbaa !34
  %121 = zext nneg i32 %.172 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i91, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !35
  %124 = getelementptr i8, ptr %117, i64 8
  %.val3.i.i92 = load ptr, ptr %124, align 8, !tbaa !34
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.val3.i.i92, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !47
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i32 %127, ptr %128, align 8, !tbaa !49
  %129 = getelementptr i8, ptr %115, i64 28
  store i32 %127, ptr %129, align 4, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = getelementptr i8, ptr %115, i64 32
  store ptr %130, ptr %131, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !70
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !39
  %142 = and i32 %.1, 3
  %143 = tail call ptr @Gia_ManDeriveSolutionOne(ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef nonnull %128, i32 noundef %141, i32 noundef %142) #34
  %144 = icmp ne ptr %143, null
  %145 = icmp ne ptr %3, null
  %or.cond = and i1 %145, %144
  br i1 %or.cond, label %146, label %.critedge5

146:                                              ; preds = %109
  %147 = load ptr, ptr %3, align 8, !tbaa !92
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 0, ptr %148, align 4, !tbaa !30
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %147)
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %110)
  %.val151 = load i32, ptr %129, align 4, !tbaa !30
  %149 = icmp sgt i32 %.val151, 0
  br i1 %149, label %.lr.ph153, label %..critedge5_crit_edge

..critedge5_crit_edge:                            ; preds = %146
  %.pre = load ptr, ptr %113, align 8, !tbaa !34
  br label %.critedge5

.lr.ph153:                                        ; preds = %146, %Vec_IntPush.exit99
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %Vec_IntPush.exit99 ], [ 0, %146 ]
  %.val87 = load ptr, ptr %131, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv169
  %151 = load i32, ptr %150, align 4, !tbaa !35
  %152 = load ptr, ptr %3, align 8, !tbaa !92
  %153 = load ptr, ptr %138, align 8, !tbaa !57
  %154 = getelementptr i8, ptr %153, i64 8
  %.val86 = load ptr, ptr %154, align 8, !tbaa !34
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.val86, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !30
  %160 = load i32, ptr %152, align 8, !tbaa !33
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph153
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

162:                                              ; preds = %.lr.ph153
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %166, null
  br i1 %.not9.i.i, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

169:                                              ; preds = %164
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %165, align 8, !tbaa !34
  store i32 16, ptr %152, align 8, !tbaa !33
  br label %Vec_IntPush.exit

172:                                              ; preds = %162
  %173 = shl nuw nsw i32 %159, 1
  %174 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %175, null
  %176 = zext nneg i32 %173 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i, label %180, label %178

178:                                              ; preds = %172
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #32
  br label %182

180:                                              ; preds = %172
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #33
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8, !tbaa !34
  store i32 %173, ptr %152, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %182
  %184 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %183, %182 ], [ %171, %Vec_IntGrow.exit.i ]
  %185 = load i32, ptr %158, align 4, !tbaa !30
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %158, align 4, !tbaa !30
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %184, i64 %187
  store i32 %157, ptr %188, align 4, !tbaa !35
  %189 = load i32, ptr %111, align 4, !tbaa !30
  %190 = load i32, ptr %110, align 8, !tbaa !33
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %Vec_IntPush.exit
  %.pre.i95 = load ptr, ptr %113, align 8, !tbaa !34
  br label %Vec_IntPush.exit99

192:                                              ; preds = %Vec_IntPush.exit
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %201

194:                                              ; preds = %192
  %195 = load ptr, ptr %113, align 8, !tbaa !34
  %.not9.i.i97 = icmp eq ptr %195, null
  br i1 %.not9.i.i97, label %198, label %196

196:                                              ; preds = %194
  %197 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %195, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i98

198:                                              ; preds = %194
  %199 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %113, align 8, !tbaa !34
  store i32 16, ptr %110, align 8, !tbaa !33
  br label %Vec_IntPush.exit99

201:                                              ; preds = %192
  %202 = shl nuw nsw i32 %189, 1
  %203 = load ptr, ptr %113, align 8, !tbaa !34
  %.not9.i9.i96 = icmp eq ptr %203, null
  %204 = zext nneg i32 %202 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i9.i96, label %208, label %206

206:                                              ; preds = %201
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #32
  br label %210

208:                                              ; preds = %201
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #33
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %113, align 8, !tbaa !34
  store i32 %202, ptr %110, align 8, !tbaa !33
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %210
  %212 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %211, %210 ], [ %200, %Vec_IntGrow.exit.i98 ]
  %213 = add nsw i32 %189, 1
  store i32 %213, ptr %111, align 4, !tbaa !30
  %214 = sext i32 %189 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %212, i64 %214
  store i32 %151, ptr %215, align 4, !tbaa !35
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val = load i32, ptr %129, align 4, !tbaa !30
  %216 = sext i32 %.val to i64
  %217 = icmp slt i64 %indvars.iv.next170, %216
  br i1 %217, label %.lr.ph153, label %.critedge5.thread, !llvm.loop !160

.critedge5:                                       ; preds = %..critedge5_crit_edge, %109
  %218 = phi ptr [ %.pre, %..critedge5_crit_edge ], [ %112, %109 ]
  %.not.i = icmp eq ptr %218, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge5.thread

.critedge5.thread:                                ; preds = %Vec_IntPush.exit99, %.critedge5
  %219 = phi ptr [ %218, %.critedge5 ], [ %212, %Vec_IntPush.exit99 ]
  tail call void @free(ptr noundef nonnull %219) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge5, %.critedge5.thread
  tail call void @free(ptr noundef nonnull %110) #34
  %220 = load i32, ptr @s_Counter, align 4, !tbaa !35
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr @s_Counter, align 4, !tbaa !35
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %4, %Vec_IntFree.exit, %.critedge
  %.0 = phi ptr [ %143, %Vec_IntFree.exit ], [ null, %.critedge ], [ null, %4 ]
  ret ptr %.0
}

declare i32 @Gia_ManEvalSolutionOne(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Gia_ManDeriveSolutionOne(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = load i32, ptr %0, align 8, !tbaa !33
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %15, ptr %9, align 8, !tbaa !34
  store i32 16, ptr %0, align 8, !tbaa !33
  br label %Vec_IntPush.exit

16:                                               ; preds = %6
  %17 = shl nuw nsw i32 %3, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %19, null
  %20 = zext nneg i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 2
  br i1 %.not9.i9.i, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #32
  br label %26

24:                                               ; preds = %16
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #33
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !34
  store i32 %17, ptr %0, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %26
  %28 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %27, %26 ], [ %15, %Vec_IntGrow.exit.i ]
  %29 = load i32, ptr %2, align 4, !tbaa !30
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4, !tbaa !30
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  store i32 -1, ptr %32, align 4, !tbaa !35
  %33 = load i32, ptr %2, align 4, !tbaa !30
  %34 = load i32, ptr %0, align 8, !tbaa !33
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %Vec_IntPush.exit9

36:                                               ; preds = %Vec_IntPush.exit
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %Vec_IntGrow.exit.i8, label %40

Vec_IntGrow.exit.i8:                              ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #32
  store ptr %39, ptr %38, align 8, !tbaa !34
  br label %Vec_IntPush.exit9.sink.split

40:                                               ; preds = %36
  %41 = shl nuw nsw i32 %33, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %44) #32
  store ptr %45, ptr %42, align 8, !tbaa !34
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %40, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %41, %40 ]
  %.ph = phi ptr [ %39, %Vec_IntGrow.exit.i8 ], [ %45, %40 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !33
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %46 = phi ptr [ %28, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %47 = load i32, ptr %2, align 4, !tbaa !30
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4, !tbaa !30
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %46, i64 %49
  store i32 -1, ptr %50, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Supp_FindGivenOne(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
Vec_IntFree.exit:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @Supp_ManCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly captures(address_is_null) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #4 {
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #34
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %13, align 8, !tbaa !161
  %.neg120 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !163
  %.neg = sdiv i64 %19, -1000
  %.neg121 = add i64 %.neg, %.neg120
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %11, %16
  %.0.i.neg = phi i64 [ %.neg121, %16 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = call ptr @Supp_ManCreate(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %8, i32 noundef %9)
  br label %24

22:                                               ; preds = %Abc_Clock.exit
  %23 = call ptr @Supp_ManCreate2(ptr noundef %0, ptr noundef %3, ptr poison, i32 noundef %5, i32 noundef %8, i32 noundef %9)
  br label %24

24:                                               ; preds = %22, %20
  %.0 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr i8, ptr %26, i64 8
  %.val.i = load ptr, ptr %27, align 8, !tbaa !34
  %28 = load i32, ptr %.val.i, align 4, !tbaa !35
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  call void @Supp_ManDelete(ptr noundef nonnull %.0)
  %31 = load ptr, ptr %7, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !30
  call fastcc void @Vec_IntPushTwo(ptr noundef %31)
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 16, ptr %33, align 8, !tbaa !33
  %35 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !34
  %37 = getelementptr i8, ptr %0, i64 8
  %.val88 = load ptr, ptr %37, align 8, !tbaa !10
  %38 = icmp sgt i32 %5, 0
  br i1 %38, label %.lr.ph.preheader.i, label %Vec_IntPush.exit

.lr.ph.preheader.i:                               ; preds = %30
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

39:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntPush.exit, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val88, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %39, label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %39, %.lr.ph.i, %30
  %.05.i = phi i32 [ 1, %30 ], [ 0, %.lr.ph.i ], [ 1, %39 ]
  store i32 1, ptr %34, align 4, !tbaa !30
  store i32 %.05.i, ptr %35, align 4, !tbaa !35
  br label %181

42:                                               ; preds = %24
  %.not87 = icmp eq i32 %10, 0
  br i1 %.not87, label %54, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = getelementptr i8, ptr %45, i64 4
  %.val = load i32, ptr %46, align 4, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr i8, ptr %50, i64 8
  %.val.i91 = load ptr, ptr %51, align 8, !tbaa !34
  %52 = load i32, ptr %.val.i91, align 4, !tbaa !35
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.val, i32 noundef %48, i32 noundef %28, i32 noundef %52)
  br label %54

54:                                               ; preds = %42, %43
  %55 = load i32, ptr %.0, align 8, !tbaa !67
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  br label %61

61:                                               ; preds = %.lr.ph134, %Supp_ManCleanMatrix.exit
  %.1132 = phi i32 [ -1, %.lr.ph134 ], [ %.2.lcssa, %Supp_ManCleanMatrix.exit ]
  %.083131 = phi i32 [ 0, %.lr.ph134 ], [ %140, %Supp_ManCleanMatrix.exit ]
  call void @Supp_ManAddPatternsFunc(ptr noundef nonnull %.0, i32 noundef %.083131)
  %62 = call i32 @Supp_ManRandomSolution(ptr noundef nonnull %.0, i32 noundef 0, i32 noundef 0)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %66, label %.preheader

.preheader:                                       ; preds = %61
  %64 = load i32, ptr %57, align 4, !tbaa !68
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

66:                                               ; preds = %61
  call void @Supp_ManDelete(ptr noundef nonnull %.0)
  br label %181

67:                                               ; preds = %119
  %68 = add nuw nsw i32 %.082128, 1
  %69 = load i32, ptr %57, align 4, !tbaa !68
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !164

.lr.ph:                                           ; preds = %.preheader, %67
  %.2130 = phi i32 [ %.3, %67 ], [ %.1132, %.preheader ]
  %.081129 = phi i32 [ %120, %67 ], [ %62, %.preheader ]
  %.082128 = phi i32 [ %68, %67 ], [ 0, %.preheader ]
  %71 = call i32 @Supp_ManMinimize(ptr noundef nonnull %.0, i32 noundef %.081129, i32 poison, i32 noundef 0)
  %72 = icmp eq i32 %.2130, -1
  br i1 %72, label %118, label %73

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %58, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = getelementptr i8, ptr %78, i64 8
  %.val.i.i.i = load ptr, ptr %79, align 8, !tbaa !34
  %80 = sext i32 %.2130 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = getelementptr i8, ptr %76, i64 8
  %.val3.i.i.i = load ptr, ptr %83, align 8, !tbaa !34
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 %86, ptr %87, align 8, !tbaa !49
  %88 = getelementptr i8, ptr %74, i64 28
  store i32 %86, ptr %88, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = getelementptr i8, ptr %74, i64 32
  store ptr %89, ptr %90, align 8, !tbaa !51
  %91 = load ptr, ptr %59, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %Supp_SetWeight.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %73
  %92 = icmp sgt i32 %86, 0
  br i1 %92, label %.lr.ph.i.i, label %Supp_SetWeight.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %93 = getelementptr i8, ptr %91, i64 8
  %.val15.i.i = load ptr, ptr %93, align 8, !tbaa !34
  %wide.trip.count.i.i = zext nneg i32 %86 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %94 ]
  %.018.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %100, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i.i
  %96 = load i32, ptr %95, align 4, !tbaa !35
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.val15.i.i, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !35
  %100 = add nsw i32 %99, %.018.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Supp_SetWeight.exit, label %94, !llvm.loop !96

Supp_SetWeight.exit:                              ; preds = %94, %73, %.preheader.i.i
  %.011.i.i = phi i32 [ %86, %73 ], [ 0, %.preheader.i.i ], [ %100, %94 ]
  %.val.i.i.i92 = load ptr, ptr %79, align 8, !tbaa !34
  %101 = sext i32 %71 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i92, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !35
  %.val3.i.i.i93 = load ptr, ptr %83, align 8, !tbaa !34
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i93, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !47
  store i32 %106, ptr %87, align 8, !tbaa !49
  store i32 %106, ptr %88, align 4, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %107, ptr %90, align 8, !tbaa !51
  br i1 %.not.i.i, label %Supp_SetWeight.exit104, label %.preheader.i.i95

.preheader.i.i95:                                 ; preds = %Supp_SetWeight.exit
  %108 = icmp sgt i32 %106, 0
  br i1 %108, label %.lr.ph.i.i97, label %Supp_SetWeight.exit104

.lr.ph.i.i97:                                     ; preds = %.preheader.i.i95
  %109 = getelementptr i8, ptr %91, i64 8
  %.val15.i.i98 = load ptr, ptr %109, align 8, !tbaa !34
  %wide.trip.count.i.i99 = zext nneg i32 %106 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i.i97
  %indvars.iv.i.i100 = phi i64 [ 0, %.lr.ph.i.i97 ], [ %indvars.iv.next.i.i102, %110 ]
  %.018.i.i101 = phi i32 [ 0, %.lr.ph.i.i97 ], [ %116, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i.i100
  %112 = load i32, ptr %111, align 4, !tbaa !35
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.val15.i.i98, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %116 = add nsw i32 %115, %.018.i.i101
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i103 = icmp eq i64 %indvars.iv.next.i.i102, %wide.trip.count.i.i99
  br i1 %exitcond.not.i.i103, label %Supp_SetWeight.exit104, label %110, !llvm.loop !96

Supp_SetWeight.exit104:                           ; preds = %110, %Supp_SetWeight.exit, %.preheader.i.i95
  %.011.i.i96 = phi i32 [ %106, %Supp_SetWeight.exit ], [ 0, %.preheader.i.i95 ], [ %116, %110 ]
  %117 = icmp sgt i32 %.011.i.i, %.011.i.i96
  br i1 %117, label %118, label %119

118:                                              ; preds = %Supp_SetWeight.exit104, %.lr.ph
  br label %119

119:                                              ; preds = %118, %Supp_SetWeight.exit104
  %.3 = phi i32 [ %71, %118 ], [ %.2130, %Supp_SetWeight.exit104 ]
  %120 = call i32 @Supp_ManReconstruct(ptr noundef nonnull %.0, i32 noundef 0)
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %67

122:                                              ; preds = %119
  call void @Supp_ManDelete(ptr noundef nonnull %.0)
  br label %181

._crit_edge:                                      ; preds = %67, %.preheader
  %.2.lcssa = phi i32 [ %.1132, %.preheader ], [ %.3, %67 ]
  %123 = load ptr, ptr %60, align 8, !tbaa !76
  %124 = getelementptr i8, ptr %123, i64 4
  %.val8.i = load i32, ptr %124, align 4, !tbaa !72
  %125 = icmp sgt i32 %.val8.i, 0
  br i1 %125, label %.lr.ph.i105, label %Supp_ManCleanMatrix.exit

.lr.ph.i105:                                      ; preds = %._crit_edge, %Vec_WrdFreeP.exit.i
  %126 = phi ptr [ %135, %Vec_WrdFreeP.exit.i ], [ %123, %._crit_edge ]
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i109, %Vec_WrdFreeP.exit.i ], [ 0, %._crit_edge ]
  %127 = getelementptr i8, ptr %126, i64 8
  %.val5.i = load ptr, ptr %127, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i, i64 %indvars.iv.i106
  %129 = load ptr, ptr %128, align 8, !tbaa !89
  %130 = icmp eq ptr %129, null
  br i1 %130, label %Vec_WrdFreeP.exit.i, label %131

131:                                              ; preds = %.lr.ph.i105
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %.not.i.i107 = icmp eq ptr %133, null
  br i1 %.not.i.i107, label %134, label %.thread.i.i

.thread.i.i:                                      ; preds = %131
  call void @free(ptr noundef nonnull %133) #34
  br label %134

134:                                              ; preds = %.thread.i.i, %131
  call void @free(ptr noundef nonnull %129) #34
  %.pre.i108 = load ptr, ptr %60, align 8, !tbaa !76
  br label %Vec_WrdFreeP.exit.i

Vec_WrdFreeP.exit.i:                              ; preds = %134, %.lr.ph.i105
  %135 = phi ptr [ %126, %.lr.ph.i105 ], [ %.pre.i108, %134 ]
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i106, 1
  %136 = getelementptr i8, ptr %135, i64 4
  %.val.i110 = load i32, ptr %136, align 4, !tbaa !72
  %137 = sext i32 %.val.i110 to i64
  %138 = icmp slt i64 %indvars.iv.next.i109, %137
  br i1 %138, label %.lr.ph.i105, label %Supp_ManCleanMatrix.exit, !llvm.loop !90

Supp_ManCleanMatrix.exit:                         ; preds = %Vec_WrdFreeP.exit.i, %._crit_edge
  %.lcssa7.i = phi ptr [ %123, %._crit_edge ], [ %135, %Vec_WrdFreeP.exit.i ]
  %139 = getelementptr i8, ptr %.lcssa7.i, i64 4
  store i32 0, ptr %139, align 4, !tbaa !72
  %140 = add nuw nsw i32 %.083131, 1
  %141 = load i32, ptr %.0, align 8, !tbaa !67
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %61, label %._crit_edge135, !llvm.loop !165

._crit_edge135:                                   ; preds = %Supp_ManCleanMatrix.exit, %54
  %.1.lcssa = phi i32 [ -1, %54 ], [ %.2.lcssa, %Supp_ManCleanMatrix.exit ]
  br i1 %.not87, label %177, label %143

143:                                              ; preds = %._crit_edge135
  %144 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  %146 = getelementptr i8, ptr %145, i64 16
  %.val89 = load ptr, ptr %146, align 8, !tbaa !42
  %147 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %147, align 4, !tbaa !30
  %148 = getelementptr inbounds nuw i8, ptr %.0, i64 208
  %149 = load ptr, ptr %148, align 8, !tbaa !84
  %150 = getelementptr i8, ptr %149, i64 4
  %.val9.i = load i32, ptr %150, align 4, !tbaa !83
  %151 = icmp sgt i32 %.val9.i, 0
  br i1 %151, label %.lr.ph.i111, label %Vec_WecSizeSize.exit

.lr.ph.i111:                                      ; preds = %143
  %152 = getelementptr i8, ptr %149, i64 8
  %.val8.i112 = load ptr, ptr %152, align 8, !tbaa !82
  %wide.trip.count.i113 = zext nneg i32 %.val9.i to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i111
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i116, %153 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i111 ], [ %156, %153 ]
  %154 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i112, i64 %indvars.iv.i114
  %155 = getelementptr i8, ptr %154, i64 4
  %.val.i115 = load i32, ptr %155, align 4, !tbaa !30
  %156 = add nsw i32 %.val.i115, %.011.i
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i113
  br i1 %exitcond.not.i117, label %Vec_WecSizeSize.exit, label %153, !llvm.loop !166

Vec_WecSizeSize.exit:                             ; preds = %153, %143
  %.0.lcssa.i = phi i32 [ 0, %143 ], [ %156, %153 ]
  %157 = call i32 @Supp_ManMemory(ptr noundef nonnull %.0)
  %158 = sitofp i32 %157 to double
  %159 = fmul nnan double %158, 0x3EB0000000000000
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.val89.val, i32 noundef %.0.lcssa.i, double noundef %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #34
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %Abc_Clock.exit119, label %163

163:                                              ; preds = %Vec_WecSizeSize.exit
  %164 = load i64, ptr %12, align 8, !tbaa !161
  %165 = mul nsw i64 %164, 1000000
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !163
  %168 = sdiv i64 %167, 1000
  %169 = add nsw i64 %168, %165
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %Vec_WecSizeSize.exit, %163
  %.0.i118 = phi i64 [ %169, %163 ], [ -1, %Vec_WecSizeSize.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %170 = add i64 %.0.i118, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.46)
  %171 = sitofp i64 %170 to double
  %172 = fdiv double %171, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %172)
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  %174 = icmp eq i32 %.1.lcssa, -1
  br i1 %174, label %175, label %176

175:                                              ; preds = %Abc_Clock.exit119
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %177

176:                                              ; preds = %Abc_Clock.exit119
  call void @Supp_PrintOne(ptr noundef nonnull %.0, i32 noundef %.1.lcssa)
  br label %177

177:                                              ; preds = %175, %176, %._crit_edge135
  %178 = getelementptr inbounds nuw i8, ptr %.0, i64 208
  %179 = load ptr, ptr %178, align 8, !tbaa !84
  %180 = call ptr @Supp_ManFindBestSolution(ptr noundef nonnull %.0, ptr noundef %179, i32 noundef %10, ptr noundef %7)
  call void @Supp_ManDelete(ptr noundef nonnull %.0)
  br label %181

181:                                              ; preds = %177, %122, %66, %Vec_IntPush.exit
  %.079 = phi ptr [ %33, %Vec_IntPush.exit ], [ null, %66 ], [ null, %122 ], [ %180, %177 ]
  ret ptr %.079
}

; Function Attrs: nounwind uwtable
define void @Supp_ManComputeTest(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val39 = load ptr, ptr %2, align 8, !tbaa !167
  %3 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %3, align 4, !tbaa !30
  %4 = icmp slt i32 %.val39.val, 7
  %5 = add nsw i32 %.val39.val, -6
  %6 = shl nuw i32 1, %5
  %.fr.i = freeze i32 %6
  %7 = select i1 %4, i32 1, i32 %.fr.i
  %8 = select i1 %4, i32 0, i32 %5
  %9 = shl i32 %.val39.val, %8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %11 = add i32 %9, -1
  %or.cond.i.i.i = icmp ult i32 %11, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %9
  store i32 %spec.store.select.i.i.i, ptr %10, align 8, !tbaa !37
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %12

12:                                               ; preds = %1
  %13 = sext i32 %spec.store.select.i.i.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #33
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %12, %1
  %16 = phi ptr [ %15, %12 ], [ null, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !10
  store i32 %9, ptr %17, align 4, !tbaa !3
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
  %27 = getelementptr inbounds [8 x i8], ptr %16, i64 %26
  %28 = icmp samesign ult i64 %indvars.iv73.i, 5
  br i1 %28, label %.preheader.us.us.i, label %.preheader27.us.us.i

29:                                               ; preds = %.preheader27.us.us.i, %29
  %indvars.iv61.i = phi i64 [ 0, %.preheader27.us.us.i ], [ %indvars.iv.next62.i, %29 ]
  %30 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %31 = and i32 %38, %30
  %.not.us.us.i = icmp ne i32 %31, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv61.i
  store i32 %spec.select.i, ptr %32, align 4, !tbaa !35
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %..loopexit28_crit_edge.us.us.i, label %29, !llvm.loop !168

..loopexit28_crit_edge.us.us.i:                   ; preds = %29, %33
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %Vec_WrdStartTruthTables.exit, label %.lr.ph34.split.us.split.us.i, !llvm.loop !169

33:                                               ; preds = %.preheader.us.us.i, %33
  %indvars.iv67.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next68.i, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv67.i
  store i32 %36, ptr %34, align 4, !tbaa !35
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count65.i
  br i1 %exitcond72.not.i, label %..loopexit28_crit_edge.us.us.i, label %33, !llvm.loop !170

.preheader.us.us.i:                               ; preds = %.lr.ph34.split.us.split.us.i
  %35 = getelementptr inbounds nuw [4 x i8], ptr @__const.Vec_WrdStartTruthTables.Masks, i64 %indvars.iv73.i
  %36 = load i32, ptr %35, align 4, !tbaa !35
  br label %33

.preheader27.us.us.i:                             ; preds = %.lr.ph34.split.us.split.us.i
  %37 = add i32 %24, -5
  %38 = shl nuw i32 1, %37
  br label %29

Vec_WrdStartTruthTables.exit:                     ; preds = %..loopexit28_crit_edge.us.us.i, %Vec_WrdStart.exit.i
  %39 = tail call ptr @Gia_ManSimPatSimOut(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 0) #34
  %.val = load i32, ptr %17, align 4, !tbaa !3
  %.val40 = load ptr, ptr %2, align 8, !tbaa !167
  %40 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %40, align 4, !tbaa !30
  %41 = sdiv i32 %.val, %.val40.val
  %42 = shl nsw i32 %41, 1
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %44 = add i32 %42, -1
  %or.cond.i.i = icmp ult i32 %44, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %42
  store i32 %spec.store.select.i.i, ptr %43, align 8, !tbaa !37
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %45

45:                                               ; preds = %Vec_WrdStartTruthTables.exit
  %46 = sext i32 %spec.store.select.i.i to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #33
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdStartTruthTables.exit, %45
  %49 = phi ptr [ %48, %45 ], [ null, %Vec_WrdStartTruthTables.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %49, ptr %51, align 8, !tbaa !10
  store i32 %42, ptr %50, align 4, !tbaa !3
  %52 = sext i32 %42 to i64
  %53 = shl nsw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %53, i1 false)
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !30
  store i32 16, ptr %54, align 8, !tbaa !33
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !34
  %.val41.val58 = load i32, ptr %40, align 4, !tbaa !30
  %58 = icmp sgt i32 %.val41.val58, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit, %Vec_IntPush.exit
  %59 = phi ptr [ %.pre.i61, %Vec_IntPush.exit ], [ %56, %Vec_WrdStart.exit ]
  %.059 = phi i32 [ %60, %Vec_IntPush.exit ], [ 0, %Vec_WrdStart.exit ]
  %60 = add nuw nsw i32 %.059, 1
  %61 = load i32, ptr %55, align 4, !tbaa !30
  %62 = load i32, ptr %54, align 8, !tbaa !33
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %Vec_IntPush.exit

64:                                               ; preds = %.lr.ph
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %66
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #32
  br label %Vec_IntPush.exit.sink.split

69:                                               ; preds = %66
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %64
  %72 = shl nuw nsw i32 %61, 1
  %.not9.i9.i = icmp eq ptr %59, null
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %74) #32
  br label %Vec_IntPush.exit.sink.split

77:                                               ; preds = %71
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #33
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %75, %77, %67, %69
  %.sink74 = phi ptr [ %70, %69 ], [ %68, %67 ], [ %76, %75 ], [ %78, %77 ]
  %.sink = phi i32 [ 16, %69 ], [ 16, %67 ], [ %72, %75 ], [ %72, %77 ]
  store ptr %.sink74, ptr %57, align 8, !tbaa !34
  store i32 %.sink, ptr %54, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i61 = phi ptr [ %59, %.lr.ph ], [ %.sink74, %Vec_IntPush.exit.sink.split ]
  %79 = load i32, ptr %55, align 4, !tbaa !30
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %55, align 4, !tbaa !30
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.pre.i61, i64 %81
  store i32 %60, ptr %82, align 4, !tbaa !35
  %.val41 = load ptr, ptr %2, align 8, !tbaa !167
  %83 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %83, align 4, !tbaa !30
  %84 = icmp slt i32 %60, %.val41.val
  br i1 %84, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !171

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.val38.pre = load ptr, ptr %51, align 8, !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_WrdStart.exit
  %.val38 = phi ptr [ %.val38.pre, %._crit_edge.loopexit ], [ %49, %Vec_WrdStart.exit ]
  %85 = getelementptr i8, ptr %0, i64 72
  %.val43 = load ptr, ptr %85, align 8, !tbaa !172
  %86 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %86, align 8, !tbaa !34
  %.val43.val.val = load i32, ptr %.val43.val, align 4, !tbaa !35
  %87 = mul nsw i32 %.val43.val.val, %41
  %88 = getelementptr i8, ptr %39, i64 8
  %.val37 = load ptr, ptr %88, align 8, !tbaa !10
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.val37, i64 %89
  %91 = icmp sgt i32 %41, 0
  br i1 %91, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit45

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i
  %93 = load i64, ptr %92, align 8, !tbaa !11
  %94 = xor i64 %93, -1
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv.i
  store i64 %94, ptr %95, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph18.preheader.i, label %.lr.ph.i, !llvm.loop !65

.lr.ph18.preheader.i:                             ; preds = %.lr.ph.i
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %wide.trip.count.i
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv21.i
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv21.i
  store i64 %98, ptr %99, align 8, !tbaa !11
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit45, label %.lr.ph18.i, !llvm.loop !13

Abc_TtCopy.exit45:                                ; preds = %.lr.ph18.i, %._crit_edge
  %100 = tail call ptr @Supp_ManCompute(ptr noundef nonnull %43, ptr noundef nonnull %54, ptr noundef null, ptr noundef nonnull %39, ptr noundef null, i32 noundef %41, ptr noundef nonnull %0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %101 = getelementptr i8, ptr %100, i64 4
  %.val6.i = load i32, ptr %101, align 4, !tbaa !30
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %101, align 4, !tbaa !30
  %103 = icmp sgt i32 %.val8.i, 0
  br i1 %103, label %.lr.ph.i46, label %Vec_IntPrint.exit

.lr.ph.i46:                                       ; preds = %Abc_TtCopy.exit45
  %104 = getelementptr i8, ptr %100, i64 8
  br label %105

105:                                              ; preds = %105, %.lr.ph.i46
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i48, %105 ]
  %.val7.i = load ptr, ptr %104, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i47
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %107)
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %.val.i = load i32, ptr %101, align 4, !tbaa !30
  %109 = sext i32 %.val.i to i64
  %110 = icmp slt i64 %indvars.iv.next.i48, %109
  br i1 %110, label %105, label %Vec_IntPrint.exit, !llvm.loop !173

Vec_IntPrint.exit:                                ; preds = %105, %Abc_TtCopy.exit45
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %111 = load ptr, ptr %18, align 8, !tbaa !10
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %112

112:                                              ; preds = %Vec_IntPrint.exit
  tail call void @free(ptr noundef nonnull %111) #34
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntPrint.exit, %112
  tail call void @free(ptr noundef nonnull %10) #34
  %113 = load ptr, ptr %88, align 8, !tbaa !10
  %.not.i49 = icmp eq ptr %113, null
  br i1 %.not.i49, label %Vec_WrdFree.exit50, label %114

114:                                              ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %113) #34
  br label %Vec_WrdFree.exit50

Vec_WrdFree.exit50:                               ; preds = %Vec_WrdFree.exit, %114
  tail call void @free(ptr noundef nonnull %39) #34
  %115 = load ptr, ptr %51, align 8, !tbaa !10
  %.not.i51 = icmp eq ptr %115, null
  br i1 %.not.i51, label %Vec_WrdFree.exit52, label %116

116:                                              ; preds = %Vec_WrdFree.exit50
  tail call void @free(ptr noundef nonnull %115) #34
  br label %Vec_WrdFree.exit52

Vec_WrdFree.exit52:                               ; preds = %Vec_WrdFree.exit50, %116
  tail call void @free(ptr noundef nonnull %43) #34
  %117 = load ptr, ptr %57, align 8, !tbaa !34
  %.not.i53 = icmp eq ptr %117, null
  br i1 %.not.i53, label %Vec_IntFree.exit, label %118

118:                                              ; preds = %Vec_WrdFree.exit52
  tail call void @free(ptr noundef nonnull %117) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit52, %118
  tail call void @free(ptr noundef nonnull %54) #34
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %.not.i54 = icmp eq ptr %120, null
  br i1 %.not.i54, label %Vec_IntFree.exit55, label %121

121:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %120) #34
  br label %Vec_IntFree.exit55

Vec_IntFree.exit55:                               ; preds = %Vec_IntFree.exit, %121
  tail call void @free(ptr noundef nonnull %100) #34
  ret void
}

declare ptr @Gia_ManSimPatSimOut(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Supp_RecordSolution(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #12 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.49)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %0)
  br label %31

8:                                                ; preds = %3
  %9 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr nonnull %4)
  %10 = getelementptr i8, ptr %1, i64 4
  %.val2326 = load i32, ptr %10, align 4, !tbaa !30
  %11 = icmp sgt i32 %.val2326, 2
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val25 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.38, i32 noundef %15) #34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %10, align 4, !tbaa !30
  %17 = sext i32 %.val23 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %13, label %.critedge, !llvm.loop !174

.critedge:                                        ; preds = %13, %8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr nonnull %4)
  %20 = getelementptr i8, ptr %2, i64 4
  %.val28 = load i32, ptr %20, align 4, !tbaa !30
  %21 = icmp sgt i32 %.val28, 0
  br i1 %21, label %.lr.ph30, label %.critedge2

.lr.ph30:                                         ; preds = %.critedge
  %22 = getelementptr i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %.lr.ph30, %23
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next33, %23 ]
  %.val24 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv32
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = add nsw i32 %25, -2
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.38, i32 noundef %26) #34
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.val = load i32, ptr %20, align 4, !tbaa !30
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next33, %28
  br i1 %29, label %23, label %.critedge2, !llvm.loop !175

.critedge2:                                       ; preds = %23, %.critedge
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %4)
  %30 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %31

31:                                               ; preds = %.critedge2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Supp_GenerateGia(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val36 = load i32, ptr %3, align 4, !tbaa !30
  %4 = getelementptr i8, ptr %0, i64 4
  %.val39 = load i32, ptr %4, align 4, !tbaa !30
  %5 = getelementptr i8, ptr %0, i64 8
  %.val40 = load ptr, ptr %5, align 8, !tbaa !34
  %6 = sext i32 %.val39 to i64
  %7 = getelementptr [4 x i8], ptr %.val40, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = tail call ptr @Gia_ManStart(i32 noundef 100) #34
  %11 = tail call noalias noundef dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.51, i64 6, i1 false) #34
  store ptr %11, ptr %10, align 8, !tbaa !176
  %12 = icmp sgt i32 %.val36, 2
  br i1 %12, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = getelementptr i8, ptr %10, i64 32
  %15 = add nsw i32 %.val36, -3
  br label %17

.preheader:                                       ; preds = %Gia_ManAppendCi.exit, %2
  %.val49 = load i32, ptr %4, align 4, !tbaa !30
  %16 = icmp sgt i32 %.val49, 1
  br i1 %16, label %.critedge, label %._crit_edge

17:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %.048 = phi i32 [ 0, %.lr.ph ], [ %65, %Gia_ManAppendCi.exit ]
  %18 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %10)
  %19 = load i64, ptr %18, align 4
  %20 = or i64 %19, 2684354559
  store i64 %20, ptr %18, align 4
  %21 = load ptr, ptr %13, align 8, !tbaa !167
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.i = load i32, ptr %22, align 4, !tbaa !30
  %23 = and i32 %.val.i, 536870911
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 32
  %26 = and i64 %20, -2305843004918726657
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %18, align 4
  %28 = load ptr, ptr %13, align 8, !tbaa !167
  %.val11.i = load ptr, ptr %14, align 8, !tbaa !177
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = load i32, ptr %28, align 8, !tbaa !33
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Gia_ManAppendCi.exit

33:                                               ; preds = %17
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8, !tbaa !34
  store i32 16, ptr %28, align 8, !tbaa !33
  br label %Gia_ManAppendCi.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #32
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #33
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !34
  store i32 %44, ptr %28, align 8, !tbaa !33
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %53
  %55 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %54, %53 ], [ %42, %Vec_IntGrow.exit.i.i ]
  %56 = ptrtoint ptr %18 to i64
  %57 = ptrtoint ptr %.val11.i to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 12
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %29, align 4, !tbaa !30
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %29, align 4, !tbaa !30
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %55, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !35
  %65 = add nuw nsw i32 %.048, 1
  %exitcond.not = icmp eq i32 %.048, %15
  br i1 %exitcond.not, label %.preheader, label %17, !llvm.loop !178

.critedge:                                        ; preds = %.preheader, %87
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %.preheader ]
  %.val38 = load ptr, ptr %5, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %.critedge
  %72 = add nsw i32 %67, -2
  %73 = add nsw i32 %69, -2
  %74 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %10, i32 noundef %72, i32 noundef %73)
  br label %87

75:                                               ; preds = %.critedge
  %76 = icmp sgt i32 %67, %69
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  %78 = add nsw i32 %67, -2
  %79 = add nsw i32 %69, -2
  %80 = xor i32 %79, 1
  %81 = xor i32 %78, 1
  %82 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %10, i32 noundef %81, i32 noundef range(i32 -2147483648, 2147483646) %79)
  %83 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %10, i32 noundef range(i32 -2147483648, 2147483646) %78, i32 noundef %80)
  %84 = xor i32 %82, 1
  %85 = xor i32 %83, 1
  %86 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %10, i32 noundef %84, i32 noundef %85)
  br label %87

87:                                               ; preds = %71, %75, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val = load i32, ptr %4, align 4, !tbaa !30
  %88 = trunc i64 %indvars.iv.next to i32
  %89 = or disjoint i32 %88, 1
  %90 = icmp slt i32 %89, %.val
  br i1 %90, label %.critedge, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %87, %.preheader
  %91 = add i32 %9, 1073741822
  %92 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %10)
  %93 = load i64, ptr %92, align 4
  %94 = or i64 %93, 2147483648
  store i64 %94, ptr %92, align 4
  %95 = getelementptr i8, ptr %10, i64 32
  %.val20.i = load ptr, ptr %95, align 8, !tbaa !177
  %96 = ptrtoint ptr %92 to i64
  %97 = ptrtoint ptr %.val20.i to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 12
  %100 = trunc i64 %99 to i32
  %101 = lshr i32 %91, 1
  %102 = sub i32 %100, %101
  %103 = and i32 %102, 536870911
  %104 = zext nneg i32 %103 to i64
  %105 = and i64 %94, -1073741824
  %106 = shl i32 %9, 29
  %107 = and i32 %106, 536870912
  %108 = zext nneg i32 %107 to i64
  %109 = or disjoint i64 %105, %108
  %110 = or disjoint i64 %109, %104
  store i64 %110, ptr %92, align 4
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !172
  %113 = getelementptr i8, ptr %112, i64 4
  %.val.i41 = load i32, ptr %113, align 4, !tbaa !30
  %114 = and i32 %.val.i41, 536870911
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 32
  %117 = and i64 %110, -2305843004918726657
  %118 = or disjoint i64 %117, %116
  store i64 %118, ptr %92, align 4
  %119 = load ptr, ptr %111, align 8, !tbaa !172
  %.val19.i = load ptr, ptr %95, align 8, !tbaa !177
  %120 = ptrtoint ptr %.val19.i to i64
  %121 = sub i64 %96, %120
  %122 = sdiv exact i64 %121, 12
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = load i32, ptr %119, align 8, !tbaa !33
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i.i42

.Vec_IntGrow.exit10_crit_edge.i.i42:              ; preds = %._crit_edge
  %.phi.trans.insert.i.i43 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre.i.i44 = load ptr, ptr %.phi.trans.insert.i.i43, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

128:                                              ; preds = %._crit_edge
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %.not9.i.i.i46 = icmp eq ptr %132, null
  br i1 %.not9.i.i.i46, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i47

135:                                              ; preds = %130
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i47

Vec_IntGrow.exit.i.i47:                           ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %131, align 8, !tbaa !34
  store i32 16, ptr %119, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

138:                                              ; preds = %128
  %139 = shl nuw nsw i32 %125, 1
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %.not9.i9.i.i45 = icmp eq ptr %141, null
  %142 = zext nneg i32 %139 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i9.i.i45, label %146, label %144

144:                                              ; preds = %138
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #32
  br label %148

146:                                              ; preds = %138
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #33
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8, !tbaa !34
  store i32 %139, ptr %119, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %148, %Vec_IntGrow.exit.i.i47, %.Vec_IntGrow.exit10_crit_edge.i.i42
  %150 = phi ptr [ %.pre.i.i44, %.Vec_IntGrow.exit10_crit_edge.i.i42 ], [ %149, %148 ], [ %137, %Vec_IntGrow.exit.i.i47 ]
  %151 = load i32, ptr %124, align 4, !tbaa !30
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %124, align 4, !tbaa !30
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %150, i64 %153
  store i32 %123, ptr %154, align 4, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %156 = load ptr, ptr %155, align 8, !tbaa !180
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %Gia_ManAppendCo.exit, label %157

157:                                              ; preds = %Vec_IntPush.exit.i
  %158 = load i64, ptr %92, align 4
  %159 = and i64 %158, 536870911
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds [12 x i8], ptr %92, i64 %160
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %10, ptr noundef nonnull %161, ptr noundef nonnull %92) #34
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %157
  ret ptr %10
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #16 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8, !tbaa !177
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val76 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val75 = load ptr, ptr %6, align 8, !tbaa !177
  %24 = ptrtoint ptr %.val75 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val73 = load ptr, ptr %6, align 8, !tbaa !177
  %47 = ptrtoint ptr %.val73 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !180
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #34
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #34
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !181
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val77 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val77, 63
  %.val81 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val81, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val81, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val81, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !182
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
  %.val79 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val79, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val80 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val80, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %123, align 8, !tbaa !177
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #34
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !183
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #34
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8, !tbaa !177
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define noundef ptr @Supp_ManSolveOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.62)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Abc_ReadPla.exit.thread, label %13

Abc_ReadPla.exit.thread:                          ; preds = %5
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %234

13:                                               ; preds = %5
  %14 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #33
  store i32 0, ptr %8, align 4, !tbaa !35
  store i32 0, ptr %7, align 4, !tbaa !35
  store i32 0, ptr %6, align 4, !tbaa !35
  %15 = tail call ptr @fgets(ptr noundef %14, i32 noundef 1000000, ptr noundef nonnull %10)
  %.not41.i.i = icmp eq ptr %15, null
  br i1 %.not41.i.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2
  br label %18

18:                                               ; preds = %.backedge.i.i, %.lr.ph.i.i
  %.03442.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %23, %.backedge.i.i ]
  %19 = load i8, ptr %14, align 1, !tbaa !184
  %20 = and i8 %19, -2
  %switch.i.i = icmp eq i8 %20, 48
  %21 = icmp eq i8 %19, 45
  %narrow.i.i = or i1 %21, %switch.i.i
  %22 = zext i1 %narrow.i.i to i32
  %23 = add nuw nsw i32 %.03442.i.i, %22
  %.not39.i.i = icmp eq i8 %19, 46
  br i1 %.not39.i.i, label %24, label %.backedge.i.i

24:                                               ; preds = %18
  %25 = load i8, ptr %16, align 1, !tbaa !184
  switch i8 %25, label %.backedge.i.i [
    i8 105, label %.backedge.sink.split.i.i
    i8 111, label %26
    i8 112, label %27
    i8 101, label %._crit_edge.i.i
  ]

26:                                               ; preds = %24
  br label %.backedge.sink.split.i.i

27:                                               ; preds = %24
  br label %.backedge.sink.split.i.i

.backedge.sink.split.i.i:                         ; preds = %27, %26, %24
  %.sink47.i.i = phi ptr [ %7, %26 ], [ %8, %27 ], [ %6, %24 ]
  %28 = tail call i64 @strtol(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 10) #34
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %.sink47.i.i, align 4, !tbaa !35
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.sink.split.i.i, %24, %18
  %30 = tail call ptr @fgets(ptr noundef nonnull %14, i32 noundef 1000000, ptr noundef nonnull %10)
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18, !llvm.loop !185

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %24
  %.0..0..0..0..0.13.pr.i = load i32, ptr %8, align 4, !tbaa !35
  %31 = icmp eq i32 %.0..0..0..0..0.13.pr.i, 0
  %.not40.i.i = icmp eq i32 %.0..0..0..0..0.13.pr.i, %23
  %or.cond.i = select i1 %31, i1 true, i1 %.not40.i.i
  br i1 %or.cond.i, label %._crit_edge.i.thread.i, label %32

32:                                               ; preds = %._crit_edge.i.i
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %23, i32 noundef %.0..0..0..0..0.13.pr.i)
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %32, %._crit_edge.i.i, %13
  %.0..0..i = phi i32 [ %.0..0..0..0..0.13.pr.i, %32 ], [ 0, %13 ], [ %23, %._crit_edge.i.i ]
  %34 = tail call i32 @fclose(ptr noundef nonnull %10)
  tail call void @free(ptr noundef %14) #34
  %.0..0..0..0..0.15.i = load i32, ptr %6, align 4, !tbaa !35
  %.0..0..0..0..0.14.i = load i32, ptr %7, align 4, !tbaa !35
  %35 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #35
  store i32 %.0..0..0..0..0.15.i, ptr %35, align 8, !tbaa !186
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.0..0..0..0..0.14.i, ptr %36, align 4, !tbaa !188
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %.0..0..i, ptr %37, align 8, !tbaa !189
  %38 = ashr i32 %.0..0..i, 6
  %39 = and i32 %.0..0..i, 63
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !190
  %44 = mul nsw i32 %42, %.0..0..0..0..0.15.i
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %46 = add i32 %44, -1
  %or.cond.i.i.i.i = icmp ult i32 %46, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %44
  store i32 %spec.store.select.i.i.i.i, ptr %45, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %Vec_WrdStart.exit.i.i, label %47

47:                                               ; preds = %._crit_edge.i.thread.i
  %48 = sext i32 %spec.store.select.i.i.i.i to i64
  %49 = shl nsw i64 %48, 3
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #33
  br label %Vec_WrdStart.exit.i.i

Vec_WrdStart.exit.i.i:                            ; preds = %47, %._crit_edge.i.thread.i
  %51 = phi ptr [ %50, %47 ], [ null, %._crit_edge.i.thread.i ]
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !10
  store i32 %44, ptr %52, align 4, !tbaa !3
  %54 = sext i32 %44 to i64
  %55 = shl nsw i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %55, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %45, ptr %56, align 8, !tbaa !191
  %57 = shl nsw i32 %.0..0..0..0..0.14.i, 1
  %58 = mul nsw i32 %57, %42
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %60 = add i32 %58, -1
  %or.cond.i.i16.i.i = icmp ult i32 %60, 15
  %spec.store.select.i.i17.i.i = select i1 %or.cond.i.i16.i.i, i32 16, i32 %58
  store i32 %spec.store.select.i.i17.i.i, ptr %59, align 8, !tbaa !37
  %.not.i.i18.i.i = icmp eq i32 %spec.store.select.i.i17.i.i, 0
  br i1 %.not.i.i18.i.i, label %Abc_RDataStart.exit.i, label %61

61:                                               ; preds = %Vec_WrdStart.exit.i.i
  %62 = sext i32 %spec.store.select.i.i17.i.i to i64
  %63 = shl nsw i64 %62, 3
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #33
  br label %Abc_RDataStart.exit.i

Abc_RDataStart.exit.i:                            ; preds = %61, %Vec_WrdStart.exit.i.i
  %65 = phi ptr [ %64, %61 ], [ null, %Vec_WrdStart.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %65, ptr %67, align 8, !tbaa !10
  store i32 %58, ptr %66, align 4, !tbaa !3
  %68 = sext i32 %58 to i64
  %69 = shl nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %69, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %59, ptr %70, align 8, !tbaa !192
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !30
  store i32 16, ptr %71, align 8, !tbaa !33
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %71, ptr %75, align 8, !tbaa !193
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4, !tbaa !30
  store i32 16, ptr %76, align 8, !tbaa !33
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %76, ptr %80, align 8, !tbaa !194
  %81 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.62)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %Abc_ReadPla.exit.thread44, label %84

Abc_ReadPla.exit.thread44:                        ; preds = %Abc_RDataStart.exit.i
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %187

84:                                               ; preds = %Abc_RDataStart.exit.i
  %85 = add i32 %.0..0..0..0..0.15.i, 10000
  %86 = add i32 %85, %.0..0..0..0..0.14.i
  %87 = sext i32 %86 to i64
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #33
  %89 = tail call ptr @fgets(ptr noundef %88, i32 noundef %86, ptr noundef nonnull %81)
  %.not85.i.i = icmp eq ptr %89, null
  br i1 %.not85.i.i, label %184, label %.lr.ph89.i.i

.lr.ph89.i.i:                                     ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 2
  br label %92

92:                                               ; preds = %.backedge.i10.i, %.lr.ph89.i.i
  %.06187.i.i = phi i32 [ 0, %.lr.ph89.i.i ], [ %.1.i9.i, %.backedge.i10.i ]
  %.06286.i.i = phi i32 [ 0, %.lr.ph89.i.i ], [ %.163.i.i, %.backedge.i10.i ]
  %93 = load i8, ptr %88, align 1, !tbaa !184
  switch i8 %93, label %137 [
    i8 48, label %.lr.ph.i5.i
    i8 49, label %.lr.ph.i5.i
    i8 45, label %.lr.ph.i5.i
  ]

.lr.ph.i5.i:                                      ; preds = %92, %92, %92
  %94 = and i32 %.06286.i.i, 31
  %95 = shl nuw i32 1, %94
  %96 = ashr i32 %.06286.i.i, 5
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %35, align 8, !tbaa !186
  br label %99

99:                                               ; preds = %128, %.lr.ph.i5.i
  %100 = phi i8 [ %93, %.lr.ph.i5.i ], [ %135, %128 ]
  %.05984.i.i = phi ptr [ %88, %.lr.ph.i5.i ], [ %134, %128 ]
  %.283.i.i = phi i32 [ %.06187.i.i, %.lr.ph.i5.i ], [ %.3.i.i, %128 ]
  %.06482.i.i = phi i32 [ 0, %.lr.ph.i5.i ], [ %133, %128 ]
  %101 = icmp slt i32 %.06482.i.i, %98
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = icmp eq i8 %100, 45
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %.283.i.i, %104
  %106 = icmp eq i8 %100, 49
  br i1 %106, label %107, label %128

107:                                              ; preds = %102
  %108 = load i32, ptr %43, align 4, !tbaa !190
  %109 = mul nsw i32 %108, %.06482.i.i
  br label %.sink.split.i.i

110:                                              ; preds = %99
  switch i8 %100, label %128 [
    i8 48, label %111
    i8 49, label %116
  ]

111:                                              ; preds = %110
  %112 = sub nsw i32 %.06482.i.i, %98
  %113 = shl nsw i32 %112, 1
  %114 = load i32, ptr %43, align 4, !tbaa !190
  %115 = mul nsw i32 %113, %114
  br label %.sink.split.i.i

116:                                              ; preds = %110
  %117 = sub nsw i32 %.06482.i.i, %98
  %118 = shl nsw i32 %117, 1
  %119 = or disjoint i32 %118, 1
  %120 = load i32, ptr %43, align 4, !tbaa !190
  %121 = mul nsw i32 %120, %119
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %116, %111, %107
  %.sink109.in.i.i = phi ptr [ %70, %111 ], [ %70, %116 ], [ %56, %107 ]
  %.sink108.i.i = phi i32 [ %115, %111 ], [ %121, %116 ], [ %109, %107 ]
  %.3.ph.i.i = phi i32 [ %.283.i.i, %111 ], [ %.283.i.i, %116 ], [ %105, %107 ]
  %.sink109.i.i = load ptr, ptr %.sink109.in.i.i, align 8, !tbaa !58
  %122 = getelementptr i8, ptr %.sink109.i.i, i64 8
  %.val77.i.i = load ptr, ptr %122, align 8, !tbaa !10
  %123 = sext i32 %.sink108.i.i to i64
  %124 = getelementptr inbounds [8 x i8], ptr %.val77.i.i, i64 %123
  %125 = getelementptr inbounds [4 x i8], ptr %124, i64 %97
  %126 = load i32, ptr %125, align 4, !tbaa !35
  %127 = or i32 %126, %95
  store i32 %127, ptr %125, align 4, !tbaa !35
  %.pre.i = load i8, ptr %.05984.i.i, align 1, !tbaa !184
  br label %128

128:                                              ; preds = %.sink.split.i.i, %110, %102
  %129 = phi i8 [ %100, %110 ], [ %100, %102 ], [ %.pre.i, %.sink.split.i.i ]
  %.3.i.i = phi i32 [ %.283.i.i, %110 ], [ %105, %102 ], [ %.3.ph.i.i, %.sink.split.i.i ]
  %130 = and i8 %129, -2
  %switch.i6.i = icmp eq i8 %130, 48
  %131 = icmp eq i8 %129, 45
  %narrow.i7.i = or i1 %131, %switch.i6.i
  %132 = zext i1 %narrow.i7.i to i32
  %133 = add nuw nsw i32 %.06482.i.i, %132
  %134 = getelementptr inbounds nuw i8, ptr %.05984.i.i, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !184
  %.not75.i.i = icmp eq i8 %135, 0
  br i1 %.not75.i.i, label %._crit_edge.i8.i, label %99, !llvm.loop !195

._crit_edge.i8.i:                                 ; preds = %128
  %.pr.pre.i.i = load i8, ptr %88, align 1, !tbaa !184
  %136 = add nsw i32 %.06286.i.i, 1
  br label %137

137:                                              ; preds = %._crit_edge.i8.i, %92
  %138 = phi i8 [ %93, %92 ], [ %.pr.pre.i.i, %._crit_edge.i8.i ]
  %.163.i.i = phi i32 [ %.06286.i.i, %92 ], [ %136, %._crit_edge.i8.i ]
  %.1.i9.i = phi i32 [ %.06187.i.i, %92 ], [ %.3.i.i, %._crit_edge.i8.i ]
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %.backedge.i10.i

140:                                              ; preds = %137
  %141 = load i8, ptr %90, align 1, !tbaa !184
  switch i8 %141, label %.backedge.i10.i [
    i8 115, label %142
    i8 97, label %142
  ]

142:                                              ; preds = %140, %140
  %143 = icmp eq i8 %141, 97
  %.in.v.i.i = select i1 %143, i64 40, i64 32
  %.in.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %.in.v.i.i
  %144 = load ptr, ptr %.in.i.i, align 8, !tbaa !92
  %145 = getelementptr i8, ptr %144, i64 4
  %.val79.i.i = load i32, ptr %145, align 4, !tbaa !30
  %146 = icmp sgt i32 %.val79.i.i, 0
  br i1 %146, label %.backedge.i10.i, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @strtok(ptr noundef nonnull %91, ptr noundef nonnull @.str.65) #34
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  br label %149

149:                                              ; preds = %Vec_IntPush.exit.i.i, %147
  %.0.i12.i = phi ptr [ %148, %147 ], [ %180, %Vec_IntPush.exit.i.i ]
  %150 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0.i12.i, ptr noundef null, i32 noundef 10) #34
  %151 = trunc i64 %150 to i32
  %152 = load i32, ptr %145, align 4, !tbaa !30
  %153 = load i32, ptr %144, align 8, !tbaa !33
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %149
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i.i

155:                                              ; preds = %149
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  %.not9.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not9.i.i.i.i, label %161, label %159

159:                                              ; preds = %157
  %160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i.i

161:                                              ; preds = %157
  %162 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  store i32 16, ptr %144, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i.i

164:                                              ; preds = %155
  %165 = shl nuw nsw i32 %152, 1
  %166 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  %.not9.i9.i.i.i = icmp eq ptr %166, null
  %167 = zext nneg i32 %165 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i.i.i, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #32
  br label %173

171:                                              ; preds = %164
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #33
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  store i32 %165, ptr %144, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %173, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %175 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %174, %173 ], [ %163, %Vec_IntGrow.exit.i.i.i ]
  %176 = load i32, ptr %145, align 4, !tbaa !30
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %145, align 4, !tbaa !30
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %175, i64 %178
  store i32 %151, ptr %179, align 4, !tbaa !35
  %180 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.65) #34
  %.not76.i.i = icmp eq ptr %180, null
  br i1 %.not76.i.i, label %.backedge.i10.i, label %149, !llvm.loop !196

.backedge.i10.i:                                  ; preds = %Vec_IntPush.exit.i.i, %142, %140, %137
  %181 = tail call ptr @fgets(ptr noundef nonnull %88, i32 noundef %86, ptr noundef nonnull %81)
  %.not.i11.i = icmp eq ptr %181, null
  br i1 %.not.i11.i, label %._crit_edge90.i.i, label %92, !llvm.loop !197

._crit_edge90.i.i:                                ; preds = %.backedge.i10.i
  %.not73.i.i = icmp eq i32 %.1.i9.i, 0
  br i1 %.not73.i.i, label %Abc_ReadPla.exit, label %182

182:                                              ; preds = %._crit_edge90.i.i
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %.1.i9.i, ptr noundef %0)
  br label %Abc_ReadPla.exit

184:                                              ; preds = %84
  %.not74.i.i = icmp eq ptr %88, null
  br i1 %.not74.i.i, label %Abc_ReadPla.exit.thread47, label %Abc_ReadPla.exit

Abc_ReadPla.exit.thread47:                        ; preds = %184
  %185 = tail call i32 @fclose(ptr noundef nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %187

Abc_ReadPla.exit:                                 ; preds = %._crit_edge90.i.i, %182, %184
  tail call void @free(ptr noundef nonnull %88) #34
  %186 = tail call i32 @fclose(ptr noundef nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %43, align 4, !tbaa !190
  br label %187

187:                                              ; preds = %Abc_ReadPla.exit, %Abc_ReadPla.exit.thread47, %Abc_ReadPla.exit.thread44
  %188 = phi i32 [ %.pre, %Abc_ReadPla.exit ], [ %42, %Abc_ReadPla.exit.thread47 ], [ %42, %Abc_ReadPla.exit.thread44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %189 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 0, ptr %190, align 4, !tbaa !30
  store i32 100, ptr %189, align 8, !tbaa !33
  %191 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %191, ptr %192, align 8, !tbaa !34
  store ptr %189, ptr %9, align 8, !tbaa !92
  %193 = call ptr @Supp_ManCompute(ptr noundef nonnull %59, ptr noundef null, ptr noundef null, ptr noundef nonnull %45, ptr noundef null, i32 noundef %188, ptr noundef null, ptr noundef nonnull %9, i32 noundef %1, i32 noundef %2, i32 noundef %4)
  %.not53 = icmp eq i32 %4, 0
  br i1 %.not53, label %215, label %194

194:                                              ; preds = %187
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52)
  %.val6.i = load i32, ptr %190, align 4, !tbaa !30
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %190, align 4, !tbaa !30
  %197 = icmp sgt i32 %.val8.i, 0
  br i1 %197, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %194, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %194 ]
  %.val7.i = load ptr, ptr %192, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %199 = load i32, ptr %198, align 4, !tbaa !35
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %199)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %190, align 4, !tbaa !30
  %201 = sext i32 %.val.i to i64
  %202 = icmp slt i64 %indvars.iv.next.i, %201
  br i1 %202, label %.lr.ph.i, label %.loopexit, !llvm.loop !173

.loopexit:                                        ; preds = %.lr.ph.i, %194
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %.not54 = icmp eq ptr %193, null
  br i1 %.not54, label %Vec_IntFreeP.exit, label %203

203:                                              ; preds = %.loopexit
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53)
  %205 = getelementptr i8, ptr %193, i64 4
  %.val6.i25 = load i32, ptr %205, align 4, !tbaa !30
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.val6.i25)
  %.val8.i26 = load i32, ptr %205, align 4, !tbaa !30
  %207 = icmp sgt i32 %.val8.i26, 0
  br i1 %207, label %.lr.ph.i28, label %.thread49

.lr.ph.i28:                                       ; preds = %203
  %208 = getelementptr i8, ptr %193, i64 8
  br label %209

209:                                              ; preds = %209, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i31, %209 ]
  %.val7.i30 = load ptr, ptr %208, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i30, i64 %indvars.iv.i29
  %211 = load i32, ptr %210, align 4, !tbaa !35
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %211)
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %.val.i32 = load i32, ptr %205, align 4, !tbaa !30
  %213 = sext i32 %.val.i32 to i64
  %214 = icmp slt i64 %indvars.iv.next.i31, %213
  br i1 %214, label %209, label %.thread49, !llvm.loop !173

.thread49:                                        ; preds = %209, %203
  %puts.i27 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.thread80

215:                                              ; preds = %187
  %216 = icmp ne ptr %193, null
  %.not = icmp eq ptr %193, null
  br i1 %.not, label %Vec_IntFreeP.exit, label %.thread80

.thread80:                                        ; preds = %215, %.thread49
  %217 = phi i1 [ true, %.thread49 ], [ %216, %215 ]
  %218 = call ptr @Supp_GenerateGia(ptr noundef nonnull %193, ptr noundef nonnull %189)
  %219 = icmp ne i32 %3, 0
  %or.cond782 = select i1 %219, i1 %217, i1 false
  br i1 %or.cond782, label %.thread84, label %220

.thread84:                                        ; preds = %.thread80
  call void @Supp_RecordSolution(ptr noundef %0, ptr noundef nonnull %189, ptr noundef nonnull %193)
  br label %220

220:                                              ; preds = %.thread80, %.thread84
  %221 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !34
  %.not.i = icmp eq ptr %222, null
  br i1 %.not.i, label %223, label %.thread.i

.thread.i:                                        ; preds = %220
  call void @free(ptr noundef nonnull %222) #34
  br label %223

223:                                              ; preds = %.thread.i, %220
  call void @free(ptr noundef nonnull %193) #34
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %215, %.loopexit, %223
  %224 = phi ptr [ null, %.loopexit ], [ %218, %223 ], [ null, %215 ]
  %225 = load ptr, ptr %192, align 8, !tbaa !34
  %.not.i34 = icmp eq ptr %225, null
  br i1 %.not.i34, label %Vec_IntFreeP.exit36, label %.thread.i35

.thread.i35:                                      ; preds = %Vec_IntFreeP.exit
  call void @free(ptr noundef nonnull %225) #34
  br label %Vec_IntFreeP.exit36

Vec_IntFreeP.exit36:                              ; preds = %Vec_IntFreeP.exit, %.thread.i35
  call void @free(ptr noundef nonnull %189) #34
  %226 = load ptr, ptr %79, align 8, !tbaa !34
  %.not.i.i37 = icmp eq ptr %226, null
  br i1 %.not.i.i37, label %Vec_IntFree.exit.i, label %227

227:                                              ; preds = %Vec_IntFreeP.exit36
  call void @free(ptr noundef nonnull %226) #34
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %227, %Vec_IntFreeP.exit36
  call void @free(ptr noundef nonnull %76) #34
  %228 = load ptr, ptr %74, align 8, !tbaa !34
  %.not.i6.i = icmp eq ptr %228, null
  br i1 %.not.i6.i, label %Vec_IntFree.exit7.i, label %229

229:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %228) #34
  br label %Vec_IntFree.exit7.i

Vec_IntFree.exit7.i:                              ; preds = %229, %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %71) #34
  %230 = load ptr, ptr %53, align 8, !tbaa !10
  %.not.i8.i = icmp eq ptr %230, null
  br i1 %.not.i8.i, label %Vec_WrdFree.exit.i, label %231

231:                                              ; preds = %Vec_IntFree.exit7.i
  call void @free(ptr noundef nonnull %230) #34
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %231, %Vec_IntFree.exit7.i
  call void @free(ptr noundef nonnull %45) #34
  %232 = load ptr, ptr %67, align 8, !tbaa !10
  %.not.i9.i = icmp eq ptr %232, null
  br i1 %.not.i9.i, label %Abc_RDataStop.exit, label %233

233:                                              ; preds = %Vec_WrdFree.exit.i
  call void @free(ptr noundef nonnull %232) #34
  br label %Abc_RDataStop.exit

Abc_RDataStop.exit:                               ; preds = %Vec_WrdFree.exit.i, %233
  call void @free(ptr noundef nonnull %59) #34
  call void @free(ptr noundef nonnull %35) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %234

234:                                              ; preds = %Abc_ReadPla.exit.thread, %Abc_RDataStop.exit
  %.0 = phi ptr [ %224, %Abc_RDataStop.exit ], [ null, %Abc_ReadPla.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !35
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #34
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #34
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #34
  %10 = load ptr, ptr @stdout, align 8, !tbaa !198
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #36
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #34
  call void @free(ptr noundef %9) #34
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !198, !noalias !200
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #34
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !204
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 1) #37
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !205
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !177
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #32
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #33
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !177
  %28 = load i32, ptr %4, align 4, !tbaa !204
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !206
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #32
  store ptr %39, ptr %34, align 8, !tbaa !206
  %40 = load i32, ptr %4, align 4, !tbaa !204
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !204
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !30
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = load i32, ptr %50, align 8, !tbaa !33
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !34
  store i32 16, ptr %50, align 8, !tbaa !33
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #32
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #33
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !34
  store i32 %66, ptr %50, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !30
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !30
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !35
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !203
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !203
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !177
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #25

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #29

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #31

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nofree nounwind }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind }
attributes #35 = { nounwind allocsize(0,1) }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !25, i64 144}
!20 = !{!"Supp_Man_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !21, i64 16, !22, i64 24, !22, i64 32, !21, i64 40, !21, i64 48, !23, i64 56, !6, i64 64, !6, i64 80, !6, i64 96, !24, i64 112, !21, i64 120, !21, i64 128, !22, i64 136, !25, i64 144, !21, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200, !26, i64 208}
!21 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!25 = !{!"p1 _ZTS13Hsh_VecMan_t_", !9, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!27 = !{!20, !22, i64 184}
!28 = !{!20, !22, i64 160}
!29 = !{!20, !21, i64 152}
!30 = !{!31, !5, i64 4}
!31 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !32, i64 8}
!32 = !{!"p1 int", !9, i64 0}
!33 = !{!31, !5, i64 0}
!34 = !{!31, !32, i64 8}
!35 = !{!5, !5, i64 0}
!36 = !{!20, !21, i64 16}
!37 = !{!4, !5, i64 0}
!38 = distinct !{!38, !14}
!39 = !{!20, !5, i64 8}
!40 = !{!20, !22, i64 168}
!41 = !{!20, !22, i64 176}
!42 = !{!43, !22, i64 16}
!43 = !{!"Hsh_VecMan_t_", !22, i64 0, !22, i64 8, !22, i64 16, !31, i64 24, !31, i64 40, !31, i64 56}
!44 = !{!43, !22, i64 0}
!45 = distinct !{!45, !14}
!46 = !{!43, !22, i64 8}
!47 = !{!48, !5, i64 0}
!48 = !{!"Hsh_VecObj_t_", !5, i64 0, !5, i64 4, !6, i64 8}
!49 = !{!43, !5, i64 24}
!50 = !{!43, !5, i64 28}
!51 = !{!43, !32, i64 32}
!52 = distinct !{!52, !14}
!53 = !{!48, !5, i64 4}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{!20, !22, i64 24}
!58 = !{!21, !21, i64 0}
!59 = !{!20, !21, i64 48}
!60 = !{!20, !21, i64 40}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = !{!20, !5, i64 0}
!68 = !{!20, !5, i64 4}
!69 = !{!20, !22, i64 32}
!70 = !{!20, !23, i64 56}
!71 = !{!20, !5, i64 12}
!72 = !{!73, !5, i64 4}
!73 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!74 = !{!73, !5, i64 0}
!75 = !{!73, !9, i64 8}
!76 = !{!20, !24, i64 112}
!77 = !{!20, !21, i64 120}
!78 = !{!20, !21, i64 128}
!79 = !{!20, !22, i64 136}
!80 = !{!81, !5, i64 0}
!81 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !22, i64 8}
!82 = !{!81, !22, i64 8}
!83 = !{!81, !5, i64 4}
!84 = !{!20, !26, i64 208}
!85 = !{!20, !22, i64 192}
!86 = !{!20, !22, i64 200}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = !{!9, !9, i64 0}
!90 = distinct !{!90, !14}
!91 = !{!24, !24, i64 0}
!92 = !{!22, !22, i64 0}
!93 = !{!26, !26, i64 0}
!94 = distinct !{!94, !14}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = !{!100, !22, i64 584}
!100 = !{!"Gia_Man_t_", !101, i64 0, !101, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !102, i64 32, !32, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !22, i64 64, !22, i64 72, !31, i64 80, !31, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !31, i64 128, !32, i64 144, !32, i64 152, !22, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !32, i64 184, !103, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !5, i64 224, !5, i64 228, !32, i64 232, !5, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !26, i64 272, !26, i64 280, !22, i64 288, !9, i64 296, !22, i64 304, !22, i64 312, !101, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !104, i64 368, !104, i64 376, !24, i64 384, !31, i64 392, !31, i64 408, !22, i64 424, !22, i64 432, !22, i64 440, !22, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !22, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !101, i64 512, !105, i64 520, !23, i64 528, !106, i64 536, !106, i64 544, !22, i64 552, !22, i64 560, !22, i64 568, !22, i64 576, !22, i64 584, !5, i64 592, !107, i64 596, !107, i64 600, !22, i64 608, !32, i64 616, !5, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !22, i64 656, !22, i64 664, !22, i64 672, !22, i64 680, !22, i64 688, !22, i64 696, !22, i64 704, !22, i64 712, !108, i64 720, !106, i64 728, !9, i64 736, !9, i64 744, !12, i64 752, !12, i64 760, !9, i64 768, !32, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !21, i64 832, !21, i64 840, !21, i64 848, !21, i64 856, !22, i64 864, !22, i64 872, !22, i64 880, !109, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !22, i64 912, !5, i64 920, !5, i64 924, !22, i64 928, !22, i64 936, !24, i64 944, !21, i64 952, !22, i64 960, !22, i64 968, !5, i64 976, !5, i64 980, !21, i64 984, !31, i64 992, !31, i64 1008, !31, i64 1024, !110, i64 1040, !111, i64 1048, !111, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !111, i64 1080, !22, i64 1088, !22, i64 1096, !22, i64 1104, !24, i64 1112}
!101 = !{!"p1 omnipotent char", !9, i64 0}
!102 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!103 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!104 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!105 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!106 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!107 = !{!"float", !6, i64 0}
!108 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!109 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!110 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!111 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!112 = !{!100, !24, i64 648}
!113 = !{}
!114 = distinct !{!114, !14}
!115 = !{!8, !8, i64 0}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
!121 = distinct !{!121, !14}
!122 = distinct !{!122, !14}
!123 = distinct !{!123, !14}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !14}
!126 = distinct !{!126, !14}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = distinct !{!136, !14}
!137 = distinct !{!137, !14}
!138 = distinct !{!138, !14}
!139 = distinct !{!139, !14}
!140 = distinct !{!140, !14}
!141 = distinct !{!141, !14}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14, !146}
!146 = !{!"llvm.loop.unswitch.partial.disable"}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !14}
!153 = distinct !{!153, !14}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = distinct !{!156, !14}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !14}
!159 = distinct !{!159, !14}
!160 = distinct !{!160, !14}
!161 = !{!162, !12, i64 0}
!162 = !{!"timespec", !12, i64 0, !12, i64 8}
!163 = !{!162, !12, i64 8}
!164 = distinct !{!164, !14}
!165 = distinct !{!165, !14}
!166 = distinct !{!166, !14}
!167 = !{!100, !22, i64 64}
!168 = distinct !{!168, !14}
!169 = distinct !{!169, !14}
!170 = distinct !{!170, !14}
!171 = distinct !{!171, !14}
!172 = !{!100, !22, i64 72}
!173 = distinct !{!173, !14}
!174 = distinct !{!174, !14}
!175 = distinct !{!175, !14}
!176 = !{!100, !101, i64 0}
!177 = !{!100, !102, i64 32}
!178 = distinct !{!178, !14}
!179 = distinct !{!179, !14}
!180 = !{!100, !32, i64 232}
!181 = !{!100, !5, i64 116}
!182 = !{!100, !5, i64 808}
!183 = !{!100, !21, i64 984}
!184 = !{!6, !6, i64 0}
!185 = distinct !{!185, !14}
!186 = !{!187, !5, i64 0}
!187 = !{!"Abc_RData_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !21, i64 16, !21, i64 24, !22, i64 32, !22, i64 40}
!188 = !{!187, !5, i64 4}
!189 = !{!187, !5, i64 8}
!190 = !{!187, !5, i64 12}
!191 = !{!187, !21, i64 16}
!192 = !{!187, !21, i64 24}
!193 = !{!187, !22, i64 32}
!194 = !{!187, !22, i64 40}
!195 = distinct !{!195, !14}
!196 = distinct !{!196, !14}
!197 = distinct !{!197, !14}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"vprintf: argument 0"}
!202 = distinct !{!202, !"vprintf"}
!203 = !{!100, !5, i64 24}
!204 = !{!100, !5, i64 28}
!205 = !{!100, !5, i64 796}
!206 = !{!100, !32, i64 40}
