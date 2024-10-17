; ModuleID = 'bench/abc/original/cbaNtk.c.ll'
source_filename = "bench/abc/original/cbaNtk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [68 x i8] c"Object %6d has range %d, which is reduced to %d in the statistics.\0A\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Warning: %d objects of the design have non-zero-based ranges.\0A\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"In particular, object %6d with name \22%s\22 has range %d=[%d:%d]\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%2d  :  %-8s  %6d%8d \00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"\0A                                \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"=%s%d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c".%s%d\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Operation %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%8d  :\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%8d  :  \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%3d%s = \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%3d%s  %s \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%3d%s \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" :    \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"%-12s =  \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%-12s  %s  \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%-12s \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"%-20s : \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"PI = %4d  \00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"PO = %4d  \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"FF = %4d  \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Obj = %6d  \00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Mem = %.3f MB\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"%2d  :  %-8s  %6d  %7.2f %%\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"%2d  :  %-8s  %6d\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Primitives (%d):\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"%-20s = %5d\0A\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"User hierarchy (%d):\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%s_%s_%d\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"silentmode\00", align 1
@.str.42 = private unnamed_addr constant [71 x i8] c"Warning: DSF ordering for module \22%s\22 collected %d out of %d objects.\0A\00", align 1
@.str.43 = private unnamed_addr constant [79 x i8] c"         For example, object %d with name \22%s\22 is not reachable from outputs.\0A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"i%d\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"o%d\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"1'bx\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"1'bz\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"Network with name \22%s\22 already exists.\0A\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"%s%d_%d\00", align 1
@str = private unnamed_addr constant [91 x i8] c"ID  :  name  occurrence    and2 (occurrence)<output_range>=<input_range>.<input_range> ...\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"Node type statistics:\00", align 1
@str.2 = private unnamed_addr constant [12 x i8] c"Primitives:\00", align 1
@str.3 = private unnamed_addr constant [16 x i8] c"User hierarchy:\00", align 1
@str.4 = private unnamed_addr constant [45 x i8] c"Cyclic dependency of user boxes is detected.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cba_NtkPrintDistribSortOne(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds ptr, ptr %.val, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds ptr, ptr %.val8, i64 %5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %7, i64 8
  %.val9 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 4
  %.val11 = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %10, i64 8
  %.val10 = load ptr, ptr %13, align 8
  %14 = icmp sgt i32 %.val11, 1
  br i1 %14, label %.lr.ph36.preheader.i, label %Vec_WrdReverseOrder.exit

.lr.ph36.preheader.i:                             ; preds = %3
  %15 = add nsw i32 %.val11, -1
  %wide.trip.count44.i = zext nneg i32 %15 to i64
  %wide.trip.count.i = zext nneg i32 %.val11 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph36.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph36.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %16 = trunc nuw nsw i64 %indvars.iv41.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next39.i, %.lr.ph.i ]
  %.03132.i = phi i32 [ %16, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %17 = getelementptr inbounds i64, ptr %.val10, i64 %indvars.iv38.i
  %18 = load i64, ptr %17, align 8
  %19 = sext i32 %.03132.i to i64
  %20 = getelementptr inbounds i64, ptr %.val10, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %23 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %22, i32 %23, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %24 = getelementptr inbounds i64, ptr %.val9, i64 %indvars.iv41.i
  %25 = load i64, ptr %24, align 8
  %26 = sext i32 %spec.select.i to i64
  %27 = getelementptr inbounds i64, ptr %.val9, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %24, align 8
  store i64 %25, ptr %27, align 8
  %29 = getelementptr inbounds i64, ptr %.val10, i64 %indvars.iv41.i
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i64, ptr %.val10, i64 %26
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %29, align 8
  store i64 %30, ptr %31, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %Vec_WrdSelectSortCost2.exit, label %.lr.ph.preheader.i, !llvm.loop !6

Vec_WrdSelectSortCost2.exit:                      ; preds = %._crit_edge.i
  %.pr = load i32, ptr %12, align 4
  %33 = icmp sgt i32 %.pr, 1
  br i1 %33, label %.lr.ph.i13, label %Vec_WrdReverseOrder.exit

.lr.ph.i13:                                       ; preds = %Vec_WrdSelectSortCost2.exit, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i15, %.lr.ph.i13 ], [ 0, %Vec_WrdSelectSortCost2.exit ]
  %34 = phi i32 [ %49, %.lr.ph.i13 ], [ %.pr, %Vec_WrdSelectSortCost2.exit ]
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %indvars.iv.i14
  %37 = load i64, ptr %36, align 8
  %38 = trunc nuw nsw i64 %indvars.iv.i14 to i32
  %39 = xor i32 %38, -1
  %40 = add i32 %34, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %35, i64 %41
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %36, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, %39
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %44, i64 %47
  store i64 %37, ptr %48, align 8
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %49 = load i32, ptr %12, align 4
  %50 = sdiv i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i15, %51
  br i1 %52, label %.lr.ph.i13, label %Vec_WrdReverseOrder.exit, !llvm.loop !7

Vec_WrdReverseOrder.exit:                         ; preds = %.lr.ph.i13, %3, %Vec_WrdSelectSortCost2.exit
  %53 = getelementptr inbounds i8, ptr %10, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.lr.ph.i17, label %Vec_WrdReverseOrder.exit20

.lr.ph.i17:                                       ; preds = %Vec_WrdReverseOrder.exit, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %.lr.ph.i17 ], [ 0, %Vec_WrdReverseOrder.exit ]
  %56 = phi i32 [ %71, %.lr.ph.i17 ], [ %54, %Vec_WrdReverseOrder.exit ]
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 %indvars.iv.i18
  %59 = load i64, ptr %58, align 8
  %60 = trunc nuw nsw i64 %indvars.iv.i18 to i32
  %61 = xor i32 %60, -1
  %62 = add i32 %56, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %57, i64 %63
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %58, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %53, align 4
  %68 = add i32 %67, %61
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %66, i64 %69
  store i64 %59, ptr %70, align 8
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %71 = load i32, ptr %53, align 4
  %72 = sdiv i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i19, %73
  br i1 %74, label %.lr.ph.i17, label %Vec_WrdReverseOrder.exit20, !llvm.loop !7

Vec_WrdReverseOrder.exit20:                       ; preds = %.lr.ph.i17, %Vec_WrdReverseOrder.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintDistrib(ptr noundef %0, i32 %1) local_unnamed_addr #1 {
Vec_IntStart.exit:
  %2 = alloca [90 x ptr], align 16
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 90, ptr %3, align 8
  %calloc = tail call dereferenceable_or_null(360) ptr @calloc(i64 1, i64 360)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %calloc, ptr %5, align 8
  store i32 90, ptr %4, align 4
  call void @Cba_ManCreatePrimMap(ptr noundef nonnull %2) #26
  %6 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 90, ptr %6, align 8
  %calloc.i = call dereferenceable_or_null(720) ptr @calloc(i64 1, i64 720)
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %calloc.i, ptr %8, align 8
  store i32 90, ptr %7, align 4
  %9 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 90, ptr %9, align 8
  %calloc.i495 = call dereferenceable_or_null(720) ptr @calloc(i64 1, i64 720)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %calloc.i495, ptr %11, align 8
  store i32 90, ptr %10, align 4
  br label %12

12:                                               ; preds = %Vec_IntStart.exit, %12
  %indvars.iv = phi i64 [ 0, %Vec_IntStart.exit ], [ %indvars.iv.next, %12 ]
  %13 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 16, ptr %13, align 8
  %15 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %calloc.i, i64 %indvars.iv
  store ptr %13, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 90
  br i1 %exitcond.not, label %.preheader1171, label %12, !llvm.loop !8

.preheader:                                       ; preds = %.preheader1171
  %18 = getelementptr i8, ptr %0, i64 92
  %.val3571175 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val3571175, 1
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr i8, ptr %0, i64 96
  %21 = getelementptr i8, ptr %0, i64 128
  %22 = getelementptr i8, ptr %0, i64 284
  %23 = getelementptr inbounds i8, ptr %0, i64 280
  %24 = getelementptr i8, ptr %0, i64 288
  %25 = getelementptr i8, ptr %0, i64 112
  %26 = getelementptr i8, ptr %0, i64 144
  br label %32

.preheader1171:                                   ; preds = %12, %.preheader1171
  %indvars.iv1188 = phi i64 [ %indvars.iv.next1189, %.preheader1171 ], [ 0, %12 ]
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 16, ptr %27, align 8
  %29 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %calloc.i495, i64 %indvars.iv1188
  store ptr %27, ptr %31, align 8
  %indvars.iv.next1189 = add nuw nsw i64 %indvars.iv1188, 1
  %exitcond1191.not = icmp eq i64 %indvars.iv.next1189, 90
  br i1 %exitcond1191.not, label %.preheader, label %.preheader1171, !llvm.loop !9

32:                                               ; preds = %.lr.ph, %2454
  %indvars.iv1192 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next1193, %2454 ]
  %.01179 = phi i32 [ -1, %.lr.ph ], [ %.2, %2454 ]
  %.03271178 = phi i32 [ 0, %.lr.ph ], [ %.2329, %2454 ]
  %.val358 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %.val358, i64 %indvars.iv1192
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %.not346 = icmp eq i8 %34, 0
  br i1 %.not346, label %2454, label %36

36:                                               ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv1192 to i32
  %38 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %37)
  %39 = icmp sgt i32 %38, 2097151
  br i1 %39, label %40, label %107

40:                                               ; preds = %36
  %.val.i = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv1192
  %42 = load i32, ptr %41, align 4
  %.not.i.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i, label %48, label %43

43:                                               ; preds = %40
  %.val.i.i = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %44, align 8
  %45 = xor i32 %42, -1
  %46 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef %45) #26
  %47 = call i32 @atoi(ptr nocapture noundef %46) #27
  br label %Cba_ObjRangeSize.exit

48:                                               ; preds = %40
  %.val.i.i.i.i = load i32, ptr %22, align 4
  %49 = icmp slt i32 %.val.i.i.i.i, 1
  br i1 %49, label %Cba_NtkRangeSize.exit.i.i, label %Cba_FonRange.exit.i.i

Cba_FonRange.exit.i.i:                            ; preds = %48
  %50 = add nuw nsw i32 %42, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %50, i32 noundef 0)
  %.val.i.i.i.i.i = load ptr, ptr %24, align 8
  %51 = zext nneg i32 %42 to i64
  %52 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %51
  %53 = load i32, ptr %52, align 4
  %.not.i.i.i.i = icmp ult i32 %53, 2
  br i1 %.not.i.i.i.i, label %Cba_NtkRangeSize.exit.i.i, label %54

54:                                               ; preds = %Cba_FonRange.exit.i.i
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = shl nsw i32 %53, 1
  %61 = and i32 %60, -4
  %62 = getelementptr i8, ptr %59, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %62, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %65, %67
  br label %Cba_NtkRangeSize.exit.i.i

Cba_NtkRangeSize.exit.i.i:                        ; preds = %54, %Cba_FonRange.exit.i.i, %48
  %69 = phi i32 [ %68, %54 ], [ 0, %Cba_FonRange.exit.i.i ], [ 0, %48 ]
  %70 = call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = add nuw nsw i32 %70, 1
  br label %Cba_ObjRangeSize.exit

Cba_ObjRangeSize.exit:                            ; preds = %43, %Cba_NtkRangeSize.exit.i.i
  %72 = phi i32 [ %47, %43 ], [ %71, %Cba_NtkRangeSize.exit.i.i ]
  %.val.i496 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds i32, ptr %.val.i496, i64 %indvars.iv1192
  %74 = load i32, ptr %73, align 4
  %.not.i.i497 = icmp sgt i32 %74, -1
  br i1 %.not.i.i497, label %80, label %75

75:                                               ; preds = %Cba_ObjRangeSize.exit
  %.val.i.i498 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %.val.i.i498, i64 24
  %.val.val.i.i499 = load ptr, ptr %76, align 8
  %77 = xor i32 %74, -1
  %78 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i499, i32 noundef %77) #26
  %79 = call i32 @atoi(ptr nocapture noundef %78) #27
  br label %Cba_ObjRangeSize.exit506

80:                                               ; preds = %Cba_ObjRangeSize.exit
  %.val.i.i.i.i500 = load i32, ptr %22, align 4
  %81 = icmp slt i32 %.val.i.i.i.i500, 1
  br i1 %81, label %Cba_NtkRangeSize.exit.i.i505, label %Cba_FonRange.exit.i.i501

Cba_FonRange.exit.i.i501:                         ; preds = %80
  %82 = add nuw nsw i32 %74, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %82, i32 noundef 0)
  %.val.i.i.i.i.i502 = load ptr, ptr %24, align 8
  %83 = zext nneg i32 %74 to i64
  %84 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i502, i64 %83
  %85 = load i32, ptr %84, align 4
  %.not.i.i.i.i503 = icmp ult i32 %85, 2
  br i1 %.not.i.i.i.i503, label %Cba_NtkRangeSize.exit.i.i505, label %86

86:                                               ; preds = %Cba_FonRange.exit.i.i501
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = shl nsw i32 %85, 1
  %93 = and i32 %92, -4
  %94 = getelementptr i8, ptr %91, i64 8
  %.val.i.i.i.i.i.i504 = load ptr, ptr %94, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i504, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %97, %99
  br label %Cba_NtkRangeSize.exit.i.i505

Cba_NtkRangeSize.exit.i.i505:                     ; preds = %86, %Cba_FonRange.exit.i.i501, %80
  %101 = phi i32 [ %100, %86 ], [ 0, %Cba_FonRange.exit.i.i501 ], [ 0, %80 ]
  %102 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = add nuw nsw i32 %102, 1
  br label %Cba_ObjRangeSize.exit506

Cba_ObjRangeSize.exit506:                         ; preds = %75, %Cba_NtkRangeSize.exit.i.i505
  %104 = phi i32 [ %79, %75 ], [ %103, %Cba_NtkRangeSize.exit.i.i505 ]
  %105 = and i32 %104, 1048575
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %37, i32 noundef %72, i32 noundef %105)
  br label %107

107:                                              ; preds = %Cba_ObjRangeSize.exit506, %36
  %.val.i.i.i.i507 = load i32, ptr %22, align 4
  %108 = icmp slt i32 %.val.i.i.i.i507, 1
  br i1 %108, label %Cba_ObjLeft.exit.thread, label %Cba_FonRange.exit.i.i508

Cba_FonRange.exit.i.i508:                         ; preds = %107
  %.val.i509 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds i32, ptr %.val.i509, i64 %indvars.iv1192
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %111, i32 noundef 0)
  %.val.i.i.i.i.i510 = load ptr, ptr %24, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i510, i64 %112
  %114 = load i32, ptr %113, align 4
  %.not.i.i.i = icmp ult i32 %114, 2
  br i1 %.not.i.i.i, label %Cba_ObjLeft.exit.thread, label %Cba_ObjLeft.exit

Cba_ObjLeft.exit:                                 ; preds = %Cba_FonRange.exit.i.i508
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = shl nsw i32 %114, 1
  %121 = and i32 %120, -4
  %122 = getelementptr i8, ptr %119, i64 8
  %.val.i.i.i2.i.i = load ptr, ptr %122, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i, i64 %123
  %125 = load i32, ptr %124, align 4
  %.not347 = icmp eq i32 %125, 0
  br i1 %.not347, label %Cba_ObjLeft.exit.thread, label %126

126:                                              ; preds = %Cba_ObjLeft.exit
  %.val.i.i.i.i511 = load i32, ptr %22, align 4
  %127 = icmp slt i32 %.val.i.i.i.i511, 1
  br i1 %127, label %Cba_ObjLeft.exit.thread, label %Cba_FonRange.exit.i.i512

Cba_FonRange.exit.i.i512:                         ; preds = %126
  %.val.i513 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds i32, ptr %.val.i513, i64 %indvars.iv1192
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %130, i32 noundef 0)
  %.val.i.i.i.i.i514 = load ptr, ptr %24, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i514, i64 %131
  %133 = load i32, ptr %132, align 4
  %.not.i.i.i515 = icmp ult i32 %133, 2
  br i1 %.not.i.i.i515, label %Cba_ObjLeft.exit.thread, label %Cba_ObjRight.exit

Cba_ObjRight.exit:                                ; preds = %Cba_FonRange.exit.i.i512
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = shl nsw i32 %133, 1
  %140 = and i32 %139, -4
  %141 = getelementptr i8, ptr %138, i64 8
  %.val.i.i.i2.i.i516 = load ptr, ptr %141, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i516, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  %.not348 = icmp eq i32 %145, 0
  br i1 %.not348, label %Cba_ObjLeft.exit.thread, label %146

146:                                              ; preds = %Cba_ObjRight.exit
  %147 = icmp eq i32 %.01179, -1
  %spec.store.select = select i1 %147, i32 1, i32 %.01179
  %148 = add nsw i32 %.03271178, 1
  br label %Cba_ObjLeft.exit.thread

Cba_ObjLeft.exit.thread:                          ; preds = %126, %Cba_FonRange.exit.i.i512, %107, %Cba_FonRange.exit.i.i508, %146, %Cba_ObjRight.exit, %Cba_ObjLeft.exit
  %.1328 = phi i32 [ %148, %146 ], [ %.03271178, %Cba_ObjRight.exit ], [ %.03271178, %Cba_ObjLeft.exit ], [ %.03271178, %Cba_FonRange.exit.i.i508 ], [ %.03271178, %107 ], [ %.03271178, %Cba_FonRange.exit.i.i512 ], [ %.03271178, %126 ]
  %.1 = phi i32 [ %spec.store.select, %146 ], [ %.01179, %Cba_ObjRight.exit ], [ %.01179, %Cba_ObjLeft.exit ], [ %.01179, %Cba_FonRange.exit.i.i508 ], [ %.01179, %107 ], [ %.01179, %Cba_FonRange.exit.i.i512 ], [ %.01179, %126 ]
  %.val362 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds i8, ptr %.val362, i64 %indvars.iv1192
  %150 = load i8, ptr %149, align 1
  %.not1164 = icmp eq i8 %150, 1
  br i1 %.not1164, label %158, label %151

151:                                              ; preds = %Cba_ObjLeft.exit.thread
  switch i8 %34, label %.split335 [
    i8 8, label %152
    i8 89, label %158
  ]

152:                                              ; preds = %151
  %.val363 = load ptr, ptr %25, align 8
  %.val364 = load ptr, ptr %26, align 8
  %153 = getelementptr inbounds i32, ptr %.val363, i64 %indvars.iv1192
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %.val364, i64 %155
  %157 = load i32, ptr %156, align 4
  %.not350 = icmp sgt i32 %157, -1
  br i1 %.not350, label %.split335.thread, label %158

158:                                              ; preds = %151, %152, %Cba_ObjLeft.exit.thread
  %159 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %37)
  %160 = sext i32 %159 to i64
  br label %212

.split335:                                        ; preds = %151
  %161 = and i32 %35, 254
  %or.cond.i = icmp ne i32 %161, 8
  %162 = icmp ne i8 %34, 33
  %or.cond3.i.not1169 = and i1 %162, %or.cond.i
  %163 = add nsw i32 %35, -58
  %164 = icmp ult i32 %163, -3
  %or.cond9.i.not1167 = and i1 %164, %or.cond3.i.not1169
  %165 = add nsw i32 %35, -33
  %166 = icmp ult i32 %165, -6
  %narrow.i.not = select i1 %or.cond9.i.not1167, i1 %166, i1 false
  br i1 %narrow.i.not, label %178, label %.split335.thread

.split335.thread:                                 ; preds = %152, %.split335
  %167 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %37)
  %.val365 = load ptr, ptr %25, align 8
  %.val366 = load ptr, ptr %26, align 8
  %168 = getelementptr inbounds i32, ptr %.val365, i64 %indvars.iv1192
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %.val366, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %172)
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 21
  %176 = sext i32 %167 to i64
  %177 = or i64 %175, %176
  br label %212

178:                                              ; preds = %.split335
  %.val455 = load ptr, ptr %25, align 8
  %179 = getelementptr i32, ptr %.val455, i64 %indvars.iv1192
  %180 = getelementptr i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %179, align 4
  %183 = sub nsw i32 %181, %182
  %184 = icmp eq i32 %183, 1
  %185 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %37)
  %.val367 = load ptr, ptr %25, align 8
  %.val368 = load ptr, ptr %26, align 8
  %186 = getelementptr inbounds i32, ptr %.val367, i64 %indvars.iv1192
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %.val368, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %190)
  br i1 %184, label %192, label %197

192:                                              ; preds = %178
  %193 = sext i32 %191 to i64
  %194 = shl nsw i64 %193, 21
  %195 = sext i32 %185 to i64
  %196 = or i64 %194, %195
  br label %212

197:                                              ; preds = %178
  %.val371 = load ptr, ptr %25, align 8
  %.val372 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds i32, ptr %.val371, i64 %indvars.iv1192
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr i32, ptr %.val372, i64 %200
  %202 = getelementptr i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %203)
  %205 = zext i32 %204 to i64
  %206 = shl i64 %205, 42
  %207 = sext i32 %191 to i64
  %208 = shl nsw i64 %207, 21
  %209 = sext i32 %185 to i64
  %210 = or i64 %208, %209
  %211 = or i64 %210, %206
  br label %212

212:                                              ; preds = %.split335.thread, %197, %192, %158
  %.0333 = phi i64 [ %160, %158 ], [ %177, %.split335.thread ], [ %196, %192 ], [ %211, %197 ]
  %.val459 = load ptr, ptr %8, align 8
  %.val460 = load ptr, ptr %11, align 8
  %213 = zext i8 %34 to i64
  %214 = getelementptr inbounds ptr, ptr %.val459, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds ptr, ptr %.val460, i64 %213
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %215, i64 4
  %.val16.i = load i32, ptr %218, align 4
  %219 = icmp sgt i32 %.val16.i, 0
  br i1 %219, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %212
  %220 = getelementptr i8, ptr %215, i64 8
  %.val17.i = load ptr, ptr %220, align 8
  %wide.trip.count.i = zext nneg i32 %.val16.i to i64
  br label %222

221:                                              ; preds = %222
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %222, !llvm.loop !10

222:                                              ; preds = %221, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %221 ]
  %223 = getelementptr inbounds i64, ptr %.val17.i, i64 %indvars.iv.i
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %224, %.0333
  br i1 %225, label %226, label %221

226:                                              ; preds = %222
  %227 = getelementptr i8, ptr %217, i64 8
  %.val18.i = load ptr, ptr %227, align 8
  %228 = getelementptr inbounds i64, ptr %.val18.i, i64 %indvars.iv.i
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %228, align 8
  br label %Cba_NtkPrintDistribAddOne.exit

.critedge.i:                                      ; preds = %221, %212
  %231 = load i32, ptr %215, align 8
  %232 = icmp eq i32 %.val16.i, %231
  br i1 %232, label %233, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %.critedge.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %215, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WrdPush.exit.i

233:                                              ; preds = %.critedge.i
  %234 = icmp slt i32 %.val16.i, 16
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %215, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not9.i.i.i = icmp eq ptr %237, null
  br i1 %.not9.i.i.i, label %240, label %238

238:                                              ; preds = %235
  %239 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %237, i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i.i

240:                                              ; preds = %235
  %241 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %236, align 8
  store i32 16, ptr %215, align 8
  br label %Vec_WrdPush.exit.i

243:                                              ; preds = %233
  %244 = shl nuw nsw i32 %.val16.i, 1
  %245 = getelementptr inbounds i8, ptr %215, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not9.i9.i.i = icmp eq ptr %246, null
  %247 = zext nneg i32 %244 to i64
  %248 = shl nuw nsw i64 %247, 3
  br i1 %.not9.i9.i.i, label %251, label %249

249:                                              ; preds = %243
  %250 = call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #28
  br label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @malloc(i64 noundef %248) #25
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %245, align 8
  store i32 %244, ptr %215, align 8
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %253, %Vec_WrdGrow.exit.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i
  %255 = phi ptr [ %.pre.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %254, %253 ], [ %242, %Vec_WrdGrow.exit.i.i ]
  %256 = load i32, ptr %218, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %218, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i64, ptr %255, i64 %258
  store i64 %.0333, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %217, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %217, align 8
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %.Vec_WrdGrow.exit10_crit_edge.i19.i

.Vec_WrdGrow.exit10_crit_edge.i19.i:              ; preds = %Vec_WrdPush.exit.i
  %.phi.trans.insert.i20.i = getelementptr inbounds i8, ptr %217, i64 8
  %.pre.i21.i = load ptr, ptr %.phi.trans.insert.i20.i, align 8
  br label %Vec_WrdPush.exit25.i

264:                                              ; preds = %Vec_WrdPush.exit.i
  %265 = icmp slt i32 %261, 16
  br i1 %265, label %266, label %274

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %217, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not9.i.i23.i = icmp eq ptr %268, null
  br i1 %.not9.i.i23.i, label %271, label %269

269:                                              ; preds = %266
  %270 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %268, i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i24.i

271:                                              ; preds = %266
  %272 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i24.i

Vec_WrdGrow.exit.i24.i:                           ; preds = %271, %269
  %273 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %273, ptr %267, align 8
  store i32 16, ptr %217, align 8
  br label %Vec_WrdPush.exit25.i

274:                                              ; preds = %264
  %275 = shl nuw nsw i32 %261, 1
  %276 = getelementptr inbounds i8, ptr %217, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not9.i9.i22.i = icmp eq ptr %277, null
  %278 = zext nneg i32 %275 to i64
  %279 = shl nuw nsw i64 %278, 3
  br i1 %.not9.i9.i22.i, label %282, label %280

280:                                              ; preds = %274
  %281 = call ptr @realloc(ptr noundef nonnull %277, i64 noundef %279) #28
  br label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @malloc(i64 noundef %279) #25
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %285, ptr %276, align 8
  store i32 %275, ptr %217, align 8
  br label %Vec_WrdPush.exit25.i

Vec_WrdPush.exit25.i:                             ; preds = %284, %Vec_WrdGrow.exit.i24.i, %.Vec_WrdGrow.exit10_crit_edge.i19.i
  %286 = phi ptr [ %.pre.i21.i, %.Vec_WrdGrow.exit10_crit_edge.i19.i ], [ %285, %284 ], [ %273, %Vec_WrdGrow.exit.i24.i ]
  %287 = load i32, ptr %260, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %260, align 4
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i64, ptr %286, i64 %289
  store i64 1, ptr %290, align 8
  br label %Cba_NtkPrintDistribAddOne.exit

Cba_NtkPrintDistribAddOne.exit:                   ; preds = %226, %Vec_WrdPush.exit25.i
  switch i8 %34, label %2454 [
    i8 18, label %291
    i8 66, label %335
    i8 68, label %415
    i8 65, label %528
    i8 67, label %641
    i8 70, label %754
    i8 69, label %867
    i8 56, label %2329
    i8 10, label %980
    i8 12, label %1022
    i8 14, label %1064
    i8 55, label %2286
    i8 54, label %2201
    i8 33, label %1107
    i8 34, label %1149
    i8 36, label %1231
    i8 38, label %1313
    i8 63, label %1396
    i8 64, label %1440
    i8 59, label %1484
    i8 62, label %1528
    i8 60, label %1572
    i8 61, label %1616
    i8 27, label %1660
    i8 29, label %1702
    i8 31, label %1744
    i8 47, label %1788
    i8 48, label %1831
    i8 49, label %1874
    i8 51, label %1957
    i8 52, label %2079
  ]

291:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i517 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds i32, ptr %.val.i517, i64 %indvars.iv1192
  %293 = load i32, ptr %292, align 4
  %.not.i.i518 = icmp sgt i32 %293, -1
  br i1 %.not.i.i518, label %299, label %294

294:                                              ; preds = %291
  %.val.i.i519 = load ptr, ptr %0, align 8
  %295 = getelementptr i8, ptr %.val.i.i519, i64 24
  %.val.val.i.i520 = load ptr, ptr %295, align 8
  %296 = xor i32 %293, -1
  %297 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i520, i32 noundef %296) #26
  %298 = call i32 @atoi(ptr nocapture noundef %297) #27
  br label %Cba_ObjRangeSize.exit527

299:                                              ; preds = %291
  %.val.i.i.i.i521 = load i32, ptr %22, align 4
  %300 = icmp slt i32 %.val.i.i.i.i521, 1
  br i1 %300, label %Cba_NtkRangeSize.exit.i.i526, label %Cba_FonRange.exit.i.i522

Cba_FonRange.exit.i.i522:                         ; preds = %299
  %301 = add nuw nsw i32 %293, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %301, i32 noundef 0)
  %.val.i.i.i.i.i523 = load ptr, ptr %24, align 8
  %302 = zext nneg i32 %293 to i64
  %303 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i523, i64 %302
  %304 = load i32, ptr %303, align 4
  %.not.i.i.i.i524 = icmp ult i32 %304, 2
  br i1 %.not.i.i.i.i524, label %Cba_NtkRangeSize.exit.i.i526, label %305

305:                                              ; preds = %Cba_FonRange.exit.i.i522
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = shl nsw i32 %304, 1
  %312 = and i32 %311, -4
  %313 = getelementptr i8, ptr %310, i64 8
  %.val.i.i.i.i.i.i525 = load ptr, ptr %313, align 8
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i525, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds i8, ptr %315, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = sub nsw i32 %316, %318
  br label %Cba_NtkRangeSize.exit.i.i526

Cba_NtkRangeSize.exit.i.i526:                     ; preds = %305, %Cba_FonRange.exit.i.i522, %299
  %320 = phi i32 [ %319, %305 ], [ 0, %Cba_FonRange.exit.i.i522 ], [ 0, %299 ]
  %321 = call i32 @llvm.abs.i32(i32 %320, i1 true)
  %322 = add nuw nsw i32 %321, 1
  br label %Cba_ObjRangeSize.exit527

Cba_ObjRangeSize.exit527:                         ; preds = %294, %Cba_NtkRangeSize.exit.i.i526
  %323 = phi i32 [ %298, %294 ], [ %322, %Cba_NtkRangeSize.exit.i.i526 ]
  %324 = mul nsw i32 %323, 3
  %.val456 = load ptr, ptr %25, align 8
  %325 = getelementptr i32, ptr %.val456, i64 %indvars.iv1192
  %326 = getelementptr i8, ptr %325, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %325, align 4
  %329 = add i32 %327, -2
  %330 = sub i32 %329, %328
  %331 = mul nsw i32 %324, %330
  %.val461 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds i8, ptr %.val461, i64 72
  %333 = load i32, ptr %332, align 4
  %334 = add nsw i32 %333, %331
  store i32 %334, ptr %332, align 4
  br label %2454

335:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val373 = load ptr, ptr %25, align 8
  %.val374 = load ptr, ptr %26, align 8
  %336 = getelementptr inbounds i32, ptr %.val373, i64 %indvars.iv1192
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %.val374, i64 %338
  %340 = load i32, ptr %339, align 4
  %.val.i528 = load ptr, ptr %21, align 8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %.val.i528, i64 %341
  %343 = load i32, ptr %342, align 4
  %.not.i.i529 = icmp sgt i32 %343, -1
  br i1 %.not.i.i529, label %349, label %344

344:                                              ; preds = %335
  %.val.i.i530 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %.val.i.i530, i64 24
  %.val.val.i.i531 = load ptr, ptr %345, align 8
  %346 = xor i32 %343, -1
  %347 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i531, i32 noundef %346) #26
  %348 = call i32 @atoi(ptr nocapture noundef %347) #27
  br label %Cba_ObjRangeSize.exit538

349:                                              ; preds = %335
  %.val.i.i.i.i532 = load i32, ptr %22, align 4
  %350 = icmp slt i32 %.val.i.i.i.i532, 1
  br i1 %350, label %Cba_NtkRangeSize.exit.i.i537, label %Cba_FonRange.exit.i.i533

Cba_FonRange.exit.i.i533:                         ; preds = %349
  %351 = add nuw nsw i32 %343, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %351, i32 noundef 0)
  %.val.i.i.i.i.i534 = load ptr, ptr %24, align 8
  %352 = zext nneg i32 %343 to i64
  %353 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i534, i64 %352
  %354 = load i32, ptr %353, align 4
  %.not.i.i.i.i535 = icmp ult i32 %354, 2
  br i1 %.not.i.i.i.i535, label %Cba_NtkRangeSize.exit.i.i537, label %355

355:                                              ; preds = %Cba_FonRange.exit.i.i533
  %356 = load ptr, ptr %0, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 40
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = shl nsw i32 %354, 1
  %362 = and i32 %361, -4
  %363 = getelementptr i8, ptr %360, i64 8
  %.val.i.i.i.i.i.i536 = load ptr, ptr %363, align 8
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i536, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds i8, ptr %365, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = sub nsw i32 %366, %368
  br label %Cba_NtkRangeSize.exit.i.i537

Cba_NtkRangeSize.exit.i.i537:                     ; preds = %355, %Cba_FonRange.exit.i.i533, %349
  %370 = phi i32 [ %369, %355 ], [ 0, %Cba_FonRange.exit.i.i533 ], [ 0, %349 ]
  %371 = call i32 @llvm.abs.i32(i32 %370, i1 true)
  %372 = add nuw nsw i32 %371, 1
  br label %Cba_ObjRangeSize.exit538

Cba_ObjRangeSize.exit538:                         ; preds = %344, %Cba_NtkRangeSize.exit.i.i537
  %373 = phi i32 [ %348, %344 ], [ %372, %Cba_NtkRangeSize.exit.i.i537 ]
  %.val.i539 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds i32, ptr %.val.i539, i64 %indvars.iv1192
  %375 = load i32, ptr %374, align 4
  %.not.i.i540 = icmp sgt i32 %375, -1
  br i1 %.not.i.i540, label %381, label %376

376:                                              ; preds = %Cba_ObjRangeSize.exit538
  %.val.i.i541 = load ptr, ptr %0, align 8
  %377 = getelementptr i8, ptr %.val.i.i541, i64 24
  %.val.val.i.i542 = load ptr, ptr %377, align 8
  %378 = xor i32 %375, -1
  %379 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i542, i32 noundef %378) #26
  %380 = call i32 @atoi(ptr nocapture noundef %379) #27
  br label %Cba_ObjRangeSize.exit549

381:                                              ; preds = %Cba_ObjRangeSize.exit538
  %.val.i.i.i.i543 = load i32, ptr %22, align 4
  %382 = icmp slt i32 %.val.i.i.i.i543, 1
  br i1 %382, label %Cba_NtkRangeSize.exit.i.i548, label %Cba_FonRange.exit.i.i544

Cba_FonRange.exit.i.i544:                         ; preds = %381
  %383 = add nuw nsw i32 %375, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %383, i32 noundef 0)
  %.val.i.i.i.i.i545 = load ptr, ptr %24, align 8
  %384 = zext nneg i32 %375 to i64
  %385 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i545, i64 %384
  %386 = load i32, ptr %385, align 4
  %.not.i.i.i.i546 = icmp ult i32 %386, 2
  br i1 %.not.i.i.i.i546, label %Cba_NtkRangeSize.exit.i.i548, label %387

387:                                              ; preds = %Cba_FonRange.exit.i.i544
  %388 = load ptr, ptr %0, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 40
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = shl nsw i32 %386, 1
  %394 = and i32 %393, -4
  %395 = getelementptr i8, ptr %392, i64 8
  %.val.i.i.i.i.i.i547 = load ptr, ptr %395, align 8
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i547, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds i8, ptr %397, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = sub nsw i32 %398, %400
  br label %Cba_NtkRangeSize.exit.i.i548

Cba_NtkRangeSize.exit.i.i548:                     ; preds = %387, %Cba_FonRange.exit.i.i544, %381
  %402 = phi i32 [ %401, %387 ], [ 0, %Cba_FonRange.exit.i.i544 ], [ 0, %381 ]
  %403 = call i32 @llvm.abs.i32(i32 %402, i1 true)
  %404 = add nuw nsw i32 %403, 1
  br label %Cba_ObjRangeSize.exit549

Cba_ObjRangeSize.exit549:                         ; preds = %376, %Cba_NtkRangeSize.exit.i.i548
  %405 = phi i32 [ %380, %376 ], [ %404, %Cba_NtkRangeSize.exit.i.i548 ]
  %406 = icmp ult i32 %405, 2
  %407 = add i32 %405, -1
  %408 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %407, i1 true)
  %409 = sub nuw nsw i32 32, %408
  %.09.i = select i1 %406, i32 %405, i32 %409
  %410 = call noundef i32 @llvm.smin.i32(i32 %373, i32 %.09.i)
  %411 = mul nsw i32 %410, 3
  %.val462 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds i8, ptr %.val462, i64 264
  %413 = load i32, ptr %412, align 4
  %414 = add nsw i32 %411, %413
  store i32 %414, ptr %412, align 4
  br label %2454

415:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i550 = load ptr, ptr %21, align 8
  %416 = getelementptr inbounds i32, ptr %.val.i550, i64 %indvars.iv1192
  %417 = load i32, ptr %416, align 4
  %.not.i.i551 = icmp sgt i32 %417, -1
  br i1 %.not.i.i551, label %423, label %418

418:                                              ; preds = %415
  %.val.i.i552 = load ptr, ptr %0, align 8
  %419 = getelementptr i8, ptr %.val.i.i552, i64 24
  %.val.val.i.i553 = load ptr, ptr %419, align 8
  %420 = xor i32 %417, -1
  %421 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i553, i32 noundef %420) #26
  %422 = call i32 @atoi(ptr nocapture noundef %421) #27
  br label %Cba_ObjRangeSize.exit560

423:                                              ; preds = %415
  %.val.i.i.i.i554 = load i32, ptr %22, align 4
  %424 = icmp slt i32 %.val.i.i.i.i554, 1
  br i1 %424, label %Cba_NtkRangeSize.exit.i.i559, label %Cba_FonRange.exit.i.i555

Cba_FonRange.exit.i.i555:                         ; preds = %423
  %425 = add nuw nsw i32 %417, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %425, i32 noundef 0)
  %.val.i.i.i.i.i556 = load ptr, ptr %24, align 8
  %426 = zext nneg i32 %417 to i64
  %427 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i556, i64 %426
  %428 = load i32, ptr %427, align 4
  %.not.i.i.i.i557 = icmp ult i32 %428, 2
  br i1 %.not.i.i.i.i557, label %Cba_NtkRangeSize.exit.i.i559, label %429

429:                                              ; preds = %Cba_FonRange.exit.i.i555
  %430 = load ptr, ptr %0, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 40
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = shl nsw i32 %428, 1
  %436 = and i32 %435, -4
  %437 = getelementptr i8, ptr %434, i64 8
  %.val.i.i.i.i.i.i558 = load ptr, ptr %437, align 8
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i558, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds i8, ptr %439, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = sub nsw i32 %440, %442
  br label %Cba_NtkRangeSize.exit.i.i559

Cba_NtkRangeSize.exit.i.i559:                     ; preds = %429, %Cba_FonRange.exit.i.i555, %423
  %444 = phi i32 [ %443, %429 ], [ 0, %Cba_FonRange.exit.i.i555 ], [ 0, %423 ]
  %445 = call i32 @llvm.abs.i32(i32 %444, i1 true)
  %446 = add nuw nsw i32 %445, 1
  br label %Cba_ObjRangeSize.exit560

Cba_ObjRangeSize.exit560:                         ; preds = %418, %Cba_NtkRangeSize.exit.i.i559
  %447 = phi i32 [ %422, %418 ], [ %446, %Cba_NtkRangeSize.exit.i.i559 ]
  %.val375 = load ptr, ptr %25, align 8
  %.val376 = load ptr, ptr %26, align 8
  %448 = getelementptr inbounds i32, ptr %.val375, i64 %indvars.iv1192
  %449 = load i32, ptr %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %.val376, i64 %450
  %452 = load i32, ptr %451, align 4
  %.val.i561 = load ptr, ptr %21, align 8
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %.val.i561, i64 %453
  %455 = load i32, ptr %454, align 4
  %.not.i.i562 = icmp sgt i32 %455, -1
  br i1 %.not.i.i562, label %461, label %456

456:                                              ; preds = %Cba_ObjRangeSize.exit560
  %.val.i.i563 = load ptr, ptr %0, align 8
  %457 = getelementptr i8, ptr %.val.i.i563, i64 24
  %.val.val.i.i564 = load ptr, ptr %457, align 8
  %458 = xor i32 %455, -1
  %459 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i564, i32 noundef %458) #26
  %460 = call i32 @atoi(ptr nocapture noundef %459) #27
  br label %Cba_ObjRangeSize.exit571

461:                                              ; preds = %Cba_ObjRangeSize.exit560
  %.val.i.i.i.i565 = load i32, ptr %22, align 4
  %462 = icmp slt i32 %.val.i.i.i.i565, 1
  br i1 %462, label %Cba_NtkRangeSize.exit.i.i570, label %Cba_FonRange.exit.i.i566

Cba_FonRange.exit.i.i566:                         ; preds = %461
  %463 = add nuw nsw i32 %455, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %463, i32 noundef 0)
  %.val.i.i.i.i.i567 = load ptr, ptr %24, align 8
  %464 = zext nneg i32 %455 to i64
  %465 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i567, i64 %464
  %466 = load i32, ptr %465, align 4
  %.not.i.i.i.i568 = icmp ult i32 %466, 2
  br i1 %.not.i.i.i.i568, label %Cba_NtkRangeSize.exit.i.i570, label %467

467:                                              ; preds = %Cba_FonRange.exit.i.i566
  %468 = load ptr, ptr %0, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 40
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = shl nsw i32 %466, 1
  %474 = and i32 %473, -4
  %475 = getelementptr i8, ptr %472, i64 8
  %.val.i.i.i.i.i.i569 = load ptr, ptr %475, align 8
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i569, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds i8, ptr %477, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = sub nsw i32 %478, %480
  br label %Cba_NtkRangeSize.exit.i.i570

Cba_NtkRangeSize.exit.i.i570:                     ; preds = %467, %Cba_FonRange.exit.i.i566, %461
  %482 = phi i32 [ %481, %467 ], [ 0, %Cba_FonRange.exit.i.i566 ], [ 0, %461 ]
  %483 = call i32 @llvm.abs.i32(i32 %482, i1 true)
  %484 = add nuw nsw i32 %483, 1
  br label %Cba_ObjRangeSize.exit571

Cba_ObjRangeSize.exit571:                         ; preds = %456, %Cba_NtkRangeSize.exit.i.i570
  %485 = phi i32 [ %460, %456 ], [ %484, %Cba_NtkRangeSize.exit.i.i570 ]
  %.val.i572 = load ptr, ptr %21, align 8
  %486 = getelementptr inbounds i32, ptr %.val.i572, i64 %indvars.iv1192
  %487 = load i32, ptr %486, align 4
  %.not.i.i573 = icmp sgt i32 %487, -1
  br i1 %.not.i.i573, label %493, label %488

488:                                              ; preds = %Cba_ObjRangeSize.exit571
  %.val.i.i574 = load ptr, ptr %0, align 8
  %489 = getelementptr i8, ptr %.val.i.i574, i64 24
  %.val.val.i.i575 = load ptr, ptr %489, align 8
  %490 = xor i32 %487, -1
  %491 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i575, i32 noundef %490) #26
  %492 = call i32 @atoi(ptr nocapture noundef %491) #27
  br label %Cba_ObjRangeSize.exit582

493:                                              ; preds = %Cba_ObjRangeSize.exit571
  %.val.i.i.i.i576 = load i32, ptr %22, align 4
  %494 = icmp slt i32 %.val.i.i.i.i576, 1
  br i1 %494, label %Cba_NtkRangeSize.exit.i.i581, label %Cba_FonRange.exit.i.i577

Cba_FonRange.exit.i.i577:                         ; preds = %493
  %495 = add nuw nsw i32 %487, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %495, i32 noundef 0)
  %.val.i.i.i.i.i578 = load ptr, ptr %24, align 8
  %496 = zext nneg i32 %487 to i64
  %497 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i578, i64 %496
  %498 = load i32, ptr %497, align 4
  %.not.i.i.i.i579 = icmp ult i32 %498, 2
  br i1 %.not.i.i.i.i579, label %Cba_NtkRangeSize.exit.i.i581, label %499

499:                                              ; preds = %Cba_FonRange.exit.i.i577
  %500 = load ptr, ptr %0, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 40
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = shl nsw i32 %498, 1
  %506 = and i32 %505, -4
  %507 = getelementptr i8, ptr %504, i64 8
  %.val.i.i.i.i.i.i580 = load ptr, ptr %507, align 8
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i580, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds i8, ptr %509, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = sub nsw i32 %510, %512
  br label %Cba_NtkRangeSize.exit.i.i581

Cba_NtkRangeSize.exit.i.i581:                     ; preds = %499, %Cba_FonRange.exit.i.i577, %493
  %514 = phi i32 [ %513, %499 ], [ 0, %Cba_FonRange.exit.i.i577 ], [ 0, %493 ]
  %515 = call i32 @llvm.abs.i32(i32 %514, i1 true)
  %516 = add nuw nsw i32 %515, 1
  br label %Cba_ObjRangeSize.exit582

Cba_ObjRangeSize.exit582:                         ; preds = %488, %Cba_NtkRangeSize.exit.i.i581
  %517 = phi i32 [ %492, %488 ], [ %516, %Cba_NtkRangeSize.exit.i.i581 ]
  %518 = icmp ult i32 %517, 2
  %519 = add i32 %517, -1
  %520 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %519, i1 true)
  %521 = sub nuw nsw i32 32, %520
  %.09.i583 = select i1 %518, i32 %517, i32 %521
  %522 = call noundef i32 @llvm.smin.i32(i32 %485, i32 %.09.i583)
  %523 = mul i32 %447, 3
  %524 = mul i32 %523, %522
  %.val463 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds i8, ptr %.val463, i64 272
  %526 = load i32, ptr %525, align 4
  %527 = add nsw i32 %524, %526
  store i32 %527, ptr %525, align 4
  br label %2454

528:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i584 = load ptr, ptr %21, align 8
  %529 = getelementptr inbounds i32, ptr %.val.i584, i64 %indvars.iv1192
  %530 = load i32, ptr %529, align 4
  %.not.i.i585 = icmp sgt i32 %530, -1
  br i1 %.not.i.i585, label %536, label %531

531:                                              ; preds = %528
  %.val.i.i586 = load ptr, ptr %0, align 8
  %532 = getelementptr i8, ptr %.val.i.i586, i64 24
  %.val.val.i.i587 = load ptr, ptr %532, align 8
  %533 = xor i32 %530, -1
  %534 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i587, i32 noundef %533) #26
  %535 = call i32 @atoi(ptr nocapture noundef %534) #27
  br label %Cba_ObjRangeSize.exit594

536:                                              ; preds = %528
  %.val.i.i.i.i588 = load i32, ptr %22, align 4
  %537 = icmp slt i32 %.val.i.i.i.i588, 1
  br i1 %537, label %Cba_NtkRangeSize.exit.i.i593, label %Cba_FonRange.exit.i.i589

Cba_FonRange.exit.i.i589:                         ; preds = %536
  %538 = add nuw nsw i32 %530, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %538, i32 noundef 0)
  %.val.i.i.i.i.i590 = load ptr, ptr %24, align 8
  %539 = zext nneg i32 %530 to i64
  %540 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i590, i64 %539
  %541 = load i32, ptr %540, align 4
  %.not.i.i.i.i591 = icmp ult i32 %541, 2
  br i1 %.not.i.i.i.i591, label %Cba_NtkRangeSize.exit.i.i593, label %542

542:                                              ; preds = %Cba_FonRange.exit.i.i589
  %543 = load ptr, ptr %0, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 40
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = shl nsw i32 %541, 1
  %549 = and i32 %548, -4
  %550 = getelementptr i8, ptr %547, i64 8
  %.val.i.i.i.i.i.i592 = load ptr, ptr %550, align 8
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i592, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds i8, ptr %552, i64 4
  %555 = load i32, ptr %554, align 4
  %556 = sub nsw i32 %553, %555
  br label %Cba_NtkRangeSize.exit.i.i593

Cba_NtkRangeSize.exit.i.i593:                     ; preds = %542, %Cba_FonRange.exit.i.i589, %536
  %557 = phi i32 [ %556, %542 ], [ 0, %Cba_FonRange.exit.i.i589 ], [ 0, %536 ]
  %558 = call i32 @llvm.abs.i32(i32 %557, i1 true)
  %559 = add nuw nsw i32 %558, 1
  br label %Cba_ObjRangeSize.exit594

Cba_ObjRangeSize.exit594:                         ; preds = %531, %Cba_NtkRangeSize.exit.i.i593
  %560 = phi i32 [ %535, %531 ], [ %559, %Cba_NtkRangeSize.exit.i.i593 ]
  %.val377 = load ptr, ptr %25, align 8
  %.val378 = load ptr, ptr %26, align 8
  %561 = getelementptr inbounds i32, ptr %.val377, i64 %indvars.iv1192
  %562 = load i32, ptr %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %.val378, i64 %563
  %565 = load i32, ptr %564, align 4
  %.val.i595 = load ptr, ptr %21, align 8
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %.val.i595, i64 %566
  %568 = load i32, ptr %567, align 4
  %.not.i.i596 = icmp sgt i32 %568, -1
  br i1 %.not.i.i596, label %574, label %569

569:                                              ; preds = %Cba_ObjRangeSize.exit594
  %.val.i.i597 = load ptr, ptr %0, align 8
  %570 = getelementptr i8, ptr %.val.i.i597, i64 24
  %.val.val.i.i598 = load ptr, ptr %570, align 8
  %571 = xor i32 %568, -1
  %572 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i598, i32 noundef %571) #26
  %573 = call i32 @atoi(ptr nocapture noundef %572) #27
  br label %Cba_ObjRangeSize.exit605

574:                                              ; preds = %Cba_ObjRangeSize.exit594
  %.val.i.i.i.i599 = load i32, ptr %22, align 4
  %575 = icmp slt i32 %.val.i.i.i.i599, 1
  br i1 %575, label %Cba_NtkRangeSize.exit.i.i604, label %Cba_FonRange.exit.i.i600

Cba_FonRange.exit.i.i600:                         ; preds = %574
  %576 = add nuw nsw i32 %568, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %576, i32 noundef 0)
  %.val.i.i.i.i.i601 = load ptr, ptr %24, align 8
  %577 = zext nneg i32 %568 to i64
  %578 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i601, i64 %577
  %579 = load i32, ptr %578, align 4
  %.not.i.i.i.i602 = icmp ult i32 %579, 2
  br i1 %.not.i.i.i.i602, label %Cba_NtkRangeSize.exit.i.i604, label %580

580:                                              ; preds = %Cba_FonRange.exit.i.i600
  %581 = load ptr, ptr %0, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 40
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = shl nsw i32 %579, 1
  %587 = and i32 %586, -4
  %588 = getelementptr i8, ptr %585, i64 8
  %.val.i.i.i.i.i.i603 = load ptr, ptr %588, align 8
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i603, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds i8, ptr %590, i64 4
  %593 = load i32, ptr %592, align 4
  %594 = sub nsw i32 %591, %593
  br label %Cba_NtkRangeSize.exit.i.i604

Cba_NtkRangeSize.exit.i.i604:                     ; preds = %580, %Cba_FonRange.exit.i.i600, %574
  %595 = phi i32 [ %594, %580 ], [ 0, %Cba_FonRange.exit.i.i600 ], [ 0, %574 ]
  %596 = call i32 @llvm.abs.i32(i32 %595, i1 true)
  %597 = add nuw nsw i32 %596, 1
  br label %Cba_ObjRangeSize.exit605

Cba_ObjRangeSize.exit605:                         ; preds = %569, %Cba_NtkRangeSize.exit.i.i604
  %598 = phi i32 [ %573, %569 ], [ %597, %Cba_NtkRangeSize.exit.i.i604 ]
  %.val.i606 = load ptr, ptr %21, align 8
  %599 = getelementptr inbounds i32, ptr %.val.i606, i64 %indvars.iv1192
  %600 = load i32, ptr %599, align 4
  %.not.i.i607 = icmp sgt i32 %600, -1
  br i1 %.not.i.i607, label %606, label %601

601:                                              ; preds = %Cba_ObjRangeSize.exit605
  %.val.i.i608 = load ptr, ptr %0, align 8
  %602 = getelementptr i8, ptr %.val.i.i608, i64 24
  %.val.val.i.i609 = load ptr, ptr %602, align 8
  %603 = xor i32 %600, -1
  %604 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i609, i32 noundef %603) #26
  %605 = call i32 @atoi(ptr nocapture noundef %604) #27
  br label %Cba_ObjRangeSize.exit616

606:                                              ; preds = %Cba_ObjRangeSize.exit605
  %.val.i.i.i.i610 = load i32, ptr %22, align 4
  %607 = icmp slt i32 %.val.i.i.i.i610, 1
  br i1 %607, label %Cba_NtkRangeSize.exit.i.i615, label %Cba_FonRange.exit.i.i611

Cba_FonRange.exit.i.i611:                         ; preds = %606
  %608 = add nuw nsw i32 %600, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %608, i32 noundef 0)
  %.val.i.i.i.i.i612 = load ptr, ptr %24, align 8
  %609 = zext nneg i32 %600 to i64
  %610 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i612, i64 %609
  %611 = load i32, ptr %610, align 4
  %.not.i.i.i.i613 = icmp ult i32 %611, 2
  br i1 %.not.i.i.i.i613, label %Cba_NtkRangeSize.exit.i.i615, label %612

612:                                              ; preds = %Cba_FonRange.exit.i.i611
  %613 = load ptr, ptr %0, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 40
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = shl nsw i32 %611, 1
  %619 = and i32 %618, -4
  %620 = getelementptr i8, ptr %617, i64 8
  %.val.i.i.i.i.i.i614 = load ptr, ptr %620, align 8
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i614, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = getelementptr inbounds i8, ptr %622, i64 4
  %625 = load i32, ptr %624, align 4
  %626 = sub nsw i32 %623, %625
  br label %Cba_NtkRangeSize.exit.i.i615

Cba_NtkRangeSize.exit.i.i615:                     ; preds = %612, %Cba_FonRange.exit.i.i611, %606
  %627 = phi i32 [ %626, %612 ], [ 0, %Cba_FonRange.exit.i.i611 ], [ 0, %606 ]
  %628 = call i32 @llvm.abs.i32(i32 %627, i1 true)
  %629 = add nuw nsw i32 %628, 1
  br label %Cba_ObjRangeSize.exit616

Cba_ObjRangeSize.exit616:                         ; preds = %601, %Cba_NtkRangeSize.exit.i.i615
  %630 = phi i32 [ %605, %601 ], [ %629, %Cba_NtkRangeSize.exit.i.i615 ]
  %631 = icmp ult i32 %630, 2
  %632 = add i32 %630, -1
  %633 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %632, i1 true)
  %634 = sub nuw nsw i32 32, %633
  %.09.i617 = select i1 %631, i32 %630, i32 %634
  %635 = call noundef i32 @llvm.smin.i32(i32 %598, i32 %.09.i617)
  %636 = mul i32 %560, 3
  %637 = mul i32 %636, %635
  %.val464 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds i8, ptr %.val464, i64 260
  %639 = load i32, ptr %638, align 4
  %640 = add nsw i32 %637, %639
  store i32 %640, ptr %638, align 4
  br label %2454

641:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i618 = load ptr, ptr %21, align 8
  %642 = getelementptr inbounds i32, ptr %.val.i618, i64 %indvars.iv1192
  %643 = load i32, ptr %642, align 4
  %.not.i.i619 = icmp sgt i32 %643, -1
  br i1 %.not.i.i619, label %649, label %644

644:                                              ; preds = %641
  %.val.i.i620 = load ptr, ptr %0, align 8
  %645 = getelementptr i8, ptr %.val.i.i620, i64 24
  %.val.val.i.i621 = load ptr, ptr %645, align 8
  %646 = xor i32 %643, -1
  %647 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i621, i32 noundef %646) #26
  %648 = call i32 @atoi(ptr nocapture noundef %647) #27
  br label %Cba_ObjRangeSize.exit628

649:                                              ; preds = %641
  %.val.i.i.i.i622 = load i32, ptr %22, align 4
  %650 = icmp slt i32 %.val.i.i.i.i622, 1
  br i1 %650, label %Cba_NtkRangeSize.exit.i.i627, label %Cba_FonRange.exit.i.i623

Cba_FonRange.exit.i.i623:                         ; preds = %649
  %651 = add nuw nsw i32 %643, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %651, i32 noundef 0)
  %.val.i.i.i.i.i624 = load ptr, ptr %24, align 8
  %652 = zext nneg i32 %643 to i64
  %653 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i624, i64 %652
  %654 = load i32, ptr %653, align 4
  %.not.i.i.i.i625 = icmp ult i32 %654, 2
  br i1 %.not.i.i.i.i625, label %Cba_NtkRangeSize.exit.i.i627, label %655

655:                                              ; preds = %Cba_FonRange.exit.i.i623
  %656 = load ptr, ptr %0, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 40
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  %661 = shl nsw i32 %654, 1
  %662 = and i32 %661, -4
  %663 = getelementptr i8, ptr %660, i64 8
  %.val.i.i.i.i.i.i626 = load ptr, ptr %663, align 8
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i626, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds i8, ptr %665, i64 4
  %668 = load i32, ptr %667, align 4
  %669 = sub nsw i32 %666, %668
  br label %Cba_NtkRangeSize.exit.i.i627

Cba_NtkRangeSize.exit.i.i627:                     ; preds = %655, %Cba_FonRange.exit.i.i623, %649
  %670 = phi i32 [ %669, %655 ], [ 0, %Cba_FonRange.exit.i.i623 ], [ 0, %649 ]
  %671 = call i32 @llvm.abs.i32(i32 %670, i1 true)
  %672 = add nuw nsw i32 %671, 1
  br label %Cba_ObjRangeSize.exit628

Cba_ObjRangeSize.exit628:                         ; preds = %644, %Cba_NtkRangeSize.exit.i.i627
  %673 = phi i32 [ %648, %644 ], [ %672, %Cba_NtkRangeSize.exit.i.i627 ]
  %.val379 = load ptr, ptr %25, align 8
  %.val380 = load ptr, ptr %26, align 8
  %674 = getelementptr inbounds i32, ptr %.val379, i64 %indvars.iv1192
  %675 = load i32, ptr %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, ptr %.val380, i64 %676
  %678 = load i32, ptr %677, align 4
  %.val.i629 = load ptr, ptr %21, align 8
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %.val.i629, i64 %679
  %681 = load i32, ptr %680, align 4
  %.not.i.i630 = icmp sgt i32 %681, -1
  br i1 %.not.i.i630, label %687, label %682

682:                                              ; preds = %Cba_ObjRangeSize.exit628
  %.val.i.i631 = load ptr, ptr %0, align 8
  %683 = getelementptr i8, ptr %.val.i.i631, i64 24
  %.val.val.i.i632 = load ptr, ptr %683, align 8
  %684 = xor i32 %681, -1
  %685 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i632, i32 noundef %684) #26
  %686 = call i32 @atoi(ptr nocapture noundef %685) #27
  br label %Cba_ObjRangeSize.exit639

687:                                              ; preds = %Cba_ObjRangeSize.exit628
  %.val.i.i.i.i633 = load i32, ptr %22, align 4
  %688 = icmp slt i32 %.val.i.i.i.i633, 1
  br i1 %688, label %Cba_NtkRangeSize.exit.i.i638, label %Cba_FonRange.exit.i.i634

Cba_FonRange.exit.i.i634:                         ; preds = %687
  %689 = add nuw nsw i32 %681, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %689, i32 noundef 0)
  %.val.i.i.i.i.i635 = load ptr, ptr %24, align 8
  %690 = zext nneg i32 %681 to i64
  %691 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i635, i64 %690
  %692 = load i32, ptr %691, align 4
  %.not.i.i.i.i636 = icmp ult i32 %692, 2
  br i1 %.not.i.i.i.i636, label %Cba_NtkRangeSize.exit.i.i638, label %693

693:                                              ; preds = %Cba_FonRange.exit.i.i634
  %694 = load ptr, ptr %0, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 40
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  %699 = shl nsw i32 %692, 1
  %700 = and i32 %699, -4
  %701 = getelementptr i8, ptr %698, i64 8
  %.val.i.i.i.i.i.i637 = load ptr, ptr %701, align 8
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i637, i64 %702
  %704 = load i32, ptr %703, align 4
  %705 = getelementptr inbounds i8, ptr %703, i64 4
  %706 = load i32, ptr %705, align 4
  %707 = sub nsw i32 %704, %706
  br label %Cba_NtkRangeSize.exit.i.i638

Cba_NtkRangeSize.exit.i.i638:                     ; preds = %693, %Cba_FonRange.exit.i.i634, %687
  %708 = phi i32 [ %707, %693 ], [ 0, %Cba_FonRange.exit.i.i634 ], [ 0, %687 ]
  %709 = call i32 @llvm.abs.i32(i32 %708, i1 true)
  %710 = add nuw nsw i32 %709, 1
  br label %Cba_ObjRangeSize.exit639

Cba_ObjRangeSize.exit639:                         ; preds = %682, %Cba_NtkRangeSize.exit.i.i638
  %711 = phi i32 [ %686, %682 ], [ %710, %Cba_NtkRangeSize.exit.i.i638 ]
  %.val.i640 = load ptr, ptr %21, align 8
  %712 = getelementptr inbounds i32, ptr %.val.i640, i64 %indvars.iv1192
  %713 = load i32, ptr %712, align 4
  %.not.i.i641 = icmp sgt i32 %713, -1
  br i1 %.not.i.i641, label %719, label %714

714:                                              ; preds = %Cba_ObjRangeSize.exit639
  %.val.i.i642 = load ptr, ptr %0, align 8
  %715 = getelementptr i8, ptr %.val.i.i642, i64 24
  %.val.val.i.i643 = load ptr, ptr %715, align 8
  %716 = xor i32 %713, -1
  %717 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i643, i32 noundef %716) #26
  %718 = call i32 @atoi(ptr nocapture noundef %717) #27
  br label %Cba_ObjRangeSize.exit650

719:                                              ; preds = %Cba_ObjRangeSize.exit639
  %.val.i.i.i.i644 = load i32, ptr %22, align 4
  %720 = icmp slt i32 %.val.i.i.i.i644, 1
  br i1 %720, label %Cba_NtkRangeSize.exit.i.i649, label %Cba_FonRange.exit.i.i645

Cba_FonRange.exit.i.i645:                         ; preds = %719
  %721 = add nuw nsw i32 %713, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %721, i32 noundef 0)
  %.val.i.i.i.i.i646 = load ptr, ptr %24, align 8
  %722 = zext nneg i32 %713 to i64
  %723 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i646, i64 %722
  %724 = load i32, ptr %723, align 4
  %.not.i.i.i.i647 = icmp ult i32 %724, 2
  br i1 %.not.i.i.i.i647, label %Cba_NtkRangeSize.exit.i.i649, label %725

725:                                              ; preds = %Cba_FonRange.exit.i.i645
  %726 = load ptr, ptr %0, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 40
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  %731 = shl nsw i32 %724, 1
  %732 = and i32 %731, -4
  %733 = getelementptr i8, ptr %730, i64 8
  %.val.i.i.i.i.i.i648 = load ptr, ptr %733, align 8
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i648, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = getelementptr inbounds i8, ptr %735, i64 4
  %738 = load i32, ptr %737, align 4
  %739 = sub nsw i32 %736, %738
  br label %Cba_NtkRangeSize.exit.i.i649

Cba_NtkRangeSize.exit.i.i649:                     ; preds = %725, %Cba_FonRange.exit.i.i645, %719
  %740 = phi i32 [ %739, %725 ], [ 0, %Cba_FonRange.exit.i.i645 ], [ 0, %719 ]
  %741 = call i32 @llvm.abs.i32(i32 %740, i1 true)
  %742 = add nuw nsw i32 %741, 1
  br label %Cba_ObjRangeSize.exit650

Cba_ObjRangeSize.exit650:                         ; preds = %714, %Cba_NtkRangeSize.exit.i.i649
  %743 = phi i32 [ %718, %714 ], [ %742, %Cba_NtkRangeSize.exit.i.i649 ]
  %744 = icmp ult i32 %743, 2
  %745 = add i32 %743, -1
  %746 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %745, i1 true)
  %747 = sub nuw nsw i32 32, %746
  %.09.i651 = select i1 %744, i32 %743, i32 %747
  %748 = call noundef i32 @llvm.smin.i32(i32 %711, i32 %.09.i651)
  %749 = mul i32 %673, 3
  %750 = mul i32 %749, %748
  %.val465 = load ptr, ptr %5, align 8
  %751 = getelementptr inbounds i8, ptr %.val465, i64 268
  %752 = load i32, ptr %751, align 4
  %753 = add nsw i32 %750, %752
  store i32 %753, ptr %751, align 4
  br label %2454

754:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i652 = load ptr, ptr %21, align 8
  %755 = getelementptr inbounds i32, ptr %.val.i652, i64 %indvars.iv1192
  %756 = load i32, ptr %755, align 4
  %.not.i.i653 = icmp sgt i32 %756, -1
  br i1 %.not.i.i653, label %762, label %757

757:                                              ; preds = %754
  %.val.i.i654 = load ptr, ptr %0, align 8
  %758 = getelementptr i8, ptr %.val.i.i654, i64 24
  %.val.val.i.i655 = load ptr, ptr %758, align 8
  %759 = xor i32 %756, -1
  %760 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i655, i32 noundef %759) #26
  %761 = call i32 @atoi(ptr nocapture noundef %760) #27
  br label %Cba_ObjRangeSize.exit662

762:                                              ; preds = %754
  %.val.i.i.i.i656 = load i32, ptr %22, align 4
  %763 = icmp slt i32 %.val.i.i.i.i656, 1
  br i1 %763, label %Cba_NtkRangeSize.exit.i.i661, label %Cba_FonRange.exit.i.i657

Cba_FonRange.exit.i.i657:                         ; preds = %762
  %764 = add nuw nsw i32 %756, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %764, i32 noundef 0)
  %.val.i.i.i.i.i658 = load ptr, ptr %24, align 8
  %765 = zext nneg i32 %756 to i64
  %766 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i658, i64 %765
  %767 = load i32, ptr %766, align 4
  %.not.i.i.i.i659 = icmp ult i32 %767, 2
  br i1 %.not.i.i.i.i659, label %Cba_NtkRangeSize.exit.i.i661, label %768

768:                                              ; preds = %Cba_FonRange.exit.i.i657
  %769 = load ptr, ptr %0, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 40
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  %774 = shl nsw i32 %767, 1
  %775 = and i32 %774, -4
  %776 = getelementptr i8, ptr %773, i64 8
  %.val.i.i.i.i.i.i660 = load ptr, ptr %776, align 8
  %777 = sext i32 %775 to i64
  %778 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i660, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds i8, ptr %778, i64 4
  %781 = load i32, ptr %780, align 4
  %782 = sub nsw i32 %779, %781
  br label %Cba_NtkRangeSize.exit.i.i661

Cba_NtkRangeSize.exit.i.i661:                     ; preds = %768, %Cba_FonRange.exit.i.i657, %762
  %783 = phi i32 [ %782, %768 ], [ 0, %Cba_FonRange.exit.i.i657 ], [ 0, %762 ]
  %784 = call i32 @llvm.abs.i32(i32 %783, i1 true)
  %785 = add nuw nsw i32 %784, 1
  br label %Cba_ObjRangeSize.exit662

Cba_ObjRangeSize.exit662:                         ; preds = %757, %Cba_NtkRangeSize.exit.i.i661
  %786 = phi i32 [ %761, %757 ], [ %785, %Cba_NtkRangeSize.exit.i.i661 ]
  %.val381 = load ptr, ptr %25, align 8
  %.val382 = load ptr, ptr %26, align 8
  %787 = getelementptr inbounds i32, ptr %.val381, i64 %indvars.iv1192
  %788 = load i32, ptr %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, ptr %.val382, i64 %789
  %791 = load i32, ptr %790, align 4
  %.val.i663 = load ptr, ptr %21, align 8
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %.val.i663, i64 %792
  %794 = load i32, ptr %793, align 4
  %.not.i.i664 = icmp sgt i32 %794, -1
  br i1 %.not.i.i664, label %800, label %795

795:                                              ; preds = %Cba_ObjRangeSize.exit662
  %.val.i.i665 = load ptr, ptr %0, align 8
  %796 = getelementptr i8, ptr %.val.i.i665, i64 24
  %.val.val.i.i666 = load ptr, ptr %796, align 8
  %797 = xor i32 %794, -1
  %798 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i666, i32 noundef %797) #26
  %799 = call i32 @atoi(ptr nocapture noundef %798) #27
  br label %Cba_ObjRangeSize.exit673

800:                                              ; preds = %Cba_ObjRangeSize.exit662
  %.val.i.i.i.i667 = load i32, ptr %22, align 4
  %801 = icmp slt i32 %.val.i.i.i.i667, 1
  br i1 %801, label %Cba_NtkRangeSize.exit.i.i672, label %Cba_FonRange.exit.i.i668

Cba_FonRange.exit.i.i668:                         ; preds = %800
  %802 = add nuw nsw i32 %794, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %802, i32 noundef 0)
  %.val.i.i.i.i.i669 = load ptr, ptr %24, align 8
  %803 = zext nneg i32 %794 to i64
  %804 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i669, i64 %803
  %805 = load i32, ptr %804, align 4
  %.not.i.i.i.i670 = icmp ult i32 %805, 2
  br i1 %.not.i.i.i.i670, label %Cba_NtkRangeSize.exit.i.i672, label %806

806:                                              ; preds = %Cba_FonRange.exit.i.i668
  %807 = load ptr, ptr %0, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 40
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8
  %812 = shl nsw i32 %805, 1
  %813 = and i32 %812, -4
  %814 = getelementptr i8, ptr %811, i64 8
  %.val.i.i.i.i.i.i671 = load ptr, ptr %814, align 8
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i671, i64 %815
  %817 = load i32, ptr %816, align 4
  %818 = getelementptr inbounds i8, ptr %816, i64 4
  %819 = load i32, ptr %818, align 4
  %820 = sub nsw i32 %817, %819
  br label %Cba_NtkRangeSize.exit.i.i672

Cba_NtkRangeSize.exit.i.i672:                     ; preds = %806, %Cba_FonRange.exit.i.i668, %800
  %821 = phi i32 [ %820, %806 ], [ 0, %Cba_FonRange.exit.i.i668 ], [ 0, %800 ]
  %822 = call i32 @llvm.abs.i32(i32 %821, i1 true)
  %823 = add nuw nsw i32 %822, 1
  br label %Cba_ObjRangeSize.exit673

Cba_ObjRangeSize.exit673:                         ; preds = %795, %Cba_NtkRangeSize.exit.i.i672
  %824 = phi i32 [ %799, %795 ], [ %823, %Cba_NtkRangeSize.exit.i.i672 ]
  %.val.i674 = load ptr, ptr %21, align 8
  %825 = getelementptr inbounds i32, ptr %.val.i674, i64 %indvars.iv1192
  %826 = load i32, ptr %825, align 4
  %.not.i.i675 = icmp sgt i32 %826, -1
  br i1 %.not.i.i675, label %832, label %827

827:                                              ; preds = %Cba_ObjRangeSize.exit673
  %.val.i.i676 = load ptr, ptr %0, align 8
  %828 = getelementptr i8, ptr %.val.i.i676, i64 24
  %.val.val.i.i677 = load ptr, ptr %828, align 8
  %829 = xor i32 %826, -1
  %830 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i677, i32 noundef %829) #26
  %831 = call i32 @atoi(ptr nocapture noundef %830) #27
  br label %Cba_ObjRangeSize.exit684

832:                                              ; preds = %Cba_ObjRangeSize.exit673
  %.val.i.i.i.i678 = load i32, ptr %22, align 4
  %833 = icmp slt i32 %.val.i.i.i.i678, 1
  br i1 %833, label %Cba_NtkRangeSize.exit.i.i683, label %Cba_FonRange.exit.i.i679

Cba_FonRange.exit.i.i679:                         ; preds = %832
  %834 = add nuw nsw i32 %826, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %834, i32 noundef 0)
  %.val.i.i.i.i.i680 = load ptr, ptr %24, align 8
  %835 = zext nneg i32 %826 to i64
  %836 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i680, i64 %835
  %837 = load i32, ptr %836, align 4
  %.not.i.i.i.i681 = icmp ult i32 %837, 2
  br i1 %.not.i.i.i.i681, label %Cba_NtkRangeSize.exit.i.i683, label %838

838:                                              ; preds = %Cba_FonRange.exit.i.i679
  %839 = load ptr, ptr %0, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 40
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8
  %844 = shl nsw i32 %837, 1
  %845 = and i32 %844, -4
  %846 = getelementptr i8, ptr %843, i64 8
  %.val.i.i.i.i.i.i682 = load ptr, ptr %846, align 8
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i682, i64 %847
  %849 = load i32, ptr %848, align 4
  %850 = getelementptr inbounds i8, ptr %848, i64 4
  %851 = load i32, ptr %850, align 4
  %852 = sub nsw i32 %849, %851
  br label %Cba_NtkRangeSize.exit.i.i683

Cba_NtkRangeSize.exit.i.i683:                     ; preds = %838, %Cba_FonRange.exit.i.i679, %832
  %853 = phi i32 [ %852, %838 ], [ 0, %Cba_FonRange.exit.i.i679 ], [ 0, %832 ]
  %854 = call i32 @llvm.abs.i32(i32 %853, i1 true)
  %855 = add nuw nsw i32 %854, 1
  br label %Cba_ObjRangeSize.exit684

Cba_ObjRangeSize.exit684:                         ; preds = %827, %Cba_NtkRangeSize.exit.i.i683
  %856 = phi i32 [ %831, %827 ], [ %855, %Cba_NtkRangeSize.exit.i.i683 ]
  %857 = icmp ult i32 %856, 2
  %858 = add i32 %856, -1
  %859 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %858, i1 true)
  %860 = sub nuw nsw i32 32, %859
  %.09.i685 = select i1 %857, i32 %856, i32 %860
  %861 = call noundef i32 @llvm.smin.i32(i32 %824, i32 %.09.i685)
  %862 = mul i32 %786, 3
  %863 = mul i32 %862, %861
  %.val466 = load ptr, ptr %5, align 8
  %864 = getelementptr inbounds i8, ptr %.val466, i64 280
  %865 = load i32, ptr %864, align 4
  %866 = add nsw i32 %863, %865
  store i32 %866, ptr %864, align 4
  br label %2454

867:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i686 = load ptr, ptr %21, align 8
  %868 = getelementptr inbounds i32, ptr %.val.i686, i64 %indvars.iv1192
  %869 = load i32, ptr %868, align 4
  %.not.i.i687 = icmp sgt i32 %869, -1
  br i1 %.not.i.i687, label %875, label %870

870:                                              ; preds = %867
  %.val.i.i688 = load ptr, ptr %0, align 8
  %871 = getelementptr i8, ptr %.val.i.i688, i64 24
  %.val.val.i.i689 = load ptr, ptr %871, align 8
  %872 = xor i32 %869, -1
  %873 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i689, i32 noundef %872) #26
  %874 = call i32 @atoi(ptr nocapture noundef %873) #27
  br label %Cba_ObjRangeSize.exit696

875:                                              ; preds = %867
  %.val.i.i.i.i690 = load i32, ptr %22, align 4
  %876 = icmp slt i32 %.val.i.i.i.i690, 1
  br i1 %876, label %Cba_NtkRangeSize.exit.i.i695, label %Cba_FonRange.exit.i.i691

Cba_FonRange.exit.i.i691:                         ; preds = %875
  %877 = add nuw nsw i32 %869, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %877, i32 noundef 0)
  %.val.i.i.i.i.i692 = load ptr, ptr %24, align 8
  %878 = zext nneg i32 %869 to i64
  %879 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i692, i64 %878
  %880 = load i32, ptr %879, align 4
  %.not.i.i.i.i693 = icmp ult i32 %880, 2
  br i1 %.not.i.i.i.i693, label %Cba_NtkRangeSize.exit.i.i695, label %881

881:                                              ; preds = %Cba_FonRange.exit.i.i691
  %882 = load ptr, ptr %0, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 40
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 8
  %886 = load ptr, ptr %885, align 8
  %887 = shl nsw i32 %880, 1
  %888 = and i32 %887, -4
  %889 = getelementptr i8, ptr %886, i64 8
  %.val.i.i.i.i.i.i694 = load ptr, ptr %889, align 8
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i694, i64 %890
  %892 = load i32, ptr %891, align 4
  %893 = getelementptr inbounds i8, ptr %891, i64 4
  %894 = load i32, ptr %893, align 4
  %895 = sub nsw i32 %892, %894
  br label %Cba_NtkRangeSize.exit.i.i695

Cba_NtkRangeSize.exit.i.i695:                     ; preds = %881, %Cba_FonRange.exit.i.i691, %875
  %896 = phi i32 [ %895, %881 ], [ 0, %Cba_FonRange.exit.i.i691 ], [ 0, %875 ]
  %897 = call i32 @llvm.abs.i32(i32 %896, i1 true)
  %898 = add nuw nsw i32 %897, 1
  br label %Cba_ObjRangeSize.exit696

Cba_ObjRangeSize.exit696:                         ; preds = %870, %Cba_NtkRangeSize.exit.i.i695
  %899 = phi i32 [ %874, %870 ], [ %898, %Cba_NtkRangeSize.exit.i.i695 ]
  %.val383 = load ptr, ptr %25, align 8
  %.val384 = load ptr, ptr %26, align 8
  %900 = getelementptr inbounds i32, ptr %.val383, i64 %indvars.iv1192
  %901 = load i32, ptr %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, ptr %.val384, i64 %902
  %904 = load i32, ptr %903, align 4
  %.val.i697 = load ptr, ptr %21, align 8
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i32, ptr %.val.i697, i64 %905
  %907 = load i32, ptr %906, align 4
  %.not.i.i698 = icmp sgt i32 %907, -1
  br i1 %.not.i.i698, label %913, label %908

908:                                              ; preds = %Cba_ObjRangeSize.exit696
  %.val.i.i699 = load ptr, ptr %0, align 8
  %909 = getelementptr i8, ptr %.val.i.i699, i64 24
  %.val.val.i.i700 = load ptr, ptr %909, align 8
  %910 = xor i32 %907, -1
  %911 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i700, i32 noundef %910) #26
  %912 = call i32 @atoi(ptr nocapture noundef %911) #27
  br label %Cba_ObjRangeSize.exit707

913:                                              ; preds = %Cba_ObjRangeSize.exit696
  %.val.i.i.i.i701 = load i32, ptr %22, align 4
  %914 = icmp slt i32 %.val.i.i.i.i701, 1
  br i1 %914, label %Cba_NtkRangeSize.exit.i.i706, label %Cba_FonRange.exit.i.i702

Cba_FonRange.exit.i.i702:                         ; preds = %913
  %915 = add nuw nsw i32 %907, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %915, i32 noundef 0)
  %.val.i.i.i.i.i703 = load ptr, ptr %24, align 8
  %916 = zext nneg i32 %907 to i64
  %917 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i703, i64 %916
  %918 = load i32, ptr %917, align 4
  %.not.i.i.i.i704 = icmp ult i32 %918, 2
  br i1 %.not.i.i.i.i704, label %Cba_NtkRangeSize.exit.i.i706, label %919

919:                                              ; preds = %Cba_FonRange.exit.i.i702
  %920 = load ptr, ptr %0, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 40
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 8
  %924 = load ptr, ptr %923, align 8
  %925 = shl nsw i32 %918, 1
  %926 = and i32 %925, -4
  %927 = getelementptr i8, ptr %924, i64 8
  %.val.i.i.i.i.i.i705 = load ptr, ptr %927, align 8
  %928 = sext i32 %926 to i64
  %929 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i705, i64 %928
  %930 = load i32, ptr %929, align 4
  %931 = getelementptr inbounds i8, ptr %929, i64 4
  %932 = load i32, ptr %931, align 4
  %933 = sub nsw i32 %930, %932
  br label %Cba_NtkRangeSize.exit.i.i706

Cba_NtkRangeSize.exit.i.i706:                     ; preds = %919, %Cba_FonRange.exit.i.i702, %913
  %934 = phi i32 [ %933, %919 ], [ 0, %Cba_FonRange.exit.i.i702 ], [ 0, %913 ]
  %935 = call i32 @llvm.abs.i32(i32 %934, i1 true)
  %936 = add nuw nsw i32 %935, 1
  br label %Cba_ObjRangeSize.exit707

Cba_ObjRangeSize.exit707:                         ; preds = %908, %Cba_NtkRangeSize.exit.i.i706
  %937 = phi i32 [ %912, %908 ], [ %936, %Cba_NtkRangeSize.exit.i.i706 ]
  %.val.i708 = load ptr, ptr %21, align 8
  %938 = getelementptr inbounds i32, ptr %.val.i708, i64 %indvars.iv1192
  %939 = load i32, ptr %938, align 4
  %.not.i.i709 = icmp sgt i32 %939, -1
  br i1 %.not.i.i709, label %945, label %940

940:                                              ; preds = %Cba_ObjRangeSize.exit707
  %.val.i.i710 = load ptr, ptr %0, align 8
  %941 = getelementptr i8, ptr %.val.i.i710, i64 24
  %.val.val.i.i711 = load ptr, ptr %941, align 8
  %942 = xor i32 %939, -1
  %943 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i711, i32 noundef %942) #26
  %944 = call i32 @atoi(ptr nocapture noundef %943) #27
  br label %Cba_ObjRangeSize.exit718

945:                                              ; preds = %Cba_ObjRangeSize.exit707
  %.val.i.i.i.i712 = load i32, ptr %22, align 4
  %946 = icmp slt i32 %.val.i.i.i.i712, 1
  br i1 %946, label %Cba_NtkRangeSize.exit.i.i717, label %Cba_FonRange.exit.i.i713

Cba_FonRange.exit.i.i713:                         ; preds = %945
  %947 = add nuw nsw i32 %939, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %947, i32 noundef 0)
  %.val.i.i.i.i.i714 = load ptr, ptr %24, align 8
  %948 = zext nneg i32 %939 to i64
  %949 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i714, i64 %948
  %950 = load i32, ptr %949, align 4
  %.not.i.i.i.i715 = icmp ult i32 %950, 2
  br i1 %.not.i.i.i.i715, label %Cba_NtkRangeSize.exit.i.i717, label %951

951:                                              ; preds = %Cba_FonRange.exit.i.i713
  %952 = load ptr, ptr %0, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 40
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 8
  %956 = load ptr, ptr %955, align 8
  %957 = shl nsw i32 %950, 1
  %958 = and i32 %957, -4
  %959 = getelementptr i8, ptr %956, i64 8
  %.val.i.i.i.i.i.i716 = load ptr, ptr %959, align 8
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i716, i64 %960
  %962 = load i32, ptr %961, align 4
  %963 = getelementptr inbounds i8, ptr %961, i64 4
  %964 = load i32, ptr %963, align 4
  %965 = sub nsw i32 %962, %964
  br label %Cba_NtkRangeSize.exit.i.i717

Cba_NtkRangeSize.exit.i.i717:                     ; preds = %951, %Cba_FonRange.exit.i.i713, %945
  %966 = phi i32 [ %965, %951 ], [ 0, %Cba_FonRange.exit.i.i713 ], [ 0, %945 ]
  %967 = call i32 @llvm.abs.i32(i32 %966, i1 true)
  %968 = add nuw nsw i32 %967, 1
  br label %Cba_ObjRangeSize.exit718

Cba_ObjRangeSize.exit718:                         ; preds = %940, %Cba_NtkRangeSize.exit.i.i717
  %969 = phi i32 [ %944, %940 ], [ %968, %Cba_NtkRangeSize.exit.i.i717 ]
  %970 = icmp ult i32 %969, 2
  %971 = add i32 %969, -1
  %972 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %971, i1 true)
  %973 = sub nuw nsw i32 32, %972
  %.09.i719 = select i1 %970, i32 %969, i32 %973
  %974 = call noundef i32 @llvm.smin.i32(i32 %937, i32 %.09.i719)
  %975 = mul i32 %899, 3
  %976 = mul i32 %975, %974
  %.val467 = load ptr, ptr %5, align 8
  %977 = getelementptr inbounds i8, ptr %.val467, i64 276
  %978 = load i32, ptr %977, align 4
  %979 = add nsw i32 %976, %978
  store i32 %979, ptr %977, align 4
  br label %2454

980:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val385 = load ptr, ptr %25, align 8
  %.val386 = load ptr, ptr %26, align 8
  %981 = getelementptr inbounds i32, ptr %.val385, i64 %indvars.iv1192
  %982 = load i32, ptr %981, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i32, ptr %.val386, i64 %983
  %985 = load i32, ptr %984, align 4
  %.val.i720 = load ptr, ptr %21, align 8
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, ptr %.val.i720, i64 %986
  %988 = load i32, ptr %987, align 4
  %.not.i.i721 = icmp sgt i32 %988, -1
  br i1 %.not.i.i721, label %994, label %989

989:                                              ; preds = %980
  %.val.i.i722 = load ptr, ptr %0, align 8
  %990 = getelementptr i8, ptr %.val.i.i722, i64 24
  %.val.val.i.i723 = load ptr, ptr %990, align 8
  %991 = xor i32 %988, -1
  %992 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i723, i32 noundef %991) #26
  %993 = call i32 @atoi(ptr nocapture noundef %992) #27
  br label %Cba_ObjRangeSize.exit730

994:                                              ; preds = %980
  %.val.i.i.i.i724 = load i32, ptr %22, align 4
  %995 = icmp slt i32 %.val.i.i.i.i724, 1
  br i1 %995, label %Cba_NtkRangeSize.exit.i.i729, label %Cba_FonRange.exit.i.i725

Cba_FonRange.exit.i.i725:                         ; preds = %994
  %996 = add nuw nsw i32 %988, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %996, i32 noundef 0)
  %.val.i.i.i.i.i726 = load ptr, ptr %24, align 8
  %997 = zext nneg i32 %988 to i64
  %998 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i726, i64 %997
  %999 = load i32, ptr %998, align 4
  %.not.i.i.i.i727 = icmp ult i32 %999, 2
  br i1 %.not.i.i.i.i727, label %Cba_NtkRangeSize.exit.i.i729, label %1000

1000:                                             ; preds = %Cba_FonRange.exit.i.i725
  %1001 = load ptr, ptr %0, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 40
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = shl nsw i32 %999, 1
  %1007 = and i32 %1006, -4
  %1008 = getelementptr i8, ptr %1005, i64 8
  %.val.i.i.i.i.i.i728 = load ptr, ptr %1008, align 8
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i728, i64 %1009
  %1011 = load i32, ptr %1010, align 4
  %1012 = getelementptr inbounds i8, ptr %1010, i64 4
  %1013 = load i32, ptr %1012, align 4
  %1014 = sub nsw i32 %1011, %1013
  br label %Cba_NtkRangeSize.exit.i.i729

Cba_NtkRangeSize.exit.i.i729:                     ; preds = %1000, %Cba_FonRange.exit.i.i725, %994
  %1015 = phi i32 [ %1014, %1000 ], [ 0, %Cba_FonRange.exit.i.i725 ], [ 0, %994 ]
  %1016 = call i32 @llvm.abs.i32(i32 %1015, i1 true)
  %1017 = add nuw nsw i32 %1016, 1
  br label %Cba_ObjRangeSize.exit730

Cba_ObjRangeSize.exit730:                         ; preds = %989, %Cba_NtkRangeSize.exit.i.i729
  %1018 = phi i32 [ %993, %989 ], [ %1017, %Cba_NtkRangeSize.exit.i.i729 ]
  %.val469 = load ptr, ptr %5, align 8
  %1019 = getelementptr inbounds i8, ptr %.val469, i64 40
  %1020 = load i32, ptr %1019, align 4
  %1021 = add nsw i32 %1020, %1018
  store i32 %1021, ptr %1019, align 4
  br label %2454

1022:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val387 = load ptr, ptr %25, align 8
  %.val388 = load ptr, ptr %26, align 8
  %1023 = getelementptr inbounds i32, ptr %.val387, i64 %indvars.iv1192
  %1024 = load i32, ptr %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, ptr %.val388, i64 %1025
  %1027 = load i32, ptr %1026, align 4
  %.val.i731 = load ptr, ptr %21, align 8
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i32, ptr %.val.i731, i64 %1028
  %1030 = load i32, ptr %1029, align 4
  %.not.i.i732 = icmp sgt i32 %1030, -1
  br i1 %.not.i.i732, label %1036, label %1031

1031:                                             ; preds = %1022
  %.val.i.i733 = load ptr, ptr %0, align 8
  %1032 = getelementptr i8, ptr %.val.i.i733, i64 24
  %.val.val.i.i734 = load ptr, ptr %1032, align 8
  %1033 = xor i32 %1030, -1
  %1034 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i734, i32 noundef %1033) #26
  %1035 = call i32 @atoi(ptr nocapture noundef %1034) #27
  br label %Cba_ObjRangeSize.exit741

1036:                                             ; preds = %1022
  %.val.i.i.i.i735 = load i32, ptr %22, align 4
  %1037 = icmp slt i32 %.val.i.i.i.i735, 1
  br i1 %1037, label %Cba_NtkRangeSize.exit.i.i740, label %Cba_FonRange.exit.i.i736

Cba_FonRange.exit.i.i736:                         ; preds = %1036
  %1038 = add nuw nsw i32 %1030, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1038, i32 noundef 0)
  %.val.i.i.i.i.i737 = load ptr, ptr %24, align 8
  %1039 = zext nneg i32 %1030 to i64
  %1040 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i737, i64 %1039
  %1041 = load i32, ptr %1040, align 4
  %.not.i.i.i.i738 = icmp ult i32 %1041, 2
  br i1 %.not.i.i.i.i738, label %Cba_NtkRangeSize.exit.i.i740, label %1042

1042:                                             ; preds = %Cba_FonRange.exit.i.i736
  %1043 = load ptr, ptr %0, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 40
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 8
  %1047 = load ptr, ptr %1046, align 8
  %1048 = shl nsw i32 %1041, 1
  %1049 = and i32 %1048, -4
  %1050 = getelementptr i8, ptr %1047, i64 8
  %.val.i.i.i.i.i.i739 = load ptr, ptr %1050, align 8
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i739, i64 %1051
  %1053 = load i32, ptr %1052, align 4
  %1054 = getelementptr inbounds i8, ptr %1052, i64 4
  %1055 = load i32, ptr %1054, align 4
  %1056 = sub nsw i32 %1053, %1055
  br label %Cba_NtkRangeSize.exit.i.i740

Cba_NtkRangeSize.exit.i.i740:                     ; preds = %1042, %Cba_FonRange.exit.i.i736, %1036
  %1057 = phi i32 [ %1056, %1042 ], [ 0, %Cba_FonRange.exit.i.i736 ], [ 0, %1036 ]
  %1058 = call i32 @llvm.abs.i32(i32 %1057, i1 true)
  %1059 = add nuw nsw i32 %1058, 1
  br label %Cba_ObjRangeSize.exit741

Cba_ObjRangeSize.exit741:                         ; preds = %1031, %Cba_NtkRangeSize.exit.i.i740
  %1060 = phi i32 [ %1035, %1031 ], [ %1059, %Cba_NtkRangeSize.exit.i.i740 ]
  %.val470 = load ptr, ptr %5, align 8
  %1061 = getelementptr inbounds i8, ptr %.val470, i64 48
  %1062 = load i32, ptr %1061, align 4
  %1063 = add nsw i32 %1062, %1060
  store i32 %1063, ptr %1061, align 4
  br label %2454

1064:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val389 = load ptr, ptr %25, align 8
  %.val390 = load ptr, ptr %26, align 8
  %1065 = getelementptr inbounds i32, ptr %.val389, i64 %indvars.iv1192
  %1066 = load i32, ptr %1065, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i32, ptr %.val390, i64 %1067
  %1069 = load i32, ptr %1068, align 4
  %.val.i742 = load ptr, ptr %21, align 8
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds i32, ptr %.val.i742, i64 %1070
  %1072 = load i32, ptr %1071, align 4
  %.not.i.i743 = icmp sgt i32 %1072, -1
  br i1 %.not.i.i743, label %1078, label %1073

1073:                                             ; preds = %1064
  %.val.i.i744 = load ptr, ptr %0, align 8
  %1074 = getelementptr i8, ptr %.val.i.i744, i64 24
  %.val.val.i.i745 = load ptr, ptr %1074, align 8
  %1075 = xor i32 %1072, -1
  %1076 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i745, i32 noundef %1075) #26
  %1077 = call i32 @atoi(ptr nocapture noundef %1076) #27
  br label %Cba_ObjRangeSize.exit752

1078:                                             ; preds = %1064
  %.val.i.i.i.i746 = load i32, ptr %22, align 4
  %1079 = icmp slt i32 %.val.i.i.i.i746, 1
  br i1 %1079, label %Cba_NtkRangeSize.exit.i.i751, label %Cba_FonRange.exit.i.i747

Cba_FonRange.exit.i.i747:                         ; preds = %1078
  %1080 = add nuw nsw i32 %1072, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1080, i32 noundef 0)
  %.val.i.i.i.i.i748 = load ptr, ptr %24, align 8
  %1081 = zext nneg i32 %1072 to i64
  %1082 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i748, i64 %1081
  %1083 = load i32, ptr %1082, align 4
  %.not.i.i.i.i749 = icmp ult i32 %1083, 2
  br i1 %.not.i.i.i.i749, label %Cba_NtkRangeSize.exit.i.i751, label %1084

1084:                                             ; preds = %Cba_FonRange.exit.i.i747
  %1085 = load ptr, ptr %0, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 40
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 8
  %1089 = load ptr, ptr %1088, align 8
  %1090 = shl nsw i32 %1083, 1
  %1091 = and i32 %1090, -4
  %1092 = getelementptr i8, ptr %1089, i64 8
  %.val.i.i.i.i.i.i750 = load ptr, ptr %1092, align 8
  %1093 = sext i32 %1091 to i64
  %1094 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i750, i64 %1093
  %1095 = load i32, ptr %1094, align 4
  %1096 = getelementptr inbounds i8, ptr %1094, i64 4
  %1097 = load i32, ptr %1096, align 4
  %1098 = sub nsw i32 %1095, %1097
  br label %Cba_NtkRangeSize.exit.i.i751

Cba_NtkRangeSize.exit.i.i751:                     ; preds = %1084, %Cba_FonRange.exit.i.i747, %1078
  %1099 = phi i32 [ %1098, %1084 ], [ 0, %Cba_FonRange.exit.i.i747 ], [ 0, %1078 ]
  %1100 = call i32 @llvm.abs.i32(i32 %1099, i1 true)
  %1101 = add nuw nsw i32 %1100, 1
  br label %Cba_ObjRangeSize.exit752

Cba_ObjRangeSize.exit752:                         ; preds = %1073, %Cba_NtkRangeSize.exit.i.i751
  %1102 = phi i32 [ %1077, %1073 ], [ %1101, %Cba_NtkRangeSize.exit.i.i751 ]
  %1103 = mul nsw i32 %1102, 3
  %.val471 = load ptr, ptr %5, align 8
  %1104 = getelementptr inbounds i8, ptr %.val471, i64 56
  %1105 = load i32, ptr %1104, align 4
  %1106 = add nsw i32 %1105, %1103
  store i32 %1106, ptr %1104, align 4
  br label %2454

1107:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val391 = load ptr, ptr %25, align 8
  %.val392 = load ptr, ptr %26, align 8
  %1108 = getelementptr inbounds i32, ptr %.val391, i64 %indvars.iv1192
  %1109 = load i32, ptr %1108, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i32, ptr %.val392, i64 %1110
  %1112 = load i32, ptr %1111, align 4
  %.val.i753 = load ptr, ptr %21, align 8
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i32, ptr %.val.i753, i64 %1113
  %1115 = load i32, ptr %1114, align 4
  %.not.i.i754 = icmp sgt i32 %1115, -1
  br i1 %.not.i.i754, label %1122, label %1116

1116:                                             ; preds = %1107
  %.val.i.i755 = load ptr, ptr %0, align 8
  %1117 = getelementptr i8, ptr %.val.i.i755, i64 24
  %.val.val.i.i756 = load ptr, ptr %1117, align 8
  %1118 = xor i32 %1115, -1
  %1119 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i756, i32 noundef %1118) #26
  %1120 = call i32 @atoi(ptr nocapture noundef %1119) #27
  %1121 = add nsw i32 %1120, -1
  br label %Cba_ObjRangeSize.exit763

1122:                                             ; preds = %1107
  %.val.i.i.i.i757 = load i32, ptr %22, align 4
  %1123 = icmp slt i32 %.val.i.i.i.i757, 1
  br i1 %1123, label %Cba_NtkRangeSize.exit.i.i762, label %Cba_FonRange.exit.i.i758

Cba_FonRange.exit.i.i758:                         ; preds = %1122
  %1124 = add nuw nsw i32 %1115, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1124, i32 noundef 0)
  %.val.i.i.i.i.i759 = load ptr, ptr %24, align 8
  %1125 = zext nneg i32 %1115 to i64
  %1126 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i759, i64 %1125
  %1127 = load i32, ptr %1126, align 4
  %.not.i.i.i.i760 = icmp ult i32 %1127, 2
  br i1 %.not.i.i.i.i760, label %Cba_NtkRangeSize.exit.i.i762, label %1128

1128:                                             ; preds = %Cba_FonRange.exit.i.i758
  %1129 = load ptr, ptr %0, align 8
  %1130 = getelementptr inbounds i8, ptr %1129, i64 40
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds i8, ptr %1131, i64 8
  %1133 = load ptr, ptr %1132, align 8
  %1134 = shl nsw i32 %1127, 1
  %1135 = and i32 %1134, -4
  %1136 = getelementptr i8, ptr %1133, i64 8
  %.val.i.i.i.i.i.i761 = load ptr, ptr %1136, align 8
  %1137 = sext i32 %1135 to i64
  %1138 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i761, i64 %1137
  %1139 = load i32, ptr %1138, align 4
  %1140 = getelementptr inbounds i8, ptr %1138, i64 4
  %1141 = load i32, ptr %1140, align 4
  %1142 = sub nsw i32 %1139, %1141
  br label %Cba_NtkRangeSize.exit.i.i762

Cba_NtkRangeSize.exit.i.i762:                     ; preds = %1128, %Cba_FonRange.exit.i.i758, %1122
  %1143 = phi i32 [ %1142, %1128 ], [ 0, %Cba_FonRange.exit.i.i758 ], [ 0, %1122 ]
  %1144 = call i32 @llvm.abs.i32(i32 %1143, i1 true)
  br label %Cba_ObjRangeSize.exit763

Cba_ObjRangeSize.exit763:                         ; preds = %1116, %Cba_NtkRangeSize.exit.i.i762
  %1145 = phi i32 [ %1121, %1116 ], [ %1144, %Cba_NtkRangeSize.exit.i.i762 ]
  %.val474 = load ptr, ptr %5, align 8
  %1146 = getelementptr inbounds i8, ptr %.val474, i64 132
  %1147 = load i32, ptr %1146, align 4
  %1148 = add nsw i32 %1147, %1145
  store i32 %1148, ptr %1146, align 4
  br label %2454

1149:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val393 = load ptr, ptr %25, align 8
  %.val394 = load ptr, ptr %26, align 8
  %1150 = getelementptr inbounds i32, ptr %.val393, i64 %indvars.iv1192
  %1151 = load i32, ptr %1150, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds i32, ptr %.val394, i64 %1152
  %1154 = load i32, ptr %1153, align 4
  %.val.i764 = load ptr, ptr %21, align 8
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i32, ptr %.val.i764, i64 %1155
  %1157 = load i32, ptr %1156, align 4
  %.not.i.i765 = icmp sgt i32 %1157, -1
  br i1 %.not.i.i765, label %1164, label %1158

1158:                                             ; preds = %1149
  %.val.i.i766 = load ptr, ptr %0, align 8
  %1159 = getelementptr i8, ptr %.val.i.i766, i64 24
  %.val.val.i.i767 = load ptr, ptr %1159, align 8
  %1160 = xor i32 %1157, -1
  %1161 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i767, i32 noundef %1160) #26
  %1162 = call i32 @atoi(ptr nocapture noundef %1161) #27
  %1163 = add i32 %1162, -1
  br label %Cba_ObjRangeSize.exit774

1164:                                             ; preds = %1149
  %.val.i.i.i.i768 = load i32, ptr %22, align 4
  %1165 = icmp slt i32 %.val.i.i.i.i768, 1
  br i1 %1165, label %Cba_NtkRangeSize.exit.i.i773, label %Cba_FonRange.exit.i.i769

Cba_FonRange.exit.i.i769:                         ; preds = %1164
  %1166 = add nuw nsw i32 %1157, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1166, i32 noundef 0)
  %.val.i.i.i.i.i770 = load ptr, ptr %24, align 8
  %1167 = zext nneg i32 %1157 to i64
  %1168 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i770, i64 %1167
  %1169 = load i32, ptr %1168, align 4
  %.not.i.i.i.i771 = icmp ult i32 %1169, 2
  br i1 %.not.i.i.i.i771, label %Cba_NtkRangeSize.exit.i.i773, label %1170

1170:                                             ; preds = %Cba_FonRange.exit.i.i769
  %1171 = load ptr, ptr %0, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 40
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds i8, ptr %1173, i64 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = shl nsw i32 %1169, 1
  %1177 = and i32 %1176, -4
  %1178 = getelementptr i8, ptr %1175, i64 8
  %.val.i.i.i.i.i.i772 = load ptr, ptr %1178, align 8
  %1179 = sext i32 %1177 to i64
  %1180 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i772, i64 %1179
  %1181 = load i32, ptr %1180, align 4
  %1182 = getelementptr inbounds i8, ptr %1180, i64 4
  %1183 = load i32, ptr %1182, align 4
  %1184 = sub nsw i32 %1181, %1183
  br label %Cba_NtkRangeSize.exit.i.i773

Cba_NtkRangeSize.exit.i.i773:                     ; preds = %1170, %Cba_FonRange.exit.i.i769, %1164
  %1185 = phi i32 [ %1184, %1170 ], [ 0, %Cba_FonRange.exit.i.i769 ], [ 0, %1164 ]
  %1186 = call i32 @llvm.abs.i32(i32 %1185, i1 true)
  br label %Cba_ObjRangeSize.exit774

Cba_ObjRangeSize.exit774:                         ; preds = %1158, %Cba_NtkRangeSize.exit.i.i773
  %1187 = phi i32 [ %1163, %1158 ], [ %1186, %Cba_NtkRangeSize.exit.i.i773 ]
  %.val395 = load ptr, ptr %25, align 8
  %.val396 = load ptr, ptr %26, align 8
  %1188 = getelementptr inbounds i32, ptr %.val395, i64 %indvars.iv1192
  %1189 = load i32, ptr %1188, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr i32, ptr %.val396, i64 %1190
  %1192 = getelementptr i8, ptr %1191, i64 4
  %1193 = load i32, ptr %1192, align 4
  %.val.i775 = load ptr, ptr %21, align 8
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, ptr %.val.i775, i64 %1194
  %1196 = load i32, ptr %1195, align 4
  %.not.i.i776 = icmp sgt i32 %1196, -1
  br i1 %.not.i.i776, label %1202, label %1197

1197:                                             ; preds = %Cba_ObjRangeSize.exit774
  %.val.i.i777 = load ptr, ptr %0, align 8
  %1198 = getelementptr i8, ptr %.val.i.i777, i64 24
  %.val.val.i.i778 = load ptr, ptr %1198, align 8
  %1199 = xor i32 %1196, -1
  %1200 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i778, i32 noundef %1199) #26
  %1201 = call i32 @atoi(ptr nocapture noundef %1200) #27
  br label %Cba_ObjRangeSize.exit785

1202:                                             ; preds = %Cba_ObjRangeSize.exit774
  %.val.i.i.i.i779 = load i32, ptr %22, align 4
  %1203 = icmp slt i32 %.val.i.i.i.i779, 1
  br i1 %1203, label %Cba_NtkRangeSize.exit.i.i784, label %Cba_FonRange.exit.i.i780

Cba_FonRange.exit.i.i780:                         ; preds = %1202
  %1204 = add nuw nsw i32 %1196, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1204, i32 noundef 0)
  %.val.i.i.i.i.i781 = load ptr, ptr %24, align 8
  %1205 = zext nneg i32 %1196 to i64
  %1206 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i781, i64 %1205
  %1207 = load i32, ptr %1206, align 4
  %.not.i.i.i.i782 = icmp ult i32 %1207, 2
  br i1 %.not.i.i.i.i782, label %Cba_NtkRangeSize.exit.i.i784, label %1208

1208:                                             ; preds = %Cba_FonRange.exit.i.i780
  %1209 = load ptr, ptr %0, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 40
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 8
  %1213 = load ptr, ptr %1212, align 8
  %1214 = shl nsw i32 %1207, 1
  %1215 = and i32 %1214, -4
  %1216 = getelementptr i8, ptr %1213, i64 8
  %.val.i.i.i.i.i.i783 = load ptr, ptr %1216, align 8
  %1217 = sext i32 %1215 to i64
  %1218 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i783, i64 %1217
  %1219 = load i32, ptr %1218, align 4
  %1220 = getelementptr inbounds i8, ptr %1218, i64 4
  %1221 = load i32, ptr %1220, align 4
  %1222 = sub nsw i32 %1219, %1221
  br label %Cba_NtkRangeSize.exit.i.i784

Cba_NtkRangeSize.exit.i.i784:                     ; preds = %1208, %Cba_FonRange.exit.i.i780, %1202
  %1223 = phi i32 [ %1222, %1208 ], [ 0, %Cba_FonRange.exit.i.i780 ], [ 0, %1202 ]
  %1224 = call i32 @llvm.abs.i32(i32 %1223, i1 true)
  %1225 = add nuw nsw i32 %1224, 1
  br label %Cba_ObjRangeSize.exit785

Cba_ObjRangeSize.exit785:                         ; preds = %1197, %Cba_NtkRangeSize.exit.i.i784
  %1226 = phi i32 [ %1201, %1197 ], [ %1225, %Cba_NtkRangeSize.exit.i.i784 ]
  %.val475 = load ptr, ptr %5, align 8
  %1227 = getelementptr inbounds i8, ptr %.val475, i64 136
  %1228 = load i32, ptr %1227, align 4
  %1229 = add i32 %1187, %1226
  %1230 = add nsw i32 %1229, %1228
  store i32 %1230, ptr %1227, align 4
  br label %2454

1231:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val397 = load ptr, ptr %25, align 8
  %.val398 = load ptr, ptr %26, align 8
  %1232 = getelementptr inbounds i32, ptr %.val397, i64 %indvars.iv1192
  %1233 = load i32, ptr %1232, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i32, ptr %.val398, i64 %1234
  %1236 = load i32, ptr %1235, align 4
  %.val.i786 = load ptr, ptr %21, align 8
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds i32, ptr %.val.i786, i64 %1237
  %1239 = load i32, ptr %1238, align 4
  %.not.i.i787 = icmp sgt i32 %1239, -1
  br i1 %.not.i.i787, label %1246, label %1240

1240:                                             ; preds = %1231
  %.val.i.i788 = load ptr, ptr %0, align 8
  %1241 = getelementptr i8, ptr %.val.i.i788, i64 24
  %.val.val.i.i789 = load ptr, ptr %1241, align 8
  %1242 = xor i32 %1239, -1
  %1243 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i789, i32 noundef %1242) #26
  %1244 = call i32 @atoi(ptr nocapture noundef %1243) #27
  %1245 = add i32 %1244, -1
  br label %Cba_ObjRangeSize.exit796

1246:                                             ; preds = %1231
  %.val.i.i.i.i790 = load i32, ptr %22, align 4
  %1247 = icmp slt i32 %.val.i.i.i.i790, 1
  br i1 %1247, label %Cba_NtkRangeSize.exit.i.i795, label %Cba_FonRange.exit.i.i791

Cba_FonRange.exit.i.i791:                         ; preds = %1246
  %1248 = add nuw nsw i32 %1239, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1248, i32 noundef 0)
  %.val.i.i.i.i.i792 = load ptr, ptr %24, align 8
  %1249 = zext nneg i32 %1239 to i64
  %1250 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i792, i64 %1249
  %1251 = load i32, ptr %1250, align 4
  %.not.i.i.i.i793 = icmp ult i32 %1251, 2
  br i1 %.not.i.i.i.i793, label %Cba_NtkRangeSize.exit.i.i795, label %1252

1252:                                             ; preds = %Cba_FonRange.exit.i.i791
  %1253 = load ptr, ptr %0, align 8
  %1254 = getelementptr inbounds i8, ptr %1253, i64 40
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds i8, ptr %1255, i64 8
  %1257 = load ptr, ptr %1256, align 8
  %1258 = shl nsw i32 %1251, 1
  %1259 = and i32 %1258, -4
  %1260 = getelementptr i8, ptr %1257, i64 8
  %.val.i.i.i.i.i.i794 = load ptr, ptr %1260, align 8
  %1261 = sext i32 %1259 to i64
  %1262 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i794, i64 %1261
  %1263 = load i32, ptr %1262, align 4
  %1264 = getelementptr inbounds i8, ptr %1262, i64 4
  %1265 = load i32, ptr %1264, align 4
  %1266 = sub nsw i32 %1263, %1265
  br label %Cba_NtkRangeSize.exit.i.i795

Cba_NtkRangeSize.exit.i.i795:                     ; preds = %1252, %Cba_FonRange.exit.i.i791, %1246
  %1267 = phi i32 [ %1266, %1252 ], [ 0, %Cba_FonRange.exit.i.i791 ], [ 0, %1246 ]
  %1268 = call i32 @llvm.abs.i32(i32 %1267, i1 true)
  br label %Cba_ObjRangeSize.exit796

Cba_ObjRangeSize.exit796:                         ; preds = %1240, %Cba_NtkRangeSize.exit.i.i795
  %1269 = phi i32 [ %1245, %1240 ], [ %1268, %Cba_NtkRangeSize.exit.i.i795 ]
  %.val399 = load ptr, ptr %25, align 8
  %.val400 = load ptr, ptr %26, align 8
  %1270 = getelementptr inbounds i32, ptr %.val399, i64 %indvars.iv1192
  %1271 = load i32, ptr %1270, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr i32, ptr %.val400, i64 %1272
  %1274 = getelementptr i8, ptr %1273, i64 4
  %1275 = load i32, ptr %1274, align 4
  %.val.i797 = load ptr, ptr %21, align 8
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds i32, ptr %.val.i797, i64 %1276
  %1278 = load i32, ptr %1277, align 4
  %.not.i.i798 = icmp sgt i32 %1278, -1
  br i1 %.not.i.i798, label %1284, label %1279

1279:                                             ; preds = %Cba_ObjRangeSize.exit796
  %.val.i.i799 = load ptr, ptr %0, align 8
  %1280 = getelementptr i8, ptr %.val.i.i799, i64 24
  %.val.val.i.i800 = load ptr, ptr %1280, align 8
  %1281 = xor i32 %1278, -1
  %1282 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i800, i32 noundef %1281) #26
  %1283 = call i32 @atoi(ptr nocapture noundef %1282) #27
  br label %Cba_ObjRangeSize.exit807

1284:                                             ; preds = %Cba_ObjRangeSize.exit796
  %.val.i.i.i.i801 = load i32, ptr %22, align 4
  %1285 = icmp slt i32 %.val.i.i.i.i801, 1
  br i1 %1285, label %Cba_NtkRangeSize.exit.i.i806, label %Cba_FonRange.exit.i.i802

Cba_FonRange.exit.i.i802:                         ; preds = %1284
  %1286 = add nuw nsw i32 %1278, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1286, i32 noundef 0)
  %.val.i.i.i.i.i803 = load ptr, ptr %24, align 8
  %1287 = zext nneg i32 %1278 to i64
  %1288 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i803, i64 %1287
  %1289 = load i32, ptr %1288, align 4
  %.not.i.i.i.i804 = icmp ult i32 %1289, 2
  br i1 %.not.i.i.i.i804, label %Cba_NtkRangeSize.exit.i.i806, label %1290

1290:                                             ; preds = %Cba_FonRange.exit.i.i802
  %1291 = load ptr, ptr %0, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 40
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 8
  %1295 = load ptr, ptr %1294, align 8
  %1296 = shl nsw i32 %1289, 1
  %1297 = and i32 %1296, -4
  %1298 = getelementptr i8, ptr %1295, i64 8
  %.val.i.i.i.i.i.i805 = load ptr, ptr %1298, align 8
  %1299 = sext i32 %1297 to i64
  %1300 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i805, i64 %1299
  %1301 = load i32, ptr %1300, align 4
  %1302 = getelementptr inbounds i8, ptr %1300, i64 4
  %1303 = load i32, ptr %1302, align 4
  %1304 = sub nsw i32 %1301, %1303
  br label %Cba_NtkRangeSize.exit.i.i806

Cba_NtkRangeSize.exit.i.i806:                     ; preds = %1290, %Cba_FonRange.exit.i.i802, %1284
  %1305 = phi i32 [ %1304, %1290 ], [ 0, %Cba_FonRange.exit.i.i802 ], [ 0, %1284 ]
  %1306 = call i32 @llvm.abs.i32(i32 %1305, i1 true)
  %1307 = add nuw nsw i32 %1306, 1
  br label %Cba_ObjRangeSize.exit807

Cba_ObjRangeSize.exit807:                         ; preds = %1279, %Cba_NtkRangeSize.exit.i.i806
  %1308 = phi i32 [ %1283, %1279 ], [ %1307, %Cba_NtkRangeSize.exit.i.i806 ]
  %.val476 = load ptr, ptr %5, align 8
  %1309 = getelementptr inbounds i8, ptr %.val476, i64 144
  %1310 = load i32, ptr %1309, align 4
  %1311 = add i32 %1269, %1308
  %1312 = add nsw i32 %1311, %1310
  store i32 %1312, ptr %1309, align 4
  br label %2454

1313:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val401 = load ptr, ptr %25, align 8
  %.val402 = load ptr, ptr %26, align 8
  %1314 = getelementptr inbounds i32, ptr %.val401, i64 %indvars.iv1192
  %1315 = load i32, ptr %1314, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds i32, ptr %.val402, i64 %1316
  %1318 = load i32, ptr %1317, align 4
  %.val.i808 = load ptr, ptr %21, align 8
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds i32, ptr %.val.i808, i64 %1319
  %1321 = load i32, ptr %1320, align 4
  %.not.i.i809 = icmp sgt i32 %1321, -1
  br i1 %.not.i.i809, label %1327, label %1322

1322:                                             ; preds = %1313
  %.val.i.i810 = load ptr, ptr %0, align 8
  %1323 = getelementptr i8, ptr %.val.i.i810, i64 24
  %.val.val.i.i811 = load ptr, ptr %1323, align 8
  %1324 = xor i32 %1321, -1
  %1325 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i811, i32 noundef %1324) #26
  %1326 = call i32 @atoi(ptr nocapture noundef %1325) #27
  br label %Cba_ObjRangeSize.exit818

1327:                                             ; preds = %1313
  %.val.i.i.i.i812 = load i32, ptr %22, align 4
  %1328 = icmp slt i32 %.val.i.i.i.i812, 1
  br i1 %1328, label %Cba_NtkRangeSize.exit.i.i817, label %Cba_FonRange.exit.i.i813

Cba_FonRange.exit.i.i813:                         ; preds = %1327
  %1329 = add nuw nsw i32 %1321, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1329, i32 noundef 0)
  %.val.i.i.i.i.i814 = load ptr, ptr %24, align 8
  %1330 = zext nneg i32 %1321 to i64
  %1331 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i814, i64 %1330
  %1332 = load i32, ptr %1331, align 4
  %.not.i.i.i.i815 = icmp ult i32 %1332, 2
  br i1 %.not.i.i.i.i815, label %Cba_NtkRangeSize.exit.i.i817, label %1333

1333:                                             ; preds = %Cba_FonRange.exit.i.i813
  %1334 = load ptr, ptr %0, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 40
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds i8, ptr %1336, i64 8
  %1338 = load ptr, ptr %1337, align 8
  %1339 = shl nsw i32 %1332, 1
  %1340 = and i32 %1339, -4
  %1341 = getelementptr i8, ptr %1338, i64 8
  %.val.i.i.i.i.i.i816 = load ptr, ptr %1341, align 8
  %1342 = sext i32 %1340 to i64
  %1343 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i816, i64 %1342
  %1344 = load i32, ptr %1343, align 4
  %1345 = getelementptr inbounds i8, ptr %1343, i64 4
  %1346 = load i32, ptr %1345, align 4
  %1347 = sub nsw i32 %1344, %1346
  br label %Cba_NtkRangeSize.exit.i.i817

Cba_NtkRangeSize.exit.i.i817:                     ; preds = %1333, %Cba_FonRange.exit.i.i813, %1327
  %1348 = phi i32 [ %1347, %1333 ], [ 0, %Cba_FonRange.exit.i.i813 ], [ 0, %1327 ]
  %1349 = call i32 @llvm.abs.i32(i32 %1348, i1 true)
  %1350 = add nuw nsw i32 %1349, 1
  br label %Cba_ObjRangeSize.exit818

Cba_ObjRangeSize.exit818:                         ; preds = %1322, %Cba_NtkRangeSize.exit.i.i817
  %1351 = phi i32 [ %1326, %1322 ], [ %1350, %Cba_NtkRangeSize.exit.i.i817 ]
  %.val403 = load ptr, ptr %25, align 8
  %.val404 = load ptr, ptr %26, align 8
  %1352 = getelementptr inbounds i32, ptr %.val403, i64 %indvars.iv1192
  %1353 = load i32, ptr %1352, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr i32, ptr %.val404, i64 %1354
  %1356 = getelementptr i8, ptr %1355, i64 4
  %1357 = load i32, ptr %1356, align 4
  %.val.i819 = load ptr, ptr %21, align 8
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i32, ptr %.val.i819, i64 %1358
  %1360 = load i32, ptr %1359, align 4
  %.not.i.i820 = icmp sgt i32 %1360, -1
  br i1 %.not.i.i820, label %1366, label %1361

1361:                                             ; preds = %Cba_ObjRangeSize.exit818
  %.val.i.i821 = load ptr, ptr %0, align 8
  %1362 = getelementptr i8, ptr %.val.i.i821, i64 24
  %.val.val.i.i822 = load ptr, ptr %1362, align 8
  %1363 = xor i32 %1360, -1
  %1364 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i822, i32 noundef %1363) #26
  %1365 = call i32 @atoi(ptr nocapture noundef %1364) #27
  br label %Cba_ObjRangeSize.exit829

1366:                                             ; preds = %Cba_ObjRangeSize.exit818
  %.val.i.i.i.i823 = load i32, ptr %22, align 4
  %1367 = icmp slt i32 %.val.i.i.i.i823, 1
  br i1 %1367, label %Cba_NtkRangeSize.exit.i.i828, label %Cba_FonRange.exit.i.i824

Cba_FonRange.exit.i.i824:                         ; preds = %1366
  %1368 = add nuw nsw i32 %1360, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1368, i32 noundef 0)
  %.val.i.i.i.i.i825 = load ptr, ptr %24, align 8
  %1369 = zext nneg i32 %1360 to i64
  %1370 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i825, i64 %1369
  %1371 = load i32, ptr %1370, align 4
  %.not.i.i.i.i826 = icmp ult i32 %1371, 2
  br i1 %.not.i.i.i.i826, label %Cba_NtkRangeSize.exit.i.i828, label %1372

1372:                                             ; preds = %Cba_FonRange.exit.i.i824
  %1373 = load ptr, ptr %0, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 40
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds i8, ptr %1375, i64 8
  %1377 = load ptr, ptr %1376, align 8
  %1378 = shl nsw i32 %1371, 1
  %1379 = and i32 %1378, -4
  %1380 = getelementptr i8, ptr %1377, i64 8
  %.val.i.i.i.i.i.i827 = load ptr, ptr %1380, align 8
  %1381 = sext i32 %1379 to i64
  %1382 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i827, i64 %1381
  %1383 = load i32, ptr %1382, align 4
  %1384 = getelementptr inbounds i8, ptr %1382, i64 4
  %1385 = load i32, ptr %1384, align 4
  %1386 = sub nsw i32 %1383, %1385
  br label %Cba_NtkRangeSize.exit.i.i828

Cba_NtkRangeSize.exit.i.i828:                     ; preds = %1372, %Cba_FonRange.exit.i.i824, %1366
  %1387 = phi i32 [ %1386, %1372 ], [ 0, %Cba_FonRange.exit.i.i824 ], [ 0, %1366 ]
  %1388 = call i32 @llvm.abs.i32(i32 %1387, i1 true)
  %1389 = add nuw nsw i32 %1388, 1
  br label %Cba_ObjRangeSize.exit829

Cba_ObjRangeSize.exit829:                         ; preds = %1361, %Cba_NtkRangeSize.exit.i.i828
  %1390 = phi i32 [ %1365, %1361 ], [ %1389, %Cba_NtkRangeSize.exit.i.i828 ]
  %.val477 = load ptr, ptr %5, align 8
  %1391 = getelementptr inbounds i8, ptr %.val477, i64 152
  %1392 = load i32, ptr %1391, align 4
  %1393 = add i32 %1351, 1
  %1394 = add i32 %1393, %1390
  %1395 = add nsw i32 %1394, %1392
  store i32 %1395, ptr %1391, align 4
  br label %2454

1396:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val405 = load ptr, ptr %25, align 8
  %.val406 = load ptr, ptr %26, align 8
  %1397 = getelementptr inbounds i32, ptr %.val405, i64 %indvars.iv1192
  %1398 = load i32, ptr %1397, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds i32, ptr %.val406, i64 %1399
  %1401 = load i32, ptr %1400, align 4
  %.val.i830 = load ptr, ptr %21, align 8
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds i32, ptr %.val.i830, i64 %1402
  %1404 = load i32, ptr %1403, align 4
  %.not.i.i831 = icmp sgt i32 %1404, -1
  br i1 %.not.i.i831, label %1410, label %1405

1405:                                             ; preds = %1396
  %.val.i.i832 = load ptr, ptr %0, align 8
  %1406 = getelementptr i8, ptr %.val.i.i832, i64 24
  %.val.val.i.i833 = load ptr, ptr %1406, align 8
  %1407 = xor i32 %1404, -1
  %1408 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i833, i32 noundef %1407) #26
  %1409 = call i32 @atoi(ptr nocapture noundef %1408) #27
  br label %Cba_ObjRangeSize.exit840

1410:                                             ; preds = %1396
  %.val.i.i.i.i834 = load i32, ptr %22, align 4
  %1411 = icmp slt i32 %.val.i.i.i.i834, 1
  br i1 %1411, label %Cba_NtkRangeSize.exit.i.i839, label %Cba_FonRange.exit.i.i835

Cba_FonRange.exit.i.i835:                         ; preds = %1410
  %1412 = add nuw nsw i32 %1404, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1412, i32 noundef 0)
  %.val.i.i.i.i.i836 = load ptr, ptr %24, align 8
  %1413 = zext nneg i32 %1404 to i64
  %1414 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i836, i64 %1413
  %1415 = load i32, ptr %1414, align 4
  %.not.i.i.i.i837 = icmp ult i32 %1415, 2
  br i1 %.not.i.i.i.i837, label %Cba_NtkRangeSize.exit.i.i839, label %1416

1416:                                             ; preds = %Cba_FonRange.exit.i.i835
  %1417 = load ptr, ptr %0, align 8
  %1418 = getelementptr inbounds i8, ptr %1417, i64 40
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds i8, ptr %1419, i64 8
  %1421 = load ptr, ptr %1420, align 8
  %1422 = shl nsw i32 %1415, 1
  %1423 = and i32 %1422, -4
  %1424 = getelementptr i8, ptr %1421, i64 8
  %.val.i.i.i.i.i.i838 = load ptr, ptr %1424, align 8
  %1425 = sext i32 %1423 to i64
  %1426 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i838, i64 %1425
  %1427 = load i32, ptr %1426, align 4
  %1428 = getelementptr inbounds i8, ptr %1426, i64 4
  %1429 = load i32, ptr %1428, align 4
  %1430 = sub nsw i32 %1427, %1429
  br label %Cba_NtkRangeSize.exit.i.i839

Cba_NtkRangeSize.exit.i.i839:                     ; preds = %1416, %Cba_FonRange.exit.i.i835, %1410
  %1431 = phi i32 [ %1430, %1416 ], [ 0, %Cba_FonRange.exit.i.i835 ], [ 0, %1410 ]
  %1432 = call i32 @llvm.abs.i32(i32 %1431, i1 true)
  %1433 = add nuw nsw i32 %1432, 1
  br label %Cba_ObjRangeSize.exit840

Cba_ObjRangeSize.exit840:                         ; preds = %1405, %Cba_NtkRangeSize.exit.i.i839
  %1434 = phi i32 [ %1409, %1405 ], [ %1433, %Cba_NtkRangeSize.exit.i.i839 ]
  %1435 = shl nsw i32 %1434, 2
  %1436 = add nsw i32 %1435, -1
  %.val478 = load ptr, ptr %5, align 8
  %1437 = getelementptr inbounds i8, ptr %.val478, i64 252
  %1438 = load i32, ptr %1437, align 4
  %1439 = add nsw i32 %1436, %1438
  store i32 %1439, ptr %1437, align 4
  br label %2454

1440:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val407 = load ptr, ptr %25, align 8
  %.val408 = load ptr, ptr %26, align 8
  %1441 = getelementptr inbounds i32, ptr %.val407, i64 %indvars.iv1192
  %1442 = load i32, ptr %1441, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i32, ptr %.val408, i64 %1443
  %1445 = load i32, ptr %1444, align 4
  %.val.i841 = load ptr, ptr %21, align 8
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds i32, ptr %.val.i841, i64 %1446
  %1448 = load i32, ptr %1447, align 4
  %.not.i.i842 = icmp sgt i32 %1448, -1
  br i1 %.not.i.i842, label %1454, label %1449

1449:                                             ; preds = %1440
  %.val.i.i843 = load ptr, ptr %0, align 8
  %1450 = getelementptr i8, ptr %.val.i.i843, i64 24
  %.val.val.i.i844 = load ptr, ptr %1450, align 8
  %1451 = xor i32 %1448, -1
  %1452 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i844, i32 noundef %1451) #26
  %1453 = call i32 @atoi(ptr nocapture noundef %1452) #27
  br label %Cba_ObjRangeSize.exit851

1454:                                             ; preds = %1440
  %.val.i.i.i.i845 = load i32, ptr %22, align 4
  %1455 = icmp slt i32 %.val.i.i.i.i845, 1
  br i1 %1455, label %Cba_NtkRangeSize.exit.i.i850, label %Cba_FonRange.exit.i.i846

Cba_FonRange.exit.i.i846:                         ; preds = %1454
  %1456 = add nuw nsw i32 %1448, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1456, i32 noundef 0)
  %.val.i.i.i.i.i847 = load ptr, ptr %24, align 8
  %1457 = zext nneg i32 %1448 to i64
  %1458 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i847, i64 %1457
  %1459 = load i32, ptr %1458, align 4
  %.not.i.i.i.i848 = icmp ult i32 %1459, 2
  br i1 %.not.i.i.i.i848, label %Cba_NtkRangeSize.exit.i.i850, label %1460

1460:                                             ; preds = %Cba_FonRange.exit.i.i846
  %1461 = load ptr, ptr %0, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 40
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds i8, ptr %1463, i64 8
  %1465 = load ptr, ptr %1464, align 8
  %1466 = shl nsw i32 %1459, 1
  %1467 = and i32 %1466, -4
  %1468 = getelementptr i8, ptr %1465, i64 8
  %.val.i.i.i.i.i.i849 = load ptr, ptr %1468, align 8
  %1469 = sext i32 %1467 to i64
  %1470 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i849, i64 %1469
  %1471 = load i32, ptr %1470, align 4
  %1472 = getelementptr inbounds i8, ptr %1470, i64 4
  %1473 = load i32, ptr %1472, align 4
  %1474 = sub nsw i32 %1471, %1473
  br label %Cba_NtkRangeSize.exit.i.i850

Cba_NtkRangeSize.exit.i.i850:                     ; preds = %1460, %Cba_FonRange.exit.i.i846, %1454
  %1475 = phi i32 [ %1474, %1460 ], [ 0, %Cba_FonRange.exit.i.i846 ], [ 0, %1454 ]
  %1476 = call i32 @llvm.abs.i32(i32 %1475, i1 true)
  %1477 = add nuw nsw i32 %1476, 1
  br label %Cba_ObjRangeSize.exit851

Cba_ObjRangeSize.exit851:                         ; preds = %1449, %Cba_NtkRangeSize.exit.i.i850
  %1478 = phi i32 [ %1453, %1449 ], [ %1477, %Cba_NtkRangeSize.exit.i.i850 ]
  %1479 = shl nsw i32 %1478, 2
  %1480 = add nsw i32 %1479, -1
  %.val479 = load ptr, ptr %5, align 8
  %1481 = getelementptr inbounds i8, ptr %.val479, i64 256
  %1482 = load i32, ptr %1481, align 4
  %1483 = add nsw i32 %1480, %1482
  store i32 %1483, ptr %1481, align 4
  br label %2454

1484:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val409 = load ptr, ptr %25, align 8
  %.val410 = load ptr, ptr %26, align 8
  %1485 = getelementptr inbounds i32, ptr %.val409, i64 %indvars.iv1192
  %1486 = load i32, ptr %1485, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds i32, ptr %.val410, i64 %1487
  %1489 = load i32, ptr %1488, align 4
  %.val.i852 = load ptr, ptr %21, align 8
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds i32, ptr %.val.i852, i64 %1490
  %1492 = load i32, ptr %1491, align 4
  %.not.i.i853 = icmp sgt i32 %1492, -1
  br i1 %.not.i.i853, label %1498, label %1493

1493:                                             ; preds = %1484
  %.val.i.i854 = load ptr, ptr %0, align 8
  %1494 = getelementptr i8, ptr %.val.i.i854, i64 24
  %.val.val.i.i855 = load ptr, ptr %1494, align 8
  %1495 = xor i32 %1492, -1
  %1496 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i855, i32 noundef %1495) #26
  %1497 = call i32 @atoi(ptr nocapture noundef %1496) #27
  br label %Cba_ObjRangeSize.exit862

1498:                                             ; preds = %1484
  %.val.i.i.i.i856 = load i32, ptr %22, align 4
  %1499 = icmp slt i32 %.val.i.i.i.i856, 1
  br i1 %1499, label %Cba_NtkRangeSize.exit.i.i861, label %Cba_FonRange.exit.i.i857

Cba_FonRange.exit.i.i857:                         ; preds = %1498
  %1500 = add nuw nsw i32 %1492, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1500, i32 noundef 0)
  %.val.i.i.i.i.i858 = load ptr, ptr %24, align 8
  %1501 = zext nneg i32 %1492 to i64
  %1502 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i858, i64 %1501
  %1503 = load i32, ptr %1502, align 4
  %.not.i.i.i.i859 = icmp ult i32 %1503, 2
  br i1 %.not.i.i.i.i859, label %Cba_NtkRangeSize.exit.i.i861, label %1504

1504:                                             ; preds = %Cba_FonRange.exit.i.i857
  %1505 = load ptr, ptr %0, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 40
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds i8, ptr %1507, i64 8
  %1509 = load ptr, ptr %1508, align 8
  %1510 = shl nsw i32 %1503, 1
  %1511 = and i32 %1510, -4
  %1512 = getelementptr i8, ptr %1509, i64 8
  %.val.i.i.i.i.i.i860 = load ptr, ptr %1512, align 8
  %1513 = sext i32 %1511 to i64
  %1514 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i860, i64 %1513
  %1515 = load i32, ptr %1514, align 4
  %1516 = getelementptr inbounds i8, ptr %1514, i64 4
  %1517 = load i32, ptr %1516, align 4
  %1518 = sub nsw i32 %1515, %1517
  br label %Cba_NtkRangeSize.exit.i.i861

Cba_NtkRangeSize.exit.i.i861:                     ; preds = %1504, %Cba_FonRange.exit.i.i857, %1498
  %1519 = phi i32 [ %1518, %1504 ], [ 0, %Cba_FonRange.exit.i.i857 ], [ 0, %1498 ]
  %1520 = call i32 @llvm.abs.i32(i32 %1519, i1 true)
  %1521 = add nuw nsw i32 %1520, 1
  br label %Cba_ObjRangeSize.exit862

Cba_ObjRangeSize.exit862:                         ; preds = %1493, %Cba_NtkRangeSize.exit.i.i861
  %1522 = phi i32 [ %1497, %1493 ], [ %1521, %Cba_NtkRangeSize.exit.i.i861 ]
  %1523 = mul nsw i32 %1522, 6
  %1524 = add nsw i32 %1523, -6
  %.val480 = load ptr, ptr %5, align 8
  %1525 = getelementptr inbounds i8, ptr %.val480, i64 236
  %1526 = load i32, ptr %1525, align 4
  %1527 = add nsw i32 %1524, %1526
  store i32 %1527, ptr %1525, align 4
  br label %2454

1528:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val411 = load ptr, ptr %25, align 8
  %.val412 = load ptr, ptr %26, align 8
  %1529 = getelementptr inbounds i32, ptr %.val411, i64 %indvars.iv1192
  %1530 = load i32, ptr %1529, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds i32, ptr %.val412, i64 %1531
  %1533 = load i32, ptr %1532, align 4
  %.val.i863 = load ptr, ptr %21, align 8
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds i32, ptr %.val.i863, i64 %1534
  %1536 = load i32, ptr %1535, align 4
  %.not.i.i864 = icmp sgt i32 %1536, -1
  br i1 %.not.i.i864, label %1542, label %1537

1537:                                             ; preds = %1528
  %.val.i.i865 = load ptr, ptr %0, align 8
  %1538 = getelementptr i8, ptr %.val.i.i865, i64 24
  %.val.val.i.i866 = load ptr, ptr %1538, align 8
  %1539 = xor i32 %1536, -1
  %1540 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i866, i32 noundef %1539) #26
  %1541 = call i32 @atoi(ptr nocapture noundef %1540) #27
  br label %Cba_ObjRangeSize.exit873

1542:                                             ; preds = %1528
  %.val.i.i.i.i867 = load i32, ptr %22, align 4
  %1543 = icmp slt i32 %.val.i.i.i.i867, 1
  br i1 %1543, label %Cba_NtkRangeSize.exit.i.i872, label %Cba_FonRange.exit.i.i868

Cba_FonRange.exit.i.i868:                         ; preds = %1542
  %1544 = add nuw nsw i32 %1536, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1544, i32 noundef 0)
  %.val.i.i.i.i.i869 = load ptr, ptr %24, align 8
  %1545 = zext nneg i32 %1536 to i64
  %1546 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i869, i64 %1545
  %1547 = load i32, ptr %1546, align 4
  %.not.i.i.i.i870 = icmp ult i32 %1547, 2
  br i1 %.not.i.i.i.i870, label %Cba_NtkRangeSize.exit.i.i872, label %1548

1548:                                             ; preds = %Cba_FonRange.exit.i.i868
  %1549 = load ptr, ptr %0, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i64 40
  %1551 = load ptr, ptr %1550, align 8
  %1552 = getelementptr inbounds i8, ptr %1551, i64 8
  %1553 = load ptr, ptr %1552, align 8
  %1554 = shl nsw i32 %1547, 1
  %1555 = and i32 %1554, -4
  %1556 = getelementptr i8, ptr %1553, i64 8
  %.val.i.i.i.i.i.i871 = load ptr, ptr %1556, align 8
  %1557 = sext i32 %1555 to i64
  %1558 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i871, i64 %1557
  %1559 = load i32, ptr %1558, align 4
  %1560 = getelementptr inbounds i8, ptr %1558, i64 4
  %1561 = load i32, ptr %1560, align 4
  %1562 = sub nsw i32 %1559, %1561
  br label %Cba_NtkRangeSize.exit.i.i872

Cba_NtkRangeSize.exit.i.i872:                     ; preds = %1548, %Cba_FonRange.exit.i.i868, %1542
  %1563 = phi i32 [ %1562, %1548 ], [ 0, %Cba_FonRange.exit.i.i868 ], [ 0, %1542 ]
  %1564 = call i32 @llvm.abs.i32(i32 %1563, i1 true)
  %1565 = add nuw nsw i32 %1564, 1
  br label %Cba_ObjRangeSize.exit873

Cba_ObjRangeSize.exit873:                         ; preds = %1537, %Cba_NtkRangeSize.exit.i.i872
  %1566 = phi i32 [ %1541, %1537 ], [ %1565, %Cba_NtkRangeSize.exit.i.i872 ]
  %1567 = mul nsw i32 %1566, 6
  %1568 = add nsw i32 %1567, -6
  %.val481 = load ptr, ptr %5, align 8
  %1569 = getelementptr inbounds i8, ptr %.val481, i64 248
  %1570 = load i32, ptr %1569, align 4
  %1571 = add nsw i32 %1568, %1570
  store i32 %1571, ptr %1569, align 4
  br label %2454

1572:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val413 = load ptr, ptr %25, align 8
  %.val414 = load ptr, ptr %26, align 8
  %1573 = getelementptr inbounds i32, ptr %.val413, i64 %indvars.iv1192
  %1574 = load i32, ptr %1573, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds i32, ptr %.val414, i64 %1575
  %1577 = load i32, ptr %1576, align 4
  %.val.i874 = load ptr, ptr %21, align 8
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds i32, ptr %.val.i874, i64 %1578
  %1580 = load i32, ptr %1579, align 4
  %.not.i.i875 = icmp sgt i32 %1580, -1
  br i1 %.not.i.i875, label %1586, label %1581

1581:                                             ; preds = %1572
  %.val.i.i876 = load ptr, ptr %0, align 8
  %1582 = getelementptr i8, ptr %.val.i.i876, i64 24
  %.val.val.i.i877 = load ptr, ptr %1582, align 8
  %1583 = xor i32 %1580, -1
  %1584 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i877, i32 noundef %1583) #26
  %1585 = call i32 @atoi(ptr nocapture noundef %1584) #27
  br label %Cba_ObjRangeSize.exit884

1586:                                             ; preds = %1572
  %.val.i.i.i.i878 = load i32, ptr %22, align 4
  %1587 = icmp slt i32 %.val.i.i.i.i878, 1
  br i1 %1587, label %Cba_NtkRangeSize.exit.i.i883, label %Cba_FonRange.exit.i.i879

Cba_FonRange.exit.i.i879:                         ; preds = %1586
  %1588 = add nuw nsw i32 %1580, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1588, i32 noundef 0)
  %.val.i.i.i.i.i880 = load ptr, ptr %24, align 8
  %1589 = zext nneg i32 %1580 to i64
  %1590 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i880, i64 %1589
  %1591 = load i32, ptr %1590, align 4
  %.not.i.i.i.i881 = icmp ult i32 %1591, 2
  br i1 %.not.i.i.i.i881, label %Cba_NtkRangeSize.exit.i.i883, label %1592

1592:                                             ; preds = %Cba_FonRange.exit.i.i879
  %1593 = load ptr, ptr %0, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i64 40
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i64 8
  %1597 = load ptr, ptr %1596, align 8
  %1598 = shl nsw i32 %1591, 1
  %1599 = and i32 %1598, -4
  %1600 = getelementptr i8, ptr %1597, i64 8
  %.val.i.i.i.i.i.i882 = load ptr, ptr %1600, align 8
  %1601 = sext i32 %1599 to i64
  %1602 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i882, i64 %1601
  %1603 = load i32, ptr %1602, align 4
  %1604 = getelementptr inbounds i8, ptr %1602, i64 4
  %1605 = load i32, ptr %1604, align 4
  %1606 = sub nsw i32 %1603, %1605
  br label %Cba_NtkRangeSize.exit.i.i883

Cba_NtkRangeSize.exit.i.i883:                     ; preds = %1592, %Cba_FonRange.exit.i.i879, %1586
  %1607 = phi i32 [ %1606, %1592 ], [ 0, %Cba_FonRange.exit.i.i879 ], [ 0, %1586 ]
  %1608 = call i32 @llvm.abs.i32(i32 %1607, i1 true)
  %1609 = add nuw nsw i32 %1608, 1
  br label %Cba_ObjRangeSize.exit884

Cba_ObjRangeSize.exit884:                         ; preds = %1581, %Cba_NtkRangeSize.exit.i.i883
  %1610 = phi i32 [ %1585, %1581 ], [ %1609, %Cba_NtkRangeSize.exit.i.i883 ]
  %1611 = mul nsw i32 %1610, 6
  %1612 = add nsw i32 %1611, -6
  %.val482 = load ptr, ptr %5, align 8
  %1613 = getelementptr inbounds i8, ptr %.val482, i64 240
  %1614 = load i32, ptr %1613, align 4
  %1615 = add nsw i32 %1612, %1614
  store i32 %1615, ptr %1613, align 4
  br label %2454

1616:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val415 = load ptr, ptr %25, align 8
  %.val416 = load ptr, ptr %26, align 8
  %1617 = getelementptr inbounds i32, ptr %.val415, i64 %indvars.iv1192
  %1618 = load i32, ptr %1617, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds i32, ptr %.val416, i64 %1619
  %1621 = load i32, ptr %1620, align 4
  %.val.i885 = load ptr, ptr %21, align 8
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds i32, ptr %.val.i885, i64 %1622
  %1624 = load i32, ptr %1623, align 4
  %.not.i.i886 = icmp sgt i32 %1624, -1
  br i1 %.not.i.i886, label %1630, label %1625

1625:                                             ; preds = %1616
  %.val.i.i887 = load ptr, ptr %0, align 8
  %1626 = getelementptr i8, ptr %.val.i.i887, i64 24
  %.val.val.i.i888 = load ptr, ptr %1626, align 8
  %1627 = xor i32 %1624, -1
  %1628 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i888, i32 noundef %1627) #26
  %1629 = call i32 @atoi(ptr nocapture noundef %1628) #27
  br label %Cba_ObjRangeSize.exit895

1630:                                             ; preds = %1616
  %.val.i.i.i.i889 = load i32, ptr %22, align 4
  %1631 = icmp slt i32 %.val.i.i.i.i889, 1
  br i1 %1631, label %Cba_NtkRangeSize.exit.i.i894, label %Cba_FonRange.exit.i.i890

Cba_FonRange.exit.i.i890:                         ; preds = %1630
  %1632 = add nuw nsw i32 %1624, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1632, i32 noundef 0)
  %.val.i.i.i.i.i891 = load ptr, ptr %24, align 8
  %1633 = zext nneg i32 %1624 to i64
  %1634 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i891, i64 %1633
  %1635 = load i32, ptr %1634, align 4
  %.not.i.i.i.i892 = icmp ult i32 %1635, 2
  br i1 %.not.i.i.i.i892, label %Cba_NtkRangeSize.exit.i.i894, label %1636

1636:                                             ; preds = %Cba_FonRange.exit.i.i890
  %1637 = load ptr, ptr %0, align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 40
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds i8, ptr %1639, i64 8
  %1641 = load ptr, ptr %1640, align 8
  %1642 = shl nsw i32 %1635, 1
  %1643 = and i32 %1642, -4
  %1644 = getelementptr i8, ptr %1641, i64 8
  %.val.i.i.i.i.i.i893 = load ptr, ptr %1644, align 8
  %1645 = sext i32 %1643 to i64
  %1646 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i893, i64 %1645
  %1647 = load i32, ptr %1646, align 4
  %1648 = getelementptr inbounds i8, ptr %1646, i64 4
  %1649 = load i32, ptr %1648, align 4
  %1650 = sub nsw i32 %1647, %1649
  br label %Cba_NtkRangeSize.exit.i.i894

Cba_NtkRangeSize.exit.i.i894:                     ; preds = %1636, %Cba_FonRange.exit.i.i890, %1630
  %1651 = phi i32 [ %1650, %1636 ], [ 0, %Cba_FonRange.exit.i.i890 ], [ 0, %1630 ]
  %1652 = call i32 @llvm.abs.i32(i32 %1651, i1 true)
  %1653 = add nuw nsw i32 %1652, 1
  br label %Cba_ObjRangeSize.exit895

Cba_ObjRangeSize.exit895:                         ; preds = %1625, %Cba_NtkRangeSize.exit.i.i894
  %1654 = phi i32 [ %1629, %1625 ], [ %1653, %Cba_NtkRangeSize.exit.i.i894 ]
  %1655 = mul nsw i32 %1654, 6
  %1656 = add nsw i32 %1655, -6
  %.val483 = load ptr, ptr %5, align 8
  %1657 = getelementptr inbounds i8, ptr %.val483, i64 244
  %1658 = load i32, ptr %1657, align 4
  %1659 = add nsw i32 %1656, %1658
  store i32 %1659, ptr %1657, align 4
  br label %2454

1660:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val417 = load ptr, ptr %25, align 8
  %.val418 = load ptr, ptr %26, align 8
  %1661 = getelementptr inbounds i32, ptr %.val417, i64 %indvars.iv1192
  %1662 = load i32, ptr %1661, align 4
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds i32, ptr %.val418, i64 %1663
  %1665 = load i32, ptr %1664, align 4
  %.val.i896 = load ptr, ptr %21, align 8
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds i32, ptr %.val.i896, i64 %1666
  %1668 = load i32, ptr %1667, align 4
  %.not.i.i897 = icmp sgt i32 %1668, -1
  br i1 %.not.i.i897, label %1675, label %1669

1669:                                             ; preds = %1660
  %.val.i.i898 = load ptr, ptr %0, align 8
  %1670 = getelementptr i8, ptr %.val.i.i898, i64 24
  %.val.val.i.i899 = load ptr, ptr %1670, align 8
  %1671 = xor i32 %1668, -1
  %1672 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i899, i32 noundef %1671) #26
  %1673 = call i32 @atoi(ptr nocapture noundef %1672) #27
  %1674 = add nsw i32 %1673, -1
  br label %Cba_ObjRangeSize.exit906

1675:                                             ; preds = %1660
  %.val.i.i.i.i900 = load i32, ptr %22, align 4
  %1676 = icmp slt i32 %.val.i.i.i.i900, 1
  br i1 %1676, label %Cba_NtkRangeSize.exit.i.i905, label %Cba_FonRange.exit.i.i901

Cba_FonRange.exit.i.i901:                         ; preds = %1675
  %1677 = add nuw nsw i32 %1668, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1677, i32 noundef 0)
  %.val.i.i.i.i.i902 = load ptr, ptr %24, align 8
  %1678 = zext nneg i32 %1668 to i64
  %1679 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i902, i64 %1678
  %1680 = load i32, ptr %1679, align 4
  %.not.i.i.i.i903 = icmp ult i32 %1680, 2
  br i1 %.not.i.i.i.i903, label %Cba_NtkRangeSize.exit.i.i905, label %1681

1681:                                             ; preds = %Cba_FonRange.exit.i.i901
  %1682 = load ptr, ptr %0, align 8
  %1683 = getelementptr inbounds i8, ptr %1682, i64 40
  %1684 = load ptr, ptr %1683, align 8
  %1685 = getelementptr inbounds i8, ptr %1684, i64 8
  %1686 = load ptr, ptr %1685, align 8
  %1687 = shl nsw i32 %1680, 1
  %1688 = and i32 %1687, -4
  %1689 = getelementptr i8, ptr %1686, i64 8
  %.val.i.i.i.i.i.i904 = load ptr, ptr %1689, align 8
  %1690 = sext i32 %1688 to i64
  %1691 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i904, i64 %1690
  %1692 = load i32, ptr %1691, align 4
  %1693 = getelementptr inbounds i8, ptr %1691, i64 4
  %1694 = load i32, ptr %1693, align 4
  %1695 = sub nsw i32 %1692, %1694
  br label %Cba_NtkRangeSize.exit.i.i905

Cba_NtkRangeSize.exit.i.i905:                     ; preds = %1681, %Cba_FonRange.exit.i.i901, %1675
  %1696 = phi i32 [ %1695, %1681 ], [ 0, %Cba_FonRange.exit.i.i901 ], [ 0, %1675 ]
  %1697 = call i32 @llvm.abs.i32(i32 %1696, i1 true)
  br label %Cba_ObjRangeSize.exit906

Cba_ObjRangeSize.exit906:                         ; preds = %1669, %Cba_NtkRangeSize.exit.i.i905
  %1698 = phi i32 [ %1674, %1669 ], [ %1697, %Cba_NtkRangeSize.exit.i.i905 ]
  %.val484 = load ptr, ptr %5, align 8
  %1699 = getelementptr inbounds i8, ptr %.val484, i64 108
  %1700 = load i32, ptr %1699, align 4
  %1701 = add nsw i32 %1700, %1698
  store i32 %1701, ptr %1699, align 4
  br label %2454

1702:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val419 = load ptr, ptr %25, align 8
  %.val420 = load ptr, ptr %26, align 8
  %1703 = getelementptr inbounds i32, ptr %.val419, i64 %indvars.iv1192
  %1704 = load i32, ptr %1703, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds i32, ptr %.val420, i64 %1705
  %1707 = load i32, ptr %1706, align 4
  %.val.i907 = load ptr, ptr %21, align 8
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds i32, ptr %.val.i907, i64 %1708
  %1710 = load i32, ptr %1709, align 4
  %.not.i.i908 = icmp sgt i32 %1710, -1
  br i1 %.not.i.i908, label %1717, label %1711

1711:                                             ; preds = %1702
  %.val.i.i909 = load ptr, ptr %0, align 8
  %1712 = getelementptr i8, ptr %.val.i.i909, i64 24
  %.val.val.i.i910 = load ptr, ptr %1712, align 8
  %1713 = xor i32 %1710, -1
  %1714 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i910, i32 noundef %1713) #26
  %1715 = call i32 @atoi(ptr nocapture noundef %1714) #27
  %1716 = add nsw i32 %1715, -1
  br label %Cba_ObjRangeSize.exit917

1717:                                             ; preds = %1702
  %.val.i.i.i.i911 = load i32, ptr %22, align 4
  %1718 = icmp slt i32 %.val.i.i.i.i911, 1
  br i1 %1718, label %Cba_NtkRangeSize.exit.i.i916, label %Cba_FonRange.exit.i.i912

Cba_FonRange.exit.i.i912:                         ; preds = %1717
  %1719 = add nuw nsw i32 %1710, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1719, i32 noundef 0)
  %.val.i.i.i.i.i913 = load ptr, ptr %24, align 8
  %1720 = zext nneg i32 %1710 to i64
  %1721 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i913, i64 %1720
  %1722 = load i32, ptr %1721, align 4
  %.not.i.i.i.i914 = icmp ult i32 %1722, 2
  br i1 %.not.i.i.i.i914, label %Cba_NtkRangeSize.exit.i.i916, label %1723

1723:                                             ; preds = %Cba_FonRange.exit.i.i912
  %1724 = load ptr, ptr %0, align 8
  %1725 = getelementptr inbounds i8, ptr %1724, i64 40
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds i8, ptr %1726, i64 8
  %1728 = load ptr, ptr %1727, align 8
  %1729 = shl nsw i32 %1722, 1
  %1730 = and i32 %1729, -4
  %1731 = getelementptr i8, ptr %1728, i64 8
  %.val.i.i.i.i.i.i915 = load ptr, ptr %1731, align 8
  %1732 = sext i32 %1730 to i64
  %1733 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i915, i64 %1732
  %1734 = load i32, ptr %1733, align 4
  %1735 = getelementptr inbounds i8, ptr %1733, i64 4
  %1736 = load i32, ptr %1735, align 4
  %1737 = sub nsw i32 %1734, %1736
  br label %Cba_NtkRangeSize.exit.i.i916

Cba_NtkRangeSize.exit.i.i916:                     ; preds = %1723, %Cba_FonRange.exit.i.i912, %1717
  %1738 = phi i32 [ %1737, %1723 ], [ 0, %Cba_FonRange.exit.i.i912 ], [ 0, %1717 ]
  %1739 = call i32 @llvm.abs.i32(i32 %1738, i1 true)
  br label %Cba_ObjRangeSize.exit917

Cba_ObjRangeSize.exit917:                         ; preds = %1711, %Cba_NtkRangeSize.exit.i.i916
  %1740 = phi i32 [ %1716, %1711 ], [ %1739, %Cba_NtkRangeSize.exit.i.i916 ]
  %.val485 = load ptr, ptr %5, align 8
  %1741 = getelementptr inbounds i8, ptr %.val485, i64 116
  %1742 = load i32, ptr %1741, align 4
  %1743 = add nsw i32 %1742, %1740
  store i32 %1743, ptr %1741, align 4
  br label %2454

1744:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val421 = load ptr, ptr %25, align 8
  %.val422 = load ptr, ptr %26, align 8
  %1745 = getelementptr inbounds i32, ptr %.val421, i64 %indvars.iv1192
  %1746 = load i32, ptr %1745, align 4
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i32, ptr %.val422, i64 %1747
  %1749 = load i32, ptr %1748, align 4
  %.val.i918 = load ptr, ptr %21, align 8
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds i32, ptr %.val.i918, i64 %1750
  %1752 = load i32, ptr %1751, align 4
  %.not.i.i919 = icmp sgt i32 %1752, -1
  br i1 %.not.i.i919, label %1758, label %1753

1753:                                             ; preds = %1744
  %.val.i.i920 = load ptr, ptr %0, align 8
  %1754 = getelementptr i8, ptr %.val.i.i920, i64 24
  %.val.val.i.i921 = load ptr, ptr %1754, align 8
  %1755 = xor i32 %1752, -1
  %1756 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i921, i32 noundef %1755) #26
  %1757 = call i32 @atoi(ptr nocapture noundef %1756) #27
  br label %Cba_ObjRangeSize.exit928

1758:                                             ; preds = %1744
  %.val.i.i.i.i922 = load i32, ptr %22, align 4
  %1759 = icmp slt i32 %.val.i.i.i.i922, 1
  br i1 %1759, label %Cba_NtkRangeSize.exit.i.i927, label %Cba_FonRange.exit.i.i923

Cba_FonRange.exit.i.i923:                         ; preds = %1758
  %1760 = add nuw nsw i32 %1752, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1760, i32 noundef 0)
  %.val.i.i.i.i.i924 = load ptr, ptr %24, align 8
  %1761 = zext nneg i32 %1752 to i64
  %1762 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i924, i64 %1761
  %1763 = load i32, ptr %1762, align 4
  %.not.i.i.i.i925 = icmp ult i32 %1763, 2
  br i1 %.not.i.i.i.i925, label %Cba_NtkRangeSize.exit.i.i927, label %1764

1764:                                             ; preds = %Cba_FonRange.exit.i.i923
  %1765 = load ptr, ptr %0, align 8
  %1766 = getelementptr inbounds i8, ptr %1765, i64 40
  %1767 = load ptr, ptr %1766, align 8
  %1768 = getelementptr inbounds i8, ptr %1767, i64 8
  %1769 = load ptr, ptr %1768, align 8
  %1770 = shl nsw i32 %1763, 1
  %1771 = and i32 %1770, -4
  %1772 = getelementptr i8, ptr %1769, i64 8
  %.val.i.i.i.i.i.i926 = load ptr, ptr %1772, align 8
  %1773 = sext i32 %1771 to i64
  %1774 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i926, i64 %1773
  %1775 = load i32, ptr %1774, align 4
  %1776 = getelementptr inbounds i8, ptr %1774, i64 4
  %1777 = load i32, ptr %1776, align 4
  %1778 = sub nsw i32 %1775, %1777
  br label %Cba_NtkRangeSize.exit.i.i927

Cba_NtkRangeSize.exit.i.i927:                     ; preds = %1764, %Cba_FonRange.exit.i.i923, %1758
  %1779 = phi i32 [ %1778, %1764 ], [ 0, %Cba_FonRange.exit.i.i923 ], [ 0, %1758 ]
  %1780 = call i32 @llvm.abs.i32(i32 %1779, i1 true)
  %1781 = add nuw nsw i32 %1780, 1
  br label %Cba_ObjRangeSize.exit928

Cba_ObjRangeSize.exit928:                         ; preds = %1753, %Cba_NtkRangeSize.exit.i.i927
  %1782 = phi i32 [ %1757, %1753 ], [ %1781, %Cba_NtkRangeSize.exit.i.i927 ]
  %1783 = mul nsw i32 %1782, 3
  %1784 = add nsw i32 %1783, -3
  %.val486 = load ptr, ptr %5, align 8
  %1785 = getelementptr inbounds i8, ptr %.val486, i64 124
  %1786 = load i32, ptr %1785, align 4
  %1787 = add nsw i32 %1784, %1786
  store i32 %1787, ptr %1785, align 4
  br label %2454

1788:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val423 = load ptr, ptr %25, align 8
  %.val424 = load ptr, ptr %26, align 8
  %1789 = getelementptr inbounds i32, ptr %.val423, i64 %indvars.iv1192
  %1790 = load i32, ptr %1789, align 4
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds i32, ptr %.val424, i64 %1791
  %1793 = load i32, ptr %1792, align 4
  %.val.i929 = load ptr, ptr %21, align 8
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds i32, ptr %.val.i929, i64 %1794
  %1796 = load i32, ptr %1795, align 4
  %.not.i.i930 = icmp sgt i32 %1796, -1
  br i1 %.not.i.i930, label %1802, label %1797

1797:                                             ; preds = %1788
  %.val.i.i931 = load ptr, ptr %0, align 8
  %1798 = getelementptr i8, ptr %.val.i.i931, i64 24
  %.val.val.i.i932 = load ptr, ptr %1798, align 8
  %1799 = xor i32 %1796, -1
  %1800 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i932, i32 noundef %1799) #26
  %1801 = call i32 @atoi(ptr nocapture noundef %1800) #27
  br label %Cba_ObjRangeSize.exit939

1802:                                             ; preds = %1788
  %.val.i.i.i.i933 = load i32, ptr %22, align 4
  %1803 = icmp slt i32 %.val.i.i.i.i933, 1
  br i1 %1803, label %Cba_NtkRangeSize.exit.i.i938, label %Cba_FonRange.exit.i.i934

Cba_FonRange.exit.i.i934:                         ; preds = %1802
  %1804 = add nuw nsw i32 %1796, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1804, i32 noundef 0)
  %.val.i.i.i.i.i935 = load ptr, ptr %24, align 8
  %1805 = zext nneg i32 %1796 to i64
  %1806 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i935, i64 %1805
  %1807 = load i32, ptr %1806, align 4
  %.not.i.i.i.i936 = icmp ult i32 %1807, 2
  br i1 %.not.i.i.i.i936, label %Cba_NtkRangeSize.exit.i.i938, label %1808

1808:                                             ; preds = %Cba_FonRange.exit.i.i934
  %1809 = load ptr, ptr %0, align 8
  %1810 = getelementptr inbounds i8, ptr %1809, i64 40
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds i8, ptr %1811, i64 8
  %1813 = load ptr, ptr %1812, align 8
  %1814 = shl nsw i32 %1807, 1
  %1815 = and i32 %1814, -4
  %1816 = getelementptr i8, ptr %1813, i64 8
  %.val.i.i.i.i.i.i937 = load ptr, ptr %1816, align 8
  %1817 = sext i32 %1815 to i64
  %1818 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i937, i64 %1817
  %1819 = load i32, ptr %1818, align 4
  %1820 = getelementptr inbounds i8, ptr %1818, i64 4
  %1821 = load i32, ptr %1820, align 4
  %1822 = sub nsw i32 %1819, %1821
  br label %Cba_NtkRangeSize.exit.i.i938

Cba_NtkRangeSize.exit.i.i938:                     ; preds = %1808, %Cba_FonRange.exit.i.i934, %1802
  %1823 = phi i32 [ %1822, %1808 ], [ 0, %Cba_FonRange.exit.i.i934 ], [ 0, %1802 ]
  %1824 = call i32 @llvm.abs.i32(i32 %1823, i1 true)
  %1825 = add nuw nsw i32 %1824, 1
  br label %Cba_ObjRangeSize.exit939

Cba_ObjRangeSize.exit939:                         ; preds = %1797, %Cba_NtkRangeSize.exit.i.i938
  %1826 = phi i32 [ %1801, %1797 ], [ %1825, %Cba_NtkRangeSize.exit.i.i938 ]
  %1827 = mul nsw i32 %1826, 9
  %.val487 = load ptr, ptr %5, align 8
  %1828 = getelementptr inbounds i8, ptr %.val487, i64 188
  %1829 = load i32, ptr %1828, align 4
  %1830 = add nsw i32 %1829, %1827
  store i32 %1830, ptr %1828, align 4
  br label %2454

1831:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val425 = load ptr, ptr %25, align 8
  %.val426 = load ptr, ptr %26, align 8
  %1832 = getelementptr inbounds i32, ptr %.val425, i64 %indvars.iv1192
  %1833 = load i32, ptr %1832, align 4
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds i32, ptr %.val426, i64 %1834
  %1836 = load i32, ptr %1835, align 4
  %.val.i940 = load ptr, ptr %21, align 8
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds i32, ptr %.val.i940, i64 %1837
  %1839 = load i32, ptr %1838, align 4
  %.not.i.i941 = icmp sgt i32 %1839, -1
  br i1 %.not.i.i941, label %1845, label %1840

1840:                                             ; preds = %1831
  %.val.i.i942 = load ptr, ptr %0, align 8
  %1841 = getelementptr i8, ptr %.val.i.i942, i64 24
  %.val.val.i.i943 = load ptr, ptr %1841, align 8
  %1842 = xor i32 %1839, -1
  %1843 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i943, i32 noundef %1842) #26
  %1844 = call i32 @atoi(ptr nocapture noundef %1843) #27
  br label %Cba_ObjRangeSize.exit950

1845:                                             ; preds = %1831
  %.val.i.i.i.i944 = load i32, ptr %22, align 4
  %1846 = icmp slt i32 %.val.i.i.i.i944, 1
  br i1 %1846, label %Cba_NtkRangeSize.exit.i.i949, label %Cba_FonRange.exit.i.i945

Cba_FonRange.exit.i.i945:                         ; preds = %1845
  %1847 = add nuw nsw i32 %1839, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1847, i32 noundef 0)
  %.val.i.i.i.i.i946 = load ptr, ptr %24, align 8
  %1848 = zext nneg i32 %1839 to i64
  %1849 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i946, i64 %1848
  %1850 = load i32, ptr %1849, align 4
  %.not.i.i.i.i947 = icmp ult i32 %1850, 2
  br i1 %.not.i.i.i.i947, label %Cba_NtkRangeSize.exit.i.i949, label %1851

1851:                                             ; preds = %Cba_FonRange.exit.i.i945
  %1852 = load ptr, ptr %0, align 8
  %1853 = getelementptr inbounds i8, ptr %1852, i64 40
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds i8, ptr %1854, i64 8
  %1856 = load ptr, ptr %1855, align 8
  %1857 = shl nsw i32 %1850, 1
  %1858 = and i32 %1857, -4
  %1859 = getelementptr i8, ptr %1856, i64 8
  %.val.i.i.i.i.i.i948 = load ptr, ptr %1859, align 8
  %1860 = sext i32 %1858 to i64
  %1861 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i948, i64 %1860
  %1862 = load i32, ptr %1861, align 4
  %1863 = getelementptr inbounds i8, ptr %1861, i64 4
  %1864 = load i32, ptr %1863, align 4
  %1865 = sub nsw i32 %1862, %1864
  br label %Cba_NtkRangeSize.exit.i.i949

Cba_NtkRangeSize.exit.i.i949:                     ; preds = %1851, %Cba_FonRange.exit.i.i945, %1845
  %1866 = phi i32 [ %1865, %1851 ], [ 0, %Cba_FonRange.exit.i.i945 ], [ 0, %1845 ]
  %1867 = call i32 @llvm.abs.i32(i32 %1866, i1 true)
  %1868 = add nuw nsw i32 %1867, 1
  br label %Cba_ObjRangeSize.exit950

Cba_ObjRangeSize.exit950:                         ; preds = %1840, %Cba_NtkRangeSize.exit.i.i949
  %1869 = phi i32 [ %1844, %1840 ], [ %1868, %Cba_NtkRangeSize.exit.i.i949 ]
  %1870 = mul nsw i32 %1869, 9
  %.val488 = load ptr, ptr %5, align 8
  %1871 = getelementptr inbounds i8, ptr %.val488, i64 192
  %1872 = load i32, ptr %1871, align 4
  %1873 = add nsw i32 %1872, %1870
  store i32 %1873, ptr %1871, align 4
  br label %2454

1874:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val427 = load ptr, ptr %25, align 8
  %.val428 = load ptr, ptr %26, align 8
  %1875 = getelementptr inbounds i32, ptr %.val427, i64 %indvars.iv1192
  %1876 = load i32, ptr %1875, align 4
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds i32, ptr %.val428, i64 %1877
  %1879 = load i32, ptr %1878, align 4
  %.val.i951 = load ptr, ptr %21, align 8
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds i32, ptr %.val.i951, i64 %1880
  %1882 = load i32, ptr %1881, align 4
  %.not.i.i952 = icmp sgt i32 %1882, -1
  br i1 %.not.i.i952, label %1888, label %1883

1883:                                             ; preds = %1874
  %.val.i.i953 = load ptr, ptr %0, align 8
  %1884 = getelementptr i8, ptr %.val.i.i953, i64 24
  %.val.val.i.i954 = load ptr, ptr %1884, align 8
  %1885 = xor i32 %1882, -1
  %1886 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i954, i32 noundef %1885) #26
  %1887 = call i32 @atoi(ptr nocapture noundef %1886) #27
  br label %Cba_ObjRangeSize.exit961

1888:                                             ; preds = %1874
  %.val.i.i.i.i955 = load i32, ptr %22, align 4
  %1889 = icmp slt i32 %.val.i.i.i.i955, 1
  br i1 %1889, label %Cba_NtkRangeSize.exit.i.i960, label %Cba_FonRange.exit.i.i956

Cba_FonRange.exit.i.i956:                         ; preds = %1888
  %1890 = add nuw nsw i32 %1882, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1890, i32 noundef 0)
  %.val.i.i.i.i.i957 = load ptr, ptr %24, align 8
  %1891 = zext nneg i32 %1882 to i64
  %1892 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i957, i64 %1891
  %1893 = load i32, ptr %1892, align 4
  %.not.i.i.i.i958 = icmp ult i32 %1893, 2
  br i1 %.not.i.i.i.i958, label %Cba_NtkRangeSize.exit.i.i960, label %1894

1894:                                             ; preds = %Cba_FonRange.exit.i.i956
  %1895 = load ptr, ptr %0, align 8
  %1896 = getelementptr inbounds i8, ptr %1895, i64 40
  %1897 = load ptr, ptr %1896, align 8
  %1898 = getelementptr inbounds i8, ptr %1897, i64 8
  %1899 = load ptr, ptr %1898, align 8
  %1900 = shl nsw i32 %1893, 1
  %1901 = and i32 %1900, -4
  %1902 = getelementptr i8, ptr %1899, i64 8
  %.val.i.i.i.i.i.i959 = load ptr, ptr %1902, align 8
  %1903 = sext i32 %1901 to i64
  %1904 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i959, i64 %1903
  %1905 = load i32, ptr %1904, align 4
  %1906 = getelementptr inbounds i8, ptr %1904, i64 4
  %1907 = load i32, ptr %1906, align 4
  %1908 = sub nsw i32 %1905, %1907
  br label %Cba_NtkRangeSize.exit.i.i960

Cba_NtkRangeSize.exit.i.i960:                     ; preds = %1894, %Cba_FonRange.exit.i.i956, %1888
  %1909 = phi i32 [ %1908, %1894 ], [ 0, %Cba_FonRange.exit.i.i956 ], [ 0, %1888 ]
  %1910 = call i32 @llvm.abs.i32(i32 %1909, i1 true)
  %1911 = add nuw nsw i32 %1910, 1
  br label %Cba_ObjRangeSize.exit961

Cba_ObjRangeSize.exit961:                         ; preds = %1883, %Cba_NtkRangeSize.exit.i.i960
  %1912 = phi i32 [ %1887, %1883 ], [ %1911, %Cba_NtkRangeSize.exit.i.i960 ]
  %1913 = mul nsw i32 %1912, 9
  %.val429 = load ptr, ptr %25, align 8
  %.val430 = load ptr, ptr %26, align 8
  %1914 = getelementptr inbounds i32, ptr %.val429, i64 %indvars.iv1192
  %1915 = load i32, ptr %1914, align 4
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr i32, ptr %.val430, i64 %1916
  %1918 = getelementptr i8, ptr %1917, i64 4
  %1919 = load i32, ptr %1918, align 4
  %.val.i962 = load ptr, ptr %21, align 8
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds i32, ptr %.val.i962, i64 %1920
  %1922 = load i32, ptr %1921, align 4
  %.not.i.i963 = icmp sgt i32 %1922, -1
  br i1 %.not.i.i963, label %1928, label %1923

1923:                                             ; preds = %Cba_ObjRangeSize.exit961
  %.val.i.i964 = load ptr, ptr %0, align 8
  %1924 = getelementptr i8, ptr %.val.i.i964, i64 24
  %.val.val.i.i965 = load ptr, ptr %1924, align 8
  %1925 = xor i32 %1922, -1
  %1926 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i965, i32 noundef %1925) #26
  %1927 = call i32 @atoi(ptr nocapture noundef %1926) #27
  br label %Cba_ObjRangeSize.exit972

1928:                                             ; preds = %Cba_ObjRangeSize.exit961
  %.val.i.i.i.i966 = load i32, ptr %22, align 4
  %1929 = icmp slt i32 %.val.i.i.i.i966, 1
  br i1 %1929, label %Cba_NtkRangeSize.exit.i.i971, label %Cba_FonRange.exit.i.i967

Cba_FonRange.exit.i.i967:                         ; preds = %1928
  %1930 = add nuw nsw i32 %1922, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1930, i32 noundef 0)
  %.val.i.i.i.i.i968 = load ptr, ptr %24, align 8
  %1931 = zext nneg i32 %1922 to i64
  %1932 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i968, i64 %1931
  %1933 = load i32, ptr %1932, align 4
  %.not.i.i.i.i969 = icmp ult i32 %1933, 2
  br i1 %.not.i.i.i.i969, label %Cba_NtkRangeSize.exit.i.i971, label %1934

1934:                                             ; preds = %Cba_FonRange.exit.i.i967
  %1935 = load ptr, ptr %0, align 8
  %1936 = getelementptr inbounds i8, ptr %1935, i64 40
  %1937 = load ptr, ptr %1936, align 8
  %1938 = getelementptr inbounds i8, ptr %1937, i64 8
  %1939 = load ptr, ptr %1938, align 8
  %1940 = shl nsw i32 %1933, 1
  %1941 = and i32 %1940, -4
  %1942 = getelementptr i8, ptr %1939, i64 8
  %.val.i.i.i.i.i.i970 = load ptr, ptr %1942, align 8
  %1943 = sext i32 %1941 to i64
  %1944 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i970, i64 %1943
  %1945 = load i32, ptr %1944, align 4
  %1946 = getelementptr inbounds i8, ptr %1944, i64 4
  %1947 = load i32, ptr %1946, align 4
  %1948 = sub nsw i32 %1945, %1947
  br label %Cba_NtkRangeSize.exit.i.i971

Cba_NtkRangeSize.exit.i.i971:                     ; preds = %1934, %Cba_FonRange.exit.i.i967, %1928
  %1949 = phi i32 [ %1948, %1934 ], [ 0, %Cba_FonRange.exit.i.i967 ], [ 0, %1928 ]
  %1950 = call i32 @llvm.abs.i32(i32 %1949, i1 true)
  %1951 = add nuw nsw i32 %1950, 1
  br label %Cba_ObjRangeSize.exit972

Cba_ObjRangeSize.exit972:                         ; preds = %1923, %Cba_NtkRangeSize.exit.i.i971
  %1952 = phi i32 [ %1927, %1923 ], [ %1951, %Cba_NtkRangeSize.exit.i.i971 ]
  %1953 = mul nsw i32 %1913, %1952
  %.val489 = load ptr, ptr %5, align 8
  %1954 = getelementptr inbounds i8, ptr %.val489, i64 196
  %1955 = load i32, ptr %1954, align 4
  %1956 = add nsw i32 %1955, %1953
  store i32 %1956, ptr %1954, align 4
  br label %2454

1957:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val431 = load ptr, ptr %25, align 8
  %.val432 = load ptr, ptr %26, align 8
  %1958 = getelementptr inbounds i32, ptr %.val431, i64 %indvars.iv1192
  %1959 = load i32, ptr %1958, align 4
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds i32, ptr %.val432, i64 %1960
  %1962 = load i32, ptr %1961, align 4
  %.val.i973 = load ptr, ptr %21, align 8
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds i32, ptr %.val.i973, i64 %1963
  %1965 = load i32, ptr %1964, align 4
  %.not.i.i974 = icmp sgt i32 %1965, -1
  br i1 %.not.i.i974, label %1971, label %1966

1966:                                             ; preds = %1957
  %.val.i.i975 = load ptr, ptr %0, align 8
  %1967 = getelementptr i8, ptr %.val.i.i975, i64 24
  %.val.val.i.i976 = load ptr, ptr %1967, align 8
  %1968 = xor i32 %1965, -1
  %1969 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i976, i32 noundef %1968) #26
  %1970 = call i32 @atoi(ptr nocapture noundef %1969) #27
  br label %Cba_ObjRangeSize.exit983

1971:                                             ; preds = %1957
  %.val.i.i.i.i977 = load i32, ptr %22, align 4
  %1972 = icmp slt i32 %.val.i.i.i.i977, 1
  br i1 %1972, label %Cba_NtkRangeSize.exit.i.i982, label %Cba_FonRange.exit.i.i978

Cba_FonRange.exit.i.i978:                         ; preds = %1971
  %1973 = add nuw nsw i32 %1965, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1973, i32 noundef 0)
  %.val.i.i.i.i.i979 = load ptr, ptr %24, align 8
  %1974 = zext nneg i32 %1965 to i64
  %1975 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i979, i64 %1974
  %1976 = load i32, ptr %1975, align 4
  %.not.i.i.i.i980 = icmp ult i32 %1976, 2
  br i1 %.not.i.i.i.i980, label %Cba_NtkRangeSize.exit.i.i982, label %1977

1977:                                             ; preds = %Cba_FonRange.exit.i.i978
  %1978 = load ptr, ptr %0, align 8
  %1979 = getelementptr inbounds i8, ptr %1978, i64 40
  %1980 = load ptr, ptr %1979, align 8
  %1981 = getelementptr inbounds i8, ptr %1980, i64 8
  %1982 = load ptr, ptr %1981, align 8
  %1983 = shl nsw i32 %1976, 1
  %1984 = and i32 %1983, -4
  %1985 = getelementptr i8, ptr %1982, i64 8
  %.val.i.i.i.i.i.i981 = load ptr, ptr %1985, align 8
  %1986 = sext i32 %1984 to i64
  %1987 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i981, i64 %1986
  %1988 = load i32, ptr %1987, align 4
  %1989 = getelementptr inbounds i8, ptr %1987, i64 4
  %1990 = load i32, ptr %1989, align 4
  %1991 = sub nsw i32 %1988, %1990
  br label %Cba_NtkRangeSize.exit.i.i982

Cba_NtkRangeSize.exit.i.i982:                     ; preds = %1977, %Cba_FonRange.exit.i.i978, %1971
  %1992 = phi i32 [ %1991, %1977 ], [ 0, %Cba_FonRange.exit.i.i978 ], [ 0, %1971 ]
  %1993 = call i32 @llvm.abs.i32(i32 %1992, i1 true)
  %1994 = add nuw nsw i32 %1993, 1
  br label %Cba_ObjRangeSize.exit983

Cba_ObjRangeSize.exit983:                         ; preds = %1966, %Cba_NtkRangeSize.exit.i.i982
  %1995 = phi i32 [ %1970, %1966 ], [ %1994, %Cba_NtkRangeSize.exit.i.i982 ]
  %1996 = mul nsw i32 %1995, 13
  %.val433 = load ptr, ptr %25, align 8
  %.val434 = load ptr, ptr %26, align 8
  %1997 = getelementptr inbounds i32, ptr %.val433, i64 %indvars.iv1192
  %1998 = load i32, ptr %1997, align 4
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds i32, ptr %.val434, i64 %1999
  %2001 = load i32, ptr %2000, align 4
  %.val.i984 = load ptr, ptr %21, align 8
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds i32, ptr %.val.i984, i64 %2002
  %2004 = load i32, ptr %2003, align 4
  %.not.i.i985 = icmp sgt i32 %2004, -1
  br i1 %.not.i.i985, label %2010, label %2005

2005:                                             ; preds = %Cba_ObjRangeSize.exit983
  %.val.i.i986 = load ptr, ptr %0, align 8
  %2006 = getelementptr i8, ptr %.val.i.i986, i64 24
  %.val.val.i.i987 = load ptr, ptr %2006, align 8
  %2007 = xor i32 %2004, -1
  %2008 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i987, i32 noundef %2007) #26
  %2009 = call i32 @atoi(ptr nocapture noundef %2008) #27
  br label %Cba_ObjRangeSize.exit994

2010:                                             ; preds = %Cba_ObjRangeSize.exit983
  %.val.i.i.i.i988 = load i32, ptr %22, align 4
  %2011 = icmp slt i32 %.val.i.i.i.i988, 1
  br i1 %2011, label %Cba_NtkRangeSize.exit.i.i993, label %Cba_FonRange.exit.i.i989

Cba_FonRange.exit.i.i989:                         ; preds = %2010
  %2012 = add nuw nsw i32 %2004, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2012, i32 noundef 0)
  %.val.i.i.i.i.i990 = load ptr, ptr %24, align 8
  %2013 = zext nneg i32 %2004 to i64
  %2014 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i990, i64 %2013
  %2015 = load i32, ptr %2014, align 4
  %.not.i.i.i.i991 = icmp ult i32 %2015, 2
  br i1 %.not.i.i.i.i991, label %Cba_NtkRangeSize.exit.i.i993, label %2016

2016:                                             ; preds = %Cba_FonRange.exit.i.i989
  %2017 = load ptr, ptr %0, align 8
  %2018 = getelementptr inbounds i8, ptr %2017, i64 40
  %2019 = load ptr, ptr %2018, align 8
  %2020 = getelementptr inbounds i8, ptr %2019, i64 8
  %2021 = load ptr, ptr %2020, align 8
  %2022 = shl nsw i32 %2015, 1
  %2023 = and i32 %2022, -4
  %2024 = getelementptr i8, ptr %2021, i64 8
  %.val.i.i.i.i.i.i992 = load ptr, ptr %2024, align 8
  %2025 = sext i32 %2023 to i64
  %2026 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i992, i64 %2025
  %2027 = load i32, ptr %2026, align 4
  %2028 = getelementptr inbounds i8, ptr %2026, i64 4
  %2029 = load i32, ptr %2028, align 4
  %2030 = sub nsw i32 %2027, %2029
  br label %Cba_NtkRangeSize.exit.i.i993

Cba_NtkRangeSize.exit.i.i993:                     ; preds = %2016, %Cba_FonRange.exit.i.i989, %2010
  %2031 = phi i32 [ %2030, %2016 ], [ 0, %Cba_FonRange.exit.i.i989 ], [ 0, %2010 ]
  %2032 = call i32 @llvm.abs.i32(i32 %2031, i1 true)
  %2033 = add nuw nsw i32 %2032, 1
  br label %Cba_ObjRangeSize.exit994

Cba_ObjRangeSize.exit994:                         ; preds = %2005, %Cba_NtkRangeSize.exit.i.i993
  %2034 = phi i32 [ %2009, %2005 ], [ %2033, %Cba_NtkRangeSize.exit.i.i993 ]
  %2035 = mul nsw i32 %1996, %2034
  %.val435 = load ptr, ptr %25, align 8
  %.val436 = load ptr, ptr %26, align 8
  %2036 = getelementptr inbounds i32, ptr %.val435, i64 %indvars.iv1192
  %2037 = load i32, ptr %2036, align 4
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds i32, ptr %.val436, i64 %2038
  %2040 = load i32, ptr %2039, align 4
  %.val.i995 = load ptr, ptr %21, align 8
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds i32, ptr %.val.i995, i64 %2041
  %2043 = load i32, ptr %2042, align 4
  %.not.i.i996 = icmp sgt i32 %2043, -1
  br i1 %.not.i.i996, label %2049, label %2044

2044:                                             ; preds = %Cba_ObjRangeSize.exit994
  %.val.i.i997 = load ptr, ptr %0, align 8
  %2045 = getelementptr i8, ptr %.val.i.i997, i64 24
  %.val.val.i.i998 = load ptr, ptr %2045, align 8
  %2046 = xor i32 %2043, -1
  %2047 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i998, i32 noundef %2046) #26
  %2048 = call i32 @atoi(ptr nocapture noundef %2047) #27
  br label %Cba_ObjRangeSize.exit1005

2049:                                             ; preds = %Cba_ObjRangeSize.exit994
  %.val.i.i.i.i999 = load i32, ptr %22, align 4
  %2050 = icmp slt i32 %.val.i.i.i.i999, 1
  br i1 %2050, label %Cba_NtkRangeSize.exit.i.i1004, label %Cba_FonRange.exit.i.i1000

Cba_FonRange.exit.i.i1000:                        ; preds = %2049
  %2051 = add nuw nsw i32 %2043, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2051, i32 noundef 0)
  %.val.i.i.i.i.i1001 = load ptr, ptr %24, align 8
  %2052 = zext nneg i32 %2043 to i64
  %2053 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1001, i64 %2052
  %2054 = load i32, ptr %2053, align 4
  %.not.i.i.i.i1002 = icmp ult i32 %2054, 2
  br i1 %.not.i.i.i.i1002, label %Cba_NtkRangeSize.exit.i.i1004, label %2055

2055:                                             ; preds = %Cba_FonRange.exit.i.i1000
  %2056 = load ptr, ptr %0, align 8
  %2057 = getelementptr inbounds i8, ptr %2056, i64 40
  %2058 = load ptr, ptr %2057, align 8
  %2059 = getelementptr inbounds i8, ptr %2058, i64 8
  %2060 = load ptr, ptr %2059, align 8
  %2061 = shl nsw i32 %2054, 1
  %2062 = and i32 %2061, -4
  %2063 = getelementptr i8, ptr %2060, i64 8
  %.val.i.i.i.i.i.i1003 = load ptr, ptr %2063, align 8
  %2064 = sext i32 %2062 to i64
  %2065 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1003, i64 %2064
  %2066 = load i32, ptr %2065, align 4
  %2067 = getelementptr inbounds i8, ptr %2065, i64 4
  %2068 = load i32, ptr %2067, align 4
  %2069 = sub nsw i32 %2066, %2068
  br label %Cba_NtkRangeSize.exit.i.i1004

Cba_NtkRangeSize.exit.i.i1004:                    ; preds = %2055, %Cba_FonRange.exit.i.i1000, %2049
  %2070 = phi i32 [ %2069, %2055 ], [ 0, %Cba_FonRange.exit.i.i1000 ], [ 0, %2049 ]
  %2071 = call i32 @llvm.abs.i32(i32 %2070, i1 true)
  %2072 = add nuw nsw i32 %2071, 1
  br label %Cba_ObjRangeSize.exit1005

Cba_ObjRangeSize.exit1005:                        ; preds = %2044, %Cba_NtkRangeSize.exit.i.i1004
  %2073 = phi i32 [ %2048, %2044 ], [ %2072, %Cba_NtkRangeSize.exit.i.i1004 ]
  %.neg352 = mul i32 %2073, -19
  %.val490 = load ptr, ptr %5, align 8
  %2074 = getelementptr inbounds i8, ptr %.val490, i64 204
  %2075 = load i32, ptr %2074, align 4
  %2076 = add i32 %2035, 10
  %2077 = add i32 %2076, %.neg352
  %2078 = add nsw i32 %2077, %2075
  store i32 %2078, ptr %2074, align 4
  br label %2454

2079:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val437 = load ptr, ptr %25, align 8
  %.val438 = load ptr, ptr %26, align 8
  %2080 = getelementptr inbounds i32, ptr %.val437, i64 %indvars.iv1192
  %2081 = load i32, ptr %2080, align 4
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds i32, ptr %.val438, i64 %2082
  %2084 = load i32, ptr %2083, align 4
  %.val.i1006 = load ptr, ptr %21, align 8
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds i32, ptr %.val.i1006, i64 %2085
  %2087 = load i32, ptr %2086, align 4
  %.not.i.i1007 = icmp sgt i32 %2087, -1
  br i1 %.not.i.i1007, label %2093, label %2088

2088:                                             ; preds = %2079
  %.val.i.i1008 = load ptr, ptr %0, align 8
  %2089 = getelementptr i8, ptr %.val.i.i1008, i64 24
  %.val.val.i.i1009 = load ptr, ptr %2089, align 8
  %2090 = xor i32 %2087, -1
  %2091 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1009, i32 noundef %2090) #26
  %2092 = call i32 @atoi(ptr nocapture noundef %2091) #27
  br label %Cba_ObjRangeSize.exit1016

2093:                                             ; preds = %2079
  %.val.i.i.i.i1010 = load i32, ptr %22, align 4
  %2094 = icmp slt i32 %.val.i.i.i.i1010, 1
  br i1 %2094, label %Cba_NtkRangeSize.exit.i.i1015, label %Cba_FonRange.exit.i.i1011

Cba_FonRange.exit.i.i1011:                        ; preds = %2093
  %2095 = add nuw nsw i32 %2087, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2095, i32 noundef 0)
  %.val.i.i.i.i.i1012 = load ptr, ptr %24, align 8
  %2096 = zext nneg i32 %2087 to i64
  %2097 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1012, i64 %2096
  %2098 = load i32, ptr %2097, align 4
  %.not.i.i.i.i1013 = icmp ult i32 %2098, 2
  br i1 %.not.i.i.i.i1013, label %Cba_NtkRangeSize.exit.i.i1015, label %2099

2099:                                             ; preds = %Cba_FonRange.exit.i.i1011
  %2100 = load ptr, ptr %0, align 8
  %2101 = getelementptr inbounds i8, ptr %2100, i64 40
  %2102 = load ptr, ptr %2101, align 8
  %2103 = getelementptr inbounds i8, ptr %2102, i64 8
  %2104 = load ptr, ptr %2103, align 8
  %2105 = shl nsw i32 %2098, 1
  %2106 = and i32 %2105, -4
  %2107 = getelementptr i8, ptr %2104, i64 8
  %.val.i.i.i.i.i.i1014 = load ptr, ptr %2107, align 8
  %2108 = sext i32 %2106 to i64
  %2109 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1014, i64 %2108
  %2110 = load i32, ptr %2109, align 4
  %2111 = getelementptr inbounds i8, ptr %2109, i64 4
  %2112 = load i32, ptr %2111, align 4
  %2113 = sub nsw i32 %2110, %2112
  br label %Cba_NtkRangeSize.exit.i.i1015

Cba_NtkRangeSize.exit.i.i1015:                    ; preds = %2099, %Cba_FonRange.exit.i.i1011, %2093
  %2114 = phi i32 [ %2113, %2099 ], [ 0, %Cba_FonRange.exit.i.i1011 ], [ 0, %2093 ]
  %2115 = call i32 @llvm.abs.i32(i32 %2114, i1 true)
  %2116 = add nuw nsw i32 %2115, 1
  br label %Cba_ObjRangeSize.exit1016

Cba_ObjRangeSize.exit1016:                        ; preds = %2088, %Cba_NtkRangeSize.exit.i.i1015
  %2117 = phi i32 [ %2092, %2088 ], [ %2116, %Cba_NtkRangeSize.exit.i.i1015 ]
  %2118 = mul nsw i32 %2117, 13
  %.val439 = load ptr, ptr %25, align 8
  %.val440 = load ptr, ptr %26, align 8
  %2119 = getelementptr inbounds i32, ptr %.val439, i64 %indvars.iv1192
  %2120 = load i32, ptr %2119, align 4
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds i32, ptr %.val440, i64 %2121
  %2123 = load i32, ptr %2122, align 4
  %.val.i1017 = load ptr, ptr %21, align 8
  %2124 = sext i32 %2123 to i64
  %2125 = getelementptr inbounds i32, ptr %.val.i1017, i64 %2124
  %2126 = load i32, ptr %2125, align 4
  %.not.i.i1018 = icmp sgt i32 %2126, -1
  br i1 %.not.i.i1018, label %2132, label %2127

2127:                                             ; preds = %Cba_ObjRangeSize.exit1016
  %.val.i.i1019 = load ptr, ptr %0, align 8
  %2128 = getelementptr i8, ptr %.val.i.i1019, i64 24
  %.val.val.i.i1020 = load ptr, ptr %2128, align 8
  %2129 = xor i32 %2126, -1
  %2130 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1020, i32 noundef %2129) #26
  %2131 = call i32 @atoi(ptr nocapture noundef %2130) #27
  br label %Cba_ObjRangeSize.exit1027

2132:                                             ; preds = %Cba_ObjRangeSize.exit1016
  %.val.i.i.i.i1021 = load i32, ptr %22, align 4
  %2133 = icmp slt i32 %.val.i.i.i.i1021, 1
  br i1 %2133, label %Cba_NtkRangeSize.exit.i.i1026, label %Cba_FonRange.exit.i.i1022

Cba_FonRange.exit.i.i1022:                        ; preds = %2132
  %2134 = add nuw nsw i32 %2126, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2134, i32 noundef 0)
  %.val.i.i.i.i.i1023 = load ptr, ptr %24, align 8
  %2135 = zext nneg i32 %2126 to i64
  %2136 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1023, i64 %2135
  %2137 = load i32, ptr %2136, align 4
  %.not.i.i.i.i1024 = icmp ult i32 %2137, 2
  br i1 %.not.i.i.i.i1024, label %Cba_NtkRangeSize.exit.i.i1026, label %2138

2138:                                             ; preds = %Cba_FonRange.exit.i.i1022
  %2139 = load ptr, ptr %0, align 8
  %2140 = getelementptr inbounds i8, ptr %2139, i64 40
  %2141 = load ptr, ptr %2140, align 8
  %2142 = getelementptr inbounds i8, ptr %2141, i64 8
  %2143 = load ptr, ptr %2142, align 8
  %2144 = shl nsw i32 %2137, 1
  %2145 = and i32 %2144, -4
  %2146 = getelementptr i8, ptr %2143, i64 8
  %.val.i.i.i.i.i.i1025 = load ptr, ptr %2146, align 8
  %2147 = sext i32 %2145 to i64
  %2148 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1025, i64 %2147
  %2149 = load i32, ptr %2148, align 4
  %2150 = getelementptr inbounds i8, ptr %2148, i64 4
  %2151 = load i32, ptr %2150, align 4
  %2152 = sub nsw i32 %2149, %2151
  br label %Cba_NtkRangeSize.exit.i.i1026

Cba_NtkRangeSize.exit.i.i1026:                    ; preds = %2138, %Cba_FonRange.exit.i.i1022, %2132
  %2153 = phi i32 [ %2152, %2138 ], [ 0, %Cba_FonRange.exit.i.i1022 ], [ 0, %2132 ]
  %2154 = call i32 @llvm.abs.i32(i32 %2153, i1 true)
  %2155 = add nuw nsw i32 %2154, 1
  br label %Cba_ObjRangeSize.exit1027

Cba_ObjRangeSize.exit1027:                        ; preds = %2127, %Cba_NtkRangeSize.exit.i.i1026
  %2156 = phi i32 [ %2131, %2127 ], [ %2155, %Cba_NtkRangeSize.exit.i.i1026 ]
  %2157 = mul nsw i32 %2118, %2156
  %.val441 = load ptr, ptr %25, align 8
  %.val442 = load ptr, ptr %26, align 8
  %2158 = getelementptr inbounds i32, ptr %.val441, i64 %indvars.iv1192
  %2159 = load i32, ptr %2158, align 4
  %2160 = sext i32 %2159 to i64
  %2161 = getelementptr inbounds i32, ptr %.val442, i64 %2160
  %2162 = load i32, ptr %2161, align 4
  %.val.i1028 = load ptr, ptr %21, align 8
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds i32, ptr %.val.i1028, i64 %2163
  %2165 = load i32, ptr %2164, align 4
  %.not.i.i1029 = icmp sgt i32 %2165, -1
  br i1 %.not.i.i1029, label %2171, label %2166

2166:                                             ; preds = %Cba_ObjRangeSize.exit1027
  %.val.i.i1030 = load ptr, ptr %0, align 8
  %2167 = getelementptr i8, ptr %.val.i.i1030, i64 24
  %.val.val.i.i1031 = load ptr, ptr %2167, align 8
  %2168 = xor i32 %2165, -1
  %2169 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1031, i32 noundef %2168) #26
  %2170 = call i32 @atoi(ptr nocapture noundef %2169) #27
  br label %Cba_ObjRangeSize.exit1038

2171:                                             ; preds = %Cba_ObjRangeSize.exit1027
  %.val.i.i.i.i1032 = load i32, ptr %22, align 4
  %2172 = icmp slt i32 %.val.i.i.i.i1032, 1
  br i1 %2172, label %Cba_NtkRangeSize.exit.i.i1037, label %Cba_FonRange.exit.i.i1033

Cba_FonRange.exit.i.i1033:                        ; preds = %2171
  %2173 = add nuw nsw i32 %2165, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2173, i32 noundef 0)
  %.val.i.i.i.i.i1034 = load ptr, ptr %24, align 8
  %2174 = zext nneg i32 %2165 to i64
  %2175 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1034, i64 %2174
  %2176 = load i32, ptr %2175, align 4
  %.not.i.i.i.i1035 = icmp ult i32 %2176, 2
  br i1 %.not.i.i.i.i1035, label %Cba_NtkRangeSize.exit.i.i1037, label %2177

2177:                                             ; preds = %Cba_FonRange.exit.i.i1033
  %2178 = load ptr, ptr %0, align 8
  %2179 = getelementptr inbounds i8, ptr %2178, i64 40
  %2180 = load ptr, ptr %2179, align 8
  %2181 = getelementptr inbounds i8, ptr %2180, i64 8
  %2182 = load ptr, ptr %2181, align 8
  %2183 = shl nsw i32 %2176, 1
  %2184 = and i32 %2183, -4
  %2185 = getelementptr i8, ptr %2182, i64 8
  %.val.i.i.i.i.i.i1036 = load ptr, ptr %2185, align 8
  %2186 = sext i32 %2184 to i64
  %2187 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1036, i64 %2186
  %2188 = load i32, ptr %2187, align 4
  %2189 = getelementptr inbounds i8, ptr %2187, i64 4
  %2190 = load i32, ptr %2189, align 4
  %2191 = sub nsw i32 %2188, %2190
  br label %Cba_NtkRangeSize.exit.i.i1037

Cba_NtkRangeSize.exit.i.i1037:                    ; preds = %2177, %Cba_FonRange.exit.i.i1033, %2171
  %2192 = phi i32 [ %2191, %2177 ], [ 0, %Cba_FonRange.exit.i.i1033 ], [ 0, %2171 ]
  %2193 = call i32 @llvm.abs.i32(i32 %2192, i1 true)
  %2194 = add nuw nsw i32 %2193, 1
  br label %Cba_ObjRangeSize.exit1038

Cba_ObjRangeSize.exit1038:                        ; preds = %2166, %Cba_NtkRangeSize.exit.i.i1037
  %2195 = phi i32 [ %2170, %2166 ], [ %2194, %Cba_NtkRangeSize.exit.i.i1037 ]
  %.neg = mul i32 %2195, -7
  %.val491 = load ptr, ptr %5, align 8
  %2196 = getelementptr inbounds i8, ptr %.val491, i64 208
  %2197 = load i32, ptr %2196, align 4
  %2198 = add i32 %2157, -2
  %2199 = add i32 %2198, %.neg
  %2200 = add nsw i32 %2199, %2197
  store i32 %2200, ptr %2196, align 4
  br label %2454

2201:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val443 = load ptr, ptr %25, align 8
  %.val444 = load ptr, ptr %26, align 8
  %2202 = getelementptr inbounds i32, ptr %.val443, i64 %indvars.iv1192
  %2203 = load i32, ptr %2202, align 4
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr inbounds i32, ptr %.val444, i64 %2204
  %2206 = load i32, ptr %2205, align 4
  %.val.i1039 = load ptr, ptr %21, align 8
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr inbounds i32, ptr %.val.i1039, i64 %2207
  %2209 = load i32, ptr %2208, align 4
  %.not.i.i1040 = icmp sgt i32 %2209, -1
  br i1 %.not.i.i1040, label %2215, label %2210

2210:                                             ; preds = %2201
  %.val.i.i1041 = load ptr, ptr %0, align 8
  %2211 = getelementptr i8, ptr %.val.i.i1041, i64 24
  %.val.val.i.i1042 = load ptr, ptr %2211, align 8
  %2212 = xor i32 %2209, -1
  %2213 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1042, i32 noundef %2212) #26
  %2214 = call i32 @atoi(ptr nocapture noundef %2213) #27
  br label %Cba_ObjRangeSize.exit1049

2215:                                             ; preds = %2201
  %.val.i.i.i.i1043 = load i32, ptr %22, align 4
  %2216 = icmp slt i32 %.val.i.i.i.i1043, 1
  br i1 %2216, label %Cba_NtkRangeSize.exit.i.i1048, label %Cba_FonRange.exit.i.i1044

Cba_FonRange.exit.i.i1044:                        ; preds = %2215
  %2217 = add nuw nsw i32 %2209, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2217, i32 noundef 0)
  %.val.i.i.i.i.i1045 = load ptr, ptr %24, align 8
  %2218 = zext nneg i32 %2209 to i64
  %2219 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1045, i64 %2218
  %2220 = load i32, ptr %2219, align 4
  %.not.i.i.i.i1046 = icmp ult i32 %2220, 2
  br i1 %.not.i.i.i.i1046, label %Cba_NtkRangeSize.exit.i.i1048, label %2221

2221:                                             ; preds = %Cba_FonRange.exit.i.i1044
  %2222 = load ptr, ptr %0, align 8
  %2223 = getelementptr inbounds i8, ptr %2222, i64 40
  %2224 = load ptr, ptr %2223, align 8
  %2225 = getelementptr inbounds i8, ptr %2224, i64 8
  %2226 = load ptr, ptr %2225, align 8
  %2227 = shl nsw i32 %2220, 1
  %2228 = and i32 %2227, -4
  %2229 = getelementptr i8, ptr %2226, i64 8
  %.val.i.i.i.i.i.i1047 = load ptr, ptr %2229, align 8
  %2230 = sext i32 %2228 to i64
  %2231 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1047, i64 %2230
  %2232 = load i32, ptr %2231, align 4
  %2233 = getelementptr inbounds i8, ptr %2231, i64 4
  %2234 = load i32, ptr %2233, align 4
  %2235 = sub nsw i32 %2232, %2234
  br label %Cba_NtkRangeSize.exit.i.i1048

Cba_NtkRangeSize.exit.i.i1048:                    ; preds = %2221, %Cba_FonRange.exit.i.i1044, %2215
  %2236 = phi i32 [ %2235, %2221 ], [ 0, %Cba_FonRange.exit.i.i1044 ], [ 0, %2215 ]
  %2237 = call i32 @llvm.abs.i32(i32 %2236, i1 true)
  %2238 = add nuw nsw i32 %2237, 1
  br label %Cba_ObjRangeSize.exit1049

Cba_ObjRangeSize.exit1049:                        ; preds = %2210, %Cba_NtkRangeSize.exit.i.i1048
  %2239 = phi i32 [ %2214, %2210 ], [ %2238, %Cba_NtkRangeSize.exit.i.i1048 ]
  %2240 = sitofp i32 %2239 to double
  %.val445 = load ptr, ptr %25, align 8
  %.val446 = load ptr, ptr %26, align 8
  %2241 = getelementptr inbounds i32, ptr %.val445, i64 %indvars.iv1192
  %2242 = load i32, ptr %2241, align 4
  %2243 = sext i32 %2242 to i64
  %2244 = getelementptr inbounds i32, ptr %.val446, i64 %2243
  %2245 = load i32, ptr %2244, align 4
  %.val.i1050 = load ptr, ptr %21, align 8
  %2246 = sext i32 %2245 to i64
  %2247 = getelementptr inbounds i32, ptr %.val.i1050, i64 %2246
  %2248 = load i32, ptr %2247, align 4
  %.not.i.i1051 = icmp sgt i32 %2248, -1
  br i1 %.not.i.i1051, label %2254, label %2249

2249:                                             ; preds = %Cba_ObjRangeSize.exit1049
  %.val.i.i1052 = load ptr, ptr %0, align 8
  %2250 = getelementptr i8, ptr %.val.i.i1052, i64 24
  %.val.val.i.i1053 = load ptr, ptr %2250, align 8
  %2251 = xor i32 %2248, -1
  %2252 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1053, i32 noundef %2251) #26
  %2253 = call i32 @atoi(ptr nocapture noundef %2252) #27
  br label %Cba_ObjRangeSize.exit1060

2254:                                             ; preds = %Cba_ObjRangeSize.exit1049
  %.val.i.i.i.i1054 = load i32, ptr %22, align 4
  %2255 = icmp slt i32 %.val.i.i.i.i1054, 1
  br i1 %2255, label %Cba_NtkRangeSize.exit.i.i1059, label %Cba_FonRange.exit.i.i1055

Cba_FonRange.exit.i.i1055:                        ; preds = %2254
  %2256 = add nuw nsw i32 %2248, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2256, i32 noundef 0)
  %.val.i.i.i.i.i1056 = load ptr, ptr %24, align 8
  %2257 = zext nneg i32 %2248 to i64
  %2258 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1056, i64 %2257
  %2259 = load i32, ptr %2258, align 4
  %.not.i.i.i.i1057 = icmp ult i32 %2259, 2
  br i1 %.not.i.i.i.i1057, label %Cba_NtkRangeSize.exit.i.i1059, label %2260

2260:                                             ; preds = %Cba_FonRange.exit.i.i1055
  %2261 = load ptr, ptr %0, align 8
  %2262 = getelementptr inbounds i8, ptr %2261, i64 40
  %2263 = load ptr, ptr %2262, align 8
  %2264 = getelementptr inbounds i8, ptr %2263, i64 8
  %2265 = load ptr, ptr %2264, align 8
  %2266 = shl nsw i32 %2259, 1
  %2267 = and i32 %2266, -4
  %2268 = getelementptr i8, ptr %2265, i64 8
  %.val.i.i.i.i.i.i1058 = load ptr, ptr %2268, align 8
  %2269 = sext i32 %2267 to i64
  %2270 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1058, i64 %2269
  %2271 = load i32, ptr %2270, align 4
  %2272 = getelementptr inbounds i8, ptr %2270, i64 4
  %2273 = load i32, ptr %2272, align 4
  %2274 = sub nsw i32 %2271, %2273
  br label %Cba_NtkRangeSize.exit.i.i1059

Cba_NtkRangeSize.exit.i.i1059:                    ; preds = %2260, %Cba_FonRange.exit.i.i1055, %2254
  %2275 = phi i32 [ %2274, %2260 ], [ 0, %Cba_FonRange.exit.i.i1055 ], [ 0, %2254 ]
  %2276 = call i32 @llvm.abs.i32(i32 %2275, i1 true)
  %2277 = add nuw nsw i32 %2276, 1
  br label %Cba_ObjRangeSize.exit1060

Cba_ObjRangeSize.exit1060:                        ; preds = %2249, %Cba_NtkRangeSize.exit.i.i1059
  %2278 = phi i32 [ %2253, %2249 ], [ %2277, %Cba_NtkRangeSize.exit.i.i1059 ]
  %2279 = sitofp i32 %2278 to double
  %2280 = call double @pow(double noundef %2240, double noundef %2279) #26
  %2281 = fptosi double %2280 to i32
  %2282 = mul nsw i32 %2281, 10
  %.val492 = load ptr, ptr %5, align 8
  %2283 = getelementptr inbounds i8, ptr %.val492, i64 216
  %2284 = load i32, ptr %2283, align 4
  %2285 = add nsw i32 %2284, %2282
  store i32 %2285, ptr %2283, align 4
  br label %2454

2286:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val447 = load ptr, ptr %25, align 8
  %.val448 = load ptr, ptr %26, align 8
  %2287 = getelementptr inbounds i32, ptr %.val447, i64 %indvars.iv1192
  %2288 = load i32, ptr %2287, align 4
  %2289 = sext i32 %2288 to i64
  %2290 = getelementptr inbounds i32, ptr %.val448, i64 %2289
  %2291 = load i32, ptr %2290, align 4
  %.val.i1061 = load ptr, ptr %21, align 8
  %2292 = sext i32 %2291 to i64
  %2293 = getelementptr inbounds i32, ptr %.val.i1061, i64 %2292
  %2294 = load i32, ptr %2293, align 4
  %.not.i.i1062 = icmp sgt i32 %2294, -1
  br i1 %.not.i.i1062, label %2300, label %2295

2295:                                             ; preds = %2286
  %.val.i.i1063 = load ptr, ptr %0, align 8
  %2296 = getelementptr i8, ptr %.val.i.i1063, i64 24
  %.val.val.i.i1064 = load ptr, ptr %2296, align 8
  %2297 = xor i32 %2294, -1
  %2298 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1064, i32 noundef %2297) #26
  %2299 = call i32 @atoi(ptr nocapture noundef %2298) #27
  br label %Cba_ObjRangeSize.exit1071

2300:                                             ; preds = %2286
  %.val.i.i.i.i1065 = load i32, ptr %22, align 4
  %2301 = icmp slt i32 %.val.i.i.i.i1065, 1
  br i1 %2301, label %Cba_NtkRangeSize.exit.i.i1070, label %Cba_FonRange.exit.i.i1066

Cba_FonRange.exit.i.i1066:                        ; preds = %2300
  %2302 = add nuw nsw i32 %2294, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2302, i32 noundef 0)
  %.val.i.i.i.i.i1067 = load ptr, ptr %24, align 8
  %2303 = zext nneg i32 %2294 to i64
  %2304 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1067, i64 %2303
  %2305 = load i32, ptr %2304, align 4
  %.not.i.i.i.i1068 = icmp ult i32 %2305, 2
  br i1 %.not.i.i.i.i1068, label %Cba_NtkRangeSize.exit.i.i1070, label %2306

2306:                                             ; preds = %Cba_FonRange.exit.i.i1066
  %2307 = load ptr, ptr %0, align 8
  %2308 = getelementptr inbounds i8, ptr %2307, i64 40
  %2309 = load ptr, ptr %2308, align 8
  %2310 = getelementptr inbounds i8, ptr %2309, i64 8
  %2311 = load ptr, ptr %2310, align 8
  %2312 = shl nsw i32 %2305, 1
  %2313 = and i32 %2312, -4
  %2314 = getelementptr i8, ptr %2311, i64 8
  %.val.i.i.i.i.i.i1069 = load ptr, ptr %2314, align 8
  %2315 = sext i32 %2313 to i64
  %2316 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1069, i64 %2315
  %2317 = load i32, ptr %2316, align 4
  %2318 = getelementptr inbounds i8, ptr %2316, i64 4
  %2319 = load i32, ptr %2318, align 4
  %2320 = sub nsw i32 %2317, %2319
  br label %Cba_NtkRangeSize.exit.i.i1070

Cba_NtkRangeSize.exit.i.i1070:                    ; preds = %2306, %Cba_FonRange.exit.i.i1066, %2300
  %2321 = phi i32 [ %2320, %2306 ], [ 0, %Cba_FonRange.exit.i.i1066 ], [ 0, %2300 ]
  %2322 = call i32 @llvm.abs.i32(i32 %2321, i1 true)
  %2323 = add nuw nsw i32 %2322, 1
  br label %Cba_ObjRangeSize.exit1071

Cba_ObjRangeSize.exit1071:                        ; preds = %2295, %Cba_NtkRangeSize.exit.i.i1070
  %2324 = phi i32 [ %2299, %2295 ], [ %2323, %Cba_NtkRangeSize.exit.i.i1070 ]
  %2325 = shl nsw i32 %2324, 2
  %.val493 = load ptr, ptr %5, align 8
  %2326 = getelementptr inbounds i8, ptr %.val493, i64 220
  %2327 = load i32, ptr %2326, align 4
  %2328 = add nsw i32 %2327, %2325
  store i32 %2328, ptr %2326, align 4
  br label %2454

2329:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val449 = load ptr, ptr %25, align 8
  %.val450 = load ptr, ptr %26, align 8
  %2330 = getelementptr inbounds i32, ptr %.val449, i64 %indvars.iv1192
  %2331 = load i32, ptr %2330, align 4
  %2332 = sext i32 %2331 to i64
  %2333 = getelementptr inbounds i32, ptr %.val450, i64 %2332
  %2334 = load i32, ptr %2333, align 4
  %.val.i1072 = load ptr, ptr %21, align 8
  %2335 = sext i32 %2334 to i64
  %2336 = getelementptr inbounds i32, ptr %.val.i1072, i64 %2335
  %2337 = load i32, ptr %2336, align 4
  %.not.i.i1073 = icmp sgt i32 %2337, -1
  br i1 %.not.i.i1073, label %2343, label %2338

2338:                                             ; preds = %2329
  %.val.i.i1074 = load ptr, ptr %0, align 8
  %2339 = getelementptr i8, ptr %.val.i.i1074, i64 24
  %.val.val.i.i1075 = load ptr, ptr %2339, align 8
  %2340 = xor i32 %2337, -1
  %2341 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1075, i32 noundef %2340) #26
  %2342 = call i32 @atoi(ptr nocapture noundef %2341) #27
  br label %Cba_ObjRangeSize.exit1082

2343:                                             ; preds = %2329
  %.val.i.i.i.i1076 = load i32, ptr %22, align 4
  %2344 = icmp slt i32 %.val.i.i.i.i1076, 1
  br i1 %2344, label %Cba_NtkRangeSize.exit.i.i1081, label %Cba_FonRange.exit.i.i1077

Cba_FonRange.exit.i.i1077:                        ; preds = %2343
  %2345 = add nuw nsw i32 %2337, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2345, i32 noundef 0)
  %.val.i.i.i.i.i1078 = load ptr, ptr %24, align 8
  %2346 = zext nneg i32 %2337 to i64
  %2347 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1078, i64 %2346
  %2348 = load i32, ptr %2347, align 4
  %.not.i.i.i.i1079 = icmp ult i32 %2348, 2
  br i1 %.not.i.i.i.i1079, label %Cba_NtkRangeSize.exit.i.i1081, label %2349

2349:                                             ; preds = %Cba_FonRange.exit.i.i1077
  %2350 = load ptr, ptr %0, align 8
  %2351 = getelementptr inbounds i8, ptr %2350, i64 40
  %2352 = load ptr, ptr %2351, align 8
  %2353 = getelementptr inbounds i8, ptr %2352, i64 8
  %2354 = load ptr, ptr %2353, align 8
  %2355 = shl nsw i32 %2348, 1
  %2356 = and i32 %2355, -4
  %2357 = getelementptr i8, ptr %2354, i64 8
  %.val.i.i.i.i.i.i1080 = load ptr, ptr %2357, align 8
  %2358 = sext i32 %2356 to i64
  %2359 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1080, i64 %2358
  %2360 = load i32, ptr %2359, align 4
  %2361 = getelementptr inbounds i8, ptr %2359, i64 4
  %2362 = load i32, ptr %2361, align 4
  %2363 = sub nsw i32 %2360, %2362
  br label %Cba_NtkRangeSize.exit.i.i1081

Cba_NtkRangeSize.exit.i.i1081:                    ; preds = %2349, %Cba_FonRange.exit.i.i1077, %2343
  %2364 = phi i32 [ %2363, %2349 ], [ 0, %Cba_FonRange.exit.i.i1077 ], [ 0, %2343 ]
  %2365 = call i32 @llvm.abs.i32(i32 %2364, i1 true)
  %2366 = add nuw nsw i32 %2365, 1
  br label %Cba_ObjRangeSize.exit1082

Cba_ObjRangeSize.exit1082:                        ; preds = %2338, %Cba_NtkRangeSize.exit.i.i1081
  %2367 = phi i32 [ %2342, %2338 ], [ %2366, %Cba_NtkRangeSize.exit.i.i1081 ]
  %2368 = mul nsw i32 %2367, 11
  %.val451 = load ptr, ptr %25, align 8
  %.val452 = load ptr, ptr %26, align 8
  %2369 = getelementptr inbounds i32, ptr %.val451, i64 %indvars.iv1192
  %2370 = load i32, ptr %2369, align 4
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr inbounds i32, ptr %.val452, i64 %2371
  %2373 = load i32, ptr %2372, align 4
  %.val.i1083 = load ptr, ptr %21, align 8
  %2374 = sext i32 %2373 to i64
  %2375 = getelementptr inbounds i32, ptr %.val.i1083, i64 %2374
  %2376 = load i32, ptr %2375, align 4
  %.not.i.i1084 = icmp sgt i32 %2376, -1
  br i1 %.not.i.i1084, label %2382, label %2377

2377:                                             ; preds = %Cba_ObjRangeSize.exit1082
  %.val.i.i1085 = load ptr, ptr %0, align 8
  %2378 = getelementptr i8, ptr %.val.i.i1085, i64 24
  %.val.val.i.i1086 = load ptr, ptr %2378, align 8
  %2379 = xor i32 %2376, -1
  %2380 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1086, i32 noundef %2379) #26
  %2381 = call i32 @atoi(ptr nocapture noundef %2380) #27
  br label %Cba_ObjRangeSize.exit1093

2382:                                             ; preds = %Cba_ObjRangeSize.exit1082
  %.val.i.i.i.i1087 = load i32, ptr %22, align 4
  %2383 = icmp slt i32 %.val.i.i.i.i1087, 1
  br i1 %2383, label %Cba_NtkRangeSize.exit.i.i1092, label %Cba_FonRange.exit.i.i1088

Cba_FonRange.exit.i.i1088:                        ; preds = %2382
  %2384 = add nuw nsw i32 %2376, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2384, i32 noundef 0)
  %.val.i.i.i.i.i1089 = load ptr, ptr %24, align 8
  %2385 = zext nneg i32 %2376 to i64
  %2386 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1089, i64 %2385
  %2387 = load i32, ptr %2386, align 4
  %.not.i.i.i.i1090 = icmp ult i32 %2387, 2
  br i1 %.not.i.i.i.i1090, label %Cba_NtkRangeSize.exit.i.i1092, label %2388

2388:                                             ; preds = %Cba_FonRange.exit.i.i1088
  %2389 = load ptr, ptr %0, align 8
  %2390 = getelementptr inbounds i8, ptr %2389, i64 40
  %2391 = load ptr, ptr %2390, align 8
  %2392 = getelementptr inbounds i8, ptr %2391, i64 8
  %2393 = load ptr, ptr %2392, align 8
  %2394 = shl nsw i32 %2387, 1
  %2395 = and i32 %2394, -4
  %2396 = getelementptr i8, ptr %2393, i64 8
  %.val.i.i.i.i.i.i1091 = load ptr, ptr %2396, align 8
  %2397 = sext i32 %2395 to i64
  %2398 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1091, i64 %2397
  %2399 = load i32, ptr %2398, align 4
  %2400 = getelementptr inbounds i8, ptr %2398, i64 4
  %2401 = load i32, ptr %2400, align 4
  %2402 = sub nsw i32 %2399, %2401
  br label %Cba_NtkRangeSize.exit.i.i1092

Cba_NtkRangeSize.exit.i.i1092:                    ; preds = %2388, %Cba_FonRange.exit.i.i1088, %2382
  %2403 = phi i32 [ %2402, %2388 ], [ 0, %Cba_FonRange.exit.i.i1088 ], [ 0, %2382 ]
  %2404 = call i32 @llvm.abs.i32(i32 %2403, i1 true)
  %2405 = add nuw nsw i32 %2404, 1
  br label %Cba_ObjRangeSize.exit1093

Cba_ObjRangeSize.exit1093:                        ; preds = %2377, %Cba_NtkRangeSize.exit.i.i1092
  %2406 = phi i32 [ %2381, %2377 ], [ %2405, %Cba_NtkRangeSize.exit.i.i1092 ]
  %2407 = mul nsw i32 %2368, %2406
  %2408 = sdiv i32 %2407, 8
  %.val453 = load ptr, ptr %25, align 8
  %.val454 = load ptr, ptr %26, align 8
  %2409 = getelementptr inbounds i32, ptr %.val453, i64 %indvars.iv1192
  %2410 = load i32, ptr %2409, align 4
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds i32, ptr %.val454, i64 %2411
  %2413 = load i32, ptr %2412, align 4
  %.val.i1094 = load ptr, ptr %21, align 8
  %2414 = sext i32 %2413 to i64
  %2415 = getelementptr inbounds i32, ptr %.val.i1094, i64 %2414
  %2416 = load i32, ptr %2415, align 4
  %.not.i.i1095 = icmp sgt i32 %2416, -1
  br i1 %.not.i.i1095, label %2422, label %2417

2417:                                             ; preds = %Cba_ObjRangeSize.exit1093
  %.val.i.i1096 = load ptr, ptr %0, align 8
  %2418 = getelementptr i8, ptr %.val.i.i1096, i64 24
  %.val.val.i.i1097 = load ptr, ptr %2418, align 8
  %2419 = xor i32 %2416, -1
  %2420 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1097, i32 noundef %2419) #26
  %2421 = call i32 @atoi(ptr nocapture noundef %2420) #27
  br label %Cba_ObjRangeSize.exit1104

2422:                                             ; preds = %Cba_ObjRangeSize.exit1093
  %.val.i.i.i.i1098 = load i32, ptr %22, align 4
  %2423 = icmp slt i32 %.val.i.i.i.i1098, 1
  br i1 %2423, label %Cba_NtkRangeSize.exit.i.i1103, label %Cba_FonRange.exit.i.i1099

Cba_FonRange.exit.i.i1099:                        ; preds = %2422
  %2424 = add nuw nsw i32 %2416, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2424, i32 noundef 0)
  %.val.i.i.i.i.i1100 = load ptr, ptr %24, align 8
  %2425 = zext nneg i32 %2416 to i64
  %2426 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1100, i64 %2425
  %2427 = load i32, ptr %2426, align 4
  %.not.i.i.i.i1101 = icmp ult i32 %2427, 2
  br i1 %.not.i.i.i.i1101, label %Cba_NtkRangeSize.exit.i.i1103, label %2428

2428:                                             ; preds = %Cba_FonRange.exit.i.i1099
  %2429 = load ptr, ptr %0, align 8
  %2430 = getelementptr inbounds i8, ptr %2429, i64 40
  %2431 = load ptr, ptr %2430, align 8
  %2432 = getelementptr inbounds i8, ptr %2431, i64 8
  %2433 = load ptr, ptr %2432, align 8
  %2434 = shl nsw i32 %2427, 1
  %2435 = and i32 %2434, -4
  %2436 = getelementptr i8, ptr %2433, i64 8
  %.val.i.i.i.i.i.i1102 = load ptr, ptr %2436, align 8
  %2437 = sext i32 %2435 to i64
  %2438 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1102, i64 %2437
  %2439 = load i32, ptr %2438, align 4
  %2440 = getelementptr inbounds i8, ptr %2438, i64 4
  %2441 = load i32, ptr %2440, align 4
  %2442 = sub nsw i32 %2439, %2441
  br label %Cba_NtkRangeSize.exit.i.i1103

Cba_NtkRangeSize.exit.i.i1103:                    ; preds = %2428, %Cba_FonRange.exit.i.i1099, %2422
  %2443 = phi i32 [ %2442, %2428 ], [ 0, %Cba_FonRange.exit.i.i1099 ], [ 0, %2422 ]
  %2444 = call i32 @llvm.abs.i32(i32 %2443, i1 true)
  %2445 = add nuw nsw i32 %2444, 1
  br label %Cba_ObjRangeSize.exit1104

Cba_ObjRangeSize.exit1104:                        ; preds = %2417, %Cba_NtkRangeSize.exit.i.i1103
  %2446 = phi i32 [ %2421, %2417 ], [ %2445, %Cba_NtkRangeSize.exit.i.i1103 ]
  %2447 = mul nsw i32 %2446, 5
  %2448 = sdiv i32 %2447, 2
  %.val494 = load ptr, ptr %5, align 8
  %2449 = getelementptr inbounds i8, ptr %.val494, i64 224
  %2450 = load i32, ptr %2449, align 4
  %2451 = add nsw i32 %2408, -5
  %2452 = add nsw i32 %2451, %2448
  %2453 = add nsw i32 %2452, %2450
  store i32 %2453, ptr %2449, align 4
  br label %2454

2454:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit, %32, %Cba_ObjRangeSize.exit549, %Cba_ObjRangeSize.exit616, %Cba_ObjRangeSize.exit684, %Cba_ObjRangeSize.exit741, %Cba_ObjRangeSize.exit763, %Cba_ObjRangeSize.exit807, %Cba_ObjRangeSize.exit840, %Cba_ObjRangeSize.exit862, %Cba_ObjRangeSize.exit884, %Cba_ObjRangeSize.exit906, %Cba_ObjRangeSize.exit928, %Cba_ObjRangeSize.exit950, %Cba_ObjRangeSize.exit1005, %Cba_ObjRangeSize.exit1060, %Cba_ObjRangeSize.exit1104, %Cba_ObjRangeSize.exit1071, %Cba_ObjRangeSize.exit1038, %Cba_ObjRangeSize.exit972, %Cba_ObjRangeSize.exit939, %Cba_ObjRangeSize.exit917, %Cba_ObjRangeSize.exit895, %Cba_ObjRangeSize.exit873, %Cba_ObjRangeSize.exit851, %Cba_ObjRangeSize.exit829, %Cba_ObjRangeSize.exit785, %Cba_ObjRangeSize.exit752, %Cba_ObjRangeSize.exit730, %Cba_ObjRangeSize.exit718, %Cba_ObjRangeSize.exit650, %Cba_ObjRangeSize.exit582, %Cba_ObjRangeSize.exit527
  %.2329 = phi i32 [ %.1328, %Cba_ObjRangeSize.exit527 ], [ %.1328, %Cba_ObjRangeSize.exit549 ], [ %.1328, %Cba_ObjRangeSize.exit582 ], [ %.1328, %Cba_ObjRangeSize.exit616 ], [ %.1328, %Cba_ObjRangeSize.exit650 ], [ %.1328, %Cba_ObjRangeSize.exit684 ], [ %.1328, %Cba_ObjRangeSize.exit718 ], [ %.1328, %Cba_ObjRangeSize.exit730 ], [ %.1328, %Cba_ObjRangeSize.exit741 ], [ %.1328, %Cba_ObjRangeSize.exit752 ], [ %.1328, %Cba_ObjRangeSize.exit763 ], [ %.1328, %Cba_ObjRangeSize.exit785 ], [ %.1328, %Cba_ObjRangeSize.exit807 ], [ %.1328, %Cba_ObjRangeSize.exit829 ], [ %.1328, %Cba_ObjRangeSize.exit840 ], [ %.1328, %Cba_ObjRangeSize.exit851 ], [ %.1328, %Cba_ObjRangeSize.exit862 ], [ %.1328, %Cba_ObjRangeSize.exit873 ], [ %.1328, %Cba_ObjRangeSize.exit884 ], [ %.1328, %Cba_ObjRangeSize.exit895 ], [ %.1328, %Cba_ObjRangeSize.exit906 ], [ %.1328, %Cba_ObjRangeSize.exit917 ], [ %.1328, %Cba_ObjRangeSize.exit928 ], [ %.1328, %Cba_ObjRangeSize.exit939 ], [ %.1328, %Cba_ObjRangeSize.exit950 ], [ %.1328, %Cba_ObjRangeSize.exit972 ], [ %.1328, %Cba_ObjRangeSize.exit1005 ], [ %.1328, %Cba_ObjRangeSize.exit1038 ], [ %.1328, %Cba_ObjRangeSize.exit1060 ], [ %.1328, %Cba_ObjRangeSize.exit1071 ], [ %.1328, %Cba_ObjRangeSize.exit1104 ], [ %.03271178, %32 ], [ %.1328, %Cba_NtkPrintDistribAddOne.exit ]
  %.2 = phi i32 [ %.1, %Cba_ObjRangeSize.exit527 ], [ %.1, %Cba_ObjRangeSize.exit549 ], [ %.1, %Cba_ObjRangeSize.exit582 ], [ %.1, %Cba_ObjRangeSize.exit616 ], [ %.1, %Cba_ObjRangeSize.exit650 ], [ %.1, %Cba_ObjRangeSize.exit684 ], [ %.1, %Cba_ObjRangeSize.exit718 ], [ %.1, %Cba_ObjRangeSize.exit730 ], [ %.1, %Cba_ObjRangeSize.exit741 ], [ %.1, %Cba_ObjRangeSize.exit752 ], [ %.1, %Cba_ObjRangeSize.exit763 ], [ %.1, %Cba_ObjRangeSize.exit785 ], [ %.1, %Cba_ObjRangeSize.exit807 ], [ %.1, %Cba_ObjRangeSize.exit829 ], [ %.1, %Cba_ObjRangeSize.exit840 ], [ %.1, %Cba_ObjRangeSize.exit851 ], [ %.1, %Cba_ObjRangeSize.exit862 ], [ %.1, %Cba_ObjRangeSize.exit873 ], [ %.1, %Cba_ObjRangeSize.exit884 ], [ %.1, %Cba_ObjRangeSize.exit895 ], [ %.1, %Cba_ObjRangeSize.exit906 ], [ %.1, %Cba_ObjRangeSize.exit917 ], [ %.1, %Cba_ObjRangeSize.exit928 ], [ %.1, %Cba_ObjRangeSize.exit939 ], [ %.1, %Cba_ObjRangeSize.exit950 ], [ %.1, %Cba_ObjRangeSize.exit972 ], [ %.1, %Cba_ObjRangeSize.exit1005 ], [ %.1, %Cba_ObjRangeSize.exit1038 ], [ %.1, %Cba_ObjRangeSize.exit1060 ], [ %.1, %Cba_ObjRangeSize.exit1071 ], [ %.1, %Cba_ObjRangeSize.exit1104 ], [ %.01179, %32 ], [ %.1, %Cba_NtkPrintDistribAddOne.exit ]
  %indvars.iv.next1193 = add nuw nsw i64 %indvars.iv1192, 1
  %.val357 = load i32, ptr %18, align 4
  %2455 = sext i32 %.val357 to i64
  %2456 = icmp slt i64 %indvars.iv.next1193, %2455
  br i1 %2456, label %32, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %2454
  %.not = icmp eq i32 %.2329, 0
  br i1 %.not, label %._crit_edge.thread, label %2457

2457:                                             ; preds = %._crit_edge
  %2458 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.2329)
  %2459 = getelementptr i8, ptr %0, i64 128
  %.val361 = load ptr, ptr %2459, align 8
  %2460 = sext i32 %.2 to i64
  %2461 = getelementptr inbounds i32, ptr %.val361, i64 %2460
  %2462 = load i32, ptr %2461, align 4
  %2463 = getelementptr inbounds i8, ptr %0, i64 264
  %2464 = add nsw i32 %2462, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2463, i32 noundef %2464, i32 noundef 0)
  %2465 = getelementptr i8, ptr %0, i64 272
  %.val.i.i.i = load ptr, ptr %2465, align 8
  %2466 = sext i32 %2462 to i64
  %2467 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %2466
  %2468 = load i32, ptr %2467, align 4
  %.val.i1105 = load ptr, ptr %0, align 8
  %2469 = getelementptr i8, ptr %.val.i1105, i64 16
  %.val.val.i = load ptr, ptr %2469, align 8
  %2470 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %2468) #26
  %.val.i1106 = load ptr, ptr %2459, align 8
  %2471 = getelementptr inbounds i32, ptr %.val.i1106, i64 %2460
  %2472 = load i32, ptr %2471, align 4
  %.not.i.i1107 = icmp sgt i32 %2472, -1
  br i1 %.not.i.i1107, label %2478, label %2473

2473:                                             ; preds = %2457
  %.val.i.i1108 = load ptr, ptr %0, align 8
  %2474 = getelementptr i8, ptr %.val.i.i1108, i64 24
  %.val.val.i.i1109 = load ptr, ptr %2474, align 8
  %2475 = xor i32 %2472, -1
  %2476 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1109, i32 noundef %2475) #26
  %2477 = call i32 @atoi(ptr nocapture noundef %2476) #27
  br label %Cba_ObjRangeSize.exit1116

2478:                                             ; preds = %2457
  %2479 = getelementptr i8, ptr %0, i64 284
  %.val.i.i.i.i1110 = load i32, ptr %2479, align 4
  %2480 = icmp slt i32 %.val.i.i.i.i1110, 1
  br i1 %2480, label %Cba_NtkRangeSize.exit.i.i1115, label %Cba_FonRange.exit.i.i1111

Cba_FonRange.exit.i.i1111:                        ; preds = %2478
  %2481 = getelementptr inbounds i8, ptr %0, i64 280
  %2482 = add nuw nsw i32 %2472, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2481, i32 noundef %2482, i32 noundef 0)
  %2483 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i.i.i1112 = load ptr, ptr %2483, align 8
  %2484 = zext nneg i32 %2472 to i64
  %2485 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1112, i64 %2484
  %2486 = load i32, ptr %2485, align 4
  %.not.i.i.i.i1113 = icmp ult i32 %2486, 2
  br i1 %.not.i.i.i.i1113, label %Cba_NtkRangeSize.exit.i.i1115, label %2487

2487:                                             ; preds = %Cba_FonRange.exit.i.i1111
  %2488 = load ptr, ptr %0, align 8
  %2489 = getelementptr inbounds i8, ptr %2488, i64 40
  %2490 = load ptr, ptr %2489, align 8
  %2491 = getelementptr inbounds i8, ptr %2490, i64 8
  %2492 = load ptr, ptr %2491, align 8
  %2493 = shl nsw i32 %2486, 1
  %2494 = and i32 %2493, -4
  %2495 = getelementptr i8, ptr %2492, i64 8
  %.val.i.i.i.i.i.i1114 = load ptr, ptr %2495, align 8
  %2496 = sext i32 %2494 to i64
  %2497 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1114, i64 %2496
  %2498 = load i32, ptr %2497, align 4
  %2499 = getelementptr inbounds i8, ptr %2497, i64 4
  %2500 = load i32, ptr %2499, align 4
  %2501 = sub nsw i32 %2498, %2500
  br label %Cba_NtkRangeSize.exit.i.i1115

Cba_NtkRangeSize.exit.i.i1115:                    ; preds = %2487, %Cba_FonRange.exit.i.i1111, %2478
  %2502 = phi i32 [ %2501, %2487 ], [ 0, %Cba_FonRange.exit.i.i1111 ], [ 0, %2478 ]
  %2503 = call i32 @llvm.abs.i32(i32 %2502, i1 true)
  %2504 = add nuw nsw i32 %2503, 1
  br label %Cba_ObjRangeSize.exit1116

Cba_ObjRangeSize.exit1116:                        ; preds = %2473, %Cba_NtkRangeSize.exit.i.i1115
  %2505 = phi i32 [ %2477, %2473 ], [ %2504, %Cba_NtkRangeSize.exit.i.i1115 ]
  %2506 = getelementptr i8, ptr %0, i64 284
  %.val.i.i.i.i1117 = load i32, ptr %2506, align 4
  %2507 = icmp slt i32 %.val.i.i.i.i1117, 1
  br i1 %2507, label %Cba_ObjRight.exit1130, label %Cba_FonRange.exit.i.i1118

Cba_FonRange.exit.i.i1118:                        ; preds = %Cba_ObjRangeSize.exit1116
  %.val.i1119 = load ptr, ptr %2459, align 8
  %2508 = getelementptr inbounds i32, ptr %.val.i1119, i64 %2460
  %2509 = load i32, ptr %2508, align 4
  %2510 = getelementptr inbounds i8, ptr %0, i64 280
  %2511 = add nsw i32 %2509, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2510, i32 noundef %2511, i32 noundef 0)
  %2512 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i.i.i1120 = load ptr, ptr %2512, align 8
  %2513 = sext i32 %2509 to i64
  %2514 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1120, i64 %2513
  %2515 = load i32, ptr %2514, align 4
  %.not.i.i.i1121 = icmp ult i32 %2515, 2
  br i1 %.not.i.i.i1121, label %Cba_ObjLeft.exit1123, label %2516

2516:                                             ; preds = %Cba_FonRange.exit.i.i1118
  %2517 = load ptr, ptr %0, align 8
  %2518 = getelementptr inbounds i8, ptr %2517, i64 40
  %2519 = load ptr, ptr %2518, align 8
  %2520 = getelementptr inbounds i8, ptr %2519, i64 8
  %2521 = load ptr, ptr %2520, align 8
  %2522 = shl nsw i32 %2515, 1
  %2523 = and i32 %2522, -4
  %2524 = getelementptr i8, ptr %2521, i64 8
  %.val.i.i.i2.i.i1122 = load ptr, ptr %2524, align 8
  %2525 = sext i32 %2523 to i64
  %2526 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i1122, i64 %2525
  %2527 = load i32, ptr %2526, align 4
  br label %Cba_ObjLeft.exit1123

Cba_ObjLeft.exit1123:                             ; preds = %Cba_FonRange.exit.i.i1118, %2516
  %.ph = phi i32 [ 0, %Cba_FonRange.exit.i.i1118 ], [ %2527, %2516 ]
  %.val.i.i.i.i1124.pr = load i32, ptr %2506, align 4
  %2528 = icmp slt i32 %.val.i.i.i.i1124.pr, 1
  br i1 %2528, label %Cba_ObjRight.exit1130, label %Cba_FonRange.exit.i.i1125

Cba_FonRange.exit.i.i1125:                        ; preds = %Cba_ObjLeft.exit1123
  %.val.i1126 = load ptr, ptr %2459, align 8
  %2529 = getelementptr inbounds i32, ptr %.val.i1126, i64 %2460
  %2530 = load i32, ptr %2529, align 4
  %2531 = add nsw i32 %2530, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2510, i32 noundef %2531, i32 noundef 0)
  %.val.i.i.i.i.i1127 = load ptr, ptr %2512, align 8
  %2532 = sext i32 %2530 to i64
  %2533 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1127, i64 %2532
  %2534 = load i32, ptr %2533, align 4
  %.not.i.i.i1128 = icmp ult i32 %2534, 2
  br i1 %.not.i.i.i1128, label %Cba_ObjRight.exit1130, label %2535

2535:                                             ; preds = %Cba_FonRange.exit.i.i1125
  %2536 = load ptr, ptr %0, align 8
  %2537 = getelementptr inbounds i8, ptr %2536, i64 40
  %2538 = load ptr, ptr %2537, align 8
  %2539 = getelementptr inbounds i8, ptr %2538, i64 8
  %2540 = load ptr, ptr %2539, align 8
  %2541 = shl nsw i32 %2534, 1
  %2542 = and i32 %2541, -4
  %2543 = getelementptr i8, ptr %2540, i64 8
  %.val.i.i.i2.i.i1129 = load ptr, ptr %2543, align 8
  %2544 = sext i32 %2542 to i64
  %2545 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i1129, i64 %2544
  %2546 = getelementptr inbounds i8, ptr %2545, i64 4
  %2547 = load i32, ptr %2546, align 4
  br label %Cba_ObjRight.exit1130

Cba_ObjRight.exit1130:                            ; preds = %Cba_ObjRangeSize.exit1116, %Cba_ObjLeft.exit1123, %Cba_FonRange.exit.i.i1125, %2535
  %2548 = phi i32 [ %.ph, %2535 ], [ %.ph, %Cba_FonRange.exit.i.i1125 ], [ %.ph, %Cba_ObjLeft.exit1123 ], [ 0, %Cba_ObjRangeSize.exit1116 ]
  %2549 = phi i32 [ %2547, %2535 ], [ 0, %Cba_FonRange.exit.i.i1125 ], [ 0, %Cba_ObjLeft.exit1123 ], [ 0, %Cba_ObjRangeSize.exit1116 ]
  %2550 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.2, ptr noundef %2470, i32 noundef %2505, i32 noundef %2548, i32 noundef %2549)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %Cba_ObjRight.exit1130, %._crit_edge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val353 = load ptr, ptr %8, align 8
  %.val = load ptr, ptr %11, align 8
  br label %2551

2551:                                             ; preds = %._crit_edge.thread, %2614
  %indvars.iv1198 = phi i64 [ 0, %._crit_edge.thread ], [ %indvars.iv.next1199, %2614 ]
  %2552 = getelementptr inbounds ptr, ptr %.val353, i64 %indvars.iv1198
  %2553 = load ptr, ptr %2552, align 8
  %2554 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv1198
  %2555 = load ptr, ptr %2554, align 8
  %2556 = load ptr, ptr %0, align 8
  %2557 = getelementptr inbounds i8, ptr %2556, i64 832
  %2558 = getelementptr inbounds [90 x i32], ptr %2557, i64 0, i64 %indvars.iv1198
  %2559 = load i32, ptr %2558, align 4
  %2560 = icmp eq i32 %2559, 0
  br i1 %2560, label %2614, label %2561

2561:                                             ; preds = %2551
  %2562 = getelementptr inbounds [90 x ptr], ptr %2, i64 0, i64 %indvars.iv1198
  %2563 = load ptr, ptr %2562, align 8
  %.val360 = load ptr, ptr %5, align 8
  %2564 = getelementptr inbounds i32, ptr %.val360, i64 %indvars.iv1198
  %2565 = load i32, ptr %2564, align 4
  %2566 = trunc nuw nsw i64 %indvars.iv1198 to i32
  %2567 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2566, ptr noundef %2563, i32 noundef %2559, i32 noundef %2565)
  call void @Cba_NtkPrintDistribSortOne(ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef %2566)
  %2568 = getelementptr i8, ptr %2553, i64 4
  %.val3541181 = load i32, ptr %2568, align 4
  %2569 = icmp sgt i32 %.val3541181, 0
  br i1 %2569, label %.lr.ph1184, label %.critedge

.lr.ph1184:                                       ; preds = %2561
  %2570 = getelementptr i8, ptr %2553, i64 8
  %2571 = getelementptr i8, ptr %2555, i64 8
  br label %2572

2572:                                             ; preds = %.lr.ph1184, %2611
  %indvars.iv1195 = phi i64 [ 0, %.lr.ph1184 ], [ %indvars.iv.next1196, %2611 ]
  %.val457 = load ptr, ptr %2570, align 8
  %2573 = getelementptr inbounds i64, ptr %.val457, i64 %indvars.iv1195
  %2574 = load i64, ptr %2573, align 8
  %2575 = lshr i64 %2574, 42
  %2576 = trunc nuw nsw i64 %2575 to i32
  %2577 = lshr i64 %2574, 21
  %2578 = trunc i64 %2577 to i32
  %2579 = and i32 %2578, 2097151
  %2580 = trunc i64 %2574 to i32
  %2581 = trunc nuw nsw i64 %indvars.iv1195 to i32
  %2582 = urem i32 %2581, 6
  %2583 = icmp eq i32 %2582, 5
  %2584 = icmp ugt i64 %2574, 4398046511103
  %or.cond4 = select i1 %2583, i1 %2584, i1 false
  br i1 %or.cond4, label %2588, label %2585

2585:                                             ; preds = %2572
  %2586 = and i32 %2581, 7
  %2587 = icmp ne i32 %2586, 7
  %or.cond7 = select i1 %2587, i1 true, i1 %2584
  br i1 %or.cond7, label %2590, label %2588

2588:                                             ; preds = %2585, %2572
  %2589 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %2590

2590:                                             ; preds = %2588, %2585
  %.val458 = load ptr, ptr %2571, align 8
  %2591 = getelementptr inbounds i64, ptr %.val458, i64 %indvars.iv1195
  %2592 = load i64, ptr %2591, align 8
  %2593 = trunc i64 %2592 to i32
  %2594 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %2593)
  %2595 = and i32 %2580, 1
  %.not340 = icmp eq i32 %2595, 0
  %2596 = select i1 %.not340, ptr @.str.9, ptr @.str.8
  %2597 = lshr i32 %2580, 1
  %2598 = and i32 %2597, 1048575
  %2599 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %2596, i32 noundef %2598)
  %.not341 = icmp eq i32 %2579, 0
  br i1 %.not341, label %2605, label %2600

2600:                                             ; preds = %2590
  %2601 = and i32 %2578, 1
  %.not342 = icmp eq i32 %2601, 0
  %2602 = select i1 %.not342, ptr @.str.9, ptr @.str.8
  %2603 = lshr i32 %2579, 1
  %2604 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %2602, i32 noundef %2603)
  br label %2605

2605:                                             ; preds = %2600, %2590
  %.not343 = icmp ult i64 %2574, 4398046511104
  br i1 %.not343, label %2611, label %2606

2606:                                             ; preds = %2605
  %2607 = and i32 %2576, 1
  %.not344 = icmp eq i32 %2607, 0
  %2608 = select i1 %.not344, ptr @.str.9, ptr @.str.8
  %2609 = lshr i32 %2576, 1
  %2610 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %2608, i32 noundef %2609)
  br label %2611

2611:                                             ; preds = %2606, %2605
  %putchar345 = call i32 @putchar(i32 32)
  %indvars.iv.next1196 = add nuw nsw i64 %indvars.iv1195, 1
  %.val354 = load i32, ptr %2568, align 4
  %2612 = sext i32 %.val354 to i64
  %2613 = icmp slt i64 %indvars.iv.next1196, %2612
  br i1 %2613, label %2572, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %2611, %2561
  %putchar = call i32 @putchar(i32 10)
  br label %2614

2614:                                             ; preds = %2551, %.critedge
  %indvars.iv.next1199 = add nuw nsw i64 %indvars.iv1198, 1
  %exitcond1201.not = icmp eq i64 %indvars.iv.next1199, 90
  br i1 %exitcond1201.not, label %2615, label %2551, !llvm.loop !13

2615:                                             ; preds = %2614
  %.val11.i = load i32, ptr %7, align 4
  %2616 = icmp sgt i32 %.val11.i, 0
  br i1 %2616, label %.lr.ph.i1132.preheader, label %.critedge.i1131

.lr.ph.i1132.preheader:                           ; preds = %2615
  %2617 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i1132

.lr.ph.i1132:                                     ; preds = %.lr.ph.i1132.preheader, %2624
  %indvars.iv.i1133 = phi i64 [ %indvars.iv.next.i1137, %2624 ], [ 0, %.lr.ph.i1132.preheader ]
  %2618 = getelementptr inbounds ptr, ptr %.val353, i64 %indvars.iv.i1133
  %2619 = load ptr, ptr %2618, align 8
  %.not.i1134 = icmp eq ptr %2619, null
  br i1 %.not.i1134, label %2624, label %2620

2620:                                             ; preds = %.lr.ph.i1132
  %2621 = getelementptr inbounds i8, ptr %2619, i64 8
  %2622 = load ptr, ptr %2621, align 8
  %.not.i.i1135 = icmp eq ptr %2622, null
  br i1 %.not.i.i1135, label %Vec_PtrFree.exit.i, label %2623

2623:                                             ; preds = %2620
  call void @free(ptr noundef nonnull %2622) #26
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %2623, %2620
  call void @free(ptr noundef nonnull %2619) #26
  br label %2624

2624:                                             ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i1132
  %indvars.iv.next.i1137 = add nuw nsw i64 %indvars.iv.i1133, 1
  %exitcond1202.not = icmp eq i64 %indvars.iv.next.i1137, %2617
  br i1 %exitcond1202.not, label %.critedge.i1131.thread, label %.lr.ph.i1132, !llvm.loop !14

.critedge.i1131:                                  ; preds = %2615
  %.not.i9.i = icmp eq ptr %.val353, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i1131.thread

.critedge.i1131.thread:                           ; preds = %2624, %.critedge.i1131
  call void @free(ptr noundef nonnull %.val353) #26
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i1131, %.critedge.i1131.thread
  call void @free(ptr noundef nonnull %6) #26
  %.val11.i1138 = load i32, ptr %10, align 4
  %2625 = icmp sgt i32 %.val11.i1138, 0
  br i1 %2625, label %.lr.ph.i1141.preheader, label %.critedge.i1139

.lr.ph.i1141.preheader:                           ; preds = %Vec_VecFree.exit
  %2626 = zext nneg i32 %.val11.i1138 to i64
  br label %.lr.ph.i1141

.lr.ph.i1141:                                     ; preds = %.lr.ph.i1141.preheader, %2633
  %indvars.iv.i1143 = phi i64 [ %indvars.iv.next.i1150, %2633 ], [ 0, %.lr.ph.i1141.preheader ]
  %2627 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv.i1143
  %2628 = load ptr, ptr %2627, align 8
  %.not.i1145 = icmp eq ptr %2628, null
  br i1 %.not.i1145, label %2633, label %2629

2629:                                             ; preds = %.lr.ph.i1141
  %2630 = getelementptr inbounds i8, ptr %2628, i64 8
  %2631 = load ptr, ptr %2630, align 8
  %.not.i.i1146 = icmp eq ptr %2631, null
  br i1 %.not.i.i1146, label %Vec_PtrFree.exit.i1147, label %2632

2632:                                             ; preds = %2629
  call void @free(ptr noundef nonnull %2631) #26
  br label %Vec_PtrFree.exit.i1147

Vec_PtrFree.exit.i1147:                           ; preds = %2632, %2629
  call void @free(ptr noundef nonnull %2628) #26
  br label %2633

2633:                                             ; preds = %Vec_PtrFree.exit.i1147, %.lr.ph.i1141
  %indvars.iv.next.i1150 = add nuw nsw i64 %indvars.iv.i1143, 1
  %exitcond1203.not = icmp eq i64 %indvars.iv.next.i1150, %2626
  br i1 %exitcond1203.not, label %.critedge.i1139.thread, label %.lr.ph.i1141, !llvm.loop !14

.critedge.i1139:                                  ; preds = %Vec_VecFree.exit
  %.not.i9.i1140 = icmp eq ptr %.val, null
  br i1 %.not.i9.i1140, label %Vec_VecFree.exit1151, label %.critedge.i1139.thread

.critedge.i1139.thread:                           ; preds = %2633, %.critedge.i1139
  call void @free(ptr noundef nonnull %.val) #26
  br label %Vec_VecFree.exit1151

Vec_VecFree.exit1151:                             ; preds = %.critedge.i1139, %.critedge.i1139.thread
  call void @free(ptr noundef nonnull %9) #26
  %2634 = load ptr, ptr %5, align 8
  %.not.i1152 = icmp eq ptr %2634, null
  br i1 %.not.i1152, label %Vec_IntFree.exit, label %2635

2635:                                             ; preds = %Vec_VecFree.exit1151
  call void @free(ptr noundef nonnull %2634) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_VecFree.exit1151, %2635
  call void @free(ptr noundef nonnull %3) #26
  ret void
}

declare void @Cba_ManCreatePrimMap(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Cba_ObjSign(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #1 {
  %.not.i = icmp sgt i32 %1, -1
  br i1 %.not.i, label %8, label %3

3:                                                ; preds = %2
  %.val.i = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %4, align 8
  %5 = xor i32 %1, -1
  %6 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %5) #26
  %7 = tail call i32 @atoi(ptr nocapture noundef %6) #27
  br label %Cba_FonRangeSize.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 284
  %.val.i.i.i = load i32, ptr %9, align 4
  %10 = icmp slt i32 %.val.i.i.i, 1
  br i1 %10, label %Cba_NtkRangeSize.exit.i, label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  %12 = add nuw nsw i32 %1, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %11, i32 noundef %12, i32 noundef 0)
  %13 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i.i = load ptr, ptr %13, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i = icmp ult i32 %16, 2
  br i1 %.not.i.i.i, label %Cba_NtkRangeSize.exit.i, label %17

17:                                               ; preds = %Cba_FonRange.exit.i
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = shl nsw i32 %16, 1
  %24 = and i32 %23, -4
  %25 = getelementptr i8, ptr %22, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 %28, %30
  br label %Cba_NtkRangeSize.exit.i

Cba_NtkRangeSize.exit.i:                          ; preds = %17, %Cba_FonRange.exit.i, %8
  %32 = phi i32 [ %31, %17 ], [ 0, %Cba_FonRange.exit.i ], [ 0, %8 ]
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = add nuw nsw i32 %33, 1
  br label %Cba_FonRangeSize.exit

Cba_FonRangeSize.exit:                            ; preds = %3, %Cba_NtkRangeSize.exit.i
  %35 = phi i32 [ %7, %3 ], [ %34, %Cba_NtkRangeSize.exit.i ]
  %36 = getelementptr i8, ptr %0, i64 128
  %.val.i3 = load ptr, ptr %36, align 8
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds i32, ptr %.val.i3, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not.i.i = icmp sgt i32 %39, -1
  br i1 %.not.i.i, label %47, label %40

40:                                               ; preds = %Cba_FonRangeSize.exit
  %.val.i.i = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %41, align 8
  %42 = xor i32 %39, -1
  %43 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef %42) #26
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 115) #27
  %45 = icmp ne ptr %44, null
  %46 = zext i1 %45 to i32
  br label %Cba_ObjSigned.exit

47:                                               ; preds = %Cba_FonRangeSize.exit
  %48 = getelementptr i8, ptr %0, i64 284
  %.val.i.i.i4 = load i32, ptr %48, align 4
  %49 = icmp slt i32 %.val.i.i.i4, 1
  br i1 %49, label %Cba_ObjSigned.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 280
  %52 = add nuw nsw i32 %39, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %51, i32 noundef %52, i32 noundef 0)
  %53 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i.i5 = load ptr, ptr %53, align 8
  %54 = zext nneg i32 %39 to i64
  %55 = getelementptr inbounds i32, ptr %.val.i.i.i.i5, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1
  br label %Cba_ObjSigned.exit

Cba_ObjSigned.exit:                               ; preds = %40, %47, %50
  %58 = phi i32 [ %46, %40 ], [ %57, %50 ], [ 0, %47 ]
  %59 = shl nsw i32 %35, 1
  %60 = or disjoint i32 %58, %59
  ret i32 %60
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintNodes(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [90 x ptr], align 16
  call void @Cba_ManCreatePrimMap(ptr noundef nonnull %3) #26
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [90 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %6)
  %8 = getelementptr i8, ptr %0, i64 92
  %.val118 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val118, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 96
  %11 = getelementptr i8, ptr %0, i64 112
  %12 = getelementptr i8, ptr %0, i64 144
  %13 = getelementptr i8, ptr %0, i64 128
  %14 = getelementptr i8, ptr %0, i64 284
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  %16 = getelementptr i8, ptr %0, i64 288
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = getelementptr i8, ptr %0, i64 208
  %19 = getelementptr inbounds i8, ptr %0, i64 264
  %20 = getelementptr i8, ptr %0, i64 272
  br label %21

21:                                               ; preds = %.lr.ph, %240
  %.val122 = phi i32 [ %.val118, %.lr.ph ], [ %.val, %240 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next.pre-phi, %240 ]
  %.0120 = phi i32 [ 0, %.lr.ph ], [ %.1, %240 ]
  %.val47 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %.val47, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %._crit_edge124, label %24

._crit_edge124:                                   ; preds = %21
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %240

24:                                               ; preds = %21
  %.val56 = load ptr, ptr %11, align 8
  %.val57 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i32, ptr %.val56, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %.val57, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %.0120, 1
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.0120)
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %34)
  %.val.i = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %.not.i.i = icmp sgt i32 %37, -1
  br i1 %.not.i.i, label %43, label %38

38:                                               ; preds = %24
  %.val.i.i = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %39, align 8
  %40 = xor i32 %37, -1
  %41 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef %40) #26
  %42 = call i32 @atoi(ptr nocapture noundef %41) #27
  br label %Cba_ObjRangeSize.exit

43:                                               ; preds = %24
  %.val.i.i.i.i = load i32, ptr %14, align 4
  %44 = icmp slt i32 %.val.i.i.i.i, 1
  br i1 %44, label %Cba_NtkRangeSize.exit.i.i, label %Cba_FonRange.exit.i.i

Cba_FonRange.exit.i.i:                            ; preds = %43
  %45 = add nuw nsw i32 %37, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %45, i32 noundef 0)
  %.val.i.i.i.i.i = load ptr, ptr %16, align 8
  %46 = zext nneg i32 %37 to i64
  %47 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %46
  %48 = load i32, ptr %47, align 4
  %.not.i.i.i.i = icmp ult i32 %48, 2
  br i1 %.not.i.i.i.i, label %Cba_NtkRangeSize.exit.i.i, label %49

49:                                               ; preds = %Cba_FonRange.exit.i.i
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = shl nsw i32 %48, 1
  %56 = and i32 %55, -4
  %57 = getelementptr i8, ptr %54, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %57, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 %60, %62
  br label %Cba_NtkRangeSize.exit.i.i

Cba_NtkRangeSize.exit.i.i:                        ; preds = %49, %Cba_FonRange.exit.i.i, %43
  %64 = phi i32 [ %63, %49 ], [ 0, %Cba_FonRange.exit.i.i ], [ 0, %43 ]
  %65 = call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = add nuw nsw i32 %65, 1
  br label %Cba_ObjRangeSize.exit

Cba_ObjRangeSize.exit:                            ; preds = %38, %Cba_NtkRangeSize.exit.i.i
  %67 = phi i32 [ %42, %38 ], [ %66, %Cba_NtkRangeSize.exit.i.i ]
  %.val.i58 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds i32, ptr %.val.i58, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %.not.i.i59 = icmp sgt i32 %69, -1
  br i1 %.not.i.i59, label %77, label %70

70:                                               ; preds = %Cba_ObjRangeSize.exit
  %.val.i.i60 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %.val.i.i60, i64 24
  %.val.val.i.i61 = load ptr, ptr %71, align 8
  %72 = xor i32 %69, -1
  %73 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i61, i32 noundef %72) #26
  %74 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 115) #27
  %75 = icmp ne ptr %74, null
  %76 = zext i1 %75 to i32
  br label %Cba_ObjSigned.exit

77:                                               ; preds = %Cba_ObjRangeSize.exit
  %.val.i.i.i = load i32, ptr %14, align 4
  %78 = icmp slt i32 %.val.i.i.i, 1
  br i1 %78, label %Cba_ObjSigned.exit.thread, label %79

79:                                               ; preds = %77
  %80 = add nuw nsw i32 %69, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %80, i32 noundef 0)
  %.val.i.i.i.i62 = load ptr, ptr %16, align 8
  %81 = zext nneg i32 %69 to i64
  %82 = getelementptr inbounds i32, ptr %.val.i.i.i.i62, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1
  br label %Cba_ObjSigned.exit

Cba_ObjSigned.exit:                               ; preds = %70, %79
  %85 = phi i32 [ %76, %70 ], [ %84, %79 ]
  %.fr = freeze i32 %85
  %.not42 = icmp eq i32 %.fr, 0
  br i1 %.not42, label %Cba_ObjSigned.exit.thread, label %86

Cba_ObjSigned.exit.thread:                        ; preds = %77, %Cba_ObjSigned.exit
  br label %86

86:                                               ; preds = %Cba_ObjSigned.exit, %Cba_ObjSigned.exit.thread
  %87 = phi ptr [ @.str.12, %Cba_ObjSigned.exit.thread ], [ @.str.18, %Cba_ObjSigned.exit ]
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %67, ptr noundef nonnull %87)
  %.val52 = load ptr, ptr %11, align 8
  %.val53 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds i32, ptr %.val52, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val53, i64 %91
  %93 = load i32, ptr %92, align 4
  %.val.i63 = load ptr, ptr %13, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val.i63, i64 %94
  %96 = load i32, ptr %95, align 4
  %.not.i.i64 = icmp sgt i32 %96, -1
  br i1 %.not.i.i64, label %102, label %97

97:                                               ; preds = %86
  %.val.i.i65 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %.val.i.i65, i64 24
  %.val.val.i.i66 = load ptr, ptr %98, align 8
  %99 = xor i32 %96, -1
  %100 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i66, i32 noundef %99) #26
  %101 = call i32 @atoi(ptr nocapture noundef %100) #27
  br label %Cba_ObjRangeSize.exit73

102:                                              ; preds = %86
  %.val.i.i.i.i67 = load i32, ptr %14, align 4
  %103 = icmp slt i32 %.val.i.i.i.i67, 1
  br i1 %103, label %Cba_NtkRangeSize.exit.i.i72, label %Cba_FonRange.exit.i.i68

Cba_FonRange.exit.i.i68:                          ; preds = %102
  %104 = add nuw nsw i32 %96, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %104, i32 noundef 0)
  %.val.i.i.i.i.i69 = load ptr, ptr %16, align 8
  %105 = zext nneg i32 %96 to i64
  %106 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i69, i64 %105
  %107 = load i32, ptr %106, align 4
  %.not.i.i.i.i70 = icmp ult i32 %107, 2
  br i1 %.not.i.i.i.i70, label %Cba_NtkRangeSize.exit.i.i72, label %108

108:                                              ; preds = %Cba_FonRange.exit.i.i68
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = shl nsw i32 %107, 1
  %115 = and i32 %114, -4
  %116 = getelementptr i8, ptr %113, i64 8
  %.val.i.i.i.i.i.i71 = load ptr, ptr %116, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i71, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 %119, %121
  br label %Cba_NtkRangeSize.exit.i.i72

Cba_NtkRangeSize.exit.i.i72:                      ; preds = %108, %Cba_FonRange.exit.i.i68, %102
  %123 = phi i32 [ %122, %108 ], [ 0, %Cba_FonRange.exit.i.i68 ], [ 0, %102 ]
  %124 = call i32 @llvm.abs.i32(i32 %123, i1 true)
  %125 = add nuw nsw i32 %124, 1
  br label %Cba_ObjRangeSize.exit73

Cba_ObjRangeSize.exit73:                          ; preds = %97, %Cba_NtkRangeSize.exit.i.i72
  %126 = phi i32 [ %101, %97 ], [ %125, %Cba_NtkRangeSize.exit.i.i72 ]
  %.val.i74 = load ptr, ptr %13, align 8
  %127 = sext i32 %29 to i64
  %128 = getelementptr inbounds i32, ptr %.val.i74, i64 %127
  %129 = load i32, ptr %128, align 4
  %.not.i.i75 = icmp sgt i32 %129, -1
  br i1 %.not.i.i75, label %137, label %130

130:                                              ; preds = %Cba_ObjRangeSize.exit73
  %.val.i.i76 = load ptr, ptr %0, align 8
  %131 = getelementptr i8, ptr %.val.i.i76, i64 24
  %.val.val.i.i77 = load ptr, ptr %131, align 8
  %132 = xor i32 %129, -1
  %133 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i77, i32 noundef %132) #26
  %134 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %133, i32 noundef 115) #27
  %135 = icmp ne ptr %134, null
  %136 = zext i1 %135 to i32
  br label %Cba_ObjSigned.exit80

137:                                              ; preds = %Cba_ObjRangeSize.exit73
  %.val.i.i.i78 = load i32, ptr %14, align 4
  %138 = icmp slt i32 %.val.i.i.i78, 1
  br i1 %138, label %Cba_ObjSigned.exit80.thread, label %139

139:                                              ; preds = %137
  %140 = add nuw nsw i32 %129, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %140, i32 noundef 0)
  %.val.i.i.i.i79 = load ptr, ptr %16, align 8
  %141 = zext nneg i32 %129 to i64
  %142 = getelementptr inbounds i32, ptr %.val.i.i.i.i79, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 1
  br label %Cba_ObjSigned.exit80

Cba_ObjSigned.exit80:                             ; preds = %130, %139
  %145 = phi i32 [ %136, %130 ], [ %144, %139 ]
  %.fr116 = freeze i32 %145
  %.not43 = icmp eq i32 %.fr116, 0
  br i1 %.not43, label %Cba_ObjSigned.exit80.thread, label %146

Cba_ObjSigned.exit80.thread:                      ; preds = %137, %Cba_ObjSigned.exit80
  br label %146

146:                                              ; preds = %Cba_ObjSigned.exit80, %Cba_ObjSigned.exit80.thread
  %147 = phi ptr [ @.str.12, %Cba_ObjSigned.exit80.thread ], [ @.str.18, %Cba_ObjSigned.exit80 ]
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %126, ptr noundef nonnull %147, ptr noundef %148)
  %.val50 = load ptr, ptr %11, align 8
  %.val51 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds i32, ptr %.val50, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr i32, ptr %.val51, i64 %152
  %154 = getelementptr i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %.val.i81 = load ptr, ptr %13, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %.val.i81, i64 %156
  %158 = load i32, ptr %157, align 4
  %.not.i.i82 = icmp sgt i32 %158, -1
  br i1 %.not.i.i82, label %164, label %159

159:                                              ; preds = %146
  %.val.i.i83 = load ptr, ptr %0, align 8
  %160 = getelementptr i8, ptr %.val.i.i83, i64 24
  %.val.val.i.i84 = load ptr, ptr %160, align 8
  %161 = xor i32 %158, -1
  %162 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i84, i32 noundef %161) #26
  %163 = call i32 @atoi(ptr nocapture noundef %162) #27
  br label %Cba_ObjRangeSize.exit91

164:                                              ; preds = %146
  %.val.i.i.i.i85 = load i32, ptr %14, align 4
  %165 = icmp slt i32 %.val.i.i.i.i85, 1
  br i1 %165, label %Cba_NtkRangeSize.exit.i.i90, label %Cba_FonRange.exit.i.i86

Cba_FonRange.exit.i.i86:                          ; preds = %164
  %166 = add nuw nsw i32 %158, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %166, i32 noundef 0)
  %.val.i.i.i.i.i87 = load ptr, ptr %16, align 8
  %167 = zext nneg i32 %158 to i64
  %168 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i87, i64 %167
  %169 = load i32, ptr %168, align 4
  %.not.i.i.i.i88 = icmp ult i32 %169, 2
  br i1 %.not.i.i.i.i88, label %Cba_NtkRangeSize.exit.i.i90, label %170

170:                                              ; preds = %Cba_FonRange.exit.i.i86
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = shl nsw i32 %169, 1
  %177 = and i32 %176, -4
  %178 = getelementptr i8, ptr %175, i64 8
  %.val.i.i.i.i.i.i89 = load ptr, ptr %178, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i89, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %180, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = sub nsw i32 %181, %183
  br label %Cba_NtkRangeSize.exit.i.i90

Cba_NtkRangeSize.exit.i.i90:                      ; preds = %170, %Cba_FonRange.exit.i.i86, %164
  %185 = phi i32 [ %184, %170 ], [ 0, %Cba_FonRange.exit.i.i86 ], [ 0, %164 ]
  %186 = call i32 @llvm.abs.i32(i32 %185, i1 true)
  %187 = add nuw nsw i32 %186, 1
  br label %Cba_ObjRangeSize.exit91

Cba_ObjRangeSize.exit91:                          ; preds = %159, %Cba_NtkRangeSize.exit.i.i90
  %188 = phi i32 [ %163, %159 ], [ %187, %Cba_NtkRangeSize.exit.i.i90 ]
  %.val.i92 = load ptr, ptr %13, align 8
  %189 = sext i32 %31 to i64
  %190 = getelementptr inbounds i32, ptr %.val.i92, i64 %189
  %191 = load i32, ptr %190, align 4
  %.not.i.i93 = icmp sgt i32 %191, -1
  br i1 %.not.i.i93, label %199, label %192

192:                                              ; preds = %Cba_ObjRangeSize.exit91
  %.val.i.i94 = load ptr, ptr %0, align 8
  %193 = getelementptr i8, ptr %.val.i.i94, i64 24
  %.val.val.i.i95 = load ptr, ptr %193, align 8
  %194 = xor i32 %191, -1
  %195 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i95, i32 noundef %194) #26
  %196 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %195, i32 noundef 115) #27
  %197 = icmp ne ptr %196, null
  %198 = zext i1 %197 to i32
  br label %Cba_ObjSigned.exit98

199:                                              ; preds = %Cba_ObjRangeSize.exit91
  %.val.i.i.i96 = load i32, ptr %14, align 4
  %200 = icmp slt i32 %.val.i.i.i96, 1
  br i1 %200, label %Cba_ObjSigned.exit98.thread, label %201

201:                                              ; preds = %199
  %202 = add nuw nsw i32 %191, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %202, i32 noundef 0)
  %.val.i.i.i.i97 = load ptr, ptr %16, align 8
  %203 = zext nneg i32 %191 to i64
  %204 = getelementptr inbounds i32, ptr %.val.i.i.i.i97, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 1
  br label %Cba_ObjSigned.exit98

Cba_ObjSigned.exit98:                             ; preds = %192, %201
  %207 = phi i32 [ %198, %192 ], [ %206, %201 ]
  %.fr117 = freeze i32 %207
  %.not44 = icmp eq i32 %.fr117, 0
  br i1 %.not44, label %Cba_ObjSigned.exit98.thread, label %208

Cba_ObjSigned.exit98.thread:                      ; preds = %199, %Cba_ObjSigned.exit98
  br label %208

208:                                              ; preds = %Cba_ObjSigned.exit98, %Cba_ObjSigned.exit98.thread
  %209 = phi ptr [ @.str.12, %Cba_ObjSigned.exit98.thread ], [ @.str.18, %Cba_ObjSigned.exit98 ]
  %210 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %188, ptr noundef nonnull %209)
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  %212 = add nuw nsw i64 %indvars.iv, 1
  %213 = trunc nuw nsw i64 %212 to i32
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %17, i32 noundef %213, i32 noundef 0)
  %.val.i.i.i99 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds i32, ptr %.val.i.i.i99, i64 %indvars.iv
  %215 = load i32, ptr %214, align 4
  %.val.i100 = load ptr, ptr %0, align 8
  %216 = getelementptr i8, ptr %.val.i100, i64 16
  %.val.val.i = load ptr, ptr %216, align 8
  %217 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %215) #26
  %218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %217)
  %.not45 = icmp sgt i32 %29, -1
  br i1 %.not45, label %221, label %219

219:                                              ; preds = %208
  %220 = xor i32 %29, -1
  br label %225

221:                                              ; preds = %208
  %222 = add nuw nsw i32 %29, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %19, i32 noundef %222, i32 noundef 0)
  %.val.i.i.i101 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds i32, ptr %.val.i.i.i101, i64 %127
  %224 = load i32, ptr %223, align 4
  br label %225

225:                                              ; preds = %221, %219
  %.sink126 = phi i64 [ 16, %221 ], [ 24, %219 ]
  %.sink = phi i32 [ %224, %221 ], [ %220, %219 ]
  %.val.i102 = load ptr, ptr %0, align 8
  %226 = getelementptr i8, ptr %.val.i102, i64 %.sink126
  %.val.val.i103 = load ptr, ptr %226, align 8
  %227 = call ptr @Abc_NamStr(ptr noundef %.val.val.i103, i32 noundef %.sink) #26
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %227, ptr noundef %228)
  %.not46 = icmp sgt i32 %31, -1
  br i1 %.not46, label %232, label %230

230:                                              ; preds = %225
  %231 = xor i32 %31, -1
  br label %236

232:                                              ; preds = %225
  %233 = add nuw nsw i32 %31, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %19, i32 noundef %233, i32 noundef 0)
  %.val.i.i.i105 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds i32, ptr %.val.i.i.i105, i64 %189
  %235 = load i32, ptr %234, align 4
  br label %236

236:                                              ; preds = %232, %230
  %.sink129 = phi i64 [ 16, %232 ], [ 24, %230 ]
  %.sink127 = phi i32 [ %235, %232 ], [ %231, %230 ]
  %.val.i106 = load ptr, ptr %0, align 8
  %237 = getelementptr i8, ptr %.val.i106, i64 %.sink129
  %.val.val.i107 = load ptr, ptr %237, align 8
  %238 = call ptr @Abc_NamStr(ptr noundef %.val.val.i107, i32 noundef %.sink127) #26
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %238)
  %putchar = call i32 @putchar(i32 10)
  %.val.pre = load i32, ptr %8, align 4
  br label %240

240:                                              ; preds = %._crit_edge124, %236
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge124 ], [ %212, %236 ]
  %.val = phi i32 [ %.val122, %._crit_edge124 ], [ %.val.pre, %236 ]
  %.1 = phi i32 [ %.0120, %._crit_edge124 ], [ %32, %236 ]
  %241 = sext i32 %.val to i64
  %242 = icmp slt i64 %indvars.iv.next.pre-phi, %241
  br i1 %242, label %21, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %240, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintStatsFull(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [90 x ptr], align 16
  call void @Cba_ManCreatePrimMap(ptr noundef nonnull %4) #26
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 12
  %.val34 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %6, align 8
  %7 = call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %.val34) #26
  %8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %7)
  %9 = getelementptr i8, ptr %0, i64 28
  %.val35 = load i32, ptr %9, align 4
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.val35)
  %11 = getelementptr i8, ptr %0, i64 44
  %.val36 = load i32, ptr %11, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.val36)
  %13 = getelementptr i8, ptr %0, i64 76
  %.val37 = load i32, ptr %13, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.val37)
  %15 = getelementptr i8, ptr %0, i64 92
  %.val38 = load i32, ptr %15, align 4
  %16 = add nsw i32 %.val38, -1
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %16)
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = uitofp i64 %20 to double
  %22 = call double @llvm.fmuladd.f64(double %21, double 4.000000e+00, double 1.600000e+01)
  %23 = fptosi double %22 to i32
  %24 = add nsw i32 %23, 432
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = uitofp i64 %27 to double
  %29 = call double @llvm.fmuladd.f64(double %28, double 4.000000e+00, double 1.600000e+01)
  %30 = fptosi double %29 to i32
  %31 = add nsw i32 %24, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = uitofp i64 %34 to double
  %36 = call double @llvm.fmuladd.f64(double %35, double 4.000000e+00, double 1.600000e+01)
  %37 = fptosi double %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = uitofp i64 %41 to double
  %43 = call double @llvm.fmuladd.f64(double %42, double 4.000000e+00, double 1.600000e+01)
  %44 = fptosi double %43 to i32
  %45 = add nsw i32 %38, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = uitofp i64 %48 to double
  %50 = fadd double %49, 1.600000e+01
  %51 = fptosi double %50 to i32
  %52 = add nsw i32 %45, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = uitofp i64 %55 to double
  %57 = call double @llvm.fmuladd.f64(double %56, double 4.000000e+00, double 1.600000e+01)
  %58 = fptosi double %57 to i32
  %59 = add nsw i32 %52, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 120
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = uitofp i64 %62 to double
  %64 = call double @llvm.fmuladd.f64(double %63, double 4.000000e+00, double 1.600000e+01)
  %65 = fptosi double %64 to i32
  %66 = add nsw i32 %59, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 136
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = uitofp i64 %69 to double
  %71 = call double @llvm.fmuladd.f64(double %70, double 4.000000e+00, double 1.600000e+01)
  %72 = fptosi double %71 to i32
  %73 = add nsw i32 %66, %72
  %74 = getelementptr inbounds i8, ptr %0, i64 152
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = uitofp i64 %76 to double
  %78 = call double @llvm.fmuladd.f64(double %77, double 4.000000e+00, double 1.600000e+01)
  %79 = fptosi double %78 to i32
  %80 = add nsw i32 %73, %79
  %81 = getelementptr inbounds i8, ptr %0, i64 168
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = uitofp i64 %83 to double
  %85 = call double @llvm.fmuladd.f64(double %84, double 4.000000e+00, double 1.600000e+01)
  %86 = fptosi double %85 to i32
  %87 = add nsw i32 %80, %86
  %88 = getelementptr inbounds i8, ptr %0, i64 184
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = uitofp i64 %90 to double
  %92 = call double @llvm.fmuladd.f64(double %91, double 4.000000e+00, double 1.600000e+01)
  %93 = fptosi double %92 to i32
  %94 = add nsw i32 %87, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 200
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = uitofp i64 %97 to double
  %99 = call double @llvm.fmuladd.f64(double %98, double 4.000000e+00, double 1.600000e+01)
  %100 = fptosi double %99 to i32
  %101 = add nsw i32 %94, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 216
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = uitofp i64 %104 to double
  %106 = call double @llvm.fmuladd.f64(double %105, double 4.000000e+00, double 1.600000e+01)
  %107 = fptosi double %106 to i32
  %108 = add nsw i32 %101, %107
  %109 = getelementptr inbounds i8, ptr %0, i64 232
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = uitofp i64 %111 to double
  %113 = call double @llvm.fmuladd.f64(double %112, double 4.000000e+00, double 1.600000e+01)
  %114 = fptosi double %113 to i32
  %115 = add nsw i32 %108, %114
  %116 = getelementptr inbounds i8, ptr %0, i64 248
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = uitofp i64 %118 to double
  %120 = call double @llvm.fmuladd.f64(double %119, double 4.000000e+00, double 1.600000e+01)
  %121 = fptosi double %120 to i32
  %122 = add nsw i32 %115, %121
  %123 = getelementptr inbounds i8, ptr %0, i64 264
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = uitofp i64 %125 to double
  %127 = call double @llvm.fmuladd.f64(double %126, double 4.000000e+00, double 1.600000e+01)
  %128 = fptosi double %127 to i32
  %129 = add nsw i32 %122, %128
  %130 = getelementptr inbounds i8, ptr %0, i64 280
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = uitofp i64 %132 to double
  %134 = call double @llvm.fmuladd.f64(double %133, double 4.000000e+00, double 1.600000e+01)
  %135 = fptosi double %134 to i32
  %136 = add nsw i32 %129, %135
  %137 = getelementptr inbounds i8, ptr %0, i64 296
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = uitofp i64 %139 to double
  %141 = call double @llvm.fmuladd.f64(double %140, double 4.000000e+00, double 1.600000e+01)
  %142 = fptosi double %141 to i32
  %143 = add nsw i32 %136, %142
  %144 = getelementptr inbounds i8, ptr %0, i64 312
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = uitofp i64 %146 to double
  %148 = call double @llvm.fmuladd.f64(double %147, double 4.000000e+00, double 1.600000e+01)
  %149 = fptosi double %148 to i32
  %150 = add nsw i32 %143, %149
  %151 = getelementptr inbounds i8, ptr %0, i64 328
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = uitofp i64 %153 to double
  %155 = call double @llvm.fmuladd.f64(double %154, double 4.000000e+00, double 1.600000e+01)
  %156 = fptosi double %155 to i32
  %157 = add nsw i32 %150, %156
  %158 = getelementptr inbounds i8, ptr %0, i64 344
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = uitofp i64 %160 to double
  %162 = call double @llvm.fmuladd.f64(double %161, double 4.000000e+00, double 1.600000e+01)
  %163 = fptosi double %162 to i32
  %164 = add nsw i32 %157, %163
  %165 = getelementptr inbounds i8, ptr %0, i64 360
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = uitofp i64 %167 to double
  %169 = call double @llvm.fmuladd.f64(double %168, double 4.000000e+00, double 1.600000e+01)
  %170 = fptosi double %169 to i32
  %171 = add nsw i32 %164, %170
  %172 = getelementptr inbounds i8, ptr %0, i64 376
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = uitofp i64 %174 to double
  %176 = call double @llvm.fmuladd.f64(double %175, double 4.000000e+00, double 1.600000e+01)
  %177 = fptosi double %176 to i32
  %178 = add nsw i32 %171, %177
  %179 = getelementptr inbounds i8, ptr %0, i64 416
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = uitofp i64 %181 to double
  %183 = call double @llvm.fmuladd.f64(double %182, double 4.000000e+00, double 1.600000e+01)
  %184 = fptosi double %183 to i32
  %reass.add.i = shl i32 %184, 1
  %185 = add i32 %178, %reass.add.i
  %186 = sitofp i32 %185 to double
  %187 = fmul double %186, 0x3EB0000000000000
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %187)
  %putchar = call i32 @putchar(i32 10)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %190, label %189

189:                                              ; preds = %3
  call void @Cba_NtkPrintDistrib(ptr noundef nonnull %0, i32 poison)
  br label %.loopexit

190:                                              ; preds = %3
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %.loopexit, label %191

191:                                              ; preds = %190
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %192

192:                                              ; preds = %191, %217
  %indvars.iv = phi i64 [ 1, %191 ], [ %indvars.iv.next, %217 ]
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 832
  %195 = getelementptr inbounds [90 x i32], ptr %194, i64 0, i64 %indvars.iv
  %196 = load i32, ptr %195, align 4
  %.not31 = icmp eq i32 %196, 0
  br i1 %.not31, label %217, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %193, i64 1192
  %199 = load i32, ptr %198, align 8
  %.not32 = icmp eq i32 %199, 0
  br i1 %.not32, label %212, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds [90 x i32], ptr %198, i64 0, i64 %indvars.iv
  %202 = load i32, ptr %201, align 4
  %.not33 = icmp eq i32 %202, 0
  br i1 %.not33, label %212, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds [90 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %205 = load ptr, ptr %204, align 8
  %206 = sitofp i32 %202 to double
  %207 = fmul double %206, 1.000000e+02
  %208 = sitofp i32 %199 to double
  %209 = fdiv double %207, %208
  %210 = trunc nuw nsw i64 %indvars.iv to i32
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %210, ptr noundef %205, i32 noundef %196, double noundef %209)
  br label %217

212:                                              ; preds = %200, %197
  %213 = getelementptr inbounds [90 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %214 = load ptr, ptr %213, align 8
  %215 = trunc nuw nsw i64 %indvars.iv to i32
  %216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %215, ptr noundef %214, i32 noundef %196)
  br label %217

217:                                              ; preds = %203, %212, %192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 90
  br i1 %exitcond.not, label %.loopexit, label %192, !llvm.loop !16

.loopexit:                                        ; preds = %217, %190, %189
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkCollectDistrib(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 92
  %.val16 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val16, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 96
  %7 = getelementptr i8, ptr %0, i64 188
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = getelementptr i8, ptr %0, i64 192
  br label %10

10:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.val14 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %.val14, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -90
  %15 = icmp ult i32 %14, -87
  br i1 %15, label %34, label %16

16:                                               ; preds = %10
  %.not = icmp eq i8 %12, 3
  br i1 %.not, label %17, label %29

17:                                               ; preds = %16
  %.val5.i = load i32, ptr %7, align 4
  %18 = icmp slt i32 %.val5.i, 1
  br i1 %18, label %Cba_ObjNtkId.exit, label %19

19:                                               ; preds = %17
  %20 = trunc i64 %indvars.iv to i32
  %21 = add i32 %20, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %8, i32 noundef %21, i32 noundef 0)
  %.val.i.i.i = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  br label %Cba_ObjNtkId.exit

Cba_ObjNtkId.exit:                                ; preds = %17, %19
  %25 = phi i64 [ %24, %19 ], [ 0, %17 ]
  %26 = getelementptr inbounds i32, ptr %2, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %34

29:                                               ; preds = %16
  %30 = zext i8 %12 to i64
  %31 = getelementptr inbounds i32, ptr %1, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %10, %29, %Cba_ObjNtkId.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %10, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %34, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintDistribStat(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %Cba_NtkBoxPrimNum.exit

.lr.ph.i.i:                                       ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %9 ]
  %.09.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %14, %9 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i.i
  %11 = load i8, ptr %10, align 1
  %12 = icmp sgt i8 %11, 3
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %.09.i.i, %13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkBoxPrimNum.exit, label %9, !llvm.loop !18

Cba_NtkBoxPrimNum.exit:                           ; preds = %9, %3
  %.0.lcssa.i.i = phi i32 [ 0, %3 ], [ %14, %9 ]
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.0.lcssa.i.i)
  br label %16

16:                                               ; preds = %Cba_NtkBoxPrimNum.exit, %24
  %indvars.iv = phi i64 [ 0, %Cba_NtkBoxPrimNum.exit ], [ %indvars.iv.next, %24 ]
  %17 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %24, label %19

19:                                               ; preds = %16
  %.val22 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %.val22, i64 112
  %21 = getelementptr inbounds [90 x ptr], ptr %20, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %22, i32 noundef %18)
  br label %24

24:                                               ; preds = %16, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 90
  br i1 %exitcond.not, label %25, label %16, !llvm.loop !19

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.i.i, label %Cba_NtkBoxUserNum.exit

.lr.ph.i.i.i:                                     ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %.09.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %35, %30 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 3
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %.09.i.i.i, %34
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Cba_NtkBoxUserNum.exit, label %30, !llvm.loop !20

Cba_NtkBoxUserNum.exit:                           ; preds = %30, %25
  %.0.lcssa.i.i.i = phi i32 [ 0, %25 ], [ %35, %30 ]
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %.0.lcssa.i.i.i)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 1564
  %.val2326 = load i32, ptr %38, align 4
  %.not.not27 = icmp sgt i32 %.val2326, 1
  br i1 %.not.not27, label %Cba_ManNtk.exit, label %.critedge

Cba_ManNtk.exit:                                  ; preds = %Cba_NtkBoxUserNum.exit, %51
  %39 = phi ptr [ %52, %51 ], [ %37, %Cba_NtkBoxUserNum.exit ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %51 ], [ 1, %Cba_NtkBoxUserNum.exit ]
  %40 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv31
  %41 = load i32, ptr %40, align 4
  %.not19 = icmp eq i32 %41, 0
  br i1 %.not19, label %51, label %42

42:                                               ; preds = %Cba_ManNtk.exit
  %43 = getelementptr i8, ptr %39, i64 1568
  %.val.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv31
  %45 = load ptr, ptr %44, align 8
  %.val = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %45, i64 12
  %.val21 = load i32, ptr %46, align 4
  %47 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %47, align 8
  %48 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %.val21) #26
  %49 = load i32, ptr %40, align 4
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %48, i32 noundef %49)
  %.pre = load ptr, ptr %0, align 8
  br label %51

51:                                               ; preds = %Cba_ManNtk.exit, %42
  %52 = phi ptr [ %39, %Cba_ManNtk.exit ], [ %.pre, %42 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %53 = getelementptr i8, ptr %52, i64 1564
  %.val23 = load i32, ptr %53, align 4
  %54 = sext i32 %.val23 to i64
  %.not.not = icmp slt i64 %indvars.iv.next32, %54
  br i1 %.not.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %51, %Cba_NtkBoxUserNum.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintDistribOld(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = alloca [90 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(360) %2, i8 0, i64 360, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 1564
  %.val = load i32, ptr %4, align 4
  %5 = sext i32 %.val to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #29
  %7 = getelementptr inbounds i8, ptr %3, i64 112
  tail call void @Cba_ManCreatePrimMap(ptr noundef nonnull %7) #26
  %8 = getelementptr i8, ptr %0, i64 92
  %.val16.i = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val16.i, 1
  br i1 %9, label %.lr.ph.i, label %Cba_NtkCollectDistrib.exit

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 96
  %11 = getelementptr i8, ptr %0, i64 188
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = getelementptr i8, ptr %0, i64 192
  br label %14

14:                                               ; preds = %38, %.lr.ph.i
  %.val.i.pre10 = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i.pre11, %38 ]
  %.val.i8 = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i, %38 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.val14.i = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %.val14.i, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -90
  %19 = icmp ult i32 %18, -87
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %.not.i = icmp eq i8 %16, 3
  br i1 %.not.i, label %21, label %33

21:                                               ; preds = %20
  %.val5.i.i = load i32, ptr %11, align 4
  %22 = icmp slt i32 %.val5.i.i, 1
  br i1 %22, label %Cba_ObjNtkId.exit.i, label %23

23:                                               ; preds = %21
  %24 = trunc i64 %indvars.iv.i to i32
  %25 = add i32 %24, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %12, i32 noundef %25, i32 noundef 0)
  %.val.i.i.i.i = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %.val.i.pre.pre = load i32, ptr %8, align 4
  br label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %23, %21
  %.val.i.pre = phi i32 [ %.val.i.pre.pre, %23 ], [ %.val.i.pre10, %21 ]
  %29 = phi i64 [ %28, %23 ], [ 0, %21 ]
  %30 = getelementptr inbounds i32, ptr %6, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %38

33:                                               ; preds = %20
  %34 = zext i8 %16 to i64
  %35 = getelementptr inbounds i32, ptr %2, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %33, %Cba_ObjNtkId.exit.i, %14
  %.val.i.pre11 = phi i32 [ %.val.i.pre10, %33 ], [ %.val.i.pre, %Cba_ObjNtkId.exit.i ], [ %.val.i.pre10, %14 ]
  %.val.i = phi i32 [ %.val.i8, %33 ], [ %.val.i.pre, %Cba_ObjNtkId.exit.i ], [ %.val.i8, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = sext i32 %.val.i to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %14, label %Cba_NtkCollectDistrib.exit, !llvm.loop !17

Cba_NtkCollectDistrib.exit:                       ; preds = %38, %1
  call void @Cba_NtkPrintDistribStat(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %6)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %42, label %41

41:                                               ; preds = %Cba_NtkCollectDistrib.exit
  tail call void @free(ptr noundef nonnull %6) #26
  br label %42

42:                                               ; preds = %Cba_NtkCollectDistrib.exit, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Cba_ManPrintDistribStat(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1552
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_ManRoot.exit

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 1564
  %.val.i.i.i = load i32, ptr %7, align 4
  %.not.i.i = icmp slt i32 %5, %.val.i.i.i
  br i1 %.not.i.i, label %8, label %Cba_ManRoot.exit

8:                                                ; preds = %Cba_ManNtkIsOk.exit.i.i
  %9 = getelementptr i8, ptr %0, i64 1568
  %.val.i.i = load ptr, ptr %9, align 8
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %Cba_ManRoot.exit

Cba_ManRoot.exit:                                 ; preds = %3, %Cba_ManNtkIsOk.exit.i.i, %8
  %13 = phi ptr [ %12, %8 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %3 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %14

14:                                               ; preds = %Cba_ManRoot.exit, %22
  %indvars.iv = phi i64 [ 0, %Cba_ManRoot.exit ], [ %indvars.iv.next, %22 ]
  %15 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %22, label %17

17:                                               ; preds = %14
  %.val22 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %.val22, i64 112
  %19 = getelementptr inbounds [90 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %20, i32 noundef %16)
  br label %22

22:                                               ; preds = %14, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 90
  br i1 %exitcond.not, label %23, label %14, !llvm.loop !22

23:                                               ; preds = %22
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %24 = getelementptr i8, ptr %0, i64 1564
  %.val2326 = load i32, ptr %24, align 4
  %.not.not27 = icmp sgt i32 %.val2326, 1
  br i1 %.not.not27, label %Cba_ManNtk.exit.lr.ph, label %.critedge

Cba_ManNtk.exit.lr.ph:                            ; preds = %23
  %25 = getelementptr i8, ptr %0, i64 1568
  br label %Cba_ManNtk.exit

Cba_ManNtk.exit:                                  ; preds = %Cba_ManNtk.exit.lr.ph, %36
  %.val2333 = phi i32 [ %.val2326, %Cba_ManNtk.exit.lr.ph ], [ %.val23, %36 ]
  %indvars.iv30 = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph ], [ %indvars.iv.next31, %36 ]
  %26 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv30
  %27 = load i32, ptr %26, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %36, label %28

28:                                               ; preds = %Cba_ManNtk.exit
  %.val.i = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv30
  %30 = load ptr, ptr %29, align 8
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %30, i64 12
  %.val21 = load i32, ptr %31, align 4
  %32 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %32, align 8
  %33 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %.val21) #26
  %34 = load i32, ptr %26, align 4
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %33, i32 noundef %34)
  %.val23.pre = load i32, ptr %24, align 4
  br label %36

36:                                               ; preds = %Cba_ManNtk.exit, %28
  %.val23 = phi i32 [ %.val2333, %Cba_ManNtk.exit ], [ %.val23.pre, %28 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %37 = sext i32 %.val23 to i64
  %.not.not = icmp slt i64 %indvars.iv.next31, %37
  br i1 %.not.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %36, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManPrintDistrib(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [90 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(360) %2, i8 0, i64 360, i1 false)
  %3 = getelementptr i8, ptr %0, i64 1564
  %.val14 = load i32, ptr %3, align 4
  %4 = sext i32 %.val14 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #29
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @Cba_ManCreatePrimMap(ptr noundef nonnull %6) #26
  %.val21 = load i32, ptr %3, align 4
  %.not.not22 = icmp sgt i32 %.val21, 1
  br i1 %.not.not22, label %Cba_ManNtk.exit.lr.ph, label %.critedge

Cba_ManNtk.exit.lr.ph:                            ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 1568
  br label %Cba_ManNtk.exit

Cba_ManNtk.exit:                                  ; preds = %Cba_ManNtk.exit.lr.ph, %Cba_NtkCollectDistrib.exit
  %.val27 = phi i32 [ %.val21, %Cba_ManNtk.exit.lr.ph ], [ %.val, %Cba_NtkCollectDistrib.exit ]
  %indvars.iv = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Cba_NtkCollectDistrib.exit ]
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 92
  %.val16.i = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val16.i, 1
  br i1 %11, label %.lr.ph.i, label %Cba_NtkCollectDistrib.exit

.lr.ph.i:                                         ; preds = %Cba_ManNtk.exit
  %12 = getelementptr i8, ptr %9, i64 96
  %13 = getelementptr i8, ptr %9, i64 188
  %14 = getelementptr inbounds i8, ptr %9, i64 184
  %15 = getelementptr i8, ptr %9, i64 192
  br label %16

16:                                               ; preds = %68, %.lr.ph.i
  %.val.i16.pre.pre32 = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i16.pre.pre33, %68 ]
  %.val.i16.pre29 = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i16.pre30, %68 ]
  %.val.i1625 = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i16, %68 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %.val14.i = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %.val14.i, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -90
  %21 = icmp ult i32 %20, -87
  br i1 %21, label %68, label %22

22:                                               ; preds = %16
  %.not.i15 = icmp eq i8 %18, 3
  br i1 %.not.i15, label %23, label %63

23:                                               ; preds = %22
  %.val5.i.i = load i32, ptr %13, align 4
  %24 = icmp slt i32 %.val5.i.i, 1
  br i1 %24, label %Cba_ObjNtkId.exit.i, label %25

25:                                               ; preds = %23
  %26 = trunc i64 %indvars.iv.i to i32
  %27 = add i32 %26, 1
  %.not.i17 = icmp sgt i32 %27, %.val5.i.i
  br i1 %.not.i17, label %28, label %Vec_IntFillExtra.exit

28:                                               ; preds = %25
  %29 = load i32, ptr %14, align 8
  %30 = shl nsw i32 %29, 1
  %31 = icmp sgt i32 %27, %30
  %.not.i.i = icmp slt i32 %29, %27
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  br i1 %.not.i.i, label %33, label %Vec_IntGrow.exit.i

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %27 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #28
  br label %Vec_IntGrow.exit.sink.split.i

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #25
  br label %Vec_IntGrow.exit.sink.split.i

41:                                               ; preds = %28
  br i1 %.not.i.i, label %42, label %Vec_IntGrow.exit.i

42:                                               ; preds = %41
  %43 = load ptr, ptr %15, align 8
  %.not9.i21.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %30 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i21.i, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #28
  br label %Vec_IntGrow.exit.sink.split.i

48:                                               ; preds = %42
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #25
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %46, %48, %37, %39
  %storemerge = phi ptr [ %38, %37 ], [ %40, %39 ], [ %47, %46 ], [ %49, %48 ]
  %.sink.i = phi i32 [ %27, %37 ], [ %27, %39 ], [ %30, %46 ], [ %30, %48 ]
  store ptr %storemerge, ptr %15, align 8
  store i32 %.sink.i, ptr %14, align 8
  %.pre = load i32, ptr %13, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %41, %32
  %50 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %.val5.i.i, %41 ], [ %.val5.i.i, %32 ]
  %51 = icmp slt i32 %50, %27
  br i1 %51, label %.lr.ph.i18, label %._crit_edge.i

.lr.ph.i18:                                       ; preds = %Vec_IntGrow.exit.i
  %52 = sext i32 %50 to i64
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ %52, %.lr.ph.i18 ], [ %indvars.iv.next.i20, %53 ]
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.i19
  store i32 0, ptr %55, align 4
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %53, !llvm.loop !24

._crit_edge.i:                                    ; preds = %53, %Vec_IntGrow.exit.i
  store i32 %27, ptr %13, align 4
  %.val.i16.pre.pre.pre = load i32, ptr %10, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %25, %._crit_edge.i
  %.val.i16.pre.pre = phi i32 [ %.val.i16.pre.pre32, %25 ], [ %.val.i16.pre.pre.pre, %._crit_edge.i ]
  %.val.i.i.i.i = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  br label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %Vec_IntFillExtra.exit, %23
  %.val.i16.pre.pre34 = phi i32 [ %.val.i16.pre.pre, %Vec_IntFillExtra.exit ], [ %.val.i16.pre.pre32, %23 ]
  %.val.i16.pre = phi i32 [ %.val.i16.pre.pre, %Vec_IntFillExtra.exit ], [ %.val.i16.pre29, %23 ]
  %59 = phi i64 [ %58, %Vec_IntFillExtra.exit ], [ 0, %23 ]
  %60 = getelementptr inbounds i32, ptr %5, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %68

63:                                               ; preds = %22
  %64 = zext i8 %18 to i64
  %65 = getelementptr inbounds i32, ptr %2, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %63, %Cba_ObjNtkId.exit.i, %16
  %.val.i16.pre.pre33 = phi i32 [ %.val.i16.pre.pre32, %63 ], [ %.val.i16.pre.pre34, %Cba_ObjNtkId.exit.i ], [ %.val.i16.pre.pre32, %16 ]
  %.val.i16.pre30 = phi i32 [ %.val.i16.pre29, %63 ], [ %.val.i16.pre, %Cba_ObjNtkId.exit.i ], [ %.val.i16.pre29, %16 ]
  %.val.i16 = phi i32 [ %.val.i1625, %63 ], [ %.val.i16.pre, %Cba_ObjNtkId.exit.i ], [ %.val.i1625, %16 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = sext i32 %.val.i16 to i64
  %70 = icmp slt i64 %indvars.iv.next.i, %69
  br i1 %70, label %16, label %Cba_NtkCollectDistrib.exit.loopexit, !llvm.loop !17

Cba_NtkCollectDistrib.exit.loopexit:              ; preds = %68
  %.val.pre = load i32, ptr %3, align 4
  br label %Cba_NtkCollectDistrib.exit

Cba_NtkCollectDistrib.exit:                       ; preds = %Cba_NtkCollectDistrib.exit.loopexit, %Cba_ManNtk.exit
  %.val = phi i32 [ %.val.pre, %Cba_NtkCollectDistrib.exit.loopexit ], [ %.val27, %Cba_ManNtk.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %71
  br i1 %.not.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %Cba_NtkCollectDistrib.exit, %1
  call void @Cba_ManPrintDistribStat(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5)
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %73, label %72

72:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %5) #26
  br label %73

73:                                               ; preds = %.critedge, %72
  ret void
}

; Function Attrs: nofree nounwind memory(read) uwtable
define range(i32 -1, 2) i32 @Cba_StrCmpInt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = add i8 %6, -58
  %8 = icmp ult i8 %7, -10
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 %4
  %11 = load i8, ptr %10, align 1
  %12 = add i8 %11, -58
  %13 = icmp ult i8 %12, -10
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %9, %3
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = zext nneg i32 %2 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, -58
  %22 = icmp ult i8 %21, -10
  br i1 %22, label %23, label %26

23:                                               ; preds = %16, %14
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 %4
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %24 = add i8 %.pre, -58
  %25 = icmp ult i8 %24, -10
  %or.cond = select i1 %8, i1 true, i1 %25
  br i1 %or.cond, label %._crit_edge, label %._crit_edge47

._crit_edge47:                                    ; preds = %23
  %.pre48 = zext i32 %2 to i64
  br label %26

26:                                               ; preds = %._crit_edge47, %16
  %.pre-phi = phi i64 [ %.pre48, %._crit_edge47 ], [ %17, %16 ]
  %smin = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  br label %27

27:                                               ; preds = %30, %26
  %indvars.iv = phi i64 [ %31, %30 ], [ %.pre-phi, %26 ]
  %28 = trunc nuw i64 %indvars.iv to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = add nsw i64 %indvars.iv, -1
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -58
  %35 = icmp ult i8 %34, -10
  br i1 %35, label %36, label %27, !llvm.loop !26

36:                                               ; preds = %30, %27
  %.033.in.lcssa = phi i32 [ %28, %30 ], [ %smin, %27 ]
  %37 = sext i32 %.033.in.lcssa to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = tail call i32 @atoi(ptr nocapture noundef %38) #27
  %40 = getelementptr inbounds i8, ptr %1, i64 %37
  %41 = tail call i32 @atoi(ptr nocapture noundef %40) #27
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i32 %39, %41
  %. = zext i1 %44 to i32
  br label %49

._crit_edge:                                      ; preds = %23, %9
  %45 = phi i8 [ %11, %9 ], [ %.pre, %23 ]
  %46 = icmp slt i8 %6, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %._crit_edge
  %48 = icmp sgt i8 %6, %45
  %.44 = zext i1 %48 to i32
  br label %49

49:                                               ; preds = %47, %._crit_edge, %43, %36
  %.0 = phi i32 [ -1, %36 ], [ %., %43 ], [ -1, %._crit_edge ], [ %.44, %47 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read) uwtable
define range(i32 -1, 2) i32 @Cba_StrCmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %3, align 1
  %.not43 = icmp eq i8 %5, 0
  br i1 %.not43, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %2 ]
  %6 = phi i8 [ %54, %51 ], [ %5, %2 ]
  %.044 = phi i32 [ %52, %51 ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %.not20 = icmp eq i8 %8, 0
  br i1 %.not20, label %.critedge.split.loop.exit, label %9

9:                                                ; preds = %.lr.ph
  %.not21 = icmp eq i8 %6, %8
  br i1 %.not21, label %51, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %12 = and i64 %indvars.iv, 4294967295
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -58
  %16 = icmp ult i8 %15, -10
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %4, i64 %12
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, -58
  %21 = icmp ult i8 %20, -10
  br i1 %21, label %._crit_edge.i, label %22

22:                                               ; preds = %17, %10
  %.not35 = icmp eq i64 %indvars.iv, 0
  br i1 %.not35, label %28, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %11, i64 -1
  %25 = load i8, ptr %24, align 1
  %26 = add i8 %25, -58
  %27 = icmp ult i8 %26, -10
  br i1 %27, label %28, label %._crit_edge47.i.preheader

28:                                               ; preds = %23, %22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %4, i64 %12
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %29 = add i8 %.pre.i, -58
  %30 = icmp ult i8 %29, -10
  %or.cond.i = select i1 %16, i1 true, i1 %30
  br i1 %or.cond.i, label %._crit_edge.i, label %._crit_edge47.i.preheader

._crit_edge47.i.preheader:                        ; preds = %28, %23
  br label %._crit_edge47.i

._crit_edge47.i:                                  ; preds = %._crit_edge47.i.preheader, %32
  %indvars.iv.i = phi i64 [ %33, %32 ], [ %indvars.iv, %._crit_edge47.i.preheader ]
  %31 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %._crit_edge47.i
  %33 = add nsw i64 %indvars.iv.i, -1
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = add i8 %35, -58
  %37 = icmp ult i8 %36, -10
  br i1 %37, label %38, label %._crit_edge47.i, !llvm.loop !26

38:                                               ; preds = %32, %._crit_edge47.i
  %.033.in.lcssa.i = phi i64 [ %indvars.iv.i, %32 ], [ 0, %._crit_edge47.i ]
  %39 = and i64 %.033.in.lcssa.i, 2147483647
  %40 = getelementptr inbounds i8, ptr %3, i64 %39
  %41 = tail call i32 @atoi(ptr nocapture noundef nonnull readonly %40) #27
  %42 = getelementptr inbounds i8, ptr %4, i64 %39
  %43 = tail call i32 @atoi(ptr nocapture noundef readonly %42) #27
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %Cba_StrCmpInt.exit, label %45

45:                                               ; preds = %38
  %46 = icmp sgt i32 %41, %43
  %..i = zext i1 %46 to i32
  br label %Cba_StrCmpInt.exit

._crit_edge.i:                                    ; preds = %28, %17
  %47 = phi i8 [ %19, %17 ], [ %.pre.i, %28 ]
  %48 = icmp slt i8 %14, %47
  br i1 %48, label %Cba_StrCmpInt.exit, label %49

49:                                               ; preds = %._crit_edge.i
  %50 = icmp sgt i8 %14, %47
  %.44.i = zext i1 %50 to i32
  br label %Cba_StrCmpInt.exit

51:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = add nuw nsw i32 %.044, 1
  %53 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next
  %54 = load i8, ptr %53, align 1
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !27

.critedge.split.loop.exit:                        ; preds = %.lr.ph
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %51, %.critedge.split.loop.exit
  %.lcssa42.ph = phi i64 [ %indvars.iv, %.critedge.split.loop.exit ], [ %indvars.iv.next, %51 ]
  %.0.lcssa.ph = phi i32 [ %55, %.critedge.split.loop.exit ], [ %52, %51 ]
  %.phi.trans.insert = zext i32 %.0.lcssa.ph to i64
  %.phi.trans.insert53 = getelementptr inbounds i8, ptr %3, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert53, align 1
  %56 = getelementptr inbounds i8, ptr %3, i64 %.lcssa42.ph
  %57 = zext nneg i32 %.0.lcssa.ph to i64
  %58 = add i8 %.pre, -58
  %59 = icmp ult i8 %58, -10
  br i1 %59, label %.critedge.thread, label %67

.critedge.thread:                                 ; preds = %2, %.critedge
  %60 = phi i64 [ %57, %.critedge ], [ 0, %2 ]
  %61 = phi ptr [ %56, %.critedge ], [ %3, %2 ]
  %.0.lcssa59 = phi i32 [ %.0.lcssa.ph, %.critedge ], [ 0, %2 ]
  %.lcssa4257 = phi i64 [ %.lcssa42.ph, %.critedge ], [ 0, %2 ]
  %62 = phi i8 [ %.pre, %.critedge ], [ 0, %2 ]
  %63 = getelementptr inbounds i8, ptr %4, i64 %60
  %64 = load i8, ptr %63, align 1
  %65 = add i8 %64, -58
  %66 = icmp ult i8 %65, -10
  br i1 %66, label %._crit_edge.i32, label %67

67:                                               ; preds = %.critedge.thread, %.critedge
  %68 = phi i1 [ true, %.critedge.thread ], [ false, %.critedge ]
  %69 = phi i64 [ %60, %.critedge.thread ], [ %57, %.critedge ]
  %70 = phi ptr [ %61, %.critedge.thread ], [ %56, %.critedge ]
  %.0.lcssa58 = phi i32 [ %.0.lcssa59, %.critedge.thread ], [ %.0.lcssa.ph, %.critedge ]
  %.lcssa4256 = phi i64 [ %.lcssa4257, %.critedge.thread ], [ %.lcssa42.ph, %.critedge ]
  %71 = phi i8 [ %62, %.critedge.thread ], [ %.pre, %.critedge ]
  %.not36 = icmp eq i32 %.0.lcssa58, 0
  br i1 %.not36, label %77, label %72

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %70, i64 -1
  %74 = load i8, ptr %73, align 1
  %75 = add i8 %74, -58
  %76 = icmp ult i8 %75, -10
  br i1 %76, label %77, label %._crit_edge47.i25.preheader

77:                                               ; preds = %72, %67
  %.phi.trans.insert.i22 = getelementptr inbounds i8, ptr %4, i64 %69
  %.pre.i23 = load i8, ptr %.phi.trans.insert.i22, align 1
  %78 = add i8 %.pre.i23, -58
  %79 = icmp ult i8 %78, -10
  %or.cond.i24 = select i1 %68, i1 true, i1 %79
  br i1 %or.cond.i24, label %._crit_edge.i32, label %._crit_edge47.i25.preheader

._crit_edge47.i25.preheader:                      ; preds = %77, %72
  br label %._crit_edge47.i25

._crit_edge47.i25:                                ; preds = %._crit_edge47.i25.preheader, %82
  %indvars.iv.i28 = phi i64 [ %83, %82 ], [ %.lcssa4256, %._crit_edge47.i25.preheader ]
  %80 = trunc nuw i64 %indvars.iv.i28 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %._crit_edge47.i25
  %83 = add nsw i64 %indvars.iv.i28, -1
  %84 = getelementptr inbounds i8, ptr %3, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = add i8 %85, -58
  %87 = icmp ult i8 %86, -10
  br i1 %87, label %88, label %._crit_edge47.i25, !llvm.loop !26

88:                                               ; preds = %82, %._crit_edge47.i25
  %.033.in.lcssa.i29 = phi i64 [ %indvars.iv.i28, %82 ], [ 0, %._crit_edge47.i25 ]
  %89 = and i64 %.033.in.lcssa.i29, 2147483647
  %90 = getelementptr inbounds i8, ptr %3, i64 %89
  %91 = tail call i32 @atoi(ptr nocapture noundef nonnull readonly %90) #27
  %92 = getelementptr inbounds i8, ptr %4, i64 %89
  %93 = tail call i32 @atoi(ptr nocapture noundef readonly %92) #27
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %Cba_StrCmpInt.exit, label %95

95:                                               ; preds = %88
  %96 = icmp sgt i32 %91, %93
  %..i30 = zext i1 %96 to i32
  br label %Cba_StrCmpInt.exit

._crit_edge.i32:                                  ; preds = %77, %.critedge.thread
  %97 = phi i8 [ %62, %.critedge.thread ], [ %71, %77 ]
  %98 = phi i8 [ %64, %.critedge.thread ], [ %.pre.i23, %77 ]
  %99 = icmp slt i8 %97, %98
  br i1 %99, label %Cba_StrCmpInt.exit, label %100

100:                                              ; preds = %._crit_edge.i32
  %101 = icmp sgt i8 %97, %98
  %.44.i33 = zext i1 %101 to i32
  br label %Cba_StrCmpInt.exit

Cba_StrCmpInt.exit:                               ; preds = %100, %._crit_edge.i32, %95, %88, %49, %._crit_edge.i, %45, %38
  %.017 = phi i32 [ -1, %38 ], [ %..i, %45 ], [ -1, %._crit_edge.i ], [ %.44.i, %49 ], [ -1, %88 ], [ %..i30, %95 ], [ -1, %._crit_edge.i32 ], [ %.44.i33, %100 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkObjOrder(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %5, align 4
  %6 = icmp slt i32 %.val33, 2
  br i1 %6, label %116, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.val33, i32 8)
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %9 = zext nneg i32 %spec.store.select.i to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #25
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = getelementptr i8, ptr %0, i64 96
  %.not = icmp eq ptr %2, null
  %15 = getelementptr i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 200
  %17 = getelementptr i8, ptr %0, i64 208
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val37 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i32, ptr %.val37, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.val32 = load ptr, ptr %14, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.val32, i64 %21
  %23 = load i8, ptr %22, align 1
  %.val39 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %.val39, i64 112
  %25 = zext i8 %23 to i64
  %26 = getelementptr inbounds [90 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  br i1 %.not, label %30, label %28

28:                                               ; preds = %18
  %.val36 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds i32, ptr %.val36, i64 %indvars.iv
  br label %33

30:                                               ; preds = %18
  %31 = add nsw i32 %20, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %16, i32 noundef %31, i32 noundef 0)
  %.val.i.i.i = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %21
  %.val.i = load ptr, ptr %0, align 8
  br label %33

33:                                               ; preds = %30, %28
  %.val.i.sink = phi ptr [ %.val.i, %30 ], [ %.val39, %28 ]
  %.sink.in = phi ptr [ %32, %30 ], [ %29, %28 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %34 = getelementptr i8, ptr %.val.i.sink, i64 16
  %.val.val.i = load ptr, ptr %34, align 8
  %35 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.sink) #26
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %27, ptr noundef %35, i32 noundef %20) #26
  %37 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #27
  %38 = add i64 %37, 1
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #25
  %40 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull readonly dereferenceable(1) %4) #26
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %7, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit

44:                                               ; preds = %33
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %47, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

50:                                               ; preds = %46
  %51 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %12, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_PtrPush.exit

53:                                               ; preds = %44
  %54 = shl nuw nsw i32 %41, 1
  %55 = load ptr, ptr %12, align 8
  %.not9.i10.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #28
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #25
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %12, align 8
  store i32 %54, ptr %7, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %63, %62 ], [ %52, %Vec_PtrGrow.exit.i ]
  %65 = add nsw i32 %41, 1
  store i32 %65, ptr %8, align 4
  %66 = sext i32 %41 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %39, ptr %67, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load i32, ptr %5, align 4
  %68 = sext i32 %.val35 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %18, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %Vec_PtrPush.exit
  %.pre = load i32, ptr %8, align 4
  %70 = icmp slt i32 %.pre, 2
  br i1 %70, label %Vec_PtrSort.exit, label %Vec_PtrSort.exit.thread

Vec_PtrSort.exit.thread:                          ; preds = %.critedge
  %71 = load ptr, ptr %12, align 8
  %72 = zext nneg i32 %.pre to i64
  tail call void @qsort(ptr noundef %71, i64 noundef %72, i64 noundef 8, ptr noundef nonnull @Cba_StrCmp) #26
  store i32 0, ptr %5, align 4
  br label %.lr.ph49

Vec_PtrSort.exit:                                 ; preds = %.critedge
  store i32 0, ptr %5, align 4
  %73 = icmp eq i32 %.pre, 1
  br i1 %73, label %.lr.ph49, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Vec_PtrSort.exit
  %.pre5557 = load ptr, ptr %12, align 8
  br label %Vec_PtrFreeData.exit.i

.lr.ph49:                                         ; preds = %Vec_PtrSort.exit.thread, %Vec_PtrSort.exit
  %.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %1, i64 8
  br label %74

74:                                               ; preds = %.lr.ph49, %Vec_IntPush.exit
  %indvars.iv52 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next53, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv52
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %76, i32 noundef 95) #27
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = tail call i32 @atoi(ptr nocapture noundef nonnull %78) #27
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %1, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %74
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8
  br label %Vec_IntPush.exit

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %.phi.trans.insert.i42, align 8
  %.not9.i.i44 = icmp eq ptr %86, null
  br i1 %.not9.i.i44, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %.phi.trans.insert.i42, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %.phi.trans.insert.i42, align 8
  %.not9.i9.i = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i, label %99, label %97

97:                                               ; preds = %92
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #28
  br label %101

99:                                               ; preds = %92
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #25
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %.phi.trans.insert.i42, align 8
  store i32 %93, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %101
  %103 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i ], [ %102, %101 ], [ %91, %Vec_IntGrow.exit.i ]
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %79, ptr %107, align 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %.val40 = load i32, ptr %8, align 4
  %108 = sext i32 %.val40 to i64
  %109 = icmp slt i64 %indvars.iv.next53, %108
  br i1 %109, label %74, label %.critedge2, !llvm.loop !29

.critedge2:                                       ; preds = %Vec_IntPush.exit
  %110 = icmp sgt i32 %.val40, 0
  %.pre55 = load ptr, ptr %12, align 8
  br i1 %110, label %.lr.ph.i.i.preheader, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge2
  %111 = zext nneg i32 %.val40 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %115
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %115 ], [ 0, %.lr.ph.i.i.preheader ]
  %112 = getelementptr inbounds ptr, ptr %.pre55, i64 %indvars.iv.i.i
  %113 = load ptr, ptr %112, align 8
  %switch.i.i = icmp ult ptr %113, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %115, label %114

114:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %113) #26
  br label %115

115:                                              ; preds = %114, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %111
  br i1 %exitcond.not, label %Vec_PtrFreeData.exit.i.thread, label %.lr.ph.i.i, !llvm.loop !30

Vec_PtrFreeData.exit.i:                           ; preds = %.critedge2.thread, %.critedge2
  %.pre5558 = phi ptr [ %.pre5557, %.critedge2.thread ], [ %.pre55, %.critedge2 ]
  %.not.i.i = icmp eq ptr %.pre5558, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %115, %Vec_PtrFreeData.exit.i
  %.pre555861 = phi ptr [ %.pre5558, %Vec_PtrFreeData.exit.i ], [ %.pre55, %115 ]
  tail call void @free(ptr noundef nonnull %.pre555861) #26
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %Vec_PtrFreeData.exit.i.thread
  tail call void @free(ptr noundef nonnull %7) #26
  br label %116

116:                                              ; preds = %3, %Vec_PtrFreeFree.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Cba_NtkCiFonNum(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 76
  %.val10 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val10, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 80
  %.val11 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 128
  %.val12 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val10 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.014 = phi i32 [ %.val, %.lr.ph ], [ %16, %7 ]
  %8 = getelementptr inbounds i32, ptr %.val11, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i32, ptr %.val12, i64 %10
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = add i32 %13, %.014
  %16 = sub i32 %15, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !31

.critedge:                                        ; preds = %7, %1
  %.0.lcssa = phi i32 [ %.val, %1 ], [ %16, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Cba_NtkCoFinNum(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val10 = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 76
  %.val11 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val11, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 80
  %.val12 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val11 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.014 = phi i32 [ %.val10, %.lr.ph ], [ %16, %7 ]
  %8 = getelementptr inbounds i32, ptr %.val12, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i32, ptr %.val, i64 %10
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = add i32 %13, %.014
  %16 = sub i32 %15, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !32

.critedge:                                        ; preds = %7, %1
  %.0.lcssa = phi i32 [ %.val10, %1 ], [ %16, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cba_NtkIsTopoOrder(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 92
  %.val134 = load i32, ptr %2, align 4
  %3 = ashr i32 %.val134, 5
  %4 = and i32 %.val134, 31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %7 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #25
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %1, %8
  %.pre-phi8.i = phi i64 [ %10, %8 ], [ 0, %1 ]
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %.pre-phi8.i, i1 false)
  %13 = getelementptr i8, ptr %0, i64 28
  %.val130152 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val130152, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %15 = getelementptr i8, ptr %0, i64 32
  %.val138.pre = load ptr, ptr %15, align 8
  %16 = zext nneg i32 %.val130152 to i64
  br label %21

.critedge.preheader:                              ; preds = %21, %Vec_BitStart.exit
  %17 = getelementptr i8, ptr %0, i64 76
  %.val133154 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val133154, 0
  br i1 %18, label %.lr.ph156, label %.critedge2.preheader

.lr.ph156:                                        ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %0, i64 80
  %.val137.pre = load ptr, ptr %19, align 8
  %20 = zext nneg i32 %.val133154 to i64
  br label %.critedge

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds i32, ptr %.val138.pre, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 31
  %25 = shl nuw i32 1, %24
  %26 = ashr i32 %23, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %12, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, %25
  store i32 %30, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %31, label %21, label %.critedge.preheader, !llvm.loop !33

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %32 = icmp sgt i32 %.val134, 1
  br i1 %32, label %.lr.ph162, label %.critedge118.preheader

.lr.ph162:                                        ; preds = %.critedge2.preheader
  %33 = getelementptr i8, ptr %0, i64 96
  %34 = getelementptr i8, ptr %0, i64 188
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = getelementptr i8, ptr %0, i64 192
  %37 = getelementptr i8, ptr %0, i64 112
  %38 = getelementptr i8, ptr %0, i64 144
  %39 = getelementptr i8, ptr %0, i64 160
  br label %56

.critedge:                                        ; preds = %.lr.ph156, %.critedge
  %indvars.iv182 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next183, %.critedge ]
  %40 = getelementptr inbounds i32, ptr %.val137.pre, i64 %indvars.iv182
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 31
  %43 = shl nuw i32 1, %42
  %44 = ashr i32 %41, 5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %12, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, %43
  store i32 %48, ptr %46, align 4
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %49 = icmp samesign ult i64 %indvars.iv.next183, %20
  br i1 %49, label %.critedge, label %.critedge2.preheader, !llvm.loop !34

.critedge118.preheader:                           ; preds = %.critedge2, %.critedge2.preheader
  %50 = getelementptr i8, ptr %0, i64 44
  %.val131 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val131, 0
  br i1 %51, label %.lr.ph168, label %.critedge6.preheader

.lr.ph168:                                        ; preds = %.critedge118.preheader
  %52 = getelementptr i8, ptr %0, i64 48
  %.val142 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %0, i64 112
  %.val123 = load ptr, ptr %53, align 8
  %invariant.gep = getelementptr i8, ptr %.val123, i64 4
  %54 = getelementptr i8, ptr %0, i64 144
  %55 = getelementptr i8, ptr %0, i64 160
  %wide.trip.count199 = zext nneg i32 %.val131 to i64
  br label %123

56:                                               ; preds = %.lr.ph162, %.critedge2
  %indvars.iv188 = phi i64 [ 1, %.lr.ph162 ], [ %indvars.iv.next189, %.critedge2 ]
  %.val135 = load ptr, ptr %33, align 8
  %57 = getelementptr inbounds i8, ptr %.val135, i64 %indvars.iv188
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %59, -90
  %61 = icmp ult i32 %60, -87
  br i1 %61, label %.critedge2, label %62

62:                                               ; preds = %56
  %63 = icmp eq i8 %58, 3
  br i1 %63, label %Cba_ObjNtkId.exit.i.i, label %80

Cba_ObjNtkId.exit.i.i:                            ; preds = %62
  %.val5.i.i.i = load i32, ptr %34, align 4
  %64 = icmp sgt i32 %.val5.i.i.i, 0
  tail call void @llvm.assume(i1 %64)
  %65 = trunc i64 %indvars.iv188 to i32
  %66 = add i32 %65, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %35, i32 noundef %66, i32 noundef 0)
  %.val.i.i.i.i.i = load ptr, ptr %36, align 8
  %67 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %indvars.iv188
  %68 = load i32, ptr %67, align 4
  %.val.i.i = load ptr, ptr %0, align 8
  %69 = icmp sgt i32 %68, 0
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr i8, ptr %.val.i.i, i64 1564
  %.val.i.i.i2.i.i = load i32, ptr %70, align 4
  %.not.i.i.i.i = icmp slt i32 %68, %.val.i.i.i2.i.i
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %71 = getelementptr i8, ptr %.val.i.i, i64 1568
  %.val.i.i.i.i = load ptr, ptr %71, align 8
  %72 = zext nneg i32 %68 to i64
  %73 = getelementptr inbounds ptr, ptr %.val.i.i.i.i, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = lshr i8 %76, 2
  %78 = and i8 %77, 1
  %79 = zext nneg i8 %78 to i32
  br label %Cba_ObjIsSeq.exit

80:                                               ; preds = %62
  %81 = add nsw i32 %59, -76
  %82 = icmp ult i32 %81, 12
  %83 = zext i1 %82 to i32
  br label %Cba_ObjIsSeq.exit

Cba_ObjIsSeq.exit:                                ; preds = %Cba_ObjNtkId.exit.i.i, %80
  %84 = phi i32 [ %79, %Cba_ObjNtkId.exit.i.i ], [ %83, %80 ]
  %.not105 = icmp eq i32 %84, 0
  br i1 %.not105, label %85, label %.critedge2

85:                                               ; preds = %Cba_ObjIsSeq.exit
  %.val121 = load ptr, ptr %37, align 8
  %86 = getelementptr inbounds i32, ptr %.val121, i64 %indvars.iv188
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %.lr.ph159, label %.critedge4.thread

.lr.ph159:                                        ; preds = %85
  %.val127 = load ptr, ptr %38, align 8
  %91 = sext i32 %87 to i64
  %wide.trip.count = sext i32 %89 to i64
  br label %92

92:                                               ; preds = %.lr.ph159, %Cba_FonObj.exit.thread
  %indvars.iv185 = phi i64 [ %91, %.lr.ph159 ], [ %indvars.iv.next186, %Cba_FonObj.exit.thread ]
  %.293158 = phi i32 [ 1, %.lr.ph159 ], [ %.394, %Cba_FonObj.exit.thread ]
  %93 = getelementptr inbounds i32, ptr %.val127, i64 %indvars.iv185
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %Cba_FonObj.exit.thread, label %Cba_FonObj.exit

Cba_FonObj.exit:                                  ; preds = %92
  %.val.i = load ptr, ptr %39, align 8
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %.val.i, i64 %96
  %98 = load i32, ptr %97, align 4
  %.not115 = icmp eq i32 %98, 0
  br i1 %.not115, label %Cba_FonObj.exit.thread, label %99

99:                                               ; preds = %Cba_FonObj.exit
  %100 = ashr i32 %98, 5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %12, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %98, 31
  %105 = shl nuw i32 1, %104
  %106 = and i32 %103, %105
  %.not116 = icmp eq i32 %106, 0
  %spec.select = select i1 %.not116, i32 0, i32 %.293158
  br label %Cba_FonObj.exit.thread

Cba_FonObj.exit.thread:                           ; preds = %92, %99, %Cba_FonObj.exit
  %.394 = phi i32 [ %.293158, %Cba_FonObj.exit ], [ %spec.select, %99 ], [ %.293158, %92 ]
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %92, !llvm.loop !35

.critedge4:                                       ; preds = %Cba_FonObj.exit.thread
  %107 = icmp eq i32 %.394, 0
  br i1 %107, label %.critedge10, label %.critedge4.thread

.critedge4.thread:                                ; preds = %85, %.critedge4
  %108 = trunc nuw nsw i64 %indvars.iv188 to i32
  %109 = and i32 %108, 31
  %110 = shl nuw i32 1, %109
  %111 = lshr i64 %indvars.iv188, 5
  %112 = and i64 %111, 134217727
  %113 = getelementptr inbounds i32, ptr %12, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, %110
  store i32 %115, ptr %113, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %56, %.critedge4.thread, %Cba_ObjIsSeq.exit
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %.val = load i32, ptr %2, align 4
  %116 = sext i32 %.val to i64
  %117 = icmp slt i64 %indvars.iv.next189, %116
  br i1 %117, label %56, label %.critedge118.preheader, !llvm.loop !36

.critedge118:                                     ; preds = %123, %.critedge8
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.critedge6.preheader, label %123, !llvm.loop !37

.critedge6.preheader:                             ; preds = %.critedge118, %.critedge118.preheader
  %.val132 = load i32, ptr %17, align 4
  %118 = icmp sgt i32 %.val132, 0
  br i1 %118, label %.lr.ph174, label %.critedge10

.lr.ph174:                                        ; preds = %.critedge6.preheader
  %119 = getelementptr i8, ptr %0, i64 80
  %.val136 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %0, i64 112
  %.val125 = load ptr, ptr %120, align 8
  %invariant.gep177 = getelementptr i8, ptr %.val125, i64 4
  %121 = getelementptr i8, ptr %0, i64 144
  %122 = getelementptr i8, ptr %0, i64 160
  %wide.trip.count209 = zext nneg i32 %.val132 to i64
  br label %148

123:                                              ; preds = %.lr.ph168, %.critedge118
  %indvars.iv196 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next197, %.critedge118 ]
  %124 = getelementptr inbounds i32, ptr %.val142, i64 %indvars.iv196
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %.val123, i64 %126
  %128 = load i32, ptr %127, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %126
  %129 = load i32, ptr %gep, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %.lr.ph165, label %.critedge118

.lr.ph165:                                        ; preds = %123
  %.val128 = load ptr, ptr %54, align 8
  %131 = sext i32 %128 to i64
  %wide.trip.count194 = sext i32 %129 to i64
  br label %132

132:                                              ; preds = %.lr.ph165, %Cba_FonObj.exit144.thread
  %indvars.iv191 = phi i64 [ %131, %.lr.ph165 ], [ %indvars.iv.next192, %Cba_FonObj.exit144.thread ]
  %.7164 = phi i32 [ 1, %.lr.ph165 ], [ %.8, %Cba_FonObj.exit144.thread ]
  %133 = getelementptr inbounds i32, ptr %.val128, i64 %indvars.iv191
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %Cba_FonObj.exit144.thread, label %Cba_FonObj.exit144

Cba_FonObj.exit144:                               ; preds = %132
  %.val.i143 = load ptr, ptr %55, align 8
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %.val.i143, i64 %136
  %138 = load i32, ptr %137, align 4
  %.not113 = icmp eq i32 %138, 0
  br i1 %.not113, label %Cba_FonObj.exit144.thread, label %139

139:                                              ; preds = %Cba_FonObj.exit144
  %140 = ashr i32 %138, 5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %12, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %138, 31
  %145 = shl nuw i32 1, %144
  %146 = and i32 %143, %145
  %.not114 = icmp eq i32 %146, 0
  %spec.select119 = select i1 %.not114, i32 0, i32 %.7164
  br label %Cba_FonObj.exit144.thread

Cba_FonObj.exit144.thread:                        ; preds = %132, %139, %Cba_FonObj.exit144
  %.8 = phi i32 [ %.7164, %Cba_FonObj.exit144 ], [ %spec.select119, %139 ], [ %.7164, %132 ]
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.critedge8, label %132, !llvm.loop !38

.critedge8:                                       ; preds = %Cba_FonObj.exit144.thread
  %147 = icmp eq i32 %.8, 0
  br i1 %147, label %.critedge10, label %.critedge118

.critedge6:                                       ; preds = %148, %.critedge12
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %.critedge10, label %148, !llvm.loop !39

148:                                              ; preds = %.lr.ph174, %.critedge6
  %indvars.iv206 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next207, %.critedge6 ]
  %149 = getelementptr inbounds i32, ptr %.val136, i64 %indvars.iv206
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.val125, i64 %151
  %153 = load i32, ptr %152, align 4
  %gep178 = getelementptr i32, ptr %invariant.gep177, i64 %151
  %154 = load i32, ptr %gep178, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %.lr.ph171, label %.critedge6

.lr.ph171:                                        ; preds = %148
  %.val129 = load ptr, ptr %121, align 8
  %156 = sext i32 %153 to i64
  %wide.trip.count204 = sext i32 %154 to i64
  br label %157

157:                                              ; preds = %.lr.ph171, %Cba_FonObj.exit146.thread
  %indvars.iv201 = phi i64 [ %156, %.lr.ph171 ], [ %indvars.iv.next202, %Cba_FonObj.exit146.thread ]
  %.11170 = phi i32 [ 1, %.lr.ph171 ], [ %.12, %Cba_FonObj.exit146.thread ]
  %158 = getelementptr inbounds i32, ptr %.val129, i64 %indvars.iv201
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %Cba_FonObj.exit146.thread, label %Cba_FonObj.exit146

Cba_FonObj.exit146:                               ; preds = %157
  %.val.i145 = load ptr, ptr %122, align 8
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds i32, ptr %.val.i145, i64 %161
  %163 = load i32, ptr %162, align 4
  %.not111 = icmp eq i32 %163, 0
  br i1 %.not111, label %Cba_FonObj.exit146.thread, label %164

164:                                              ; preds = %Cba_FonObj.exit146
  %165 = ashr i32 %163, 5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %12, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %163, 31
  %170 = shl nuw i32 1, %169
  %171 = and i32 %168, %170
  %.not112 = icmp eq i32 %171, 0
  %spec.select120 = select i1 %.not112, i32 0, i32 %.11170
  br label %Cba_FonObj.exit146.thread

Cba_FonObj.exit146.thread:                        ; preds = %157, %164, %Cba_FonObj.exit146
  %.12 = phi i32 [ %.11170, %Cba_FonObj.exit146 ], [ %spec.select120, %164 ], [ %.11170, %157 ]
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.critedge12, label %157, !llvm.loop !40

.critedge12:                                      ; preds = %Cba_FonObj.exit146.thread
  %172 = icmp eq i32 %.12, 0
  br i1 %172, label %.critedge10, label %.critedge6

.critedge10:                                      ; preds = %.critedge4, %.critedge8, %.critedge6, %.critedge12, %.critedge6.preheader
  %.9 = phi i32 [ 1, %.critedge6.preheader ], [ 1, %.critedge6 ], [ 0, %.critedge12 ], [ 0, %.critedge8 ], [ 0, %.critedge4 ]
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %173

173:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %12) #26
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge10, %173
  ret i32 %.9
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cba_ManIsTopoOrder(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 1568
  %3 = getelementptr i8, ptr %0, i64 1564
  %.val8 = load i32, ptr %3, align 4
  %.not.not9 = icmp sgt i32 %.val8, 1
  br i1 %.not.not9, label %Cba_ManNtk.exit, label %.critedge

4:                                                ; preds = %Cba_ManNtk.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %5 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %5
  br i1 %.not.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !41

Cba_ManNtk.exit:                                  ; preds = %1, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 1, %1 ]
  %.val.i = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @Cba_NtkIsTopoOrder(ptr noundef %7)
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %.critedge, label %4

.critedge:                                        ; preds = %Cba_ManNtk.exit, %4, %1
  %.06 = phi i32 [ 1, %1 ], [ 1, %4 ], [ 0, %Cba_ManNtk.exit ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cba_NtkCheckComboLoop_rec(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %.val, i64 %4
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 1
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = add nsw i32 %1, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %8, i32 noundef %9, i32 noundef -1)
  %10 = getelementptr i8, ptr %0, i64 176
  %.val.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val.i.i, i64 %4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %7
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %8, i32 noundef %9, i32 noundef -1)
  %.val.i.i34 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i32, ptr %.val.i.i34, i64 %4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %8, i32 noundef %9, i32 noundef 0)
  %.val.i.i35 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i32, ptr %.val.i.i35, i64 %4
  store i32 0, ptr %19, align 4
  %20 = getelementptr i8, ptr %0, i64 112
  %.val32 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i32, ptr %.val32, i64 %4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %9 to i64
  %24 = getelementptr inbounds i32, ptr %.val32, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18
  %27 = getelementptr i8, ptr %0, i64 144
  %28 = getelementptr i8, ptr %0, i64 160
  %29 = getelementptr i8, ptr %0, i64 188
  %30 = getelementptr inbounds i8, ptr %0, i64 184
  %31 = getelementptr i8, ptr %0, i64 192
  %32 = sext i32 %22 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %Cba_FonObj.exit.thread
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %Cba_FonObj.exit.thread ]
  %.val33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds i32, ptr %.val33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %Cba_FonObj.exit.thread, label %Cba_FonObj.exit

Cba_FonObj.exit:                                  ; preds = %33
  %.val.i = load ptr, ptr %28, align 8
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %.val.i, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %Cba_FonObj.exit.thread, label %40

40:                                               ; preds = %Cba_FonObj.exit
  %.val5.i = load ptr, ptr %3, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %.val5.i, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 3
  br i1 %44, label %Cba_ObjNtkId.exit.i.i, label %60

Cba_ObjNtkId.exit.i.i:                            ; preds = %40
  %.val5.i.i.i = load i32, ptr %29, align 4
  %45 = icmp sgt i32 %.val5.i.i.i, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add nsw i32 %39, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %30, i32 noundef %46, i32 noundef 0)
  %.val.i.i.i.i.i = load ptr, ptr %31, align 8
  %47 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %41
  %48 = load i32, ptr %47, align 4
  %.val.i.i36 = load ptr, ptr %0, align 8
  %49 = icmp sgt i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr i8, ptr %.val.i.i36, i64 1564
  %.val.i.i.i2.i.i = load i32, ptr %50, align 4
  %.not.i.i.i.i = icmp slt i32 %48, %.val.i.i.i2.i.i
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %51 = getelementptr i8, ptr %.val.i.i36, i64 1568
  %.val.i.i.i.i = load ptr, ptr %51, align 8
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr inbounds ptr, ptr %.val.i.i.i.i, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = lshr i8 %56, 2
  %58 = and i8 %57, 1
  %59 = zext nneg i8 %58 to i32
  br label %Cba_ObjIsSeq.exit

60:                                               ; preds = %40
  %61 = zext i8 %43 to i32
  %62 = add nsw i32 %61, -76
  %63 = icmp ult i32 %62, 12
  %64 = zext i1 %63 to i32
  br label %Cba_ObjIsSeq.exit

Cba_ObjIsSeq.exit:                                ; preds = %Cba_ObjNtkId.exit.i.i, %60
  %65 = phi i32 [ %59, %Cba_ObjNtkId.exit.i.i ], [ %64, %60 ]
  %.not29 = icmp eq i32 %65, 0
  br i1 %.not29, label %66, label %Cba_FonObj.exit.thread

66:                                               ; preds = %Cba_ObjIsSeq.exit
  %67 = tail call i32 @Cba_NtkCheckComboLoop_rec(ptr noundef nonnull %0, i32 noundef %39)
  %.not30 = icmp eq i32 %67, 0
  br i1 %.not30, label %.loopexit, label %Cba_FonObj.exit.thread

Cba_FonObj.exit.thread:                           ; preds = %33, %Cba_FonObj.exit, %66, %Cba_ObjIsSeq.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val31 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds i32, ptr %.val31, i64 %23
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %33, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %Cba_FonObj.exit.thread, %18
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %8, i32 noundef %9, i32 noundef 0)
  %.val.i37 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i32, ptr %.val.i37, i64 %4
  store i32 1, ptr %72, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %66, %14, %7, %2, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 1, %2 ], [ 1, %7 ], [ 0, %14 ], [ 0, %66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cba_NtkCheckComboLoop(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %.val.i = load i32, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %.not.i.i.i = icmp slt i32 %4, %.val.i
  br i1 %.not.i.i.i, label %5, label %Vec_IntGrow.exit.i.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %.not9.i.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val.i to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #28
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #25
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8
  store i32 %.val.i, ptr %2, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %1
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %.lr.ph.i.i, label %Cba_NtkCleanObjCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i.i
  store i32 -1, ptr %20, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjCopies.exit, label %18, !llvm.loop !43

Cba_NtkCleanObjCopies.exit:                       ; preds = %18, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 %.val.i, ptr %21, align 4
  %22 = getelementptr i8, ptr %0, i64 92
  %.val14 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val14, 1
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Cba_NtkCleanObjCopies.exit
  %24 = getelementptr i8, ptr %0, i64 96
  %25 = getelementptr i8, ptr %0, i64 188
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  %27 = getelementptr i8, ptr %0, i64 192
  br label %28

28:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.val13 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %.val13, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -90
  %33 = icmp ult i32 %32, -87
  br i1 %33, label %61, label %34

34:                                               ; preds = %28
  %35 = icmp eq i8 %30, 3
  br i1 %35, label %Cba_ObjNtkId.exit.i.i, label %52

Cba_ObjNtkId.exit.i.i:                            ; preds = %34
  %.val5.i.i.i = load i32, ptr %25, align 4
  %36 = icmp sgt i32 %.val5.i.i.i, 0
  tail call void @llvm.assume(i1 %36)
  %37 = trunc i64 %indvars.iv to i32
  %38 = add i32 %37, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %26, i32 noundef %38, i32 noundef 0)
  %.val.i.i.i.i.i = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %.val.i.i = load ptr, ptr %0, align 8
  %41 = icmp sgt i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr i8, ptr %.val.i.i, i64 1564
  %.val.i.i.i2.i.i = load i32, ptr %42, align 4
  %.not.i.i.i.i = icmp slt i32 %40, %.val.i.i.i2.i.i
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = getelementptr i8, ptr %.val.i.i, i64 1568
  %.val.i.i.i.i = load ptr, ptr %43, align 8
  %44 = zext nneg i32 %40 to i64
  %45 = getelementptr inbounds ptr, ptr %.val.i.i.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = lshr i8 %48, 2
  %50 = and i8 %49, 1
  %51 = zext nneg i8 %50 to i32
  br label %Cba_ObjIsSeq.exit

52:                                               ; preds = %34
  %53 = add nsw i32 %31, -76
  %54 = icmp ult i32 %53, 12
  %55 = zext i1 %54 to i32
  br label %Cba_ObjIsSeq.exit

Cba_ObjIsSeq.exit:                                ; preds = %Cba_ObjNtkId.exit.i.i, %52
  %56 = phi i32 [ %51, %Cba_ObjNtkId.exit.i.i ], [ %55, %52 ]
  %.not11 = icmp eq i32 %56, 0
  br i1 %.not11, label %57, label %61

57:                                               ; preds = %Cba_ObjIsSeq.exit
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = tail call i32 @Cba_NtkCheckComboLoop_rec(ptr noundef nonnull %0, i32 noundef %58)
  %.not12 = icmp eq i32 %59, 0
  br i1 %.not12, label %60, label %61

60:                                               ; preds = %57
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.loopexit

61:                                               ; preds = %28, %57, %Cba_ObjIsSeq.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %22, align 4
  %62 = sext i32 %.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %28, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %61, %Cba_NtkCleanObjCopies.exit, %60
  %.010 = phi i32 [ 0, %60 ], [ 1, %Cba_NtkCleanObjCopies.exit ], [ 1, %61 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Cba_NtkFindMissing(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %1, 1
  %or.cond.i.i = icmp ult i32 %1, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %3
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2
  %4 = sext i32 %spec.store.select.i.i to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #25
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %7

7:                                                ; preds = %Vec_IntAlloc.exit.i
  %8 = sext i32 %3 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 -1, i64 %9, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %2, %Vec_IntAlloc.exit.i, %7
  %10 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %6, %7 ], [ null, %2 ]
  %11 = getelementptr i8, ptr %0, i64 4
  %.val2230 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val2230, 0
  br i1 %12, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %13 = getelementptr i8, ptr %0, i64 8
  %.val24.pre = load ptr, ptr %13, align 8
  %14 = zext nneg i32 %.val2230 to i64
  br label %16

.critedge.preheader:                              ; preds = %16, %Vec_IntStartFull.exit
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph33, label %.critedge2

.lr.ph33:                                         ; preds = %.critedge.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %23

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds i32, ptr %.val24.pre, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %10, i64 %19
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %21, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %22, label %16, label %.critedge.preheader, !llvm.loop !45

23:                                               ; preds = %.lr.ph33, %.critedge
  %indvars.iv36 = phi i64 [ 1, %.lr.ph33 ], [ %indvars.iv.next37, %.critedge ]
  %24 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv36
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %Vec_IntFree.exit, label %.critedge

Vec_IntFree.exit:                                 ; preds = %23
  %27 = trunc nuw nsw i64 %indvars.iv36 to i32
  br label %Vec_IntFree.exit28.sink.split

.critedge:                                        ; preds = %23
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %Vec_IntFree.exit28.sink.split, label %23, !llvm.loop !46

.critedge2:                                       ; preds = %.critedge.preheader
  %.not.i27 = icmp eq ptr %10, null
  br i1 %.not.i27, label %Vec_IntFree.exit28, label %Vec_IntFree.exit28.sink.split

Vec_IntFree.exit28.sink.split:                    ; preds = %.critedge, %.critedge2, %Vec_IntFree.exit
  %.021.ph = phi i32 [ %27, %Vec_IntFree.exit ], [ -1, %.critedge2 ], [ -1, %.critedge ]
  tail call void @free(ptr noundef nonnull %10) #26
  br label %Vec_IntFree.exit28

Vec_IntFree.exit28:                               ; preds = %Vec_IntFree.exit28.sink.split, %.critedge2
  %.021 = phi i32 [ -1, %.critedge2 ], [ %.021.ph, %Vec_IntFree.exit28.sink.split ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkCollectDfs_rec(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = add nsw i32 %1, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5, i32 noundef -1)
  %6 = getelementptr i8, ptr %0, i64 176
  %.val.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %65, label %10

10:                                               ; preds = %3
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5, i32 noundef 0)
  %.val.i.i24 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %.val.i.i24, i64 %7
  store i32 0, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 112
  %.val22 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i32, ptr %.val22, i64 %7
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds i32, ptr %.val22, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %19 = getelementptr i8, ptr %0, i64 144
  %20 = getelementptr i8, ptr %0, i64 160
  %21 = sext i32 %14 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %Cba_FonObj.exit.thread
  %.val29 = phi ptr [ %.val22, %.lr.ph ], [ %.val, %Cba_FonObj.exit.thread ]
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %Cba_FonObj.exit.thread ]
  %.val23 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i32, ptr %.val23, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %Cba_FonObj.exit.thread, label %Cba_FonObj.exit

Cba_FonObj.exit:                                  ; preds = %22
  %.val.i = load ptr, ptr %20, align 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %.val.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %Cba_FonObj.exit.thread, label %29

29:                                               ; preds = %Cba_FonObj.exit
  tail call void @Cba_NtkCollectDfs_rec(ptr noundef nonnull %0, i32 noundef %28, ptr noundef %2)
  %.val.pre = load ptr, ptr %12, align 8
  br label %Cba_FonObj.exit.thread

Cba_FonObj.exit.thread:                           ; preds = %22, %29, %Cba_FonObj.exit
  %.val = phi ptr [ %.val29, %22 ], [ %.val.pre, %29 ], [ %.val29, %Cba_FonObj.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds i32, ptr %.val, i64 %15
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %22, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %Cba_FonObj.exit.thread, %10
  %34 = getelementptr inbounds i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %2, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %.critedge
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #28
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #25
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i ]
  %61 = load i32, ptr %34, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %34, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %1, ptr %64, align 4
  br label %65

65:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cba_NtkCollectDfs(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 92
  %.val124 = load i32, ptr %2, align 4
  %3 = add nsw i32 %.val124, -1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = add i32 %.val124, -2
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 28
  %.val116153 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val116153, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %15 = getelementptr i8, ptr %0, i64 32
  br label %19

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %0, i64 76
  %.val120155 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val120155, 0
  br i1 %17, label %.lr.ph157, label %.critedge2

.lr.ph157:                                        ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %0, i64 80
  br label %51

19:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val127 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds i32, ptr %.val127, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %19
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #28
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #25
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %12, align 8
  store i32 %35, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = add nsw i32 %22, 1
  store i32 %46, ptr %6, align 4
  %47 = sext i32 %22 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %21, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val116 = load i32, ptr %13, align 4
  %49 = sext i32 %.val116 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %19, label %.critedge.preheader, !llvm.loop !48

51:                                               ; preds = %.lr.ph157, %Vec_IntPush.exit136
  %indvars.iv177 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next178, %Vec_IntPush.exit136 ]
  %.val126 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds i32, ptr %.val126, i64 %indvars.iv177
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %4, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i130

.Vec_IntGrow.exit10_crit_edge.i130:               ; preds = %51
  %.pre.i132 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit136

57:                                               ; preds = %51
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %12, align 8
  %.not9.i.i134 = icmp eq ptr %60, null
  br i1 %.not9.i.i134, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i135

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i135

Vec_IntGrow.exit.i135:                            ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit136

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %12, align 8
  %.not9.i9.i133 = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i133, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #28
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %12, align 8
  store i32 %67, ptr %4, align 8
  br label %Vec_IntPush.exit136

Vec_IntPush.exit136:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i130, %Vec_IntGrow.exit.i135, %75
  %77 = phi ptr [ %.pre.i132, %.Vec_IntGrow.exit10_crit_edge.i130 ], [ %76, %75 ], [ %65, %Vec_IntGrow.exit.i135 ]
  %78 = add nsw i32 %54, 1
  store i32 %78, ptr %6, align 4
  %79 = sext i32 %54 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %53, ptr %80, align 4
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %.val120 = load i32, ptr %16, align 4
  %81 = sext i32 %.val120 to i64
  %82 = icmp slt i64 %indvars.iv.next178, %81
  br i1 %82, label %51, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %Vec_IntPush.exit136, %.critedge.preheader
  %83 = getelementptr inbounds i8, ptr %0, i64 168
  %84 = getelementptr inbounds i8, ptr %0, i64 88
  %.val.i = load i32, ptr %84, align 8
  %85 = load i32, ptr %83, align 8
  %.not.i.i.i = icmp slt i32 %85, %.val.i
  br i1 %.not.i.i.i, label %86, label %Vec_IntGrow.exit.i.i

86:                                               ; preds = %.critedge2
  %87 = getelementptr inbounds i8, ptr %0, i64 176
  %88 = load ptr, ptr %87, align 8
  %.not9.i.i.i = icmp eq ptr %88, null
  %89 = sext i32 %.val.i to i64
  %90 = shl nsw i64 %89, 2
  br i1 %.not9.i.i.i, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #28
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #25
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8
  store i32 %.val.i, ptr %83, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %95, %.critedge2
  %97 = icmp sgt i32 %.val.i, 0
  br i1 %97, label %.lr.ph.i.i, label %Cba_NtkCleanObjCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %98 = getelementptr inbounds i8, ptr %0, i64 176
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %99 ]
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv.i.i
  store i32 -1, ptr %101, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjCopies.exit, label %99, !llvm.loop !43

Cba_NtkCleanObjCopies.exit:                       ; preds = %99, %Vec_IntGrow.exit.i.i
  %102 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 %.val.i, ptr %102, align 4
  %.val105 = load i32, ptr %6, align 4
  %103 = icmp sgt i32 %.val105, 0
  br i1 %103, label %.lr.ph159, label %.critedge4.preheader

.lr.ph159:                                        ; preds = %Cba_NtkCleanObjCopies.exit
  %.val106 = load ptr, ptr %12, align 8
  %104 = getelementptr i8, ptr %0, i64 176
  %wide.trip.count = zext nneg i32 %.val105 to i64
  br label %111

.critedge4.preheader:                             ; preds = %111, %Cba_NtkCleanObjCopies.exit
  %105 = getelementptr i8, ptr %0, i64 44
  %.val118163 = load i32, ptr %105, align 4
  %106 = icmp sgt i32 %.val118163, 0
  br i1 %106, label %.lr.ph165, label %.critedge6.preheader

.lr.ph165:                                        ; preds = %.critedge4.preheader
  %107 = getelementptr i8, ptr %0, i64 48
  %108 = getelementptr i8, ptr %0, i64 112
  %109 = getelementptr i8, ptr %0, i64 144
  %110 = getelementptr i8, ptr %0, i64 160
  %.val111.pre = load ptr, ptr %108, align 8
  br label %122

111:                                              ; preds = %.lr.ph159, %111
  %indvars.iv180 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next181, %111 ]
  %112 = getelementptr inbounds i32, ptr %.val106, i64 %indvars.iv180
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %83, i32 noundef %114, i32 noundef 0)
  %.val.i.i = load ptr, ptr %104, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %.val.i.i, i64 %115
  store i32 0, ptr %116, align 4
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.preheader, label %111, !llvm.loop !50

.critedge6.preheader:                             ; preds = %.critedge8, %.critedge4.preheader
  %.val117172216 = phi i32 [ %.val118163, %.critedge4.preheader ], [ %.val118, %.critedge8 ]
  %.val119169 = load i32, ptr %16, align 4
  %117 = icmp sgt i32 %.val119169, 0
  br i1 %117, label %.lr.ph171, label %.critedge10.preheader

.lr.ph171:                                        ; preds = %.critedge6.preheader
  %118 = getelementptr i8, ptr %0, i64 80
  %119 = getelementptr i8, ptr %0, i64 112
  %120 = getelementptr i8, ptr %0, i64 144
  %121 = getelementptr i8, ptr %0, i64 160
  %.val109.pre = load ptr, ptr %119, align 8
  br label %148

122:                                              ; preds = %.lr.ph165, %.critedge8
  %.val118205 = phi i32 [ %.val118163, %.lr.ph165 ], [ %.val118, %.critedge8 ]
  %.val110201 = phi ptr [ %.val111.pre, %.lr.ph165 ], [ %.val110202, %.critedge8 ]
  %.val111 = phi ptr [ %.val111.pre, %.lr.ph165 ], [ %.val111199, %.critedge8 ]
  %indvars.iv186 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next187, %.critedge8 ]
  %.val129 = load ptr, ptr %107, align 8
  %123 = getelementptr inbounds i32, ptr %.val129, i64 %indvars.iv186
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i32, ptr %.val111, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr i8, ptr %126, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %.lr.ph162.preheader, label %.critedge8

.lr.ph162.preheader:                              ; preds = %122
  %131 = sext i32 %127 to i64
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %Cba_FonObj.exit.thread
  %.val110203 = phi ptr [ %.val110201, %.lr.ph162.preheader ], [ %.val110, %Cba_FonObj.exit.thread ]
  %indvars.iv183 = phi i64 [ %131, %.lr.ph162.preheader ], [ %indvars.iv.next184, %Cba_FonObj.exit.thread ]
  %.val113 = load ptr, ptr %109, align 8
  %132 = getelementptr inbounds i32, ptr %.val113, i64 %indvars.iv183
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %Cba_FonObj.exit.thread, label %Cba_FonObj.exit

Cba_FonObj.exit:                                  ; preds = %.lr.ph162
  %.val.i137 = load ptr, ptr %110, align 8
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %.val.i137, i64 %135
  %137 = load i32, ptr %136, align 4
  %.not103 = icmp eq i32 %137, 0
  br i1 %.not103, label %Cba_FonObj.exit.thread, label %138

138:                                              ; preds = %Cba_FonObj.exit
  tail call void @Cba_NtkCollectDfs_rec(ptr noundef nonnull %0, i32 noundef %137, ptr noundef nonnull %4)
  %.val110.pre = load ptr, ptr %108, align 8
  br label %Cba_FonObj.exit.thread

Cba_FonObj.exit.thread:                           ; preds = %.lr.ph162, %138, %Cba_FonObj.exit
  %.val110 = phi ptr [ %.val110203, %.lr.ph162 ], [ %.val110.pre, %138 ], [ %.val110203, %Cba_FonObj.exit ]
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %139 = getelementptr i32, ptr %.val110, i64 %125
  %140 = getelementptr i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next184, %142
  br i1 %143, label %.lr.ph162, label %.critedge8.loopexit, !llvm.loop !51

.critedge8.loopexit:                              ; preds = %Cba_FonObj.exit.thread
  %.val118.pre = load i32, ptr %105, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %122
  %.val118 = phi i32 [ %.val118.pre, %.critedge8.loopexit ], [ %.val118205, %122 ]
  %.val110202 = phi ptr [ %.val110, %.critedge8.loopexit ], [ %.val110201, %122 ]
  %.val111199 = phi ptr [ %.val110, %.critedge8.loopexit ], [ %.val111, %122 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %144 = sext i32 %.val118 to i64
  %145 = icmp slt i64 %indvars.iv.next187, %144
  br i1 %145, label %122, label %.critedge6.preheader, !llvm.loop !52

.critedge10.preheader.loopexit:                   ; preds = %.critedge12
  %.val117172.pre = load i32, ptr %105, align 4
  br label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %.critedge10.preheader.loopexit, %.critedge6.preheader
  %.val117172 = phi i32 [ %.val117172.pre, %.critedge10.preheader.loopexit ], [ %.val117172216, %.critedge6.preheader ]
  %146 = icmp sgt i32 %.val117172, 0
  br i1 %146, label %.lr.ph174, label %.critedge14

.lr.ph174:                                        ; preds = %.critedge10.preheader
  %147 = getelementptr i8, ptr %0, i64 48
  br label %172

148:                                              ; preds = %.lr.ph171, %.critedge12
  %.val119213 = phi i32 [ %.val119169, %.lr.ph171 ], [ %.val119, %.critedge12 ]
  %.val108209 = phi ptr [ %.val109.pre, %.lr.ph171 ], [ %.val108210, %.critedge12 ]
  %.val109 = phi ptr [ %.val109.pre, %.lr.ph171 ], [ %.val109207, %.critedge12 ]
  %indvars.iv192 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next193, %.critedge12 ]
  %.val125 = load ptr, ptr %118, align 8
  %149 = getelementptr inbounds i32, ptr %.val125, i64 %indvars.iv192
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr i32, ptr %.val109, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr i8, ptr %152, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %.lr.ph168.preheader, label %.critedge12

.lr.ph168.preheader:                              ; preds = %148
  %157 = sext i32 %153 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %Cba_FonObj.exit139.thread
  %.val108211 = phi ptr [ %.val108209, %.lr.ph168.preheader ], [ %.val108, %Cba_FonObj.exit139.thread ]
  %indvars.iv189 = phi i64 [ %157, %.lr.ph168.preheader ], [ %indvars.iv.next190, %Cba_FonObj.exit139.thread ]
  %.val112 = load ptr, ptr %120, align 8
  %158 = getelementptr inbounds i32, ptr %.val112, i64 %indvars.iv189
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %Cba_FonObj.exit139.thread, label %Cba_FonObj.exit139

Cba_FonObj.exit139:                               ; preds = %.lr.ph168
  %.val.i138 = load ptr, ptr %121, align 8
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds i32, ptr %.val.i138, i64 %161
  %163 = load i32, ptr %162, align 4
  %.not102 = icmp eq i32 %163, 0
  br i1 %.not102, label %Cba_FonObj.exit139.thread, label %164

164:                                              ; preds = %Cba_FonObj.exit139
  tail call void @Cba_NtkCollectDfs_rec(ptr noundef nonnull %0, i32 noundef %163, ptr noundef nonnull %4)
  %.val108.pre = load ptr, ptr %119, align 8
  br label %Cba_FonObj.exit139.thread

Cba_FonObj.exit139.thread:                        ; preds = %.lr.ph168, %164, %Cba_FonObj.exit139
  %.val108 = phi ptr [ %.val108211, %.lr.ph168 ], [ %.val108.pre, %164 ], [ %.val108211, %Cba_FonObj.exit139 ]
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %165 = getelementptr i32, ptr %.val108, i64 %151
  %166 = getelementptr i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next190, %168
  br i1 %169, label %.lr.ph168, label %.critedge12.loopexit, !llvm.loop !53

.critedge12.loopexit:                             ; preds = %Cba_FonObj.exit139.thread
  %.val119.pre = load i32, ptr %16, align 4
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %148
  %.val119 = phi i32 [ %.val119.pre, %.critedge12.loopexit ], [ %.val119213, %148 ]
  %.val108210 = phi ptr [ %.val108, %.critedge12.loopexit ], [ %.val108209, %148 ]
  %.val109207 = phi ptr [ %.val108, %.critedge12.loopexit ], [ %.val109, %148 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %170 = sext i32 %.val119 to i64
  %171 = icmp slt i64 %indvars.iv.next193, %170
  br i1 %171, label %148, label %.critedge10.preheader.loopexit, !llvm.loop !54

172:                                              ; preds = %.lr.ph174, %Vec_IntPush.exit146
  %indvars.iv195 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next196, %Vec_IntPush.exit146 ]
  %.val128 = load ptr, ptr %147, align 8
  %173 = getelementptr inbounds i32, ptr %.val128, i64 %indvars.iv195
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr %4, align 8
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_IntGrow.exit10_crit_edge.i140

.Vec_IntGrow.exit10_crit_edge.i140:               ; preds = %172
  %.pre.i142 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit146

178:                                              ; preds = %172
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load ptr, ptr %12, align 8
  %.not9.i.i144 = icmp eq ptr %181, null
  br i1 %.not9.i.i144, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %181, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i145

184:                                              ; preds = %180
  %185 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i145

Vec_IntGrow.exit.i145:                            ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit146

187:                                              ; preds = %178
  %188 = shl nuw nsw i32 %175, 1
  %189 = load ptr, ptr %12, align 8
  %.not9.i9.i143 = icmp eq ptr %189, null
  %190 = zext nneg i32 %188 to i64
  %191 = shl nuw nsw i64 %190, 2
  br i1 %.not9.i9.i143, label %194, label %192

192:                                              ; preds = %187
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #28
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #25
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %12, align 8
  store i32 %188, ptr %4, align 8
  br label %Vec_IntPush.exit146

Vec_IntPush.exit146:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i140, %Vec_IntGrow.exit.i145, %196
  %198 = phi ptr [ %.pre.i142, %.Vec_IntGrow.exit10_crit_edge.i140 ], [ %197, %196 ], [ %186, %Vec_IntGrow.exit.i145 ]
  %199 = add nsw i32 %175, 1
  store i32 %199, ptr %6, align 4
  %200 = sext i32 %175 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  store i32 %174, ptr %201, align 4
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %.val117 = load i32, ptr %105, align 4
  %202 = sext i32 %.val117 to i64
  %203 = icmp slt i64 %indvars.iv.next196, %202
  br i1 %203, label %172, label %.critedge14, !llvm.loop !55

.critedge14:                                      ; preds = %Vec_IntPush.exit146, %.critedge10.preheader
  %.val104 = load i32, ptr %6, align 4
  %.val123 = load i32, ptr %2, align 4
  %204 = add nsw i32 %.val123, -1
  %.not = icmp eq i32 %.val104, %204
  br i1 %.not, label %252, label %205

205:                                              ; preds = %.critedge14
  %206 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.41) #26
  %.not101 = icmp eq ptr %206, null
  br i1 %.not101, label %207, label %252

207:                                              ; preds = %205
  %.val122 = load i32, ptr %2, align 4
  %208 = add nsw i32 %.val122, -1
  %or.cond.i.i.i = icmp ult i32 %208, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val122
  %.not.i.i.i147 = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i147, label %Vec_IntStartFull.exit.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.i.i:                            ; preds = %207
  %209 = sext i32 %spec.store.select.i.i.i to i64
  %210 = shl nsw i64 %209, 2
  %211 = tail call noalias ptr @malloc(i64 noundef %210) #25
  %.not.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i, label %Vec_IntStartFull.exit.i, label %212

212:                                              ; preds = %Vec_IntAlloc.exit.i.i
  %213 = sext i32 %.val122 to i64
  %214 = shl nsw i64 %213, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %211, i8 -1, i64 %214, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %212, %Vec_IntAlloc.exit.i.i, %207
  %215 = phi ptr [ null, %Vec_IntAlloc.exit.i.i ], [ %211, %212 ], [ null, %207 ]
  %216 = icmp sgt i32 %.val104, 0
  br i1 %216, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %Vec_IntStartFull.exit.i
  %.val24.pre.i = load ptr, ptr %12, align 8
  %217 = zext nneg i32 %.val104 to i64
  br label %219

.critedge.preheader.i:                            ; preds = %219, %Vec_IntStartFull.exit.i
  %218 = icmp sgt i32 %.val122, 1
  br i1 %218, label %.lr.ph33.i, label %.critedge2.i

.lr.ph33.i:                                       ; preds = %.critedge.preheader.i
  %wide.trip.count.i = zext nneg i32 %.val122 to i64
  br label %225

219:                                              ; preds = %219, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %219 ]
  %220 = getelementptr inbounds i32, ptr %.val24.pre.i, i64 %indvars.iv.i
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %215, i64 %222
  %224 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %224, ptr %223, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next.i, %217
  br i1 %exitcond198.not, label %.critedge.preheader.i, label %219, !llvm.loop !45

225:                                              ; preds = %.critedge.i, %.lr.ph33.i
  %indvars.iv36.i = phi i64 [ 1, %.lr.ph33.i ], [ %indvars.iv.next37.i, %.critedge.i ]
  %226 = getelementptr inbounds i32, ptr %215, i64 %indvars.iv36.i
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %Vec_IntFree.exit.i, label %.critedge.i

Vec_IntFree.exit.i:                               ; preds = %225
  %229 = trunc nuw nsw i64 %indvars.iv36.i to i32
  br label %Vec_IntFree.exit28.sink.split.i

.critedge.i:                                      ; preds = %225
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFree.exit28.sink.split.i, label %225, !llvm.loop !46

.critedge2.i:                                     ; preds = %.critedge.preheader.i
  %.not.i27.i = icmp eq ptr %215, null
  br i1 %.not.i27.i, label %Cba_NtkFindMissing.exit, label %Vec_IntFree.exit28.sink.split.i

Vec_IntFree.exit28.sink.split.i:                  ; preds = %.critedge.i, %.critedge2.i, %Vec_IntFree.exit.i
  %.021.ph.i = phi i32 [ %229, %Vec_IntFree.exit.i ], [ -1, %.critedge2.i ], [ -1, %.critedge.i ]
  tail call void @free(ptr noundef nonnull %215) #26
  br label %Cba_NtkFindMissing.exit

Cba_NtkFindMissing.exit:                          ; preds = %.critedge2.i, %Vec_IntFree.exit28.sink.split.i
  %.021.i = phi i32 [ -1, %.critedge2.i ], [ %.021.ph.i, %Vec_IntFree.exit28.sink.split.i ]
  %.val114 = load ptr, ptr %0, align 8
  %230 = getelementptr i8, ptr %0, i64 12
  %.val115 = load i32, ptr %230, align 4
  %231 = getelementptr i8, ptr %.val114, i64 16
  %.val114.val = load ptr, ptr %231, align 8
  %232 = tail call ptr @Abc_NamStr(ptr noundef %.val114.val, i32 noundef %.val115) #26
  %.val121 = load i32, ptr %2, align 4
  %233 = add nsw i32 %.val121, -1
  %234 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %232, i32 noundef %.val104, i32 noundef %233)
  %235 = icmp sgt i32 %.021.i, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %Cba_NtkFindMissing.exit
  %237 = getelementptr i8, ptr %0, i64 128
  %.val107 = load ptr, ptr %237, align 8
  %238 = zext nneg i32 %.021.i to i64
  %239 = getelementptr inbounds i32, ptr %.val107, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds i8, ptr %0, i64 264
  %242 = add nsw i32 %240, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %241, i32 noundef %242, i32 noundef 0)
  %243 = getelementptr i8, ptr %0, i64 272
  %.val.i.i.i = load ptr, ptr %243, align 8
  %244 = sext i32 %240 to i64
  %245 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %244
  %246 = load i32, ptr %245, align 4
  %.val.i148 = load ptr, ptr %0, align 8
  %247 = getelementptr i8, ptr %.val.i148, i64 16
  %.val.val.i = load ptr, ptr %247, align 8
  %248 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %246) #26
  br label %249

249:                                              ; preds = %Cba_NtkFindMissing.exit, %236
  %250 = phi ptr [ %248, %236 ], [ @.str.44, %Cba_NtkFindMissing.exit ]
  %251 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %.021.i, ptr noundef %250)
  br label %252

252:                                              ; preds = %249, %205, %.critedge14
  ret ptr %4
}

declare ptr @Abc_FrameReadFlag(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Cba_ManGetClpStats_rec(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val61 = load i32, ptr %5, align 8
  %6 = sext i32 %.val61 to i64
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i32, ptr %3, i64 %6
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i32, ptr %2, i64 %6
  store i32 0, ptr %12, align 4
  store i32 0, ptr %7, align 4
  %13 = getelementptr i8, ptr %0, i64 92
  %.val70 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val70, 1
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 96
  %16 = getelementptr i8, ptr %0, i64 112
  %17 = getelementptr i8, ptr %0, i64 128
  %18 = getelementptr i8, ptr %0, i64 188
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  %20 = getelementptr i8, ptr %0, i64 192
  br label %21

21:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.val54 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %.val54, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %97, label %24

24:                                               ; preds = %21
  %25 = add i8 %23, -90
  %narrow.i = icmp ult i8 %25, -86
  br i1 %narrow.i, label %43, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %.val55 = load ptr, ptr %16, align 8
  %29 = getelementptr i32, ptr %.val55, i64 %indvars.iv
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = sub i32 %31, %32
  %34 = load i32, ptr %12, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, ptr %12, align 4
  %.val60 = load ptr, ptr %17, align 8
  %36 = getelementptr i32, ptr %.val60, i64 %indvars.iv
  %37 = getelementptr i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 4
  %40 = sub i32 %38, %39
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %40, %41
  br label %.sink.split

43:                                               ; preds = %24
  %.not65 = icmp eq i8 %23, 3
  br i1 %.not65, label %44, label %97

44:                                               ; preds = %43
  %.val5.i = load i32, ptr %18, align 4
  %45 = icmp slt i32 %.val5.i, 1
  br i1 %45, label %Cba_ObjNtk.exit, label %Cba_ObjNtkId.exit

Cba_ObjNtkId.exit:                                ; preds = %44
  %46 = trunc i64 %indvars.iv to i32
  %47 = add i32 %46, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %19, i32 noundef %47, i32 noundef 0)
  %.val.i.i.i = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %.val.i.i.pre = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i.i.pre, i64 %indvars.iv
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %51 = icmp eq i8 %.pre, 3
  br i1 %51, label %52, label %Cba_ObjNtk.exit

52:                                               ; preds = %Cba_ObjNtkId.exit
  %.val5.i.i.pr = load i32, ptr %18, align 4
  %53 = icmp slt i32 %.val5.i.i.pr, 1
  br i1 %53, label %Cba_ObjNtk.exit, label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %52
  %54 = trunc i64 %indvars.iv to i32
  %55 = add i32 %54, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %19, i32 noundef %55, i32 noundef 0)
  %.val.i.i.i.i = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %.val.i63 = load ptr, ptr %0, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %Cba_ManNtkIsOk.exit.i.i.i, label %Cba_ObjNtk.exit

Cba_ManNtkIsOk.exit.i.i.i:                        ; preds = %Cba_ObjNtkId.exit.i
  %59 = getelementptr i8, ptr %.val.i63, i64 1564
  %.val.i.i.i2.i = load i32, ptr %59, align 4
  %.not.i.i.i = icmp slt i32 %57, %.val.i.i.i2.i
  br i1 %.not.i.i.i, label %60, label %Cba_ObjNtk.exit

60:                                               ; preds = %Cba_ManNtkIsOk.exit.i.i.i
  %61 = getelementptr i8, ptr %.val.i63, i64 1568
  %.val.i.i.i64 = load ptr, ptr %61, align 8
  %62 = zext nneg i32 %57 to i64
  %63 = getelementptr inbounds ptr, ptr %.val.i.i.i64, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %Cba_ObjNtk.exit

Cba_ObjNtk.exit:                                  ; preds = %44, %Cba_ObjNtkId.exit, %52, %Cba_ObjNtkId.exit.i, %Cba_ManNtkIsOk.exit.i.i.i, %60
  %65 = phi i64 [ %50, %60 ], [ %50, %Cba_ManNtkIsOk.exit.i.i.i ], [ %50, %Cba_ObjNtkId.exit.i ], [ %50, %52 ], [ %50, %Cba_ObjNtkId.exit ], [ 0, %44 ]
  %66 = phi ptr [ %64, %60 ], [ null, %Cba_ManNtkIsOk.exit.i.i.i ], [ null, %Cba_ObjNtkId.exit.i ], [ null, %52 ], [ null, %Cba_ObjNtkId.exit ], [ null, %44 ]
  tail call void @Cba_ManGetClpStats_rec(ptr noundef %66, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %67 = getelementptr inbounds i32, ptr %1, i64 %65
  %68 = load i32, ptr %67, align 4
  %.val59 = load ptr, ptr %17, align 8
  %69 = getelementptr i32, ptr %.val59, i64 %indvars.iv
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %69, align 4
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %71, %68
  %75 = sub i32 %74, %72
  %76 = add nsw i32 %75, %73
  store i32 %76, ptr %7, align 4
  %77 = getelementptr inbounds i32, ptr %2, i64 %65
  %78 = load i32, ptr %77, align 4
  %.val58 = load ptr, ptr %17, align 8
  %79 = getelementptr i32, ptr %.val58, i64 %indvars.iv
  %80 = getelementptr i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 4
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %81, %78
  %85 = sub i32 %84, %82
  %86 = add nsw i32 %85, %83
  store i32 %86, ptr %12, align 4
  %87 = getelementptr inbounds i32, ptr %3, i64 %65
  %88 = load i32, ptr %87, align 4
  %.val57 = load ptr, ptr %17, align 8
  %89 = getelementptr i32, ptr %.val57, i64 %indvars.iv
  %90 = getelementptr i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %89, align 4
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %91, %88
  %95 = sub i32 %94, %92
  %96 = add nsw i32 %95, %93
  br label %.sink.split

.sink.split:                                      ; preds = %26, %Cba_ObjNtk.exit
  %.sink = phi i32 [ %96, %Cba_ObjNtk.exit ], [ %42, %26 ]
  store i32 %.sink, ptr %11, align 4
  br label %97

97:                                               ; preds = %.sink.split, %21, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %13, align 4
  %98 = sext i32 %.val to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %21, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %97, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManGetClpStats(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 1564
  %.val39 = load i32, ptr %5, align 4
  %6 = sext i32 %.val39 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #25
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 -1, i64 %7, i1 false)
  %9 = tail call noalias ptr @malloc(i64 noundef %7) #25
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 -1, i64 %7, i1 false)
  %10 = tail call noalias ptr @malloc(i64 noundef %7) #25
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 -1, i64 %7, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 1552
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  %.not.i.i = icmp slt i32 %12, %.val39
  %or.cond = and i1 %13, %.not.i.i
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 1568
  %.val.i.i = load ptr, ptr %15, align 8
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %4, %14
  %20 = phi ptr [ %18, %14 ], [ null, %4 ]
  tail call void @Cba_ManGetClpStats_rec(ptr noundef %20, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %21 = getelementptr i8, ptr %20, i64 28
  %.val43 = load i32, ptr %21, align 4
  %22 = getelementptr i8, ptr %20, i64 44
  %.val44 = load i32, ptr %22, align 4
  %23 = add nsw i32 %.val44, %.val43
  %24 = getelementptr i8, ptr %20, i64 8
  %.val42 = load i32, ptr %24, align 8
  %25 = sext i32 %.val42 to i64
  %26 = getelementptr inbounds i32, ptr %8, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %23, %27
  store i32 %28, ptr %1, align 4
  %.val33 = load i32, ptr %22, align 4
  %.val41 = load i32, ptr %24, align 8
  %29 = sext i32 %.val41 to i64
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %.val33
  store i32 %32, ptr %2, align 4
  %.val = load i32, ptr %21, align 4
  %.val40 = load i32, ptr %24, align 8
  %33 = sext i32 %.val40 to i64
  %34 = getelementptr inbounds i32, ptr %10, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %.val
  store i32 %36, ptr %3, align 4
  tail call void @free(ptr noundef %8) #26
  tail call void @free(ptr noundef %9) #26
  tail call void @free(ptr noundef %10) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Cba_NtkCollapse_rec(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 168
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %.val.i = load i32, ptr %5, align 8
  %6 = load i32, ptr %4, align 8
  %.not.i.i.i = icmp slt i32 %6, %.val.i
  br i1 %.not.i.i.i, label %7, label %Vec_IntGrow.exit.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 176
  %9 = load ptr, ptr %8, align 8
  %.not9.i.i.i = icmp eq ptr %9, null
  %10 = sext i32 %.val.i to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #28
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #25
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8
  store i32 %.val.i, ptr %4, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %16, %3
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %.lr.ph.i.i, label %Cba_NtkCleanObjCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %19 = getelementptr inbounds i8, ptr %1, i64 176
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i.i
  store i32 -1, ptr %22, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjCopies.exit, label %20, !llvm.loop !43

Cba_NtkCleanObjCopies.exit:                       ; preds = %20, %Vec_IntGrow.exit.i.i
  %23 = getelementptr inbounds i8, ptr %1, i64 172
  store i32 %.val.i, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 248
  %25 = getelementptr inbounds i8, ptr %1, i64 152
  %.val.i179 = load i32, ptr %25, align 8
  %26 = load i32, ptr %24, align 8
  %.not.i.i.i180 = icmp slt i32 %26, %.val.i179
  br i1 %.not.i.i.i180, label %27, label %Vec_IntGrow.exit.i.i181

27:                                               ; preds = %Cba_NtkCleanObjCopies.exit
  %28 = getelementptr inbounds i8, ptr %1, i64 256
  %29 = load ptr, ptr %28, align 8
  %.not9.i.i.i187 = icmp eq ptr %29, null
  %30 = sext i32 %.val.i179 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i.i.i187, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #28
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #25
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8
  store i32 %.val.i179, ptr %24, align 8
  br label %Vec_IntGrow.exit.i.i181

Vec_IntGrow.exit.i.i181:                          ; preds = %36, %Cba_NtkCleanObjCopies.exit
  %38 = icmp sgt i32 %.val.i179, 0
  br i1 %38, label %.lr.ph.i.i182, label %Cba_NtkCleanFonCopies.exit

.lr.ph.i.i182:                                    ; preds = %Vec_IntGrow.exit.i.i181
  %39 = getelementptr inbounds i8, ptr %1, i64 256
  %wide.trip.count.i.i183 = zext nneg i32 %.val.i179 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i182
  %indvars.iv.i.i184 = phi i64 [ 0, %.lr.ph.i.i182 ], [ %indvars.iv.next.i.i185, %40 ]
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i.i184
  store i32 0, ptr %42, align 4
  %indvars.iv.next.i.i185 = add nuw nsw i64 %indvars.iv.i.i184, 1
  %exitcond.not.i.i186 = icmp eq i64 %indvars.iv.next.i.i185, %wide.trip.count.i.i183
  br i1 %exitcond.not.i.i186, label %Cba_NtkCleanFonCopies.exit, label %40, !llvm.loop !43

Cba_NtkCleanFonCopies.exit:                       ; preds = %40, %Vec_IntGrow.exit.i.i181
  %43 = getelementptr inbounds i8, ptr %1, i64 252
  store i32 %.val.i179, ptr %43, align 4
  %44 = getelementptr i8, ptr %1, i64 28
  %.val163229 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val163229, 0
  br i1 %45, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Cba_NtkCleanFonCopies.exit
  %46 = getelementptr i8, ptr %1, i64 32
  %47 = getelementptr i8, ptr %1, i64 128
  %48 = getelementptr i8, ptr %2, i64 8
  %49 = getelementptr i8, ptr %1, i64 256
  br label %62

.critedge.preheader:                              ; preds = %62, %Cba_NtkCleanFonCopies.exit
  %50 = getelementptr i8, ptr %1, i64 92
  %.val142239 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val142239, 1
  br i1 %51, label %.lr.ph241, label %._crit_edge259

.lr.ph241:                                        ; preds = %.critedge.preheader
  %52 = getelementptr i8, ptr %1, i64 96
  %53 = getelementptr i8, ptr %1, i64 112
  %54 = getelementptr i8, ptr %1, i64 128
  %55 = getelementptr i8, ptr %1, i64 176
  %56 = getelementptr i8, ptr %0, i64 128
  %57 = getelementptr i8, ptr %1, i64 256
  %58 = getelementptr i8, ptr %1, i64 220
  %59 = getelementptr inbounds i8, ptr %1, i64 216
  %60 = getelementptr i8, ptr %1, i64 224
  %61 = getelementptr i8, ptr %1, i64 240
  br label %88

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.val167 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds i32, ptr %.val167, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %.val154 = load ptr, ptr %47, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val154, i64 %65
  %67 = load i32, ptr %66, align 4
  %.val146 = load ptr, ptr %48, align 8
  %68 = getelementptr inbounds i32, ptr %.val146, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %.val171 = load ptr, ptr %49, align 8
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i32, ptr %.val171, i64 %70
  store i32 %69, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val163 = load i32, ptr %44, align 4
  %72 = sext i32 %.val163 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %62, label %.critedge.preheader, !llvm.loop !57

.preheader:                                       ; preds = %Cba_ObjAttr.exit.thread
  %74 = icmp sgt i32 %.val142, 1
  br i1 %74, label %.lr.ph258, label %._crit_edge259

.lr.ph258:                                        ; preds = %.preheader
  %75 = getelementptr i8, ptr %1, i64 96
  %76 = getelementptr i8, ptr %1, i64 176
  %77 = getelementptr i8, ptr %1, i64 112
  %78 = getelementptr i8, ptr %1, i64 144
  %79 = getelementptr i8, ptr %1, i64 256
  %80 = getelementptr i8, ptr %0, i64 112
  %81 = getelementptr i8, ptr %0, i64 144
  %82 = getelementptr inbounds i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 8
  %83 = getelementptr i8, ptr %1, i64 188
  %84 = getelementptr inbounds i8, ptr %1, i64 184
  %85 = getelementptr i8, ptr %1, i64 192
  %86 = getelementptr i8, ptr %1, i64 128
  %87 = getelementptr i8, ptr %0, i64 160
  br label %176

88:                                               ; preds = %.lr.ph241, %Cba_ObjAttr.exit.thread
  %indvars.iv272 = phi i64 [ 1, %.lr.ph241 ], [ %indvars.iv.next273, %Cba_ObjAttr.exit.thread ]
  %.val144 = load ptr, ptr %52, align 8
  %89 = getelementptr inbounds i8, ptr %.val144, i64 %indvars.iv272
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %.not138 = icmp eq i8 %90, 0
  br i1 %.not138, label %Cba_ObjAttr.exit.thread, label %92

92:                                               ; preds = %88
  %93 = add i8 %90, -90
  %narrow.i = icmp ult i8 %93, -86
  br i1 %narrow.i, label %156, label %94

94:                                               ; preds = %92
  %.val10.i = load ptr, ptr %53, align 8
  %95 = getelementptr i32, ptr %.val10.i, i64 %indvars.iv272
  %96 = getelementptr i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %95, align 4
  %99 = sub nsw i32 %97, %98
  %.val11.i = load ptr, ptr %54, align 8
  %100 = getelementptr i32, ptr %.val11.i, i64 %indvars.iv272
  %101 = getelementptr i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %100, align 4
  %104 = sub nsw i32 %102, %103
  %105 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef %91, i32 noundef %99, i32 noundef %104)
  %106 = add nuw nsw i64 %indvars.iv272, 1
  %107 = trunc nuw nsw i64 %106 to i32
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %107, i32 noundef 0)
  %.val.i.i.i = load ptr, ptr %55, align 8
  %108 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %indvars.iv272
  store i32 %105, ptr %108, align 4
  %.val153 = load ptr, ptr %54, align 8
  %109 = getelementptr inbounds i32, ptr %.val153, i64 %indvars.iv272
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i32, ptr %.val153, i64 %106
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %.lr.ph234, label %._crit_edge

.lr.ph234:                                        ; preds = %94
  %114 = sext i32 %105 to i64
  %115 = sext i32 %110 to i64
  br label %116

116:                                              ; preds = %.lr.ph234, %116
  %indvars.iv266 = phi i64 [ %115, %.lr.ph234 ], [ %indvars.iv.next267, %116 ]
  %.1134232 = phi i32 [ 0, %.lr.ph234 ], [ %121, %116 ]
  %.val174 = load ptr, ptr %56, align 8
  %117 = getelementptr inbounds i32, ptr %.val174, i64 %114
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, %.1134232
  %.val172 = load ptr, ptr %57, align 8
  %120 = getelementptr inbounds i32, ptr %.val172, i64 %indvars.iv266
  store i32 %119, ptr %120, align 4
  %indvars.iv.next267 = add nsw i64 %indvars.iv266, 1
  %121 = add nuw nsw i32 %.1134232, 1
  %.val152 = load ptr, ptr %54, align 8
  %122 = getelementptr inbounds i32, ptr %.val152, i64 %106
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next267, %124
  br i1 %125, label %116, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %116, %94
  %.val.i189 = load i32, ptr %58, align 4
  %126 = icmp slt i32 %.val.i189, 1
  br i1 %126, label %Cba_ObjAttr.exit.thread, label %Cba_ObjAttr.exit

Cba_ObjAttr.exit:                                 ; preds = %._crit_edge
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %59, i32 noundef %107, i32 noundef 0)
  %.val.i.i = load ptr, ptr %60, align 8
  %127 = getelementptr inbounds i32, ptr %.val.i.i, i64 %indvars.iv272
  %128 = load i32, ptr %127, align 4
  %.not141 = icmp eq i32 %128, 0
  br i1 %.not141, label %Cba_ObjAttr.exit.thread, label %129

129:                                              ; preds = %Cba_ObjAttr.exit
  %.val.i.i190 = load i32, ptr %58, align 4
  %130 = icmp slt i32 %.val.i.i190, 1
  br i1 %130, label %Cba_ObjAttrSize.exit, label %Cba_ObjAttr.exit.i

Cba_ObjAttr.exit.i:                               ; preds = %129
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %59, i32 noundef %107, i32 noundef 0)
  %.val.i.i.i191 = load ptr, ptr %60, align 8
  %131 = getelementptr inbounds i32, ptr %.val.i.i.i191, i64 %indvars.iv272
  %132 = load i32, ptr %131, align 4
  %.not.i = icmp eq i32 %132, 0
  %.val.i.i193.pr.pre290 = load i32, ptr %58, align 4
  br i1 %.not.i, label %Cba_ObjAttrArray.exit, label %133

133:                                              ; preds = %Cba_ObjAttr.exit.i
  %134 = icmp slt i32 %.val.i.i193.pr.pre290, 1
  br i1 %134, label %Cba_ObjAttr.exit6.i, label %135

135:                                              ; preds = %133
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %59, i32 noundef %107, i32 noundef 0)
  %.val.i.i5.i = load ptr, ptr %60, align 8
  %136 = getelementptr inbounds i32, ptr %.val.i.i5.i, i64 %indvars.iv272
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %.val.i.i193.pr.pre.pre = load i32, ptr %58, align 4
  br label %Cba_ObjAttr.exit6.i

Cba_ObjAttr.exit6.i:                              ; preds = %135, %133
  %.val.i.i193.pr.pre = phi i32 [ %.val.i.i193.pr.pre.pre, %135 ], [ %.val.i.i193.pr.pre290, %133 ]
  %140 = phi i64 [ %139, %135 ], [ 1, %133 ]
  %.val.i192 = load ptr, ptr %61, align 8
  %141 = getelementptr inbounds i32, ptr %.val.i192, i64 %140
  br label %Cba_ObjAttrArray.exit

Cba_ObjAttrArray.exit:                            ; preds = %Cba_ObjAttr.exit.i, %Cba_ObjAttr.exit6.i
  %.val.i.i193.pr = phi i32 [ %.val.i.i193.pr.pre290, %Cba_ObjAttr.exit.i ], [ %.val.i.i193.pr.pre, %Cba_ObjAttr.exit6.i ]
  %.ph = phi ptr [ null, %Cba_ObjAttr.exit.i ], [ %141, %Cba_ObjAttr.exit6.i ]
  %142 = icmp slt i32 %.val.i.i193.pr, 1
  br i1 %142, label %Cba_ObjAttrSize.exit, label %Cba_ObjAttr.exit.i194

Cba_ObjAttr.exit.i194:                            ; preds = %Cba_ObjAttrArray.exit
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %59, i32 noundef %107, i32 noundef 0)
  %.val.i.i.i195 = load ptr, ptr %60, align 8
  %143 = getelementptr inbounds i32, ptr %.val.i.i.i195, i64 %indvars.iv272
  %144 = load i32, ptr %143, align 4
  %.not.i196 = icmp eq i32 %144, 0
  br i1 %.not.i196, label %Cba_ObjAttrSize.exit, label %145

145:                                              ; preds = %Cba_ObjAttr.exit.i194
  %.val.i4.i197 = load i32, ptr %58, align 4
  %146 = icmp slt i32 %.val.i4.i197, 1
  br i1 %146, label %Cba_ObjAttr.exit6.i199, label %147

147:                                              ; preds = %145
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %59, i32 noundef %107, i32 noundef 0)
  %.val.i.i5.i198 = load ptr, ptr %60, align 8
  %148 = getelementptr inbounds i32, ptr %.val.i.i5.i198, i64 %indvars.iv272
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  br label %Cba_ObjAttr.exit6.i199

Cba_ObjAttr.exit6.i199:                           ; preds = %147, %145
  %151 = phi i64 [ %150, %147 ], [ 0, %145 ]
  %.val.i200 = load ptr, ptr %61, align 8
  %152 = getelementptr inbounds i32, ptr %.val.i200, i64 %151
  %153 = load i32, ptr %152, align 4
  br label %Cba_ObjAttrSize.exit

Cba_ObjAttrSize.exit:                             ; preds = %129, %Cba_ObjAttrArray.exit, %Cba_ObjAttr.exit.i194, %Cba_ObjAttr.exit6.i199
  %154 = phi ptr [ %.ph, %Cba_ObjAttr.exit6.i199 ], [ %.ph, %Cba_ObjAttr.exit.i194 ], [ %.ph, %Cba_ObjAttrArray.exit ], [ null, %129 ]
  %155 = phi i32 [ %153, %Cba_ObjAttr.exit6.i199 ], [ 0, %Cba_ObjAttr.exit.i194 ], [ 0, %Cba_ObjAttrArray.exit ], [ 0, %129 ]
  tail call fastcc void @Cba_ObjSetAttrs(ptr noundef %0, i32 noundef %105, ptr noundef %154, i32 noundef %155)
  br label %Cba_ObjAttr.exit.thread

156:                                              ; preds = %92
  %.not225 = icmp eq i8 %90, 3
  br i1 %.not225, label %157, label %Cba_ObjAttr.exit.thread

157:                                              ; preds = %156
  %.val151 = load ptr, ptr %54, align 8
  %158 = getelementptr inbounds i32, ptr %.val151, i64 %indvars.iv272
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds i8, ptr %158, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %.lr.ph238.preheader, label %Cba_ObjAttr.exit.thread

.lr.ph238.preheader:                              ; preds = %157
  %163 = sext i32 %159 to i64
  br label %.lr.ph238

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %.lr.ph238
  %indvars.iv269 = phi i64 [ %163, %.lr.ph238.preheader ], [ %indvars.iv.next270, %.lr.ph238 ]
  %164 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  %.val149 = load ptr, ptr %56, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %.val149, i64 %165
  %167 = load i32, ptr %166, align 4
  %.val173 = load ptr, ptr %57, align 8
  %168 = getelementptr inbounds i32, ptr %.val173, i64 %indvars.iv269
  store i32 %167, ptr %168, align 4
  %indvars.iv.next270 = add nsw i64 %indvars.iv269, 1
  %.val150 = load ptr, ptr %54, align 8
  %169 = getelementptr inbounds i32, ptr %.val150, i64 %indvars.iv272
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next270, %172
  br i1 %173, label %.lr.ph238, label %Cba_ObjAttr.exit.thread, !llvm.loop !59

Cba_ObjAttr.exit.thread:                          ; preds = %.lr.ph238, %157, %._crit_edge, %88, %156, %Cba_ObjAttr.exit, %Cba_ObjAttrSize.exit
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %.val142 = load i32, ptr %50, align 4
  %174 = sext i32 %.val142 to i64
  %175 = icmp slt i64 %indvars.iv.next273, %174
  br i1 %175, label %88, label %.preheader, !llvm.loop !60

176:                                              ; preds = %.lr.ph258, %.critedge2
  %indvars.iv284 = phi i64 [ 1, %.lr.ph258 ], [ %indvars.iv.next285, %.critedge2 ]
  %.val143 = load ptr, ptr %75, align 8
  %177 = getelementptr inbounds i8, ptr %.val143, i64 %indvars.iv284
  %178 = load i8, ptr %177, align 1
  %.not = icmp eq i8 %178, 0
  br i1 %.not, label %.critedge2, label %179

179:                                              ; preds = %176
  %180 = add i8 %178, -90
  %narrow.i201 = icmp ult i8 %180, -86
  br i1 %narrow.i201, label %212, label %181

181:                                              ; preds = %179
  %182 = add nuw nsw i64 %indvars.iv284, 1
  %183 = trunc nuw nsw i64 %182 to i32
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %183, i32 noundef -1)
  %.val158 = load ptr, ptr %77, align 8
  %184 = getelementptr inbounds i32, ptr %.val158, i64 %indvars.iv284
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i32, ptr %.val158, i64 %182
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %.lr.ph246, label %.critedge2

.lr.ph246:                                        ; preds = %181
  %.val.i.i202 = load ptr, ptr %76, align 8
  %189 = getelementptr inbounds i32, ptr %.val.i.i202, i64 %indvars.iv284
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = sext i32 %185 to i64
  br label %193

193:                                              ; preds = %.lr.ph246, %Cba_FonCopy.exit
  %indvars.iv275 = phi i64 [ %192, %.lr.ph246 ], [ %indvars.iv.next276, %Cba_FonCopy.exit ]
  %.3243 = phi i32 [ 0, %.lr.ph246 ], [ %207, %Cba_FonCopy.exit ]
  %.val160 = load ptr, ptr %78, align 8
  %194 = getelementptr inbounds i32, ptr %.val160, i64 %indvars.iv275
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %Cba_FonCopy.exit, label %197

197:                                              ; preds = %193
  %.val.i203 = load ptr, ptr %79, align 8
  %198 = zext nneg i32 %195 to i64
  %199 = getelementptr inbounds i32, ptr %.val.i203, i64 %198
  %200 = load i32, ptr %199, align 4
  br label %Cba_FonCopy.exit

Cba_FonCopy.exit:                                 ; preds = %193, %197
  %201 = phi i32 [ %200, %197 ], [ %195, %193 ]
  %.val175 = load ptr, ptr %80, align 8
  %.val176 = load ptr, ptr %81, align 8
  %202 = getelementptr inbounds i32, ptr %.val175, i64 %191
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %203, %.3243
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %.val176, i64 %205
  store i32 %201, ptr %206, align 4
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 1
  %207 = add nuw nsw i32 %.3243, 1
  %.val157 = load ptr, ptr %77, align 8
  %208 = getelementptr inbounds i32, ptr %.val157, i64 %182
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next276, %210
  br i1 %211, label %193, label %.critedge2, !llvm.loop !61

212:                                              ; preds = %179
  %.not224 = icmp eq i8 %178, 3
  br i1 %.not224, label %213, label %.critedge2

213:                                              ; preds = %212
  store i32 0, ptr %82, align 4
  %.val156 = load ptr, ptr %77, align 8
  %214 = getelementptr inbounds i32, ptr %.val156, i64 %indvars.iv284
  %215 = load i32, ptr %214, align 4
  %216 = add nuw nsw i64 %indvars.iv284, 1
  %217 = getelementptr inbounds i32, ptr %.val156, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %.lr.ph250.preheader, label %.critedge4

.lr.ph250.preheader:                              ; preds = %213
  %220 = sext i32 %215 to i64
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %Vec_IntPush.exit
  %indvars.iv278 = phi i64 [ %220, %.lr.ph250.preheader ], [ %indvars.iv.next279, %Vec_IntPush.exit ]
  %.val159 = load ptr, ptr %78, align 8
  %221 = getelementptr inbounds i32, ptr %.val159, i64 %indvars.iv278
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %Cba_FonCopy.exit205, label %224

224:                                              ; preds = %.lr.ph250
  %.val.i204 = load ptr, ptr %79, align 8
  %225 = zext nneg i32 %222 to i64
  %226 = getelementptr inbounds i32, ptr %.val.i204, i64 %225
  %227 = load i32, ptr %226, align 4
  br label %Cba_FonCopy.exit205

Cba_FonCopy.exit205:                              ; preds = %.lr.ph250, %224
  %228 = phi i32 [ %227, %224 ], [ %222, %.lr.ph250 ]
  %229 = load i32, ptr %82, align 4
  %230 = load i32, ptr %2, align 8
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Cba_FonCopy.exit205
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

232:                                              ; preds = %Cba_FonCopy.exit205
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %235, null
  br i1 %.not9.i.i, label %238, label %236

236:                                              ; preds = %234
  %237 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %235, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

238:                                              ; preds = %234
  %239 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

241:                                              ; preds = %232
  %242 = shl nuw nsw i32 %229, 1
  %243 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %243, null
  %244 = zext nneg i32 %242 to i64
  %245 = shl nuw nsw i64 %244, 2
  br i1 %.not9.i9.i, label %248, label %246

246:                                              ; preds = %241
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #28
  br label %250

248:                                              ; preds = %241
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #25
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %.phi.trans.insert.i, align 8
  store i32 %242, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %250
  %252 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %251, %250 ], [ %240, %Vec_IntGrow.exit.i ]
  %253 = load i32, ptr %82, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %82, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  store i32 %228, ptr %256, align 4
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, 1
  %.val155 = load ptr, ptr %77, align 8
  %257 = getelementptr inbounds i32, ptr %.val155, i64 %216
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next279, %259
  br i1 %260, label %.lr.ph250, label %.critedge4, !llvm.loop !62

.critedge4:                                       ; preds = %Vec_IntPush.exit, %213
  %.val.i.i206 = load ptr, ptr %75, align 8
  %261 = getelementptr inbounds i8, ptr %.val.i.i206, i64 %indvars.iv284
  %262 = load i8, ptr %261, align 1
  %.not.i.i = icmp eq i8 %262, 3
  br i1 %.not.i.i, label %263, label %Cba_ObjNtk.exit

263:                                              ; preds = %.critedge4
  %.val5.i.i = load i32, ptr %83, align 4
  %264 = icmp slt i32 %.val5.i.i, 1
  br i1 %264, label %Cba_ObjNtk.exit, label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %263
  %265 = trunc nuw nsw i64 %216 to i32
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %84, i32 noundef %265, i32 noundef 0)
  %.val.i.i.i.i = load ptr, ptr %85, align 8
  %266 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %indvars.iv284
  %267 = load i32, ptr %266, align 4
  %.val.i207 = load ptr, ptr %1, align 8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %Cba_ManNtkIsOk.exit.i.i.i, label %Cba_ObjNtk.exit

Cba_ManNtkIsOk.exit.i.i.i:                        ; preds = %Cba_ObjNtkId.exit.i
  %269 = getelementptr i8, ptr %.val.i207, i64 1564
  %.val.i.i.i2.i = load i32, ptr %269, align 4
  %.not.i.i.i208 = icmp slt i32 %267, %.val.i.i.i2.i
  br i1 %.not.i.i.i208, label %270, label %Cba_ObjNtk.exit

270:                                              ; preds = %Cba_ManNtkIsOk.exit.i.i.i
  %271 = getelementptr i8, ptr %.val.i207, i64 1568
  %.val.i.i.i209 = load ptr, ptr %271, align 8
  %272 = zext nneg i32 %267 to i64
  %273 = getelementptr inbounds ptr, ptr %.val.i.i.i209, i64 %272
  %274 = load ptr, ptr %273, align 8
  br label %Cba_ObjNtk.exit

Cba_ObjNtk.exit:                                  ; preds = %.critedge4, %263, %Cba_ObjNtkId.exit.i, %Cba_ManNtkIsOk.exit.i.i.i, %270
  %275 = phi ptr [ %274, %270 ], [ null, %Cba_ManNtkIsOk.exit.i.i.i ], [ null, %Cba_ObjNtkId.exit.i ], [ null, %263 ], [ null, %.critedge4 ]
  tail call void @Cba_NtkCollapse_rec(ptr noundef %0, ptr noundef %275, ptr noundef nonnull %2)
  %.val148 = load ptr, ptr %86, align 8
  %276 = getelementptr inbounds i32, ptr %.val148, i64 %indvars.iv284
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds i32, ptr %.val148, i64 %216
  %279 = load i32, ptr %278, align 4
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %.lr.ph255, label %.critedge2

.lr.ph255:                                        ; preds = %Cba_ObjNtk.exit, %Cba_FonObj.exit
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %Cba_FonObj.exit ], [ 0, %Cba_ObjNtk.exit ]
  %.2254 = phi i32 [ %298, %Cba_FonObj.exit ], [ %277, %Cba_ObjNtk.exit ]
  %281 = icmp slt i32 %.2254, 1
  br i1 %281, label %Cba_FonObj.exit, label %Cba_FonCopy.exit211

Cba_FonCopy.exit211:                              ; preds = %.lr.ph255
  %.val.i210 = load ptr, ptr %79, align 8
  %282 = zext nneg i32 %.2254 to i64
  %283 = getelementptr inbounds i32, ptr %.val.i210, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = icmp slt i32 %284, 1
  br i1 %285, label %Cba_FonObj.exit, label %286

286:                                              ; preds = %Cba_FonCopy.exit211
  %.val.i212 = load ptr, ptr %87, align 8
  %287 = zext nneg i32 %284 to i64
  %288 = getelementptr inbounds i32, ptr %.val.i212, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  br label %Cba_FonObj.exit

Cba_FonObj.exit:                                  ; preds = %.lr.ph255, %Cba_FonCopy.exit211, %286
  %291 = phi i64 [ %290, %286 ], [ 0, %Cba_FonCopy.exit211 ], [ 0, %.lr.ph255 ]
  %.val145 = load ptr, ptr %.phi.trans.insert.i, align 8
  %292 = getelementptr inbounds i32, ptr %.val145, i64 %indvars.iv281
  %293 = load i32, ptr %292, align 4
  %.val177 = load ptr, ptr %80, align 8
  %.val178 = load ptr, ptr %81, align 8
  %294 = getelementptr inbounds i32, ptr %.val177, i64 %291
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %.val178, i64 %296
  store i32 %293, ptr %297, align 4
  %298 = add nsw i32 %.2254, 1
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %.val147 = load ptr, ptr %86, align 8
  %299 = getelementptr inbounds i32, ptr %.val147, i64 %216
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %.lr.ph255, label %.critedge2, !llvm.loop !63

.critedge2:                                       ; preds = %Cba_FonCopy.exit, %Cba_FonObj.exit, %181, %Cba_ObjNtk.exit, %176, %212
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %.val = load i32, ptr %50, align 4
  %302 = sext i32 %.val to i64
  %303 = icmp slt i64 %indvars.iv.next285, %302
  br i1 %303, label %176, label %._crit_edge259, !llvm.loop !64

._crit_edge259:                                   ; preds = %.critedge2, %.critedge.preheader, %.preheader
  %304 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %304, align 4
  %305 = getelementptr i8, ptr %1, i64 44
  %.val164260 = load i32, ptr %305, align 4
  %306 = icmp sgt i32 %.val164260, 0
  br i1 %306, label %.lr.ph263, label %.critedge6

.lr.ph263:                                        ; preds = %._crit_edge259
  %307 = getelementptr i8, ptr %1, i64 48
  %308 = getelementptr i8, ptr %1, i64 112
  %309 = getelementptr i8, ptr %1, i64 144
  %310 = getelementptr i8, ptr %1, i64 256
  %.phi.trans.insert.i216 = getelementptr inbounds i8, ptr %2, i64 8
  br label %311

311:                                              ; preds = %.lr.ph263, %Vec_IntPush.exit221
  %indvars.iv287 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next288, %Vec_IntPush.exit221 ]
  %.val168 = load ptr, ptr %307, align 8
  %312 = getelementptr inbounds i32, ptr %.val168, i64 %indvars.iv287
  %313 = load i32, ptr %312, align 4
  %.val161 = load ptr, ptr %308, align 8
  %.val162 = load ptr, ptr %309, align 8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %.val161, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %.val162, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = icmp slt i32 %319, 1
  br i1 %320, label %Cba_FonCopy.exit214, label %321

321:                                              ; preds = %311
  %.val.i213 = load ptr, ptr %310, align 8
  %322 = zext nneg i32 %319 to i64
  %323 = getelementptr inbounds i32, ptr %.val.i213, i64 %322
  %324 = load i32, ptr %323, align 4
  br label %Cba_FonCopy.exit214

Cba_FonCopy.exit214:                              ; preds = %311, %321
  %325 = phi i32 [ %324, %321 ], [ %319, %311 ]
  %326 = load i32, ptr %304, align 4
  %327 = load i32, ptr %2, align 8
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %.Vec_IntGrow.exit10_crit_edge.i215

.Vec_IntGrow.exit10_crit_edge.i215:               ; preds = %Cba_FonCopy.exit214
  %.pre.i217 = load ptr, ptr %.phi.trans.insert.i216, align 8
  br label %Vec_IntPush.exit221

329:                                              ; preds = %Cba_FonCopy.exit214
  %330 = icmp slt i32 %326, 16
  br i1 %330, label %331, label %338

331:                                              ; preds = %329
  %332 = load ptr, ptr %.phi.trans.insert.i216, align 8
  %.not9.i.i219 = icmp eq ptr %332, null
  br i1 %.not9.i.i219, label %335, label %333

333:                                              ; preds = %331
  %334 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %332, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i220

335:                                              ; preds = %331
  %336 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i220

Vec_IntGrow.exit.i220:                            ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %337, ptr %.phi.trans.insert.i216, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit221

338:                                              ; preds = %329
  %339 = shl nuw nsw i32 %326, 1
  %340 = load ptr, ptr %.phi.trans.insert.i216, align 8
  %.not9.i9.i218 = icmp eq ptr %340, null
  %341 = zext nneg i32 %339 to i64
  %342 = shl nuw nsw i64 %341, 2
  br i1 %.not9.i9.i218, label %345, label %343

343:                                              ; preds = %338
  %344 = tail call ptr @realloc(ptr noundef nonnull %340, i64 noundef %342) #28
  br label %347

345:                                              ; preds = %338
  %346 = tail call noalias ptr @malloc(i64 noundef %342) #25
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %348, ptr %.phi.trans.insert.i216, align 8
  store i32 %339, ptr %2, align 8
  br label %Vec_IntPush.exit221

Vec_IntPush.exit221:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i215, %Vec_IntGrow.exit.i220, %347
  %349 = phi ptr [ %.pre.i217, %.Vec_IntGrow.exit10_crit_edge.i215 ], [ %348, %347 ], [ %337, %Vec_IntGrow.exit.i220 ]
  %350 = load i32, ptr %304, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %304, align 4
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i32, ptr %349, i64 %352
  store i32 %325, ptr %353, align 4
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %.val164 = load i32, ptr %305, align 4
  %354 = sext i32 %.val164 to i64
  %355 = icmp slt i64 %indvars.iv.next288, %354
  br i1 %355, label %311, label %.critedge6, !llvm.loop !65

.critedge6:                                       ; preds = %Vec_IntPush.exit221, %._crit_edge259
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Cba_ObjSetAttrs(ptr nocapture noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %Vec_IntPushArray.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = getelementptr i8, ptr %0, i64 236
  %.val = load i32, ptr %8, align 4
  %9 = add nsw i32 %1, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %6, i32 noundef %9, i32 noundef 0)
  %10 = getelementptr i8, ptr %0, i64 224
  %.val.i = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val.i, i64 %11
  store i32 %.val, ptr %12, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %7, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 240
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

16:                                               ; preds = %5
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 240
  %29 = load ptr, ptr %28, align 8
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #28
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #25
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8
  store i32 %27, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_IntGrow.exit.i ]
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %3, ptr %42, align 4
  %43 = icmp sgt i32 %3, 0
  br i1 %43, label %.lr.ph.i, label %Vec_IntPushArray.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 240
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %44

44:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %45 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %7, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %44
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

50:                                               ; preds = %44
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %53, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

56:                                               ; preds = %52
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit.i

59:                                               ; preds = %50
  %60 = shl nuw nsw i32 %47, 1
  %61 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %60 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i.i, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #28
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #25
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %.phi.trans.insert.i.i, align 8
  store i32 %60, ptr %7, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %68, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %70 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %69, %68 ], [ %58, %Vec_IntGrow.exit.i.i ]
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %46, ptr %74, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntPushArray.exit, label %44, !llvm.loop !66

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = getelementptr i8, ptr %0, i64 92
  %.val = load i32, ptr %6, align 4
  %trunc = trunc nuw i32 %1 to i8
  switch i8 %trunc, label %71 [
    i8 1, label %7
    i8 2, label %38
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not9.i9.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  br i1 %.not9.i9.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #28
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #25
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %24, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_IntGrow.exit.i ]
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %thread-pre-split

38:                                               ; preds = %4
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i30

.Vec_IntGrow.exit10_crit_edge.i30:                ; preds = %38
  %.phi.trans.insert.i31 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8
  br label %Vec_IntPush.exit36

44:                                               ; preds = %38
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i34 = icmp eq ptr %48, null
  br i1 %.not9.i.i34, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i35

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i35

Vec_IntGrow.exit.i35:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit36

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  %.not9.i9.i33 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i33, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #28
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #25
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %55, ptr %39, align 8
  br label %Vec_IntPush.exit36

Vec_IntPush.exit36:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i30, %Vec_IntGrow.exit.i35, %64
  %66 = phi ptr [ %.pre.i32, %.Vec_IntGrow.exit10_crit_edge.i30 ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i35 ]
  %67 = load i32, ptr %40, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit36
  %.sink = phi i32 [ %36, %Vec_IntPush.exit ], [ %67, %Vec_IntPush.exit36 ]
  %.sink75 = phi ptr [ %35, %Vec_IntPush.exit ], [ %66, %Vec_IntPush.exit36 ]
  %69 = sext i32 %.sink to i64
  %70 = getelementptr inbounds i32, ptr %.sink75, i64 %69
  store i32 %.val, ptr %70, align 4
  %.pr = load i32, ptr %6, align 4
  br label %71

71:                                               ; preds = %thread-pre-split, %4
  %72 = phi i32 [ %.pr, %thread-pre-split ], [ %.val, %4 ]
  %73 = load i32, ptr %5, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %71
  %.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %0, i64 96
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8
  br label %Vec_StrPush.exit

75:                                               ; preds = %71
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load ptr, ptr %78, align 8
  %.not9.i.i40 = icmp eq ptr %79, null
  br i1 %.not9.i.i40, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %79, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i

82:                                               ; preds = %77
  %83 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %72, 1
  %87 = getelementptr inbounds i8, ptr %0, i64 96
  %88 = load ptr, ptr %87, align 8
  %.not9.i9.i39 = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  br i1 %.not9.i9.i39, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %89) #28
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #25
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %87, align 8
  store i32 %86, ptr %5, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i38, %.Vec_StrGrow.exit10_crit_edge.i ], [ %95, %94 ], [ %84, %Vec_StrGrow.exit.i ]
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %trunc, ptr %100, align 1
  %101 = icmp sgt i32 %2, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_StrPush.exit
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = getelementptr inbounds i8, ptr %0, i64 140
  %.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %0, i64 144
  br label %104

104:                                              ; preds = %.lr.ph, %Vec_IntPush.exit47
  %.069 = phi i32 [ 0, %.lr.ph ], [ %133, %Vec_IntPush.exit47 ]
  %105 = load i32, ptr %103, align 4
  %106 = load i32, ptr %102, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %104
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8
  br label %Vec_IntPush.exit47

108:                                              ; preds = %104
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %.phi.trans.insert.i42, align 8
  %.not9.i.i45 = icmp eq ptr %111, null
  br i1 %.not9.i.i45, label %114, label %112

112:                                              ; preds = %110
  %113 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %111, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i46

114:                                              ; preds = %110
  %115 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %116, ptr %.phi.trans.insert.i42, align 8
  store i32 16, ptr %102, align 8
  br label %Vec_IntPush.exit47

117:                                              ; preds = %108
  %118 = shl nuw nsw i32 %105, 1
  %119 = load ptr, ptr %.phi.trans.insert.i42, align 8
  %.not9.i9.i44 = icmp eq ptr %119, null
  %120 = zext nneg i32 %118 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i44, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #28
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #25
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %.phi.trans.insert.i42, align 8
  store i32 %118, ptr %102, align 8
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %126
  %128 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %127, %126 ], [ %116, %Vec_IntGrow.exit.i46 ]
  %129 = load i32, ptr %103, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %103, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 0, ptr %132, align 4
  %133 = add nuw nsw i32 %.069, 1
  %exitcond.not = icmp eq i32 %133, %2
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !67

._crit_edge:                                      ; preds = %Vec_IntPush.exit47, %Vec_StrPush.exit
  %134 = getelementptr inbounds i8, ptr %0, i64 104
  %135 = getelementptr i8, ptr %0, i64 108
  %.val29 = load i32, ptr %135, align 4
  %.not = icmp eq i32 %.val29, 0
  br i1 %.not, label %167, label %136

136:                                              ; preds = %._crit_edge
  %137 = getelementptr i8, ptr %0, i64 140
  %.val28 = load i32, ptr %137, align 4
  %138 = load i32, ptr %134, align 8
  %139 = icmp eq i32 %.val29, %138
  br i1 %139, label %140, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %136
  %.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %0, i64 112
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i49, align 8
  br label %Vec_IntPush.exit54

140:                                              ; preds = %136
  %141 = icmp slt i32 %.val29, 16
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %0, i64 112
  %144 = load ptr, ptr %143, align 8
  %.not9.i.i52 = icmp eq ptr %144, null
  br i1 %.not9.i.i52, label %147, label %145

145:                                              ; preds = %142
  %146 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %144, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i53

147:                                              ; preds = %142
  %148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %143, align 8
  store i32 16, ptr %134, align 8
  br label %Vec_IntPush.exit54

150:                                              ; preds = %140
  %151 = shl nuw nsw i32 %.val29, 1
  %152 = getelementptr inbounds i8, ptr %0, i64 112
  %153 = load ptr, ptr %152, align 8
  %.not9.i9.i51 = icmp eq ptr %153, null
  %154 = zext nneg i32 %151 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i51, label %158, label %156

156:                                              ; preds = %150
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #28
  br label %160

158:                                              ; preds = %150
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #25
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %152, align 8
  store i32 %151, ptr %134, align 8
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %160
  %162 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %161, %160 ], [ %149, %Vec_IntGrow.exit.i53 ]
  %163 = load i32, ptr %135, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %135, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  store i32 %.val28, ptr %166, align 4
  br label %167

167:                                              ; preds = %Vec_IntPush.exit54, %._crit_edge
  %168 = icmp sgt i32 %3, 0
  br i1 %168, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %167
  %169 = getelementptr inbounds i8, ptr %0, i64 152
  %170 = getelementptr inbounds i8, ptr %0, i64 156
  %.phi.trans.insert.i56 = getelementptr inbounds i8, ptr %0, i64 160
  br label %171

171:                                              ; preds = %.lr.ph72, %Vec_IntPush.exit61
  %.170 = phi i32 [ 0, %.lr.ph72 ], [ %200, %Vec_IntPush.exit61 ]
  %172 = load i32, ptr %170, align 4
  %173 = load i32, ptr %169, align 8
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %171
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %Vec_IntPush.exit61

175:                                              ; preds = %171
  %176 = icmp slt i32 %172, 16
  br i1 %176, label %177, label %184

177:                                              ; preds = %175
  %178 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i59 = icmp eq ptr %178, null
  br i1 %.not9.i.i59, label %181, label %179

179:                                              ; preds = %177
  %180 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %178, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i60

181:                                              ; preds = %177
  %182 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %183, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %169, align 8
  br label %Vec_IntPush.exit61

184:                                              ; preds = %175
  %185 = shl nuw nsw i32 %172, 1
  %186 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i58 = icmp eq ptr %186, null
  %187 = zext nneg i32 %185 to i64
  %188 = shl nuw nsw i64 %187, 2
  br i1 %.not9.i9.i58, label %191, label %189

189:                                              ; preds = %184
  %190 = tail call ptr @realloc(ptr noundef nonnull %186, i64 noundef %188) #28
  br label %193

191:                                              ; preds = %184
  %192 = tail call noalias ptr @malloc(i64 noundef %188) #25
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %194, ptr %.phi.trans.insert.i56, align 8
  store i32 %185, ptr %169, align 8
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %193
  %195 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %194, %193 ], [ %183, %Vec_IntGrow.exit.i60 ]
  %196 = load i32, ptr %170, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %170, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  store i32 %.val, ptr %199, align 4
  %200 = add nuw nsw i32 %.170, 1
  %exitcond74.not = icmp eq i32 %200, %3
  br i1 %exitcond74.not, label %._crit_edge73, label %171, !llvm.loop !68

._crit_edge73:                                    ; preds = %Vec_IntPush.exit61, %167
  %201 = getelementptr inbounds i8, ptr %0, i64 120
  %202 = getelementptr i8, ptr %0, i64 124
  %.val27 = load i32, ptr %202, align 4
  %.not25 = icmp eq i32 %.val27, 0
  br i1 %.not25, label %234, label %203

203:                                              ; preds = %._crit_edge73
  %204 = getelementptr i8, ptr %0, i64 156
  %.val26 = load i32, ptr %204, align 4
  %205 = load i32, ptr %201, align 8
  %206 = icmp eq i32 %.val27, %205
  br i1 %206, label %207, label %.Vec_IntGrow.exit10_crit_edge.i62

.Vec_IntGrow.exit10_crit_edge.i62:                ; preds = %203
  %.phi.trans.insert.i63 = getelementptr inbounds i8, ptr %0, i64 128
  %.pre.i64 = load ptr, ptr %.phi.trans.insert.i63, align 8
  br label %Vec_IntPush.exit68

207:                                              ; preds = %203
  %208 = icmp slt i32 %.val27, 16
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %0, i64 128
  %211 = load ptr, ptr %210, align 8
  %.not9.i.i66 = icmp eq ptr %211, null
  br i1 %.not9.i.i66, label %214, label %212

212:                                              ; preds = %209
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i67

214:                                              ; preds = %209
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %210, align 8
  store i32 16, ptr %201, align 8
  br label %Vec_IntPush.exit68

217:                                              ; preds = %207
  %218 = shl nuw nsw i32 %.val27, 1
  %219 = getelementptr inbounds i8, ptr %0, i64 128
  %220 = load ptr, ptr %219, align 8
  %.not9.i9.i65 = icmp eq ptr %220, null
  %221 = zext nneg i32 %218 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i65, label %225, label %223

223:                                              ; preds = %217
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #28
  br label %227

225:                                              ; preds = %217
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #25
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %219, align 8
  store i32 %218, ptr %201, align 8
  br label %Vec_IntPush.exit68

Vec_IntPush.exit68:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i62, %Vec_IntGrow.exit.i67, %227
  %229 = phi ptr [ %.pre.i64, %.Vec_IntGrow.exit10_crit_edge.i62 ], [ %228, %227 ], [ %216, %Vec_IntGrow.exit.i67 ]
  %230 = load i32, ptr %202, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %202, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  store i32 %.val26, ptr %233, align 4
  br label %234

234:                                              ; preds = %Vec_IntPush.exit68, %._crit_edge73
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cba_ManCollapse(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Abc_NamRef(ptr noundef %9) #26
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Abc_NamRef(ptr noundef %12) #26
  %14 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #26
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = tail call fastcc ptr @Cba_ManAlloc(ptr noundef %7, i32 noundef 1, ptr noundef %10, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  %21 = getelementptr inbounds i8, ptr %0, i64 1552
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_ManRoot.exit

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %1
  %24 = getelementptr i8, ptr %0, i64 1564
  %.val.i.i.i = load i32, ptr %24, align 4
  %.not.i.i = icmp slt i32 %22, %.val.i.i.i
  br i1 %.not.i.i, label %25, label %Cba_ManRoot.exit

25:                                               ; preds = %Cba_ManNtkIsOk.exit.i.i
  %26 = getelementptr i8, ptr %0, i64 1568
  %.val.i.i = load ptr, ptr %26, align 8
  %27 = zext nneg i32 %22 to i64
  %28 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %Cba_ManRoot.exit

Cba_ManRoot.exit:                                 ; preds = %1, %Cba_ManNtkIsOk.exit.i.i, %25
  %30 = phi ptr [ %29, %25 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %1 ]
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 1000, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %35 = getelementptr inbounds i8, ptr %20, i64 112
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %35, ptr noundef nonnull readonly align 8 dereferenceable(720) %36, i64 720, i1 false)
  call void @Cba_ManGetClpStats(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %37 = getelementptr i8, ptr %30, i64 12
  %.val121 = load i32, ptr %37, align 4
  %38 = getelementptr i8, ptr %30, i64 28
  %.val113 = load i32, ptr %38, align 4
  %39 = getelementptr i8, ptr %30, i64 44
  %.val115 = load i32, ptr %39, align 4
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %5, align 4
  %43 = tail call fastcc ptr @Cba_NtkAlloc(ptr noundef %20, i32 noundef %.val121, i32 noundef %.val113, i32 noundef %.val115, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = getelementptr i8, ptr %20, i64 32
  %.val122 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %.val4.i = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %43, i64 12
  %.val5.i = load i32, ptr %45, align 4
  %46 = getelementptr i8, ptr %.val4.i, i64 16
  %.val4.val.i = load ptr, ptr %46, align 8
  %47 = tail call ptr @Abc_NamStr(ptr noundef %.val4.val.i, i32 noundef %.val5.i) #26
  %48 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val122, ptr noundef %47, ptr noundef nonnull %2) #26
  %49 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %Cba_NtkAdd.exit, label %50

50:                                               ; preds = %Cba_ManRoot.exit
  %.val.i = load ptr, ptr %43, align 8
  %.val3.i = load i32, ptr %45, align 4
  %51 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %51, align 8
  %52 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val3.i) #26
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %52)
  br label %Cba_NtkAdd.exit

Cba_NtkAdd.exit:                                  ; preds = %Cba_ManRoot.exit, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %54 = getelementptr i8, ptr %30, i64 204
  %.val123 = load i32, ptr %54, align 4
  %55 = icmp slt i32 %.val123, 1
  br i1 %55, label %77, label %56

56:                                               ; preds = %Cba_NtkAdd.exit
  %57 = getelementptr inbounds i8, ptr %43, i64 200
  %58 = getelementptr inbounds i8, ptr %43, i64 88
  %.val.i129 = load i32, ptr %58, align 8
  %59 = load i32, ptr %57, align 8
  %.not.i.i.i = icmp slt i32 %59, %.val.i129
  br i1 %.not.i.i.i, label %60, label %Vec_IntGrow.exit.i.i

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %43, i64 208
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i.i = icmp eq ptr %62, null
  %63 = sext i32 %.val.i129 to i64
  %64 = shl nsw i64 %63, 2
  br i1 %.not9.i.i.i, label %67, label %65

65:                                               ; preds = %60
  %66 = call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #28
  br label %69

67:                                               ; preds = %60
  %68 = call noalias ptr @malloc(i64 noundef %64) #25
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8
  store i32 %.val.i129, ptr %57, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %69, %56
  %71 = icmp sgt i32 %.val.i129, 0
  br i1 %71, label %.lr.ph.i.i, label %Cba_NtkCleanObjNames.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %72 = getelementptr inbounds i8, ptr %43, i64 208
  %wide.trip.count.i.i = zext nneg i32 %.val.i129 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %73 ]
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv.i.i
  store i32 0, ptr %75, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjNames.exit, label %73, !llvm.loop !43

Cba_NtkCleanObjNames.exit:                        ; preds = %73, %Vec_IntGrow.exit.i.i
  %76 = getelementptr inbounds i8, ptr %43, i64 204
  store i32 %.val.i129, ptr %76, align 4
  br label %77

77:                                               ; preds = %Cba_NtkCleanObjNames.exit, %Cba_NtkAdd.exit
  %78 = getelementptr i8, ptr %30, i64 268
  %.val126 = load i32, ptr %78, align 4
  %79 = icmp slt i32 %.val126, 1
  br i1 %79, label %101, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %43, i64 264
  %82 = getelementptr inbounds i8, ptr %43, i64 152
  %.val.i130 = load i32, ptr %82, align 8
  %83 = load i32, ptr %81, align 8
  %.not.i.i.i131 = icmp slt i32 %83, %.val.i130
  br i1 %.not.i.i.i131, label %84, label %Vec_IntGrow.exit.i.i132

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %43, i64 272
  %86 = load ptr, ptr %85, align 8
  %.not9.i.i.i138 = icmp eq ptr %86, null
  %87 = sext i32 %.val.i130 to i64
  %88 = shl nsw i64 %87, 2
  br i1 %.not9.i.i.i138, label %91, label %89

89:                                               ; preds = %84
  %90 = call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #28
  br label %93

91:                                               ; preds = %84
  %92 = call noalias ptr @malloc(i64 noundef %88) #25
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8
  store i32 %.val.i130, ptr %81, align 8
  br label %Vec_IntGrow.exit.i.i132

Vec_IntGrow.exit.i.i132:                          ; preds = %93, %80
  %95 = icmp sgt i32 %.val.i130, 0
  br i1 %95, label %.lr.ph.i.i133, label %Cba_NtkCleanFonNames.exit

.lr.ph.i.i133:                                    ; preds = %Vec_IntGrow.exit.i.i132
  %96 = getelementptr inbounds i8, ptr %43, i64 272
  %wide.trip.count.i.i134 = zext nneg i32 %.val.i130 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i133
  %indvars.iv.i.i135 = phi i64 [ 0, %.lr.ph.i.i133 ], [ %indvars.iv.next.i.i136, %97 ]
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv.i.i135
  store i32 0, ptr %99, align 4
  %indvars.iv.next.i.i136 = add nuw nsw i64 %indvars.iv.i.i135, 1
  %exitcond.not.i.i137 = icmp eq i64 %indvars.iv.next.i.i136, %wide.trip.count.i.i134
  br i1 %exitcond.not.i.i137, label %Cba_NtkCleanFonNames.exit, label %97, !llvm.loop !43

Cba_NtkCleanFonNames.exit:                        ; preds = %97, %Vec_IntGrow.exit.i.i132
  %100 = getelementptr inbounds i8, ptr %43, i64 268
  store i32 %.val.i130, ptr %100, align 4
  br label %101

101:                                              ; preds = %Cba_NtkCleanFonNames.exit, %77
  %102 = getelementptr i8, ptr %30, i64 220
  %.val118 = load i32, ptr %102, align 4
  %103 = icmp slt i32 %.val118, 1
  br i1 %103, label %Cba_ObjAttr.exit.thread, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %43, i64 216
  %106 = getelementptr inbounds i8, ptr %43, i64 88
  %.val.i139 = load i32, ptr %106, align 8
  %107 = load i32, ptr %105, align 8
  %.not.i.i.i140 = icmp slt i32 %107, %.val.i139
  br i1 %.not.i.i.i140, label %108, label %Vec_IntGrow.exit.i.i141

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %43, i64 224
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i.i147 = icmp eq ptr %110, null
  %111 = sext i32 %.val.i139 to i64
  %112 = shl nsw i64 %111, 2
  br i1 %.not9.i.i.i147, label %115, label %113

113:                                              ; preds = %108
  %114 = call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #28
  br label %117

115:                                              ; preds = %108
  %116 = call noalias ptr @malloc(i64 noundef %112) #25
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8
  store i32 %.val.i139, ptr %105, align 8
  br label %Vec_IntGrow.exit.i.i141

Vec_IntGrow.exit.i.i141:                          ; preds = %117, %104
  %119 = icmp sgt i32 %.val.i139, 0
  br i1 %119, label %.lr.ph.i.i142, label %Vec_IntFill.exit.i

.lr.ph.i.i142:                                    ; preds = %Vec_IntGrow.exit.i.i141
  %120 = getelementptr inbounds i8, ptr %43, i64 224
  %wide.trip.count.i.i143 = zext nneg i32 %.val.i139 to i64
  br label %121

121:                                              ; preds = %121, %.lr.ph.i.i142
  %indvars.iv.i.i144 = phi i64 [ 0, %.lr.ph.i.i142 ], [ %indvars.iv.next.i.i145, %121 ]
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv.i.i144
  store i32 0, ptr %123, align 4
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i146 = icmp eq i64 %indvars.iv.next.i.i145, %wide.trip.count.i.i143
  br i1 %exitcond.not.i.i146, label %Vec_IntFill.exit.i, label %121, !llvm.loop !43

Vec_IntFill.exit.i:                               ; preds = %121, %Vec_IntGrow.exit.i.i141
  %124 = getelementptr inbounds i8, ptr %43, i64 220
  store i32 %.val.i139, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %43, i64 232
  %126 = load i32, ptr %125, align 8
  %.not.i.i3.i = icmp slt i32 %126, 1
  %127 = getelementptr inbounds i8, ptr %43, i64 240
  %128 = load ptr, ptr %127, align 8
  br i1 %.not.i.i3.i, label %129, label %Cba_NtkCleanObjAttrs.exit

129:                                              ; preds = %Vec_IntFill.exit.i
  %.not9.i.i9.i = icmp eq ptr %128, null
  br i1 %.not9.i.i9.i, label %132, label %130

130:                                              ; preds = %129
  %131 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %128, i64 noundef 4) #28
  br label %134

132:                                              ; preds = %129
  %133 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %127, align 8
  store i32 1, ptr %125, align 8
  br label %Cba_NtkCleanObjAttrs.exit

Cba_NtkCleanObjAttrs.exit:                        ; preds = %Vec_IntFill.exit.i, %134
  %136 = phi ptr [ %135, %134 ], [ %128, %Vec_IntFill.exit.i ]
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %43, i64 236
  store i32 1, ptr %137, align 4
  %.val.i148.pr = load i32, ptr %102, align 4
  %138 = icmp slt i32 %.val.i148.pr, 1
  br i1 %138, label %Cba_ObjAttr.exit.thread, label %Cba_ObjAttr.exit

Cba_ObjAttr.exit:                                 ; preds = %Cba_NtkCleanObjAttrs.exit
  %139 = getelementptr inbounds i8, ptr %30, i64 216
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %139, i32 noundef 1, i32 noundef 0)
  %140 = getelementptr i8, ptr %30, i64 224
  %.val.i.i149 = load ptr, ptr %140, align 8
  %141 = load i32, ptr %.val.i.i149, align 4
  %.not99 = icmp eq i32 %141, 0
  br i1 %.not99, label %Cba_ObjAttr.exit.thread, label %142

142:                                              ; preds = %Cba_ObjAttr.exit
  %.val.i.i150 = load i32, ptr %102, align 4
  %143 = icmp slt i32 %.val.i.i150, 1
  br i1 %143, label %Cba_ObjAttrSize.exit, label %Cba_ObjAttr.exit.i

Cba_ObjAttr.exit.i:                               ; preds = %142
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %139, i32 noundef 1, i32 noundef 0)
  %.val.i.i.i151 = load ptr, ptr %140, align 8
  %144 = load i32, ptr %.val.i.i.i151, align 4
  %.not.i152 = icmp eq i32 %144, 0
  %.val.i.i154.pr.pre247 = load i32, ptr %102, align 4
  br i1 %.not.i152, label %Cba_ObjAttrArray.exit, label %145

145:                                              ; preds = %Cba_ObjAttr.exit.i
  %146 = icmp slt i32 %.val.i.i154.pr.pre247, 1
  br i1 %146, label %Cba_ObjAttr.exit6.i, label %147

147:                                              ; preds = %145
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %139, i32 noundef 1, i32 noundef 0)
  %.val.i.i5.i = load ptr, ptr %140, align 8
  %148 = load i32, ptr %.val.i.i5.i, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %.val.i.i154.pr.pre.pre = load i32, ptr %102, align 4
  br label %Cba_ObjAttr.exit6.i

Cba_ObjAttr.exit6.i:                              ; preds = %147, %145
  %.val.i.i154.pr.pre = phi i32 [ %.val.i.i154.pr.pre.pre, %147 ], [ %.val.i.i154.pr.pre247, %145 ]
  %151 = phi i64 [ %150, %147 ], [ 1, %145 ]
  %152 = getelementptr i8, ptr %30, i64 240
  %.val.i153 = load ptr, ptr %152, align 8
  %153 = getelementptr inbounds i32, ptr %.val.i153, i64 %151
  br label %Cba_ObjAttrArray.exit

Cba_ObjAttrArray.exit:                            ; preds = %Cba_ObjAttr.exit.i, %Cba_ObjAttr.exit6.i
  %.val.i.i154.pr = phi i32 [ %.val.i.i154.pr.pre247, %Cba_ObjAttr.exit.i ], [ %.val.i.i154.pr.pre, %Cba_ObjAttr.exit6.i ]
  %.ph = phi ptr [ null, %Cba_ObjAttr.exit.i ], [ %153, %Cba_ObjAttr.exit6.i ]
  %154 = icmp slt i32 %.val.i.i154.pr, 1
  br i1 %154, label %Cba_ObjAttrSize.exit, label %Cba_ObjAttr.exit.i155

Cba_ObjAttr.exit.i155:                            ; preds = %Cba_ObjAttrArray.exit
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %139, i32 noundef 1, i32 noundef 0)
  %.val.i.i.i156 = load ptr, ptr %140, align 8
  %155 = load i32, ptr %.val.i.i.i156, align 4
  %.not.i157 = icmp eq i32 %155, 0
  br i1 %.not.i157, label %Cba_ObjAttrSize.exit, label %156

156:                                              ; preds = %Cba_ObjAttr.exit.i155
  %.val.i4.i158 = load i32, ptr %102, align 4
  %157 = icmp slt i32 %.val.i4.i158, 1
  br i1 %157, label %Cba_ObjAttr.exit6.i160, label %158

158:                                              ; preds = %156
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %139, i32 noundef 1, i32 noundef 0)
  %.val.i.i5.i159 = load ptr, ptr %140, align 8
  %159 = load i32, ptr %.val.i.i5.i159, align 4
  %160 = sext i32 %159 to i64
  br label %Cba_ObjAttr.exit6.i160

Cba_ObjAttr.exit6.i160:                           ; preds = %158, %156
  %161 = phi i64 [ %160, %158 ], [ 0, %156 ]
  %162 = getelementptr i8, ptr %30, i64 240
  %.val.i161 = load ptr, ptr %162, align 8
  %163 = getelementptr inbounds i32, ptr %.val.i161, i64 %161
  %164 = load i32, ptr %163, align 4
  br label %Cba_ObjAttrSize.exit

Cba_ObjAttrSize.exit:                             ; preds = %142, %Cba_ObjAttrArray.exit, %Cba_ObjAttr.exit.i155, %Cba_ObjAttr.exit6.i160
  %165 = phi ptr [ %.ph, %Cba_ObjAttr.exit6.i160 ], [ %.ph, %Cba_ObjAttr.exit.i155 ], [ %.ph, %Cba_ObjAttrArray.exit ], [ null, %142 ]
  %166 = phi i32 [ %164, %Cba_ObjAttr.exit6.i160 ], [ 0, %Cba_ObjAttr.exit.i155 ], [ 0, %Cba_ObjAttrArray.exit ], [ 0, %142 ]
  call fastcc void @Cba_ObjSetAttrs(ptr noundef nonnull %43, i32 noundef 0, ptr noundef %165, i32 noundef %166)
  br label %Cba_ObjAttr.exit.thread

Cba_ObjAttr.exit.thread:                          ; preds = %101, %Cba_NtkCleanObjAttrs.exit, %Cba_ObjAttrSize.exit, %Cba_ObjAttr.exit
  %167 = getelementptr inbounds i8, ptr %30, i64 168
  %168 = getelementptr inbounds i8, ptr %30, i64 88
  %.val.i162 = load i32, ptr %168, align 8
  %169 = load i32, ptr %167, align 8
  %.not.i.i.i163 = icmp slt i32 %169, %.val.i162
  br i1 %.not.i.i.i163, label %170, label %Vec_IntGrow.exit.i.i164

170:                                              ; preds = %Cba_ObjAttr.exit.thread
  %171 = getelementptr inbounds i8, ptr %30, i64 176
  %172 = load ptr, ptr %171, align 8
  %.not9.i.i.i171 = icmp eq ptr %172, null
  %173 = sext i32 %.val.i162 to i64
  %174 = shl nsw i64 %173, 2
  br i1 %.not9.i.i.i171, label %177, label %175

175:                                              ; preds = %170
  %176 = call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #28
  br label %179

177:                                              ; preds = %170
  %178 = call noalias ptr @malloc(i64 noundef %174) #25
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8
  store i32 %.val.i162, ptr %167, align 8
  br label %Vec_IntGrow.exit.i.i164

Vec_IntGrow.exit.i.i164:                          ; preds = %179, %Cba_ObjAttr.exit.thread
  %181 = icmp sgt i32 %.val.i162, 0
  br i1 %181, label %.lr.ph.i.i166, label %Cba_NtkCleanObjCopies.exit

.lr.ph.i.i166:                                    ; preds = %Vec_IntGrow.exit.i.i164
  %182 = getelementptr inbounds i8, ptr %30, i64 176
  %wide.trip.count.i.i167 = zext nneg i32 %.val.i162 to i64
  br label %183

183:                                              ; preds = %183, %.lr.ph.i.i166
  %indvars.iv.i.i168 = phi i64 [ 0, %.lr.ph.i.i166 ], [ %indvars.iv.next.i.i169, %183 ]
  %184 = load ptr, ptr %182, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 %indvars.iv.i.i168
  store i32 -1, ptr %185, align 4
  %indvars.iv.next.i.i169 = add nuw nsw i64 %indvars.iv.i.i168, 1
  %exitcond.not.i.i170 = icmp eq i64 %indvars.iv.next.i.i169, %wide.trip.count.i.i167
  br i1 %exitcond.not.i.i170, label %Cba_NtkCleanObjCopies.exit, label %183, !llvm.loop !43

Cba_NtkCleanObjCopies.exit:                       ; preds = %183, %Vec_IntGrow.exit.i.i164
  %186 = getelementptr inbounds i8, ptr %30, i64 172
  store i32 %.val.i162, ptr %186, align 4
  %.val112238 = load i32, ptr %38, align 4
  %187 = icmp sgt i32 %.val112238, 0
  br i1 %187, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cba_NtkCleanObjCopies.exit
  %188 = getelementptr i8, ptr %30, i64 32
  %189 = getelementptr i8, ptr %30, i64 128
  %190 = getelementptr i8, ptr %30, i64 96
  %191 = getelementptr i8, ptr %30, i64 112
  %192 = getelementptr i8, ptr %30, i64 176
  %193 = getelementptr i8, ptr %43, i64 128
  %194 = getelementptr inbounds i8, ptr %30, i64 200
  %195 = getelementptr i8, ptr %30, i64 208
  %196 = getelementptr inbounds i8, ptr %43, i64 200
  %197 = getelementptr i8, ptr %43, i64 208
  %198 = getelementptr inbounds i8, ptr %30, i64 264
  %199 = getelementptr i8, ptr %30, i64 272
  %200 = getelementptr inbounds i8, ptr %43, i64 264
  %201 = getelementptr i8, ptr %43, i64 272
  %202 = getelementptr inbounds i8, ptr %30, i64 216
  %203 = getelementptr i8, ptr %30, i64 224
  %204 = getelementptr i8, ptr %30, i64 240
  br label %205

205:                                              ; preds = %.lr.ph, %Cba_ObjAttr.exit180.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cba_ObjAttr.exit180.thread ]
  %.val116 = load ptr, ptr %188, align 8
  %206 = getelementptr inbounds i32, ptr %.val116, i64 %indvars.iv
  %207 = load i32, ptr %206, align 4
  %.val109 = load ptr, ptr %189, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %.val109, i64 %208
  %210 = load i32, ptr %209, align 4
  %.val.i172 = load ptr, ptr %190, align 8
  %211 = getelementptr inbounds i8, ptr %.val.i172, i64 %208
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %.val10.i = load ptr, ptr %191, align 8
  %214 = getelementptr i32, ptr %.val10.i, i64 %208
  %215 = getelementptr i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %214, align 4
  %218 = sub nsw i32 %216, %217
  %219 = getelementptr i8, ptr %209, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = sub nsw i32 %220, %210
  %222 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %43, i32 noundef %213, i32 noundef %218, i32 noundef %221)
  %223 = add nsw i32 %207, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %167, i32 noundef %223, i32 noundef 0)
  %.val.i.i.i173 = load ptr, ptr %192, align 8
  %224 = getelementptr inbounds i32, ptr %.val.i.i.i173, i64 %208
  store i32 %222, ptr %224, align 4
  %.val108 = load ptr, ptr %193, align 8
  %225 = sext i32 %222 to i64
  %226 = getelementptr inbounds i32, ptr %.val108, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %32, align 4
  %229 = load i32, ptr %31, align 8
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %205
  %.pre.i = load ptr, ptr %34, align 8
  br label %Vec_IntPush.exit

231:                                              ; preds = %205
  %232 = icmp slt i32 %228, 16
  br i1 %232, label %233, label %240

233:                                              ; preds = %231
  %234 = load ptr, ptr %34, align 8
  %.not9.i.i = icmp eq ptr %234, null
  br i1 %.not9.i.i, label %237, label %235

235:                                              ; preds = %233
  %236 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %234, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

237:                                              ; preds = %233
  %238 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %237, %235
  %239 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %239, ptr %34, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

240:                                              ; preds = %231
  %241 = shl nuw nsw i32 %228, 1
  %242 = load ptr, ptr %34, align 8
  %.not9.i9.i = icmp eq ptr %242, null
  %243 = zext nneg i32 %241 to i64
  %244 = shl nuw nsw i64 %243, 2
  br i1 %.not9.i9.i, label %247, label %245

245:                                              ; preds = %240
  %246 = call ptr @realloc(ptr noundef nonnull %242, i64 noundef %244) #28
  br label %249

247:                                              ; preds = %240
  %248 = call noalias ptr @malloc(i64 noundef %244) #25
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %34, align 8
  store i32 %241, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %249
  %251 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %250, %249 ], [ %239, %Vec_IntGrow.exit.i ]
  %252 = add nsw i32 %228, 1
  store i32 %252, ptr %32, align 4
  %253 = sext i32 %228 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  store i32 %227, ptr %254, align 4
  %.val124 = load i32, ptr %54, align 4
  %255 = icmp slt i32 %.val124, 1
  br i1 %255, label %261, label %256

256:                                              ; preds = %Vec_IntPush.exit
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %194, i32 noundef %223, i32 noundef 0)
  %.val.i.i174 = load ptr, ptr %195, align 8
  %257 = getelementptr inbounds i32, ptr %.val.i.i174, i64 %208
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %222, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %196, i32 noundef %259, i32 noundef 0)
  %.val.i.i175 = load ptr, ptr %197, align 8
  %260 = getelementptr inbounds i32, ptr %.val.i.i175, i64 %225
  store i32 %258, ptr %260, align 4
  br label %261

261:                                              ; preds = %256, %Vec_IntPush.exit
  %.val127 = load i32, ptr %78, align 4
  %262 = icmp slt i32 %.val127, 1
  br i1 %262, label %273, label %263

263:                                              ; preds = %261
  %.val107 = load ptr, ptr %193, align 8
  %264 = getelementptr inbounds i32, ptr %.val107, i64 %225
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %210, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %198, i32 noundef %266, i32 noundef 0)
  %.val.i.i176 = load ptr, ptr %199, align 8
  %267 = sext i32 %210 to i64
  %268 = getelementptr inbounds i32, ptr %.val.i.i176, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %265, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %200, i32 noundef %270, i32 noundef 0)
  %.val.i.i177 = load ptr, ptr %201, align 8
  %271 = sext i32 %265 to i64
  %272 = getelementptr inbounds i32, ptr %.val.i.i177, i64 %271
  store i32 %269, ptr %272, align 4
  br label %273

273:                                              ; preds = %263, %261
  %.val.i178 = load i32, ptr %102, align 4
  %274 = icmp slt i32 %.val.i178, 1
  br i1 %274, label %Cba_ObjAttr.exit180.thread, label %Cba_ObjAttr.exit180

Cba_ObjAttr.exit180:                              ; preds = %273
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %202, i32 noundef %223, i32 noundef 0)
  %.val.i.i179 = load ptr, ptr %203, align 8
  %275 = getelementptr inbounds i32, ptr %.val.i.i179, i64 %208
  %276 = load i32, ptr %275, align 4
  %.not105 = icmp eq i32 %276, 0
  br i1 %.not105, label %Cba_ObjAttr.exit180.thread, label %277

277:                                              ; preds = %Cba_ObjAttr.exit180
  %.val.i.i181 = load i32, ptr %102, align 4
  %278 = icmp slt i32 %.val.i.i181, 1
  br i1 %278, label %Cba_ObjAttrSize.exit198, label %Cba_ObjAttr.exit.i182

Cba_ObjAttr.exit.i182:                            ; preds = %277
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %202, i32 noundef %223, i32 noundef 0)
  %.val.i.i.i183 = load ptr, ptr %203, align 8
  %279 = getelementptr inbounds i32, ptr %.val.i.i.i183, i64 %208
  %280 = load i32, ptr %279, align 4
  %.not.i184 = icmp eq i32 %280, 0
  %.val.i.i190.pr.pre249 = load i32, ptr %102, align 4
  br i1 %.not.i184, label %Cba_ObjAttrArray.exit189, label %281

281:                                              ; preds = %Cba_ObjAttr.exit.i182
  %282 = icmp slt i32 %.val.i.i190.pr.pre249, 1
  br i1 %282, label %Cba_ObjAttr.exit6.i187, label %283

283:                                              ; preds = %281
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %202, i32 noundef %223, i32 noundef 0)
  %.val.i.i5.i186 = load ptr, ptr %203, align 8
  %284 = getelementptr inbounds i32, ptr %.val.i.i5.i186, i64 %208
  %285 = load i32, ptr %284, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %.val.i.i190.pr.pre.pre = load i32, ptr %102, align 4
  br label %Cba_ObjAttr.exit6.i187

Cba_ObjAttr.exit6.i187:                           ; preds = %283, %281
  %.val.i.i190.pr.pre = phi i32 [ %.val.i.i190.pr.pre.pre, %283 ], [ %.val.i.i190.pr.pre249, %281 ]
  %288 = phi i64 [ %287, %283 ], [ 1, %281 ]
  %.val.i188 = load ptr, ptr %204, align 8
  %289 = getelementptr inbounds i32, ptr %.val.i188, i64 %288
  br label %Cba_ObjAttrArray.exit189

Cba_ObjAttrArray.exit189:                         ; preds = %Cba_ObjAttr.exit.i182, %Cba_ObjAttr.exit6.i187
  %.val.i.i190.pr = phi i32 [ %.val.i.i190.pr.pre249, %Cba_ObjAttr.exit.i182 ], [ %.val.i.i190.pr.pre, %Cba_ObjAttr.exit6.i187 ]
  %.ph232 = phi ptr [ null, %Cba_ObjAttr.exit.i182 ], [ %289, %Cba_ObjAttr.exit6.i187 ]
  %290 = icmp slt i32 %.val.i.i190.pr, 1
  br i1 %290, label %Cba_ObjAttrSize.exit198, label %Cba_ObjAttr.exit.i191

Cba_ObjAttr.exit.i191:                            ; preds = %Cba_ObjAttrArray.exit189
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %202, i32 noundef %223, i32 noundef 0)
  %.val.i.i.i192 = load ptr, ptr %203, align 8
  %291 = getelementptr inbounds i32, ptr %.val.i.i.i192, i64 %208
  %292 = load i32, ptr %291, align 4
  %.not.i193 = icmp eq i32 %292, 0
  br i1 %.not.i193, label %Cba_ObjAttrSize.exit198, label %293

293:                                              ; preds = %Cba_ObjAttr.exit.i191
  %.val.i4.i194 = load i32, ptr %102, align 4
  %294 = icmp slt i32 %.val.i4.i194, 1
  br i1 %294, label %Cba_ObjAttr.exit6.i196, label %295

295:                                              ; preds = %293
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %202, i32 noundef %223, i32 noundef 0)
  %.val.i.i5.i195 = load ptr, ptr %203, align 8
  %296 = getelementptr inbounds i32, ptr %.val.i.i5.i195, i64 %208
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  br label %Cba_ObjAttr.exit6.i196

Cba_ObjAttr.exit6.i196:                           ; preds = %295, %293
  %299 = phi i64 [ %298, %295 ], [ 0, %293 ]
  %.val.i197 = load ptr, ptr %204, align 8
  %300 = getelementptr inbounds i32, ptr %.val.i197, i64 %299
  %301 = load i32, ptr %300, align 4
  br label %Cba_ObjAttrSize.exit198

Cba_ObjAttrSize.exit198:                          ; preds = %277, %Cba_ObjAttrArray.exit189, %Cba_ObjAttr.exit.i191, %Cba_ObjAttr.exit6.i196
  %302 = phi ptr [ %.ph232, %Cba_ObjAttr.exit6.i196 ], [ %.ph232, %Cba_ObjAttr.exit.i191 ], [ %.ph232, %Cba_ObjAttrArray.exit189 ], [ null, %277 ]
  %303 = phi i32 [ %301, %Cba_ObjAttr.exit6.i196 ], [ 0, %Cba_ObjAttr.exit.i191 ], [ 0, %Cba_ObjAttrArray.exit189 ], [ 0, %277 ]
  call fastcc void @Cba_ObjSetAttrs(ptr noundef nonnull %43, i32 noundef %222, ptr noundef %302, i32 noundef %303)
  br label %Cba_ObjAttr.exit180.thread

Cba_ObjAttr.exit180.thread:                       ; preds = %273, %Cba_ObjAttr.exit180, %Cba_ObjAttrSize.exit198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val112 = load i32, ptr %38, align 4
  %304 = sext i32 %.val112 to i64
  %305 = icmp slt i64 %indvars.iv.next, %304
  br i1 %305, label %205, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %Cba_ObjAttr.exit180.thread, %Cba_NtkCleanObjCopies.exit
  call void @Cba_NtkCollapse_rec(ptr noundef %43, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %.val114240 = load i32, ptr %39, align 4
  %306 = icmp sgt i32 %.val114240, 0
  br i1 %306, label %.lr.ph242, label %.critedge2

.lr.ph242:                                        ; preds = %.critedge
  %307 = getelementptr i8, ptr %30, i64 48
  %308 = getelementptr i8, ptr %30, i64 112
  %309 = getelementptr i8, ptr %30, i64 144
  %310 = getelementptr i8, ptr %30, i64 96
  %311 = getelementptr i8, ptr %30, i64 128
  %312 = getelementptr i8, ptr %30, i64 176
  %313 = getelementptr i8, ptr %43, i64 112
  %314 = getelementptr i8, ptr %43, i64 144
  %315 = getelementptr inbounds i8, ptr %30, i64 200
  %316 = getelementptr i8, ptr %30, i64 208
  %317 = getelementptr inbounds i8, ptr %43, i64 200
  %318 = getelementptr i8, ptr %43, i64 208
  %319 = getelementptr inbounds i8, ptr %30, i64 264
  %320 = getelementptr i8, ptr %30, i64 272
  %321 = getelementptr inbounds i8, ptr %43, i64 264
  %322 = getelementptr i8, ptr %43, i64 272
  %323 = getelementptr inbounds i8, ptr %30, i64 216
  %324 = getelementptr i8, ptr %30, i64 224
  %325 = getelementptr i8, ptr %30, i64 240
  br label %326

326:                                              ; preds = %.lr.ph242, %Cba_ObjAttr.exit209.thread
  %indvars.iv244 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next245, %Cba_ObjAttr.exit209.thread ]
  %.val117 = load ptr, ptr %307, align 8
  %327 = getelementptr inbounds i32, ptr %.val117, i64 %indvars.iv244
  %328 = load i32, ptr %327, align 4
  %.val110 = load ptr, ptr %308, align 8
  %.val111 = load ptr, ptr %309, align 8
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %.val110, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %.val111, i64 %332
  %334 = load i32, ptr %333, align 4
  %.val.i199 = load ptr, ptr %310, align 8
  %335 = getelementptr inbounds i8, ptr %.val.i199, i64 %329
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = getelementptr i8, ptr %330, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = sub nsw i32 %339, %331
  %.val11.i201 = load ptr, ptr %311, align 8
  %341 = getelementptr i32, ptr %.val11.i201, i64 %329
  %342 = getelementptr i8, ptr %341, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = load i32, ptr %341, align 4
  %345 = sub nsw i32 %343, %344
  %346 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %43, i32 noundef %337, i32 noundef %340, i32 noundef %345)
  %347 = add nsw i32 %328, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %167, i32 noundef %347, i32 noundef 0)
  %.val.i.i.i202 = load ptr, ptr %312, align 8
  %348 = getelementptr inbounds i32, ptr %.val.i.i.i202, i64 %329
  store i32 %346, ptr %348, align 4
  %.val106 = load ptr, ptr %34, align 8
  %349 = getelementptr inbounds i32, ptr %.val106, i64 %indvars.iv244
  %350 = load i32, ptr %349, align 4
  %.val119 = load ptr, ptr %313, align 8
  %.val120 = load ptr, ptr %314, align 8
  %351 = sext i32 %346 to i64
  %352 = getelementptr inbounds i32, ptr %.val119, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %.val120, i64 %354
  store i32 %350, ptr %355, align 4
  %.val125 = load i32, ptr %54, align 4
  %356 = icmp slt i32 %.val125, 1
  br i1 %356, label %362, label %357

357:                                              ; preds = %326
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %315, i32 noundef %347, i32 noundef 0)
  %.val.i.i203 = load ptr, ptr %316, align 8
  %358 = getelementptr inbounds i32, ptr %.val.i.i203, i64 %329
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %346, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %317, i32 noundef %360, i32 noundef 0)
  %.val.i.i204 = load ptr, ptr %318, align 8
  %361 = getelementptr inbounds i32, ptr %.val.i.i204, i64 %351
  store i32 %359, ptr %361, align 4
  br label %362

362:                                              ; preds = %357, %326
  %.val128 = load i32, ptr %78, align 4
  %363 = icmp slt i32 %.val128, 1
  br i1 %363, label %374, label %364

364:                                              ; preds = %362
  %.val = load ptr, ptr %34, align 8
  %365 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv244
  %366 = load i32, ptr %365, align 4
  %367 = add nsw i32 %334, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %319, i32 noundef %367, i32 noundef 0)
  %.val.i.i205 = load ptr, ptr %320, align 8
  %368 = sext i32 %334 to i64
  %369 = getelementptr inbounds i32, ptr %.val.i.i205, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = add nsw i32 %366, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %321, i32 noundef %371, i32 noundef 0)
  %.val.i.i206 = load ptr, ptr %322, align 8
  %372 = sext i32 %366 to i64
  %373 = getelementptr inbounds i32, ptr %.val.i.i206, i64 %372
  store i32 %370, ptr %373, align 4
  br label %374

374:                                              ; preds = %364, %362
  %.val.i207 = load i32, ptr %102, align 4
  %375 = icmp slt i32 %.val.i207, 1
  br i1 %375, label %Cba_ObjAttr.exit209.thread, label %Cba_ObjAttr.exit209

Cba_ObjAttr.exit209:                              ; preds = %374
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %323, i32 noundef %347, i32 noundef 0)
  %.val.i.i208 = load ptr, ptr %324, align 8
  %376 = getelementptr inbounds i32, ptr %.val.i.i208, i64 %329
  %377 = load i32, ptr %376, align 4
  %.not102 = icmp eq i32 %377, 0
  br i1 %.not102, label %Cba_ObjAttr.exit209.thread, label %378

378:                                              ; preds = %Cba_ObjAttr.exit209
  %.val.i.i210 = load i32, ptr %102, align 4
  %379 = icmp slt i32 %.val.i.i210, 1
  br i1 %379, label %Cba_ObjAttrSize.exit227, label %Cba_ObjAttr.exit.i211

Cba_ObjAttr.exit.i211:                            ; preds = %378
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %323, i32 noundef %347, i32 noundef 0)
  %.val.i.i.i212 = load ptr, ptr %324, align 8
  %380 = getelementptr inbounds i32, ptr %.val.i.i.i212, i64 %329
  %381 = load i32, ptr %380, align 4
  %.not.i213 = icmp eq i32 %381, 0
  %.val.i.i219.pr.pre251 = load i32, ptr %102, align 4
  br i1 %.not.i213, label %Cba_ObjAttrArray.exit218, label %382

382:                                              ; preds = %Cba_ObjAttr.exit.i211
  %383 = icmp slt i32 %.val.i.i219.pr.pre251, 1
  br i1 %383, label %Cba_ObjAttr.exit6.i216, label %384

384:                                              ; preds = %382
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %323, i32 noundef %347, i32 noundef 0)
  %.val.i.i5.i215 = load ptr, ptr %324, align 8
  %385 = getelementptr inbounds i32, ptr %.val.i.i5.i215, i64 %329
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %.val.i.i219.pr.pre.pre = load i32, ptr %102, align 4
  br label %Cba_ObjAttr.exit6.i216

Cba_ObjAttr.exit6.i216:                           ; preds = %384, %382
  %.val.i.i219.pr.pre = phi i32 [ %.val.i.i219.pr.pre.pre, %384 ], [ %.val.i.i219.pr.pre251, %382 ]
  %389 = phi i64 [ %388, %384 ], [ 1, %382 ]
  %.val.i217 = load ptr, ptr %325, align 8
  %390 = getelementptr inbounds i32, ptr %.val.i217, i64 %389
  br label %Cba_ObjAttrArray.exit218

Cba_ObjAttrArray.exit218:                         ; preds = %Cba_ObjAttr.exit.i211, %Cba_ObjAttr.exit6.i216
  %.val.i.i219.pr = phi i32 [ %.val.i.i219.pr.pre251, %Cba_ObjAttr.exit.i211 ], [ %.val.i.i219.pr.pre, %Cba_ObjAttr.exit6.i216 ]
  %.ph235 = phi ptr [ null, %Cba_ObjAttr.exit.i211 ], [ %390, %Cba_ObjAttr.exit6.i216 ]
  %391 = icmp slt i32 %.val.i.i219.pr, 1
  br i1 %391, label %Cba_ObjAttrSize.exit227, label %Cba_ObjAttr.exit.i220

Cba_ObjAttr.exit.i220:                            ; preds = %Cba_ObjAttrArray.exit218
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %323, i32 noundef %347, i32 noundef 0)
  %.val.i.i.i221 = load ptr, ptr %324, align 8
  %392 = getelementptr inbounds i32, ptr %.val.i.i.i221, i64 %329
  %393 = load i32, ptr %392, align 4
  %.not.i222 = icmp eq i32 %393, 0
  br i1 %.not.i222, label %Cba_ObjAttrSize.exit227, label %394

394:                                              ; preds = %Cba_ObjAttr.exit.i220
  %.val.i4.i223 = load i32, ptr %102, align 4
  %395 = icmp slt i32 %.val.i4.i223, 1
  br i1 %395, label %Cba_ObjAttr.exit6.i225, label %396

396:                                              ; preds = %394
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %323, i32 noundef %347, i32 noundef 0)
  %.val.i.i5.i224 = load ptr, ptr %324, align 8
  %397 = getelementptr inbounds i32, ptr %.val.i.i5.i224, i64 %329
  %398 = load i32, ptr %397, align 4
  %399 = sext i32 %398 to i64
  br label %Cba_ObjAttr.exit6.i225

Cba_ObjAttr.exit6.i225:                           ; preds = %396, %394
  %400 = phi i64 [ %399, %396 ], [ 0, %394 ]
  %.val.i226 = load ptr, ptr %325, align 8
  %401 = getelementptr inbounds i32, ptr %.val.i226, i64 %400
  %402 = load i32, ptr %401, align 4
  br label %Cba_ObjAttrSize.exit227

Cba_ObjAttrSize.exit227:                          ; preds = %378, %Cba_ObjAttrArray.exit218, %Cba_ObjAttr.exit.i220, %Cba_ObjAttr.exit6.i225
  %403 = phi ptr [ %.ph235, %Cba_ObjAttr.exit6.i225 ], [ %.ph235, %Cba_ObjAttr.exit.i220 ], [ %.ph235, %Cba_ObjAttrArray.exit218 ], [ null, %378 ]
  %404 = phi i32 [ %402, %Cba_ObjAttr.exit6.i225 ], [ 0, %Cba_ObjAttr.exit.i220 ], [ 0, %Cba_ObjAttrArray.exit218 ], [ 0, %378 ]
  call fastcc void @Cba_ObjSetAttrs(ptr noundef nonnull %43, i32 noundef %346, ptr noundef %403, i32 noundef %404)
  br label %Cba_ObjAttr.exit209.thread

Cba_ObjAttr.exit209.thread:                       ; preds = %374, %Cba_ObjAttr.exit209, %Cba_ObjAttrSize.exit227
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %.val114 = load i32, ptr %39, align 4
  %405 = sext i32 %.val114 to i64
  %406 = icmp slt i64 %indvars.iv.next245, %405
  br i1 %406, label %326, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %Cba_ObjAttr.exit209.thread, %.critedge
  %407 = load ptr, ptr %34, align 8
  %.not.i228 = icmp eq ptr %407, null
  br i1 %.not.i228, label %Vec_IntFree.exit, label %408

408:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %407) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %408
  call void @free(ptr noundef nonnull %31) #26
  call fastcc void @Cba_NtkMissingFonNames(ptr noundef %43, ptr noundef nonnull @.str.45)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Cba_ManAlloc(ptr noundef %0, i32 noundef range(i32 -2147483648, 2147483647) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = tail call noalias dereferenceable_or_null(1624) ptr @calloc(i64 noundef 1, i64 noundef 1624) #29
  %8 = tail call ptr @Extra_FileDesignName(ptr noundef %0) #26
  store ptr %8, ptr %7, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #27
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #25
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %0) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %6, %9
  %14 = phi ptr [ %12, %9 ], [ null, %6 ]
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #26
  br label %18

18:                                               ; preds = %Abc_UtilStrsav.exit, %16
  %19 = phi ptr [ %17, %16 ], [ %2, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %19, ptr %20, align 8
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #26
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi ptr [ %22, %21 ], [ %3, %18 ]
  %25 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %24, ptr %25, align 8
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #26
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi ptr [ %27, %26 ], [ %4, %23 ]
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %29, ptr %30, align 8
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %31, label %58

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %31
  %.012.i.i = phi i32 [ 1099, %31 ], [ %33, %.loopexit.i.i.backedge ]
  %33 = add i32 %.012.i.i, 1
  %34 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !71

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %33, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

35:                                               ; preds = %.lr.ph.i.i
  %36 = add nuw nsw i32 %.01116.i.i, 2
  %37 = mul nuw nsw i32 %36, %36
  %.not.i.i = icmp ugt i32 %37, %33
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !72

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %35
  %.01116.i.i = phi i32 [ %36, %35 ], [ 3, %.preheader.i.i ]
  %38 = urem i32 %33, %.01116.i.i
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit.i.i.backedge, label %35, !llvm.loop !71

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %35
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %33
  store i32 %spec.store.select.i.i.i, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = sext i32 %spec.store.select.i.i.i to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #25
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %44, ptr %45, align 8
  store i32 %33, ptr %41, align 4
  %.not.i7.i = icmp eq ptr %44, null
  br i1 %.not.i7.i, label %Vec_IntGrow.exit.i.i, label %46

46:                                               ; preds = %Abc_PrimeCudd.exit.i
  %47 = sext i32 %33 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %48, i1 false)
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %46, %Abc_PrimeCudd.exit.i
  store ptr %40, ptr %32, align 8
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store i32 4400, ptr %49, align 8
  %50 = tail call noalias dereferenceable_or_null(17600) ptr @malloc(i64 noundef 17600) #25
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %53, %Vec_IntGrow.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %Vec_IntGrow.exit.i.i ], [ %indvars.iv.next.i.i, %53 ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.i.i
  store i32 0, ptr %55, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %Hash_IntManStart.exit, label %53, !llvm.loop !43

Hash_IntManStart.exit:                            ; preds = %53
  %56 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 4, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 1, ptr %57, align 8
  br label %58

58:                                               ; preds = %28, %Hash_IntManStart.exit
  %59 = phi ptr [ %32, %Hash_IntManStart.exit ], [ %5, %28 ]
  %60 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %59, ptr %60, align 8
  br i1 %.not28, label %61, label %66

61:                                               ; preds = %58
  %62 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %24, ptr noundef nonnull @.str.51, ptr noundef null) #26
  %63 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %24, ptr noundef nonnull @.str.52, ptr noundef null) #26
  %64 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %24, ptr noundef nonnull @.str.53, ptr noundef null) #26
  %65 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %24, ptr noundef nonnull @.str.54, ptr noundef null) #26
  br label %66

66:                                               ; preds = %61, %58
  %.not.i31.not = icmp slt i32 %1, 0
  br i1 %.not.i31.not, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %66
  %67 = add nuw nsw i32 %1, 1
  %68 = getelementptr inbounds i8, ptr %7, i64 1568
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #25
  store ptr %71, ptr %68, align 8
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %7, i64 1568
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  store ptr %73, ptr %72, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %storemerge = phi i32 [ %67, %.Vec_PtrGrow.exit11_crit_edge.i ], [ 16, %Vec_PtrGrow.exit.i ]
  %74 = phi ptr [ %71, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %73, %Vec_PtrGrow.exit.i ]
  %75 = getelementptr inbounds i8, ptr %7, i64 1560
  store i32 %storemerge, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 1564
  store i32 1, ptr %76, align 4
  store ptr null, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %7, i64 1552
  store i32 1, ptr %77, align 8
  ret ptr %7
}

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc noundef ptr @Cba_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #13 {
  %8 = tail call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #29
  %9 = getelementptr inbounds i8, ptr %0, i64 1560
  %10 = getelementptr i8, ptr %0, i64 1564
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %.val, ptr %11, align 8
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %.val, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 1568
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

14:                                               ; preds = %7
  %15 = icmp slt i32 %.val, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 1568
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_PtrPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %.val, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 1568
  %27 = load ptr, ptr %26, align 8
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #28
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #25
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %25, ptr %9, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %8, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %1, ptr %41, align 4
  store ptr %0, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 24
  %43 = load i32, ptr %42, align 8
  %.not.i = icmp slt i32 %43, %2
  br i1 %.not.i, label %44, label %Vec_IntGrow.exit

44:                                               ; preds = %Vec_PtrPush.exit
  %45 = getelementptr inbounds i8, ptr %8, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not9.i = icmp eq ptr %46, null
  %47 = sext i32 %2 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not9.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #28
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #25
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  store i32 %2, ptr %42, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_PtrPush.exit, %53
  %55 = getelementptr inbounds i8, ptr %8, i64 40
  %56 = load i32, ptr %55, align 8
  %.not.i29 = icmp slt i32 %56, %3
  br i1 %.not.i29, label %57, label %Vec_IntGrow.exit31

57:                                               ; preds = %Vec_IntGrow.exit
  %58 = getelementptr inbounds i8, ptr %8, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not9.i30 = icmp eq ptr %59, null
  %60 = sext i32 %3 to i64
  %61 = shl nsw i64 %60, 2
  br i1 %.not9.i30, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #28
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #25
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8
  store i32 %3, ptr %55, align 8
  br label %Vec_IntGrow.exit31

Vec_IntGrow.exit31:                               ; preds = %Vec_IntGrow.exit, %66
  %68 = getelementptr inbounds i8, ptr %8, i64 88
  %69 = add nsw i32 %4, 1
  %70 = load i32, ptr %68, align 8
  %.not.i32.not = icmp sgt i32 %70, %4
  br i1 %.not.i32.not, label %Vec_StrGrow.exit, label %71

71:                                               ; preds = %Vec_IntGrow.exit31
  %72 = getelementptr inbounds i8, ptr %8, i64 96
  %73 = load ptr, ptr %72, align 8
  %.not9.i33 = icmp eq ptr %73, null
  %74 = sext i32 %69 to i64
  br i1 %.not9.i33, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %74) #28
  br label %79

77:                                               ; preds = %71
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #25
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %72, align 8
  store i32 %69, ptr %68, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %Vec_IntGrow.exit31, %79
  %81 = phi i32 [ %70, %Vec_IntGrow.exit31 ], [ %69, %79 ]
  %82 = getelementptr inbounds i8, ptr %8, i64 92
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %81
  br i1 %84, label %85, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrGrow.exit
  %.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %8, i64 96
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i34, align 8
  br label %Vec_StrPush.exit

85:                                               ; preds = %Vec_StrGrow.exit
  %86 = icmp slt i32 %81, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %8, i64 96
  %89 = load ptr, ptr %88, align 8
  %.not9.i.i36 = icmp eq ptr %89, null
  br i1 %.not9.i.i36, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %89, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i

92:                                               ; preds = %87
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %88, align 8
  store i32 16, ptr %68, align 8
  br label %Vec_StrPush.exit

95:                                               ; preds = %85
  %96 = shl nuw nsw i32 %81, 1
  %97 = getelementptr inbounds i8, ptr %8, i64 96
  %98 = load ptr, ptr %97, align 8
  %.not9.i9.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  br i1 %.not9.i9.i, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %99) #28
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #25
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %97, align 8
  store i32 %96, ptr %68, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %104
  %106 = phi ptr [ %.pre.i35, %.Vec_StrGrow.exit10_crit_edge.i ], [ %105, %104 ], [ %94, %Vec_StrGrow.exit.i ]
  %107 = load i32, ptr %82, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %82, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  store i8 0, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %8, i64 104
  %112 = add nsw i32 %4, 2
  %113 = load i32, ptr %111, align 8
  %.not.i37 = icmp slt i32 %113, %112
  br i1 %.not.i37, label %114, label %Vec_IntGrow.exit39

114:                                              ; preds = %Vec_StrPush.exit
  %115 = getelementptr inbounds i8, ptr %8, i64 112
  %116 = load ptr, ptr %115, align 8
  %.not9.i38 = icmp eq ptr %116, null
  %117 = sext i32 %112 to i64
  %118 = shl nsw i64 %117, 2
  br i1 %.not9.i38, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #28
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #25
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  store i32 %112, ptr %111, align 8
  br label %Vec_IntGrow.exit39

Vec_IntGrow.exit39:                               ; preds = %Vec_StrPush.exit, %123
  %125 = phi i32 [ %113, %Vec_StrPush.exit ], [ %112, %123 ]
  %126 = getelementptr inbounds i8, ptr %8, i64 108
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %125
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntGrow.exit39
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %8, i64 112
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8
  br label %Vec_IntPush.exit

129:                                              ; preds = %Vec_IntGrow.exit39
  %130 = icmp slt i32 %125, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %8, i64 112
  %133 = load ptr, ptr %132, align 8
  %.not9.i.i43 = icmp eq ptr %133, null
  br i1 %.not9.i.i43, label %136, label %134

134:                                              ; preds = %131
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

136:                                              ; preds = %131
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %132, align 8
  store i32 16, ptr %111, align 8
  br label %Vec_IntPush.exit

139:                                              ; preds = %129
  %140 = shl nuw nsw i32 %125, 1
  %141 = getelementptr inbounds i8, ptr %8, i64 112
  %142 = load ptr, ptr %141, align 8
  %.not9.i9.i42 = icmp eq ptr %142, null
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i42, label %147, label %145

145:                                              ; preds = %139
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #28
  br label %149

147:                                              ; preds = %139
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #25
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8
  store i32 %140, ptr %111, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %149
  %151 = phi ptr [ %.pre.i41, %.Vec_IntGrow.exit10_crit_edge.i ], [ %150, %149 ], [ %138, %Vec_IntGrow.exit.i ]
  %152 = load i32, ptr %126, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %126, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  store i32 0, ptr %155, align 4
  %156 = load i32, ptr %126, align 4
  %157 = load i32, ptr %111, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_IntGrow.exit10_crit_edge.i44

.Vec_IntGrow.exit10_crit_edge.i44:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i45 = getelementptr inbounds i8, ptr %8, i64 112
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i45, align 8
  br label %Vec_IntPush.exit50

159:                                              ; preds = %Vec_IntPush.exit
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %8, i64 112
  %163 = load ptr, ptr %162, align 8
  %.not9.i.i48 = icmp eq ptr %163, null
  br i1 %.not9.i.i48, label %166, label %164

164:                                              ; preds = %161
  %165 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i49

166:                                              ; preds = %161
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i49

Vec_IntGrow.exit.i49:                             ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %162, align 8
  store i32 16, ptr %111, align 8
  br label %Vec_IntPush.exit50

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %156, 1
  %171 = getelementptr inbounds i8, ptr %8, i64 112
  %172 = load ptr, ptr %171, align 8
  %.not9.i9.i47 = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  %174 = shl nuw nsw i64 %173, 2
  br i1 %.not9.i9.i47, label %177, label %175

175:                                              ; preds = %169
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #28
  br label %179

177:                                              ; preds = %169
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #25
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8
  store i32 %170, ptr %111, align 8
  br label %Vec_IntPush.exit50

Vec_IntPush.exit50:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i44, %Vec_IntGrow.exit.i49, %179
  %181 = phi ptr [ %.pre.i46, %.Vec_IntGrow.exit10_crit_edge.i44 ], [ %180, %179 ], [ %168, %Vec_IntGrow.exit.i49 ]
  %182 = load i32, ptr %126, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %126, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  store i32 1, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %8, i64 120
  %187 = load i32, ptr %186, align 8
  %.not.i51 = icmp slt i32 %187, %112
  br i1 %.not.i51, label %188, label %Vec_IntGrow.exit53

188:                                              ; preds = %Vec_IntPush.exit50
  %189 = getelementptr inbounds i8, ptr %8, i64 128
  %190 = load ptr, ptr %189, align 8
  %.not9.i52 = icmp eq ptr %190, null
  %191 = sext i32 %112 to i64
  %192 = shl nsw i64 %191, 2
  br i1 %.not9.i52, label %195, label %193

193:                                              ; preds = %188
  %194 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #28
  br label %197

195:                                              ; preds = %188
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #25
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %189, align 8
  store i32 %112, ptr %186, align 8
  br label %Vec_IntGrow.exit53

Vec_IntGrow.exit53:                               ; preds = %Vec_IntPush.exit50, %197
  %199 = phi i32 [ %187, %Vec_IntPush.exit50 ], [ %112, %197 ]
  %200 = getelementptr inbounds i8, ptr %8, i64 124
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, %199
  br i1 %202, label %203, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %Vec_IntGrow.exit53
  %.phi.trans.insert.i55 = getelementptr inbounds i8, ptr %8, i64 128
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8
  br label %Vec_IntPush.exit60

203:                                              ; preds = %Vec_IntGrow.exit53
  %204 = icmp slt i32 %199, 16
  br i1 %204, label %205, label %213

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %8, i64 128
  %207 = load ptr, ptr %206, align 8
  %.not9.i.i58 = icmp eq ptr %207, null
  br i1 %.not9.i.i58, label %210, label %208

208:                                              ; preds = %205
  %209 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i59

210:                                              ; preds = %205
  %211 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %206, align 8
  store i32 16, ptr %186, align 8
  br label %Vec_IntPush.exit60

213:                                              ; preds = %203
  %214 = shl nuw nsw i32 %199, 1
  %215 = getelementptr inbounds i8, ptr %8, i64 128
  %216 = load ptr, ptr %215, align 8
  %.not9.i9.i57 = icmp eq ptr %216, null
  %217 = zext nneg i32 %214 to i64
  %218 = shl nuw nsw i64 %217, 2
  br i1 %.not9.i9.i57, label %221, label %219

219:                                              ; preds = %213
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #28
  br label %223

221:                                              ; preds = %213
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #25
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %215, align 8
  store i32 %214, ptr %186, align 8
  br label %Vec_IntPush.exit60

Vec_IntPush.exit60:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i54, %Vec_IntGrow.exit.i59, %223
  %225 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %224, %223 ], [ %212, %Vec_IntGrow.exit.i59 ]
  %226 = load i32, ptr %200, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %200, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  store i32 0, ptr %229, align 4
  %230 = load i32, ptr %200, align 4
  %231 = load i32, ptr %186, align 8
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i61

.Vec_IntGrow.exit10_crit_edge.i61:                ; preds = %Vec_IntPush.exit60
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %8, i64 128
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8
  br label %Vec_IntPush.exit67

233:                                              ; preds = %Vec_IntPush.exit60
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %8, i64 128
  %237 = load ptr, ptr %236, align 8
  %.not9.i.i65 = icmp eq ptr %237, null
  br i1 %.not9.i.i65, label %240, label %238

238:                                              ; preds = %235
  %239 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i66

240:                                              ; preds = %235
  %241 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %236, align 8
  store i32 16, ptr %186, align 8
  br label %Vec_IntPush.exit67

243:                                              ; preds = %233
  %244 = shl nuw nsw i32 %230, 1
  %245 = getelementptr inbounds i8, ptr %8, i64 128
  %246 = load ptr, ptr %245, align 8
  %.not9.i9.i64 = icmp eq ptr %246, null
  %247 = zext nneg i32 %244 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i64, label %251, label %249

249:                                              ; preds = %243
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #28
  br label %253

251:                                              ; preds = %243
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #25
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %245, align 8
  store i32 %244, ptr %186, align 8
  br label %Vec_IntPush.exit67

Vec_IntPush.exit67:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i61, %Vec_IntGrow.exit.i66, %253
  %255 = phi ptr [ %.pre.i63, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %254, %253 ], [ %242, %Vec_IntGrow.exit.i66 ]
  %256 = load i32, ptr %200, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %200, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  store i32 1, ptr %259, align 4
  %260 = getelementptr inbounds i8, ptr %8, i64 136
  %261 = add nsw i32 %5, 1
  %262 = load i32, ptr %260, align 8
  %.not.i68.not = icmp sgt i32 %262, %5
  br i1 %.not.i68.not, label %Vec_IntGrow.exit70, label %263

263:                                              ; preds = %Vec_IntPush.exit67
  %264 = getelementptr inbounds i8, ptr %8, i64 144
  %265 = load ptr, ptr %264, align 8
  %.not9.i69 = icmp eq ptr %265, null
  %266 = sext i32 %261 to i64
  %267 = shl nsw i64 %266, 2
  br i1 %.not9.i69, label %270, label %268

268:                                              ; preds = %263
  %269 = tail call ptr @realloc(ptr noundef nonnull %265, i64 noundef %267) #28
  br label %272

270:                                              ; preds = %263
  %271 = tail call noalias ptr @malloc(i64 noundef %267) #25
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %273, ptr %264, align 8
  store i32 %261, ptr %260, align 8
  br label %Vec_IntGrow.exit70

Vec_IntGrow.exit70:                               ; preds = %Vec_IntPush.exit67, %272
  %274 = phi i32 [ %262, %Vec_IntPush.exit67 ], [ %261, %272 ]
  %275 = getelementptr inbounds i8, ptr %8, i64 140
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, %274
  br i1 %277, label %278, label %.Vec_IntGrow.exit10_crit_edge.i71

.Vec_IntGrow.exit10_crit_edge.i71:                ; preds = %Vec_IntGrow.exit70
  %.phi.trans.insert.i72 = getelementptr inbounds i8, ptr %8, i64 144
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i72, align 8
  br label %Vec_IntPush.exit77

278:                                              ; preds = %Vec_IntGrow.exit70
  %279 = icmp slt i32 %274, 16
  br i1 %279, label %280, label %288

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %8, i64 144
  %282 = load ptr, ptr %281, align 8
  %.not9.i.i75 = icmp eq ptr %282, null
  br i1 %.not9.i.i75, label %285, label %283

283:                                              ; preds = %280
  %284 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %282, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i76

285:                                              ; preds = %280
  %286 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i76

Vec_IntGrow.exit.i76:                             ; preds = %285, %283
  %287 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %287, ptr %281, align 8
  store i32 16, ptr %260, align 8
  br label %Vec_IntPush.exit77

288:                                              ; preds = %278
  %289 = shl nuw nsw i32 %274, 1
  %290 = getelementptr inbounds i8, ptr %8, i64 144
  %291 = load ptr, ptr %290, align 8
  %.not9.i9.i74 = icmp eq ptr %291, null
  %292 = zext nneg i32 %289 to i64
  %293 = shl nuw nsw i64 %292, 2
  br i1 %.not9.i9.i74, label %296, label %294

294:                                              ; preds = %288
  %295 = tail call ptr @realloc(ptr noundef nonnull %291, i64 noundef %293) #28
  br label %298

296:                                              ; preds = %288
  %297 = tail call noalias ptr @malloc(i64 noundef %293) #25
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %299, ptr %290, align 8
  store i32 %289, ptr %260, align 8
  br label %Vec_IntPush.exit77

Vec_IntPush.exit77:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i71, %Vec_IntGrow.exit.i76, %298
  %300 = phi ptr [ %.pre.i73, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %299, %298 ], [ %287, %Vec_IntGrow.exit.i76 ]
  %301 = load i32, ptr %275, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %275, align 4
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i32, ptr %300, i64 %303
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %8, i64 152
  %306 = add nsw i32 %6, 1
  %307 = load i32, ptr %305, align 8
  %.not.i78.not = icmp sgt i32 %307, %6
  br i1 %.not.i78.not, label %Vec_IntGrow.exit80, label %308

308:                                              ; preds = %Vec_IntPush.exit77
  %309 = getelementptr inbounds i8, ptr %8, i64 160
  %310 = load ptr, ptr %309, align 8
  %.not9.i79 = icmp eq ptr %310, null
  %311 = sext i32 %306 to i64
  %312 = shl nsw i64 %311, 2
  br i1 %.not9.i79, label %315, label %313

313:                                              ; preds = %308
  %314 = tail call ptr @realloc(ptr noundef nonnull %310, i64 noundef %312) #28
  br label %317

315:                                              ; preds = %308
  %316 = tail call noalias ptr @malloc(i64 noundef %312) #25
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %318, ptr %309, align 8
  store i32 %306, ptr %305, align 8
  br label %Vec_IntGrow.exit80

Vec_IntGrow.exit80:                               ; preds = %Vec_IntPush.exit77, %317
  %319 = phi i32 [ %307, %Vec_IntPush.exit77 ], [ %306, %317 ]
  %320 = getelementptr inbounds i8, ptr %8, i64 156
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, %319
  br i1 %322, label %323, label %.Vec_IntGrow.exit10_crit_edge.i81

.Vec_IntGrow.exit10_crit_edge.i81:                ; preds = %Vec_IntGrow.exit80
  %.phi.trans.insert.i82 = getelementptr inbounds i8, ptr %8, i64 160
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i82, align 8
  br label %Vec_IntPush.exit87

323:                                              ; preds = %Vec_IntGrow.exit80
  %324 = icmp slt i32 %319, 16
  br i1 %324, label %325, label %333

325:                                              ; preds = %323
  %326 = getelementptr inbounds i8, ptr %8, i64 160
  %327 = load ptr, ptr %326, align 8
  %.not9.i.i85 = icmp eq ptr %327, null
  br i1 %.not9.i.i85, label %330, label %328

328:                                              ; preds = %325
  %329 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %327, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i86

330:                                              ; preds = %325
  %331 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i86

Vec_IntGrow.exit.i86:                             ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %332, ptr %326, align 8
  store i32 16, ptr %305, align 8
  br label %Vec_IntPush.exit87

333:                                              ; preds = %323
  %334 = shl nuw nsw i32 %319, 1
  %335 = getelementptr inbounds i8, ptr %8, i64 160
  %336 = load ptr, ptr %335, align 8
  %.not9.i9.i84 = icmp eq ptr %336, null
  %337 = zext nneg i32 %334 to i64
  %338 = shl nuw nsw i64 %337, 2
  br i1 %.not9.i9.i84, label %341, label %339

339:                                              ; preds = %333
  %340 = tail call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #28
  br label %343

341:                                              ; preds = %333
  %342 = tail call noalias ptr @malloc(i64 noundef %338) #25
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %335, align 8
  store i32 %334, ptr %305, align 8
  br label %Vec_IntPush.exit87

Vec_IntPush.exit87:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i81, %Vec_IntGrow.exit.i86, %343
  %345 = phi ptr [ %.pre.i83, %.Vec_IntGrow.exit10_crit_edge.i81 ], [ %344, %343 ], [ %332, %Vec_IntGrow.exit.i86 ]
  %346 = load i32, ptr %320, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %320, align 4
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i32, ptr %345, i64 %348
  store i32 0, ptr %349, align 4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Cba_NtkMissingFonNames(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 28
  %.val3443 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val3443, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 128
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = getelementptr i8, ptr %0, i64 272
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = getelementptr i8, ptr %0, i64 208
  br label %20

.critedge.preheader:                              ; preds = %35, %2
  %11 = getelementptr i8, ptr %0, i64 44
  %.val3545 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val3545, 0
  br i1 %12, label %.lr.ph47, label %.critedge2

.lr.ph47:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = getelementptr i8, ptr %0, i64 112
  %15 = getelementptr i8, ptr %0, i64 144
  %16 = getelementptr inbounds i8, ptr %0, i64 264
  %17 = getelementptr i8, ptr %0, i64 272
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = getelementptr i8, ptr %0, i64 208
  br label %38

20:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.val36 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i32, ptr %.val36, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %.val = load ptr, ptr %6, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %7, i32 noundef %26, i32 noundef 0)
  %.val.i.i = load ptr, ptr %8, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %.val.i.i, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not31 = icmp eq i32 %29, 0
  br i1 %.not31, label %30, label %35

30:                                               ; preds = %20
  %31 = add nsw i32 %22, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %9, i32 noundef %31, i32 noundef 0)
  %.val.i.i38 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %.val.i.i38, i64 %23
  %33 = load i32, ptr %32, align 4
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %7, i32 noundef %26, i32 noundef 0)
  %.val.i.i39 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i32, ptr %.val.i.i39, i64 %27
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %20, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val34 = load i32, ptr %3, align 4
  %36 = sext i32 %.val34 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %20, label %.critedge.preheader, !llvm.loop !73

38:                                               ; preds = %.lr.ph47, %.critedge
  %indvars.iv49 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next50, %.critedge ]
  %.val37 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds i32, ptr %.val37, i64 %indvars.iv49
  %40 = load i32, ptr %39, align 4
  %.val32 = load ptr, ptr %14, align 8
  %.val33 = load ptr, ptr %15, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val32, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.val33, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %38
  %49 = add nuw nsw i32 %46, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %16, i32 noundef %49, i32 noundef 0)
  %.val.i.i40 = load ptr, ptr %17, align 8
  %50 = zext nneg i32 %46 to i64
  %51 = getelementptr inbounds i32, ptr %.val.i.i40, i64 %50
  %52 = load i32, ptr %51, align 4
  %.not30 = icmp eq i32 %52, 0
  br i1 %.not30, label %53, label %.critedge

53:                                               ; preds = %48
  %54 = add nsw i32 %40, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %18, i32 noundef %54, i32 noundef 0)
  %.val.i.i41 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds i32, ptr %.val.i.i41, i64 %41
  %56 = load i32, ptr %55, align 4
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %16, i32 noundef %49, i32 noundef 0)
  %.val.i.i42 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds i32, ptr %.val.i.i42, i64 %50
  store i32 %56, ptr %57, align 4
  br label %.critedge

.critedge:                                        ; preds = %38, %48, %53
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %.val35 = load i32, ptr %11, align 4
  %58 = sext i32 %.val35 to i64
  %59 = icmp slt i64 %indvars.iv.next50, %58
  br i1 %59, label %38, label %.critedge2, !llvm.loop !74

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  tail call fastcc void @Cba_NtkAddMissingFonNames(ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cba_NtkCollectInFons(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 156
  %.val62 = load i32, ptr %7, align 4
  %8 = ashr i32 %.val62, 5
  %9 = and i32 %.val62, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %14 = shl nsw i32 %12, 5
  store i32 %14, ptr %13, align 8
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %15

15:                                               ; preds = %2
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %15
  %.pre-phi8.i = phi i64 [ %17, %15 ], [ 0, %2 ]
  %19 = phi ptr [ %18, %15 ], [ null, %2 ]
  %20 = getelementptr inbounds i8, ptr %13, i64 4
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %19, ptr %21, align 8
  store i32 %14, ptr %20, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.pre-phi8.i, i1 false)
  %22 = getelementptr i8, ptr %1, i64 4
  %.val5366 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val5366, 0
  br i1 %23, label %.lr.ph68, label %.critedge4.preheader

.lr.ph68:                                         ; preds = %Vec_BitStart.exit
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = getelementptr i8, ptr %0, i64 112
  %26 = getelementptr i8, ptr %0, i64 144
  %.val59.pre = load ptr, ptr %25, align 8
  %.val55 = load ptr, ptr %24, align 8
  %invariant.gep = getelementptr i8, ptr %.val59.pre, i64 4
  %27 = zext nneg i32 %.val5366 to i64
  br label %31

.lr.ph74:                                         ; preds = %.critedge2
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = getelementptr i8, ptr %0, i64 128
  %.val57.pre = load ptr, ptr %29, align 8
  %.val54 = load ptr, ptr %28, align 8
  %invariant.gep91 = getelementptr i8, ptr %.val57.pre, i64 4
  %30 = zext nneg i32 %.val5366 to i64
  br label %58

31:                                               ; preds = %.lr.ph68, %.critedge2
  %indvars.iv79 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next80, %.critedge2 ]
  %32 = getelementptr inbounds i32, ptr %.val55, i64 %indvars.iv79
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i32, ptr %.val59.pre, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %31
  %40 = sext i32 %36 to i64
  %.val60 = load ptr, ptr %26, align 8
  %gep = getelementptr i32, ptr %invariant.gep, i64 %34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %indvars.iv = phi i64 [ %40, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %41 = getelementptr inbounds i32, ptr %.val60, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %.lr.ph
  %45 = and i32 %42, 31
  %46 = shl nuw i32 1, %45
  %47 = lshr i32 %42, 5
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %19, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, %46
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %.lr.ph, %44
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %gep, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.critedge2, !llvm.loop !75

.critedge2:                                       ; preds = %52, %31
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %56 = icmp samesign ult i64 %indvars.iv.next80, %27
  br i1 %56, label %31, label %.lr.ph74, !llvm.loop !76

.critedge4.preheader:                             ; preds = %.critedge, %Vec_BitStart.exit
  %57 = icmp sgt i32 %12, 0
  br i1 %57, label %.lr.ph77, label %.critedge6

58:                                               ; preds = %.lr.ph74, %.critedge
  %indvars.iv82 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next83, %.critedge ]
  %59 = getelementptr inbounds i32, ptr %.val54, i64 %indvars.iv82
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %.val57.pre, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %58
  %gep92 = getelementptr i32, ptr %invariant.gep91, i64 %61
  br label %67

67:                                               ; preds = %.lr.ph71, %67
  %.04770 = phi i32 [ %63, %.lr.ph71 ], [ %76, %67 ]
  %68 = and i32 %.04770, 31
  %69 = shl nuw i32 1, %68
  %70 = xor i32 %69, -1
  %71 = ashr i32 %.04770, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, %70
  store i32 %75, ptr %73, align 4
  %76 = add nsw i32 %.04770, 1
  %77 = load i32, ptr %gep92, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %67, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %67, %58
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %79 = icmp samesign ult i64 %indvars.iv.next83, %30
  br i1 %79, label %58, label %.critedge4.preheader, !llvm.loop !78

.lr.ph77:                                         ; preds = %.critedge4.preheader, %.critedge4
  %.val6389 = phi i32 [ %.val63, %.critedge4 ], [ %14, %.critedge4.preheader ]
  %.14876 = phi i32 [ %115, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val61 = load ptr, ptr %21, align 8
  %80 = lshr i32 %.14876, 5
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.val61, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %.14876, 31
  %85 = shl nuw i32 1, %84
  %86 = and i32 %83, %85
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %.critedge4, label %87

87:                                               ; preds = %.lr.ph77
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %3, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %87
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

91:                                               ; preds = %87
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #28
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #25
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %6, align 8
  store i32 %101, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %109
  %111 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_IntGrow.exit.i ]
  %112 = add nsw i32 %88, 1
  store i32 %112, ptr %4, align 4
  %113 = sext i32 %88 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %.14876, ptr %114, align 4
  %.val63.pre = load i32, ptr %20, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph77, %Vec_IntPush.exit
  %.val63 = phi i32 [ %.val6389, %.lr.ph77 ], [ %.val63.pre, %Vec_IntPush.exit ]
  %115 = add nuw nsw i32 %.14876, 1
  %116 = icmp slt i32 %115, %.val63
  br i1 %116, label %.lr.ph77, label %.critedge6.loopexit, !llvm.loop !79

.critedge6.loopexit:                              ; preds = %.critedge4
  %.pre = load ptr, ptr %21, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4.preheader
  %117 = phi ptr [ %.pre, %.critedge6.loopexit ], [ %19, %.critedge4.preheader ]
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %118

118:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %117) #26
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge6, %118
  tail call void @free(ptr noundef nonnull %13) #26
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cba_NtkCollectOutFons(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 92
  %.val68 = load i32, ptr %7, align 4
  %8 = ashr i32 %.val68, 5
  %9 = and i32 %.val68, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %14 = shl nsw i32 %12, 5
  store i32 %14, ptr %13, align 8
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %15

15:                                               ; preds = %2
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %15
  %.pre-phi8.i = phi i64 [ %17, %15 ], [ 0, %2 ]
  %.val70 = phi ptr [ %18, %15 ], [ null, %2 ]
  %19 = getelementptr inbounds i8, ptr %13, i64 4
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.val70, ptr %20, align 8
  store i32 %14, ptr %19, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val70, i8 0, i64 %.pre-phi8.i, i1 false)
  %21 = getelementptr i8, ptr %0, i64 156
  %.val71 = load i32, ptr %21, align 4
  %22 = ashr i32 %.val71, 5
  %23 = and i32 %.val71, 31
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %22, %25
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %28 = shl nsw i32 %26, 5
  store i32 %28, ptr %27, align 8
  %.not.i.i72 = icmp eq i32 %26, 0
  br i1 %.not.i.i72, label %Vec_BitStart.exit74, label %29

29:                                               ; preds = %Vec_BitStart.exit
  %30 = sext i32 %26 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #25
  br label %Vec_BitStart.exit74

Vec_BitStart.exit74:                              ; preds = %Vec_BitStart.exit, %29
  %.pre-phi8.i73 = phi i64 [ %31, %29 ], [ 0, %Vec_BitStart.exit ]
  %33 = phi ptr [ %32, %29 ], [ null, %Vec_BitStart.exit ]
  %34 = getelementptr inbounds i8, ptr %27, i64 4
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %33, ptr %35, align 8
  store i32 %28, ptr %34, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %.pre-phi8.i73, i1 false)
  %36 = getelementptr i8, ptr %1, i64 4
  %.val6077 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val6077, 0
  br i1 %37, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_BitStart.exit74
  %38 = getelementptr i8, ptr %1, i64 8
  %.val62.pre = load ptr, ptr %38, align 8
  %39 = zext nneg i32 %.val6077 to i64
  br label %45

.critedge.preheader:                              ; preds = %45, %Vec_BitStart.exit74
  %40 = icmp sgt i32 %.val68, 1
  br i1 %40, label %.lr.ph84, label %.preheader

.lr.ph84:                                         ; preds = %.critedge.preheader
  %41 = getelementptr i8, ptr %0, i64 96
  %42 = getelementptr i8, ptr %0, i64 112
  %43 = getelementptr i8, ptr %0, i64 144
  %.val58 = load ptr, ptr %41, align 8
  %44 = zext nneg i32 %.val68 to i64
  br label %58

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds i32, ptr %.val62.pre, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 31
  %49 = shl nuw i32 1, %48
  %50 = ashr i32 %47, 5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val70, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %49
  store i32 %54, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %55, label %45, label %.critedge.preheader, !llvm.loop !80

.preheader:                                       ; preds = %.critedge2, %.critedge.preheader
  br i1 %37, label %.lr.ph90, label %.critedge4

.lr.ph90:                                         ; preds = %.preheader
  %56 = getelementptr i8, ptr %1, i64 8
  %57 = getelementptr i8, ptr %0, i64 128
  %.val64.pre = load ptr, ptr %57, align 8
  br label %93

58:                                               ; preds = %.lr.ph84, %.critedge2
  %indvars.iv95 = phi i64 [ 1, %.lr.ph84 ], [ %indvars.iv.next96, %.critedge2 ]
  %59 = getelementptr inbounds i8, ptr %.val58, i64 %indvars.iv95
  %60 = load i8, ptr %59, align 1
  %.not56 = icmp eq i8 %60, 0
  br i1 %.not56, label %.critedge2, label %61

61:                                               ; preds = %58
  %62 = trunc nuw nsw i64 %indvars.iv95 to i32
  %63 = lshr i64 %indvars.iv95, 5
  %64 = getelementptr inbounds i32, ptr %.val70, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %62, 31
  %67 = shl nuw i32 1, %66
  %68 = and i32 %65, %67
  %.not57 = icmp eq i32 %68, 0
  br i1 %.not57, label %69, label %.critedge2

69:                                               ; preds = %61
  %.val66 = load ptr, ptr %42, align 8
  %70 = getelementptr inbounds i32, ptr %.val66, i64 %indvars.iv95
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %.lr.ph81.preheader, label %.critedge2

.lr.ph81.preheader:                               ; preds = %69
  %75 = sext i32 %71 to i64
  %.val67 = load ptr, ptr %43, align 8
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %88
  %76 = phi i32 [ %73, %.lr.ph81.preheader ], [ %89, %88 ]
  %indvars.iv92 = phi i64 [ %75, %.lr.ph81.preheader ], [ %indvars.iv.next93, %88 ]
  %77 = getelementptr inbounds i32, ptr %.val67, i64 %indvars.iv92
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %.lr.ph81
  %81 = and i32 %78, 31
  %82 = shl nuw i32 1, %81
  %83 = lshr i32 %78, 5
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %33, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, %82
  store i32 %87, ptr %85, align 4
  %.pre = load i32, ptr %72, align 4
  br label %88

88:                                               ; preds = %.lr.ph81, %80
  %89 = phi i32 [ %76, %.lr.ph81 ], [ %.pre, %80 ]
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next93, %90
  br i1 %91, label %.lr.ph81, label %.critedge2, !llvm.loop !81

.critedge2:                                       ; preds = %88, %69, %58, %61
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %92 = icmp samesign ult i64 %indvars.iv.next96, %44
  br i1 %92, label %58, label %.preheader, !llvm.loop !82

93:                                               ; preds = %.lr.ph90, %._crit_edge
  %.val59107 = phi i32 [ %.val6077, %.lr.ph90 ], [ %.val59, %._crit_edge ]
  %.val63103 = phi ptr [ %.val64.pre, %.lr.ph90 ], [ %.val63104, %._crit_edge ]
  %.val64 = phi ptr [ %.val64.pre, %.lr.ph90 ], [ %.val64101, %._crit_edge ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next99, %._crit_edge ]
  %.val61 = load ptr, ptr %56, align 8
  %94 = getelementptr inbounds i32, ptr %.val61, i64 %indvars.iv98
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i32, ptr %.val64, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr i8, ptr %97, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %93, %137
  %.val63105 = phi ptr [ %.val63, %137 ], [ %.val63103, %93 ]
  %.086 = phi i32 [ %138, %137 ], [ %98, %93 ]
  %.val69 = load ptr, ptr %35, align 8
  %102 = ashr i32 %.086, 5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.val69, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %.086, 31
  %107 = shl nuw i32 1, %106
  %108 = and i32 %105, %107
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %137, label %109

109:                                              ; preds = %.lr.ph87
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %3, align 8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %109
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

113:                                              ; preds = %109
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %116, null
  br i1 %.not9.i.i, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #28
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #25
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %6, align 8
  store i32 %123, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %131
  %133 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %132, %131 ], [ %121, %Vec_IntGrow.exit.i ]
  %134 = add nsw i32 %110, 1
  store i32 %134, ptr %4, align 4
  %135 = sext i32 %110 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 %.086, ptr %136, align 4
  %.val63.pre = load ptr, ptr %57, align 8
  br label %137

137:                                              ; preds = %.lr.ph87, %Vec_IntPush.exit
  %.val63 = phi ptr [ %.val63105, %.lr.ph87 ], [ %.val63.pre, %Vec_IntPush.exit ]
  %138 = add nsw i32 %.086, 1
  %139 = getelementptr i32, ptr %.val63, i64 %96
  %140 = getelementptr i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %.lr.ph87, label %._crit_edge.loopexit, !llvm.loop !83

._crit_edge.loopexit:                             ; preds = %137
  %.val59.pre = load i32, ptr %36, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %93
  %.val59 = phi i32 [ %.val59.pre, %._crit_edge.loopexit ], [ %.val59107, %93 ]
  %.val63104 = phi ptr [ %.val63, %._crit_edge.loopexit ], [ %.val63103, %93 ]
  %.val64101 = phi ptr [ %.val63, %._crit_edge.loopexit ], [ %.val64, %93 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %143 = sext i32 %.val59 to i64
  %144 = icmp slt i64 %indvars.iv.next99, %143
  br i1 %144, label %93, label %.critedge4.loopexit, !llvm.loop !84

.critedge4.loopexit:                              ; preds = %._crit_edge
  %.pre109 = load ptr, ptr %20, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %145 = phi ptr [ %.pre109, %.critedge4.loopexit ], [ %.val70, %.preheader ]
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %146

146:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %145) #26
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge4, %146
  tail call void @free(ptr noundef nonnull %13) #26
  %147 = load ptr, ptr %35, align 8
  %.not.i75 = icmp eq ptr %147, null
  br i1 %.not.i75, label %Vec_BitFree.exit76, label %148

148:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %147) #26
  br label %Vec_BitFree.exit76

Vec_BitFree.exit76:                               ; preds = %Vec_BitFree.exit, %148
  tail call void @free(ptr noundef nonnull %27) #26
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Cba_NtkCollectGroupStats(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #14 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 112
  %.val17 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 128
  %.val18 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.022 = phi i32 [ 0, %.lr.ph ], [ %25, %10 ]
  %.01421 = phi i32 [ 0, %.lr.ph ], [ %19, %10 ]
  %11 = getelementptr inbounds i32, ptr %.val16, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i32, ptr %.val17, i64 %13
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 4
  %18 = add i32 %16, %.01421
  %19 = sub i32 %18, %17
  %20 = getelementptr i32, ptr %.val18, i64 %13
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = add i32 %22, %.022
  %25 = sub i32 %24, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !85

.critedge:                                        ; preds = %10, %4
  %.014.lcssa = phi i32 [ 0, %4 ], [ %19, %10 ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %25, %10 ]
  store i32 %.014.lcssa, ptr %2, align 4
  store i32 %.0.lcssa, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManExtractGroupInt(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %1, i64 168
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %.val.i = load i32, ptr %7, align 8
  %8 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %8, %.val.i
  br i1 %.not.i.i.i, label %9, label %Vec_IntGrow.exit.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 176
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val.i to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #28
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #25
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %.val.i, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %5
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %.lr.ph.i.i, label %Cba_NtkCleanObjCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds i8, ptr %1, i64 176
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i.i
  store i32 -1, ptr %24, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjCopies.exit, label %22, !llvm.loop !43

Cba_NtkCleanObjCopies.exit:                       ; preds = %22, %Vec_IntGrow.exit.i.i
  %25 = getelementptr inbounds i8, ptr %1, i64 172
  store i32 %.val.i, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 248
  %27 = getelementptr inbounds i8, ptr %1, i64 152
  %.val.i134 = load i32, ptr %27, align 8
  %28 = load i32, ptr %26, align 8
  %.not.i.i.i135 = icmp slt i32 %28, %.val.i134
  br i1 %.not.i.i.i135, label %29, label %Vec_IntGrow.exit.i.i136

29:                                               ; preds = %Cba_NtkCleanObjCopies.exit
  %30 = getelementptr inbounds i8, ptr %1, i64 256
  %31 = load ptr, ptr %30, align 8
  %.not9.i.i.i142 = icmp eq ptr %31, null
  %32 = sext i32 %.val.i134 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i.i.i142, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #28
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #25
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8
  store i32 %.val.i134, ptr %26, align 8
  br label %Vec_IntGrow.exit.i.i136

Vec_IntGrow.exit.i.i136:                          ; preds = %38, %Cba_NtkCleanObjCopies.exit
  %40 = icmp sgt i32 %.val.i134, 0
  br i1 %40, label %.lr.ph.i.i137, label %Cba_NtkCleanFonCopies.exit

.lr.ph.i.i137:                                    ; preds = %Vec_IntGrow.exit.i.i136
  %41 = getelementptr inbounds i8, ptr %1, i64 256
  %wide.trip.count.i.i138 = zext nneg i32 %.val.i134 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i137
  %indvars.iv.i.i139 = phi i64 [ 0, %.lr.ph.i.i137 ], [ %indvars.iv.next.i.i140, %42 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.i.i139
  store i32 0, ptr %44, align 4
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i139, 1
  %exitcond.not.i.i141 = icmp eq i64 %indvars.iv.next.i.i140, %wide.trip.count.i.i138
  br i1 %exitcond.not.i.i141, label %Cba_NtkCleanFonCopies.exit, label %42, !llvm.loop !43

Cba_NtkCleanFonCopies.exit:                       ; preds = %42, %Vec_IntGrow.exit.i.i136
  %45 = getelementptr inbounds i8, ptr %1, i64 252
  store i32 %.val.i134, ptr %45, align 4
  %46 = getelementptr i8, ptr %3, i64 4
  %.val109175 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val109175, 0
  br i1 %47, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Cba_NtkCleanFonCopies.exit
  %48 = getelementptr i8, ptr %3, i64 8
  %49 = getelementptr i8, ptr %0, i64 128
  %50 = getelementptr i8, ptr %1, i64 256
  %51 = getelementptr i8, ptr %1, i64 204
  %52 = getelementptr i8, ptr %1, i64 160
  %53 = getelementptr inbounds i8, ptr %1, i64 200
  %54 = getelementptr i8, ptr %1, i64 208
  %55 = getelementptr inbounds i8, ptr %0, i64 200
  %56 = getelementptr i8, ptr %0, i64 208
  %57 = getelementptr i8, ptr %1, i64 268
  %58 = getelementptr inbounds i8, ptr %1, i64 264
  %59 = getelementptr i8, ptr %1, i64 272
  %60 = getelementptr inbounds i8, ptr %0, i64 264
  %61 = getelementptr i8, ptr %0, i64 272
  br label %82

.critedge.preheader:                              ; preds = %116, %Cba_NtkCleanFonCopies.exit
  %62 = getelementptr i8, ptr %2, i64 4
  %.val108182 = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val108182, 0
  br i1 %63, label %.lr.ph184, label %.critedge4.preheader

.lr.ph184:                                        ; preds = %.critedge.preheader
  %64 = getelementptr i8, ptr %2, i64 8
  %65 = getelementptr i8, ptr %1, i64 96
  %66 = getelementptr i8, ptr %1, i64 112
  %67 = getelementptr i8, ptr %1, i64 128
  %68 = getelementptr i8, ptr %1, i64 176
  %69 = getelementptr i8, ptr %1, i64 204
  %70 = getelementptr inbounds i8, ptr %1, i64 200
  %71 = getelementptr i8, ptr %1, i64 208
  %72 = getelementptr inbounds i8, ptr %0, i64 200
  %73 = getelementptr i8, ptr %0, i64 208
  %74 = getelementptr i8, ptr %0, i64 128
  %75 = getelementptr i8, ptr %1, i64 256
  %76 = getelementptr i8, ptr %1, i64 268
  %77 = getelementptr inbounds i8, ptr %1, i64 264
  %78 = getelementptr i8, ptr %1, i64 272
  %79 = getelementptr inbounds i8, ptr %0, i64 264
  %80 = getelementptr inbounds i8, ptr %0, i64 268
  %81 = getelementptr i8, ptr %0, i64 272
  %.val11.i.pre = load ptr, ptr %67, align 8
  br label %127

82:                                               ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %.val113 = load ptr, ptr %48, align 8
  %83 = getelementptr inbounds i32, ptr %.val113, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %.val117 = load ptr, ptr %49, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val117, i64 %86
  %88 = load i32, ptr %87, align 4
  %.val122 = load ptr, ptr %50, align 8
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds i32, ptr %.val122, i64 %89
  store i32 %88, ptr %90, align 4
  %.val131 = load i32, ptr %51, align 4
  %91 = icmp slt i32 %.val131, 1
  br i1 %91, label %105, label %92

92:                                               ; preds = %82
  %93 = icmp slt i32 %84, 1
  br i1 %93, label %Cba_FonObj.exit, label %94

94:                                               ; preds = %92
  %.val.i143 = load ptr, ptr %52, align 8
  %95 = zext nneg i32 %84 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i143, i64 %95
  %97 = load i32, ptr %96, align 4
  br label %Cba_FonObj.exit

Cba_FonObj.exit:                                  ; preds = %92, %94
  %98 = phi i32 [ %97, %94 ], [ 0, %92 ]
  %99 = add nsw i32 %98, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %53, i32 noundef %99, i32 noundef 0)
  %.val.i.i = load ptr, ptr %54, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %.val.i.i, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %85, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %55, i32 noundef %103, i32 noundef 0)
  %.val.i.i144 = load ptr, ptr %56, align 8
  %104 = getelementptr inbounds i32, ptr %.val.i.i144, i64 %86
  store i32 %102, ptr %104, align 4
  br label %105

105:                                              ; preds = %Cba_FonObj.exit, %82
  %.val133 = load i32, ptr %57, align 4
  %106 = icmp slt i32 %.val133, 1
  br i1 %106, label %116, label %107

107:                                              ; preds = %105
  %.val116 = load ptr, ptr %49, align 8
  %108 = getelementptr inbounds i32, ptr %.val116, i64 %86
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %84, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %58, i32 noundef %110, i32 noundef 0)
  %.val.i.i145 = load ptr, ptr %59, align 8
  %111 = getelementptr inbounds i32, ptr %.val.i.i145, i64 %89
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %109, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %113, i32 noundef 0)
  %.val.i.i146 = load ptr, ptr %61, align 8
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds i32, ptr %.val.i.i146, i64 %114
  store i32 %112, ptr %115, align 4
  br label %116

116:                                              ; preds = %105, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val109 = load i32, ptr %46, align 4
  %117 = sext i32 %.val109 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %82, label %.critedge.preheader, !llvm.loop !86

.critedge2.preheader:                             ; preds = %.critedge
  %119 = icmp sgt i32 %.val108, 0
  br i1 %119, label %.lr.ph192, label %.critedge4.preheader

.lr.ph192:                                        ; preds = %.critedge2.preheader
  %120 = getelementptr i8, ptr %2, i64 8
  %121 = getelementptr i8, ptr %1, i64 176
  %122 = getelementptr i8, ptr %1, i64 112
  %123 = getelementptr i8, ptr %1, i64 144
  %124 = getelementptr i8, ptr %1, i64 256
  %125 = getelementptr i8, ptr %0, i64 112
  %126 = getelementptr i8, ptr %0, i64 144
  br label %255

127:                                              ; preds = %.lr.ph184, %.critedge
  %.val11.i = phi ptr [ %.val11.i.pre, %.lr.ph184 ], [ %.val11.i213, %.critedge ]
  %indvars.iv200 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next201, %.critedge ]
  %.val112 = load ptr, ptr %64, align 8
  %128 = getelementptr inbounds i32, ptr %.val112, i64 %indvars.iv200
  %129 = load i32, ptr %128, align 4
  %.val.i147 = load ptr, ptr %65, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %.val.i147, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %.val10.i = load ptr, ptr %66, align 8
  %134 = getelementptr i32, ptr %.val10.i, i64 %130
  %135 = getelementptr i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %134, align 4
  %138 = sub nsw i32 %136, %137
  %139 = getelementptr i32, ptr %.val11.i, i64 %130
  %140 = getelementptr i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %139, align 4
  %143 = sub nsw i32 %141, %142
  %144 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef %133, i32 noundef %138, i32 noundef %143)
  %145 = add nsw i32 %129, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %6, i32 noundef %145, i32 noundef 0)
  %.val.i.i.i = load ptr, ptr %68, align 8
  %146 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %130
  store i32 %144, ptr %146, align 4
  %.val130 = load i32, ptr %69, align 4
  %147 = icmp slt i32 %.val130, 1
  br i1 %147, label %154, label %148

148:                                              ; preds = %127
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %70, i32 noundef %145, i32 noundef 0)
  %.val.i.i148 = load ptr, ptr %71, align 8
  %149 = getelementptr inbounds i32, ptr %.val.i.i148, i64 %130
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %144, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %72, i32 noundef %151, i32 noundef 0)
  %.val.i.i149 = load ptr, ptr %73, align 8
  %152 = sext i32 %144 to i64
  %153 = getelementptr inbounds i32, ptr %.val.i.i149, i64 %152
  store i32 %150, ptr %153, align 4
  br label %154

154:                                              ; preds = %148, %127
  %.val115 = load ptr, ptr %67, align 8
  %155 = getelementptr inbounds i32, ptr %.val115, i64 %130
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %145 to i64
  %158 = getelementptr inbounds i32, ptr %.val115, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %.lr.ph181, label %.critedge

.lr.ph181:                                        ; preds = %154
  %161 = sext i32 %144 to i64
  %162 = sext i32 %156 to i64
  br label %163

163:                                              ; preds = %.lr.ph181, %236
  %indvars.iv197 = phi i64 [ %162, %.lr.ph181 ], [ %indvars.iv.next198.pre-phi, %236 ]
  %.0100178 = phi i32 [ 0, %.lr.ph181 ], [ %237, %236 ]
  %.val124 = load ptr, ptr %74, align 8
  %164 = getelementptr inbounds i32, ptr %.val124, i64 %161
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, %.0100178
  %.val121 = load ptr, ptr %75, align 8
  %167 = getelementptr inbounds i32, ptr %.val121, i64 %indvars.iv197
  store i32 %166, ptr %167, align 4
  %.val132 = load i32, ptr %76, align 4
  %168 = icmp slt i32 %.val132, 1
  br i1 %168, label %._crit_edge, label %169

._crit_edge:                                      ; preds = %163
  %.pre217 = add nsw i64 %indvars.iv197, 1
  br label %236

169:                                              ; preds = %163
  %.val123 = load ptr, ptr %74, align 8
  %170 = getelementptr inbounds i32, ptr %.val123, i64 %161
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, %.0100178
  %173 = add nsw i64 %indvars.iv197, 1
  %174 = zext nneg i32 %.val132 to i64
  %.not.i.not = icmp slt i64 %indvars.iv197, %174
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %77, align 8
  %177 = shl nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %.not = icmp slt i64 %indvars.iv197, %178
  %179 = sext i32 %176 to i64
  %.not.i.i.not = icmp slt i64 %indvars.iv197, %179
  br i1 %.not, label %191, label %180

180:                                              ; preds = %175
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %78, align 8
  %.not9.i.i = icmp eq ptr %182, null
  %183 = shl nuw nsw i64 %173, 2
  br i1 %.not9.i.i, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %183) #28
  br label %188

186:                                              ; preds = %181
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #25
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %78, align 8
  %190 = trunc nsw i64 %173 to i32
  br label %Vec_IntGrow.exit.sink.split.i

191:                                              ; preds = %175
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %78, align 8
  %.not9.i21.i = icmp eq ptr %193, null
  %194 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i21.i, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %194) #28
  br label %199

197:                                              ; preds = %192
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #25
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %78, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %199, %188
  %.sink.i = phi i32 [ %177, %199 ], [ %190, %188 ]
  store i32 %.sink.i, ptr %77, align 8
  %.pre = load i32, ptr %76, align 4
  %.pre216 = sext i32 %.pre to i64
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %191, %180
  %.pre-phi = phi i64 [ %.pre216, %Vec_IntGrow.exit.sink.split.i ], [ %174, %191 ], [ %174, %180 ]
  %.not172 = icmp sgt i64 %.pre-phi, %indvars.iv197
  br i1 %.not172, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %.pre-phi, %Vec_IntGrow.exit.i ]
  %201 = load ptr, ptr %78, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 %indvars.iv.i
  store i32 0, ptr %202, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv197
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %203 = trunc nsw i64 %173 to i32
  store i32 %203, ptr %76, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %169, %._crit_edge.i
  %.val.i.i150 = load ptr, ptr %78, align 8
  %204 = getelementptr inbounds i32, ptr %.val.i.i150, i64 %indvars.iv197
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %172, 1
  %207 = load i32, ptr %80, align 4
  %.not.i158.not = icmp slt i32 %172, %207
  br i1 %.not.i158.not, label %Vec_IntFillExtra.exit171, label %208

208:                                              ; preds = %Vec_IntFillExtra.exit
  %209 = load i32, ptr %79, align 8
  %210 = shl nsw i32 %209, 1
  %.not173 = icmp slt i32 %172, %210
  %.not.i.i159.not = icmp sgt i32 %209, %172
  br i1 %.not173, label %220, label %211

211:                                              ; preds = %208
  br i1 %.not.i.i159.not, label %Vec_IntGrow.exit.i160, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %81, align 8
  %.not9.i.i170 = icmp eq ptr %213, null
  %214 = sext i32 %206 to i64
  %215 = shl nsw i64 %214, 2
  br i1 %.not9.i.i170, label %218, label %216

216:                                              ; preds = %212
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #28
  br label %Vec_IntGrow.exit.sink.split.i168

218:                                              ; preds = %212
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #25
  br label %Vec_IntGrow.exit.sink.split.i168

220:                                              ; preds = %208
  br i1 %.not.i.i159.not, label %Vec_IntGrow.exit.i160, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %81, align 8
  %.not9.i21.i167 = icmp eq ptr %222, null
  %223 = sext i32 %210 to i64
  %224 = shl nsw i64 %223, 2
  br i1 %.not9.i21.i167, label %227, label %225

225:                                              ; preds = %221
  %226 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #28
  br label %Vec_IntGrow.exit.sink.split.i168

227:                                              ; preds = %221
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #25
  br label %Vec_IntGrow.exit.sink.split.i168

Vec_IntGrow.exit.sink.split.i168:                 ; preds = %225, %227, %216, %218
  %storemerge = phi ptr [ %217, %216 ], [ %219, %218 ], [ %226, %225 ], [ %228, %227 ]
  %.sink.i169 = phi i32 [ %206, %216 ], [ %206, %218 ], [ %210, %225 ], [ %210, %227 ]
  store ptr %storemerge, ptr %81, align 8
  store i32 %.sink.i169, ptr %79, align 8
  %.pre214 = load i32, ptr %80, align 4
  br label %Vec_IntGrow.exit.i160

Vec_IntGrow.exit.i160:                            ; preds = %Vec_IntGrow.exit.sink.split.i168, %220, %211
  %229 = phi i32 [ %.pre214, %Vec_IntGrow.exit.sink.split.i168 ], [ %207, %220 ], [ %207, %211 ]
  %.not174 = icmp sgt i32 %229, %172
  br i1 %.not174, label %._crit_edge.i161, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %Vec_IntGrow.exit.i160
  %230 = sext i32 %229 to i64
  %wide.trip.count.i163 = sext i32 %206 to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph.i162
  %indvars.iv.i164 = phi i64 [ %230, %.lr.ph.i162 ], [ %indvars.iv.next.i165, %231 ]
  %232 = load ptr, ptr %81, align 8
  %233 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.i164
  store i32 0, ptr %233, align 4
  %indvars.iv.next.i165 = add nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i163
  br i1 %exitcond.not.i166, label %._crit_edge.i161, label %231, !llvm.loop !24

._crit_edge.i161:                                 ; preds = %231, %Vec_IntGrow.exit.i160
  store i32 %206, ptr %80, align 4
  br label %Vec_IntFillExtra.exit171

Vec_IntFillExtra.exit171:                         ; preds = %Vec_IntFillExtra.exit, %._crit_edge.i161
  %.val.i.i151 = load ptr, ptr %81, align 8
  %234 = sext i32 %172 to i64
  %235 = getelementptr inbounds i32, ptr %.val.i.i151, i64 %234
  store i32 %205, ptr %235, align 4
  br label %236

236:                                              ; preds = %._crit_edge, %Vec_IntFillExtra.exit171
  %indvars.iv.next198.pre-phi = phi i64 [ %.pre217, %._crit_edge ], [ %173, %Vec_IntFillExtra.exit171 ]
  %237 = add nuw nsw i32 %.0100178, 1
  %.val114 = load ptr, ptr %67, align 8
  %238 = getelementptr inbounds i32, ptr %.val114, i64 %157
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next198.pre-phi, %240
  br i1 %241, label %163, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %236, %154
  %.val11.i213 = phi ptr [ %.val115, %154 ], [ %.val114, %236 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %.val108 = load i32, ptr %62, align 4
  %242 = sext i32 %.val108 to i64
  %243 = icmp slt i64 %indvars.iv.next201, %242
  br i1 %243, label %127, label %.critedge2.preheader, !llvm.loop !88

.critedge4.preheader:                             ; preds = %.critedge6, %.critedge.preheader, %.critedge2.preheader
  %244 = getelementptr i8, ptr %4, i64 4
  %.val193 = load i32, ptr %244, align 4
  %245 = icmp sgt i32 %.val193, 0
  br i1 %245, label %.lr.ph195, label %.critedge8

.lr.ph195:                                        ; preds = %.critedge4.preheader
  %246 = getelementptr i8, ptr %4, i64 8
  %247 = getelementptr i8, ptr %1, i64 204
  %248 = getelementptr inbounds i8, ptr %1, i64 264
  %249 = getelementptr i8, ptr %1, i64 272
  %250 = getelementptr inbounds i8, ptr %0, i64 200
  %251 = getelementptr i8, ptr %0, i64 208
  %252 = getelementptr i8, ptr %1, i64 256
  %253 = getelementptr i8, ptr %0, i64 112
  %254 = getelementptr i8, ptr %0, i64 144
  br label %291

255:                                              ; preds = %.lr.ph192, %.critedge6
  %indvars.iv206 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next207, %.critedge6 ]
  %.val111 = load ptr, ptr %120, align 8
  %256 = getelementptr inbounds i32, ptr %.val111, i64 %indvars.iv206
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %257, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %6, i32 noundef %258, i32 noundef -1)
  %259 = sext i32 %257 to i64
  %.val119 = load ptr, ptr %122, align 8
  %260 = getelementptr inbounds i32, ptr %.val119, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %258 to i64
  %263 = getelementptr inbounds i32, ptr %.val119, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %.lr.ph189, label %.critedge6

.lr.ph189:                                        ; preds = %255
  %.val.i.i152 = load ptr, ptr %121, align 8
  %266 = getelementptr inbounds i32, ptr %.val.i.i152, i64 %259
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = sext i32 %261 to i64
  br label %270

270:                                              ; preds = %.lr.ph189, %Cba_FonCopy.exit
  %indvars.iv203 = phi i64 [ %269, %.lr.ph189 ], [ %indvars.iv.next204, %Cba_FonCopy.exit ]
  %.1186 = phi i32 [ 0, %.lr.ph189 ], [ %284, %Cba_FonCopy.exit ]
  %.val120 = load ptr, ptr %123, align 8
  %271 = getelementptr inbounds i32, ptr %.val120, i64 %indvars.iv203
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %272, 1
  br i1 %273, label %Cba_FonCopy.exit, label %274

274:                                              ; preds = %270
  %.val.i153 = load ptr, ptr %124, align 8
  %275 = zext nneg i32 %272 to i64
  %276 = getelementptr inbounds i32, ptr %.val.i153, i64 %275
  %277 = load i32, ptr %276, align 4
  br label %Cba_FonCopy.exit

Cba_FonCopy.exit:                                 ; preds = %270, %274
  %278 = phi i32 [ %277, %274 ], [ %272, %270 ]
  %.val127 = load ptr, ptr %125, align 8
  %.val128 = load ptr, ptr %126, align 8
  %279 = getelementptr inbounds i32, ptr %.val127, i64 %268
  %280 = load i32, ptr %279, align 4
  %281 = add nsw i32 %280, %.1186
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %.val128, i64 %282
  store i32 %278, ptr %283, align 4
  %indvars.iv.next204 = add nsw i64 %indvars.iv203, 1
  %284 = add nuw nsw i32 %.1186, 1
  %.val118 = load ptr, ptr %122, align 8
  %285 = getelementptr inbounds i32, ptr %.val118, i64 %262
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next204, %287
  br i1 %288, label %270, label %.critedge6, !llvm.loop !89

.critedge6:                                       ; preds = %Cba_FonCopy.exit, %255
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %.val107 = load i32, ptr %62, align 4
  %289 = sext i32 %.val107 to i64
  %290 = icmp slt i64 %indvars.iv.next207, %289
  br i1 %290, label %255, label %.critedge4.preheader, !llvm.loop !90

291:                                              ; preds = %.lr.ph195, %Cba_FonCopy.exit157
  %indvars.iv209 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next210, %Cba_FonCopy.exit157 ]
  %.val110 = load ptr, ptr %246, align 8
  %292 = getelementptr inbounds i32, ptr %.val110, i64 %indvars.iv209
  %293 = load i32, ptr %292, align 4
  %294 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %.val129 = load i32, ptr %247, align 4
  %295 = icmp slt i32 %.val129, 1
  br i1 %295, label %304, label %296

296:                                              ; preds = %291
  %297 = add nsw i32 %293, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %248, i32 noundef %297, i32 noundef 0)
  %.val.i.i154 = load ptr, ptr %249, align 8
  %298 = sext i32 %293 to i64
  %299 = getelementptr inbounds i32, ptr %.val.i.i154, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %294, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %250, i32 noundef %301, i32 noundef 0)
  %.val.i.i155 = load ptr, ptr %251, align 8
  %302 = sext i32 %294 to i64
  %303 = getelementptr inbounds i32, ptr %.val.i.i155, i64 %302
  store i32 %300, ptr %303, align 4
  br label %304

304:                                              ; preds = %296, %291
  %305 = icmp slt i32 %293, 1
  br i1 %305, label %Cba_FonCopy.exit157, label %306

306:                                              ; preds = %304
  %.val.i156 = load ptr, ptr %252, align 8
  %307 = zext nneg i32 %293 to i64
  %308 = getelementptr inbounds i32, ptr %.val.i156, i64 %307
  %309 = load i32, ptr %308, align 4
  br label %Cba_FonCopy.exit157

Cba_FonCopy.exit157:                              ; preds = %304, %306
  %310 = phi i32 [ %309, %306 ], [ %293, %304 ]
  %.val125 = load ptr, ptr %253, align 8
  %.val126 = load ptr, ptr %254, align 8
  %311 = sext i32 %294 to i64
  %312 = getelementptr inbounds i32, ptr %.val125, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %.val126, i64 %314
  store i32 %310, ptr %315, align 4
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %.val = load i32, ptr %244, align 4
  %316 = sext i32 %.val to i64
  %317 = icmp slt i64 %indvars.iv.next210, %316
  br i1 %317, label %291, label %.critedge8, !llvm.loop !91

.critedge8:                                       ; preds = %Cba_FonCopy.exit157, %.critedge4.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cba_ManExtractGroup(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @Abc_NamRef(ptr noundef %7) #26
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @Abc_NamRef(ptr noundef %10) #26
  %12 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #26
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = tail call fastcc ptr @Cba_ManAlloc(ptr noundef %5, i32 noundef 1, ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %14)
  %19 = getelementptr inbounds i8, ptr %0, i64 1552
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_ManRoot.exit

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %2
  %22 = getelementptr i8, ptr %0, i64 1564
  %.val.i.i.i = load i32, ptr %22, align 4
  %.not.i.i = icmp slt i32 %20, %.val.i.i.i
  br i1 %.not.i.i, label %23, label %Cba_ManRoot.exit

23:                                               ; preds = %Cba_ManNtkIsOk.exit.i.i
  %24 = getelementptr i8, ptr %0, i64 1568
  %.val.i.i = load ptr, ptr %24, align 8
  %25 = zext nneg i32 %20 to i64
  %26 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %Cba_ManRoot.exit

Cba_ManRoot.exit:                                 ; preds = %2, %Cba_ManNtkIsOk.exit.i.i, %23
  %28 = phi ptr [ %27, %23 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %2 ]
  %29 = tail call ptr @Cba_NtkCollectInFons(ptr noundef %28, ptr noundef %1)
  %30 = tail call ptr @Cba_NtkCollectOutFons(ptr noundef %28, ptr noundef %1)
  %31 = getelementptr inbounds i8, ptr %18, i64 112
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %31, ptr noundef nonnull readonly align 8 dereferenceable(720) %32, i64 720, i1 false)
  %33 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val.i, 0
  br i1 %34, label %.lr.ph.i, label %Cba_NtkCollectGroupStats.exit

.lr.ph.i:                                         ; preds = %Cba_ManRoot.exit
  %35 = getelementptr i8, ptr %1, i64 8
  %.val16.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %28, i64 112
  %.val17.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %28, i64 128
  %.val18.i = load ptr, ptr %37, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %38 ]
  %.01421.i = phi i32 [ 0, %.lr.ph.i ], [ %47, %38 ]
  %39 = getelementptr inbounds i32, ptr %.val16.i, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %.val17.i, i64 %41
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 4
  %46 = add i32 %44, %.01421.i
  %47 = sub i32 %46, %45
  %48 = getelementptr i32, ptr %.val18.i, i64 %41
  %49 = getelementptr i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %48, align 4
  %52 = add i32 %50, %.022.i
  %53 = sub i32 %52, %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cba_NtkCollectGroupStats.exit, label %38, !llvm.loop !85

Cba_NtkCollectGroupStats.exit:                    ; preds = %38, %Cba_ManRoot.exit
  %.014.lcssa.i = phi i32 [ 0, %Cba_ManRoot.exit ], [ %47, %38 ]
  %.0.lcssa.i = phi i32 [ 0, %Cba_ManRoot.exit ], [ %53, %38 ]
  %54 = getelementptr i8, ptr %29, i64 4
  %.val42 = load i32, ptr %54, align 4
  %55 = add nsw i32 %.val42, %.val.i
  %56 = getelementptr i8, ptr %30, i64 4
  %.val41 = load i32, ptr %56, align 4
  %57 = add nsw i32 %55, %.val41
  %58 = add nsw i32 %.val41, %.014.lcssa.i
  %59 = add nsw i32 %.val42, %.0.lcssa.i
  %60 = getelementptr i8, ptr %28, i64 12
  %.val44 = load i32, ptr %60, align 4
  %61 = tail call fastcc ptr @Cba_NtkAlloc(ptr noundef %18, i32 noundef %.val44, i32 noundef %.val42, i32 noundef %.val41, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  %62 = getelementptr i8, ptr %18, i64 32
  %.val45 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.val4.i = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %61, i64 12
  %.val5.i = load i32, ptr %63, align 4
  %64 = getelementptr i8, ptr %.val4.i, i64 16
  %.val4.val.i = load ptr, ptr %64, align 8
  %65 = tail call ptr @Abc_NamStr(ptr noundef %.val4.val.i, i32 noundef %.val5.i) #26
  %66 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val45, ptr noundef %65, ptr noundef nonnull %3) #26
  %67 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %Cba_NtkAdd.exit, label %68

68:                                               ; preds = %Cba_NtkCollectGroupStats.exit
  %.val.i48 = load ptr, ptr %61, align 8
  %.val3.i = load i32, ptr %63, align 4
  %69 = getelementptr i8, ptr %.val.i48, i64 16
  %.val.val.i = load ptr, ptr %69, align 8
  %70 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val3.i) #26
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %70)
  br label %Cba_NtkAdd.exit

Cba_NtkAdd.exit:                                  ; preds = %Cba_NtkCollectGroupStats.exit, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %72 = getelementptr i8, ptr %28, i64 204
  %.val46 = load i32, ptr %72, align 4
  %73 = icmp slt i32 %.val46, 1
  br i1 %73, label %95, label %74

74:                                               ; preds = %Cba_NtkAdd.exit
  %75 = getelementptr inbounds i8, ptr %61, i64 200
  %76 = getelementptr inbounds i8, ptr %61, i64 88
  %.val.i49 = load i32, ptr %76, align 8
  %77 = load i32, ptr %75, align 8
  %.not.i.i.i = icmp slt i32 %77, %.val.i49
  br i1 %.not.i.i.i, label %78, label %Vec_IntGrow.exit.i.i

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %61, i64 208
  %80 = load ptr, ptr %79, align 8
  %.not9.i.i.i = icmp eq ptr %80, null
  %81 = sext i32 %.val.i49 to i64
  %82 = shl nsw i64 %81, 2
  br i1 %.not9.i.i.i, label %85, label %83

83:                                               ; preds = %78
  %84 = call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #28
  br label %87

85:                                               ; preds = %78
  %86 = call noalias ptr @malloc(i64 noundef %82) #25
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8
  store i32 %.val.i49, ptr %75, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %87, %74
  %89 = icmp sgt i32 %.val.i49, 0
  br i1 %89, label %.lr.ph.i.i, label %Cba_NtkCleanObjNames.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %90 = getelementptr inbounds i8, ptr %61, i64 208
  %wide.trip.count.i.i = zext nneg i32 %.val.i49 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %91 ]
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv.i.i
  store i32 0, ptr %93, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjNames.exit, label %91, !llvm.loop !43

Cba_NtkCleanObjNames.exit:                        ; preds = %91, %Vec_IntGrow.exit.i.i
  %94 = getelementptr inbounds i8, ptr %61, i64 204
  store i32 %.val.i49, ptr %94, align 4
  br label %95

95:                                               ; preds = %Cba_NtkCleanObjNames.exit, %Cba_NtkAdd.exit
  %96 = getelementptr i8, ptr %28, i64 268
  %.val47 = load i32, ptr %96, align 4
  %97 = icmp slt i32 %.val47, 1
  br i1 %97, label %119, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %61, i64 264
  %100 = getelementptr inbounds i8, ptr %61, i64 152
  %.val.i50 = load i32, ptr %100, align 8
  %101 = load i32, ptr %99, align 8
  %.not.i.i.i51 = icmp slt i32 %101, %.val.i50
  br i1 %.not.i.i.i51, label %102, label %Vec_IntGrow.exit.i.i52

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %61, i64 272
  %104 = load ptr, ptr %103, align 8
  %.not9.i.i.i58 = icmp eq ptr %104, null
  %105 = sext i32 %.val.i50 to i64
  %106 = shl nsw i64 %105, 2
  br i1 %.not9.i.i.i58, label %109, label %107

107:                                              ; preds = %102
  %108 = call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #28
  br label %111

109:                                              ; preds = %102
  %110 = call noalias ptr @malloc(i64 noundef %106) #25
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8
  store i32 %.val.i50, ptr %99, align 8
  br label %Vec_IntGrow.exit.i.i52

Vec_IntGrow.exit.i.i52:                           ; preds = %111, %98
  %113 = icmp sgt i32 %.val.i50, 0
  br i1 %113, label %.lr.ph.i.i53, label %Cba_NtkCleanFonNames.exit

.lr.ph.i.i53:                                     ; preds = %Vec_IntGrow.exit.i.i52
  %114 = getelementptr inbounds i8, ptr %61, i64 272
  %wide.trip.count.i.i54 = zext nneg i32 %.val.i50 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.i53
  %indvars.iv.i.i55 = phi i64 [ 0, %.lr.ph.i.i53 ], [ %indvars.iv.next.i.i56, %115 ]
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv.i.i55
  store i32 0, ptr %117, align 4
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, %wide.trip.count.i.i54
  br i1 %exitcond.not.i.i57, label %Cba_NtkCleanFonNames.exit, label %115, !llvm.loop !43

Cba_NtkCleanFonNames.exit:                        ; preds = %115, %Vec_IntGrow.exit.i.i52
  %118 = getelementptr inbounds i8, ptr %61, i64 268
  store i32 %.val.i50, ptr %118, align 4
  br label %119

119:                                              ; preds = %Cba_NtkCleanFonNames.exit, %95
  call void @Cba_ManExtractGroupInt(ptr noundef nonnull %61, ptr noundef %28, ptr noundef %1, ptr noundef %29, ptr noundef %30)
  call fastcc void @Cba_NtkMissingFonNames(ptr noundef nonnull %61, ptr noundef nonnull @.str.46)
  %120 = getelementptr inbounds i8, ptr %29, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i59 = icmp eq ptr %121, null
  br i1 %.not.i59, label %Vec_IntFree.exit, label %122

122:                                              ; preds = %119
  call void @free(ptr noundef nonnull %121) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %119, %122
  call void @free(ptr noundef nonnull %29) #26
  %123 = getelementptr inbounds i8, ptr %30, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i60 = icmp eq ptr %124, null
  br i1 %.not.i60, label %Vec_IntFree.exit61, label %125

125:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %124) #26
  br label %Vec_IntFree.exit61

Vec_IntFree.exit61:                               ; preds = %Vec_IntFree.exit, %125
  call void @free(ptr noundef nonnull %30) #26
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cba_ManDeriveFromGia(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Abc_NamRef(ptr noundef %9) #26
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Abc_NamRef(ptr noundef %12) #26
  br label %.thread

.thread:                                          ; preds = %3, %7
  %14 = phi ptr [ %10, %7 ], [ null, %3 ]
  %15 = phi ptr [ %13, %7 ], [ null, %3 ]
  %16 = tail call fastcc ptr @Cba_ManAlloc(ptr noundef %6, i32 noundef 1, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null)
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %18, ptr noundef %19, ptr noundef null) #26
  %21 = getelementptr i8, ptr %1, i64 64
  %.val124 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %22, align 4
  %23 = getelementptr i8, ptr %1, i64 72
  %.val125 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %24, align 4
  %25 = tail call fastcc ptr @Cba_NtkAlloc(ptr noundef %16, i32 noundef %20, i32 noundef %.val124.val, i32 noundef %.val125.val, i32 noundef 1000, i32 noundef 2000, i32 noundef 2000)
  %26 = getelementptr i8, ptr %1, i64 24
  %.val126 = load i32, ptr %26, align 8
  %27 = shl nsw i32 %.val126, 1
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %29 = add i32 %27, -1
  %or.cond.i.i = icmp ult i32 %29, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %27
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %spec.store.select.i.i, ptr %28, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %.thread
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr null, ptr %31, align 8
  store i32 %27, ptr %30, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %.thread
  %32 = sext i32 %spec.store.select.i.i to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #25
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %34, ptr %35, align 8
  store i32 %27, ptr %30, align 4
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %36

36:                                               ; preds = %Vec_IntAlloc.exit.i
  %37 = sext i32 %27 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 -1, i64 %38, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %36
  %.val118 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %34, %36 ]
  %39 = getelementptr i8, ptr %16, i64 32
  %.val123 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.val4.i = load ptr, ptr %25, align 8
  %40 = getelementptr i8, ptr %25, i64 12
  %.val5.i = load i32, ptr %40, align 4
  %41 = getelementptr i8, ptr %.val4.i, i64 16
  %.val4.val.i = load ptr, ptr %41, align 8
  %42 = tail call ptr @Abc_NamStr(ptr noundef %.val4.val.i, i32 noundef %.val5.i) #26
  %43 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val123, ptr noundef %42, ptr noundef nonnull %4) #26
  %44 = load i32, ptr %4, align 4
  %.not.i142 = icmp eq i32 %44, 0
  br i1 %.not.i142, label %Cba_NtkAdd.exit, label %45

45:                                               ; preds = %Vec_IntStartFull.exit
  %.val.i = load ptr, ptr %25, align 8
  %.val3.i = load i32, ptr %40, align 4
  %46 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %46, align 8
  %47 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val3.i) #26
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %47)
  br label %Cba_NtkAdd.exit

Cba_NtkAdd.exit:                                  ; preds = %Vec_IntStartFull.exit, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %49 = getelementptr inbounds i8, ptr %25, i64 200
  %50 = getelementptr inbounds i8, ptr %25, i64 88
  %.val.i143 = load i32, ptr %50, align 8
  %51 = load i32, ptr %49, align 8
  %.not.i.i.i = icmp slt i32 %51, %.val.i143
  br i1 %.not.i.i.i, label %52, label %Vec_IntGrow.exit.i.i

52:                                               ; preds = %Cba_NtkAdd.exit
  %53 = getelementptr inbounds i8, ptr %25, i64 208
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i.i = icmp eq ptr %54, null
  %55 = sext i32 %.val.i143 to i64
  %56 = shl nsw i64 %55, 2
  br i1 %.not9.i.i.i, label %59, label %57

57:                                               ; preds = %52
  %58 = call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #28
  br label %61

59:                                               ; preds = %52
  %60 = call noalias ptr @malloc(i64 noundef %56) #25
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8
  store i32 %.val.i143, ptr %49, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %61, %Cba_NtkAdd.exit
  %63 = icmp sgt i32 %.val.i143, 0
  br i1 %63, label %.lr.ph.i.i, label %Cba_NtkCleanObjNames.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %64 = getelementptr inbounds i8, ptr %25, i64 208
  %wide.trip.count.i.i = zext nneg i32 %.val.i143 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.i.i
  store i32 0, ptr %67, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjNames.exit, label %65, !llvm.loop !43

Cba_NtkCleanObjNames.exit:                        ; preds = %65, %Vec_IntGrow.exit.i.i
  %68 = getelementptr inbounds i8, ptr %25, i64 204
  store i32 %.val.i143, ptr %68, align 4
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val115190 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val115190, 0
  br i1 %71, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cba_NtkCleanObjNames.exit
  %72 = getelementptr inbounds i8, ptr %1, i64 632
  %73 = getelementptr i8, ptr %25, i64 208
  %74 = getelementptr i8, ptr %25, i64 128
  br label %75

75:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %76 = phi ptr [ %69, %.lr.ph ], [ %102, %91 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val131.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds i32, ptr %.val131.val, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %.not106 = icmp eq i32 %79, 0
  br i1 %.not106, label %.critedge, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %72, align 8
  %.not111 = icmp eq ptr %81, null
  br i1 %.not111, label %88, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr i8, ptr %81, i64 8
  %.val112 = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds ptr, ptr %.val112, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %83, ptr noundef %86, ptr noundef null) #26
  br label %91

88:                                               ; preds = %80
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef nonnull %25, ptr noundef nonnull @.str.47, i32 noundef %89)
  br label %91

91:                                               ; preds = %88, %82
  %92 = phi i32 [ %87, %82 ], [ %90, %88 ]
  %93 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %94 = add nsw i32 %93, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %49, i32 noundef %94, i32 noundef 0)
  %.val.i.i = load ptr, ptr %73, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i.i, i64 %95
  store i32 %92, ptr %96, align 4
  %97 = shl nsw i32 %79, 1
  %.val117 = load ptr, ptr %74, align 8
  %98 = getelementptr inbounds i32, ptr %.val117, i64 %95
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, ptr %.val118, i64 %100
  store i32 %99, ptr %101, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  %.val115 = load i32, ptr %103, align 4
  %104 = sext i32 %.val115 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %75, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %75, %91, %Cba_NtkCleanObjNames.exit
  %106 = load i32, ptr %26, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph194, label %.preheader

.lr.ph194:                                        ; preds = %.critedge
  %108 = getelementptr i8, ptr %1, i64 32
  %109 = getelementptr i8, ptr %28, i64 8
  %.not.i.i146 = icmp eq i32 %2, 0
  %110 = getelementptr i8, ptr %25, i64 112
  %111 = getelementptr i8, ptr %25, i64 144
  %112 = getelementptr i8, ptr %25, i64 128
  %113 = getelementptr i8, ptr %1, i64 40
  br label %123

.preheader:                                       ; preds = %304, %.critedge
  %.val31.i = phi ptr [ %.val118, %.critedge ], [ %.val31.i.i215, %304 ]
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val114195 = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.val114195, 0
  br i1 %116, label %.lr.ph197, label %.critedge4

.lr.ph197:                                        ; preds = %.preheader
  %117 = getelementptr i8, ptr %1, i64 32
  %.not.i150 = icmp eq i32 %2, 0
  %118 = getelementptr i8, ptr %25, i64 112
  %119 = getelementptr i8, ptr %25, i64 144
  %120 = getelementptr i8, ptr %25, i64 128
  %121 = getelementptr i8, ptr %114, i64 8
  %.val139.val223 = load ptr, ptr %121, align 8
  %122 = load i32, ptr %.val139.val223, align 4
  %.not107224 = icmp eq i32 %122, 0
  br i1 %.not107224, label %.critedge2, label %.lr.ph226

123:                                              ; preds = %.lr.ph194, %304
  %124 = phi i32 [ %106, %.lr.ph194 ], [ %305, %304 ]
  %.val31.i.i = phi ptr [ %.val118, %.lr.ph194 ], [ %.val31.i.i215, %304 ]
  %indvars.iv204 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next205, %304 ]
  %.val127 = load ptr, ptr %108, align 8
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val127, i64 %indvars.iv204
  %.val135 = load i64, ptr %125, align 4
  %126 = and i64 %.val135, 2147483648
  %.not.i144 = icmp ne i64 %126, 0
  %127 = and i64 %.val135, 536870911
  %128 = icmp eq i64 %127, 536870911
  %narrow.i.not = or i1 %.not.i144, %128
  br i1 %narrow.i.not, label %304, label %129

129:                                              ; preds = %123
  %130 = trunc i64 %.val135 to i32
  %131 = and i32 %130, 536870911
  %132 = trunc nuw nsw i64 %indvars.iv204 to i32
  %133 = sub nsw i32 %132, %131
  %134 = lshr i32 %130, 29
  %135 = and i32 %134, 1
  %136 = shl nsw i32 %133, 1
  %137 = or disjoint i32 %136, %135
  %138 = lshr i64 %.val135, 32
  %139 = trunc nuw i64 %138 to i32
  %140 = and i32 %139, 536870911
  %141 = sub nsw i32 %132, %140
  %142 = lshr i64 %.val135, 61
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = and i32 %143, 1
  %145 = shl nsw i32 %141, 1
  %146 = or disjoint i32 %145, %144
  %147 = and i64 %.val135, 536870911
  %or.cond.i.i145 = icmp eq i64 %indvars.iv204, %147
  br i1 %or.cond.i.i145, label %148, label %150

148:                                              ; preds = %129
  %149 = xor i32 %137, -1
  br label %Cba_NtkInsertGiaLit.exit.i

150:                                              ; preds = %129
  %151 = sext i32 %137 to i64
  %152 = getelementptr inbounds i32, ptr %.val31.i.i, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %Cba_NtkInsertGiaLit.exit.i, label %155

155:                                              ; preds = %150
  %156 = xor i32 %137, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %.val31.i.i, i64 %157
  br i1 %.not.i.i146, label %172, label %159

159:                                              ; preds = %155
  %160 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 14, i32 noundef 2, i32 noundef 1)
  %161 = load i32, ptr %158, align 4
  %.val39.i.i = load ptr, ptr %110, align 8
  %.val40.i.i = load ptr, ptr %111, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %.val39.i.i, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %.val40.i.i, i64 %165
  store i32 %161, ptr %166, align 4
  %.val37.i.i = load ptr, ptr %110, align 8
  %.val38.i.i = load ptr, ptr %111, align 8
  %167 = getelementptr inbounds i32, ptr %.val37.i.i, i64 %162
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr i32, ptr %.val38.i.i, i64 %169
  %171 = getelementptr i8, ptr %170, i64 4
  store i32 -2, ptr %171, align 4
  br label %180

172:                                              ; preds = %155
  %173 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 9, i32 noundef 1, i32 noundef 1)
  %174 = load i32, ptr %158, align 4
  %.val35.i.i = load ptr, ptr %110, align 8
  %.val36.i.i = load ptr, ptr %111, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %.val35.i.i, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %.val36.i.i, i64 %178
  store i32 %174, ptr %179, align 4
  br label %180

180:                                              ; preds = %172, %159
  %.pre-phi.i.i = phi i64 [ %175, %172 ], [ %162, %159 ]
  %.val33.i.i = load ptr, ptr %112, align 8
  %181 = getelementptr inbounds i32, ptr %.val33.i.i, i64 %.pre-phi.i.i
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %152, align 4
  %.val32.i.i = load ptr, ptr %112, align 8
  %183 = getelementptr inbounds i32, ptr %.val32.i.i, i64 %.pre-phi.i.i
  %184 = load i32, ptr %183, align 4
  br label %Cba_NtkInsertGiaLit.exit.i

Cba_NtkInsertGiaLit.exit.i:                       ; preds = %180, %150, %148
  %.027.i.i = phi i32 [ %149, %148 ], [ %184, %180 ], [ %153, %150 ]
  %185 = and i64 %138, 536870911
  %or.cond.i63.i = icmp eq i64 %indvars.iv204, %185
  br i1 %or.cond.i63.i, label %186, label %188

186:                                              ; preds = %Cba_NtkInsertGiaLit.exit.i
  %187 = xor i32 %146, -1
  br label %Cba_NtkInsertGiaLit.exit79.i

188:                                              ; preds = %Cba_NtkInsertGiaLit.exit.i
  %.val31.i64.i = load ptr, ptr %109, align 8
  %189 = sext i32 %146 to i64
  %190 = getelementptr inbounds i32, ptr %.val31.i64.i, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %Cba_NtkInsertGiaLit.exit79.i, label %193

193:                                              ; preds = %188
  %194 = xor i32 %146, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %.val31.i64.i, i64 %195
  br i1 %.not.i.i146, label %210, label %197

197:                                              ; preds = %193
  %198 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 14, i32 noundef 2, i32 noundef 1)
  %199 = load i32, ptr %196, align 4
  %.val39.i67.i = load ptr, ptr %110, align 8
  %.val40.i68.i = load ptr, ptr %111, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %.val39.i67.i, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %.val40.i68.i, i64 %203
  store i32 %199, ptr %204, align 4
  %.val37.i69.i = load ptr, ptr %110, align 8
  %.val38.i70.i = load ptr, ptr %111, align 8
  %205 = getelementptr inbounds i32, ptr %.val37.i69.i, i64 %200
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr i32, ptr %.val38.i70.i, i64 %207
  %209 = getelementptr i8, ptr %208, i64 4
  store i32 -2, ptr %209, align 4
  br label %218

210:                                              ; preds = %193
  %211 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 9, i32 noundef 1, i32 noundef 1)
  %212 = load i32, ptr %196, align 4
  %.val35.i77.i = load ptr, ptr %110, align 8
  %.val36.i78.i = load ptr, ptr %111, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %.val35.i77.i, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %.val36.i78.i, i64 %216
  store i32 %212, ptr %217, align 4
  br label %218

218:                                              ; preds = %210, %197
  %.pre-phi.i71.i = phi i64 [ %213, %210 ], [ %200, %197 ]
  %.val33.i72.i = load ptr, ptr %112, align 8
  %219 = getelementptr inbounds i32, ptr %.val33.i72.i, i64 %.pre-phi.i71.i
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %190, align 4
  %.val32.i74.i = load ptr, ptr %112, align 8
  %221 = getelementptr inbounds i32, ptr %.val32.i74.i, i64 %.pre-phi.i71.i
  %222 = load i32, ptr %221, align 4
  br label %Cba_NtkInsertGiaLit.exit79.i

Cba_NtkInsertGiaLit.exit79.i:                     ; preds = %218, %188, %186
  %.027.i75.i = phi i32 [ %187, %186 ], [ %222, %218 ], [ %191, %188 ]
  %.val60.i = load ptr, ptr %113, align 8
  %.not.i.i.i147 = icmp eq ptr %.val60.i, null
  br i1 %.not.i.i.i147, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %Cba_NtkInsertGiaLit.exit79.i
  %.val59.i = load ptr, ptr %108, align 8
  %223 = ptrtoint ptr %125 to i64
  %224 = ptrtoint ptr %.val59.i to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 12
  %sext.i.i = shl i64 %226, 32
  %227 = ashr exact i64 %sext.i.i, 30
  %228 = getelementptr inbounds i8, ptr %.val60.i, i64 %227
  %229 = load i32, ptr %228, align 4
  %.not102.i = icmp eq i32 %229, 0
  br i1 %.not102.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjFaninLit2.exit.i

Gia_ObjFaninLit2.exit.i:                          ; preds = %Gia_ObjIsMux.exit.i
  %230 = getelementptr inbounds i32, ptr %.val60.i, i64 %indvars.iv204
  %231 = load i32, ptr %230, align 4
  %.not5.i.i = icmp eq i32 %231, 0
  %spec.select.i.i = select i1 %.not5.i.i, i32 -1, i32 %231
  %or.cond.i81.i = icmp ult i32 %spec.select.i.i, 2
  br i1 %or.cond.i81.i, label %232, label %234

232:                                              ; preds = %Gia_ObjFaninLit2.exit.i
  %233 = xor i32 %spec.select.i.i, -1
  br label %Cba_NtkInsertGiaLit.exit97.i

234:                                              ; preds = %Gia_ObjFaninLit2.exit.i
  %.val31.i82.i = load ptr, ptr %109, align 8
  %235 = sext i32 %spec.select.i.i to i64
  %236 = getelementptr inbounds i32, ptr %.val31.i82.i, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %Cba_NtkInsertGiaLit.exit97.i, label %239

239:                                              ; preds = %234
  %240 = xor i32 %spec.select.i.i, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %.val31.i82.i, i64 %241
  br i1 %.not.i.i146, label %256, label %243

243:                                              ; preds = %239
  %244 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 14, i32 noundef 2, i32 noundef 1)
  %245 = load i32, ptr %242, align 4
  %.val39.i85.i = load ptr, ptr %110, align 8
  %.val40.i86.i = load ptr, ptr %111, align 8
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, ptr %.val39.i85.i, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %.val40.i86.i, i64 %249
  store i32 %245, ptr %250, align 4
  %.val37.i87.i = load ptr, ptr %110, align 8
  %.val38.i88.i = load ptr, ptr %111, align 8
  %251 = getelementptr inbounds i32, ptr %.val37.i87.i, i64 %246
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr i32, ptr %.val38.i88.i, i64 %253
  %255 = getelementptr i8, ptr %254, i64 4
  store i32 -2, ptr %255, align 4
  br label %264

256:                                              ; preds = %239
  %257 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 9, i32 noundef 1, i32 noundef 1)
  %258 = load i32, ptr %242, align 4
  %.val35.i95.i = load ptr, ptr %110, align 8
  %.val36.i96.i = load ptr, ptr %111, align 8
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i32, ptr %.val35.i95.i, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %.val36.i96.i, i64 %262
  store i32 %258, ptr %263, align 4
  br label %264

264:                                              ; preds = %256, %243
  %.pre-phi.i89.i = phi i64 [ %259, %256 ], [ %246, %243 ]
  %.val33.i90.i = load ptr, ptr %112, align 8
  %265 = getelementptr inbounds i32, ptr %.val33.i90.i, i64 %.pre-phi.i89.i
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %236, align 4
  %.val32.i92.i = load ptr, ptr %112, align 8
  %267 = getelementptr inbounds i32, ptr %.val32.i92.i, i64 %.pre-phi.i89.i
  %268 = load i32, ptr %267, align 4
  br label %Cba_NtkInsertGiaLit.exit97.i

Cba_NtkInsertGiaLit.exit97.i:                     ; preds = %264, %234, %232
  %.027.i93.i = phi i32 [ %233, %232 ], [ %268, %264 ], [ %237, %234 ]
  %269 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 18, i32 noundef 3, i32 noundef 1)
  %.val54.i = load ptr, ptr %110, align 8
  %.val55.i = load ptr, ptr %111, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %.val54.i, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %.val55.i, i64 %273
  store i32 %.027.i93.i, ptr %274, align 4
  %.val52.i = load ptr, ptr %110, align 8
  %.val53.i = load ptr, ptr %111, align 8
  %275 = getelementptr inbounds i32, ptr %.val52.i, i64 %270
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr i32, ptr %.val53.i, i64 %277
  %279 = getelementptr i8, ptr %278, i64 4
  store i32 %.027.i75.i, ptr %279, align 4
  br label %Cba_NtkInsertGiaObj.exit

Gia_ObjIsMux.exit.thread.i:                       ; preds = %Gia_ObjIsMux.exit.i, %Cba_NtkInsertGiaLit.exit79.i
  %.val62.i = load i64, ptr %125, align 4
  %280 = and i64 %.val62.i, 2147483648
  %.not.i.i98.i = icmp ne i64 %280, 0
  %281 = and i64 %.val62.i, 536870911
  %282 = icmp eq i64 %281, 536870911
  %narrow.i.not.i.i = or i1 %.not.i.i98.i, %282
  br i1 %narrow.i.not.i.i, label %Gia_ObjIsXor.exit.thread.i, label %Gia_ObjIsXor.exit.i

Gia_ObjIsXor.exit.i:                              ; preds = %Gia_ObjIsMux.exit.thread.i
  %283 = trunc i64 %.val62.i to i32
  %284 = and i32 %283, 536870911
  %285 = lshr i64 %.val62.i, 32
  %286 = trunc nuw i64 %285 to i32
  %287 = and i32 %286, 536870911
  %288 = icmp samesign uge i32 %284, %287
  %cond.fr.i = freeze i1 %288
  br i1 %cond.fr.i, label %Gia_ObjIsXor.exit.thread.i, label %289

Gia_ObjIsXor.exit.thread.i:                       ; preds = %Gia_ObjIsXor.exit.i, %Gia_ObjIsMux.exit.thread.i
  br label %289

289:                                              ; preds = %Gia_ObjIsXor.exit.thread.i, %Gia_ObjIsXor.exit.i
  %290 = phi i32 [ 10, %Gia_ObjIsXor.exit.thread.i ], [ 14, %Gia_ObjIsXor.exit.i ]
  %291 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef %290, i32 noundef 2, i32 noundef 1)
  %.val48.i = load ptr, ptr %110, align 8
  %.val49.i = load ptr, ptr %111, align 8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %.val48.i, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %.val49.i, i64 %295
  store i32 %.027.i.i, ptr %296, align 4
  br label %Cba_NtkInsertGiaObj.exit

Cba_NtkInsertGiaObj.exit:                         ; preds = %Cba_NtkInsertGiaLit.exit97.i, %289
  %.sink = phi i64 [ %270, %Cba_NtkInsertGiaLit.exit97.i ], [ %292, %289 ]
  %.sink104.i = phi i64 [ 8, %Cba_NtkInsertGiaLit.exit97.i ], [ 4, %289 ]
  %.027.i75.sink.i = phi i32 [ %.027.i.i, %Cba_NtkInsertGiaLit.exit97.i ], [ %.027.i75.i, %289 ]
  %.val50.i = load ptr, ptr %110, align 8
  %297 = getelementptr inbounds i32, ptr %.val50.i, i64 %.sink
  %.val47.sink.i = load ptr, ptr %111, align 8
  %.sink105.i = load i32, ptr %297, align 4
  %298 = sext i32 %.sink105.i to i64
  %299 = getelementptr i32, ptr %.val47.sink.i, i64 %298
  %300 = getelementptr i8, ptr %299, i64 %.sink104.i
  store i32 %.027.i75.sink.i, ptr %300, align 4
  %.val.i148 = load ptr, ptr %112, align 8
  %301 = getelementptr inbounds i32, ptr %.val.i148, i64 %.sink
  %302 = load i32, ptr %301, align 4
  %.val45.i = load ptr, ptr %109, align 8
  %.idx = shl nsw i64 %indvars.iv204, 3
  %303 = getelementptr inbounds i8, ptr %.val45.i, i64 %.idx
  store i32 %302, ptr %303, align 4
  %.pre = load i32, ptr %26, align 8
  br label %304

304:                                              ; preds = %Cba_NtkInsertGiaObj.exit, %123
  %305 = phi i32 [ %.pre, %Cba_NtkInsertGiaObj.exit ], [ %124, %123 ]
  %.val31.i.i215 = phi ptr [ %.val45.i, %Cba_NtkInsertGiaObj.exit ], [ %.val31.i.i, %123 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next205, %306
  br i1 %307, label %123, label %.preheader, !llvm.loop !93

308:                                              ; preds = %Cba_NtkInsertGiaLit.exit
  %309 = getelementptr i8, ptr %356, i64 8
  %.val139.val = load ptr, ptr %309, align 8
  %310 = getelementptr inbounds i32, ptr %.val139.val, i64 %indvars.iv.next208
  %311 = load i32, ptr %310, align 4
  %.not107 = icmp eq i32 %311, 0
  br i1 %.not107, label %.critedge2.loopexit, label %.lr.ph226, !llvm.loop !94

.lr.ph226:                                        ; preds = %.lr.ph197, %308
  %312 = phi i32 [ %311, %308 ], [ %122, %.lr.ph197 ]
  %indvars.iv207225 = phi i64 [ %indvars.iv.next208, %308 ], [ 0, %.lr.ph197 ]
  %313 = phi ptr [ %356, %308 ], [ %114, %.lr.ph197 ]
  %.val138 = load ptr, ptr %117, align 8
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val138, i64 %314
  %.val136 = load i64, ptr %315, align 4
  %316 = trunc i64 %.val136 to i32
  %317 = and i32 %316, 536870911
  %318 = sub nsw i32 %312, %317
  %319 = lshr i32 %316, 29
  %320 = and i32 %319, 1
  %321 = shl nsw i32 %318, 1
  %322 = or disjoint i32 %321, %320
  %or.cond.i = icmp eq i32 %312, %317
  br i1 %or.cond.i, label %Cba_NtkInsertGiaLit.exit, label %323

323:                                              ; preds = %.lr.ph226
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i32, ptr %.val31.i, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %Cba_NtkInsertGiaLit.exit, label %328

328:                                              ; preds = %323
  %329 = xor i32 %322, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %.val31.i, i64 %330
  br i1 %.not.i150, label %345, label %332

332:                                              ; preds = %328
  %333 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 14, i32 noundef 2, i32 noundef 1)
  %334 = load i32, ptr %331, align 4
  %.val39.i = load ptr, ptr %118, align 8
  %.val40.i = load ptr, ptr %119, align 8
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i32, ptr %.val39.i, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %.val40.i, i64 %338
  store i32 %334, ptr %339, align 4
  %.val37.i = load ptr, ptr %118, align 8
  %.val38.i = load ptr, ptr %119, align 8
  %340 = getelementptr inbounds i32, ptr %.val37.i, i64 %335
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr i32, ptr %.val38.i, i64 %342
  %344 = getelementptr i8, ptr %343, i64 4
  store i32 -2, ptr %344, align 4
  br label %353

345:                                              ; preds = %328
  %346 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 9, i32 noundef 1, i32 noundef 1)
  %347 = load i32, ptr %331, align 4
  %.val35.i = load ptr, ptr %118, align 8
  %.val36.i = load ptr, ptr %119, align 8
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i32, ptr %.val35.i, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %.val36.i, i64 %351
  store i32 %347, ptr %352, align 4
  br label %353

353:                                              ; preds = %345, %332
  %.pre-phi.i151 = phi i64 [ %348, %345 ], [ %335, %332 ]
  %.val33.i = load ptr, ptr %120, align 8
  %354 = getelementptr inbounds i32, ptr %.val33.i, i64 %.pre-phi.i151
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %325, align 4
  %.pre217 = load ptr, ptr %23, align 8
  br label %Cba_NtkInsertGiaLit.exit

Cba_NtkInsertGiaLit.exit:                         ; preds = %.lr.ph226, %323, %353
  %356 = phi ptr [ %313, %.lr.ph226 ], [ %313, %323 ], [ %.pre217, %353 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207225, 1
  %357 = getelementptr i8, ptr %356, i64 4
  %.val114 = load i32, ptr %357, align 4
  %358 = sext i32 %.val114 to i64
  %359 = icmp slt i64 %indvars.iv.next208, %358
  br i1 %359, label %308, label %.critedge2.loopexit, !llvm.loop !94

.critedge2.loopexit:                              ; preds = %308, %Cba_NtkInsertGiaLit.exit
  %360 = icmp sgt i32 %.val114, 0
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph197
  %.val113199.pre = phi i1 [ true, %.lr.ph197 ], [ %360, %.critedge2.loopexit ]
  %361 = phi ptr [ %114, %.lr.ph197 ], [ %356, %.critedge2.loopexit ]
  br i1 %.val113199.pre, label %.lr.ph201, label %.critedge4

.lr.ph201:                                        ; preds = %.critedge2
  %362 = getelementptr i8, ptr %1, i64 32
  %363 = getelementptr i8, ptr %28, i64 8
  %.not.i155 = icmp eq i32 %2, 0
  %364 = getelementptr i8, ptr %25, i64 112
  %365 = getelementptr i8, ptr %25, i64 144
  %366 = getelementptr i8, ptr %25, i64 128
  %367 = getelementptr inbounds i8, ptr %1, i64 640
  %368 = getelementptr i8, ptr %25, i64 208
  br label %369

369:                                              ; preds = %.lr.ph201, %439
  %indvars.iv210 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next211, %439 ]
  %370 = phi ptr [ %361, %.lr.ph201 ], [ %449, %439 ]
  %371 = getelementptr i8, ptr %370, i64 8
  %.val141.val = load ptr, ptr %371, align 8
  %372 = getelementptr inbounds i32, ptr %.val141.val, i64 %indvars.iv210
  %373 = load i32, ptr %372, align 4
  %.not108 = icmp eq i32 %373, 0
  br i1 %.not108, label %.critedge4, label %374

374:                                              ; preds = %369
  %.val140 = load ptr, ptr %362, align 8
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val140, i64 %375
  %.val137 = load i64, ptr %376, align 4
  %377 = trunc i64 %.val137 to i32
  %378 = and i32 %377, 536870911
  %379 = sub nsw i32 %373, %378
  %380 = lshr i32 %377, 29
  %381 = and i32 %380, 1
  %382 = shl nsw i32 %379, 1
  %383 = or disjoint i32 %382, %381
  %or.cond.i153 = icmp eq i32 %373, %378
  br i1 %or.cond.i153, label %384, label %386

384:                                              ; preds = %374
  %385 = xor i32 %383, -1
  br label %Cba_NtkInsertGiaLit.exit169

386:                                              ; preds = %374
  %.val31.i154 = load ptr, ptr %363, align 8
  %387 = sext i32 %383 to i64
  %388 = getelementptr inbounds i32, ptr %.val31.i154, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = icmp sgt i32 %389, -1
  br i1 %390, label %Cba_NtkInsertGiaLit.exit169, label %391

391:                                              ; preds = %386
  %392 = xor i32 %383, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %.val31.i154, i64 %393
  br i1 %.not.i155, label %408, label %395

395:                                              ; preds = %391
  %396 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 14, i32 noundef 2, i32 noundef 1)
  %397 = load i32, ptr %394, align 4
  %.val39.i157 = load ptr, ptr %364, align 8
  %.val40.i158 = load ptr, ptr %365, align 8
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds i32, ptr %.val39.i157, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %.val40.i158, i64 %401
  store i32 %397, ptr %402, align 4
  %.val37.i159 = load ptr, ptr %364, align 8
  %.val38.i160 = load ptr, ptr %365, align 8
  %403 = getelementptr inbounds i32, ptr %.val37.i159, i64 %398
  %404 = load i32, ptr %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr i32, ptr %.val38.i160, i64 %405
  %407 = getelementptr i8, ptr %406, i64 4
  store i32 -2, ptr %407, align 4
  br label %416

408:                                              ; preds = %391
  %409 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 9, i32 noundef 1, i32 noundef 1)
  %410 = load i32, ptr %394, align 4
  %.val35.i167 = load ptr, ptr %364, align 8
  %.val36.i168 = load ptr, ptr %365, align 8
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds i32, ptr %.val35.i167, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %.val36.i168, i64 %414
  store i32 %410, ptr %415, align 4
  br label %416

416:                                              ; preds = %408, %395
  %.pre-phi.i161 = phi i64 [ %411, %408 ], [ %398, %395 ]
  %.val33.i162 = load ptr, ptr %366, align 8
  %417 = getelementptr inbounds i32, ptr %.val33.i162, i64 %.pre-phi.i161
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %388, align 4
  %.val32.i164 = load ptr, ptr %366, align 8
  %419 = getelementptr inbounds i32, ptr %.val32.i164, i64 %.pre-phi.i161
  %420 = load i32, ptr %419, align 4
  br label %Cba_NtkInsertGiaLit.exit169

Cba_NtkInsertGiaLit.exit169:                      ; preds = %384, %386, %416
  %.027.i165 = phi i32 [ %385, %384 ], [ %420, %416 ], [ %389, %386 ]
  %421 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  %.val121 = load ptr, ptr %364, align 8
  %.val122 = load ptr, ptr %365, align 8
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %.val121, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %.val122, i64 %425
  store i32 %.027.i165, ptr %426, align 4
  %.val116 = load ptr, ptr %366, align 8
  %427 = getelementptr inbounds i32, ptr %.val116, i64 %422
  %428 = load i32, ptr %427, align 4
  %429 = load ptr, ptr %367, align 8
  %.not109 = icmp eq ptr %429, null
  br i1 %.not109, label %436, label %430

430:                                              ; preds = %Cba_NtkInsertGiaLit.exit169
  %431 = load ptr, ptr %17, align 8
  %432 = getelementptr i8, ptr %429, i64 8
  %.val = load ptr, ptr %432, align 8
  %433 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv210
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %431, ptr noundef %434, ptr noundef null) #26
  br label %439

436:                                              ; preds = %Cba_NtkInsertGiaLit.exit169
  %437 = trunc nuw nsw i64 %indvars.iv210 to i32
  %438 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef nonnull %25, ptr noundef nonnull @.str.48, i32 noundef %437)
  br label %439

439:                                              ; preds = %436, %430
  %440 = phi i32 [ %435, %430 ], [ %438, %436 ]
  %441 = call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %25, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %442 = add nsw i32 %441, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %49, i32 noundef %442, i32 noundef 0)
  %.val.i.i170 = load ptr, ptr %368, align 8
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i32, ptr %.val.i.i170, i64 %443
  store i32 %440, ptr %444, align 4
  %.val119 = load ptr, ptr %364, align 8
  %.val120 = load ptr, ptr %365, align 8
  %445 = getelementptr inbounds i32, ptr %.val119, i64 %443
  %446 = load i32, ptr %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %.val120, i64 %447
  store i32 %428, ptr %448, align 4
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %449 = load ptr, ptr %23, align 8
  %450 = getelementptr i8, ptr %449, i64 4
  %.val113 = load i32, ptr %450, align 4
  %451 = sext i32 %.val113 to i64
  %452 = icmp slt i64 %indvars.iv.next211, %451
  br i1 %452, label %369, label %.critedge4, !llvm.loop !95

.critedge4:                                       ; preds = %369, %439, %.preheader, %.critedge2
  %453 = getelementptr inbounds i8, ptr %25, i64 264
  %454 = getelementptr inbounds i8, ptr %25, i64 152
  %.val.i171 = load i32, ptr %454, align 8
  %455 = load i32, ptr %453, align 8
  %.not.i.i.i172 = icmp slt i32 %455, %.val.i171
  br i1 %.not.i.i.i172, label %456, label %Vec_IntGrow.exit.i.i173

456:                                              ; preds = %.critedge4
  %457 = getelementptr inbounds i8, ptr %25, i64 272
  %458 = load ptr, ptr %457, align 8
  %.not9.i.i.i179 = icmp eq ptr %458, null
  %459 = sext i32 %.val.i171 to i64
  %460 = shl nsw i64 %459, 2
  br i1 %.not9.i.i.i179, label %463, label %461

461:                                              ; preds = %456
  %462 = call ptr @realloc(ptr noundef nonnull %458, i64 noundef %460) #28
  br label %465

463:                                              ; preds = %456
  %464 = call noalias ptr @malloc(i64 noundef %460) #25
  br label %465

465:                                              ; preds = %463, %461
  %466 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %466, ptr %457, align 8
  store i32 %.val.i171, ptr %453, align 8
  br label %Vec_IntGrow.exit.i.i173

Vec_IntGrow.exit.i.i173:                          ; preds = %465, %.critedge4
  %467 = phi i32 [ %.val.i171, %465 ], [ %455, %.critedge4 ]
  %468 = icmp sgt i32 %.val.i171, 0
  br i1 %468, label %.lr.ph.i.i174, label %Cba_NtkCleanFonNames.exit

.lr.ph.i.i174:                                    ; preds = %Vec_IntGrow.exit.i.i173
  %469 = getelementptr inbounds i8, ptr %25, i64 272
  %wide.trip.count.i.i175 = zext nneg i32 %.val.i171 to i64
  br label %470

470:                                              ; preds = %470, %.lr.ph.i.i174
  %indvars.iv.i.i176 = phi i64 [ 0, %.lr.ph.i.i174 ], [ %indvars.iv.next.i.i177, %470 ]
  %471 = load ptr, ptr %469, align 8
  %472 = getelementptr inbounds i32, ptr %471, i64 %indvars.iv.i.i176
  store i32 0, ptr %472, align 4
  %indvars.iv.next.i.i177 = add nuw nsw i64 %indvars.iv.i.i176, 1
  %exitcond.not.i.i178 = icmp eq i64 %indvars.iv.next.i.i177, %wide.trip.count.i.i175
  br i1 %exitcond.not.i.i178, label %Cba_NtkCleanFonNames.exit.loopexit, label %470, !llvm.loop !43

Cba_NtkCleanFonNames.exit.loopexit:               ; preds = %470
  %.pre219 = load i32, ptr %453, align 8
  br label %Cba_NtkCleanFonNames.exit

Cba_NtkCleanFonNames.exit:                        ; preds = %Cba_NtkCleanFonNames.exit.loopexit, %Vec_IntGrow.exit.i.i173
  %473 = phi i32 [ %.pre219, %Cba_NtkCleanFonNames.exit.loopexit ], [ %467, %Vec_IntGrow.exit.i.i173 ]
  %474 = getelementptr inbounds i8, ptr %25, i64 268
  store i32 %.val.i171, ptr %474, align 4
  %.val.i.i180 = load i32, ptr %454, align 8
  %.not.i.i.i.i = icmp slt i32 %473, %.val.i.i180
  br i1 %.not.i.i.i.i, label %475, label %Vec_IntGrow.exit.i.i.i

475:                                              ; preds = %Cba_NtkCleanFonNames.exit
  %476 = getelementptr inbounds i8, ptr %25, i64 272
  %477 = load ptr, ptr %476, align 8
  %.not9.i.i.i.i = icmp eq ptr %477, null
  %478 = sext i32 %.val.i.i180 to i64
  %479 = shl nsw i64 %478, 2
  br i1 %.not9.i.i.i.i, label %482, label %480

480:                                              ; preds = %475
  %481 = call ptr @realloc(ptr noundef nonnull %477, i64 noundef %479) #28
  br label %484

482:                                              ; preds = %475
  %483 = call noalias ptr @malloc(i64 noundef %479) #25
  br label %484

484:                                              ; preds = %482, %480
  %485 = phi ptr [ %481, %480 ], [ %483, %482 ]
  store ptr %485, ptr %476, align 8
  store i32 %.val.i.i180, ptr %453, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %484, %Cba_NtkCleanFonNames.exit
  %486 = icmp sgt i32 %.val.i.i180, 0
  br i1 %486, label %.lr.ph.i.i.i, label %Cba_NtkCleanFonNames.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %487 = getelementptr inbounds i8, ptr %25, i64 272
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i180 to i64
  br label %488

488:                                              ; preds = %488, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %488 ]
  %489 = load ptr, ptr %487, align 8
  %490 = getelementptr inbounds i32, ptr %489, i64 %indvars.iv.i.i.i
  store i32 0, ptr %490, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Cba_NtkCleanFonNames.exit.i, label %488, !llvm.loop !43

Cba_NtkCleanFonNames.exit.i:                      ; preds = %488, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i180, ptr %474, align 4
  %491 = getelementptr i8, ptr %25, i64 28
  %.val351.i = load i32, ptr %491, align 4
  %492 = icmp sgt i32 %.val351.i, 0
  br i1 %492, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %Cba_NtkCleanFonNames.exit.i
  %493 = getelementptr i8, ptr %25, i64 32
  %494 = getelementptr i8, ptr %25, i64 128
  %495 = getelementptr i8, ptr %25, i64 272
  %496 = getelementptr i8, ptr %25, i64 208
  br label %504

.critedge.preheader.i:                            ; preds = %519, %Cba_NtkCleanFonNames.exit.i
  %497 = getelementptr i8, ptr %25, i64 44
  %.val363.i = load i32, ptr %497, align 4
  %498 = icmp sgt i32 %.val363.i, 0
  br i1 %498, label %.lr.ph5.i, label %Cba_NtkCreateFonNames.exit

.lr.ph5.i:                                        ; preds = %.critedge.preheader.i
  %499 = getelementptr i8, ptr %25, i64 48
  %500 = getelementptr i8, ptr %25, i64 112
  %501 = getelementptr i8, ptr %25, i64 144
  %502 = getelementptr i8, ptr %25, i64 272
  %503 = getelementptr i8, ptr %25, i64 208
  br label %522

504:                                              ; preds = %519, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %519 ]
  %.val37.i185 = load ptr, ptr %493, align 8
  %505 = getelementptr inbounds i32, ptr %.val37.i185, i64 %indvars.iv.i
  %506 = load i32, ptr %505, align 4
  %.val.i186 = load ptr, ptr %494, align 8
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %.val.i186, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = add nsw i32 %509, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %453, i32 noundef %510, i32 noundef 0)
  %.val.i.i.i = load ptr, ptr %495, align 8
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %511
  %513 = load i32, ptr %512, align 4
  %.not32.i = icmp eq i32 %513, 0
  br i1 %.not32.i, label %514, label %519

514:                                              ; preds = %504
  %515 = add nsw i32 %506, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %49, i32 noundef %515, i32 noundef 0)
  %.val.i.i39.i = load ptr, ptr %496, align 8
  %516 = getelementptr inbounds i32, ptr %.val.i.i39.i, i64 %507
  %517 = load i32, ptr %516, align 4
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %453, i32 noundef %510, i32 noundef 0)
  %.val.i.i40.i = load ptr, ptr %495, align 8
  %518 = getelementptr inbounds i32, ptr %.val.i.i40.i, i64 %511
  store i32 %517, ptr %518, align 4
  br label %519

519:                                              ; preds = %514, %504
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val35.i187 = load i32, ptr %491, align 4
  %520 = sext i32 %.val35.i187 to i64
  %521 = icmp slt i64 %indvars.iv.next.i, %520
  br i1 %521, label %504, label %.critedge.preheader.i, !llvm.loop !96

522:                                              ; preds = %.critedge.i, %.lr.ph5.i
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph5.i ], [ %indvars.iv.next8.i, %.critedge.i ]
  %.val38.i181 = load ptr, ptr %499, align 8
  %523 = getelementptr inbounds i32, ptr %.val38.i181, i64 %indvars.iv7.i
  %524 = load i32, ptr %523, align 4
  %.val33.i182 = load ptr, ptr %500, align 8
  %.val34.i183 = load ptr, ptr %501, align 8
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %.val33.i182, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %.val34.i183, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = icmp slt i32 %530, 1
  br i1 %531, label %.critedge.i, label %532

532:                                              ; preds = %522
  %533 = add nuw nsw i32 %530, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %453, i32 noundef %533, i32 noundef 0)
  %.val.i.i41.i = load ptr, ptr %502, align 8
  %534 = zext nneg i32 %530 to i64
  %535 = getelementptr inbounds i32, ptr %.val.i.i41.i, i64 %534
  %536 = load i32, ptr %535, align 4
  %.not31.i = icmp eq i32 %536, 0
  br i1 %.not31.i, label %537, label %.critedge.i

537:                                              ; preds = %532
  %538 = add nsw i32 %524, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %49, i32 noundef %538, i32 noundef 0)
  %.val.i.i42.i = load ptr, ptr %503, align 8
  %539 = getelementptr inbounds i32, ptr %.val.i.i42.i, i64 %525
  %540 = load i32, ptr %539, align 4
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %453, i32 noundef %533, i32 noundef 0)
  %.val.i.i43.i = load ptr, ptr %502, align 8
  %541 = getelementptr inbounds i32, ptr %.val.i.i43.i, i64 %534
  store i32 %540, ptr %541, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %537, %532, %522
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %.val36.i184 = load i32, ptr %497, align 4
  %542 = sext i32 %.val36.i184 to i64
  %543 = icmp slt i64 %indvars.iv.next8.i, %542
  br i1 %543, label %522, label %Cba_NtkCreateFonNames.exit, !llvm.loop !97

Cba_NtkCreateFonNames.exit:                       ; preds = %.critedge.i, %.critedge.preheader.i
  call fastcc void @Cba_NtkAddMissingFonNames(ptr noundef nonnull %25, ptr noundef nonnull @.str.49)
  %544 = getelementptr inbounds i8, ptr %28, i64 8
  %545 = load ptr, ptr %544, align 8
  %.not.i188 = icmp eq ptr %545, null
  br i1 %.not.i188, label %Vec_IntFree.exit, label %546

546:                                              ; preds = %Cba_NtkCreateFonNames.exit
  call void @free(ptr noundef nonnull %545) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Cba_NtkCreateFonNames.exit, %546
  call void @free(ptr noundef nonnull %28) #26
  ret ptr %16
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkNewStrId(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.val21 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %.val21, i64 16
  %.val21.val = load ptr, ptr %4, align 8
  %5 = tail call ptr @Abc_NamBuffer(ptr noundef %.val21.val) #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = getelementptr i8, ptr %5, i64 4
  %.val20 = load i32, ptr %6, align 4
  %7 = add nsw i32 %.val20, 1000
  %8 = load i32, ptr %5, align 8
  %.not.i = icmp slt i32 %8, %7
  %9 = getelementptr i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %.not.i, label %11, label %Vec_StrGrow.exit

11:                                               ; preds = %2
  %.not9.i = icmp eq ptr %10, null
  %12 = sext i32 %7 to i64
  br i1 %.not9.i, label %15, label %13

13:                                               ; preds = %11
  %14 = call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #28
  %.val22.pre.pre = load i32, ptr %6, align 4
  br label %17

15:                                               ; preds = %11
  %16 = call noalias ptr @malloc(i64 noundef %12) #25
  br label %17

17:                                               ; preds = %15, %13
  %.val22.pre = phi i32 [ %.val22.pre.pre, %13 ], [ %.val20, %15 ]
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8
  store i32 %7, ptr %5, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %17
  %.val23 = phi ptr [ %18, %17 ], [ %10, %2 ]
  %.val22 = phi i32 [ %.val22.pre, %17 ], [ %.val20, %2 ]
  %19 = getelementptr i8, ptr %5, i64 8
  %20 = sext i32 %.val22 to i64
  %21 = getelementptr inbounds i8, ptr %.val23, i64 %20
  %22 = call i32 @vsnprintf(ptr noundef %21, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #26
  %23 = icmp sgt i32 %22, 1000
  br i1 %23, label %24, label %40

24:                                               ; preds = %Vec_StrGrow.exit
  %.val = load i32, ptr %6, align 4
  %25 = add nuw i32 %22, 1000
  %26 = add i32 %25, %.val
  %27 = load i32, ptr %5, align 8
  %.not.i30 = icmp slt i32 %27, %26
  %.val25.pre = load ptr, ptr %19, align 8
  br i1 %.not.i30, label %28, label %Vec_StrGrow.exit32

28:                                               ; preds = %24
  %.not9.i31 = icmp eq ptr %.val25.pre, null
  %29 = sext i32 %26 to i64
  br i1 %.not9.i31, label %32, label %30

30:                                               ; preds = %28
  %31 = call ptr @realloc(ptr noundef nonnull %.val25.pre, i64 noundef %29) #28
  %.val24.pre.pre = load i32, ptr %6, align 4
  br label %34

32:                                               ; preds = %28
  %33 = call noalias ptr @malloc(i64 noundef %29) #25
  br label %34

34:                                               ; preds = %32, %30
  %.val24.pre = phi i32 [ %.val24.pre.pre, %30 ], [ %.val, %32 ]
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %19, align 8
  store i32 %26, ptr %5, align 8
  br label %Vec_StrGrow.exit32

Vec_StrGrow.exit32:                               ; preds = %24, %34
  %.val25 = phi ptr [ %.val25.pre, %24 ], [ %35, %34 ]
  %.val24 = phi i32 [ %.val, %24 ], [ %.val24.pre, %34 ]
  %36 = sext i32 %.val24 to i64
  %37 = getelementptr inbounds i8, ptr %.val25, i64 %36
  %38 = zext nneg i32 %22 to i64
  %39 = call i32 @vsnprintf(ptr noundef %37, i64 noundef %38, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %40

40:                                               ; preds = %Vec_StrGrow.exit32, %Vec_StrGrow.exit
  call void @llvm.va_end.p0(ptr nonnull %3)
  %.val26 = load i32, ptr %6, align 4
  %.val27 = load ptr, ptr %19, align 8
  %41 = sext i32 %.val26 to i64
  %42 = getelementptr inbounds i8, ptr %.val27, i64 %41
  %43 = sext i32 %22 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %.val21.val, ptr noundef %42, ptr noundef %44, ptr noundef null) #26
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkInsertGroup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Cba_NtkCollectInFons(ptr noundef %0, ptr noundef %1)
  %5 = tail call ptr @Cba_NtkCollectOutFons(ptr noundef %0, ptr noundef %1)
  %6 = getelementptr inbounds i8, ptr %2, i64 248
  %7 = getelementptr inbounds i8, ptr %2, i64 152
  %.val.i = load i32, ptr %7, align 8
  %8 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %8, %.val.i
  br i1 %.not.i.i.i, label %9, label %Vec_IntGrow.exit.i.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 256
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val.i to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #28
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #25
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %.val.i, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %3
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %.lr.ph.i.i, label %Cba_NtkCleanFonCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds i8, ptr %2, i64 256
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanFonCopies.exit, label %22, !llvm.loop !43

Cba_NtkCleanFonCopies.exit:                       ; preds = %22, %Vec_IntGrow.exit.i.i
  %25 = getelementptr inbounds i8, ptr %2, i64 252
  store i32 %.val.i, ptr %25, align 4
  %26 = getelementptr i8, ptr %2, i64 28
  %.val132187 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val132187, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cba_NtkCleanFonCopies.exit
  %28 = getelementptr i8, ptr %2, i64 32
  %29 = getelementptr i8, ptr %2, i64 128
  %30 = getelementptr i8, ptr %4, i64 8
  %.val123 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %2, i64 256
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val136 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds i32, ptr %.val136, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %.val126 = load ptr, ptr %29, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val126, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %.val123, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.val140 = load ptr, ptr %31, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, ptr %.val140, i64 %40
  store i32 %39, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val132 = load i32, ptr %26, align 4
  %42 = sext i32 %.val132 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %32, label %.critedge.thread, !llvm.loop !98

.critedge:                                        ; preds = %Cba_NtkCleanFonCopies.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %32, %.critedge
  %44 = phi ptr [ %.pre, %.critedge ], [ %.val123, %32 ]
  tail call void @free(ptr noundef nonnull %44) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %4) #26
  %45 = getelementptr inbounds i8, ptr %2, i64 168
  %46 = getelementptr inbounds i8, ptr %2, i64 88
  %.val.i148 = load i32, ptr %46, align 8
  %47 = load i32, ptr %45, align 8
  %.not.i.i.i149 = icmp slt i32 %47, %.val.i148
  br i1 %.not.i.i.i149, label %48, label %Vec_IntGrow.exit.i.i150

48:                                               ; preds = %Vec_IntFree.exit
  %49 = getelementptr inbounds i8, ptr %2, i64 176
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i.i156 = icmp eq ptr %50, null
  %51 = sext i32 %.val.i148 to i64
  %52 = shl nsw i64 %51, 2
  br i1 %.not9.i.i.i156, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #28
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #25
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %.val.i148, ptr %45, align 8
  br label %Vec_IntGrow.exit.i.i150

Vec_IntGrow.exit.i.i150:                          ; preds = %57, %Vec_IntFree.exit
  %59 = icmp sgt i32 %.val.i148, 0
  br i1 %59, label %.lr.ph.i.i151, label %Cba_NtkCleanObjCopies.exit

.lr.ph.i.i151:                                    ; preds = %Vec_IntGrow.exit.i.i150
  %60 = getelementptr inbounds i8, ptr %2, i64 176
  %wide.trip.count.i.i152 = zext nneg i32 %.val.i148 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i151
  %indvars.iv.i.i153 = phi i64 [ 0, %.lr.ph.i.i151 ], [ %indvars.iv.next.i.i154, %61 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i.i153
  store i32 -1, ptr %63, align 4
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i155 = icmp eq i64 %indvars.iv.next.i.i154, %wide.trip.count.i.i152
  br i1 %exitcond.not.i.i155, label %Cba_NtkCleanObjCopies.exit, label %61, !llvm.loop !43

Cba_NtkCleanObjCopies.exit:                       ; preds = %61, %Vec_IntGrow.exit.i.i150
  %64 = getelementptr inbounds i8, ptr %2, i64 172
  store i32 %.val.i148, ptr %64, align 4
  %65 = getelementptr i8, ptr %2, i64 92
  %.val117193 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val117193, 1
  br i1 %66, label %.lr.ph195, label %._crit_edge

.lr.ph195:                                        ; preds = %Cba_NtkCleanObjCopies.exit
  %67 = getelementptr i8, ptr %2, i64 96
  %68 = getelementptr i8, ptr %2, i64 112
  %69 = getelementptr i8, ptr %2, i64 128
  %70 = getelementptr i8, ptr %2, i64 176
  %71 = getelementptr i8, ptr %0, i64 128
  %72 = getelementptr i8, ptr %2, i64 256
  br label %81

.preheader:                                       ; preds = %.loopexit
  %73 = icmp sgt i32 %.val117, 1
  br i1 %73, label %.lr.ph202, label %._crit_edge

.lr.ph202:                                        ; preds = %.preheader
  %74 = getelementptr i8, ptr %2, i64 96
  %75 = getelementptr i8, ptr %2, i64 176
  %76 = getelementptr i8, ptr %2, i64 112
  %77 = getelementptr i8, ptr %2, i64 144
  %78 = getelementptr i8, ptr %2, i64 256
  %79 = getelementptr i8, ptr %0, i64 112
  %80 = getelementptr i8, ptr %0, i64 144
  br label %121

81:                                               ; preds = %.lr.ph195, %.loopexit
  %indvars.iv214 = phi i64 [ 1, %.lr.ph195 ], [ %indvars.iv.next215.pre-phi, %.loopexit ]
  %.val135 = load ptr, ptr %67, align 8
  %82 = getelementptr inbounds i8, ptr %.val135, i64 %indvars.iv214
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, -90
  %86 = icmp ult i32 %85, -87
  br i1 %86, label %..loopexit_crit_edge, label %87

..loopexit_crit_edge:                             ; preds = %81
  %.pre234 = add nuw nsw i64 %indvars.iv214, 1
  br label %.loopexit

87:                                               ; preds = %81
  %.val10.i = load ptr, ptr %68, align 8
  %88 = getelementptr i32, ptr %.val10.i, i64 %indvars.iv214
  %89 = getelementptr i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %88, align 4
  %92 = sub nsw i32 %90, %91
  %.val11.i = load ptr, ptr %69, align 8
  %93 = getelementptr i32, ptr %.val11.i, i64 %indvars.iv214
  %94 = getelementptr i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %93, align 4
  %97 = sub nsw i32 %95, %96
  %98 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef %84, i32 noundef %92, i32 noundef %97)
  %99 = add nuw nsw i64 %indvars.iv214, 1
  %100 = trunc nuw nsw i64 %99 to i32
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %45, i32 noundef %100, i32 noundef 0)
  %.val.i.i.i = load ptr, ptr %70, align 8
  %101 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %indvars.iv214
  store i32 %98, ptr %101, align 4
  %.val125 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds i32, ptr %.val125, i64 %indvars.iv214
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i32, ptr %.val125, i64 %99
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %87
  %107 = sext i32 %98 to i64
  %108 = sext i32 %103 to i64
  br label %109

109:                                              ; preds = %.lr.ph192, %109
  %indvars.iv211 = phi i64 [ %108, %.lr.ph192 ], [ %indvars.iv.next212, %109 ]
  %.1109190 = phi i32 [ 0, %.lr.ph192 ], [ %114, %109 ]
  %.val141 = load ptr, ptr %71, align 8
  %110 = getelementptr inbounds i32, ptr %.val141, i64 %107
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, %.1109190
  %.val139 = load ptr, ptr %72, align 8
  %113 = getelementptr inbounds i32, ptr %.val139, i64 %indvars.iv211
  store i32 %112, ptr %113, align 4
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, 1
  %114 = add nuw nsw i32 %.1109190, 1
  %.val124 = load ptr, ptr %69, align 8
  %115 = getelementptr inbounds i32, ptr %.val124, i64 %99
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next212, %117
  br i1 %118, label %109, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %109, %..loopexit_crit_edge, %87
  %indvars.iv.next215.pre-phi = phi i64 [ %.pre234, %..loopexit_crit_edge ], [ %99, %87 ], [ %99, %109 ]
  %.val117 = load i32, ptr %65, align 4
  %119 = sext i32 %.val117 to i64
  %120 = icmp slt i64 %indvars.iv.next215.pre-phi, %119
  br i1 %120, label %81, label %.preheader, !llvm.loop !100

121:                                              ; preds = %.lr.ph202, %.critedge2
  %indvars.iv220 = phi i64 [ 1, %.lr.ph202 ], [ %.pre235, %.critedge2 ]
  %.val134 = load ptr, ptr %74, align 8
  %122 = getelementptr inbounds i8, ptr %.val134, i64 %indvars.iv220
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %124, -90
  %126 = icmp ult i32 %125, -87
  %.pre235 = add nuw nsw i64 %indvars.iv220, 1
  br i1 %126, label %.critedge2, label %127

127:                                              ; preds = %121
  %128 = trunc nuw nsw i64 %.pre235 to i32
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %45, i32 noundef %128, i32 noundef -1)
  %.val128 = load ptr, ptr %76, align 8
  %129 = getelementptr inbounds i32, ptr %.val128, i64 %indvars.iv220
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i32, ptr %.val128, i64 %.pre235
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %.lr.ph199, label %.critedge2

.lr.ph199:                                        ; preds = %127
  %.val.i.i = load ptr, ptr %75, align 8
  %134 = getelementptr inbounds i32, ptr %.val.i.i, i64 %indvars.iv220
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = sext i32 %130 to i64
  br label %138

138:                                              ; preds = %.lr.ph199, %Cba_FonCopy.exit
  %indvars.iv217 = phi i64 [ %137, %.lr.ph199 ], [ %indvars.iv.next218, %Cba_FonCopy.exit ]
  %.2197 = phi i32 [ 0, %.lr.ph199 ], [ %152, %Cba_FonCopy.exit ]
  %.val129 = load ptr, ptr %77, align 8
  %139 = getelementptr inbounds i32, ptr %.val129, i64 %indvars.iv217
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %Cba_FonCopy.exit, label %142

142:                                              ; preds = %138
  %.val.i158 = load ptr, ptr %78, align 8
  %143 = zext nneg i32 %140 to i64
  %144 = getelementptr inbounds i32, ptr %.val.i158, i64 %143
  %145 = load i32, ptr %144, align 4
  br label %Cba_FonCopy.exit

Cba_FonCopy.exit:                                 ; preds = %138, %142
  %146 = phi i32 [ %145, %142 ], [ %140, %138 ]
  %.val142 = load ptr, ptr %79, align 8
  %.val143 = load ptr, ptr %80, align 8
  %147 = getelementptr inbounds i32, ptr %.val142, i64 %136
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, %.2197
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %.val143, i64 %150
  store i32 %146, ptr %151, align 4
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %152 = add nuw nsw i32 %.2197, 1
  %.val127 = load ptr, ptr %76, align 8
  %153 = getelementptr inbounds i32, ptr %.val127, i64 %.pre235
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next218, %155
  br i1 %156, label %138, label %.critedge2, !llvm.loop !101

.critedge2:                                       ; preds = %Cba_FonCopy.exit, %121, %127
  %.val = load i32, ptr %65, align 4
  %157 = sext i32 %.val to i64
  %158 = icmp slt i64 %.pre235, %157
  br i1 %158, label %121, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %.critedge2, %Cba_NtkCleanObjCopies.exit, %.preheader
  %159 = getelementptr inbounds i8, ptr %0, i64 248
  %160 = getelementptr inbounds i8, ptr %0, i64 152
  %.val.i159 = load i32, ptr %160, align 8
  %161 = load i32, ptr %159, align 8
  %.not.i.i.i160 = icmp slt i32 %161, %.val.i159
  br i1 %.not.i.i.i160, label %162, label %Vec_IntGrow.exit.i.i161

162:                                              ; preds = %._crit_edge
  %163 = getelementptr inbounds i8, ptr %0, i64 256
  %164 = load ptr, ptr %163, align 8
  %.not9.i.i.i167 = icmp eq ptr %164, null
  %165 = sext i32 %.val.i159 to i64
  %166 = shl nsw i64 %165, 2
  br i1 %.not9.i.i.i167, label %169, label %167

167:                                              ; preds = %162
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #28
  br label %171

169:                                              ; preds = %162
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #25
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8
  store i32 %.val.i159, ptr %159, align 8
  br label %Vec_IntGrow.exit.i.i161

Vec_IntGrow.exit.i.i161:                          ; preds = %171, %._crit_edge
  %173 = icmp sgt i32 %.val.i159, 0
  br i1 %173, label %.lr.ph.i.i162, label %Cba_NtkCleanFonCopies.exit168

.lr.ph.i.i162:                                    ; preds = %Vec_IntGrow.exit.i.i161
  %174 = getelementptr inbounds i8, ptr %0, i64 256
  %wide.trip.count.i.i163 = zext nneg i32 %.val.i159 to i64
  br label %175

175:                                              ; preds = %175, %.lr.ph.i.i162
  %indvars.iv.i.i164 = phi i64 [ 0, %.lr.ph.i.i162 ], [ %indvars.iv.next.i.i165, %175 ]
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 %indvars.iv.i.i164
  store i32 0, ptr %177, align 4
  %indvars.iv.next.i.i165 = add nuw nsw i64 %indvars.iv.i.i164, 1
  %exitcond.not.i.i166 = icmp eq i64 %indvars.iv.next.i.i165, %wide.trip.count.i.i163
  br i1 %exitcond.not.i.i166, label %Cba_NtkCleanFonCopies.exit168, label %175, !llvm.loop !43

Cba_NtkCleanFonCopies.exit168:                    ; preds = %175, %Vec_IntGrow.exit.i.i161
  %178 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 %.val.i159, ptr %178, align 4
  %179 = getelementptr i8, ptr %0, i64 268
  %.val145 = load i32, ptr %179, align 4
  %180 = icmp slt i32 %.val145, 1
  br i1 %180, label %184, label %181

181:                                              ; preds = %Cba_NtkCleanFonCopies.exit168
  %182 = getelementptr inbounds i8, ptr %0, i64 264
  %183 = getelementptr i8, ptr %0, i64 156
  %.val146 = load i32, ptr %183, align 4
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %182, i32 noundef %.val146, i32 noundef 0)
  br label %184

184:                                              ; preds = %181, %Cba_NtkCleanFonCopies.exit168
  %185 = getelementptr i8, ptr %2, i64 44
  %.val133203 = load i32, ptr %185, align 4
  %186 = icmp sgt i32 %.val133203, 0
  br i1 %186, label %.lr.ph206, label %.critedge4

.lr.ph206:                                        ; preds = %184
  %187 = getelementptr i8, ptr %2, i64 48
  %188 = getelementptr i8, ptr %2, i64 112
  %189 = getelementptr i8, ptr %2, i64 144
  %190 = getelementptr i8, ptr %5, i64 8
  %.val122 = load ptr, ptr %190, align 8
  %191 = getelementptr i8, ptr %2, i64 256
  %192 = getelementptr i8, ptr %0, i64 256
  %193 = getelementptr inbounds i8, ptr %0, i64 264
  %194 = getelementptr i8, ptr %0, i64 272
  br label %195

195:                                              ; preds = %.lr.ph206, %232
  %indvars.iv223 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next224, %232 ]
  %.val137 = load ptr, ptr %187, align 8
  %196 = getelementptr inbounds i32, ptr %.val137, i64 %indvars.iv223
  %197 = load i32, ptr %196, align 4
  %.val130 = load ptr, ptr %188, align 8
  %.val131 = load ptr, ptr %189, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %.val130, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %.val131, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds i32, ptr %.val122, i64 %indvars.iv223
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %203, 1
  br i1 %206, label %Cba_FonCopy.exit170, label %Cba_FonCopy.exit170.thread

Cba_FonCopy.exit170:                              ; preds = %195
  %.val138 = load ptr, ptr %192, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, ptr %.val138, i64 %207
  store i32 %203, ptr %208, align 4
  %.val144 = load i32, ptr %179, align 4
  %209 = icmp slt i32 %.val144, 1
  br i1 %209, label %232, label %Cba_FonCopy.exit172

Cba_FonCopy.exit170.thread:                       ; preds = %195
  %.val.i169 = load ptr, ptr %191, align 8
  %210 = zext nneg i32 %203 to i64
  %211 = getelementptr inbounds i32, ptr %.val.i169, i64 %210
  %212 = load i32, ptr %211, align 4
  %.val138182 = load ptr, ptr %192, align 8
  %213 = sext i32 %205 to i64
  %214 = getelementptr inbounds i32, ptr %.val138182, i64 %213
  store i32 %212, ptr %214, align 4
  %.val144183 = load i32, ptr %179, align 4
  %215 = icmp slt i32 %.val144183, 1
  br i1 %215, label %232, label %216

216:                                              ; preds = %Cba_FonCopy.exit170.thread
  %.val.i171 = load ptr, ptr %191, align 8
  %217 = getelementptr inbounds i32, ptr %.val.i171, i64 %210
  %218 = load i32, ptr %217, align 4
  br label %Cba_FonCopy.exit172

Cba_FonCopy.exit172:                              ; preds = %Cba_FonCopy.exit170, %216
  %219 = phi i32 [ %218, %216 ], [ %203, %Cba_FonCopy.exit170 ]
  %220 = load i32, ptr %204, align 4
  %221 = add nsw i32 %220, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %193, i32 noundef %221, i32 noundef 0)
  %.val.i.i173 = load ptr, ptr %194, align 8
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i32, ptr %.val.i.i173, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %219, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %193, i32 noundef %225, i32 noundef 0)
  %.val.i.i174 = load ptr, ptr %194, align 8
  %226 = sext i32 %219 to i64
  %227 = getelementptr inbounds i32, ptr %.val.i.i174, i64 %226
  store i32 %224, ptr %227, align 4
  %228 = load i32, ptr %204, align 4
  %229 = add nsw i32 %228, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %193, i32 noundef %229, i32 noundef 0)
  %.val.i.i175 = load ptr, ptr %194, align 8
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, ptr %.val.i.i175, i64 %230
  store i32 0, ptr %231, align 4
  br label %232

232:                                              ; preds = %Cba_FonCopy.exit170.thread, %Cba_FonCopy.exit170, %Cba_FonCopy.exit172
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %.val133 = load i32, ptr %185, align 4
  %233 = sext i32 %.val133 to i64
  %234 = icmp slt i64 %indvars.iv.next224, %233
  br i1 %234, label %195, label %.critedge4.thread, !llvm.loop !103

.critedge4:                                       ; preds = %184
  %.phi.trans.insert230 = getelementptr inbounds i8, ptr %5, i64 8
  %.pre231 = load ptr, ptr %.phi.trans.insert230, align 8
  %.not.i176 = icmp eq ptr %.pre231, null
  br i1 %.not.i176, label %Vec_IntFree.exit177, label %.critedge4.thread

.critedge4.thread:                                ; preds = %232, %.critedge4
  %235 = phi ptr [ %.pre231, %.critedge4 ], [ %.val122, %232 ]
  tail call void @free(ptr noundef nonnull %235) #26
  br label %Vec_IntFree.exit177

Vec_IntFree.exit177:                              ; preds = %.critedge4, %.critedge4.thread
  tail call void @free(ptr noundef nonnull %5) #26
  %236 = getelementptr i8, ptr %0, i64 140
  %.val118207 = load i32, ptr %236, align 4
  %237 = icmp sgt i32 %.val118207, 1
  br i1 %237, label %.lr.ph209, label %.critedge6

.lr.ph209:                                        ; preds = %Vec_IntFree.exit177
  %238 = getelementptr i8, ptr %0, i64 144
  %239 = getelementptr i8, ptr %0, i64 256
  br label %240

240:                                              ; preds = %.lr.ph209, %247
  %.val118232 = phi i32 [ %.val118207, %.lr.ph209 ], [ %.val118, %247 ]
  %indvars.iv226 = phi i64 [ 1, %.lr.ph209 ], [ %indvars.iv.next227, %247 ]
  %.val119 = load ptr, ptr %238, align 8
  %241 = getelementptr inbounds i32, ptr %.val119, i64 %indvars.iv226
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %242, 1
  br i1 %243, label %247, label %Cba_FonCopy.exit179

Cba_FonCopy.exit179:                              ; preds = %240
  %.val.i178 = load ptr, ptr %239, align 8
  %244 = zext nneg i32 %242 to i64
  %245 = getelementptr inbounds i32, ptr %.val.i178, i64 %244
  %246 = load i32, ptr %245, align 4
  %.not113 = icmp eq i32 %246, 0
  br i1 %.not113, label %247, label %Cba_FonCopy.exit181

Cba_FonCopy.exit181:                              ; preds = %Cba_FonCopy.exit179
  store i32 %246, ptr %241, align 4
  %.val118.pre = load i32, ptr %236, align 4
  br label %247

247:                                              ; preds = %240, %Cba_FonCopy.exit181, %Cba_FonCopy.exit179
  %.val118 = phi i32 [ %.val118232, %240 ], [ %.val118.pre, %Cba_FonCopy.exit181 ], [ %.val118232, %Cba_FonCopy.exit179 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %248 = sext i32 %.val118 to i64
  %249 = icmp slt i64 %indvars.iv.next227, %248
  br i1 %249, label %240, label %.critedge6, !llvm.loop !104

.critedge6:                                       ; preds = %247, %Vec_IntFree.exit177
  tail call fastcc void @Cba_NtkMissingFonNames(ptr noundef nonnull %0, ptr noundef nonnull @.str.50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1, i32 noundef range(i32 -1, 1) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %1, %5
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %9 = icmp sgt i32 %1, %8
  %.not.i = icmp slt i32 %7, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  br i1 %.not.i, label %11, label %Vec_IntGrow.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %13, null
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #28
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #25
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split

22:                                               ; preds = %6
  br i1 %.not.i, label %23, label %Vec_IntGrow.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21 = icmp eq ptr %25, null
  %26 = sext i32 %8 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #28
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #25
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %20, %32
  %.sink = phi i32 [ %8, %32 ], [ %1, %20 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %10, %22
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = sext i32 %34 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  store i32 %2, ptr %40, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !24

._crit_edge:                                      ; preds = %38, %Vec_IntGrow.exit
  store i32 %1, ptr %4, align 4
  br label %41

41:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cba_ManInsertGroup(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 1552
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_ManRoot.exit

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 1564
  %.val.i.i.i = load i32, ptr %8, align 4
  %.not.i.i = icmp slt i32 %6, %.val.i.i.i
  br i1 %.not.i.i, label %9, label %Cba_ManRoot.exit

9:                                                ; preds = %Cba_ManNtkIsOk.exit.i.i
  %10 = getelementptr i8, ptr %0, i64 1568
  %.val.i.i = load ptr, ptr %10, align 8
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %Cba_ManRoot.exit

Cba_ManRoot.exit:                                 ; preds = %3, %Cba_ManNtkIsOk.exit.i.i, %9
  %14 = phi ptr [ %13, %9 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %3 ]
  tail call void @Cba_NtkInsertGroup(ptr noundef %14, ptr noundef %1, ptr noundef %2)
  %15 = load i32, ptr %5, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %Cba_ManNtkIsOk.exit.i.i5, label %Cba_ManRoot.exit9

Cba_ManNtkIsOk.exit.i.i5:                         ; preds = %Cba_ManRoot.exit
  %17 = getelementptr i8, ptr %0, i64 1564
  %.val.i.i.i6 = load i32, ptr %17, align 4
  %.not.i.i7 = icmp slt i32 %15, %.val.i.i.i6
  br i1 %.not.i.i7, label %18, label %Cba_ManRoot.exit9

18:                                               ; preds = %Cba_ManNtkIsOk.exit.i.i5
  %19 = getelementptr i8, ptr %0, i64 1568
  %.val.i.i8 = load ptr, ptr %19, align 8
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds ptr, ptr %.val.i.i8, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %Cba_ManRoot.exit9

Cba_ManRoot.exit9:                                ; preds = %Cba_ManRoot.exit, %Cba_ManNtkIsOk.exit.i.i5, %18
  %23 = phi ptr [ %22, %18 ], [ null, %Cba_ManNtkIsOk.exit.i.i5 ], [ null, %Cba_ManRoot.exit ]
  %24 = tail call i32 @Cba_NtkCheckComboLoop(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %0, i64 1564
  %.val22.i = load i32, ptr %27, align 4
  %28 = add nsw i32 %.val22.i, -1
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Abc_NamRef(ptr noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @Abc_NamRef(ptr noundef %33) #26
  %35 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #26
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = tail call fastcc ptr @Cba_ManAlloc(ptr noundef %26, i32 noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef %37)
  %42 = getelementptr inbounds i8, ptr %41, i64 112
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %42, ptr noundef nonnull readonly align 8 dereferenceable(720) %43, i64 720, i1 false)
  %.val2110.i = load i32, ptr %27, align 4
  %.not.not11.i = icmp sgt i32 %.val2110.i, 1
  br i1 %.not.not11.i, label %Cba_ManNtk.exit.lr.ph.i, label %Cba_ManDup.exit

Cba_ManNtk.exit.lr.ph.i:                          ; preds = %Cba_ManRoot.exit9
  %44 = getelementptr i8, ptr %0, i64 1568
  %45 = getelementptr i8, ptr %41, i64 32
  br label %Cba_ManNtk.exit.i

Cba_ManNtk.exit.i:                                ; preds = %Cba_NtkDupAttrs.exit.i, %Cba_ManNtk.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %Cba_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i, %Cba_NtkDupAttrs.exit.i ]
  %.val.i.i10 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %.val.i.i10, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @Cba_NtkCollectDfs(ptr noundef %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %Cba_NtkDupOrder.exit.i, label %50

50:                                               ; preds = %Cba_ManNtk.exit.i
  %51 = getelementptr i8, ptr %48, i64 4
  %.val26.i.i.i.i = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val26.i.i.i.i, 0
  br i1 %52, label %.lr.ph.i.i.i.i, label %Cba_NtkCountParams.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50
  %53 = getelementptr i8, ptr %48, i64 8
  %54 = getelementptr i8, ptr %47, i64 96
  %55 = getelementptr i8, ptr %47, i64 112
  %56 = getelementptr i8, ptr %47, i64 128
  %.val20.i.i.i.i = load ptr, ptr %53, align 8
  %.val21.i.i.i.i = load ptr, ptr %54, align 8
  %.val22.i.i.i.i = load ptr, ptr %55, align 8
  %.val23.i.i.i.i = load ptr, ptr %56, align 8
  %57 = zext nneg i32 %.val26.i.i.i.i to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i.i
  %.098.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %66, %58 ]
  %.096.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %69, %58 ]
  %.094.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %75, %58 ]
  %.092.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %81, %58 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %58 ]
  %59 = getelementptr inbounds i32, ptr %.val20.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.val21.i.i.i.i, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 1
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %.098.i.i.i, %65
  %67 = icmp eq i8 %63, 2
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %.096.i.i.i, %68
  %70 = getelementptr i32, ptr %.val22.i.i.i.i, i64 %61
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %70, align 4
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %74, %.094.i.i.i
  %76 = getelementptr i32, ptr %.val23.i.i.i.i, i64 %61
  %77 = getelementptr i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %76, align 4
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %80, %.092.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %57
  br i1 %exitcond.not.i.i.i, label %Cba_NtkCountParams.exit.i.i.i, label %58, !llvm.loop !105

Cba_NtkCountParams.exit.i.i.i:                    ; preds = %58, %50
  %.199.i.i.i = phi i32 [ 0, %50 ], [ %66, %58 ]
  %.197.i.i.i = phi i32 [ 0, %50 ], [ %69, %58 ]
  %.195.i.i.i = phi i32 [ 0, %50 ], [ %75, %58 ]
  %.193.i.i.i = phi i32 [ 0, %50 ], [ %81, %58 ]
  %82 = getelementptr i8, ptr %47, i64 12
  %.val72.i.i.i = load i32, ptr %82, align 4
  %83 = call fastcc ptr @Cba_NtkAlloc(ptr noundef %41, i32 noundef %.val72.i.i.i, i32 noundef %.199.i.i.i, i32 noundef %.197.i.i.i, i32 noundef %.val26.i.i.i.i, i32 noundef %.195.i.i.i, i32 noundef %.193.i.i.i)
  %84 = getelementptr inbounds i8, ptr %47, i64 168
  %85 = getelementptr inbounds i8, ptr %47, i64 88
  %.val.i73.i.i.i = load i32, ptr %85, align 8
  %86 = load i32, ptr %84, align 8
  %.not.i.i.i.i.i.i = icmp slt i32 %86, %.val.i73.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %87, label %Vec_IntGrow.exit.i.i.i.i.i

87:                                               ; preds = %Cba_NtkCountParams.exit.i.i.i
  %88 = getelementptr inbounds i8, ptr %47, i64 176
  %89 = load ptr, ptr %88, align 8
  %.not9.i.i.i.i.i.i = icmp eq ptr %89, null
  %90 = sext i32 %.val.i73.i.i.i to i64
  %91 = shl nsw i64 %90, 2
  br i1 %.not9.i.i.i.i.i.i, label %94, label %92

92:                                               ; preds = %87
  %93 = call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #28
  br label %96

94:                                               ; preds = %87
  %95 = call noalias ptr @malloc(i64 noundef %91) #25
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8
  store i32 %.val.i73.i.i.i, ptr %84, align 8
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %96, %Cba_NtkCountParams.exit.i.i.i
  %98 = icmp sgt i32 %.val.i73.i.i.i, 0
  br i1 %98, label %.lr.ph.i.i.i.i.i, label %Cba_NtkCleanObjCopies.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %99 = getelementptr inbounds i8, ptr %47, i64 176
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.val.i73.i.i.i to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %100 ]
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.i.i.i.i.i
  store i32 -1, ptr %102, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %Cba_NtkCleanObjCopies.exit.i.i.i, label %100, !llvm.loop !43

Cba_NtkCleanObjCopies.exit.i.i.i:                 ; preds = %100, %Vec_IntGrow.exit.i.i.i.i.i
  %103 = getelementptr inbounds i8, ptr %47, i64 172
  store i32 %.val.i73.i.i.i, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %47, i64 248
  %105 = getelementptr inbounds i8, ptr %47, i64 152
  %.val.i74.i.i.i = load i32, ptr %105, align 8
  %106 = load i32, ptr %104, align 8
  %.not.i.i.i75.i.i.i = icmp slt i32 %106, %.val.i74.i.i.i
  br i1 %.not.i.i.i75.i.i.i, label %107, label %Vec_IntGrow.exit.i.i76.i.i.i

107:                                              ; preds = %Cba_NtkCleanObjCopies.exit.i.i.i
  %108 = getelementptr inbounds i8, ptr %47, i64 256
  %109 = load ptr, ptr %108, align 8
  %.not9.i.i.i82.i.i.i = icmp eq ptr %109, null
  %110 = sext i32 %.val.i74.i.i.i to i64
  %111 = shl nsw i64 %110, 2
  br i1 %.not9.i.i.i82.i.i.i, label %114, label %112

112:                                              ; preds = %107
  %113 = call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #28
  br label %116

114:                                              ; preds = %107
  %115 = call noalias ptr @malloc(i64 noundef %111) #25
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %108, align 8
  store i32 %.val.i74.i.i.i, ptr %104, align 8
  br label %Vec_IntGrow.exit.i.i76.i.i.i

Vec_IntGrow.exit.i.i76.i.i.i:                     ; preds = %116, %Cba_NtkCleanObjCopies.exit.i.i.i
  %118 = icmp sgt i32 %.val.i74.i.i.i, 0
  br i1 %118, label %.lr.ph.i.i77.i.i.i, label %Cba_NtkCleanFonCopies.exit.i.i.i

.lr.ph.i.i77.i.i.i:                               ; preds = %Vec_IntGrow.exit.i.i76.i.i.i
  %119 = getelementptr inbounds i8, ptr %47, i64 256
  %wide.trip.count.i.i78.i.i.i = zext nneg i32 %.val.i74.i.i.i to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i77.i.i.i
  %indvars.iv.i.i79.i.i.i = phi i64 [ 0, %.lr.ph.i.i77.i.i.i ], [ %indvars.iv.next.i.i80.i.i.i, %120 ]
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv.i.i79.i.i.i
  store i32 0, ptr %122, align 4
  %indvars.iv.next.i.i80.i.i.i = add nuw nsw i64 %indvars.iv.i.i79.i.i.i, 1
  %exitcond.not.i.i81.i.i.i = icmp eq i64 %indvars.iv.next.i.i80.i.i.i, %wide.trip.count.i.i78.i.i.i
  br i1 %exitcond.not.i.i81.i.i.i, label %Cba_NtkCleanFonCopies.exit.i.i.i, label %120, !llvm.loop !43

Cba_NtkCleanFonCopies.exit.i.i.i:                 ; preds = %120, %Vec_IntGrow.exit.i.i76.i.i.i
  %123 = getelementptr inbounds i8, ptr %47, i64 252
  store i32 %.val.i74.i.i.i, ptr %123, align 4
  %124 = getelementptr i8, ptr %48, i64 8
  br i1 %52, label %.lr.ph108.i.i.i, label %Cba_NtkCleanFonCopies.exit.i.Cba_NtkDup.exit_crit_edge.i.i

Cba_NtkCleanFonCopies.exit.i.Cba_NtkDup.exit_crit_edge.i.i: ; preds = %Cba_NtkCleanFonCopies.exit.i.i.i
  %.pre.i.i = load ptr, ptr %124, align 8
  br label %Cba_NtkDup.exit.i.i

.lr.ph108.i.i.i:                                  ; preds = %Cba_NtkCleanFonCopies.exit.i.i.i
  %125 = getelementptr i8, ptr %47, i64 96
  %126 = getelementptr i8, ptr %47, i64 112
  %127 = getelementptr i8, ptr %47, i64 128
  %128 = getelementptr i8, ptr %47, i64 176
  %129 = getelementptr i8, ptr %83, i64 128
  %130 = getelementptr i8, ptr %47, i64 256
  %.val11.i.pre.i.i.i = load ptr, ptr %127, align 8
  %.val61.i.i.i = load ptr, ptr %124, align 8
  %131 = zext nneg i32 %.val26.i.i.i.i to i64
  br label %135

.lr.ph116.i.i.i:                                  ; preds = %._crit_edge.i.i.i
  %132 = getelementptr i8, ptr %47, i64 144
  %133 = getelementptr i8, ptr %83, i64 112
  %134 = getelementptr i8, ptr %83, i64 144
  br label %200

135:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph108.i.i.i
  %.val11.i.i.i.i = phi ptr [ %.val11.i.pre.i.i.i, %.lr.ph108.i.i.i ], [ %.val11.i130.i.i.i, %._crit_edge.i.i.i ]
  %indvars.iv121.i.i.i = phi i64 [ 0, %.lr.ph108.i.i.i ], [ %indvars.iv.next122.i.i.i, %._crit_edge.i.i.i ]
  %136 = getelementptr inbounds i32, ptr %.val61.i.i.i, i64 %indvars.iv121.i.i.i
  %137 = load i32, ptr %136, align 4
  %.val.i83.i.i.i = load ptr, ptr %125, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %.val.i83.i.i.i, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %.val10.i.i.i.i = load ptr, ptr %126, align 8
  %142 = getelementptr i32, ptr %.val10.i.i.i.i, i64 %138
  %143 = getelementptr i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %142, align 4
  %146 = sub nsw i32 %144, %145
  %147 = getelementptr i32, ptr %.val11.i.i.i.i, i64 %138
  %148 = getelementptr i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %147, align 4
  %151 = sub nsw i32 %149, %150
  %152 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %83, i32 noundef %141, i32 noundef %146, i32 noundef %151)
  %153 = add nsw i32 %137, 1
  %154 = load i32, ptr %103, align 4
  %.not.i42.not.i = icmp slt i32 %137, %154
  br i1 %.not.i42.not.i, label %Vec_IntFillExtra.exit55.i, label %155

155:                                              ; preds = %135
  %156 = load i32, ptr %84, align 8
  %157 = shl nsw i32 %156, 1
  %.not.i = icmp slt i32 %137, %157
  %.not.i.i43.not.i = icmp sgt i32 %156, %137
  br i1 %.not.i, label %167, label %158

158:                                              ; preds = %155
  br i1 %.not.i.i43.not.i, label %Vec_IntGrow.exit.i44.i, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %128, align 8
  %.not9.i.i54.i = icmp eq ptr %160, null
  %161 = sext i32 %153 to i64
  %162 = shl nsw i64 %161, 2
  br i1 %.not9.i.i54.i, label %165, label %163

163:                                              ; preds = %159
  %164 = call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #28
  br label %Vec_IntGrow.exit.sink.split.i52.i

165:                                              ; preds = %159
  %166 = call noalias ptr @malloc(i64 noundef %162) #25
  br label %Vec_IntGrow.exit.sink.split.i52.i

167:                                              ; preds = %155
  br i1 %.not.i.i43.not.i, label %Vec_IntGrow.exit.i44.i, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %128, align 8
  %.not9.i21.i51.i = icmp eq ptr %169, null
  %170 = sext i32 %157 to i64
  %171 = shl nsw i64 %170, 2
  br i1 %.not9.i21.i51.i, label %174, label %172

172:                                              ; preds = %168
  %173 = call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #28
  br label %Vec_IntGrow.exit.sink.split.i52.i

174:                                              ; preds = %168
  %175 = call noalias ptr @malloc(i64 noundef %171) #25
  br label %Vec_IntGrow.exit.sink.split.i52.i

Vec_IntGrow.exit.sink.split.i52.i:                ; preds = %174, %172, %165, %163
  %storemerge.i = phi ptr [ %164, %163 ], [ %166, %165 ], [ %173, %172 ], [ %175, %174 ]
  %.sink.i53.i = phi i32 [ %153, %163 ], [ %153, %165 ], [ %157, %172 ], [ %157, %174 ]
  store ptr %storemerge.i, ptr %128, align 8
  store i32 %.sink.i53.i, ptr %84, align 8
  %.pre.i = load i32, ptr %103, align 4
  br label %Vec_IntGrow.exit.i44.i

Vec_IntGrow.exit.i44.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i52.i, %167, %158
  %176 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i52.i ], [ %154, %167 ], [ %154, %158 ]
  %.not1.i = icmp sgt i32 %176, %137
  br i1 %.not1.i, label %._crit_edge.i45.i, label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %Vec_IntGrow.exit.i44.i
  %177 = sext i32 %176 to i64
  %wide.trip.count.i47.i = sext i32 %153 to i64
  br label %178

178:                                              ; preds = %178, %.lr.ph.i46.i
  %indvars.iv.i48.i = phi i64 [ %177, %.lr.ph.i46.i ], [ %indvars.iv.next.i49.i, %178 ]
  %179 = load ptr, ptr %128, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 %indvars.iv.i48.i
  store i32 0, ptr %180, align 4
  %indvars.iv.next.i49.i = add nsw i64 %indvars.iv.i48.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, %wide.trip.count.i47.i
  br i1 %exitcond.not.i50.i, label %._crit_edge.i45.i, label %178, !llvm.loop !24

._crit_edge.i45.i:                                ; preds = %178, %Vec_IntGrow.exit.i44.i
  store i32 %153, ptr %103, align 4
  br label %Vec_IntFillExtra.exit55.i

Vec_IntFillExtra.exit55.i:                        ; preds = %._crit_edge.i45.i, %135
  %.val.i.i.i.i.i.i = load ptr, ptr %128, align 8
  %181 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i, i64 %138
  store i32 %152, ptr %181, align 4
  %.val63.i.i.i = load ptr, ptr %127, align 8
  %182 = getelementptr inbounds i32, ptr %.val63.i.i.i, i64 %138
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %153 to i64
  %185 = getelementptr inbounds i32, ptr %.val63.i.i.i, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntFillExtra.exit55.i
  %188 = sext i32 %152 to i64
  %189 = sext i32 %183 to i64
  br label %190

190:                                              ; preds = %190, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %189, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %190 ]
  %.055104.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %195, %190 ]
  %.val69.i.i.i = load ptr, ptr %129, align 8
  %191 = getelementptr inbounds i32, ptr %.val69.i.i.i, i64 %188
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, %.055104.i.i.i
  %.val68.i.i.i = load ptr, ptr %130, align 8
  %194 = getelementptr inbounds i32, ptr %.val68.i.i.i, i64 %indvars.iv.i.i.i
  store i32 %193, ptr %194, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %195 = add nuw nsw i32 %.055104.i.i.i, 1
  %.val62.i.i.i = load ptr, ptr %127, align 8
  %196 = getelementptr inbounds i32, ptr %.val62.i.i.i, i64 %184
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next.i.i.i, %198
  br i1 %199, label %190, label %._crit_edge.i.i.i, !llvm.loop !106

._crit_edge.i.i.i:                                ; preds = %190, %Vec_IntFillExtra.exit55.i
  %.val11.i130.i.i.i = phi ptr [ %.val63.i.i.i, %Vec_IntFillExtra.exit55.i ], [ %.val62.i.i.i, %190 ]
  %indvars.iv.next122.i.i.i = add nuw nsw i64 %indvars.iv121.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next122.i.i.i, %131
  br i1 %exitcond.not.i.i, label %.lr.ph116.i.i.i, label %135, !llvm.loop !107

200:                                              ; preds = %.critedge4.i.i.i, %.lr.ph116.i.i.i
  %indvars.iv127.i.i.i = phi i64 [ 0, %.lr.ph116.i.i.i ], [ %indvars.iv.next128.i.i.i, %.critedge4.i.i.i ]
  %201 = getelementptr inbounds i32, ptr %.val61.i.i.i, i64 %indvars.iv127.i.i.i
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, 1
  %204 = load i32, ptr %103, align 4
  %.not.i36.not.i = icmp slt i32 %202, %204
  br i1 %.not.i36.not.i, label %Vec_IntFillExtra.exit.i, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %84, align 8
  %207 = shl nsw i32 %206, 1
  %.not2.i = icmp slt i32 %202, %207
  %.not.i.i37.not.i = icmp sgt i32 %206, %202
  br i1 %.not2.i, label %217, label %208

208:                                              ; preds = %205
  br i1 %.not.i.i37.not.i, label %Vec_IntGrow.exit.i.i, label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %128, align 8
  %.not9.i.i.i = icmp eq ptr %210, null
  %211 = sext i32 %203 to i64
  %212 = shl nsw i64 %211, 2
  br i1 %.not9.i.i.i, label %215, label %213

213:                                              ; preds = %209
  %214 = call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #28
  br label %Vec_IntGrow.exit.sink.split.i.i

215:                                              ; preds = %209
  %216 = call noalias ptr @malloc(i64 noundef %212) #25
  br label %Vec_IntGrow.exit.sink.split.i.i

217:                                              ; preds = %205
  br i1 %.not.i.i37.not.i, label %Vec_IntGrow.exit.i.i, label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %128, align 8
  %.not9.i21.i.i = icmp eq ptr %219, null
  %220 = sext i32 %207 to i64
  %221 = shl nsw i64 %220, 2
  br i1 %.not9.i21.i.i, label %224, label %222

222:                                              ; preds = %218
  %223 = call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #28
  br label %Vec_IntGrow.exit.sink.split.i.i

224:                                              ; preds = %218
  %225 = call noalias ptr @malloc(i64 noundef %221) #25
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %224, %222, %215, %213
  %storemerge19.i = phi ptr [ %214, %213 ], [ %216, %215 ], [ %223, %222 ], [ %225, %224 ]
  %.sink.i.i = phi i32 [ %203, %213 ], [ %203, %215 ], [ %207, %222 ], [ %207, %224 ]
  store ptr %storemerge19.i, ptr %128, align 8
  store i32 %.sink.i.i, ptr %84, align 8
  %.pre17.i = load i32, ptr %103, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %217, %208
  %226 = phi i32 [ %.pre17.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %204, %217 ], [ %204, %208 ]
  %.not3.i = icmp sgt i32 %226, %202
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %227 = sext i32 %226 to i64
  %wide.trip.count.i.i = sext i32 %203 to i64
  br label %228

228:                                              ; preds = %228, %.lr.ph.i38.i
  %indvars.iv.i39.i = phi i64 [ %227, %.lr.ph.i38.i ], [ %indvars.iv.next.i40.i, %228 ]
  %229 = load ptr, ptr %128, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 %indvars.iv.i39.i
  store i32 -1, ptr %230, align 4
  %indvars.iv.next.i40.i = add nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i41.i = icmp eq i64 %indvars.iv.next.i40.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i41.i, label %._crit_edge.i.i, label %228, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %228, %Vec_IntGrow.exit.i.i
  store i32 %203, ptr %103, align 4
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %._crit_edge.i.i, %200
  %231 = sext i32 %202 to i64
  %.val65.i.i.i = load ptr, ptr %126, align 8
  %232 = getelementptr inbounds i32, ptr %.val65.i.i.i, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %203 to i64
  %235 = getelementptr inbounds i32, ptr %.val65.i.i.i, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %.lr.ph113.i.i.i, label %.critedge4.i.i.i

.lr.ph113.i.i.i:                                  ; preds = %Vec_IntFillExtra.exit.i
  %.val.i.i.i.i.i = load ptr, ptr %128, align 8
  %238 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %231
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = sext i32 %233 to i64
  br label %242

242:                                              ; preds = %Cba_FonCopy.exit.i.i.i, %.lr.ph113.i.i.i
  %indvars.iv124.i.i.i = phi i64 [ %241, %.lr.ph113.i.i.i ], [ %indvars.iv.next125.i.i.i, %Cba_FonCopy.exit.i.i.i ]
  %.1110.i.i.i = phi i32 [ 0, %.lr.ph113.i.i.i ], [ %256, %Cba_FonCopy.exit.i.i.i ]
  %.val66.i.i.i = load ptr, ptr %132, align 8
  %243 = getelementptr inbounds i32, ptr %.val66.i.i.i, i64 %indvars.iv124.i.i.i
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %244, 1
  br i1 %245, label %Cba_FonCopy.exit.i.i.i, label %246

246:                                              ; preds = %242
  %.val.i84.i.i.i = load ptr, ptr %130, align 8
  %247 = zext nneg i32 %244 to i64
  %248 = getelementptr inbounds i32, ptr %.val.i84.i.i.i, i64 %247
  %249 = load i32, ptr %248, align 4
  br label %Cba_FonCopy.exit.i.i.i

Cba_FonCopy.exit.i.i.i:                           ; preds = %246, %242
  %250 = phi i32 [ %249, %246 ], [ %244, %242 ]
  %.val70.i.i.i = load ptr, ptr %133, align 8
  %.val71.i.i.i = load ptr, ptr %134, align 8
  %251 = getelementptr inbounds i32, ptr %.val70.i.i.i, i64 %240
  %252 = load i32, ptr %251, align 4
  %253 = add nsw i32 %252, %.1110.i.i.i
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %.val71.i.i.i, i64 %254
  store i32 %250, ptr %255, align 4
  %indvars.iv.next125.i.i.i = add nsw i64 %indvars.iv124.i.i.i, 1
  %256 = add nuw nsw i32 %.1110.i.i.i, 1
  %.val64.i.i.i = load ptr, ptr %126, align 8
  %257 = getelementptr inbounds i32, ptr %.val64.i.i.i, i64 %234
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next125.i.i.i, %259
  br i1 %260, label %242, label %.critedge4.i.i.i, !llvm.loop !108

.critedge4.i.i.i:                                 ; preds = %Cba_FonCopy.exit.i.i.i, %Vec_IntFillExtra.exit.i
  %indvars.iv.next128.i.i.i = add nuw nsw i64 %indvars.iv127.i.i.i, 1
  %exitcond8.not.i.i = icmp eq i64 %indvars.iv.next128.i.i.i, %131
  br i1 %exitcond8.not.i.i, label %Cba_NtkDup.exit.i.i, label %200, !llvm.loop !109

Cba_NtkDup.exit.i.i:                              ; preds = %.critedge4.i.i.i, %Cba_NtkCleanFonCopies.exit.i.Cba_NtkDup.exit_crit_edge.i.i
  %261 = phi ptr [ %.pre.i.i, %Cba_NtkCleanFonCopies.exit.i.Cba_NtkDup.exit_crit_edge.i.i ], [ %.val61.i.i.i, %.critedge4.i.i.i ]
  %262 = getelementptr i8, ptr %83, i64 8
  %.val67.i.i.i = load i32, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 %.val67.i.i.i, ptr %263, align 8
  %.not.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i, label %Vec_IntFree.exit.i.i, label %264

264:                                              ; preds = %Cba_NtkDup.exit.i.i
  call void @free(ptr noundef nonnull %261) #26
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %264, %Cba_NtkDup.exit.i.i
  call void @free(ptr noundef nonnull %48) #26
  br label %Cba_NtkDupOrder.exit.i

Cba_NtkDupOrder.exit.i:                           ; preds = %Vec_IntFree.exit.i.i, %Cba_ManNtk.exit.i
  %.0.i.i = phi ptr [ %83, %Vec_IntFree.exit.i.i ], [ null, %Cba_ManNtk.exit.i ]
  %.val23.i = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.val4.i.i = load ptr, ptr %.0.i.i, align 8
  %265 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val5.i.i = load i32, ptr %265, align 4
  %266 = getelementptr i8, ptr %.val4.i.i, i64 16
  %.val4.val.i.i = load ptr, ptr %266, align 8
  %267 = call ptr @Abc_NamStr(ptr noundef %.val4.val.i.i, i32 noundef %.val5.i.i) #26
  %268 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val23.i, ptr noundef %267, ptr noundef nonnull %4) #26
  %269 = load i32, ptr %4, align 4
  %.not.i24.i = icmp eq i32 %269, 0
  br i1 %.not.i24.i, label %Cba_NtkAdd.exit.i, label %270

270:                                              ; preds = %Cba_NtkDupOrder.exit.i
  %.val.i25.i = load ptr, ptr %.0.i.i, align 8
  %.val3.i.i = load i32, ptr %265, align 4
  %271 = getelementptr i8, ptr %.val.i25.i, i64 16
  %.val.val.i.i = load ptr, ptr %271, align 8
  %272 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef %.val3.i.i) #26
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %272)
  br label %Cba_NtkAdd.exit.i

Cba_NtkAdd.exit.i:                                ; preds = %270, %Cba_NtkDupOrder.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %274 = getelementptr i8, ptr %47, i64 60
  %.val37147.i.i = load i32, ptr %274, align 4
  %275 = icmp sgt i32 %.val37147.i.i, 0
  br i1 %275, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %Cba_NtkAdd.exit.i
  %276 = getelementptr i8, ptr %47, i64 64
  %277 = getelementptr inbounds i8, ptr %.0.i.i, i64 56
  %278 = getelementptr inbounds i8, ptr %47, i64 168
  %279 = getelementptr i8, ptr %47, i64 176
  %280 = getelementptr inbounds i8, ptr %.0.i.i, i64 60
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.0.i.i, i64 64
  %281 = getelementptr inbounds i8, ptr %47, i64 172
  br label %282

282:                                              ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_IntPush.exit.i.i ]
  %.val38.i.i = load ptr, ptr %276, align 8
  %283 = getelementptr inbounds i32, ptr %.val38.i.i, i64 %indvars.iv.i.i
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %284, 1
  %286 = load i32, ptr %281, align 4
  %.not.i56.not.i = icmp slt i32 %284, %286
  br i1 %.not.i56.not.i, label %Vec_IntFillExtra.exit69.i, label %287

287:                                              ; preds = %282
  %288 = load i32, ptr %278, align 8
  %289 = shl nsw i32 %288, 1
  %.not4.i = icmp slt i32 %284, %289
  %.not.i.i57.not.i = icmp sgt i32 %288, %284
  br i1 %.not4.i, label %299, label %290

290:                                              ; preds = %287
  br i1 %.not.i.i57.not.i, label %Vec_IntGrow.exit.i58.i, label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %279, align 8
  %.not9.i.i68.i = icmp eq ptr %292, null
  %293 = sext i32 %285 to i64
  %294 = shl nsw i64 %293, 2
  br i1 %.not9.i.i68.i, label %297, label %295

295:                                              ; preds = %291
  %296 = call ptr @realloc(ptr noundef nonnull %292, i64 noundef %294) #28
  br label %Vec_IntGrow.exit.sink.split.i66.i

297:                                              ; preds = %291
  %298 = call noalias ptr @malloc(i64 noundef %294) #25
  br label %Vec_IntGrow.exit.sink.split.i66.i

299:                                              ; preds = %287
  br i1 %.not.i.i57.not.i, label %Vec_IntGrow.exit.i58.i, label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %279, align 8
  %.not9.i21.i65.i = icmp eq ptr %301, null
  %302 = sext i32 %289 to i64
  %303 = shl nsw i64 %302, 2
  br i1 %.not9.i21.i65.i, label %306, label %304

304:                                              ; preds = %300
  %305 = call ptr @realloc(ptr noundef nonnull %301, i64 noundef %303) #28
  br label %Vec_IntGrow.exit.sink.split.i66.i

306:                                              ; preds = %300
  %307 = call noalias ptr @malloc(i64 noundef %303) #25
  br label %Vec_IntGrow.exit.sink.split.i66.i

Vec_IntGrow.exit.sink.split.i66.i:                ; preds = %306, %304, %297, %295
  %storemerge20.i = phi ptr [ %296, %295 ], [ %298, %297 ], [ %305, %304 ], [ %307, %306 ]
  %.sink.i67.i = phi i32 [ %285, %295 ], [ %285, %297 ], [ %289, %304 ], [ %289, %306 ]
  store ptr %storemerge20.i, ptr %279, align 8
  store i32 %.sink.i67.i, ptr %278, align 8
  %.pre18.i = load i32, ptr %281, align 4
  br label %Vec_IntGrow.exit.i58.i

Vec_IntGrow.exit.i58.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i66.i, %299, %290
  %308 = phi i32 [ %.pre18.i, %Vec_IntGrow.exit.sink.split.i66.i ], [ %286, %299 ], [ %286, %290 ]
  %.not5.i = icmp sgt i32 %308, %284
  br i1 %.not5.i, label %._crit_edge.i59.i, label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %Vec_IntGrow.exit.i58.i
  %309 = sext i32 %308 to i64
  %wide.trip.count.i61.i = sext i32 %285 to i64
  br label %310

310:                                              ; preds = %310, %.lr.ph.i60.i
  %indvars.iv.i62.i = phi i64 [ %309, %.lr.ph.i60.i ], [ %indvars.iv.next.i63.i, %310 ]
  %311 = load ptr, ptr %279, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 %indvars.iv.i62.i
  store i32 -1, ptr %312, align 4
  %indvars.iv.next.i63.i = add nsw i64 %indvars.iv.i62.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, %wide.trip.count.i61.i
  br i1 %exitcond.not.i64.i, label %._crit_edge.i59.i, label %310, !llvm.loop !24

._crit_edge.i59.i:                                ; preds = %310, %Vec_IntGrow.exit.i58.i
  store i32 %285, ptr %281, align 4
  br label %Vec_IntFillExtra.exit69.i

Vec_IntFillExtra.exit69.i:                        ; preds = %._crit_edge.i59.i, %282
  %.val.i.i.i.i = load ptr, ptr %279, align 8
  %313 = sext i32 %284 to i64
  %314 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %280, align 4
  %317 = load i32, ptr %277, align 8
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Vec_IntFillExtra.exit69.i
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i

319:                                              ; preds = %Vec_IntFillExtra.exit69.i
  %320 = icmp slt i32 %316, 16
  br i1 %320, label %321, label %328

321:                                              ; preds = %319
  %322 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not9.i.i.i.i, label %325, label %323

323:                                              ; preds = %321
  %324 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %322, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i.i

325:                                              ; preds = %321
  %326 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %325, %323
  %327 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %327, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 16, ptr %277, align 8
  br label %Vec_IntPush.exit.i.i

328:                                              ; preds = %319
  %329 = shl nuw nsw i32 %316, 1
  %330 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i9.i.i.i = icmp eq ptr %330, null
  %331 = zext nneg i32 %329 to i64
  %332 = shl nuw nsw i64 %331, 2
  br i1 %.not9.i9.i.i.i, label %335, label %333

333:                                              ; preds = %328
  %334 = call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #28
  br label %337

335:                                              ; preds = %328
  %336 = call noalias ptr @malloc(i64 noundef %332) #25
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 %329, ptr %277, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %337, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %339 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %338, %337 ], [ %327, %Vec_IntGrow.exit.i.i.i ]
  %340 = load i32, ptr %280, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %280, align 4
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i32, ptr %339, i64 %342
  store i32 %315, ptr %343, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val37.i.i = load i32, ptr %274, align 4
  %344 = sext i32 %.val37.i.i to i64
  %345 = icmp slt i64 %indvars.iv.next.i.i, %344
  br i1 %345, label %282, label %.critedge.i.i, !llvm.loop !110

.critedge.i.i:                                    ; preds = %Vec_IntPush.exit.i.i, %Cba_NtkAdd.exit.i
  %346 = getelementptr inbounds i8, ptr %.0.i.i, i64 184
  %347 = getelementptr i8, ptr %.0.i.i, i64 92
  %.val34.i.i = load i32, ptr %347, align 4
  %348 = getelementptr i8, ptr %47, i64 188
  %.val20.i.i.i = load i32, ptr %348, align 4
  %349 = icmp eq i32 %.val20.i.i.i, 0
  br i1 %349, label %Vec_IntRemapArray.exit.i.i, label %350

350:                                              ; preds = %.critedge.i.i
  %351 = load i32, ptr %346, align 8
  %.not.i.i.i.i.i = icmp slt i32 %351, %.val34.i.i
  br i1 %.not.i.i.i.i.i, label %352, label %Vec_IntGrow.exit.i.i.i.i

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %.0.i.i, i64 192
  %354 = load ptr, ptr %353, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %354, null
  %355 = sext i32 %.val34.i.i to i64
  %356 = shl nsw i64 %355, 2
  br i1 %.not9.i.i.i.i.i, label %359, label %357

357:                                              ; preds = %352
  %358 = call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #28
  br label %361

359:                                              ; preds = %352
  %360 = call noalias ptr @malloc(i64 noundef %356) #25
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %362, ptr %353, align 8
  store i32 %.val34.i.i, ptr %346, align 8
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %361, %350
  %363 = icmp sgt i32 %.val34.i.i, 0
  br i1 %363, label %.lr.ph.i.i.i33.i, label %Vec_IntFill.exit.i.i.i

.lr.ph.i.i.i33.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i
  %364 = getelementptr inbounds i8, ptr %.0.i.i, i64 192
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val34.i.i to i64
  br label %365

365:                                              ; preds = %365, %.lr.ph.i.i.i33.i
  %indvars.iv.i.i.i34.i = phi i64 [ 0, %.lr.ph.i.i.i33.i ], [ %indvars.iv.next.i.i.i35.i, %365 ]
  %366 = load ptr, ptr %364, align 8
  %367 = getelementptr inbounds i32, ptr %366, i64 %indvars.iv.i.i.i34.i
  store i32 0, ptr %367, align 4
  %indvars.iv.next.i.i.i35.i = add nuw nsw i64 %indvars.iv.i.i.i34.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i35.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Vec_IntFill.exit.i.i.i, label %365, !llvm.loop !43

Vec_IntFill.exit.i.i.i:                           ; preds = %365, %Vec_IntGrow.exit.i.i.i.i
  %368 = getelementptr inbounds i8, ptr %.0.i.i, i64 188
  store i32 %.val34.i.i, ptr %368, align 4
  %369 = getelementptr i8, ptr %47, i64 172
  %.val1925.i.i.i = load i32, ptr %369, align 4
  %370 = icmp sgt i32 %.val1925.i.i.i, 0
  br i1 %370, label %.lr.ph.i.i28.i, label %Vec_IntRemapArray.exitthread-pre-split.i.i

.lr.ph.i.i28.i:                                   ; preds = %Vec_IntFill.exit.i.i.i
  %371 = getelementptr i8, ptr %47, i64 176
  %372 = getelementptr i8, ptr %47, i64 192
  %373 = getelementptr i8, ptr %.0.i.i, i64 192
  br label %374

374:                                              ; preds = %388, %.lr.ph.i.i28.i
  %.val1928.i.i.i = phi i32 [ %.val1925.i.i.i, %.lr.ph.i.i28.i ], [ %.val19.i.i.i, %388 ]
  %indvars.iv.i.i29.i = phi i64 [ 0, %.lr.ph.i.i28.i ], [ %indvars.iv.next.i.i30.i, %388 ]
  %.val23.i.i.i = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds i32, ptr %.val23.i.i.i, i64 %indvars.iv.i.i29.i
  %376 = load i32, ptr %375, align 4
  %377 = icmp sgt i32 %376, 0
  %378 = icmp slt i32 %376, %.val34.i.i
  %or.cond.i.i.i = and i1 %377, %378
  br i1 %or.cond.i.i.i, label %379, label %388

379:                                              ; preds = %374
  %.val.i.i31.i = load i32, ptr %348, align 4
  %380 = sext i32 %.val.i.i31.i to i64
  %381 = icmp slt i64 %indvars.iv.i.i29.i, %380
  br i1 %381, label %382, label %388

382:                                              ; preds = %379
  %.val22.i.i.i = load ptr, ptr %372, align 8
  %383 = getelementptr inbounds i32, ptr %.val22.i.i.i, i64 %indvars.iv.i.i29.i
  %384 = load i32, ptr %383, align 4
  %.not.i.i32.i = icmp eq i32 %384, 0
  br i1 %.not.i.i32.i, label %388, label %385

385:                                              ; preds = %382
  %.val24.i.i.i = load ptr, ptr %373, align 8
  %386 = zext nneg i32 %376 to i64
  %387 = getelementptr inbounds i32, ptr %.val24.i.i.i, i64 %386
  store i32 %384, ptr %387, align 4
  %.val19.pre.i.i.i = load i32, ptr %369, align 4
  br label %388

388:                                              ; preds = %385, %382, %379, %374
  %.val19.i.i.i = phi i32 [ %.val1928.i.i.i, %374 ], [ %.val1928.i.i.i, %379 ], [ %.val1928.i.i.i, %382 ], [ %.val19.pre.i.i.i, %385 ]
  %indvars.iv.next.i.i30.i = add nuw nsw i64 %indvars.iv.i.i29.i, 1
  %389 = sext i32 %.val19.i.i.i to i64
  %390 = icmp slt i64 %indvars.iv.next.i.i30.i, %389
  br i1 %390, label %374, label %Vec_IntRemapArray.exitthread-pre-split.i.i, !llvm.loop !111

Vec_IntRemapArray.exitthread-pre-split.i.i:       ; preds = %388, %Vec_IntFill.exit.i.i.i
  %.val33.pr.i.i = load i32, ptr %347, align 4
  br label %Vec_IntRemapArray.exit.i.i

Vec_IntRemapArray.exit.i.i:                       ; preds = %Vec_IntRemapArray.exitthread-pre-split.i.i, %.critedge.i.i
  %.val33.i.i = phi i32 [ %.val33.pr.i.i, %Vec_IntRemapArray.exitthread-pre-split.i.i ], [ %.val34.i.i, %.critedge.i.i ]
  %391 = getelementptr inbounds i8, ptr %.0.i.i, i64 200
  %392 = getelementptr i8, ptr %47, i64 204
  %.val20.i39.i.i = load i32, ptr %392, align 4
  %393 = icmp eq i32 %.val20.i39.i.i, 0
  br i1 %393, label %Vec_IntRemapArray.exit62.i.i, label %394

394:                                              ; preds = %Vec_IntRemapArray.exit.i.i
  %395 = load i32, ptr %391, align 8
  %.not.i.i.i40.i.i = icmp slt i32 %395, %.val33.i.i
  br i1 %.not.i.i.i40.i.i, label %396, label %Vec_IntGrow.exit.i.i41.i.i

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, ptr %.0.i.i, i64 208
  %398 = load ptr, ptr %397, align 8
  %.not9.i.i.i61.i.i = icmp eq ptr %398, null
  %399 = sext i32 %.val33.i.i to i64
  %400 = shl nsw i64 %399, 2
  br i1 %.not9.i.i.i61.i.i, label %403, label %401

401:                                              ; preds = %396
  %402 = call ptr @realloc(ptr noundef nonnull %398, i64 noundef %400) #28
  br label %405

403:                                              ; preds = %396
  %404 = call noalias ptr @malloc(i64 noundef %400) #25
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi ptr [ %402, %401 ], [ %404, %403 ]
  store ptr %406, ptr %397, align 8
  store i32 %.val33.i.i, ptr %391, align 8
  br label %Vec_IntGrow.exit.i.i41.i.i

Vec_IntGrow.exit.i.i41.i.i:                       ; preds = %405, %394
  %407 = icmp sgt i32 %.val33.i.i, 0
  br i1 %407, label %.lr.ph.i.i56.i.i, label %Vec_IntFill.exit.i42.i.i

.lr.ph.i.i56.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i41.i.i
  %408 = getelementptr inbounds i8, ptr %.0.i.i, i64 208
  %wide.trip.count.i.i57.i.i = zext nneg i32 %.val33.i.i to i64
  br label %409

409:                                              ; preds = %409, %.lr.ph.i.i56.i.i
  %indvars.iv.i.i58.i.i = phi i64 [ 0, %.lr.ph.i.i56.i.i ], [ %indvars.iv.next.i.i59.i.i, %409 ]
  %410 = load ptr, ptr %408, align 8
  %411 = getelementptr inbounds i32, ptr %410, i64 %indvars.iv.i.i58.i.i
  store i32 0, ptr %411, align 4
  %indvars.iv.next.i.i59.i.i = add nuw nsw i64 %indvars.iv.i.i58.i.i, 1
  %exitcond.not.i.i60.i.i = icmp eq i64 %indvars.iv.next.i.i59.i.i, %wide.trip.count.i.i57.i.i
  br i1 %exitcond.not.i.i60.i.i, label %Vec_IntFill.exit.i42.i.i, label %409, !llvm.loop !43

Vec_IntFill.exit.i42.i.i:                         ; preds = %409, %Vec_IntGrow.exit.i.i41.i.i
  %412 = getelementptr inbounds i8, ptr %.0.i.i, i64 204
  store i32 %.val33.i.i, ptr %412, align 4
  %413 = getelementptr i8, ptr %47, i64 172
  %.val1925.i43.i.i = load i32, ptr %413, align 4
  %414 = icmp sgt i32 %.val1925.i43.i.i, 0
  br i1 %414, label %.lr.ph.i44.i.i, label %Vec_IntRemapArray.exit62.i.i

.lr.ph.i44.i.i:                                   ; preds = %Vec_IntFill.exit.i42.i.i
  %415 = getelementptr i8, ptr %47, i64 176
  %416 = getelementptr i8, ptr %47, i64 208
  %417 = getelementptr i8, ptr %.0.i.i, i64 208
  br label %418

418:                                              ; preds = %432, %.lr.ph.i44.i.i
  %.val1928.i45.i.i = phi i32 [ %.val1925.i43.i.i, %.lr.ph.i44.i.i ], [ %.val19.i49.i.i, %432 ]
  %indvars.iv.i46.i.i = phi i64 [ 0, %.lr.ph.i44.i.i ], [ %indvars.iv.next.i50.i.i, %432 ]
  %.val23.i47.i.i = load ptr, ptr %415, align 8
  %419 = getelementptr inbounds i32, ptr %.val23.i47.i.i, i64 %indvars.iv.i46.i.i
  %420 = load i32, ptr %419, align 4
  %421 = icmp sgt i32 %420, 0
  %422 = icmp slt i32 %420, %.val33.i.i
  %or.cond.i48.i.i = and i1 %421, %422
  br i1 %or.cond.i48.i.i, label %423, label %432

423:                                              ; preds = %418
  %.val.i51.i.i = load i32, ptr %392, align 4
  %424 = sext i32 %.val.i51.i.i to i64
  %425 = icmp slt i64 %indvars.iv.i46.i.i, %424
  br i1 %425, label %426, label %432

426:                                              ; preds = %423
  %.val22.i52.i.i = load ptr, ptr %416, align 8
  %427 = getelementptr inbounds i32, ptr %.val22.i52.i.i, i64 %indvars.iv.i46.i.i
  %428 = load i32, ptr %427, align 4
  %.not.i53.i.i = icmp eq i32 %428, 0
  br i1 %.not.i53.i.i, label %432, label %429

429:                                              ; preds = %426
  %.val24.i54.i.i = load ptr, ptr %417, align 8
  %430 = zext nneg i32 %420 to i64
  %431 = getelementptr inbounds i32, ptr %.val24.i54.i.i, i64 %430
  store i32 %428, ptr %431, align 4
  %.val19.pre.i55.i.i = load i32, ptr %413, align 4
  br label %432

432:                                              ; preds = %429, %426, %423, %418
  %.val19.i49.i.i = phi i32 [ %.val1928.i45.i.i, %418 ], [ %.val1928.i45.i.i, %423 ], [ %.val1928.i45.i.i, %426 ], [ %.val19.pre.i55.i.i, %429 ]
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %433 = sext i32 %.val19.i49.i.i to i64
  %434 = icmp slt i64 %indvars.iv.next.i50.i.i, %433
  br i1 %434, label %418, label %Vec_IntRemapArray.exit62.i.i, !llvm.loop !111

Vec_IntRemapArray.exit62.i.i:                     ; preds = %432, %Vec_IntFill.exit.i42.i.i, %Vec_IntRemapArray.exit.i.i
  %435 = getelementptr inbounds i8, ptr %.0.i.i, i64 216
  %.val.i26.i = load i32, ptr %347, align 4
  %436 = getelementptr i8, ptr %47, i64 220
  %.val20.i63.i.i = load i32, ptr %436, align 4
  %437 = icmp eq i32 %.val20.i63.i.i, 0
  br i1 %437, label %Vec_IntRemapArray.exit86.i.i, label %438

438:                                              ; preds = %Vec_IntRemapArray.exit62.i.i
  %439 = load i32, ptr %435, align 8
  %.not.i.i.i64.i.i = icmp slt i32 %439, %.val.i26.i
  br i1 %.not.i.i.i64.i.i, label %440, label %Vec_IntGrow.exit.i.i65.i.i

440:                                              ; preds = %438
  %441 = getelementptr inbounds i8, ptr %.0.i.i, i64 224
  %442 = load ptr, ptr %441, align 8
  %.not9.i.i.i85.i.i = icmp eq ptr %442, null
  %443 = sext i32 %.val.i26.i to i64
  %444 = shl nsw i64 %443, 2
  br i1 %.not9.i.i.i85.i.i, label %447, label %445

445:                                              ; preds = %440
  %446 = call ptr @realloc(ptr noundef nonnull %442, i64 noundef %444) #28
  br label %449

447:                                              ; preds = %440
  %448 = call noalias ptr @malloc(i64 noundef %444) #25
  br label %449

449:                                              ; preds = %447, %445
  %450 = phi ptr [ %446, %445 ], [ %448, %447 ]
  store ptr %450, ptr %441, align 8
  store i32 %.val.i26.i, ptr %435, align 8
  br label %Vec_IntGrow.exit.i.i65.i.i

Vec_IntGrow.exit.i.i65.i.i:                       ; preds = %449, %438
  %451 = icmp sgt i32 %.val.i26.i, 0
  br i1 %451, label %.lr.ph.i.i80.i.i, label %Vec_IntFill.exit.i66.i.i

.lr.ph.i.i80.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i65.i.i
  %452 = getelementptr inbounds i8, ptr %.0.i.i, i64 224
  %wide.trip.count.i.i81.i.i = zext nneg i32 %.val.i26.i to i64
  br label %453

453:                                              ; preds = %453, %.lr.ph.i.i80.i.i
  %indvars.iv.i.i82.i.i = phi i64 [ 0, %.lr.ph.i.i80.i.i ], [ %indvars.iv.next.i.i83.i.i, %453 ]
  %454 = load ptr, ptr %452, align 8
  %455 = getelementptr inbounds i32, ptr %454, i64 %indvars.iv.i.i82.i.i
  store i32 0, ptr %455, align 4
  %indvars.iv.next.i.i83.i.i = add nuw nsw i64 %indvars.iv.i.i82.i.i, 1
  %exitcond.not.i.i84.i.i = icmp eq i64 %indvars.iv.next.i.i83.i.i, %wide.trip.count.i.i81.i.i
  br i1 %exitcond.not.i.i84.i.i, label %Vec_IntFill.exit.i66.i.i, label %453, !llvm.loop !43

Vec_IntFill.exit.i66.i.i:                         ; preds = %453, %Vec_IntGrow.exit.i.i65.i.i
  %456 = getelementptr inbounds i8, ptr %.0.i.i, i64 220
  store i32 %.val.i26.i, ptr %456, align 4
  %457 = getelementptr i8, ptr %47, i64 172
  %.val1925.i67.i.i = load i32, ptr %457, align 4
  %458 = icmp sgt i32 %.val1925.i67.i.i, 0
  br i1 %458, label %.lr.ph.i68.i.i, label %Vec_IntRemapArray.exit86.i.i

.lr.ph.i68.i.i:                                   ; preds = %Vec_IntFill.exit.i66.i.i
  %459 = getelementptr i8, ptr %47, i64 176
  %460 = getelementptr i8, ptr %47, i64 224
  %461 = getelementptr i8, ptr %.0.i.i, i64 224
  br label %462

462:                                              ; preds = %476, %.lr.ph.i68.i.i
  %.val1928.i69.i.i = phi i32 [ %.val1925.i67.i.i, %.lr.ph.i68.i.i ], [ %.val19.i73.i.i, %476 ]
  %indvars.iv.i70.i.i = phi i64 [ 0, %.lr.ph.i68.i.i ], [ %indvars.iv.next.i74.i.i, %476 ]
  %.val23.i71.i.i = load ptr, ptr %459, align 8
  %463 = getelementptr inbounds i32, ptr %.val23.i71.i.i, i64 %indvars.iv.i70.i.i
  %464 = load i32, ptr %463, align 4
  %465 = icmp sgt i32 %464, 0
  %466 = icmp slt i32 %464, %.val.i26.i
  %or.cond.i72.i.i = and i1 %465, %466
  br i1 %or.cond.i72.i.i, label %467, label %476

467:                                              ; preds = %462
  %.val.i75.i.i = load i32, ptr %436, align 4
  %468 = sext i32 %.val.i75.i.i to i64
  %469 = icmp slt i64 %indvars.iv.i70.i.i, %468
  br i1 %469, label %470, label %476

470:                                              ; preds = %467
  %.val22.i76.i.i = load ptr, ptr %460, align 8
  %471 = getelementptr inbounds i32, ptr %.val22.i76.i.i, i64 %indvars.iv.i70.i.i
  %472 = load i32, ptr %471, align 4
  %.not.i77.i.i = icmp eq i32 %472, 0
  br i1 %.not.i77.i.i, label %476, label %473

473:                                              ; preds = %470
  %.val24.i78.i.i = load ptr, ptr %461, align 8
  %474 = zext nneg i32 %464 to i64
  %475 = getelementptr inbounds i32, ptr %.val24.i78.i.i, i64 %474
  store i32 %472, ptr %475, align 4
  %.val19.pre.i79.i.i = load i32, ptr %457, align 4
  br label %476

476:                                              ; preds = %473, %470, %467, %462
  %.val19.i73.i.i = phi i32 [ %.val1928.i69.i.i, %462 ], [ %.val1928.i69.i.i, %467 ], [ %.val1928.i69.i.i, %470 ], [ %.val19.pre.i79.i.i, %473 ]
  %indvars.iv.next.i74.i.i = add nuw nsw i64 %indvars.iv.i70.i.i, 1
  %477 = sext i32 %.val19.i73.i.i to i64
  %478 = icmp slt i64 %indvars.iv.next.i74.i.i, %477
  br i1 %478, label %462, label %Vec_IntRemapArray.exit86.i.i, !llvm.loop !111

Vec_IntRemapArray.exit86.i.i:                     ; preds = %476, %Vec_IntFill.exit.i66.i.i, %Vec_IntRemapArray.exit62.i.i
  %479 = getelementptr inbounds i8, ptr %.0.i.i, i64 264
  %480 = getelementptr i8, ptr %.0.i.i, i64 156
  %.val36.i.i = load i32, ptr %480, align 4
  %481 = getelementptr i8, ptr %47, i64 268
  %.val20.i87.i.i = load i32, ptr %481, align 4
  %482 = icmp eq i32 %.val20.i87.i.i, 0
  br i1 %482, label %Vec_IntRemapArray.exit110.i.i, label %483

483:                                              ; preds = %Vec_IntRemapArray.exit86.i.i
  %484 = load i32, ptr %479, align 8
  %.not.i.i.i88.i.i = icmp slt i32 %484, %.val36.i.i
  br i1 %.not.i.i.i88.i.i, label %485, label %Vec_IntGrow.exit.i.i89.i.i

485:                                              ; preds = %483
  %486 = getelementptr inbounds i8, ptr %.0.i.i, i64 272
  %487 = load ptr, ptr %486, align 8
  %.not9.i.i.i109.i.i = icmp eq ptr %487, null
  %488 = sext i32 %.val36.i.i to i64
  %489 = shl nsw i64 %488, 2
  br i1 %.not9.i.i.i109.i.i, label %492, label %490

490:                                              ; preds = %485
  %491 = call ptr @realloc(ptr noundef nonnull %487, i64 noundef %489) #28
  br label %494

492:                                              ; preds = %485
  %493 = call noalias ptr @malloc(i64 noundef %489) #25
  br label %494

494:                                              ; preds = %492, %490
  %495 = phi ptr [ %491, %490 ], [ %493, %492 ]
  store ptr %495, ptr %486, align 8
  store i32 %.val36.i.i, ptr %479, align 8
  br label %Vec_IntGrow.exit.i.i89.i.i

Vec_IntGrow.exit.i.i89.i.i:                       ; preds = %494, %483
  %496 = icmp sgt i32 %.val36.i.i, 0
  br i1 %496, label %.lr.ph.i.i104.i.i, label %Vec_IntFill.exit.i90.i.i

.lr.ph.i.i104.i.i:                                ; preds = %Vec_IntGrow.exit.i.i89.i.i
  %497 = getelementptr inbounds i8, ptr %.0.i.i, i64 272
  %wide.trip.count.i.i105.i.i = zext nneg i32 %.val36.i.i to i64
  br label %498

498:                                              ; preds = %498, %.lr.ph.i.i104.i.i
  %indvars.iv.i.i106.i.i = phi i64 [ 0, %.lr.ph.i.i104.i.i ], [ %indvars.iv.next.i.i107.i.i, %498 ]
  %499 = load ptr, ptr %497, align 8
  %500 = getelementptr inbounds i32, ptr %499, i64 %indvars.iv.i.i106.i.i
  store i32 0, ptr %500, align 4
  %indvars.iv.next.i.i107.i.i = add nuw nsw i64 %indvars.iv.i.i106.i.i, 1
  %exitcond.not.i.i108.i.i = icmp eq i64 %indvars.iv.next.i.i107.i.i, %wide.trip.count.i.i105.i.i
  br i1 %exitcond.not.i.i108.i.i, label %Vec_IntFill.exit.i90.i.i, label %498, !llvm.loop !43

Vec_IntFill.exit.i90.i.i:                         ; preds = %498, %Vec_IntGrow.exit.i.i89.i.i
  %501 = getelementptr inbounds i8, ptr %.0.i.i, i64 268
  store i32 %.val36.i.i, ptr %501, align 4
  %502 = getelementptr i8, ptr %47, i64 252
  %.val1925.i91.i.i = load i32, ptr %502, align 4
  %503 = icmp sgt i32 %.val1925.i91.i.i, 0
  br i1 %503, label %.lr.ph.i92.i.i, label %Vec_IntRemapArray.exit110thread-pre-split.i.i

.lr.ph.i92.i.i:                                   ; preds = %Vec_IntFill.exit.i90.i.i
  %504 = getelementptr i8, ptr %47, i64 256
  %505 = getelementptr i8, ptr %47, i64 272
  %506 = getelementptr i8, ptr %.0.i.i, i64 272
  br label %507

507:                                              ; preds = %521, %.lr.ph.i92.i.i
  %.val1928.i93.i.i = phi i32 [ %.val1925.i91.i.i, %.lr.ph.i92.i.i ], [ %.val19.i97.i.i, %521 ]
  %indvars.iv.i94.i.i = phi i64 [ 0, %.lr.ph.i92.i.i ], [ %indvars.iv.next.i98.i.i, %521 ]
  %.val23.i95.i.i = load ptr, ptr %504, align 8
  %508 = getelementptr inbounds i32, ptr %.val23.i95.i.i, i64 %indvars.iv.i94.i.i
  %509 = load i32, ptr %508, align 4
  %510 = icmp sgt i32 %509, 0
  %511 = icmp slt i32 %509, %.val36.i.i
  %or.cond.i96.i.i = and i1 %510, %511
  br i1 %or.cond.i96.i.i, label %512, label %521

512:                                              ; preds = %507
  %.val.i99.i.i = load i32, ptr %481, align 4
  %513 = sext i32 %.val.i99.i.i to i64
  %514 = icmp slt i64 %indvars.iv.i94.i.i, %513
  br i1 %514, label %515, label %521

515:                                              ; preds = %512
  %.val22.i100.i.i = load ptr, ptr %505, align 8
  %516 = getelementptr inbounds i32, ptr %.val22.i100.i.i, i64 %indvars.iv.i94.i.i
  %517 = load i32, ptr %516, align 4
  %.not.i101.i.i = icmp eq i32 %517, 0
  br i1 %.not.i101.i.i, label %521, label %518

518:                                              ; preds = %515
  %.val24.i102.i.i = load ptr, ptr %506, align 8
  %519 = zext nneg i32 %509 to i64
  %520 = getelementptr inbounds i32, ptr %.val24.i102.i.i, i64 %519
  store i32 %517, ptr %520, align 4
  %.val19.pre.i103.i.i = load i32, ptr %502, align 4
  br label %521

521:                                              ; preds = %518, %515, %512, %507
  %.val19.i97.i.i = phi i32 [ %.val1928.i93.i.i, %507 ], [ %.val1928.i93.i.i, %512 ], [ %.val1928.i93.i.i, %515 ], [ %.val19.pre.i103.i.i, %518 ]
  %indvars.iv.next.i98.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %522 = sext i32 %.val19.i97.i.i to i64
  %523 = icmp slt i64 %indvars.iv.next.i98.i.i, %522
  br i1 %523, label %507, label %Vec_IntRemapArray.exit110thread-pre-split.i.i, !llvm.loop !111

Vec_IntRemapArray.exit110thread-pre-split.i.i:    ; preds = %521, %Vec_IntFill.exit.i90.i.i
  %.val35.pr.i.i = load i32, ptr %480, align 4
  br label %Vec_IntRemapArray.exit110.i.i

Vec_IntRemapArray.exit110.i.i:                    ; preds = %Vec_IntRemapArray.exit110thread-pre-split.i.i, %Vec_IntRemapArray.exit86.i.i
  %.val35.i.i = phi i32 [ %.val35.pr.i.i, %Vec_IntRemapArray.exit110thread-pre-split.i.i ], [ %.val36.i.i, %Vec_IntRemapArray.exit86.i.i ]
  %524 = getelementptr inbounds i8, ptr %.0.i.i, i64 280
  %525 = getelementptr i8, ptr %47, i64 284
  %.val20.i111.i.i = load i32, ptr %525, align 4
  %526 = icmp eq i32 %.val20.i111.i.i, 0
  br i1 %526, label %Vec_IntRemapArray.exit134.i.i, label %527

527:                                              ; preds = %Vec_IntRemapArray.exit110.i.i
  %528 = load i32, ptr %524, align 8
  %.not.i.i.i112.i.i = icmp slt i32 %528, %.val35.i.i
  br i1 %.not.i.i.i112.i.i, label %529, label %Vec_IntGrow.exit.i.i113.i.i

529:                                              ; preds = %527
  %530 = getelementptr inbounds i8, ptr %.0.i.i, i64 288
  %531 = load ptr, ptr %530, align 8
  %.not9.i.i.i133.i.i = icmp eq ptr %531, null
  %532 = sext i32 %.val35.i.i to i64
  %533 = shl nsw i64 %532, 2
  br i1 %.not9.i.i.i133.i.i, label %536, label %534

534:                                              ; preds = %529
  %535 = call ptr @realloc(ptr noundef nonnull %531, i64 noundef %533) #28
  br label %538

536:                                              ; preds = %529
  %537 = call noalias ptr @malloc(i64 noundef %533) #25
  br label %538

538:                                              ; preds = %536, %534
  %539 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %539, ptr %530, align 8
  store i32 %.val35.i.i, ptr %524, align 8
  br label %Vec_IntGrow.exit.i.i113.i.i

Vec_IntGrow.exit.i.i113.i.i:                      ; preds = %538, %527
  %540 = icmp sgt i32 %.val35.i.i, 0
  br i1 %540, label %.lr.ph.i.i128.i.i, label %Vec_IntFill.exit.i114.i.i

.lr.ph.i.i128.i.i:                                ; preds = %Vec_IntGrow.exit.i.i113.i.i
  %541 = getelementptr inbounds i8, ptr %.0.i.i, i64 288
  %wide.trip.count.i.i129.i.i = zext nneg i32 %.val35.i.i to i64
  br label %542

542:                                              ; preds = %542, %.lr.ph.i.i128.i.i
  %indvars.iv.i.i130.i.i = phi i64 [ 0, %.lr.ph.i.i128.i.i ], [ %indvars.iv.next.i.i131.i.i, %542 ]
  %543 = load ptr, ptr %541, align 8
  %544 = getelementptr inbounds i32, ptr %543, i64 %indvars.iv.i.i130.i.i
  store i32 0, ptr %544, align 4
  %indvars.iv.next.i.i131.i.i = add nuw nsw i64 %indvars.iv.i.i130.i.i, 1
  %exitcond.not.i.i132.i.i = icmp eq i64 %indvars.iv.next.i.i131.i.i, %wide.trip.count.i.i129.i.i
  br i1 %exitcond.not.i.i132.i.i, label %Vec_IntFill.exit.i114.i.i, label %542, !llvm.loop !43

Vec_IntFill.exit.i114.i.i:                        ; preds = %542, %Vec_IntGrow.exit.i.i113.i.i
  %545 = getelementptr inbounds i8, ptr %.0.i.i, i64 284
  store i32 %.val35.i.i, ptr %545, align 4
  %546 = getelementptr i8, ptr %47, i64 252
  %.val1925.i115.i.i = load i32, ptr %546, align 4
  %547 = icmp sgt i32 %.val1925.i115.i.i, 0
  br i1 %547, label %.lr.ph.i116.i.i, label %Vec_IntRemapArray.exit134.i.i

.lr.ph.i116.i.i:                                  ; preds = %Vec_IntFill.exit.i114.i.i
  %548 = getelementptr i8, ptr %47, i64 256
  %549 = getelementptr i8, ptr %47, i64 288
  %550 = getelementptr i8, ptr %.0.i.i, i64 288
  br label %551

551:                                              ; preds = %565, %.lr.ph.i116.i.i
  %.val1928.i117.i.i = phi i32 [ %.val1925.i115.i.i, %.lr.ph.i116.i.i ], [ %.val19.i121.i.i, %565 ]
  %indvars.iv.i118.i.i = phi i64 [ 0, %.lr.ph.i116.i.i ], [ %indvars.iv.next.i122.i.i, %565 ]
  %.val23.i119.i.i = load ptr, ptr %548, align 8
  %552 = getelementptr inbounds i32, ptr %.val23.i119.i.i, i64 %indvars.iv.i118.i.i
  %553 = load i32, ptr %552, align 4
  %554 = icmp sgt i32 %553, 0
  %555 = icmp slt i32 %553, %.val35.i.i
  %or.cond.i120.i.i = and i1 %554, %555
  br i1 %or.cond.i120.i.i, label %556, label %565

556:                                              ; preds = %551
  %.val.i123.i.i = load i32, ptr %525, align 4
  %557 = sext i32 %.val.i123.i.i to i64
  %558 = icmp slt i64 %indvars.iv.i118.i.i, %557
  br i1 %558, label %559, label %565

559:                                              ; preds = %556
  %.val22.i124.i.i = load ptr, ptr %549, align 8
  %560 = getelementptr inbounds i32, ptr %.val22.i124.i.i, i64 %indvars.iv.i118.i.i
  %561 = load i32, ptr %560, align 4
  %.not.i125.i.i = icmp eq i32 %561, 0
  br i1 %.not.i125.i.i, label %565, label %562

562:                                              ; preds = %559
  %.val24.i126.i.i = load ptr, ptr %550, align 8
  %563 = zext nneg i32 %553 to i64
  %564 = getelementptr inbounds i32, ptr %.val24.i126.i.i, i64 %563
  store i32 %561, ptr %564, align 4
  %.val19.pre.i127.i.i = load i32, ptr %546, align 4
  br label %565

565:                                              ; preds = %562, %559, %556, %551
  %.val19.i121.i.i = phi i32 [ %.val1928.i117.i.i, %551 ], [ %.val1928.i117.i.i, %556 ], [ %.val1928.i117.i.i, %559 ], [ %.val19.pre.i127.i.i, %562 ]
  %indvars.iv.next.i122.i.i = add nuw nsw i64 %indvars.iv.i118.i.i, 1
  %566 = sext i32 %.val19.i121.i.i to i64
  %567 = icmp slt i64 %indvars.iv.next.i122.i.i, %566
  br i1 %567, label %551, label %Vec_IntRemapArray.exit134.i.i, !llvm.loop !111

Vec_IntRemapArray.exit134.i.i:                    ; preds = %565, %Vec_IntFill.exit.i114.i.i, %Vec_IntRemapArray.exit110.i.i
  %568 = getelementptr inbounds i8, ptr %.0.i.i, i64 232
  %569 = getelementptr i8, ptr %47, i64 236
  %.val7.i.i.i = load i32, ptr %569, align 4
  %570 = icmp sgt i32 %.val7.i.i.i, 0
  br i1 %570, label %.lr.ph.i135.i.i, label %Vec_IntAppend.exit.i.i

.lr.ph.i135.i.i:                                  ; preds = %Vec_IntRemapArray.exit134.i.i
  %571 = getelementptr i8, ptr %47, i64 240
  %572 = getelementptr inbounds i8, ptr %.0.i.i, i64 236
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.0.i.i, i64 240
  br label %573

573:                                              ; preds = %Vec_IntPush.exit.i.i.i, %.lr.ph.i135.i.i
  %indvars.iv.i136.i.i = phi i64 [ 0, %.lr.ph.i135.i.i ], [ %indvars.iv.next.i137.i.i, %Vec_IntPush.exit.i.i.i ]
  %.val6.i.i.i = load ptr, ptr %571, align 8
  %574 = getelementptr inbounds i32, ptr %.val6.i.i.i, i64 %indvars.iv.i136.i.i
  %575 = load i32, ptr %574, align 4
  %576 = load i32, ptr %572, align 4
  %577 = load i32, ptr %568, align 8
  %578 = icmp eq i32 %576, %577
  br i1 %578, label %579, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %573
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i.i

579:                                              ; preds = %573
  %580 = icmp slt i32 %576, 16
  br i1 %580, label %581, label %588

581:                                              ; preds = %579
  %582 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i.i139.i.i = icmp eq ptr %582, null
  br i1 %.not9.i.i.i139.i.i, label %585, label %583

583:                                              ; preds = %581
  %584 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %582, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i140.i.i

585:                                              ; preds = %581
  %586 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i140.i.i

Vec_IntGrow.exit.i.i140.i.i:                      ; preds = %585, %583
  %587 = phi ptr [ %584, %583 ], [ %586, %585 ]
  store ptr %587, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %568, align 8
  br label %Vec_IntPush.exit.i.i.i

588:                                              ; preds = %579
  %589 = shl nuw nsw i32 %576, 1
  %590 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %590, null
  %591 = zext nneg i32 %589 to i64
  %592 = shl nuw nsw i64 %591, 2
  br i1 %.not9.i9.i.i.i.i, label %595, label %593

593:                                              ; preds = %588
  %594 = call ptr @realloc(ptr noundef nonnull %590, i64 noundef %592) #28
  br label %597

595:                                              ; preds = %588
  %596 = call noalias ptr @malloc(i64 noundef %592) #25
  br label %597

597:                                              ; preds = %595, %593
  %598 = phi ptr [ %594, %593 ], [ %596, %595 ]
  store ptr %598, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %589, ptr %568, align 8
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %597, %Vec_IntGrow.exit.i.i140.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %599 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %598, %597 ], [ %587, %Vec_IntGrow.exit.i.i140.i.i ]
  %600 = load i32, ptr %572, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %572, align 4
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds i32, ptr %599, i64 %602
  store i32 %575, ptr %603, align 4
  %indvars.iv.next.i137.i.i = add nuw nsw i64 %indvars.iv.i136.i.i, 1
  %.val.i138.i.i = load i32, ptr %569, align 4
  %604 = sext i32 %.val.i138.i.i to i64
  %605 = icmp slt i64 %indvars.iv.next.i137.i.i, %604
  br i1 %605, label %573, label %Vec_IntAppend.exit.i.i, !llvm.loop !112

Vec_IntAppend.exit.i.i:                           ; preds = %Vec_IntPush.exit.i.i.i, %Vec_IntRemapArray.exit134.i.i
  %606 = getelementptr inbounds i8, ptr %47, i64 392
  %607 = load ptr, ptr %606, align 8
  %.not.i27.i = icmp eq ptr %607, null
  br i1 %.not.i27.i, label %Cba_NtkDupAttrs.exit.i, label %608

608:                                              ; preds = %Vec_IntAppend.exit.i.i
  %609 = getelementptr i8, ptr %607, i64 4
  %.val8.i.i.i = load i32, ptr %609, align 4
  %610 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %611 = add i32 %.val8.i.i.i, -1
  %or.cond.i.i.i.i = icmp ult i32 %611, 7
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 8, i32 %.val8.i.i.i
  %612 = getelementptr inbounds i8, ptr %610, i64 4
  store i32 0, ptr %612, align 4
  store i32 %spec.store.select.i.i.i.i, ptr %610, align 8
  %.not.i.i.i.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %Vec_PtrAlloc.exit.i.i.i, label %613

613:                                              ; preds = %608
  %614 = sext i32 %spec.store.select.i.i.i.i to i64
  %615 = shl nsw i64 %614, 3
  %616 = call noalias ptr @malloc(i64 noundef %615) #25
  br label %Vec_PtrAlloc.exit.i.i.i

Vec_PtrAlloc.exit.i.i.i:                          ; preds = %613, %608
  %617 = phi ptr [ %616, %613 ], [ null, %608 ]
  %618 = getelementptr inbounds i8, ptr %610, i64 8
  store ptr %617, ptr %618, align 8
  %619 = icmp sgt i32 %.val8.i.i.i, 0
  br i1 %619, label %.lr.ph.i141.i.i, label %Cba_NtkDupAttrs.exit.i

.lr.ph.i141.i.i:                                  ; preds = %Vec_PtrAlloc.exit.i.i.i
  %620 = getelementptr i8, ptr %607, i64 8
  br label %621

621:                                              ; preds = %Vec_PtrPush.exit.i.i.i, %.lr.ph.i141.i.i
  %indvars.iv.i142.i.i = phi i64 [ 0, %.lr.ph.i141.i.i ], [ %indvars.iv.next.i144.i.i, %Vec_PtrPush.exit.i.i.i ]
  %.val9.i.i.i = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds ptr, ptr %.val9.i.i.i, i64 %indvars.iv.i142.i.i
  %623 = load ptr, ptr %622, align 8
  %624 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %625 = getelementptr inbounds i8, ptr %623, i64 4
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr inbounds i8, ptr %624, i64 4
  store i32 %626, ptr %627, align 4
  %628 = load i32, ptr %623, align 8
  store i32 %628, ptr %624, align 8
  %.not.i10.i.i.i = icmp eq i32 %628, 0
  br i1 %.not.i10.i.i.i, label %Vec_PtrDup.exit.i.i.i, label %629

629:                                              ; preds = %621
  %630 = sext i32 %628 to i64
  %631 = shl nsw i64 %630, 3
  %632 = call noalias ptr @malloc(i64 noundef %631) #25
  br label %Vec_PtrDup.exit.i.i.i

Vec_PtrDup.exit.i.i.i:                            ; preds = %629, %621
  %633 = phi ptr [ %632, %629 ], [ null, %621 ]
  %634 = getelementptr inbounds i8, ptr %624, i64 8
  store ptr %633, ptr %634, align 8
  %635 = getelementptr inbounds i8, ptr %623, i64 8
  %636 = load ptr, ptr %635, align 8
  %637 = sext i32 %626 to i64
  %638 = shl nsw i64 %637, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %633, ptr align 8 %636, i64 %638, i1 false)
  %639 = load i32, ptr %612, align 4
  %640 = load i32, ptr %610, align 8
  %641 = icmp eq i32 %639, %640
  br i1 %641, label %642, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i.i:            ; preds = %Vec_PtrDup.exit.i.i.i
  %.pre.i.i143.i.i = load ptr, ptr %618, align 8
  br label %Vec_PtrPush.exit.i.i.i

642:                                              ; preds = %Vec_PtrDup.exit.i.i.i
  %643 = icmp slt i32 %639, 16
  br i1 %643, label %644, label %651

644:                                              ; preds = %642
  %645 = load ptr, ptr %618, align 8
  %.not9.i.i.i146.i.i = icmp eq ptr %645, null
  br i1 %.not9.i.i.i146.i.i, label %648, label %646

646:                                              ; preds = %644
  %647 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %645, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i.i.i.i

648:                                              ; preds = %644
  %649 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i.i.i

Vec_PtrGrow.exit.i.i.i.i:                         ; preds = %648, %646
  %650 = phi ptr [ %647, %646 ], [ %649, %648 ]
  store ptr %650, ptr %618, align 8
  store i32 16, ptr %610, align 8
  br label %Vec_PtrPush.exit.i.i.i

651:                                              ; preds = %642
  %652 = shl nuw nsw i32 %639, 1
  %653 = load ptr, ptr %618, align 8
  %.not9.i10.i.i.i.i = icmp eq ptr %653, null
  %654 = zext nneg i32 %652 to i64
  %655 = shl nuw nsw i64 %654, 3
  br i1 %.not9.i10.i.i.i.i, label %658, label %656

656:                                              ; preds = %651
  %657 = call ptr @realloc(ptr noundef nonnull %653, i64 noundef %655) #28
  br label %660

658:                                              ; preds = %651
  %659 = call noalias ptr @malloc(i64 noundef %655) #25
  br label %660

660:                                              ; preds = %658, %656
  %661 = phi ptr [ %657, %656 ], [ %659, %658 ]
  store ptr %661, ptr %618, align 8
  store i32 %652, ptr %610, align 8
  br label %Vec_PtrPush.exit.i.i.i

Vec_PtrPush.exit.i.i.i:                           ; preds = %660, %Vec_PtrGrow.exit.i.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i
  %662 = phi ptr [ %.pre.i.i143.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i.i ], [ %661, %660 ], [ %650, %Vec_PtrGrow.exit.i.i.i.i ]
  %663 = add nsw i32 %639, 1
  store i32 %663, ptr %612, align 4
  %664 = sext i32 %639 to i64
  %665 = getelementptr inbounds ptr, ptr %662, i64 %664
  store ptr %624, ptr %665, align 8
  %indvars.iv.next.i144.i.i = add nuw nsw i64 %indvars.iv.i142.i.i, 1
  %.val.i145.i.i = load i32, ptr %609, align 4
  %666 = sext i32 %.val.i145.i.i to i64
  %667 = icmp slt i64 %indvars.iv.next.i144.i.i, %666
  br i1 %667, label %621, label %Cba_NtkDupAttrs.exit.i, !llvm.loop !113

Cba_NtkDupAttrs.exit.i:                           ; preds = %Vec_PtrPush.exit.i.i.i, %Vec_PtrAlloc.exit.i.i.i, %Vec_IntAppend.exit.i.i
  %668 = phi ptr [ null, %Vec_IntAppend.exit.i.i ], [ %610, %Vec_PtrAlloc.exit.i.i.i ], [ %610, %Vec_PtrPush.exit.i.i.i ]
  %669 = getelementptr inbounds i8, ptr %.0.i.i, i64 392
  store ptr %668, ptr %669, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val21.i = load i32, ptr %27, align 4
  %670 = sext i32 %.val21.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.next.i, %670
  br i1 %.not.not.i, label %Cba_ManNtk.exit.i, label %Cba_ManDup.exit, !llvm.loop !114

Cba_ManDup.exit:                                  ; preds = %Cba_NtkDupAttrs.exit.i, %Cba_ManRoot.exit9
  %671 = getelementptr i8, ptr %41, i64 1564
  %.val.i = load i32, ptr %671, align 4
  %672 = add nsw i32 %.val.i, -1
  %673 = getelementptr inbounds i8, ptr %41, i64 1552
  store i32 %672, ptr %673, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nounwind uwtable
define internal fastcc void @Cba_NtkAddMissingFonNames(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 84
  %.val9.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val9.i, 0
  br i1 %5, label %.lr.ph.i, label %Cba_ManCleanMap.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 88
  %7 = getelementptr i8, ptr %3, i64 56
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.val7.i = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i32, ptr %.val7.i, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4
  %.val8.i = load ptr, ptr %7, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val8.i, i64 %11
  store i32 0, ptr %12, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %4, align 4
  %13 = sext i32 %.val.i to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %8, label %Cba_ManCleanMap.exit, !llvm.loop !115

Cba_ManCleanMap.exit:                             ; preds = %8, %2
  store i32 0, ptr %4, align 4
  %15 = getelementptr i8, ptr %0, i64 268
  %.val3848 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val3848, 1
  br i1 %16, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Cba_ManCleanMap.exit
  %17 = getelementptr i8, ptr %0, i64 272
  br label %21

.critedge.preheader:                              ; preds = %27
  %18 = getelementptr inbounds i8, ptr %0, i64 264
  %19 = icmp sgt i32 %.val38, 1
  br i1 %19, label %.lr.ph52, label %.critedge2

.lr.ph52:                                         ; preds = %.critedge.preheader
  %20 = getelementptr i8, ptr %0, i64 272
  br label %30

21:                                               ; preds = %.lr.ph, %27
  %.val3857 = phi i32 [ %.val3848, %.lr.ph ], [ %.val38, %27 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.val40 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds i32, ptr %.val40, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Cba_ManSetMap(ptr noundef %25, i32 noundef %23, i32 noundef %26)
  %.val38.pre = load i32, ptr %15, align 4
  br label %27

27:                                               ; preds = %21, %24
  %.val38 = phi i32 [ %.val3857, %21 ], [ %.val38.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %.val38 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %21, label %.critedge.preheader, !llvm.loop !116

30:                                               ; preds = %.lr.ph52, %.critedge
  %.val60 = phi i32 [ %.val38, %.lr.ph52 ], [ %.val, %.critedge ]
  %indvars.iv54 = phi i64 [ 1, %.lr.ph52 ], [ %indvars.iv.next55.pre-phi, %.critedge ]
  %.val39 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i32, ptr %.val39, i64 %indvars.iv54
  %32 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %30
  %.pre62 = add nuw nsw i64 %indvars.iv54, 1
  br label %.critedge

33:                                               ; preds = %30
  %34 = trunc nuw nsw i64 %indvars.iv54 to i32
  %35 = tail call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %1, i32 noundef %34)
  br label %36

36:                                               ; preds = %79, %33
  %.033 = phi i32 [ %35, %33 ], [ %80, %79 ]
  %.0 = phi i32 [ 1, %33 ], [ %81, %79 ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = add nsw i32 %.033, 1
  %40 = getelementptr inbounds i8, ptr %37, i64 52
  %41 = load i32, ptr %40, align 4
  %.not.i.not = icmp slt i32 %.033, %41
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %38, align 8
  %44 = shl nsw i32 %43, 1
  %.not45 = icmp slt i32 %.033, %44
  %.not.i.i.not = icmp sgt i32 %43, %.033
  br i1 %.not45, label %57, label %45

45:                                               ; preds = %42
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %37, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i = icmp eq ptr %48, null
  %49 = sext i32 %39 to i64
  %50 = shl nsw i64 %49, 2
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #28
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #25
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  br label %Vec_IntGrow.exit.sink.split.i

57:                                               ; preds = %42
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %37, i64 56
  %60 = load ptr, ptr %59, align 8
  %.not9.i21.i = icmp eq ptr %60, null
  %61 = sext i32 %44 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i21.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #28
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #25
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %67, %55
  %.sink.i = phi i32 [ %44, %67 ], [ %39, %55 ]
  store i32 %.sink.i, ptr %38, align 8
  %.pre = load i32, ptr %40, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %57, %45
  %69 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %41, %57 ], [ %41, %45 ]
  %.not46 = icmp sgt i32 %69, %.033
  br i1 %.not46, label %._crit_edge.i, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %Vec_IntGrow.exit.i
  %70 = getelementptr inbounds i8, ptr %37, i64 56
  %71 = sext i32 %69 to i64
  %wide.trip.count.i = sext i32 %39 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ %71, %.lr.ph.i42 ], [ %indvars.iv.next.i44, %72 ]
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv.i43
  store i32 0, ptr %74, align 4
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %72, !llvm.loop !24

._crit_edge.i:                                    ; preds = %72, %Vec_IntGrow.exit.i
  store i32 %39, ptr %40, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %36, %._crit_edge.i
  %75 = getelementptr i8, ptr %37, i64 56
  %.val.i.i = load ptr, ptr %75, align 8
  %76 = sext i32 %.033 to i64
  %77 = getelementptr inbounds i32, ptr %.val.i.i, i64 %76
  %78 = load i32, ptr %77, align 4
  %.not36 = icmp eq i32 %78, 0
  br i1 %.not36, label %82, label %79

79:                                               ; preds = %Vec_IntFillExtra.exit
  %80 = tail call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef %34, i32 noundef %.0)
  %81 = add nuw nsw i32 %.0, 1
  br label %36, !llvm.loop !117

82:                                               ; preds = %Vec_IntFillExtra.exit
  %83 = add nuw nsw i64 %indvars.iv54, 1
  %84 = trunc nuw nsw i64 %83 to i32
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %18, i32 noundef %84, i32 noundef 0)
  %.val.i.i41 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds i32, ptr %.val.i.i41, i64 %indvars.iv54
  store i32 %.033, ptr %85, align 4
  %86 = load ptr, ptr %0, align 8
  tail call fastcc void @Cba_ManSetMap(ptr noundef %86, i32 noundef %.033, i32 noundef %34)
  %.val.pre = load i32, ptr %15, align 4
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %82
  %indvars.iv.next55.pre-phi = phi i64 [ %.pre62, %..critedge_crit_edge ], [ %83, %82 ]
  %.val = phi i32 [ %.val60, %..critedge_crit_edge ], [ %.val.pre, %82 ]
  %87 = sext i32 %.val to i64
  %88 = icmp slt i64 %indvars.iv.next55.pre-phi, %87
  br i1 %88, label %30, label %.critedge2, !llvm.loop !118

.critedge2:                                       ; preds = %.critedge, %Cba_ManCleanMap.exit, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Cba_ManSetMap(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = add nsw i32 %1, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5, i32 noundef 0)
  %6 = getelementptr i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val.i, i64 %7
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

14:                                               ; preds = %3
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #28
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #25
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %25, ptr %9, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %1, ptr %40, align 4
  ret void
}

declare ptr @Abc_NamBuffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0,1) }

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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
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
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
