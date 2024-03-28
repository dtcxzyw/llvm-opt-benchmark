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
  %16 = trunc i64 %indvars.iv41.i to i32
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
  %23 = trunc i64 %indvars.iv38.i to i32
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
  %38 = trunc i64 %indvars.iv.i14 to i32
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
  %60 = trunc i64 %indvars.iv.i18 to i32
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
  br i1 %exitcond.not, label %.preheader1198, label %12, !llvm.loop !8

.preheader:                                       ; preds = %.preheader1198
  %18 = getelementptr i8, ptr %0, i64 92
  %.val3571207 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val3571207, 1
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

.preheader1198:                                   ; preds = %12, %.preheader1198
  %indvars.iv1225 = phi i64 [ %indvars.iv.next1226, %.preheader1198 ], [ 0, %12 ]
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 16, ptr %27, align 8
  %29 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %calloc.i495, i64 %indvars.iv1225
  store ptr %27, ptr %31, align 8
  %indvars.iv.next1226 = add nuw nsw i64 %indvars.iv1225, 1
  %exitcond1228.not = icmp eq i64 %indvars.iv.next1226, 90
  br i1 %exitcond1228.not, label %.preheader, label %.preheader1198, !llvm.loop !9

32:                                               ; preds = %.lr.ph, %2455
  %indvars.iv1229 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next1230, %2455 ]
  %.01211 = phi i32 [ -1, %.lr.ph ], [ %.2, %2455 ]
  %.03271210 = phi i32 [ 0, %.lr.ph ], [ %.2329, %2455 ]
  %.val358 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %.val358, i64 %indvars.iv1229
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %.not346 = icmp eq i8 %34, 0
  br i1 %.not346, label %2455, label %36

36:                                               ; preds = %32
  %37 = trunc i64 %indvars.iv1229 to i32
  %38 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %37)
  %39 = icmp sgt i32 %38, 2097151
  br i1 %39, label %40, label %107

40:                                               ; preds = %36
  %.val.i = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv1229
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
  %73 = getelementptr inbounds i32, ptr %.val.i496, i64 %indvars.iv1229
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
  %109 = getelementptr inbounds i32, ptr %.val.i509, i64 %indvars.iv1229
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
  %128 = getelementptr inbounds i32, ptr %.val.i513, i64 %indvars.iv1229
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
  %147 = icmp eq i32 %.01211, -1
  %spec.store.select = select i1 %147, i32 1, i32 %.01211
  %148 = add nsw i32 %.03271210, 1
  br label %Cba_ObjLeft.exit.thread

Cba_ObjLeft.exit.thread:                          ; preds = %126, %Cba_FonRange.exit.i.i512, %107, %Cba_FonRange.exit.i.i508, %146, %Cba_ObjRight.exit, %Cba_ObjLeft.exit
  %.1328 = phi i32 [ %148, %146 ], [ %.03271210, %Cba_ObjRight.exit ], [ %.03271210, %Cba_ObjLeft.exit ], [ %.03271210, %Cba_FonRange.exit.i.i508 ], [ %.03271210, %107 ], [ %.03271210, %Cba_FonRange.exit.i.i512 ], [ %.03271210, %126 ]
  %.1 = phi i32 [ %spec.store.select, %146 ], [ %.01211, %Cba_ObjRight.exit ], [ %.01211, %Cba_ObjLeft.exit ], [ %.01211, %Cba_FonRange.exit.i.i508 ], [ %.01211, %107 ], [ %.01211, %Cba_FonRange.exit.i.i512 ], [ %.01211, %126 ]
  %.val362 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds i8, ptr %.val362, i64 %indvars.iv1229
  %150 = load i8, ptr %149, align 1
  %.not1196 = icmp eq i8 %150, 1
  br i1 %.not1196, label %158, label %151

151:                                              ; preds = %Cba_ObjLeft.exit.thread
  switch i8 %34, label %.split335 [
    i8 8, label %152
    i8 89, label %158
    i8 57, label %.split335.thread
    i8 56, label %.split335.thread
    i8 55, label %.split335.thread
    i8 33, label %.split335.thread
    i8 9, label %.split335.thread
  ]

152:                                              ; preds = %151
  %.val363 = load ptr, ptr %25, align 8
  %.val364 = load ptr, ptr %26, align 8
  %153 = getelementptr inbounds i32, ptr %.val363, i64 %indvars.iv1229
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %.val364, i64 %155
  %157 = load i32, ptr %156, align 4
  %.not350 = icmp sgt i32 %157, -1
  br i1 %.not350, label %.split335.thread, label %158

158:                                              ; preds = %151, %152, %Cba_ObjLeft.exit.thread
  %159 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %37)
  %160 = sext i32 %159 to i64
  br label %208

.split335:                                        ; preds = %151
  %161 = add nsw i32 %35, -33
  %162 = icmp ult i32 %161, -6
  br i1 %162, label %174, label %.split335.thread

.split335.thread:                                 ; preds = %151, %151, %151, %151, %151, %152, %.split335
  %163 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %37)
  %.val365 = load ptr, ptr %25, align 8
  %.val366 = load ptr, ptr %26, align 8
  %164 = getelementptr inbounds i32, ptr %.val365, i64 %indvars.iv1229
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %.val366, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %168)
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 21
  %172 = sext i32 %163 to i64
  %173 = or i64 %171, %172
  br label %208

174:                                              ; preds = %.split335
  %.val455 = load ptr, ptr %25, align 8
  %175 = getelementptr i32, ptr %.val455, i64 %indvars.iv1229
  %176 = getelementptr i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %175, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp eq i32 %179, 1
  %181 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %37)
  %.val367 = load ptr, ptr %25, align 8
  %.val368 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds i32, ptr %.val367, i64 %indvars.iv1229
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %.val368, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %186)
  br i1 %180, label %188, label %193

188:                                              ; preds = %174
  %189 = sext i32 %187 to i64
  %190 = shl nsw i64 %189, 21
  %191 = sext i32 %181 to i64
  %192 = or i64 %190, %191
  br label %208

193:                                              ; preds = %174
  %.val371 = load ptr, ptr %25, align 8
  %.val372 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds i32, ptr %.val371, i64 %indvars.iv1229
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr i32, ptr %.val372, i64 %196
  %198 = getelementptr i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = call fastcc i32 @Cba_ObjSign(ptr noundef nonnull %0, i32 noundef %199)
  %201 = zext i32 %200 to i64
  %202 = shl i64 %201, 42
  %203 = sext i32 %187 to i64
  %204 = shl nsw i64 %203, 21
  %205 = sext i32 %181 to i64
  %206 = or i64 %204, %205
  %207 = or i64 %206, %202
  br label %208

208:                                              ; preds = %.split335.thread, %193, %188, %158
  %.0333 = phi i64 [ %160, %158 ], [ %173, %.split335.thread ], [ %192, %188 ], [ %207, %193 ]
  %.val459 = load ptr, ptr %8, align 8
  %.val460 = load ptr, ptr %11, align 8
  %209 = zext i8 %34 to i64
  %210 = getelementptr inbounds ptr, ptr %.val459, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds ptr, ptr %.val460, i64 %209
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %211, i64 4
  %.val16.i = load i32, ptr %214, align 4
  %215 = icmp sgt i32 %.val16.i, 0
  br i1 %215, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %208
  %216 = getelementptr i8, ptr %211, i64 8
  %.val17.i = load ptr, ptr %216, align 8
  %wide.trip.count.i = zext nneg i32 %.val16.i to i64
  br label %218

217:                                              ; preds = %218
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %218, !llvm.loop !10

218:                                              ; preds = %217, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %217 ]
  %219 = getelementptr inbounds i64, ptr %.val17.i, i64 %indvars.iv.i
  %220 = load i64, ptr %219, align 8
  %221 = icmp eq i64 %220, %.0333
  br i1 %221, label %222, label %217

222:                                              ; preds = %218
  %223 = getelementptr i8, ptr %213, i64 8
  %.val18.i = load ptr, ptr %223, align 8
  %224 = getelementptr inbounds i64, ptr %.val18.i, i64 %indvars.iv.i
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %224, align 8
  br label %Cba_NtkPrintDistribAddOne.exit

.critedge.i:                                      ; preds = %217, %208
  %227 = load i32, ptr %211, align 8
  %228 = icmp eq i32 %.val16.i, %227
  br i1 %228, label %229, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %.critedge.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %211, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WrdPush.exit.i

229:                                              ; preds = %.critedge.i
  %230 = icmp slt i32 %.val16.i, 16
  br i1 %230, label %231, label %239

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %211, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not9.i.i.i = icmp eq ptr %233, null
  br i1 %.not9.i.i.i, label %236, label %234

234:                                              ; preds = %231
  %235 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %233, i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i.i

236:                                              ; preds = %231
  %237 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %236, %234
  %238 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %238, ptr %232, align 8
  store i32 16, ptr %211, align 8
  br label %Vec_WrdPush.exit.i

239:                                              ; preds = %229
  %240 = shl nuw nsw i32 %.val16.i, 1
  %241 = getelementptr inbounds i8, ptr %211, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not9.i9.i.i = icmp eq ptr %242, null
  %243 = zext nneg i32 %240 to i64
  %244 = shl nuw nsw i64 %243, 3
  br i1 %.not9.i9.i.i, label %247, label %245

245:                                              ; preds = %239
  %246 = call ptr @realloc(ptr noundef nonnull %242, i64 noundef %244) #28
  br label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @malloc(i64 noundef %244) #25
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %241, align 8
  store i32 %240, ptr %211, align 8
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %249, %Vec_WrdGrow.exit.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i
  %251 = phi ptr [ %.pre.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %250, %249 ], [ %238, %Vec_WrdGrow.exit.i.i ]
  %252 = load i32, ptr %214, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %214, align 4
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i64, ptr %251, i64 %254
  store i64 %.0333, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %213, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %213, align 8
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %.Vec_WrdGrow.exit10_crit_edge.i19.i

.Vec_WrdGrow.exit10_crit_edge.i19.i:              ; preds = %Vec_WrdPush.exit.i
  %.phi.trans.insert.i20.i = getelementptr inbounds i8, ptr %213, i64 8
  %.pre.i21.i = load ptr, ptr %.phi.trans.insert.i20.i, align 8
  br label %Vec_WrdPush.exit25.i

260:                                              ; preds = %Vec_WrdPush.exit.i
  %261 = icmp slt i32 %257, 16
  br i1 %261, label %262, label %270

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %213, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not9.i.i23.i = icmp eq ptr %264, null
  br i1 %.not9.i.i23.i, label %267, label %265

265:                                              ; preds = %262
  %266 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %264, i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i24.i

267:                                              ; preds = %262
  %268 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i24.i

Vec_WrdGrow.exit.i24.i:                           ; preds = %267, %265
  %269 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %269, ptr %263, align 8
  store i32 16, ptr %213, align 8
  br label %Vec_WrdPush.exit25.i

270:                                              ; preds = %260
  %271 = shl nuw nsw i32 %257, 1
  %272 = getelementptr inbounds i8, ptr %213, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not9.i9.i22.i = icmp eq ptr %273, null
  %274 = zext nneg i32 %271 to i64
  %275 = shl nuw nsw i64 %274, 3
  br i1 %.not9.i9.i22.i, label %278, label %276

276:                                              ; preds = %270
  %277 = call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #28
  br label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @malloc(i64 noundef %275) #25
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %272, align 8
  store i32 %271, ptr %213, align 8
  br label %Vec_WrdPush.exit25.i

Vec_WrdPush.exit25.i:                             ; preds = %280, %Vec_WrdGrow.exit.i24.i, %.Vec_WrdGrow.exit10_crit_edge.i19.i
  %282 = phi ptr [ %.pre.i21.i, %.Vec_WrdGrow.exit10_crit_edge.i19.i ], [ %281, %280 ], [ %269, %Vec_WrdGrow.exit.i24.i ]
  %283 = load i32, ptr %256, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %256, align 4
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i64, ptr %282, i64 %285
  store i64 1, ptr %286, align 8
  br label %Cba_NtkPrintDistribAddOne.exit

Cba_NtkPrintDistribAddOne.exit:                   ; preds = %222, %Vec_WrdPush.exit25.i
  switch i8 %34, label %2455 [
    i8 18, label %287
    i8 66, label %331
    i8 68, label %411
    i8 65, label %524
    i8 67, label %637
    i8 70, label %750
    i8 69, label %863
    i8 56, label %2330
    i8 10, label %976
    i8 12, label %1018
    i8 14, label %1060
    i8 55, label %2287
    i8 54, label %2202
    i8 33, label %1103
    i8 34, label %1146
    i8 36, label %1229
    i8 38, label %1312
    i8 63, label %1395
    i8 64, label %1439
    i8 59, label %1483
    i8 62, label %1527
    i8 60, label %1571
    i8 61, label %1615
    i8 27, label %1659
    i8 29, label %1702
    i8 31, label %1745
    i8 47, label %1789
    i8 48, label %1832
    i8 49, label %1875
    i8 51, label %1958
    i8 52, label %2080
  ]

287:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i517 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds i32, ptr %.val.i517, i64 %indvars.iv1229
  %289 = load i32, ptr %288, align 4
  %.not.i.i518 = icmp sgt i32 %289, -1
  br i1 %.not.i.i518, label %295, label %290

290:                                              ; preds = %287
  %.val.i.i519 = load ptr, ptr %0, align 8
  %291 = getelementptr i8, ptr %.val.i.i519, i64 24
  %.val.val.i.i520 = load ptr, ptr %291, align 8
  %292 = xor i32 %289, -1
  %293 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i520, i32 noundef %292) #26
  %294 = call i32 @atoi(ptr nocapture noundef %293) #27
  br label %Cba_ObjRangeSize.exit527

295:                                              ; preds = %287
  %.val.i.i.i.i521 = load i32, ptr %22, align 4
  %296 = icmp slt i32 %.val.i.i.i.i521, 1
  br i1 %296, label %Cba_NtkRangeSize.exit.i.i526, label %Cba_FonRange.exit.i.i522

Cba_FonRange.exit.i.i522:                         ; preds = %295
  %297 = add nuw nsw i32 %289, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %297, i32 noundef 0)
  %.val.i.i.i.i.i523 = load ptr, ptr %24, align 8
  %298 = zext nneg i32 %289 to i64
  %299 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i523, i64 %298
  %300 = load i32, ptr %299, align 4
  %.not.i.i.i.i524 = icmp ult i32 %300, 2
  br i1 %.not.i.i.i.i524, label %Cba_NtkRangeSize.exit.i.i526, label %301

301:                                              ; preds = %Cba_FonRange.exit.i.i522
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = shl nsw i32 %300, 1
  %308 = and i32 %307, -4
  %309 = getelementptr i8, ptr %306, i64 8
  %.val.i.i.i.i.i.i525 = load ptr, ptr %309, align 8
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i525, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds i8, ptr %311, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = sub nsw i32 %312, %314
  br label %Cba_NtkRangeSize.exit.i.i526

Cba_NtkRangeSize.exit.i.i526:                     ; preds = %301, %Cba_FonRange.exit.i.i522, %295
  %316 = phi i32 [ %315, %301 ], [ 0, %Cba_FonRange.exit.i.i522 ], [ 0, %295 ]
  %317 = call i32 @llvm.abs.i32(i32 %316, i1 true)
  %318 = add nuw nsw i32 %317, 1
  br label %Cba_ObjRangeSize.exit527

Cba_ObjRangeSize.exit527:                         ; preds = %290, %Cba_NtkRangeSize.exit.i.i526
  %319 = phi i32 [ %294, %290 ], [ %318, %Cba_NtkRangeSize.exit.i.i526 ]
  %320 = mul nsw i32 %319, 3
  %.val456 = load ptr, ptr %25, align 8
  %321 = getelementptr i32, ptr %.val456, i64 %indvars.iv1229
  %322 = getelementptr i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %321, align 4
  %325 = add i32 %323, -2
  %326 = sub i32 %325, %324
  %327 = mul nsw i32 %320, %326
  %.val461 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds i8, ptr %.val461, i64 72
  %329 = load i32, ptr %328, align 4
  %330 = add nsw i32 %329, %327
  store i32 %330, ptr %328, align 4
  br label %2455

331:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val373 = load ptr, ptr %25, align 8
  %.val374 = load ptr, ptr %26, align 8
  %332 = getelementptr inbounds i32, ptr %.val373, i64 %indvars.iv1229
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %.val374, i64 %334
  %336 = load i32, ptr %335, align 4
  %.val.i528 = load ptr, ptr %21, align 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %.val.i528, i64 %337
  %339 = load i32, ptr %338, align 4
  %.not.i.i529 = icmp sgt i32 %339, -1
  br i1 %.not.i.i529, label %345, label %340

340:                                              ; preds = %331
  %.val.i.i530 = load ptr, ptr %0, align 8
  %341 = getelementptr i8, ptr %.val.i.i530, i64 24
  %.val.val.i.i531 = load ptr, ptr %341, align 8
  %342 = xor i32 %339, -1
  %343 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i531, i32 noundef %342) #26
  %344 = call i32 @atoi(ptr nocapture noundef %343) #27
  br label %Cba_ObjRangeSize.exit538

345:                                              ; preds = %331
  %.val.i.i.i.i532 = load i32, ptr %22, align 4
  %346 = icmp slt i32 %.val.i.i.i.i532, 1
  br i1 %346, label %Cba_NtkRangeSize.exit.i.i537, label %Cba_FonRange.exit.i.i533

Cba_FonRange.exit.i.i533:                         ; preds = %345
  %347 = add nuw nsw i32 %339, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %347, i32 noundef 0)
  %.val.i.i.i.i.i534 = load ptr, ptr %24, align 8
  %348 = zext nneg i32 %339 to i64
  %349 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i534, i64 %348
  %350 = load i32, ptr %349, align 4
  %.not.i.i.i.i535 = icmp ult i32 %350, 2
  br i1 %.not.i.i.i.i535, label %Cba_NtkRangeSize.exit.i.i537, label %351

351:                                              ; preds = %Cba_FonRange.exit.i.i533
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 40
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = shl nsw i32 %350, 1
  %358 = and i32 %357, -4
  %359 = getelementptr i8, ptr %356, i64 8
  %.val.i.i.i.i.i.i536 = load ptr, ptr %359, align 8
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i536, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds i8, ptr %361, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = sub nsw i32 %362, %364
  br label %Cba_NtkRangeSize.exit.i.i537

Cba_NtkRangeSize.exit.i.i537:                     ; preds = %351, %Cba_FonRange.exit.i.i533, %345
  %366 = phi i32 [ %365, %351 ], [ 0, %Cba_FonRange.exit.i.i533 ], [ 0, %345 ]
  %367 = call i32 @llvm.abs.i32(i32 %366, i1 true)
  %368 = add nuw nsw i32 %367, 1
  br label %Cba_ObjRangeSize.exit538

Cba_ObjRangeSize.exit538:                         ; preds = %340, %Cba_NtkRangeSize.exit.i.i537
  %369 = phi i32 [ %344, %340 ], [ %368, %Cba_NtkRangeSize.exit.i.i537 ]
  %.val.i539 = load ptr, ptr %21, align 8
  %370 = getelementptr inbounds i32, ptr %.val.i539, i64 %indvars.iv1229
  %371 = load i32, ptr %370, align 4
  %.not.i.i540 = icmp sgt i32 %371, -1
  br i1 %.not.i.i540, label %377, label %372

372:                                              ; preds = %Cba_ObjRangeSize.exit538
  %.val.i.i541 = load ptr, ptr %0, align 8
  %373 = getelementptr i8, ptr %.val.i.i541, i64 24
  %.val.val.i.i542 = load ptr, ptr %373, align 8
  %374 = xor i32 %371, -1
  %375 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i542, i32 noundef %374) #26
  %376 = call i32 @atoi(ptr nocapture noundef %375) #27
  br label %Cba_ObjRangeSize.exit549

377:                                              ; preds = %Cba_ObjRangeSize.exit538
  %.val.i.i.i.i543 = load i32, ptr %22, align 4
  %378 = icmp slt i32 %.val.i.i.i.i543, 1
  br i1 %378, label %Cba_NtkRangeSize.exit.i.i548, label %Cba_FonRange.exit.i.i544

Cba_FonRange.exit.i.i544:                         ; preds = %377
  %379 = add nuw nsw i32 %371, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %379, i32 noundef 0)
  %.val.i.i.i.i.i545 = load ptr, ptr %24, align 8
  %380 = zext nneg i32 %371 to i64
  %381 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i545, i64 %380
  %382 = load i32, ptr %381, align 4
  %.not.i.i.i.i546 = icmp ult i32 %382, 2
  br i1 %.not.i.i.i.i546, label %Cba_NtkRangeSize.exit.i.i548, label %383

383:                                              ; preds = %Cba_FonRange.exit.i.i544
  %384 = load ptr, ptr %0, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 40
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = shl nsw i32 %382, 1
  %390 = and i32 %389, -4
  %391 = getelementptr i8, ptr %388, i64 8
  %.val.i.i.i.i.i.i547 = load ptr, ptr %391, align 8
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i547, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds i8, ptr %393, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = sub nsw i32 %394, %396
  br label %Cba_NtkRangeSize.exit.i.i548

Cba_NtkRangeSize.exit.i.i548:                     ; preds = %383, %Cba_FonRange.exit.i.i544, %377
  %398 = phi i32 [ %397, %383 ], [ 0, %Cba_FonRange.exit.i.i544 ], [ 0, %377 ]
  %399 = call i32 @llvm.abs.i32(i32 %398, i1 true)
  %400 = add nuw nsw i32 %399, 1
  br label %Cba_ObjRangeSize.exit549

Cba_ObjRangeSize.exit549:                         ; preds = %372, %Cba_NtkRangeSize.exit.i.i548
  %401 = phi i32 [ %376, %372 ], [ %400, %Cba_NtkRangeSize.exit.i.i548 ]
  %402 = icmp ult i32 %401, 2
  br i1 %402, label %Abc_Base2Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Cba_ObjRangeSize.exit549
  %403 = add i32 %401, -1
  br label %.lr.ph.i550

.lr.ph.i550:                                      ; preds = %.lr.ph.i550, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %405, %.lr.ph.i550 ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %404, %.lr.ph.i550 ], [ %403, %.lr.ph.preheader.i ]
  %404 = lshr i32 %.0812.i, 1
  %405 = add nuw nsw i32 %.013.i, 1
  %.not.i551 = icmp ult i32 %.0812.i, 2
  br i1 %.not.i551, label %Abc_Base2Log.exit, label %.lr.ph.i550, !llvm.loop !11

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i550, %Cba_ObjRangeSize.exit549
  %.09.i = phi i32 [ %401, %Cba_ObjRangeSize.exit549 ], [ %405, %.lr.ph.i550 ]
  %406 = call noundef i32 @llvm.smin.i32(i32 %369, i32 %.09.i)
  %407 = mul nsw i32 %406, 3
  %.val462 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds i8, ptr %.val462, i64 264
  %409 = load i32, ptr %408, align 4
  %410 = add nsw i32 %409, %407
  store i32 %410, ptr %408, align 4
  br label %2455

411:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i552 = load ptr, ptr %21, align 8
  %412 = getelementptr inbounds i32, ptr %.val.i552, i64 %indvars.iv1229
  %413 = load i32, ptr %412, align 4
  %.not.i.i553 = icmp sgt i32 %413, -1
  br i1 %.not.i.i553, label %419, label %414

414:                                              ; preds = %411
  %.val.i.i554 = load ptr, ptr %0, align 8
  %415 = getelementptr i8, ptr %.val.i.i554, i64 24
  %.val.val.i.i555 = load ptr, ptr %415, align 8
  %416 = xor i32 %413, -1
  %417 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i555, i32 noundef %416) #26
  %418 = call i32 @atoi(ptr nocapture noundef %417) #27
  br label %Cba_ObjRangeSize.exit562

419:                                              ; preds = %411
  %.val.i.i.i.i556 = load i32, ptr %22, align 4
  %420 = icmp slt i32 %.val.i.i.i.i556, 1
  br i1 %420, label %Cba_NtkRangeSize.exit.i.i561, label %Cba_FonRange.exit.i.i557

Cba_FonRange.exit.i.i557:                         ; preds = %419
  %421 = add nuw nsw i32 %413, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %421, i32 noundef 0)
  %.val.i.i.i.i.i558 = load ptr, ptr %24, align 8
  %422 = zext nneg i32 %413 to i64
  %423 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i558, i64 %422
  %424 = load i32, ptr %423, align 4
  %.not.i.i.i.i559 = icmp ult i32 %424, 2
  br i1 %.not.i.i.i.i559, label %Cba_NtkRangeSize.exit.i.i561, label %425

425:                                              ; preds = %Cba_FonRange.exit.i.i557
  %426 = load ptr, ptr %0, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 40
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = shl nsw i32 %424, 1
  %432 = and i32 %431, -4
  %433 = getelementptr i8, ptr %430, i64 8
  %.val.i.i.i.i.i.i560 = load ptr, ptr %433, align 8
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i560, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds i8, ptr %435, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = sub nsw i32 %436, %438
  br label %Cba_NtkRangeSize.exit.i.i561

Cba_NtkRangeSize.exit.i.i561:                     ; preds = %425, %Cba_FonRange.exit.i.i557, %419
  %440 = phi i32 [ %439, %425 ], [ 0, %Cba_FonRange.exit.i.i557 ], [ 0, %419 ]
  %441 = call i32 @llvm.abs.i32(i32 %440, i1 true)
  %442 = add nuw nsw i32 %441, 1
  br label %Cba_ObjRangeSize.exit562

Cba_ObjRangeSize.exit562:                         ; preds = %414, %Cba_NtkRangeSize.exit.i.i561
  %443 = phi i32 [ %418, %414 ], [ %442, %Cba_NtkRangeSize.exit.i.i561 ]
  %.val375 = load ptr, ptr %25, align 8
  %.val376 = load ptr, ptr %26, align 8
  %444 = getelementptr inbounds i32, ptr %.val375, i64 %indvars.iv1229
  %445 = load i32, ptr %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %.val376, i64 %446
  %448 = load i32, ptr %447, align 4
  %.val.i563 = load ptr, ptr %21, align 8
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %.val.i563, i64 %449
  %451 = load i32, ptr %450, align 4
  %.not.i.i564 = icmp sgt i32 %451, -1
  br i1 %.not.i.i564, label %457, label %452

452:                                              ; preds = %Cba_ObjRangeSize.exit562
  %.val.i.i565 = load ptr, ptr %0, align 8
  %453 = getelementptr i8, ptr %.val.i.i565, i64 24
  %.val.val.i.i566 = load ptr, ptr %453, align 8
  %454 = xor i32 %451, -1
  %455 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i566, i32 noundef %454) #26
  %456 = call i32 @atoi(ptr nocapture noundef %455) #27
  br label %Cba_ObjRangeSize.exit573

457:                                              ; preds = %Cba_ObjRangeSize.exit562
  %.val.i.i.i.i567 = load i32, ptr %22, align 4
  %458 = icmp slt i32 %.val.i.i.i.i567, 1
  br i1 %458, label %Cba_NtkRangeSize.exit.i.i572, label %Cba_FonRange.exit.i.i568

Cba_FonRange.exit.i.i568:                         ; preds = %457
  %459 = add nuw nsw i32 %451, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %459, i32 noundef 0)
  %.val.i.i.i.i.i569 = load ptr, ptr %24, align 8
  %460 = zext nneg i32 %451 to i64
  %461 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i569, i64 %460
  %462 = load i32, ptr %461, align 4
  %.not.i.i.i.i570 = icmp ult i32 %462, 2
  br i1 %.not.i.i.i.i570, label %Cba_NtkRangeSize.exit.i.i572, label %463

463:                                              ; preds = %Cba_FonRange.exit.i.i568
  %464 = load ptr, ptr %0, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 40
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = shl nsw i32 %462, 1
  %470 = and i32 %469, -4
  %471 = getelementptr i8, ptr %468, i64 8
  %.val.i.i.i.i.i.i571 = load ptr, ptr %471, align 8
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i571, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds i8, ptr %473, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = sub nsw i32 %474, %476
  br label %Cba_NtkRangeSize.exit.i.i572

Cba_NtkRangeSize.exit.i.i572:                     ; preds = %463, %Cba_FonRange.exit.i.i568, %457
  %478 = phi i32 [ %477, %463 ], [ 0, %Cba_FonRange.exit.i.i568 ], [ 0, %457 ]
  %479 = call i32 @llvm.abs.i32(i32 %478, i1 true)
  %480 = add nuw nsw i32 %479, 1
  br label %Cba_ObjRangeSize.exit573

Cba_ObjRangeSize.exit573:                         ; preds = %452, %Cba_NtkRangeSize.exit.i.i572
  %481 = phi i32 [ %456, %452 ], [ %480, %Cba_NtkRangeSize.exit.i.i572 ]
  %.val.i574 = load ptr, ptr %21, align 8
  %482 = getelementptr inbounds i32, ptr %.val.i574, i64 %indvars.iv1229
  %483 = load i32, ptr %482, align 4
  %.not.i.i575 = icmp sgt i32 %483, -1
  br i1 %.not.i.i575, label %489, label %484

484:                                              ; preds = %Cba_ObjRangeSize.exit573
  %.val.i.i576 = load ptr, ptr %0, align 8
  %485 = getelementptr i8, ptr %.val.i.i576, i64 24
  %.val.val.i.i577 = load ptr, ptr %485, align 8
  %486 = xor i32 %483, -1
  %487 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i577, i32 noundef %486) #26
  %488 = call i32 @atoi(ptr nocapture noundef %487) #27
  br label %Cba_ObjRangeSize.exit584

489:                                              ; preds = %Cba_ObjRangeSize.exit573
  %.val.i.i.i.i578 = load i32, ptr %22, align 4
  %490 = icmp slt i32 %.val.i.i.i.i578, 1
  br i1 %490, label %Cba_NtkRangeSize.exit.i.i583, label %Cba_FonRange.exit.i.i579

Cba_FonRange.exit.i.i579:                         ; preds = %489
  %491 = add nuw nsw i32 %483, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %491, i32 noundef 0)
  %.val.i.i.i.i.i580 = load ptr, ptr %24, align 8
  %492 = zext nneg i32 %483 to i64
  %493 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i580, i64 %492
  %494 = load i32, ptr %493, align 4
  %.not.i.i.i.i581 = icmp ult i32 %494, 2
  br i1 %.not.i.i.i.i581, label %Cba_NtkRangeSize.exit.i.i583, label %495

495:                                              ; preds = %Cba_FonRange.exit.i.i579
  %496 = load ptr, ptr %0, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 40
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = shl nsw i32 %494, 1
  %502 = and i32 %501, -4
  %503 = getelementptr i8, ptr %500, i64 8
  %.val.i.i.i.i.i.i582 = load ptr, ptr %503, align 8
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i582, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds i8, ptr %505, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = sub nsw i32 %506, %508
  br label %Cba_NtkRangeSize.exit.i.i583

Cba_NtkRangeSize.exit.i.i583:                     ; preds = %495, %Cba_FonRange.exit.i.i579, %489
  %510 = phi i32 [ %509, %495 ], [ 0, %Cba_FonRange.exit.i.i579 ], [ 0, %489 ]
  %511 = call i32 @llvm.abs.i32(i32 %510, i1 true)
  %512 = add nuw nsw i32 %511, 1
  br label %Cba_ObjRangeSize.exit584

Cba_ObjRangeSize.exit584:                         ; preds = %484, %Cba_NtkRangeSize.exit.i.i583
  %513 = phi i32 [ %488, %484 ], [ %512, %Cba_NtkRangeSize.exit.i.i583 ]
  %514 = icmp ult i32 %513, 2
  br i1 %514, label %Abc_Base2Log.exit591, label %.lr.ph.preheader.i585

.lr.ph.preheader.i585:                            ; preds = %Cba_ObjRangeSize.exit584
  %515 = add i32 %513, -1
  br label %.lr.ph.i586

.lr.ph.i586:                                      ; preds = %.lr.ph.i586, %.lr.ph.preheader.i585
  %.013.i587 = phi i32 [ %517, %.lr.ph.i586 ], [ 0, %.lr.ph.preheader.i585 ]
  %.0812.i588 = phi i32 [ %516, %.lr.ph.i586 ], [ %515, %.lr.ph.preheader.i585 ]
  %516 = lshr i32 %.0812.i588, 1
  %517 = add nuw nsw i32 %.013.i587, 1
  %.not.i589 = icmp ult i32 %.0812.i588, 2
  br i1 %.not.i589, label %Abc_Base2Log.exit591, label %.lr.ph.i586, !llvm.loop !11

Abc_Base2Log.exit591:                             ; preds = %.lr.ph.i586, %Cba_ObjRangeSize.exit584
  %.09.i590 = phi i32 [ %513, %Cba_ObjRangeSize.exit584 ], [ %517, %.lr.ph.i586 ]
  %518 = call noundef i32 @llvm.smin.i32(i32 %481, i32 %.09.i590)
  %519 = mul i32 %443, 3
  %520 = mul i32 %519, %518
  %.val463 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds i8, ptr %.val463, i64 272
  %522 = load i32, ptr %521, align 4
  %523 = add nsw i32 %522, %520
  store i32 %523, ptr %521, align 4
  br label %2455

524:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i592 = load ptr, ptr %21, align 8
  %525 = getelementptr inbounds i32, ptr %.val.i592, i64 %indvars.iv1229
  %526 = load i32, ptr %525, align 4
  %.not.i.i593 = icmp sgt i32 %526, -1
  br i1 %.not.i.i593, label %532, label %527

527:                                              ; preds = %524
  %.val.i.i594 = load ptr, ptr %0, align 8
  %528 = getelementptr i8, ptr %.val.i.i594, i64 24
  %.val.val.i.i595 = load ptr, ptr %528, align 8
  %529 = xor i32 %526, -1
  %530 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i595, i32 noundef %529) #26
  %531 = call i32 @atoi(ptr nocapture noundef %530) #27
  br label %Cba_ObjRangeSize.exit602

532:                                              ; preds = %524
  %.val.i.i.i.i596 = load i32, ptr %22, align 4
  %533 = icmp slt i32 %.val.i.i.i.i596, 1
  br i1 %533, label %Cba_NtkRangeSize.exit.i.i601, label %Cba_FonRange.exit.i.i597

Cba_FonRange.exit.i.i597:                         ; preds = %532
  %534 = add nuw nsw i32 %526, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %534, i32 noundef 0)
  %.val.i.i.i.i.i598 = load ptr, ptr %24, align 8
  %535 = zext nneg i32 %526 to i64
  %536 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i598, i64 %535
  %537 = load i32, ptr %536, align 4
  %.not.i.i.i.i599 = icmp ult i32 %537, 2
  br i1 %.not.i.i.i.i599, label %Cba_NtkRangeSize.exit.i.i601, label %538

538:                                              ; preds = %Cba_FonRange.exit.i.i597
  %539 = load ptr, ptr %0, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 40
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = shl nsw i32 %537, 1
  %545 = and i32 %544, -4
  %546 = getelementptr i8, ptr %543, i64 8
  %.val.i.i.i.i.i.i600 = load ptr, ptr %546, align 8
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i600, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds i8, ptr %548, i64 4
  %551 = load i32, ptr %550, align 4
  %552 = sub nsw i32 %549, %551
  br label %Cba_NtkRangeSize.exit.i.i601

Cba_NtkRangeSize.exit.i.i601:                     ; preds = %538, %Cba_FonRange.exit.i.i597, %532
  %553 = phi i32 [ %552, %538 ], [ 0, %Cba_FonRange.exit.i.i597 ], [ 0, %532 ]
  %554 = call i32 @llvm.abs.i32(i32 %553, i1 true)
  %555 = add nuw nsw i32 %554, 1
  br label %Cba_ObjRangeSize.exit602

Cba_ObjRangeSize.exit602:                         ; preds = %527, %Cba_NtkRangeSize.exit.i.i601
  %556 = phi i32 [ %531, %527 ], [ %555, %Cba_NtkRangeSize.exit.i.i601 ]
  %.val377 = load ptr, ptr %25, align 8
  %.val378 = load ptr, ptr %26, align 8
  %557 = getelementptr inbounds i32, ptr %.val377, i64 %indvars.iv1229
  %558 = load i32, ptr %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %.val378, i64 %559
  %561 = load i32, ptr %560, align 4
  %.val.i603 = load ptr, ptr %21, align 8
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %.val.i603, i64 %562
  %564 = load i32, ptr %563, align 4
  %.not.i.i604 = icmp sgt i32 %564, -1
  br i1 %.not.i.i604, label %570, label %565

565:                                              ; preds = %Cba_ObjRangeSize.exit602
  %.val.i.i605 = load ptr, ptr %0, align 8
  %566 = getelementptr i8, ptr %.val.i.i605, i64 24
  %.val.val.i.i606 = load ptr, ptr %566, align 8
  %567 = xor i32 %564, -1
  %568 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i606, i32 noundef %567) #26
  %569 = call i32 @atoi(ptr nocapture noundef %568) #27
  br label %Cba_ObjRangeSize.exit613

570:                                              ; preds = %Cba_ObjRangeSize.exit602
  %.val.i.i.i.i607 = load i32, ptr %22, align 4
  %571 = icmp slt i32 %.val.i.i.i.i607, 1
  br i1 %571, label %Cba_NtkRangeSize.exit.i.i612, label %Cba_FonRange.exit.i.i608

Cba_FonRange.exit.i.i608:                         ; preds = %570
  %572 = add nuw nsw i32 %564, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %572, i32 noundef 0)
  %.val.i.i.i.i.i609 = load ptr, ptr %24, align 8
  %573 = zext nneg i32 %564 to i64
  %574 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i609, i64 %573
  %575 = load i32, ptr %574, align 4
  %.not.i.i.i.i610 = icmp ult i32 %575, 2
  br i1 %.not.i.i.i.i610, label %Cba_NtkRangeSize.exit.i.i612, label %576

576:                                              ; preds = %Cba_FonRange.exit.i.i608
  %577 = load ptr, ptr %0, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 40
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  %582 = shl nsw i32 %575, 1
  %583 = and i32 %582, -4
  %584 = getelementptr i8, ptr %581, i64 8
  %.val.i.i.i.i.i.i611 = load ptr, ptr %584, align 8
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i611, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = getelementptr inbounds i8, ptr %586, i64 4
  %589 = load i32, ptr %588, align 4
  %590 = sub nsw i32 %587, %589
  br label %Cba_NtkRangeSize.exit.i.i612

Cba_NtkRangeSize.exit.i.i612:                     ; preds = %576, %Cba_FonRange.exit.i.i608, %570
  %591 = phi i32 [ %590, %576 ], [ 0, %Cba_FonRange.exit.i.i608 ], [ 0, %570 ]
  %592 = call i32 @llvm.abs.i32(i32 %591, i1 true)
  %593 = add nuw nsw i32 %592, 1
  br label %Cba_ObjRangeSize.exit613

Cba_ObjRangeSize.exit613:                         ; preds = %565, %Cba_NtkRangeSize.exit.i.i612
  %594 = phi i32 [ %569, %565 ], [ %593, %Cba_NtkRangeSize.exit.i.i612 ]
  %.val.i614 = load ptr, ptr %21, align 8
  %595 = getelementptr inbounds i32, ptr %.val.i614, i64 %indvars.iv1229
  %596 = load i32, ptr %595, align 4
  %.not.i.i615 = icmp sgt i32 %596, -1
  br i1 %.not.i.i615, label %602, label %597

597:                                              ; preds = %Cba_ObjRangeSize.exit613
  %.val.i.i616 = load ptr, ptr %0, align 8
  %598 = getelementptr i8, ptr %.val.i.i616, i64 24
  %.val.val.i.i617 = load ptr, ptr %598, align 8
  %599 = xor i32 %596, -1
  %600 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i617, i32 noundef %599) #26
  %601 = call i32 @atoi(ptr nocapture noundef %600) #27
  br label %Cba_ObjRangeSize.exit624

602:                                              ; preds = %Cba_ObjRangeSize.exit613
  %.val.i.i.i.i618 = load i32, ptr %22, align 4
  %603 = icmp slt i32 %.val.i.i.i.i618, 1
  br i1 %603, label %Cba_NtkRangeSize.exit.i.i623, label %Cba_FonRange.exit.i.i619

Cba_FonRange.exit.i.i619:                         ; preds = %602
  %604 = add nuw nsw i32 %596, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %604, i32 noundef 0)
  %.val.i.i.i.i.i620 = load ptr, ptr %24, align 8
  %605 = zext nneg i32 %596 to i64
  %606 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i620, i64 %605
  %607 = load i32, ptr %606, align 4
  %.not.i.i.i.i621 = icmp ult i32 %607, 2
  br i1 %.not.i.i.i.i621, label %Cba_NtkRangeSize.exit.i.i623, label %608

608:                                              ; preds = %Cba_FonRange.exit.i.i619
  %609 = load ptr, ptr %0, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 40
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  %614 = shl nsw i32 %607, 1
  %615 = and i32 %614, -4
  %616 = getelementptr i8, ptr %613, i64 8
  %.val.i.i.i.i.i.i622 = load ptr, ptr %616, align 8
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i622, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = getelementptr inbounds i8, ptr %618, i64 4
  %621 = load i32, ptr %620, align 4
  %622 = sub nsw i32 %619, %621
  br label %Cba_NtkRangeSize.exit.i.i623

Cba_NtkRangeSize.exit.i.i623:                     ; preds = %608, %Cba_FonRange.exit.i.i619, %602
  %623 = phi i32 [ %622, %608 ], [ 0, %Cba_FonRange.exit.i.i619 ], [ 0, %602 ]
  %624 = call i32 @llvm.abs.i32(i32 %623, i1 true)
  %625 = add nuw nsw i32 %624, 1
  br label %Cba_ObjRangeSize.exit624

Cba_ObjRangeSize.exit624:                         ; preds = %597, %Cba_NtkRangeSize.exit.i.i623
  %626 = phi i32 [ %601, %597 ], [ %625, %Cba_NtkRangeSize.exit.i.i623 ]
  %627 = icmp ult i32 %626, 2
  br i1 %627, label %Abc_Base2Log.exit631, label %.lr.ph.preheader.i625

.lr.ph.preheader.i625:                            ; preds = %Cba_ObjRangeSize.exit624
  %628 = add i32 %626, -1
  br label %.lr.ph.i626

.lr.ph.i626:                                      ; preds = %.lr.ph.i626, %.lr.ph.preheader.i625
  %.013.i627 = phi i32 [ %630, %.lr.ph.i626 ], [ 0, %.lr.ph.preheader.i625 ]
  %.0812.i628 = phi i32 [ %629, %.lr.ph.i626 ], [ %628, %.lr.ph.preheader.i625 ]
  %629 = lshr i32 %.0812.i628, 1
  %630 = add nuw nsw i32 %.013.i627, 1
  %.not.i629 = icmp ult i32 %.0812.i628, 2
  br i1 %.not.i629, label %Abc_Base2Log.exit631, label %.lr.ph.i626, !llvm.loop !11

Abc_Base2Log.exit631:                             ; preds = %.lr.ph.i626, %Cba_ObjRangeSize.exit624
  %.09.i630 = phi i32 [ %626, %Cba_ObjRangeSize.exit624 ], [ %630, %.lr.ph.i626 ]
  %631 = call noundef i32 @llvm.smin.i32(i32 %594, i32 %.09.i630)
  %632 = mul i32 %556, 3
  %633 = mul i32 %632, %631
  %.val464 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds i8, ptr %.val464, i64 260
  %635 = load i32, ptr %634, align 4
  %636 = add nsw i32 %635, %633
  store i32 %636, ptr %634, align 4
  br label %2455

637:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i632 = load ptr, ptr %21, align 8
  %638 = getelementptr inbounds i32, ptr %.val.i632, i64 %indvars.iv1229
  %639 = load i32, ptr %638, align 4
  %.not.i.i633 = icmp sgt i32 %639, -1
  br i1 %.not.i.i633, label %645, label %640

640:                                              ; preds = %637
  %.val.i.i634 = load ptr, ptr %0, align 8
  %641 = getelementptr i8, ptr %.val.i.i634, i64 24
  %.val.val.i.i635 = load ptr, ptr %641, align 8
  %642 = xor i32 %639, -1
  %643 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i635, i32 noundef %642) #26
  %644 = call i32 @atoi(ptr nocapture noundef %643) #27
  br label %Cba_ObjRangeSize.exit642

645:                                              ; preds = %637
  %.val.i.i.i.i636 = load i32, ptr %22, align 4
  %646 = icmp slt i32 %.val.i.i.i.i636, 1
  br i1 %646, label %Cba_NtkRangeSize.exit.i.i641, label %Cba_FonRange.exit.i.i637

Cba_FonRange.exit.i.i637:                         ; preds = %645
  %647 = add nuw nsw i32 %639, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %647, i32 noundef 0)
  %.val.i.i.i.i.i638 = load ptr, ptr %24, align 8
  %648 = zext nneg i32 %639 to i64
  %649 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i638, i64 %648
  %650 = load i32, ptr %649, align 4
  %.not.i.i.i.i639 = icmp ult i32 %650, 2
  br i1 %.not.i.i.i.i639, label %Cba_NtkRangeSize.exit.i.i641, label %651

651:                                              ; preds = %Cba_FonRange.exit.i.i637
  %652 = load ptr, ptr %0, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 40
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8
  %657 = shl nsw i32 %650, 1
  %658 = and i32 %657, -4
  %659 = getelementptr i8, ptr %656, i64 8
  %.val.i.i.i.i.i.i640 = load ptr, ptr %659, align 8
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i640, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = getelementptr inbounds i8, ptr %661, i64 4
  %664 = load i32, ptr %663, align 4
  %665 = sub nsw i32 %662, %664
  br label %Cba_NtkRangeSize.exit.i.i641

Cba_NtkRangeSize.exit.i.i641:                     ; preds = %651, %Cba_FonRange.exit.i.i637, %645
  %666 = phi i32 [ %665, %651 ], [ 0, %Cba_FonRange.exit.i.i637 ], [ 0, %645 ]
  %667 = call i32 @llvm.abs.i32(i32 %666, i1 true)
  %668 = add nuw nsw i32 %667, 1
  br label %Cba_ObjRangeSize.exit642

Cba_ObjRangeSize.exit642:                         ; preds = %640, %Cba_NtkRangeSize.exit.i.i641
  %669 = phi i32 [ %644, %640 ], [ %668, %Cba_NtkRangeSize.exit.i.i641 ]
  %.val379 = load ptr, ptr %25, align 8
  %.val380 = load ptr, ptr %26, align 8
  %670 = getelementptr inbounds i32, ptr %.val379, i64 %indvars.iv1229
  %671 = load i32, ptr %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %.val380, i64 %672
  %674 = load i32, ptr %673, align 4
  %.val.i643 = load ptr, ptr %21, align 8
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %.val.i643, i64 %675
  %677 = load i32, ptr %676, align 4
  %.not.i.i644 = icmp sgt i32 %677, -1
  br i1 %.not.i.i644, label %683, label %678

678:                                              ; preds = %Cba_ObjRangeSize.exit642
  %.val.i.i645 = load ptr, ptr %0, align 8
  %679 = getelementptr i8, ptr %.val.i.i645, i64 24
  %.val.val.i.i646 = load ptr, ptr %679, align 8
  %680 = xor i32 %677, -1
  %681 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i646, i32 noundef %680) #26
  %682 = call i32 @atoi(ptr nocapture noundef %681) #27
  br label %Cba_ObjRangeSize.exit653

683:                                              ; preds = %Cba_ObjRangeSize.exit642
  %.val.i.i.i.i647 = load i32, ptr %22, align 4
  %684 = icmp slt i32 %.val.i.i.i.i647, 1
  br i1 %684, label %Cba_NtkRangeSize.exit.i.i652, label %Cba_FonRange.exit.i.i648

Cba_FonRange.exit.i.i648:                         ; preds = %683
  %685 = add nuw nsw i32 %677, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %685, i32 noundef 0)
  %.val.i.i.i.i.i649 = load ptr, ptr %24, align 8
  %686 = zext nneg i32 %677 to i64
  %687 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i649, i64 %686
  %688 = load i32, ptr %687, align 4
  %.not.i.i.i.i650 = icmp ult i32 %688, 2
  br i1 %.not.i.i.i.i650, label %Cba_NtkRangeSize.exit.i.i652, label %689

689:                                              ; preds = %Cba_FonRange.exit.i.i648
  %690 = load ptr, ptr %0, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 40
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  %695 = shl nsw i32 %688, 1
  %696 = and i32 %695, -4
  %697 = getelementptr i8, ptr %694, i64 8
  %.val.i.i.i.i.i.i651 = load ptr, ptr %697, align 8
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i651, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = getelementptr inbounds i8, ptr %699, i64 4
  %702 = load i32, ptr %701, align 4
  %703 = sub nsw i32 %700, %702
  br label %Cba_NtkRangeSize.exit.i.i652

Cba_NtkRangeSize.exit.i.i652:                     ; preds = %689, %Cba_FonRange.exit.i.i648, %683
  %704 = phi i32 [ %703, %689 ], [ 0, %Cba_FonRange.exit.i.i648 ], [ 0, %683 ]
  %705 = call i32 @llvm.abs.i32(i32 %704, i1 true)
  %706 = add nuw nsw i32 %705, 1
  br label %Cba_ObjRangeSize.exit653

Cba_ObjRangeSize.exit653:                         ; preds = %678, %Cba_NtkRangeSize.exit.i.i652
  %707 = phi i32 [ %682, %678 ], [ %706, %Cba_NtkRangeSize.exit.i.i652 ]
  %.val.i654 = load ptr, ptr %21, align 8
  %708 = getelementptr inbounds i32, ptr %.val.i654, i64 %indvars.iv1229
  %709 = load i32, ptr %708, align 4
  %.not.i.i655 = icmp sgt i32 %709, -1
  br i1 %.not.i.i655, label %715, label %710

710:                                              ; preds = %Cba_ObjRangeSize.exit653
  %.val.i.i656 = load ptr, ptr %0, align 8
  %711 = getelementptr i8, ptr %.val.i.i656, i64 24
  %.val.val.i.i657 = load ptr, ptr %711, align 8
  %712 = xor i32 %709, -1
  %713 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i657, i32 noundef %712) #26
  %714 = call i32 @atoi(ptr nocapture noundef %713) #27
  br label %Cba_ObjRangeSize.exit664

715:                                              ; preds = %Cba_ObjRangeSize.exit653
  %.val.i.i.i.i658 = load i32, ptr %22, align 4
  %716 = icmp slt i32 %.val.i.i.i.i658, 1
  br i1 %716, label %Cba_NtkRangeSize.exit.i.i663, label %Cba_FonRange.exit.i.i659

Cba_FonRange.exit.i.i659:                         ; preds = %715
  %717 = add nuw nsw i32 %709, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %717, i32 noundef 0)
  %.val.i.i.i.i.i660 = load ptr, ptr %24, align 8
  %718 = zext nneg i32 %709 to i64
  %719 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i660, i64 %718
  %720 = load i32, ptr %719, align 4
  %.not.i.i.i.i661 = icmp ult i32 %720, 2
  br i1 %.not.i.i.i.i661, label %Cba_NtkRangeSize.exit.i.i663, label %721

721:                                              ; preds = %Cba_FonRange.exit.i.i659
  %722 = load ptr, ptr %0, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 40
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8
  %727 = shl nsw i32 %720, 1
  %728 = and i32 %727, -4
  %729 = getelementptr i8, ptr %726, i64 8
  %.val.i.i.i.i.i.i662 = load ptr, ptr %729, align 8
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i662, i64 %730
  %732 = load i32, ptr %731, align 4
  %733 = getelementptr inbounds i8, ptr %731, i64 4
  %734 = load i32, ptr %733, align 4
  %735 = sub nsw i32 %732, %734
  br label %Cba_NtkRangeSize.exit.i.i663

Cba_NtkRangeSize.exit.i.i663:                     ; preds = %721, %Cba_FonRange.exit.i.i659, %715
  %736 = phi i32 [ %735, %721 ], [ 0, %Cba_FonRange.exit.i.i659 ], [ 0, %715 ]
  %737 = call i32 @llvm.abs.i32(i32 %736, i1 true)
  %738 = add nuw nsw i32 %737, 1
  br label %Cba_ObjRangeSize.exit664

Cba_ObjRangeSize.exit664:                         ; preds = %710, %Cba_NtkRangeSize.exit.i.i663
  %739 = phi i32 [ %714, %710 ], [ %738, %Cba_NtkRangeSize.exit.i.i663 ]
  %740 = icmp ult i32 %739, 2
  br i1 %740, label %Abc_Base2Log.exit671, label %.lr.ph.preheader.i665

.lr.ph.preheader.i665:                            ; preds = %Cba_ObjRangeSize.exit664
  %741 = add i32 %739, -1
  br label %.lr.ph.i666

.lr.ph.i666:                                      ; preds = %.lr.ph.i666, %.lr.ph.preheader.i665
  %.013.i667 = phi i32 [ %743, %.lr.ph.i666 ], [ 0, %.lr.ph.preheader.i665 ]
  %.0812.i668 = phi i32 [ %742, %.lr.ph.i666 ], [ %741, %.lr.ph.preheader.i665 ]
  %742 = lshr i32 %.0812.i668, 1
  %743 = add nuw nsw i32 %.013.i667, 1
  %.not.i669 = icmp ult i32 %.0812.i668, 2
  br i1 %.not.i669, label %Abc_Base2Log.exit671, label %.lr.ph.i666, !llvm.loop !11

Abc_Base2Log.exit671:                             ; preds = %.lr.ph.i666, %Cba_ObjRangeSize.exit664
  %.09.i670 = phi i32 [ %739, %Cba_ObjRangeSize.exit664 ], [ %743, %.lr.ph.i666 ]
  %744 = call noundef i32 @llvm.smin.i32(i32 %707, i32 %.09.i670)
  %745 = mul i32 %669, 3
  %746 = mul i32 %745, %744
  %.val465 = load ptr, ptr %5, align 8
  %747 = getelementptr inbounds i8, ptr %.val465, i64 268
  %748 = load i32, ptr %747, align 4
  %749 = add nsw i32 %748, %746
  store i32 %749, ptr %747, align 4
  br label %2455

750:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i672 = load ptr, ptr %21, align 8
  %751 = getelementptr inbounds i32, ptr %.val.i672, i64 %indvars.iv1229
  %752 = load i32, ptr %751, align 4
  %.not.i.i673 = icmp sgt i32 %752, -1
  br i1 %.not.i.i673, label %758, label %753

753:                                              ; preds = %750
  %.val.i.i674 = load ptr, ptr %0, align 8
  %754 = getelementptr i8, ptr %.val.i.i674, i64 24
  %.val.val.i.i675 = load ptr, ptr %754, align 8
  %755 = xor i32 %752, -1
  %756 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i675, i32 noundef %755) #26
  %757 = call i32 @atoi(ptr nocapture noundef %756) #27
  br label %Cba_ObjRangeSize.exit682

758:                                              ; preds = %750
  %.val.i.i.i.i676 = load i32, ptr %22, align 4
  %759 = icmp slt i32 %.val.i.i.i.i676, 1
  br i1 %759, label %Cba_NtkRangeSize.exit.i.i681, label %Cba_FonRange.exit.i.i677

Cba_FonRange.exit.i.i677:                         ; preds = %758
  %760 = add nuw nsw i32 %752, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %760, i32 noundef 0)
  %.val.i.i.i.i.i678 = load ptr, ptr %24, align 8
  %761 = zext nneg i32 %752 to i64
  %762 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i678, i64 %761
  %763 = load i32, ptr %762, align 4
  %.not.i.i.i.i679 = icmp ult i32 %763, 2
  br i1 %.not.i.i.i.i679, label %Cba_NtkRangeSize.exit.i.i681, label %764

764:                                              ; preds = %Cba_FonRange.exit.i.i677
  %765 = load ptr, ptr %0, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 40
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8
  %770 = shl nsw i32 %763, 1
  %771 = and i32 %770, -4
  %772 = getelementptr i8, ptr %769, i64 8
  %.val.i.i.i.i.i.i680 = load ptr, ptr %772, align 8
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i680, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds i8, ptr %774, i64 4
  %777 = load i32, ptr %776, align 4
  %778 = sub nsw i32 %775, %777
  br label %Cba_NtkRangeSize.exit.i.i681

Cba_NtkRangeSize.exit.i.i681:                     ; preds = %764, %Cba_FonRange.exit.i.i677, %758
  %779 = phi i32 [ %778, %764 ], [ 0, %Cba_FonRange.exit.i.i677 ], [ 0, %758 ]
  %780 = call i32 @llvm.abs.i32(i32 %779, i1 true)
  %781 = add nuw nsw i32 %780, 1
  br label %Cba_ObjRangeSize.exit682

Cba_ObjRangeSize.exit682:                         ; preds = %753, %Cba_NtkRangeSize.exit.i.i681
  %782 = phi i32 [ %757, %753 ], [ %781, %Cba_NtkRangeSize.exit.i.i681 ]
  %.val381 = load ptr, ptr %25, align 8
  %.val382 = load ptr, ptr %26, align 8
  %783 = getelementptr inbounds i32, ptr %.val381, i64 %indvars.iv1229
  %784 = load i32, ptr %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %.val382, i64 %785
  %787 = load i32, ptr %786, align 4
  %.val.i683 = load ptr, ptr %21, align 8
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %.val.i683, i64 %788
  %790 = load i32, ptr %789, align 4
  %.not.i.i684 = icmp sgt i32 %790, -1
  br i1 %.not.i.i684, label %796, label %791

791:                                              ; preds = %Cba_ObjRangeSize.exit682
  %.val.i.i685 = load ptr, ptr %0, align 8
  %792 = getelementptr i8, ptr %.val.i.i685, i64 24
  %.val.val.i.i686 = load ptr, ptr %792, align 8
  %793 = xor i32 %790, -1
  %794 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i686, i32 noundef %793) #26
  %795 = call i32 @atoi(ptr nocapture noundef %794) #27
  br label %Cba_ObjRangeSize.exit693

796:                                              ; preds = %Cba_ObjRangeSize.exit682
  %.val.i.i.i.i687 = load i32, ptr %22, align 4
  %797 = icmp slt i32 %.val.i.i.i.i687, 1
  br i1 %797, label %Cba_NtkRangeSize.exit.i.i692, label %Cba_FonRange.exit.i.i688

Cba_FonRange.exit.i.i688:                         ; preds = %796
  %798 = add nuw nsw i32 %790, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %798, i32 noundef 0)
  %.val.i.i.i.i.i689 = load ptr, ptr %24, align 8
  %799 = zext nneg i32 %790 to i64
  %800 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i689, i64 %799
  %801 = load i32, ptr %800, align 4
  %.not.i.i.i.i690 = icmp ult i32 %801, 2
  br i1 %.not.i.i.i.i690, label %Cba_NtkRangeSize.exit.i.i692, label %802

802:                                              ; preds = %Cba_FonRange.exit.i.i688
  %803 = load ptr, ptr %0, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 40
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8
  %808 = shl nsw i32 %801, 1
  %809 = and i32 %808, -4
  %810 = getelementptr i8, ptr %807, i64 8
  %.val.i.i.i.i.i.i691 = load ptr, ptr %810, align 8
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i691, i64 %811
  %813 = load i32, ptr %812, align 4
  %814 = getelementptr inbounds i8, ptr %812, i64 4
  %815 = load i32, ptr %814, align 4
  %816 = sub nsw i32 %813, %815
  br label %Cba_NtkRangeSize.exit.i.i692

Cba_NtkRangeSize.exit.i.i692:                     ; preds = %802, %Cba_FonRange.exit.i.i688, %796
  %817 = phi i32 [ %816, %802 ], [ 0, %Cba_FonRange.exit.i.i688 ], [ 0, %796 ]
  %818 = call i32 @llvm.abs.i32(i32 %817, i1 true)
  %819 = add nuw nsw i32 %818, 1
  br label %Cba_ObjRangeSize.exit693

Cba_ObjRangeSize.exit693:                         ; preds = %791, %Cba_NtkRangeSize.exit.i.i692
  %820 = phi i32 [ %795, %791 ], [ %819, %Cba_NtkRangeSize.exit.i.i692 ]
  %.val.i694 = load ptr, ptr %21, align 8
  %821 = getelementptr inbounds i32, ptr %.val.i694, i64 %indvars.iv1229
  %822 = load i32, ptr %821, align 4
  %.not.i.i695 = icmp sgt i32 %822, -1
  br i1 %.not.i.i695, label %828, label %823

823:                                              ; preds = %Cba_ObjRangeSize.exit693
  %.val.i.i696 = load ptr, ptr %0, align 8
  %824 = getelementptr i8, ptr %.val.i.i696, i64 24
  %.val.val.i.i697 = load ptr, ptr %824, align 8
  %825 = xor i32 %822, -1
  %826 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i697, i32 noundef %825) #26
  %827 = call i32 @atoi(ptr nocapture noundef %826) #27
  br label %Cba_ObjRangeSize.exit704

828:                                              ; preds = %Cba_ObjRangeSize.exit693
  %.val.i.i.i.i698 = load i32, ptr %22, align 4
  %829 = icmp slt i32 %.val.i.i.i.i698, 1
  br i1 %829, label %Cba_NtkRangeSize.exit.i.i703, label %Cba_FonRange.exit.i.i699

Cba_FonRange.exit.i.i699:                         ; preds = %828
  %830 = add nuw nsw i32 %822, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %830, i32 noundef 0)
  %.val.i.i.i.i.i700 = load ptr, ptr %24, align 8
  %831 = zext nneg i32 %822 to i64
  %832 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i700, i64 %831
  %833 = load i32, ptr %832, align 4
  %.not.i.i.i.i701 = icmp ult i32 %833, 2
  br i1 %.not.i.i.i.i701, label %Cba_NtkRangeSize.exit.i.i703, label %834

834:                                              ; preds = %Cba_FonRange.exit.i.i699
  %835 = load ptr, ptr %0, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 40
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 8
  %839 = load ptr, ptr %838, align 8
  %840 = shl nsw i32 %833, 1
  %841 = and i32 %840, -4
  %842 = getelementptr i8, ptr %839, i64 8
  %.val.i.i.i.i.i.i702 = load ptr, ptr %842, align 8
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i702, i64 %843
  %845 = load i32, ptr %844, align 4
  %846 = getelementptr inbounds i8, ptr %844, i64 4
  %847 = load i32, ptr %846, align 4
  %848 = sub nsw i32 %845, %847
  br label %Cba_NtkRangeSize.exit.i.i703

Cba_NtkRangeSize.exit.i.i703:                     ; preds = %834, %Cba_FonRange.exit.i.i699, %828
  %849 = phi i32 [ %848, %834 ], [ 0, %Cba_FonRange.exit.i.i699 ], [ 0, %828 ]
  %850 = call i32 @llvm.abs.i32(i32 %849, i1 true)
  %851 = add nuw nsw i32 %850, 1
  br label %Cba_ObjRangeSize.exit704

Cba_ObjRangeSize.exit704:                         ; preds = %823, %Cba_NtkRangeSize.exit.i.i703
  %852 = phi i32 [ %827, %823 ], [ %851, %Cba_NtkRangeSize.exit.i.i703 ]
  %853 = icmp ult i32 %852, 2
  br i1 %853, label %Abc_Base2Log.exit711, label %.lr.ph.preheader.i705

.lr.ph.preheader.i705:                            ; preds = %Cba_ObjRangeSize.exit704
  %854 = add i32 %852, -1
  br label %.lr.ph.i706

.lr.ph.i706:                                      ; preds = %.lr.ph.i706, %.lr.ph.preheader.i705
  %.013.i707 = phi i32 [ %856, %.lr.ph.i706 ], [ 0, %.lr.ph.preheader.i705 ]
  %.0812.i708 = phi i32 [ %855, %.lr.ph.i706 ], [ %854, %.lr.ph.preheader.i705 ]
  %855 = lshr i32 %.0812.i708, 1
  %856 = add nuw nsw i32 %.013.i707, 1
  %.not.i709 = icmp ult i32 %.0812.i708, 2
  br i1 %.not.i709, label %Abc_Base2Log.exit711, label %.lr.ph.i706, !llvm.loop !11

Abc_Base2Log.exit711:                             ; preds = %.lr.ph.i706, %Cba_ObjRangeSize.exit704
  %.09.i710 = phi i32 [ %852, %Cba_ObjRangeSize.exit704 ], [ %856, %.lr.ph.i706 ]
  %857 = call noundef i32 @llvm.smin.i32(i32 %820, i32 %.09.i710)
  %858 = mul i32 %782, 3
  %859 = mul i32 %858, %857
  %.val466 = load ptr, ptr %5, align 8
  %860 = getelementptr inbounds i8, ptr %.val466, i64 280
  %861 = load i32, ptr %860, align 4
  %862 = add nsw i32 %861, %859
  store i32 %862, ptr %860, align 4
  br label %2455

863:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val.i712 = load ptr, ptr %21, align 8
  %864 = getelementptr inbounds i32, ptr %.val.i712, i64 %indvars.iv1229
  %865 = load i32, ptr %864, align 4
  %.not.i.i713 = icmp sgt i32 %865, -1
  br i1 %.not.i.i713, label %871, label %866

866:                                              ; preds = %863
  %.val.i.i714 = load ptr, ptr %0, align 8
  %867 = getelementptr i8, ptr %.val.i.i714, i64 24
  %.val.val.i.i715 = load ptr, ptr %867, align 8
  %868 = xor i32 %865, -1
  %869 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i715, i32 noundef %868) #26
  %870 = call i32 @atoi(ptr nocapture noundef %869) #27
  br label %Cba_ObjRangeSize.exit722

871:                                              ; preds = %863
  %.val.i.i.i.i716 = load i32, ptr %22, align 4
  %872 = icmp slt i32 %.val.i.i.i.i716, 1
  br i1 %872, label %Cba_NtkRangeSize.exit.i.i721, label %Cba_FonRange.exit.i.i717

Cba_FonRange.exit.i.i717:                         ; preds = %871
  %873 = add nuw nsw i32 %865, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %873, i32 noundef 0)
  %.val.i.i.i.i.i718 = load ptr, ptr %24, align 8
  %874 = zext nneg i32 %865 to i64
  %875 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i718, i64 %874
  %876 = load i32, ptr %875, align 4
  %.not.i.i.i.i719 = icmp ult i32 %876, 2
  br i1 %.not.i.i.i.i719, label %Cba_NtkRangeSize.exit.i.i721, label %877

877:                                              ; preds = %Cba_FonRange.exit.i.i717
  %878 = load ptr, ptr %0, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 40
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 8
  %882 = load ptr, ptr %881, align 8
  %883 = shl nsw i32 %876, 1
  %884 = and i32 %883, -4
  %885 = getelementptr i8, ptr %882, i64 8
  %.val.i.i.i.i.i.i720 = load ptr, ptr %885, align 8
  %886 = sext i32 %884 to i64
  %887 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i720, i64 %886
  %888 = load i32, ptr %887, align 4
  %889 = getelementptr inbounds i8, ptr %887, i64 4
  %890 = load i32, ptr %889, align 4
  %891 = sub nsw i32 %888, %890
  br label %Cba_NtkRangeSize.exit.i.i721

Cba_NtkRangeSize.exit.i.i721:                     ; preds = %877, %Cba_FonRange.exit.i.i717, %871
  %892 = phi i32 [ %891, %877 ], [ 0, %Cba_FonRange.exit.i.i717 ], [ 0, %871 ]
  %893 = call i32 @llvm.abs.i32(i32 %892, i1 true)
  %894 = add nuw nsw i32 %893, 1
  br label %Cba_ObjRangeSize.exit722

Cba_ObjRangeSize.exit722:                         ; preds = %866, %Cba_NtkRangeSize.exit.i.i721
  %895 = phi i32 [ %870, %866 ], [ %894, %Cba_NtkRangeSize.exit.i.i721 ]
  %.val383 = load ptr, ptr %25, align 8
  %.val384 = load ptr, ptr %26, align 8
  %896 = getelementptr inbounds i32, ptr %.val383, i64 %indvars.iv1229
  %897 = load i32, ptr %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, ptr %.val384, i64 %898
  %900 = load i32, ptr %899, align 4
  %.val.i723 = load ptr, ptr %21, align 8
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i32, ptr %.val.i723, i64 %901
  %903 = load i32, ptr %902, align 4
  %.not.i.i724 = icmp sgt i32 %903, -1
  br i1 %.not.i.i724, label %909, label %904

904:                                              ; preds = %Cba_ObjRangeSize.exit722
  %.val.i.i725 = load ptr, ptr %0, align 8
  %905 = getelementptr i8, ptr %.val.i.i725, i64 24
  %.val.val.i.i726 = load ptr, ptr %905, align 8
  %906 = xor i32 %903, -1
  %907 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i726, i32 noundef %906) #26
  %908 = call i32 @atoi(ptr nocapture noundef %907) #27
  br label %Cba_ObjRangeSize.exit733

909:                                              ; preds = %Cba_ObjRangeSize.exit722
  %.val.i.i.i.i727 = load i32, ptr %22, align 4
  %910 = icmp slt i32 %.val.i.i.i.i727, 1
  br i1 %910, label %Cba_NtkRangeSize.exit.i.i732, label %Cba_FonRange.exit.i.i728

Cba_FonRange.exit.i.i728:                         ; preds = %909
  %911 = add nuw nsw i32 %903, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %911, i32 noundef 0)
  %.val.i.i.i.i.i729 = load ptr, ptr %24, align 8
  %912 = zext nneg i32 %903 to i64
  %913 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i729, i64 %912
  %914 = load i32, ptr %913, align 4
  %.not.i.i.i.i730 = icmp ult i32 %914, 2
  br i1 %.not.i.i.i.i730, label %Cba_NtkRangeSize.exit.i.i732, label %915

915:                                              ; preds = %Cba_FonRange.exit.i.i728
  %916 = load ptr, ptr %0, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 40
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 8
  %920 = load ptr, ptr %919, align 8
  %921 = shl nsw i32 %914, 1
  %922 = and i32 %921, -4
  %923 = getelementptr i8, ptr %920, i64 8
  %.val.i.i.i.i.i.i731 = load ptr, ptr %923, align 8
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i731, i64 %924
  %926 = load i32, ptr %925, align 4
  %927 = getelementptr inbounds i8, ptr %925, i64 4
  %928 = load i32, ptr %927, align 4
  %929 = sub nsw i32 %926, %928
  br label %Cba_NtkRangeSize.exit.i.i732

Cba_NtkRangeSize.exit.i.i732:                     ; preds = %915, %Cba_FonRange.exit.i.i728, %909
  %930 = phi i32 [ %929, %915 ], [ 0, %Cba_FonRange.exit.i.i728 ], [ 0, %909 ]
  %931 = call i32 @llvm.abs.i32(i32 %930, i1 true)
  %932 = add nuw nsw i32 %931, 1
  br label %Cba_ObjRangeSize.exit733

Cba_ObjRangeSize.exit733:                         ; preds = %904, %Cba_NtkRangeSize.exit.i.i732
  %933 = phi i32 [ %908, %904 ], [ %932, %Cba_NtkRangeSize.exit.i.i732 ]
  %.val.i734 = load ptr, ptr %21, align 8
  %934 = getelementptr inbounds i32, ptr %.val.i734, i64 %indvars.iv1229
  %935 = load i32, ptr %934, align 4
  %.not.i.i735 = icmp sgt i32 %935, -1
  br i1 %.not.i.i735, label %941, label %936

936:                                              ; preds = %Cba_ObjRangeSize.exit733
  %.val.i.i736 = load ptr, ptr %0, align 8
  %937 = getelementptr i8, ptr %.val.i.i736, i64 24
  %.val.val.i.i737 = load ptr, ptr %937, align 8
  %938 = xor i32 %935, -1
  %939 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i737, i32 noundef %938) #26
  %940 = call i32 @atoi(ptr nocapture noundef %939) #27
  br label %Cba_ObjRangeSize.exit744

941:                                              ; preds = %Cba_ObjRangeSize.exit733
  %.val.i.i.i.i738 = load i32, ptr %22, align 4
  %942 = icmp slt i32 %.val.i.i.i.i738, 1
  br i1 %942, label %Cba_NtkRangeSize.exit.i.i743, label %Cba_FonRange.exit.i.i739

Cba_FonRange.exit.i.i739:                         ; preds = %941
  %943 = add nuw nsw i32 %935, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %943, i32 noundef 0)
  %.val.i.i.i.i.i740 = load ptr, ptr %24, align 8
  %944 = zext nneg i32 %935 to i64
  %945 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i740, i64 %944
  %946 = load i32, ptr %945, align 4
  %.not.i.i.i.i741 = icmp ult i32 %946, 2
  br i1 %.not.i.i.i.i741, label %Cba_NtkRangeSize.exit.i.i743, label %947

947:                                              ; preds = %Cba_FonRange.exit.i.i739
  %948 = load ptr, ptr %0, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 40
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8
  %953 = shl nsw i32 %946, 1
  %954 = and i32 %953, -4
  %955 = getelementptr i8, ptr %952, i64 8
  %.val.i.i.i.i.i.i742 = load ptr, ptr %955, align 8
  %956 = sext i32 %954 to i64
  %957 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i742, i64 %956
  %958 = load i32, ptr %957, align 4
  %959 = getelementptr inbounds i8, ptr %957, i64 4
  %960 = load i32, ptr %959, align 4
  %961 = sub nsw i32 %958, %960
  br label %Cba_NtkRangeSize.exit.i.i743

Cba_NtkRangeSize.exit.i.i743:                     ; preds = %947, %Cba_FonRange.exit.i.i739, %941
  %962 = phi i32 [ %961, %947 ], [ 0, %Cba_FonRange.exit.i.i739 ], [ 0, %941 ]
  %963 = call i32 @llvm.abs.i32(i32 %962, i1 true)
  %964 = add nuw nsw i32 %963, 1
  br label %Cba_ObjRangeSize.exit744

Cba_ObjRangeSize.exit744:                         ; preds = %936, %Cba_NtkRangeSize.exit.i.i743
  %965 = phi i32 [ %940, %936 ], [ %964, %Cba_NtkRangeSize.exit.i.i743 ]
  %966 = icmp ult i32 %965, 2
  br i1 %966, label %Abc_Base2Log.exit751, label %.lr.ph.preheader.i745

.lr.ph.preheader.i745:                            ; preds = %Cba_ObjRangeSize.exit744
  %967 = add i32 %965, -1
  br label %.lr.ph.i746

.lr.ph.i746:                                      ; preds = %.lr.ph.i746, %.lr.ph.preheader.i745
  %.013.i747 = phi i32 [ %969, %.lr.ph.i746 ], [ 0, %.lr.ph.preheader.i745 ]
  %.0812.i748 = phi i32 [ %968, %.lr.ph.i746 ], [ %967, %.lr.ph.preheader.i745 ]
  %968 = lshr i32 %.0812.i748, 1
  %969 = add nuw nsw i32 %.013.i747, 1
  %.not.i749 = icmp ult i32 %.0812.i748, 2
  br i1 %.not.i749, label %Abc_Base2Log.exit751, label %.lr.ph.i746, !llvm.loop !11

Abc_Base2Log.exit751:                             ; preds = %.lr.ph.i746, %Cba_ObjRangeSize.exit744
  %.09.i750 = phi i32 [ %965, %Cba_ObjRangeSize.exit744 ], [ %969, %.lr.ph.i746 ]
  %970 = call noundef i32 @llvm.smin.i32(i32 %933, i32 %.09.i750)
  %971 = mul i32 %895, 3
  %972 = mul i32 %971, %970
  %.val467 = load ptr, ptr %5, align 8
  %973 = getelementptr inbounds i8, ptr %.val467, i64 276
  %974 = load i32, ptr %973, align 4
  %975 = add nsw i32 %974, %972
  store i32 %975, ptr %973, align 4
  br label %2455

976:                                              ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val385 = load ptr, ptr %25, align 8
  %.val386 = load ptr, ptr %26, align 8
  %977 = getelementptr inbounds i32, ptr %.val385, i64 %indvars.iv1229
  %978 = load i32, ptr %977, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i32, ptr %.val386, i64 %979
  %981 = load i32, ptr %980, align 4
  %.val.i752 = load ptr, ptr %21, align 8
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i32, ptr %.val.i752, i64 %982
  %984 = load i32, ptr %983, align 4
  %.not.i.i753 = icmp sgt i32 %984, -1
  br i1 %.not.i.i753, label %990, label %985

985:                                              ; preds = %976
  %.val.i.i754 = load ptr, ptr %0, align 8
  %986 = getelementptr i8, ptr %.val.i.i754, i64 24
  %.val.val.i.i755 = load ptr, ptr %986, align 8
  %987 = xor i32 %984, -1
  %988 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i755, i32 noundef %987) #26
  %989 = call i32 @atoi(ptr nocapture noundef %988) #27
  br label %Cba_ObjRangeSize.exit762

990:                                              ; preds = %976
  %.val.i.i.i.i756 = load i32, ptr %22, align 4
  %991 = icmp slt i32 %.val.i.i.i.i756, 1
  br i1 %991, label %Cba_NtkRangeSize.exit.i.i761, label %Cba_FonRange.exit.i.i757

Cba_FonRange.exit.i.i757:                         ; preds = %990
  %992 = add nuw nsw i32 %984, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %992, i32 noundef 0)
  %.val.i.i.i.i.i758 = load ptr, ptr %24, align 8
  %993 = zext nneg i32 %984 to i64
  %994 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i758, i64 %993
  %995 = load i32, ptr %994, align 4
  %.not.i.i.i.i759 = icmp ult i32 %995, 2
  br i1 %.not.i.i.i.i759, label %Cba_NtkRangeSize.exit.i.i761, label %996

996:                                              ; preds = %Cba_FonRange.exit.i.i757
  %997 = load ptr, ptr %0, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 40
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8
  %1002 = shl nsw i32 %995, 1
  %1003 = and i32 %1002, -4
  %1004 = getelementptr i8, ptr %1001, i64 8
  %.val.i.i.i.i.i.i760 = load ptr, ptr %1004, align 8
  %1005 = sext i32 %1003 to i64
  %1006 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i760, i64 %1005
  %1007 = load i32, ptr %1006, align 4
  %1008 = getelementptr inbounds i8, ptr %1006, i64 4
  %1009 = load i32, ptr %1008, align 4
  %1010 = sub nsw i32 %1007, %1009
  br label %Cba_NtkRangeSize.exit.i.i761

Cba_NtkRangeSize.exit.i.i761:                     ; preds = %996, %Cba_FonRange.exit.i.i757, %990
  %1011 = phi i32 [ %1010, %996 ], [ 0, %Cba_FonRange.exit.i.i757 ], [ 0, %990 ]
  %1012 = call i32 @llvm.abs.i32(i32 %1011, i1 true)
  %1013 = add nuw nsw i32 %1012, 1
  br label %Cba_ObjRangeSize.exit762

Cba_ObjRangeSize.exit762:                         ; preds = %985, %Cba_NtkRangeSize.exit.i.i761
  %1014 = phi i32 [ %989, %985 ], [ %1013, %Cba_NtkRangeSize.exit.i.i761 ]
  %.val469 = load ptr, ptr %5, align 8
  %1015 = getelementptr inbounds i8, ptr %.val469, i64 40
  %1016 = load i32, ptr %1015, align 4
  %1017 = add nsw i32 %1016, %1014
  store i32 %1017, ptr %1015, align 4
  br label %2455

1018:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val387 = load ptr, ptr %25, align 8
  %.val388 = load ptr, ptr %26, align 8
  %1019 = getelementptr inbounds i32, ptr %.val387, i64 %indvars.iv1229
  %1020 = load i32, ptr %1019, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i32, ptr %.val388, i64 %1021
  %1023 = load i32, ptr %1022, align 4
  %.val.i763 = load ptr, ptr %21, align 8
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i32, ptr %.val.i763, i64 %1024
  %1026 = load i32, ptr %1025, align 4
  %.not.i.i764 = icmp sgt i32 %1026, -1
  br i1 %.not.i.i764, label %1032, label %1027

1027:                                             ; preds = %1018
  %.val.i.i765 = load ptr, ptr %0, align 8
  %1028 = getelementptr i8, ptr %.val.i.i765, i64 24
  %.val.val.i.i766 = load ptr, ptr %1028, align 8
  %1029 = xor i32 %1026, -1
  %1030 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i766, i32 noundef %1029) #26
  %1031 = call i32 @atoi(ptr nocapture noundef %1030) #27
  br label %Cba_ObjRangeSize.exit773

1032:                                             ; preds = %1018
  %.val.i.i.i.i767 = load i32, ptr %22, align 4
  %1033 = icmp slt i32 %.val.i.i.i.i767, 1
  br i1 %1033, label %Cba_NtkRangeSize.exit.i.i772, label %Cba_FonRange.exit.i.i768

Cba_FonRange.exit.i.i768:                         ; preds = %1032
  %1034 = add nuw nsw i32 %1026, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1034, i32 noundef 0)
  %.val.i.i.i.i.i769 = load ptr, ptr %24, align 8
  %1035 = zext nneg i32 %1026 to i64
  %1036 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i769, i64 %1035
  %1037 = load i32, ptr %1036, align 4
  %.not.i.i.i.i770 = icmp ult i32 %1037, 2
  br i1 %.not.i.i.i.i770, label %Cba_NtkRangeSize.exit.i.i772, label %1038

1038:                                             ; preds = %Cba_FonRange.exit.i.i768
  %1039 = load ptr, ptr %0, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 40
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = shl nsw i32 %1037, 1
  %1045 = and i32 %1044, -4
  %1046 = getelementptr i8, ptr %1043, i64 8
  %.val.i.i.i.i.i.i771 = load ptr, ptr %1046, align 8
  %1047 = sext i32 %1045 to i64
  %1048 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i771, i64 %1047
  %1049 = load i32, ptr %1048, align 4
  %1050 = getelementptr inbounds i8, ptr %1048, i64 4
  %1051 = load i32, ptr %1050, align 4
  %1052 = sub nsw i32 %1049, %1051
  br label %Cba_NtkRangeSize.exit.i.i772

Cba_NtkRangeSize.exit.i.i772:                     ; preds = %1038, %Cba_FonRange.exit.i.i768, %1032
  %1053 = phi i32 [ %1052, %1038 ], [ 0, %Cba_FonRange.exit.i.i768 ], [ 0, %1032 ]
  %1054 = call i32 @llvm.abs.i32(i32 %1053, i1 true)
  %1055 = add nuw nsw i32 %1054, 1
  br label %Cba_ObjRangeSize.exit773

Cba_ObjRangeSize.exit773:                         ; preds = %1027, %Cba_NtkRangeSize.exit.i.i772
  %1056 = phi i32 [ %1031, %1027 ], [ %1055, %Cba_NtkRangeSize.exit.i.i772 ]
  %.val470 = load ptr, ptr %5, align 8
  %1057 = getelementptr inbounds i8, ptr %.val470, i64 48
  %1058 = load i32, ptr %1057, align 4
  %1059 = add nsw i32 %1058, %1056
  store i32 %1059, ptr %1057, align 4
  br label %2455

1060:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val389 = load ptr, ptr %25, align 8
  %.val390 = load ptr, ptr %26, align 8
  %1061 = getelementptr inbounds i32, ptr %.val389, i64 %indvars.iv1229
  %1062 = load i32, ptr %1061, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, ptr %.val390, i64 %1063
  %1065 = load i32, ptr %1064, align 4
  %.val.i774 = load ptr, ptr %21, align 8
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i32, ptr %.val.i774, i64 %1066
  %1068 = load i32, ptr %1067, align 4
  %.not.i.i775 = icmp sgt i32 %1068, -1
  br i1 %.not.i.i775, label %1074, label %1069

1069:                                             ; preds = %1060
  %.val.i.i776 = load ptr, ptr %0, align 8
  %1070 = getelementptr i8, ptr %.val.i.i776, i64 24
  %.val.val.i.i777 = load ptr, ptr %1070, align 8
  %1071 = xor i32 %1068, -1
  %1072 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i777, i32 noundef %1071) #26
  %1073 = call i32 @atoi(ptr nocapture noundef %1072) #27
  br label %Cba_ObjRangeSize.exit784

1074:                                             ; preds = %1060
  %.val.i.i.i.i778 = load i32, ptr %22, align 4
  %1075 = icmp slt i32 %.val.i.i.i.i778, 1
  br i1 %1075, label %Cba_NtkRangeSize.exit.i.i783, label %Cba_FonRange.exit.i.i779

Cba_FonRange.exit.i.i779:                         ; preds = %1074
  %1076 = add nuw nsw i32 %1068, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1076, i32 noundef 0)
  %.val.i.i.i.i.i780 = load ptr, ptr %24, align 8
  %1077 = zext nneg i32 %1068 to i64
  %1078 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i780, i64 %1077
  %1079 = load i32, ptr %1078, align 4
  %.not.i.i.i.i781 = icmp ult i32 %1079, 2
  br i1 %.not.i.i.i.i781, label %Cba_NtkRangeSize.exit.i.i783, label %1080

1080:                                             ; preds = %Cba_FonRange.exit.i.i779
  %1081 = load ptr, ptr %0, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 40
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 8
  %1085 = load ptr, ptr %1084, align 8
  %1086 = shl nsw i32 %1079, 1
  %1087 = and i32 %1086, -4
  %1088 = getelementptr i8, ptr %1085, i64 8
  %.val.i.i.i.i.i.i782 = load ptr, ptr %1088, align 8
  %1089 = sext i32 %1087 to i64
  %1090 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i782, i64 %1089
  %1091 = load i32, ptr %1090, align 4
  %1092 = getelementptr inbounds i8, ptr %1090, i64 4
  %1093 = load i32, ptr %1092, align 4
  %1094 = sub nsw i32 %1091, %1093
  br label %Cba_NtkRangeSize.exit.i.i783

Cba_NtkRangeSize.exit.i.i783:                     ; preds = %1080, %Cba_FonRange.exit.i.i779, %1074
  %1095 = phi i32 [ %1094, %1080 ], [ 0, %Cba_FonRange.exit.i.i779 ], [ 0, %1074 ]
  %1096 = call i32 @llvm.abs.i32(i32 %1095, i1 true)
  %1097 = add nuw nsw i32 %1096, 1
  br label %Cba_ObjRangeSize.exit784

Cba_ObjRangeSize.exit784:                         ; preds = %1069, %Cba_NtkRangeSize.exit.i.i783
  %1098 = phi i32 [ %1073, %1069 ], [ %1097, %Cba_NtkRangeSize.exit.i.i783 ]
  %1099 = mul nsw i32 %1098, 3
  %.val471 = load ptr, ptr %5, align 8
  %1100 = getelementptr inbounds i8, ptr %.val471, i64 56
  %1101 = load i32, ptr %1100, align 4
  %1102 = add nsw i32 %1101, %1099
  store i32 %1102, ptr %1100, align 4
  br label %2455

1103:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val391 = load ptr, ptr %25, align 8
  %.val392 = load ptr, ptr %26, align 8
  %1104 = getelementptr inbounds i32, ptr %.val391, i64 %indvars.iv1229
  %1105 = load i32, ptr %1104, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds i32, ptr %.val392, i64 %1106
  %1108 = load i32, ptr %1107, align 4
  %.val.i785 = load ptr, ptr %21, align 8
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i32, ptr %.val.i785, i64 %1109
  %1111 = load i32, ptr %1110, align 4
  %.not.i.i786 = icmp sgt i32 %1111, -1
  br i1 %.not.i.i786, label %1117, label %1112

1112:                                             ; preds = %1103
  %.val.i.i787 = load ptr, ptr %0, align 8
  %1113 = getelementptr i8, ptr %.val.i.i787, i64 24
  %.val.val.i.i788 = load ptr, ptr %1113, align 8
  %1114 = xor i32 %1111, -1
  %1115 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i788, i32 noundef %1114) #26
  %1116 = call i32 @atoi(ptr nocapture noundef %1115) #27
  br label %Cba_ObjRangeSize.exit795

1117:                                             ; preds = %1103
  %.val.i.i.i.i789 = load i32, ptr %22, align 4
  %1118 = icmp slt i32 %.val.i.i.i.i789, 1
  br i1 %1118, label %Cba_NtkRangeSize.exit.i.i794, label %Cba_FonRange.exit.i.i790

Cba_FonRange.exit.i.i790:                         ; preds = %1117
  %1119 = add nuw nsw i32 %1111, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1119, i32 noundef 0)
  %.val.i.i.i.i.i791 = load ptr, ptr %24, align 8
  %1120 = zext nneg i32 %1111 to i64
  %1121 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i791, i64 %1120
  %1122 = load i32, ptr %1121, align 4
  %.not.i.i.i.i792 = icmp ult i32 %1122, 2
  br i1 %.not.i.i.i.i792, label %Cba_NtkRangeSize.exit.i.i794, label %1123

1123:                                             ; preds = %Cba_FonRange.exit.i.i790
  %1124 = load ptr, ptr %0, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 40
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = shl nsw i32 %1122, 1
  %1130 = and i32 %1129, -4
  %1131 = getelementptr i8, ptr %1128, i64 8
  %.val.i.i.i.i.i.i793 = load ptr, ptr %1131, align 8
  %1132 = sext i32 %1130 to i64
  %1133 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i793, i64 %1132
  %1134 = load i32, ptr %1133, align 4
  %1135 = getelementptr inbounds i8, ptr %1133, i64 4
  %1136 = load i32, ptr %1135, align 4
  %1137 = sub nsw i32 %1134, %1136
  br label %Cba_NtkRangeSize.exit.i.i794

Cba_NtkRangeSize.exit.i.i794:                     ; preds = %1123, %Cba_FonRange.exit.i.i790, %1117
  %1138 = phi i32 [ %1137, %1123 ], [ 0, %Cba_FonRange.exit.i.i790 ], [ 0, %1117 ]
  %1139 = call i32 @llvm.abs.i32(i32 %1138, i1 true)
  %1140 = add nuw nsw i32 %1139, 1
  br label %Cba_ObjRangeSize.exit795

Cba_ObjRangeSize.exit795:                         ; preds = %1112, %Cba_NtkRangeSize.exit.i.i794
  %1141 = phi i32 [ %1116, %1112 ], [ %1140, %Cba_NtkRangeSize.exit.i.i794 ]
  %1142 = add nsw i32 %1141, -1
  %.val474 = load ptr, ptr %5, align 8
  %1143 = getelementptr inbounds i8, ptr %.val474, i64 132
  %1144 = load i32, ptr %1143, align 4
  %1145 = add nsw i32 %1142, %1144
  store i32 %1145, ptr %1143, align 4
  br label %2455

1146:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val393 = load ptr, ptr %25, align 8
  %.val394 = load ptr, ptr %26, align 8
  %1147 = getelementptr inbounds i32, ptr %.val393, i64 %indvars.iv1229
  %1148 = load i32, ptr %1147, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i32, ptr %.val394, i64 %1149
  %1151 = load i32, ptr %1150, align 4
  %.val.i796 = load ptr, ptr %21, align 8
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds i32, ptr %.val.i796, i64 %1152
  %1154 = load i32, ptr %1153, align 4
  %.not.i.i797 = icmp sgt i32 %1154, -1
  br i1 %.not.i.i797, label %1160, label %1155

1155:                                             ; preds = %1146
  %.val.i.i798 = load ptr, ptr %0, align 8
  %1156 = getelementptr i8, ptr %.val.i.i798, i64 24
  %.val.val.i.i799 = load ptr, ptr %1156, align 8
  %1157 = xor i32 %1154, -1
  %1158 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i799, i32 noundef %1157) #26
  %1159 = call i32 @atoi(ptr nocapture noundef %1158) #27
  br label %Cba_ObjRangeSize.exit806

1160:                                             ; preds = %1146
  %.val.i.i.i.i800 = load i32, ptr %22, align 4
  %1161 = icmp slt i32 %.val.i.i.i.i800, 1
  br i1 %1161, label %Cba_NtkRangeSize.exit.i.i805, label %Cba_FonRange.exit.i.i801

Cba_FonRange.exit.i.i801:                         ; preds = %1160
  %1162 = add nuw nsw i32 %1154, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1162, i32 noundef 0)
  %.val.i.i.i.i.i802 = load ptr, ptr %24, align 8
  %1163 = zext nneg i32 %1154 to i64
  %1164 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i802, i64 %1163
  %1165 = load i32, ptr %1164, align 4
  %.not.i.i.i.i803 = icmp ult i32 %1165, 2
  br i1 %.not.i.i.i.i803, label %Cba_NtkRangeSize.exit.i.i805, label %1166

1166:                                             ; preds = %Cba_FonRange.exit.i.i801
  %1167 = load ptr, ptr %0, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 40
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 8
  %1171 = load ptr, ptr %1170, align 8
  %1172 = shl nsw i32 %1165, 1
  %1173 = and i32 %1172, -4
  %1174 = getelementptr i8, ptr %1171, i64 8
  %.val.i.i.i.i.i.i804 = load ptr, ptr %1174, align 8
  %1175 = sext i32 %1173 to i64
  %1176 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i804, i64 %1175
  %1177 = load i32, ptr %1176, align 4
  %1178 = getelementptr inbounds i8, ptr %1176, i64 4
  %1179 = load i32, ptr %1178, align 4
  %1180 = sub nsw i32 %1177, %1179
  br label %Cba_NtkRangeSize.exit.i.i805

Cba_NtkRangeSize.exit.i.i805:                     ; preds = %1166, %Cba_FonRange.exit.i.i801, %1160
  %1181 = phi i32 [ %1180, %1166 ], [ 0, %Cba_FonRange.exit.i.i801 ], [ 0, %1160 ]
  %1182 = call i32 @llvm.abs.i32(i32 %1181, i1 true)
  %1183 = add nuw nsw i32 %1182, 1
  br label %Cba_ObjRangeSize.exit806

Cba_ObjRangeSize.exit806:                         ; preds = %1155, %Cba_NtkRangeSize.exit.i.i805
  %1184 = phi i32 [ %1159, %1155 ], [ %1183, %Cba_NtkRangeSize.exit.i.i805 ]
  %.val395 = load ptr, ptr %25, align 8
  %.val396 = load ptr, ptr %26, align 8
  %1185 = getelementptr inbounds i32, ptr %.val395, i64 %indvars.iv1229
  %1186 = load i32, ptr %1185, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr i32, ptr %.val396, i64 %1187
  %1189 = getelementptr i8, ptr %1188, i64 4
  %1190 = load i32, ptr %1189, align 4
  %.val.i807 = load ptr, ptr %21, align 8
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i32, ptr %.val.i807, i64 %1191
  %1193 = load i32, ptr %1192, align 4
  %.not.i.i808 = icmp sgt i32 %1193, -1
  br i1 %.not.i.i808, label %1199, label %1194

1194:                                             ; preds = %Cba_ObjRangeSize.exit806
  %.val.i.i809 = load ptr, ptr %0, align 8
  %1195 = getelementptr i8, ptr %.val.i.i809, i64 24
  %.val.val.i.i810 = load ptr, ptr %1195, align 8
  %1196 = xor i32 %1193, -1
  %1197 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i810, i32 noundef %1196) #26
  %1198 = call i32 @atoi(ptr nocapture noundef %1197) #27
  br label %Cba_ObjRangeSize.exit817

1199:                                             ; preds = %Cba_ObjRangeSize.exit806
  %.val.i.i.i.i811 = load i32, ptr %22, align 4
  %1200 = icmp slt i32 %.val.i.i.i.i811, 1
  br i1 %1200, label %Cba_NtkRangeSize.exit.i.i816, label %Cba_FonRange.exit.i.i812

Cba_FonRange.exit.i.i812:                         ; preds = %1199
  %1201 = add nuw nsw i32 %1193, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1201, i32 noundef 0)
  %.val.i.i.i.i.i813 = load ptr, ptr %24, align 8
  %1202 = zext nneg i32 %1193 to i64
  %1203 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i813, i64 %1202
  %1204 = load i32, ptr %1203, align 4
  %.not.i.i.i.i814 = icmp ult i32 %1204, 2
  br i1 %.not.i.i.i.i814, label %Cba_NtkRangeSize.exit.i.i816, label %1205

1205:                                             ; preds = %Cba_FonRange.exit.i.i812
  %1206 = load ptr, ptr %0, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 40
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = shl nsw i32 %1204, 1
  %1212 = and i32 %1211, -4
  %1213 = getelementptr i8, ptr %1210, i64 8
  %.val.i.i.i.i.i.i815 = load ptr, ptr %1213, align 8
  %1214 = sext i32 %1212 to i64
  %1215 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i815, i64 %1214
  %1216 = load i32, ptr %1215, align 4
  %1217 = getelementptr inbounds i8, ptr %1215, i64 4
  %1218 = load i32, ptr %1217, align 4
  %1219 = sub nsw i32 %1216, %1218
  br label %Cba_NtkRangeSize.exit.i.i816

Cba_NtkRangeSize.exit.i.i816:                     ; preds = %1205, %Cba_FonRange.exit.i.i812, %1199
  %1220 = phi i32 [ %1219, %1205 ], [ 0, %Cba_FonRange.exit.i.i812 ], [ 0, %1199 ]
  %1221 = call i32 @llvm.abs.i32(i32 %1220, i1 true)
  %1222 = add nuw nsw i32 %1221, 1
  br label %Cba_ObjRangeSize.exit817

Cba_ObjRangeSize.exit817:                         ; preds = %1194, %Cba_NtkRangeSize.exit.i.i816
  %1223 = phi i32 [ %1198, %1194 ], [ %1222, %Cba_NtkRangeSize.exit.i.i816 ]
  %.val475 = load ptr, ptr %5, align 8
  %1224 = getelementptr inbounds i8, ptr %.val475, i64 136
  %1225 = load i32, ptr %1224, align 4
  %1226 = add i32 %1184, -1
  %1227 = add i32 %1226, %1223
  %1228 = add nsw i32 %1227, %1225
  store i32 %1228, ptr %1224, align 4
  br label %2455

1229:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val397 = load ptr, ptr %25, align 8
  %.val398 = load ptr, ptr %26, align 8
  %1230 = getelementptr inbounds i32, ptr %.val397, i64 %indvars.iv1229
  %1231 = load i32, ptr %1230, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds i32, ptr %.val398, i64 %1232
  %1234 = load i32, ptr %1233, align 4
  %.val.i818 = load ptr, ptr %21, align 8
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i32, ptr %.val.i818, i64 %1235
  %1237 = load i32, ptr %1236, align 4
  %.not.i.i819 = icmp sgt i32 %1237, -1
  br i1 %.not.i.i819, label %1243, label %1238

1238:                                             ; preds = %1229
  %.val.i.i820 = load ptr, ptr %0, align 8
  %1239 = getelementptr i8, ptr %.val.i.i820, i64 24
  %.val.val.i.i821 = load ptr, ptr %1239, align 8
  %1240 = xor i32 %1237, -1
  %1241 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i821, i32 noundef %1240) #26
  %1242 = call i32 @atoi(ptr nocapture noundef %1241) #27
  br label %Cba_ObjRangeSize.exit828

1243:                                             ; preds = %1229
  %.val.i.i.i.i822 = load i32, ptr %22, align 4
  %1244 = icmp slt i32 %.val.i.i.i.i822, 1
  br i1 %1244, label %Cba_NtkRangeSize.exit.i.i827, label %Cba_FonRange.exit.i.i823

Cba_FonRange.exit.i.i823:                         ; preds = %1243
  %1245 = add nuw nsw i32 %1237, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1245, i32 noundef 0)
  %.val.i.i.i.i.i824 = load ptr, ptr %24, align 8
  %1246 = zext nneg i32 %1237 to i64
  %1247 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i824, i64 %1246
  %1248 = load i32, ptr %1247, align 4
  %.not.i.i.i.i825 = icmp ult i32 %1248, 2
  br i1 %.not.i.i.i.i825, label %Cba_NtkRangeSize.exit.i.i827, label %1249

1249:                                             ; preds = %Cba_FonRange.exit.i.i823
  %1250 = load ptr, ptr %0, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 40
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 8
  %1254 = load ptr, ptr %1253, align 8
  %1255 = shl nsw i32 %1248, 1
  %1256 = and i32 %1255, -4
  %1257 = getelementptr i8, ptr %1254, i64 8
  %.val.i.i.i.i.i.i826 = load ptr, ptr %1257, align 8
  %1258 = sext i32 %1256 to i64
  %1259 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i826, i64 %1258
  %1260 = load i32, ptr %1259, align 4
  %1261 = getelementptr inbounds i8, ptr %1259, i64 4
  %1262 = load i32, ptr %1261, align 4
  %1263 = sub nsw i32 %1260, %1262
  br label %Cba_NtkRangeSize.exit.i.i827

Cba_NtkRangeSize.exit.i.i827:                     ; preds = %1249, %Cba_FonRange.exit.i.i823, %1243
  %1264 = phi i32 [ %1263, %1249 ], [ 0, %Cba_FonRange.exit.i.i823 ], [ 0, %1243 ]
  %1265 = call i32 @llvm.abs.i32(i32 %1264, i1 true)
  %1266 = add nuw nsw i32 %1265, 1
  br label %Cba_ObjRangeSize.exit828

Cba_ObjRangeSize.exit828:                         ; preds = %1238, %Cba_NtkRangeSize.exit.i.i827
  %1267 = phi i32 [ %1242, %1238 ], [ %1266, %Cba_NtkRangeSize.exit.i.i827 ]
  %.val399 = load ptr, ptr %25, align 8
  %.val400 = load ptr, ptr %26, align 8
  %1268 = getelementptr inbounds i32, ptr %.val399, i64 %indvars.iv1229
  %1269 = load i32, ptr %1268, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr i32, ptr %.val400, i64 %1270
  %1272 = getelementptr i8, ptr %1271, i64 4
  %1273 = load i32, ptr %1272, align 4
  %.val.i829 = load ptr, ptr %21, align 8
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i32, ptr %.val.i829, i64 %1274
  %1276 = load i32, ptr %1275, align 4
  %.not.i.i830 = icmp sgt i32 %1276, -1
  br i1 %.not.i.i830, label %1282, label %1277

1277:                                             ; preds = %Cba_ObjRangeSize.exit828
  %.val.i.i831 = load ptr, ptr %0, align 8
  %1278 = getelementptr i8, ptr %.val.i.i831, i64 24
  %.val.val.i.i832 = load ptr, ptr %1278, align 8
  %1279 = xor i32 %1276, -1
  %1280 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i832, i32 noundef %1279) #26
  %1281 = call i32 @atoi(ptr nocapture noundef %1280) #27
  br label %Cba_ObjRangeSize.exit839

1282:                                             ; preds = %Cba_ObjRangeSize.exit828
  %.val.i.i.i.i833 = load i32, ptr %22, align 4
  %1283 = icmp slt i32 %.val.i.i.i.i833, 1
  br i1 %1283, label %Cba_NtkRangeSize.exit.i.i838, label %Cba_FonRange.exit.i.i834

Cba_FonRange.exit.i.i834:                         ; preds = %1282
  %1284 = add nuw nsw i32 %1276, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1284, i32 noundef 0)
  %.val.i.i.i.i.i835 = load ptr, ptr %24, align 8
  %1285 = zext nneg i32 %1276 to i64
  %1286 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i835, i64 %1285
  %1287 = load i32, ptr %1286, align 4
  %.not.i.i.i.i836 = icmp ult i32 %1287, 2
  br i1 %.not.i.i.i.i836, label %Cba_NtkRangeSize.exit.i.i838, label %1288

1288:                                             ; preds = %Cba_FonRange.exit.i.i834
  %1289 = load ptr, ptr %0, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 40
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 8
  %1293 = load ptr, ptr %1292, align 8
  %1294 = shl nsw i32 %1287, 1
  %1295 = and i32 %1294, -4
  %1296 = getelementptr i8, ptr %1293, i64 8
  %.val.i.i.i.i.i.i837 = load ptr, ptr %1296, align 8
  %1297 = sext i32 %1295 to i64
  %1298 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i837, i64 %1297
  %1299 = load i32, ptr %1298, align 4
  %1300 = getelementptr inbounds i8, ptr %1298, i64 4
  %1301 = load i32, ptr %1300, align 4
  %1302 = sub nsw i32 %1299, %1301
  br label %Cba_NtkRangeSize.exit.i.i838

Cba_NtkRangeSize.exit.i.i838:                     ; preds = %1288, %Cba_FonRange.exit.i.i834, %1282
  %1303 = phi i32 [ %1302, %1288 ], [ 0, %Cba_FonRange.exit.i.i834 ], [ 0, %1282 ]
  %1304 = call i32 @llvm.abs.i32(i32 %1303, i1 true)
  %1305 = add nuw nsw i32 %1304, 1
  br label %Cba_ObjRangeSize.exit839

Cba_ObjRangeSize.exit839:                         ; preds = %1277, %Cba_NtkRangeSize.exit.i.i838
  %1306 = phi i32 [ %1281, %1277 ], [ %1305, %Cba_NtkRangeSize.exit.i.i838 ]
  %.val476 = load ptr, ptr %5, align 8
  %1307 = getelementptr inbounds i8, ptr %.val476, i64 144
  %1308 = load i32, ptr %1307, align 4
  %1309 = add i32 %1267, -1
  %1310 = add i32 %1309, %1306
  %1311 = add nsw i32 %1310, %1308
  store i32 %1311, ptr %1307, align 4
  br label %2455

1312:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val401 = load ptr, ptr %25, align 8
  %.val402 = load ptr, ptr %26, align 8
  %1313 = getelementptr inbounds i32, ptr %.val401, i64 %indvars.iv1229
  %1314 = load i32, ptr %1313, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds i32, ptr %.val402, i64 %1315
  %1317 = load i32, ptr %1316, align 4
  %.val.i840 = load ptr, ptr %21, align 8
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds i32, ptr %.val.i840, i64 %1318
  %1320 = load i32, ptr %1319, align 4
  %.not.i.i841 = icmp sgt i32 %1320, -1
  br i1 %.not.i.i841, label %1326, label %1321

1321:                                             ; preds = %1312
  %.val.i.i842 = load ptr, ptr %0, align 8
  %1322 = getelementptr i8, ptr %.val.i.i842, i64 24
  %.val.val.i.i843 = load ptr, ptr %1322, align 8
  %1323 = xor i32 %1320, -1
  %1324 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i843, i32 noundef %1323) #26
  %1325 = call i32 @atoi(ptr nocapture noundef %1324) #27
  br label %Cba_ObjRangeSize.exit850

1326:                                             ; preds = %1312
  %.val.i.i.i.i844 = load i32, ptr %22, align 4
  %1327 = icmp slt i32 %.val.i.i.i.i844, 1
  br i1 %1327, label %Cba_NtkRangeSize.exit.i.i849, label %Cba_FonRange.exit.i.i845

Cba_FonRange.exit.i.i845:                         ; preds = %1326
  %1328 = add nuw nsw i32 %1320, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1328, i32 noundef 0)
  %.val.i.i.i.i.i846 = load ptr, ptr %24, align 8
  %1329 = zext nneg i32 %1320 to i64
  %1330 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i846, i64 %1329
  %1331 = load i32, ptr %1330, align 4
  %.not.i.i.i.i847 = icmp ult i32 %1331, 2
  br i1 %.not.i.i.i.i847, label %Cba_NtkRangeSize.exit.i.i849, label %1332

1332:                                             ; preds = %Cba_FonRange.exit.i.i845
  %1333 = load ptr, ptr %0, align 8
  %1334 = getelementptr inbounds i8, ptr %1333, i64 40
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 8
  %1337 = load ptr, ptr %1336, align 8
  %1338 = shl nsw i32 %1331, 1
  %1339 = and i32 %1338, -4
  %1340 = getelementptr i8, ptr %1337, i64 8
  %.val.i.i.i.i.i.i848 = load ptr, ptr %1340, align 8
  %1341 = sext i32 %1339 to i64
  %1342 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i848, i64 %1341
  %1343 = load i32, ptr %1342, align 4
  %1344 = getelementptr inbounds i8, ptr %1342, i64 4
  %1345 = load i32, ptr %1344, align 4
  %1346 = sub nsw i32 %1343, %1345
  br label %Cba_NtkRangeSize.exit.i.i849

Cba_NtkRangeSize.exit.i.i849:                     ; preds = %1332, %Cba_FonRange.exit.i.i845, %1326
  %1347 = phi i32 [ %1346, %1332 ], [ 0, %Cba_FonRange.exit.i.i845 ], [ 0, %1326 ]
  %1348 = call i32 @llvm.abs.i32(i32 %1347, i1 true)
  %1349 = add nuw nsw i32 %1348, 1
  br label %Cba_ObjRangeSize.exit850

Cba_ObjRangeSize.exit850:                         ; preds = %1321, %Cba_NtkRangeSize.exit.i.i849
  %1350 = phi i32 [ %1325, %1321 ], [ %1349, %Cba_NtkRangeSize.exit.i.i849 ]
  %.val403 = load ptr, ptr %25, align 8
  %.val404 = load ptr, ptr %26, align 8
  %1351 = getelementptr inbounds i32, ptr %.val403, i64 %indvars.iv1229
  %1352 = load i32, ptr %1351, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr i32, ptr %.val404, i64 %1353
  %1355 = getelementptr i8, ptr %1354, i64 4
  %1356 = load i32, ptr %1355, align 4
  %.val.i851 = load ptr, ptr %21, align 8
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds i32, ptr %.val.i851, i64 %1357
  %1359 = load i32, ptr %1358, align 4
  %.not.i.i852 = icmp sgt i32 %1359, -1
  br i1 %.not.i.i852, label %1365, label %1360

1360:                                             ; preds = %Cba_ObjRangeSize.exit850
  %.val.i.i853 = load ptr, ptr %0, align 8
  %1361 = getelementptr i8, ptr %.val.i.i853, i64 24
  %.val.val.i.i854 = load ptr, ptr %1361, align 8
  %1362 = xor i32 %1359, -1
  %1363 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i854, i32 noundef %1362) #26
  %1364 = call i32 @atoi(ptr nocapture noundef %1363) #27
  br label %Cba_ObjRangeSize.exit861

1365:                                             ; preds = %Cba_ObjRangeSize.exit850
  %.val.i.i.i.i855 = load i32, ptr %22, align 4
  %1366 = icmp slt i32 %.val.i.i.i.i855, 1
  br i1 %1366, label %Cba_NtkRangeSize.exit.i.i860, label %Cba_FonRange.exit.i.i856

Cba_FonRange.exit.i.i856:                         ; preds = %1365
  %1367 = add nuw nsw i32 %1359, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1367, i32 noundef 0)
  %.val.i.i.i.i.i857 = load ptr, ptr %24, align 8
  %1368 = zext nneg i32 %1359 to i64
  %1369 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i857, i64 %1368
  %1370 = load i32, ptr %1369, align 4
  %.not.i.i.i.i858 = icmp ult i32 %1370, 2
  br i1 %.not.i.i.i.i858, label %Cba_NtkRangeSize.exit.i.i860, label %1371

1371:                                             ; preds = %Cba_FonRange.exit.i.i856
  %1372 = load ptr, ptr %0, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 40
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds i8, ptr %1374, i64 8
  %1376 = load ptr, ptr %1375, align 8
  %1377 = shl nsw i32 %1370, 1
  %1378 = and i32 %1377, -4
  %1379 = getelementptr i8, ptr %1376, i64 8
  %.val.i.i.i.i.i.i859 = load ptr, ptr %1379, align 8
  %1380 = sext i32 %1378 to i64
  %1381 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i859, i64 %1380
  %1382 = load i32, ptr %1381, align 4
  %1383 = getelementptr inbounds i8, ptr %1381, i64 4
  %1384 = load i32, ptr %1383, align 4
  %1385 = sub nsw i32 %1382, %1384
  br label %Cba_NtkRangeSize.exit.i.i860

Cba_NtkRangeSize.exit.i.i860:                     ; preds = %1371, %Cba_FonRange.exit.i.i856, %1365
  %1386 = phi i32 [ %1385, %1371 ], [ 0, %Cba_FonRange.exit.i.i856 ], [ 0, %1365 ]
  %1387 = call i32 @llvm.abs.i32(i32 %1386, i1 true)
  %1388 = add nuw nsw i32 %1387, 1
  br label %Cba_ObjRangeSize.exit861

Cba_ObjRangeSize.exit861:                         ; preds = %1360, %Cba_NtkRangeSize.exit.i.i860
  %1389 = phi i32 [ %1364, %1360 ], [ %1388, %Cba_NtkRangeSize.exit.i.i860 ]
  %.val477 = load ptr, ptr %5, align 8
  %1390 = getelementptr inbounds i8, ptr %.val477, i64 152
  %1391 = load i32, ptr %1390, align 4
  %1392 = add i32 %1350, 1
  %1393 = add i32 %1392, %1389
  %1394 = add nsw i32 %1393, %1391
  store i32 %1394, ptr %1390, align 4
  br label %2455

1395:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val405 = load ptr, ptr %25, align 8
  %.val406 = load ptr, ptr %26, align 8
  %1396 = getelementptr inbounds i32, ptr %.val405, i64 %indvars.iv1229
  %1397 = load i32, ptr %1396, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds i32, ptr %.val406, i64 %1398
  %1400 = load i32, ptr %1399, align 4
  %.val.i862 = load ptr, ptr %21, align 8
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i32, ptr %.val.i862, i64 %1401
  %1403 = load i32, ptr %1402, align 4
  %.not.i.i863 = icmp sgt i32 %1403, -1
  br i1 %.not.i.i863, label %1409, label %1404

1404:                                             ; preds = %1395
  %.val.i.i864 = load ptr, ptr %0, align 8
  %1405 = getelementptr i8, ptr %.val.i.i864, i64 24
  %.val.val.i.i865 = load ptr, ptr %1405, align 8
  %1406 = xor i32 %1403, -1
  %1407 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i865, i32 noundef %1406) #26
  %1408 = call i32 @atoi(ptr nocapture noundef %1407) #27
  br label %Cba_ObjRangeSize.exit872

1409:                                             ; preds = %1395
  %.val.i.i.i.i866 = load i32, ptr %22, align 4
  %1410 = icmp slt i32 %.val.i.i.i.i866, 1
  br i1 %1410, label %Cba_NtkRangeSize.exit.i.i871, label %Cba_FonRange.exit.i.i867

Cba_FonRange.exit.i.i867:                         ; preds = %1409
  %1411 = add nuw nsw i32 %1403, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1411, i32 noundef 0)
  %.val.i.i.i.i.i868 = load ptr, ptr %24, align 8
  %1412 = zext nneg i32 %1403 to i64
  %1413 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i868, i64 %1412
  %1414 = load i32, ptr %1413, align 4
  %.not.i.i.i.i869 = icmp ult i32 %1414, 2
  br i1 %.not.i.i.i.i869, label %Cba_NtkRangeSize.exit.i.i871, label %1415

1415:                                             ; preds = %Cba_FonRange.exit.i.i867
  %1416 = load ptr, ptr %0, align 8
  %1417 = getelementptr inbounds i8, ptr %1416, i64 40
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds i8, ptr %1418, i64 8
  %1420 = load ptr, ptr %1419, align 8
  %1421 = shl nsw i32 %1414, 1
  %1422 = and i32 %1421, -4
  %1423 = getelementptr i8, ptr %1420, i64 8
  %.val.i.i.i.i.i.i870 = load ptr, ptr %1423, align 8
  %1424 = sext i32 %1422 to i64
  %1425 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i870, i64 %1424
  %1426 = load i32, ptr %1425, align 4
  %1427 = getelementptr inbounds i8, ptr %1425, i64 4
  %1428 = load i32, ptr %1427, align 4
  %1429 = sub nsw i32 %1426, %1428
  br label %Cba_NtkRangeSize.exit.i.i871

Cba_NtkRangeSize.exit.i.i871:                     ; preds = %1415, %Cba_FonRange.exit.i.i867, %1409
  %1430 = phi i32 [ %1429, %1415 ], [ 0, %Cba_FonRange.exit.i.i867 ], [ 0, %1409 ]
  %1431 = call i32 @llvm.abs.i32(i32 %1430, i1 true)
  %1432 = add nuw nsw i32 %1431, 1
  br label %Cba_ObjRangeSize.exit872

Cba_ObjRangeSize.exit872:                         ; preds = %1404, %Cba_NtkRangeSize.exit.i.i871
  %1433 = phi i32 [ %1408, %1404 ], [ %1432, %Cba_NtkRangeSize.exit.i.i871 ]
  %1434 = shl nsw i32 %1433, 2
  %1435 = add nsw i32 %1434, -1
  %.val478 = load ptr, ptr %5, align 8
  %1436 = getelementptr inbounds i8, ptr %.val478, i64 252
  %1437 = load i32, ptr %1436, align 4
  %1438 = add nsw i32 %1435, %1437
  store i32 %1438, ptr %1436, align 4
  br label %2455

1439:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val407 = load ptr, ptr %25, align 8
  %.val408 = load ptr, ptr %26, align 8
  %1440 = getelementptr inbounds i32, ptr %.val407, i64 %indvars.iv1229
  %1441 = load i32, ptr %1440, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds i32, ptr %.val408, i64 %1442
  %1444 = load i32, ptr %1443, align 4
  %.val.i873 = load ptr, ptr %21, align 8
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i32, ptr %.val.i873, i64 %1445
  %1447 = load i32, ptr %1446, align 4
  %.not.i.i874 = icmp sgt i32 %1447, -1
  br i1 %.not.i.i874, label %1453, label %1448

1448:                                             ; preds = %1439
  %.val.i.i875 = load ptr, ptr %0, align 8
  %1449 = getelementptr i8, ptr %.val.i.i875, i64 24
  %.val.val.i.i876 = load ptr, ptr %1449, align 8
  %1450 = xor i32 %1447, -1
  %1451 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i876, i32 noundef %1450) #26
  %1452 = call i32 @atoi(ptr nocapture noundef %1451) #27
  br label %Cba_ObjRangeSize.exit883

1453:                                             ; preds = %1439
  %.val.i.i.i.i877 = load i32, ptr %22, align 4
  %1454 = icmp slt i32 %.val.i.i.i.i877, 1
  br i1 %1454, label %Cba_NtkRangeSize.exit.i.i882, label %Cba_FonRange.exit.i.i878

Cba_FonRange.exit.i.i878:                         ; preds = %1453
  %1455 = add nuw nsw i32 %1447, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1455, i32 noundef 0)
  %.val.i.i.i.i.i879 = load ptr, ptr %24, align 8
  %1456 = zext nneg i32 %1447 to i64
  %1457 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i879, i64 %1456
  %1458 = load i32, ptr %1457, align 4
  %.not.i.i.i.i880 = icmp ult i32 %1458, 2
  br i1 %.not.i.i.i.i880, label %Cba_NtkRangeSize.exit.i.i882, label %1459

1459:                                             ; preds = %Cba_FonRange.exit.i.i878
  %1460 = load ptr, ptr %0, align 8
  %1461 = getelementptr inbounds i8, ptr %1460, i64 40
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds i8, ptr %1462, i64 8
  %1464 = load ptr, ptr %1463, align 8
  %1465 = shl nsw i32 %1458, 1
  %1466 = and i32 %1465, -4
  %1467 = getelementptr i8, ptr %1464, i64 8
  %.val.i.i.i.i.i.i881 = load ptr, ptr %1467, align 8
  %1468 = sext i32 %1466 to i64
  %1469 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i881, i64 %1468
  %1470 = load i32, ptr %1469, align 4
  %1471 = getelementptr inbounds i8, ptr %1469, i64 4
  %1472 = load i32, ptr %1471, align 4
  %1473 = sub nsw i32 %1470, %1472
  br label %Cba_NtkRangeSize.exit.i.i882

Cba_NtkRangeSize.exit.i.i882:                     ; preds = %1459, %Cba_FonRange.exit.i.i878, %1453
  %1474 = phi i32 [ %1473, %1459 ], [ 0, %Cba_FonRange.exit.i.i878 ], [ 0, %1453 ]
  %1475 = call i32 @llvm.abs.i32(i32 %1474, i1 true)
  %1476 = add nuw nsw i32 %1475, 1
  br label %Cba_ObjRangeSize.exit883

Cba_ObjRangeSize.exit883:                         ; preds = %1448, %Cba_NtkRangeSize.exit.i.i882
  %1477 = phi i32 [ %1452, %1448 ], [ %1476, %Cba_NtkRangeSize.exit.i.i882 ]
  %1478 = shl nsw i32 %1477, 2
  %1479 = add nsw i32 %1478, -1
  %.val479 = load ptr, ptr %5, align 8
  %1480 = getelementptr inbounds i8, ptr %.val479, i64 256
  %1481 = load i32, ptr %1480, align 4
  %1482 = add nsw i32 %1479, %1481
  store i32 %1482, ptr %1480, align 4
  br label %2455

1483:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val409 = load ptr, ptr %25, align 8
  %.val410 = load ptr, ptr %26, align 8
  %1484 = getelementptr inbounds i32, ptr %.val409, i64 %indvars.iv1229
  %1485 = load i32, ptr %1484, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds i32, ptr %.val410, i64 %1486
  %1488 = load i32, ptr %1487, align 4
  %.val.i884 = load ptr, ptr %21, align 8
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds i32, ptr %.val.i884, i64 %1489
  %1491 = load i32, ptr %1490, align 4
  %.not.i.i885 = icmp sgt i32 %1491, -1
  br i1 %.not.i.i885, label %1497, label %1492

1492:                                             ; preds = %1483
  %.val.i.i886 = load ptr, ptr %0, align 8
  %1493 = getelementptr i8, ptr %.val.i.i886, i64 24
  %.val.val.i.i887 = load ptr, ptr %1493, align 8
  %1494 = xor i32 %1491, -1
  %1495 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i887, i32 noundef %1494) #26
  %1496 = call i32 @atoi(ptr nocapture noundef %1495) #27
  br label %Cba_ObjRangeSize.exit894

1497:                                             ; preds = %1483
  %.val.i.i.i.i888 = load i32, ptr %22, align 4
  %1498 = icmp slt i32 %.val.i.i.i.i888, 1
  br i1 %1498, label %Cba_NtkRangeSize.exit.i.i893, label %Cba_FonRange.exit.i.i889

Cba_FonRange.exit.i.i889:                         ; preds = %1497
  %1499 = add nuw nsw i32 %1491, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1499, i32 noundef 0)
  %.val.i.i.i.i.i890 = load ptr, ptr %24, align 8
  %1500 = zext nneg i32 %1491 to i64
  %1501 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i890, i64 %1500
  %1502 = load i32, ptr %1501, align 4
  %.not.i.i.i.i891 = icmp ult i32 %1502, 2
  br i1 %.not.i.i.i.i891, label %Cba_NtkRangeSize.exit.i.i893, label %1503

1503:                                             ; preds = %Cba_FonRange.exit.i.i889
  %1504 = load ptr, ptr %0, align 8
  %1505 = getelementptr inbounds i8, ptr %1504, i64 40
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 8
  %1508 = load ptr, ptr %1507, align 8
  %1509 = shl nsw i32 %1502, 1
  %1510 = and i32 %1509, -4
  %1511 = getelementptr i8, ptr %1508, i64 8
  %.val.i.i.i.i.i.i892 = load ptr, ptr %1511, align 8
  %1512 = sext i32 %1510 to i64
  %1513 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i892, i64 %1512
  %1514 = load i32, ptr %1513, align 4
  %1515 = getelementptr inbounds i8, ptr %1513, i64 4
  %1516 = load i32, ptr %1515, align 4
  %1517 = sub nsw i32 %1514, %1516
  br label %Cba_NtkRangeSize.exit.i.i893

Cba_NtkRangeSize.exit.i.i893:                     ; preds = %1503, %Cba_FonRange.exit.i.i889, %1497
  %1518 = phi i32 [ %1517, %1503 ], [ 0, %Cba_FonRange.exit.i.i889 ], [ 0, %1497 ]
  %1519 = call i32 @llvm.abs.i32(i32 %1518, i1 true)
  %1520 = add nuw nsw i32 %1519, 1
  br label %Cba_ObjRangeSize.exit894

Cba_ObjRangeSize.exit894:                         ; preds = %1492, %Cba_NtkRangeSize.exit.i.i893
  %1521 = phi i32 [ %1496, %1492 ], [ %1520, %Cba_NtkRangeSize.exit.i.i893 ]
  %1522 = mul nsw i32 %1521, 6
  %1523 = add nsw i32 %1522, -6
  %.val480 = load ptr, ptr %5, align 8
  %1524 = getelementptr inbounds i8, ptr %.val480, i64 236
  %1525 = load i32, ptr %1524, align 4
  %1526 = add nsw i32 %1523, %1525
  store i32 %1526, ptr %1524, align 4
  br label %2455

1527:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val411 = load ptr, ptr %25, align 8
  %.val412 = load ptr, ptr %26, align 8
  %1528 = getelementptr inbounds i32, ptr %.val411, i64 %indvars.iv1229
  %1529 = load i32, ptr %1528, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds i32, ptr %.val412, i64 %1530
  %1532 = load i32, ptr %1531, align 4
  %.val.i895 = load ptr, ptr %21, align 8
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds i32, ptr %.val.i895, i64 %1533
  %1535 = load i32, ptr %1534, align 4
  %.not.i.i896 = icmp sgt i32 %1535, -1
  br i1 %.not.i.i896, label %1541, label %1536

1536:                                             ; preds = %1527
  %.val.i.i897 = load ptr, ptr %0, align 8
  %1537 = getelementptr i8, ptr %.val.i.i897, i64 24
  %.val.val.i.i898 = load ptr, ptr %1537, align 8
  %1538 = xor i32 %1535, -1
  %1539 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i898, i32 noundef %1538) #26
  %1540 = call i32 @atoi(ptr nocapture noundef %1539) #27
  br label %Cba_ObjRangeSize.exit905

1541:                                             ; preds = %1527
  %.val.i.i.i.i899 = load i32, ptr %22, align 4
  %1542 = icmp slt i32 %.val.i.i.i.i899, 1
  br i1 %1542, label %Cba_NtkRangeSize.exit.i.i904, label %Cba_FonRange.exit.i.i900

Cba_FonRange.exit.i.i900:                         ; preds = %1541
  %1543 = add nuw nsw i32 %1535, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1543, i32 noundef 0)
  %.val.i.i.i.i.i901 = load ptr, ptr %24, align 8
  %1544 = zext nneg i32 %1535 to i64
  %1545 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i901, i64 %1544
  %1546 = load i32, ptr %1545, align 4
  %.not.i.i.i.i902 = icmp ult i32 %1546, 2
  br i1 %.not.i.i.i.i902, label %Cba_NtkRangeSize.exit.i.i904, label %1547

1547:                                             ; preds = %Cba_FonRange.exit.i.i900
  %1548 = load ptr, ptr %0, align 8
  %1549 = getelementptr inbounds i8, ptr %1548, i64 40
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds i8, ptr %1550, i64 8
  %1552 = load ptr, ptr %1551, align 8
  %1553 = shl nsw i32 %1546, 1
  %1554 = and i32 %1553, -4
  %1555 = getelementptr i8, ptr %1552, i64 8
  %.val.i.i.i.i.i.i903 = load ptr, ptr %1555, align 8
  %1556 = sext i32 %1554 to i64
  %1557 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i903, i64 %1556
  %1558 = load i32, ptr %1557, align 4
  %1559 = getelementptr inbounds i8, ptr %1557, i64 4
  %1560 = load i32, ptr %1559, align 4
  %1561 = sub nsw i32 %1558, %1560
  br label %Cba_NtkRangeSize.exit.i.i904

Cba_NtkRangeSize.exit.i.i904:                     ; preds = %1547, %Cba_FonRange.exit.i.i900, %1541
  %1562 = phi i32 [ %1561, %1547 ], [ 0, %Cba_FonRange.exit.i.i900 ], [ 0, %1541 ]
  %1563 = call i32 @llvm.abs.i32(i32 %1562, i1 true)
  %1564 = add nuw nsw i32 %1563, 1
  br label %Cba_ObjRangeSize.exit905

Cba_ObjRangeSize.exit905:                         ; preds = %1536, %Cba_NtkRangeSize.exit.i.i904
  %1565 = phi i32 [ %1540, %1536 ], [ %1564, %Cba_NtkRangeSize.exit.i.i904 ]
  %1566 = mul nsw i32 %1565, 6
  %1567 = add nsw i32 %1566, -6
  %.val481 = load ptr, ptr %5, align 8
  %1568 = getelementptr inbounds i8, ptr %.val481, i64 248
  %1569 = load i32, ptr %1568, align 4
  %1570 = add nsw i32 %1567, %1569
  store i32 %1570, ptr %1568, align 4
  br label %2455

1571:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val413 = load ptr, ptr %25, align 8
  %.val414 = load ptr, ptr %26, align 8
  %1572 = getelementptr inbounds i32, ptr %.val413, i64 %indvars.iv1229
  %1573 = load i32, ptr %1572, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds i32, ptr %.val414, i64 %1574
  %1576 = load i32, ptr %1575, align 4
  %.val.i906 = load ptr, ptr %21, align 8
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds i32, ptr %.val.i906, i64 %1577
  %1579 = load i32, ptr %1578, align 4
  %.not.i.i907 = icmp sgt i32 %1579, -1
  br i1 %.not.i.i907, label %1585, label %1580

1580:                                             ; preds = %1571
  %.val.i.i908 = load ptr, ptr %0, align 8
  %1581 = getelementptr i8, ptr %.val.i.i908, i64 24
  %.val.val.i.i909 = load ptr, ptr %1581, align 8
  %1582 = xor i32 %1579, -1
  %1583 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i909, i32 noundef %1582) #26
  %1584 = call i32 @atoi(ptr nocapture noundef %1583) #27
  br label %Cba_ObjRangeSize.exit916

1585:                                             ; preds = %1571
  %.val.i.i.i.i910 = load i32, ptr %22, align 4
  %1586 = icmp slt i32 %.val.i.i.i.i910, 1
  br i1 %1586, label %Cba_NtkRangeSize.exit.i.i915, label %Cba_FonRange.exit.i.i911

Cba_FonRange.exit.i.i911:                         ; preds = %1585
  %1587 = add nuw nsw i32 %1579, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1587, i32 noundef 0)
  %.val.i.i.i.i.i912 = load ptr, ptr %24, align 8
  %1588 = zext nneg i32 %1579 to i64
  %1589 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i912, i64 %1588
  %1590 = load i32, ptr %1589, align 4
  %.not.i.i.i.i913 = icmp ult i32 %1590, 2
  br i1 %.not.i.i.i.i913, label %Cba_NtkRangeSize.exit.i.i915, label %1591

1591:                                             ; preds = %Cba_FonRange.exit.i.i911
  %1592 = load ptr, ptr %0, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 40
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i64 8
  %1596 = load ptr, ptr %1595, align 8
  %1597 = shl nsw i32 %1590, 1
  %1598 = and i32 %1597, -4
  %1599 = getelementptr i8, ptr %1596, i64 8
  %.val.i.i.i.i.i.i914 = load ptr, ptr %1599, align 8
  %1600 = sext i32 %1598 to i64
  %1601 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i914, i64 %1600
  %1602 = load i32, ptr %1601, align 4
  %1603 = getelementptr inbounds i8, ptr %1601, i64 4
  %1604 = load i32, ptr %1603, align 4
  %1605 = sub nsw i32 %1602, %1604
  br label %Cba_NtkRangeSize.exit.i.i915

Cba_NtkRangeSize.exit.i.i915:                     ; preds = %1591, %Cba_FonRange.exit.i.i911, %1585
  %1606 = phi i32 [ %1605, %1591 ], [ 0, %Cba_FonRange.exit.i.i911 ], [ 0, %1585 ]
  %1607 = call i32 @llvm.abs.i32(i32 %1606, i1 true)
  %1608 = add nuw nsw i32 %1607, 1
  br label %Cba_ObjRangeSize.exit916

Cba_ObjRangeSize.exit916:                         ; preds = %1580, %Cba_NtkRangeSize.exit.i.i915
  %1609 = phi i32 [ %1584, %1580 ], [ %1608, %Cba_NtkRangeSize.exit.i.i915 ]
  %1610 = mul nsw i32 %1609, 6
  %1611 = add nsw i32 %1610, -6
  %.val482 = load ptr, ptr %5, align 8
  %1612 = getelementptr inbounds i8, ptr %.val482, i64 240
  %1613 = load i32, ptr %1612, align 4
  %1614 = add nsw i32 %1611, %1613
  store i32 %1614, ptr %1612, align 4
  br label %2455

1615:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val415 = load ptr, ptr %25, align 8
  %.val416 = load ptr, ptr %26, align 8
  %1616 = getelementptr inbounds i32, ptr %.val415, i64 %indvars.iv1229
  %1617 = load i32, ptr %1616, align 4
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds i32, ptr %.val416, i64 %1618
  %1620 = load i32, ptr %1619, align 4
  %.val.i917 = load ptr, ptr %21, align 8
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds i32, ptr %.val.i917, i64 %1621
  %1623 = load i32, ptr %1622, align 4
  %.not.i.i918 = icmp sgt i32 %1623, -1
  br i1 %.not.i.i918, label %1629, label %1624

1624:                                             ; preds = %1615
  %.val.i.i919 = load ptr, ptr %0, align 8
  %1625 = getelementptr i8, ptr %.val.i.i919, i64 24
  %.val.val.i.i920 = load ptr, ptr %1625, align 8
  %1626 = xor i32 %1623, -1
  %1627 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i920, i32 noundef %1626) #26
  %1628 = call i32 @atoi(ptr nocapture noundef %1627) #27
  br label %Cba_ObjRangeSize.exit927

1629:                                             ; preds = %1615
  %.val.i.i.i.i921 = load i32, ptr %22, align 4
  %1630 = icmp slt i32 %.val.i.i.i.i921, 1
  br i1 %1630, label %Cba_NtkRangeSize.exit.i.i926, label %Cba_FonRange.exit.i.i922

Cba_FonRange.exit.i.i922:                         ; preds = %1629
  %1631 = add nuw nsw i32 %1623, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1631, i32 noundef 0)
  %.val.i.i.i.i.i923 = load ptr, ptr %24, align 8
  %1632 = zext nneg i32 %1623 to i64
  %1633 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i923, i64 %1632
  %1634 = load i32, ptr %1633, align 4
  %.not.i.i.i.i924 = icmp ult i32 %1634, 2
  br i1 %.not.i.i.i.i924, label %Cba_NtkRangeSize.exit.i.i926, label %1635

1635:                                             ; preds = %Cba_FonRange.exit.i.i922
  %1636 = load ptr, ptr %0, align 8
  %1637 = getelementptr inbounds i8, ptr %1636, i64 40
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds i8, ptr %1638, i64 8
  %1640 = load ptr, ptr %1639, align 8
  %1641 = shl nsw i32 %1634, 1
  %1642 = and i32 %1641, -4
  %1643 = getelementptr i8, ptr %1640, i64 8
  %.val.i.i.i.i.i.i925 = load ptr, ptr %1643, align 8
  %1644 = sext i32 %1642 to i64
  %1645 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i925, i64 %1644
  %1646 = load i32, ptr %1645, align 4
  %1647 = getelementptr inbounds i8, ptr %1645, i64 4
  %1648 = load i32, ptr %1647, align 4
  %1649 = sub nsw i32 %1646, %1648
  br label %Cba_NtkRangeSize.exit.i.i926

Cba_NtkRangeSize.exit.i.i926:                     ; preds = %1635, %Cba_FonRange.exit.i.i922, %1629
  %1650 = phi i32 [ %1649, %1635 ], [ 0, %Cba_FonRange.exit.i.i922 ], [ 0, %1629 ]
  %1651 = call i32 @llvm.abs.i32(i32 %1650, i1 true)
  %1652 = add nuw nsw i32 %1651, 1
  br label %Cba_ObjRangeSize.exit927

Cba_ObjRangeSize.exit927:                         ; preds = %1624, %Cba_NtkRangeSize.exit.i.i926
  %1653 = phi i32 [ %1628, %1624 ], [ %1652, %Cba_NtkRangeSize.exit.i.i926 ]
  %1654 = mul nsw i32 %1653, 6
  %1655 = add nsw i32 %1654, -6
  %.val483 = load ptr, ptr %5, align 8
  %1656 = getelementptr inbounds i8, ptr %.val483, i64 244
  %1657 = load i32, ptr %1656, align 4
  %1658 = add nsw i32 %1655, %1657
  store i32 %1658, ptr %1656, align 4
  br label %2455

1659:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val417 = load ptr, ptr %25, align 8
  %.val418 = load ptr, ptr %26, align 8
  %1660 = getelementptr inbounds i32, ptr %.val417, i64 %indvars.iv1229
  %1661 = load i32, ptr %1660, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds i32, ptr %.val418, i64 %1662
  %1664 = load i32, ptr %1663, align 4
  %.val.i928 = load ptr, ptr %21, align 8
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds i32, ptr %.val.i928, i64 %1665
  %1667 = load i32, ptr %1666, align 4
  %.not.i.i929 = icmp sgt i32 %1667, -1
  br i1 %.not.i.i929, label %1673, label %1668

1668:                                             ; preds = %1659
  %.val.i.i930 = load ptr, ptr %0, align 8
  %1669 = getelementptr i8, ptr %.val.i.i930, i64 24
  %.val.val.i.i931 = load ptr, ptr %1669, align 8
  %1670 = xor i32 %1667, -1
  %1671 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i931, i32 noundef %1670) #26
  %1672 = call i32 @atoi(ptr nocapture noundef %1671) #27
  br label %Cba_ObjRangeSize.exit938

1673:                                             ; preds = %1659
  %.val.i.i.i.i932 = load i32, ptr %22, align 4
  %1674 = icmp slt i32 %.val.i.i.i.i932, 1
  br i1 %1674, label %Cba_NtkRangeSize.exit.i.i937, label %Cba_FonRange.exit.i.i933

Cba_FonRange.exit.i.i933:                         ; preds = %1673
  %1675 = add nuw nsw i32 %1667, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1675, i32 noundef 0)
  %.val.i.i.i.i.i934 = load ptr, ptr %24, align 8
  %1676 = zext nneg i32 %1667 to i64
  %1677 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i934, i64 %1676
  %1678 = load i32, ptr %1677, align 4
  %.not.i.i.i.i935 = icmp ult i32 %1678, 2
  br i1 %.not.i.i.i.i935, label %Cba_NtkRangeSize.exit.i.i937, label %1679

1679:                                             ; preds = %Cba_FonRange.exit.i.i933
  %1680 = load ptr, ptr %0, align 8
  %1681 = getelementptr inbounds i8, ptr %1680, i64 40
  %1682 = load ptr, ptr %1681, align 8
  %1683 = getelementptr inbounds i8, ptr %1682, i64 8
  %1684 = load ptr, ptr %1683, align 8
  %1685 = shl nsw i32 %1678, 1
  %1686 = and i32 %1685, -4
  %1687 = getelementptr i8, ptr %1684, i64 8
  %.val.i.i.i.i.i.i936 = load ptr, ptr %1687, align 8
  %1688 = sext i32 %1686 to i64
  %1689 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i936, i64 %1688
  %1690 = load i32, ptr %1689, align 4
  %1691 = getelementptr inbounds i8, ptr %1689, i64 4
  %1692 = load i32, ptr %1691, align 4
  %1693 = sub nsw i32 %1690, %1692
  br label %Cba_NtkRangeSize.exit.i.i937

Cba_NtkRangeSize.exit.i.i937:                     ; preds = %1679, %Cba_FonRange.exit.i.i933, %1673
  %1694 = phi i32 [ %1693, %1679 ], [ 0, %Cba_FonRange.exit.i.i933 ], [ 0, %1673 ]
  %1695 = call i32 @llvm.abs.i32(i32 %1694, i1 true)
  %1696 = add nuw nsw i32 %1695, 1
  br label %Cba_ObjRangeSize.exit938

Cba_ObjRangeSize.exit938:                         ; preds = %1668, %Cba_NtkRangeSize.exit.i.i937
  %1697 = phi i32 [ %1672, %1668 ], [ %1696, %Cba_NtkRangeSize.exit.i.i937 ]
  %1698 = add nsw i32 %1697, -1
  %.val484 = load ptr, ptr %5, align 8
  %1699 = getelementptr inbounds i8, ptr %.val484, i64 108
  %1700 = load i32, ptr %1699, align 4
  %1701 = add nsw i32 %1698, %1700
  store i32 %1701, ptr %1699, align 4
  br label %2455

1702:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val419 = load ptr, ptr %25, align 8
  %.val420 = load ptr, ptr %26, align 8
  %1703 = getelementptr inbounds i32, ptr %.val419, i64 %indvars.iv1229
  %1704 = load i32, ptr %1703, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds i32, ptr %.val420, i64 %1705
  %1707 = load i32, ptr %1706, align 4
  %.val.i939 = load ptr, ptr %21, align 8
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds i32, ptr %.val.i939, i64 %1708
  %1710 = load i32, ptr %1709, align 4
  %.not.i.i940 = icmp sgt i32 %1710, -1
  br i1 %.not.i.i940, label %1716, label %1711

1711:                                             ; preds = %1702
  %.val.i.i941 = load ptr, ptr %0, align 8
  %1712 = getelementptr i8, ptr %.val.i.i941, i64 24
  %.val.val.i.i942 = load ptr, ptr %1712, align 8
  %1713 = xor i32 %1710, -1
  %1714 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i942, i32 noundef %1713) #26
  %1715 = call i32 @atoi(ptr nocapture noundef %1714) #27
  br label %Cba_ObjRangeSize.exit949

1716:                                             ; preds = %1702
  %.val.i.i.i.i943 = load i32, ptr %22, align 4
  %1717 = icmp slt i32 %.val.i.i.i.i943, 1
  br i1 %1717, label %Cba_NtkRangeSize.exit.i.i948, label %Cba_FonRange.exit.i.i944

Cba_FonRange.exit.i.i944:                         ; preds = %1716
  %1718 = add nuw nsw i32 %1710, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1718, i32 noundef 0)
  %.val.i.i.i.i.i945 = load ptr, ptr %24, align 8
  %1719 = zext nneg i32 %1710 to i64
  %1720 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i945, i64 %1719
  %1721 = load i32, ptr %1720, align 4
  %.not.i.i.i.i946 = icmp ult i32 %1721, 2
  br i1 %.not.i.i.i.i946, label %Cba_NtkRangeSize.exit.i.i948, label %1722

1722:                                             ; preds = %Cba_FonRange.exit.i.i944
  %1723 = load ptr, ptr %0, align 8
  %1724 = getelementptr inbounds i8, ptr %1723, i64 40
  %1725 = load ptr, ptr %1724, align 8
  %1726 = getelementptr inbounds i8, ptr %1725, i64 8
  %1727 = load ptr, ptr %1726, align 8
  %1728 = shl nsw i32 %1721, 1
  %1729 = and i32 %1728, -4
  %1730 = getelementptr i8, ptr %1727, i64 8
  %.val.i.i.i.i.i.i947 = load ptr, ptr %1730, align 8
  %1731 = sext i32 %1729 to i64
  %1732 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i947, i64 %1731
  %1733 = load i32, ptr %1732, align 4
  %1734 = getelementptr inbounds i8, ptr %1732, i64 4
  %1735 = load i32, ptr %1734, align 4
  %1736 = sub nsw i32 %1733, %1735
  br label %Cba_NtkRangeSize.exit.i.i948

Cba_NtkRangeSize.exit.i.i948:                     ; preds = %1722, %Cba_FonRange.exit.i.i944, %1716
  %1737 = phi i32 [ %1736, %1722 ], [ 0, %Cba_FonRange.exit.i.i944 ], [ 0, %1716 ]
  %1738 = call i32 @llvm.abs.i32(i32 %1737, i1 true)
  %1739 = add nuw nsw i32 %1738, 1
  br label %Cba_ObjRangeSize.exit949

Cba_ObjRangeSize.exit949:                         ; preds = %1711, %Cba_NtkRangeSize.exit.i.i948
  %1740 = phi i32 [ %1715, %1711 ], [ %1739, %Cba_NtkRangeSize.exit.i.i948 ]
  %1741 = add nsw i32 %1740, -1
  %.val485 = load ptr, ptr %5, align 8
  %1742 = getelementptr inbounds i8, ptr %.val485, i64 116
  %1743 = load i32, ptr %1742, align 4
  %1744 = add nsw i32 %1741, %1743
  store i32 %1744, ptr %1742, align 4
  br label %2455

1745:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val421 = load ptr, ptr %25, align 8
  %.val422 = load ptr, ptr %26, align 8
  %1746 = getelementptr inbounds i32, ptr %.val421, i64 %indvars.iv1229
  %1747 = load i32, ptr %1746, align 4
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds i32, ptr %.val422, i64 %1748
  %1750 = load i32, ptr %1749, align 4
  %.val.i950 = load ptr, ptr %21, align 8
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds i32, ptr %.val.i950, i64 %1751
  %1753 = load i32, ptr %1752, align 4
  %.not.i.i951 = icmp sgt i32 %1753, -1
  br i1 %.not.i.i951, label %1759, label %1754

1754:                                             ; preds = %1745
  %.val.i.i952 = load ptr, ptr %0, align 8
  %1755 = getelementptr i8, ptr %.val.i.i952, i64 24
  %.val.val.i.i953 = load ptr, ptr %1755, align 8
  %1756 = xor i32 %1753, -1
  %1757 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i953, i32 noundef %1756) #26
  %1758 = call i32 @atoi(ptr nocapture noundef %1757) #27
  br label %Cba_ObjRangeSize.exit960

1759:                                             ; preds = %1745
  %.val.i.i.i.i954 = load i32, ptr %22, align 4
  %1760 = icmp slt i32 %.val.i.i.i.i954, 1
  br i1 %1760, label %Cba_NtkRangeSize.exit.i.i959, label %Cba_FonRange.exit.i.i955

Cba_FonRange.exit.i.i955:                         ; preds = %1759
  %1761 = add nuw nsw i32 %1753, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1761, i32 noundef 0)
  %.val.i.i.i.i.i956 = load ptr, ptr %24, align 8
  %1762 = zext nneg i32 %1753 to i64
  %1763 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i956, i64 %1762
  %1764 = load i32, ptr %1763, align 4
  %.not.i.i.i.i957 = icmp ult i32 %1764, 2
  br i1 %.not.i.i.i.i957, label %Cba_NtkRangeSize.exit.i.i959, label %1765

1765:                                             ; preds = %Cba_FonRange.exit.i.i955
  %1766 = load ptr, ptr %0, align 8
  %1767 = getelementptr inbounds i8, ptr %1766, i64 40
  %1768 = load ptr, ptr %1767, align 8
  %1769 = getelementptr inbounds i8, ptr %1768, i64 8
  %1770 = load ptr, ptr %1769, align 8
  %1771 = shl nsw i32 %1764, 1
  %1772 = and i32 %1771, -4
  %1773 = getelementptr i8, ptr %1770, i64 8
  %.val.i.i.i.i.i.i958 = load ptr, ptr %1773, align 8
  %1774 = sext i32 %1772 to i64
  %1775 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i958, i64 %1774
  %1776 = load i32, ptr %1775, align 4
  %1777 = getelementptr inbounds i8, ptr %1775, i64 4
  %1778 = load i32, ptr %1777, align 4
  %1779 = sub nsw i32 %1776, %1778
  br label %Cba_NtkRangeSize.exit.i.i959

Cba_NtkRangeSize.exit.i.i959:                     ; preds = %1765, %Cba_FonRange.exit.i.i955, %1759
  %1780 = phi i32 [ %1779, %1765 ], [ 0, %Cba_FonRange.exit.i.i955 ], [ 0, %1759 ]
  %1781 = call i32 @llvm.abs.i32(i32 %1780, i1 true)
  %1782 = add nuw nsw i32 %1781, 1
  br label %Cba_ObjRangeSize.exit960

Cba_ObjRangeSize.exit960:                         ; preds = %1754, %Cba_NtkRangeSize.exit.i.i959
  %1783 = phi i32 [ %1758, %1754 ], [ %1782, %Cba_NtkRangeSize.exit.i.i959 ]
  %1784 = mul nsw i32 %1783, 3
  %1785 = add nsw i32 %1784, -3
  %.val486 = load ptr, ptr %5, align 8
  %1786 = getelementptr inbounds i8, ptr %.val486, i64 124
  %1787 = load i32, ptr %1786, align 4
  %1788 = add nsw i32 %1785, %1787
  store i32 %1788, ptr %1786, align 4
  br label %2455

1789:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val423 = load ptr, ptr %25, align 8
  %.val424 = load ptr, ptr %26, align 8
  %1790 = getelementptr inbounds i32, ptr %.val423, i64 %indvars.iv1229
  %1791 = load i32, ptr %1790, align 4
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds i32, ptr %.val424, i64 %1792
  %1794 = load i32, ptr %1793, align 4
  %.val.i961 = load ptr, ptr %21, align 8
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds i32, ptr %.val.i961, i64 %1795
  %1797 = load i32, ptr %1796, align 4
  %.not.i.i962 = icmp sgt i32 %1797, -1
  br i1 %.not.i.i962, label %1803, label %1798

1798:                                             ; preds = %1789
  %.val.i.i963 = load ptr, ptr %0, align 8
  %1799 = getelementptr i8, ptr %.val.i.i963, i64 24
  %.val.val.i.i964 = load ptr, ptr %1799, align 8
  %1800 = xor i32 %1797, -1
  %1801 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i964, i32 noundef %1800) #26
  %1802 = call i32 @atoi(ptr nocapture noundef %1801) #27
  br label %Cba_ObjRangeSize.exit971

1803:                                             ; preds = %1789
  %.val.i.i.i.i965 = load i32, ptr %22, align 4
  %1804 = icmp slt i32 %.val.i.i.i.i965, 1
  br i1 %1804, label %Cba_NtkRangeSize.exit.i.i970, label %Cba_FonRange.exit.i.i966

Cba_FonRange.exit.i.i966:                         ; preds = %1803
  %1805 = add nuw nsw i32 %1797, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1805, i32 noundef 0)
  %.val.i.i.i.i.i967 = load ptr, ptr %24, align 8
  %1806 = zext nneg i32 %1797 to i64
  %1807 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i967, i64 %1806
  %1808 = load i32, ptr %1807, align 4
  %.not.i.i.i.i968 = icmp ult i32 %1808, 2
  br i1 %.not.i.i.i.i968, label %Cba_NtkRangeSize.exit.i.i970, label %1809

1809:                                             ; preds = %Cba_FonRange.exit.i.i966
  %1810 = load ptr, ptr %0, align 8
  %1811 = getelementptr inbounds i8, ptr %1810, i64 40
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr inbounds i8, ptr %1812, i64 8
  %1814 = load ptr, ptr %1813, align 8
  %1815 = shl nsw i32 %1808, 1
  %1816 = and i32 %1815, -4
  %1817 = getelementptr i8, ptr %1814, i64 8
  %.val.i.i.i.i.i.i969 = load ptr, ptr %1817, align 8
  %1818 = sext i32 %1816 to i64
  %1819 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i969, i64 %1818
  %1820 = load i32, ptr %1819, align 4
  %1821 = getelementptr inbounds i8, ptr %1819, i64 4
  %1822 = load i32, ptr %1821, align 4
  %1823 = sub nsw i32 %1820, %1822
  br label %Cba_NtkRangeSize.exit.i.i970

Cba_NtkRangeSize.exit.i.i970:                     ; preds = %1809, %Cba_FonRange.exit.i.i966, %1803
  %1824 = phi i32 [ %1823, %1809 ], [ 0, %Cba_FonRange.exit.i.i966 ], [ 0, %1803 ]
  %1825 = call i32 @llvm.abs.i32(i32 %1824, i1 true)
  %1826 = add nuw nsw i32 %1825, 1
  br label %Cba_ObjRangeSize.exit971

Cba_ObjRangeSize.exit971:                         ; preds = %1798, %Cba_NtkRangeSize.exit.i.i970
  %1827 = phi i32 [ %1802, %1798 ], [ %1826, %Cba_NtkRangeSize.exit.i.i970 ]
  %1828 = mul nsw i32 %1827, 9
  %.val487 = load ptr, ptr %5, align 8
  %1829 = getelementptr inbounds i8, ptr %.val487, i64 188
  %1830 = load i32, ptr %1829, align 4
  %1831 = add nsw i32 %1830, %1828
  store i32 %1831, ptr %1829, align 4
  br label %2455

1832:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val425 = load ptr, ptr %25, align 8
  %.val426 = load ptr, ptr %26, align 8
  %1833 = getelementptr inbounds i32, ptr %.val425, i64 %indvars.iv1229
  %1834 = load i32, ptr %1833, align 4
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds i32, ptr %.val426, i64 %1835
  %1837 = load i32, ptr %1836, align 4
  %.val.i972 = load ptr, ptr %21, align 8
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds i32, ptr %.val.i972, i64 %1838
  %1840 = load i32, ptr %1839, align 4
  %.not.i.i973 = icmp sgt i32 %1840, -1
  br i1 %.not.i.i973, label %1846, label %1841

1841:                                             ; preds = %1832
  %.val.i.i974 = load ptr, ptr %0, align 8
  %1842 = getelementptr i8, ptr %.val.i.i974, i64 24
  %.val.val.i.i975 = load ptr, ptr %1842, align 8
  %1843 = xor i32 %1840, -1
  %1844 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i975, i32 noundef %1843) #26
  %1845 = call i32 @atoi(ptr nocapture noundef %1844) #27
  br label %Cba_ObjRangeSize.exit982

1846:                                             ; preds = %1832
  %.val.i.i.i.i976 = load i32, ptr %22, align 4
  %1847 = icmp slt i32 %.val.i.i.i.i976, 1
  br i1 %1847, label %Cba_NtkRangeSize.exit.i.i981, label %Cba_FonRange.exit.i.i977

Cba_FonRange.exit.i.i977:                         ; preds = %1846
  %1848 = add nuw nsw i32 %1840, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1848, i32 noundef 0)
  %.val.i.i.i.i.i978 = load ptr, ptr %24, align 8
  %1849 = zext nneg i32 %1840 to i64
  %1850 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i978, i64 %1849
  %1851 = load i32, ptr %1850, align 4
  %.not.i.i.i.i979 = icmp ult i32 %1851, 2
  br i1 %.not.i.i.i.i979, label %Cba_NtkRangeSize.exit.i.i981, label %1852

1852:                                             ; preds = %Cba_FonRange.exit.i.i977
  %1853 = load ptr, ptr %0, align 8
  %1854 = getelementptr inbounds i8, ptr %1853, i64 40
  %1855 = load ptr, ptr %1854, align 8
  %1856 = getelementptr inbounds i8, ptr %1855, i64 8
  %1857 = load ptr, ptr %1856, align 8
  %1858 = shl nsw i32 %1851, 1
  %1859 = and i32 %1858, -4
  %1860 = getelementptr i8, ptr %1857, i64 8
  %.val.i.i.i.i.i.i980 = load ptr, ptr %1860, align 8
  %1861 = sext i32 %1859 to i64
  %1862 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i980, i64 %1861
  %1863 = load i32, ptr %1862, align 4
  %1864 = getelementptr inbounds i8, ptr %1862, i64 4
  %1865 = load i32, ptr %1864, align 4
  %1866 = sub nsw i32 %1863, %1865
  br label %Cba_NtkRangeSize.exit.i.i981

Cba_NtkRangeSize.exit.i.i981:                     ; preds = %1852, %Cba_FonRange.exit.i.i977, %1846
  %1867 = phi i32 [ %1866, %1852 ], [ 0, %Cba_FonRange.exit.i.i977 ], [ 0, %1846 ]
  %1868 = call i32 @llvm.abs.i32(i32 %1867, i1 true)
  %1869 = add nuw nsw i32 %1868, 1
  br label %Cba_ObjRangeSize.exit982

Cba_ObjRangeSize.exit982:                         ; preds = %1841, %Cba_NtkRangeSize.exit.i.i981
  %1870 = phi i32 [ %1845, %1841 ], [ %1869, %Cba_NtkRangeSize.exit.i.i981 ]
  %1871 = mul nsw i32 %1870, 9
  %.val488 = load ptr, ptr %5, align 8
  %1872 = getelementptr inbounds i8, ptr %.val488, i64 192
  %1873 = load i32, ptr %1872, align 4
  %1874 = add nsw i32 %1873, %1871
  store i32 %1874, ptr %1872, align 4
  br label %2455

1875:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val427 = load ptr, ptr %25, align 8
  %.val428 = load ptr, ptr %26, align 8
  %1876 = getelementptr inbounds i32, ptr %.val427, i64 %indvars.iv1229
  %1877 = load i32, ptr %1876, align 4
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds i32, ptr %.val428, i64 %1878
  %1880 = load i32, ptr %1879, align 4
  %.val.i983 = load ptr, ptr %21, align 8
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds i32, ptr %.val.i983, i64 %1881
  %1883 = load i32, ptr %1882, align 4
  %.not.i.i984 = icmp sgt i32 %1883, -1
  br i1 %.not.i.i984, label %1889, label %1884

1884:                                             ; preds = %1875
  %.val.i.i985 = load ptr, ptr %0, align 8
  %1885 = getelementptr i8, ptr %.val.i.i985, i64 24
  %.val.val.i.i986 = load ptr, ptr %1885, align 8
  %1886 = xor i32 %1883, -1
  %1887 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i986, i32 noundef %1886) #26
  %1888 = call i32 @atoi(ptr nocapture noundef %1887) #27
  br label %Cba_ObjRangeSize.exit993

1889:                                             ; preds = %1875
  %.val.i.i.i.i987 = load i32, ptr %22, align 4
  %1890 = icmp slt i32 %.val.i.i.i.i987, 1
  br i1 %1890, label %Cba_NtkRangeSize.exit.i.i992, label %Cba_FonRange.exit.i.i988

Cba_FonRange.exit.i.i988:                         ; preds = %1889
  %1891 = add nuw nsw i32 %1883, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1891, i32 noundef 0)
  %.val.i.i.i.i.i989 = load ptr, ptr %24, align 8
  %1892 = zext nneg i32 %1883 to i64
  %1893 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i989, i64 %1892
  %1894 = load i32, ptr %1893, align 4
  %.not.i.i.i.i990 = icmp ult i32 %1894, 2
  br i1 %.not.i.i.i.i990, label %Cba_NtkRangeSize.exit.i.i992, label %1895

1895:                                             ; preds = %Cba_FonRange.exit.i.i988
  %1896 = load ptr, ptr %0, align 8
  %1897 = getelementptr inbounds i8, ptr %1896, i64 40
  %1898 = load ptr, ptr %1897, align 8
  %1899 = getelementptr inbounds i8, ptr %1898, i64 8
  %1900 = load ptr, ptr %1899, align 8
  %1901 = shl nsw i32 %1894, 1
  %1902 = and i32 %1901, -4
  %1903 = getelementptr i8, ptr %1900, i64 8
  %.val.i.i.i.i.i.i991 = load ptr, ptr %1903, align 8
  %1904 = sext i32 %1902 to i64
  %1905 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i991, i64 %1904
  %1906 = load i32, ptr %1905, align 4
  %1907 = getelementptr inbounds i8, ptr %1905, i64 4
  %1908 = load i32, ptr %1907, align 4
  %1909 = sub nsw i32 %1906, %1908
  br label %Cba_NtkRangeSize.exit.i.i992

Cba_NtkRangeSize.exit.i.i992:                     ; preds = %1895, %Cba_FonRange.exit.i.i988, %1889
  %1910 = phi i32 [ %1909, %1895 ], [ 0, %Cba_FonRange.exit.i.i988 ], [ 0, %1889 ]
  %1911 = call i32 @llvm.abs.i32(i32 %1910, i1 true)
  %1912 = add nuw nsw i32 %1911, 1
  br label %Cba_ObjRangeSize.exit993

Cba_ObjRangeSize.exit993:                         ; preds = %1884, %Cba_NtkRangeSize.exit.i.i992
  %1913 = phi i32 [ %1888, %1884 ], [ %1912, %Cba_NtkRangeSize.exit.i.i992 ]
  %1914 = mul nsw i32 %1913, 9
  %.val429 = load ptr, ptr %25, align 8
  %.val430 = load ptr, ptr %26, align 8
  %1915 = getelementptr inbounds i32, ptr %.val429, i64 %indvars.iv1229
  %1916 = load i32, ptr %1915, align 4
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr i32, ptr %.val430, i64 %1917
  %1919 = getelementptr i8, ptr %1918, i64 4
  %1920 = load i32, ptr %1919, align 4
  %.val.i994 = load ptr, ptr %21, align 8
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds i32, ptr %.val.i994, i64 %1921
  %1923 = load i32, ptr %1922, align 4
  %.not.i.i995 = icmp sgt i32 %1923, -1
  br i1 %.not.i.i995, label %1929, label %1924

1924:                                             ; preds = %Cba_ObjRangeSize.exit993
  %.val.i.i996 = load ptr, ptr %0, align 8
  %1925 = getelementptr i8, ptr %.val.i.i996, i64 24
  %.val.val.i.i997 = load ptr, ptr %1925, align 8
  %1926 = xor i32 %1923, -1
  %1927 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i997, i32 noundef %1926) #26
  %1928 = call i32 @atoi(ptr nocapture noundef %1927) #27
  br label %Cba_ObjRangeSize.exit1004

1929:                                             ; preds = %Cba_ObjRangeSize.exit993
  %.val.i.i.i.i998 = load i32, ptr %22, align 4
  %1930 = icmp slt i32 %.val.i.i.i.i998, 1
  br i1 %1930, label %Cba_NtkRangeSize.exit.i.i1003, label %Cba_FonRange.exit.i.i999

Cba_FonRange.exit.i.i999:                         ; preds = %1929
  %1931 = add nuw nsw i32 %1923, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1931, i32 noundef 0)
  %.val.i.i.i.i.i1000 = load ptr, ptr %24, align 8
  %1932 = zext nneg i32 %1923 to i64
  %1933 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1000, i64 %1932
  %1934 = load i32, ptr %1933, align 4
  %.not.i.i.i.i1001 = icmp ult i32 %1934, 2
  br i1 %.not.i.i.i.i1001, label %Cba_NtkRangeSize.exit.i.i1003, label %1935

1935:                                             ; preds = %Cba_FonRange.exit.i.i999
  %1936 = load ptr, ptr %0, align 8
  %1937 = getelementptr inbounds i8, ptr %1936, i64 40
  %1938 = load ptr, ptr %1937, align 8
  %1939 = getelementptr inbounds i8, ptr %1938, i64 8
  %1940 = load ptr, ptr %1939, align 8
  %1941 = shl nsw i32 %1934, 1
  %1942 = and i32 %1941, -4
  %1943 = getelementptr i8, ptr %1940, i64 8
  %.val.i.i.i.i.i.i1002 = load ptr, ptr %1943, align 8
  %1944 = sext i32 %1942 to i64
  %1945 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1002, i64 %1944
  %1946 = load i32, ptr %1945, align 4
  %1947 = getelementptr inbounds i8, ptr %1945, i64 4
  %1948 = load i32, ptr %1947, align 4
  %1949 = sub nsw i32 %1946, %1948
  br label %Cba_NtkRangeSize.exit.i.i1003

Cba_NtkRangeSize.exit.i.i1003:                    ; preds = %1935, %Cba_FonRange.exit.i.i999, %1929
  %1950 = phi i32 [ %1949, %1935 ], [ 0, %Cba_FonRange.exit.i.i999 ], [ 0, %1929 ]
  %1951 = call i32 @llvm.abs.i32(i32 %1950, i1 true)
  %1952 = add nuw nsw i32 %1951, 1
  br label %Cba_ObjRangeSize.exit1004

Cba_ObjRangeSize.exit1004:                        ; preds = %1924, %Cba_NtkRangeSize.exit.i.i1003
  %1953 = phi i32 [ %1928, %1924 ], [ %1952, %Cba_NtkRangeSize.exit.i.i1003 ]
  %1954 = mul nsw i32 %1914, %1953
  %.val489 = load ptr, ptr %5, align 8
  %1955 = getelementptr inbounds i8, ptr %.val489, i64 196
  %1956 = load i32, ptr %1955, align 4
  %1957 = add nsw i32 %1956, %1954
  store i32 %1957, ptr %1955, align 4
  br label %2455

1958:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val431 = load ptr, ptr %25, align 8
  %.val432 = load ptr, ptr %26, align 8
  %1959 = getelementptr inbounds i32, ptr %.val431, i64 %indvars.iv1229
  %1960 = load i32, ptr %1959, align 4
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds i32, ptr %.val432, i64 %1961
  %1963 = load i32, ptr %1962, align 4
  %.val.i1005 = load ptr, ptr %21, align 8
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds i32, ptr %.val.i1005, i64 %1964
  %1966 = load i32, ptr %1965, align 4
  %.not.i.i1006 = icmp sgt i32 %1966, -1
  br i1 %.not.i.i1006, label %1972, label %1967

1967:                                             ; preds = %1958
  %.val.i.i1007 = load ptr, ptr %0, align 8
  %1968 = getelementptr i8, ptr %.val.i.i1007, i64 24
  %.val.val.i.i1008 = load ptr, ptr %1968, align 8
  %1969 = xor i32 %1966, -1
  %1970 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1008, i32 noundef %1969) #26
  %1971 = call i32 @atoi(ptr nocapture noundef %1970) #27
  br label %Cba_ObjRangeSize.exit1015

1972:                                             ; preds = %1958
  %.val.i.i.i.i1009 = load i32, ptr %22, align 4
  %1973 = icmp slt i32 %.val.i.i.i.i1009, 1
  br i1 %1973, label %Cba_NtkRangeSize.exit.i.i1014, label %Cba_FonRange.exit.i.i1010

Cba_FonRange.exit.i.i1010:                        ; preds = %1972
  %1974 = add nuw nsw i32 %1966, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %1974, i32 noundef 0)
  %.val.i.i.i.i.i1011 = load ptr, ptr %24, align 8
  %1975 = zext nneg i32 %1966 to i64
  %1976 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1011, i64 %1975
  %1977 = load i32, ptr %1976, align 4
  %.not.i.i.i.i1012 = icmp ult i32 %1977, 2
  br i1 %.not.i.i.i.i1012, label %Cba_NtkRangeSize.exit.i.i1014, label %1978

1978:                                             ; preds = %Cba_FonRange.exit.i.i1010
  %1979 = load ptr, ptr %0, align 8
  %1980 = getelementptr inbounds i8, ptr %1979, i64 40
  %1981 = load ptr, ptr %1980, align 8
  %1982 = getelementptr inbounds i8, ptr %1981, i64 8
  %1983 = load ptr, ptr %1982, align 8
  %1984 = shl nsw i32 %1977, 1
  %1985 = and i32 %1984, -4
  %1986 = getelementptr i8, ptr %1983, i64 8
  %.val.i.i.i.i.i.i1013 = load ptr, ptr %1986, align 8
  %1987 = sext i32 %1985 to i64
  %1988 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1013, i64 %1987
  %1989 = load i32, ptr %1988, align 4
  %1990 = getelementptr inbounds i8, ptr %1988, i64 4
  %1991 = load i32, ptr %1990, align 4
  %1992 = sub nsw i32 %1989, %1991
  br label %Cba_NtkRangeSize.exit.i.i1014

Cba_NtkRangeSize.exit.i.i1014:                    ; preds = %1978, %Cba_FonRange.exit.i.i1010, %1972
  %1993 = phi i32 [ %1992, %1978 ], [ 0, %Cba_FonRange.exit.i.i1010 ], [ 0, %1972 ]
  %1994 = call i32 @llvm.abs.i32(i32 %1993, i1 true)
  %1995 = add nuw nsw i32 %1994, 1
  br label %Cba_ObjRangeSize.exit1015

Cba_ObjRangeSize.exit1015:                        ; preds = %1967, %Cba_NtkRangeSize.exit.i.i1014
  %1996 = phi i32 [ %1971, %1967 ], [ %1995, %Cba_NtkRangeSize.exit.i.i1014 ]
  %1997 = mul nsw i32 %1996, 13
  %.val433 = load ptr, ptr %25, align 8
  %.val434 = load ptr, ptr %26, align 8
  %1998 = getelementptr inbounds i32, ptr %.val433, i64 %indvars.iv1229
  %1999 = load i32, ptr %1998, align 4
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds i32, ptr %.val434, i64 %2000
  %2002 = load i32, ptr %2001, align 4
  %.val.i1016 = load ptr, ptr %21, align 8
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds i32, ptr %.val.i1016, i64 %2003
  %2005 = load i32, ptr %2004, align 4
  %.not.i.i1017 = icmp sgt i32 %2005, -1
  br i1 %.not.i.i1017, label %2011, label %2006

2006:                                             ; preds = %Cba_ObjRangeSize.exit1015
  %.val.i.i1018 = load ptr, ptr %0, align 8
  %2007 = getelementptr i8, ptr %.val.i.i1018, i64 24
  %.val.val.i.i1019 = load ptr, ptr %2007, align 8
  %2008 = xor i32 %2005, -1
  %2009 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1019, i32 noundef %2008) #26
  %2010 = call i32 @atoi(ptr nocapture noundef %2009) #27
  br label %Cba_ObjRangeSize.exit1026

2011:                                             ; preds = %Cba_ObjRangeSize.exit1015
  %.val.i.i.i.i1020 = load i32, ptr %22, align 4
  %2012 = icmp slt i32 %.val.i.i.i.i1020, 1
  br i1 %2012, label %Cba_NtkRangeSize.exit.i.i1025, label %Cba_FonRange.exit.i.i1021

Cba_FonRange.exit.i.i1021:                        ; preds = %2011
  %2013 = add nuw nsw i32 %2005, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2013, i32 noundef 0)
  %.val.i.i.i.i.i1022 = load ptr, ptr %24, align 8
  %2014 = zext nneg i32 %2005 to i64
  %2015 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1022, i64 %2014
  %2016 = load i32, ptr %2015, align 4
  %.not.i.i.i.i1023 = icmp ult i32 %2016, 2
  br i1 %.not.i.i.i.i1023, label %Cba_NtkRangeSize.exit.i.i1025, label %2017

2017:                                             ; preds = %Cba_FonRange.exit.i.i1021
  %2018 = load ptr, ptr %0, align 8
  %2019 = getelementptr inbounds i8, ptr %2018, i64 40
  %2020 = load ptr, ptr %2019, align 8
  %2021 = getelementptr inbounds i8, ptr %2020, i64 8
  %2022 = load ptr, ptr %2021, align 8
  %2023 = shl nsw i32 %2016, 1
  %2024 = and i32 %2023, -4
  %2025 = getelementptr i8, ptr %2022, i64 8
  %.val.i.i.i.i.i.i1024 = load ptr, ptr %2025, align 8
  %2026 = sext i32 %2024 to i64
  %2027 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1024, i64 %2026
  %2028 = load i32, ptr %2027, align 4
  %2029 = getelementptr inbounds i8, ptr %2027, i64 4
  %2030 = load i32, ptr %2029, align 4
  %2031 = sub nsw i32 %2028, %2030
  br label %Cba_NtkRangeSize.exit.i.i1025

Cba_NtkRangeSize.exit.i.i1025:                    ; preds = %2017, %Cba_FonRange.exit.i.i1021, %2011
  %2032 = phi i32 [ %2031, %2017 ], [ 0, %Cba_FonRange.exit.i.i1021 ], [ 0, %2011 ]
  %2033 = call i32 @llvm.abs.i32(i32 %2032, i1 true)
  %2034 = add nuw nsw i32 %2033, 1
  br label %Cba_ObjRangeSize.exit1026

Cba_ObjRangeSize.exit1026:                        ; preds = %2006, %Cba_NtkRangeSize.exit.i.i1025
  %2035 = phi i32 [ %2010, %2006 ], [ %2034, %Cba_NtkRangeSize.exit.i.i1025 ]
  %2036 = mul nsw i32 %1997, %2035
  %.val435 = load ptr, ptr %25, align 8
  %.val436 = load ptr, ptr %26, align 8
  %2037 = getelementptr inbounds i32, ptr %.val435, i64 %indvars.iv1229
  %2038 = load i32, ptr %2037, align 4
  %2039 = sext i32 %2038 to i64
  %2040 = getelementptr inbounds i32, ptr %.val436, i64 %2039
  %2041 = load i32, ptr %2040, align 4
  %.val.i1027 = load ptr, ptr %21, align 8
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds i32, ptr %.val.i1027, i64 %2042
  %2044 = load i32, ptr %2043, align 4
  %.not.i.i1028 = icmp sgt i32 %2044, -1
  br i1 %.not.i.i1028, label %2050, label %2045

2045:                                             ; preds = %Cba_ObjRangeSize.exit1026
  %.val.i.i1029 = load ptr, ptr %0, align 8
  %2046 = getelementptr i8, ptr %.val.i.i1029, i64 24
  %.val.val.i.i1030 = load ptr, ptr %2046, align 8
  %2047 = xor i32 %2044, -1
  %2048 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1030, i32 noundef %2047) #26
  %2049 = call i32 @atoi(ptr nocapture noundef %2048) #27
  br label %Cba_ObjRangeSize.exit1037

2050:                                             ; preds = %Cba_ObjRangeSize.exit1026
  %.val.i.i.i.i1031 = load i32, ptr %22, align 4
  %2051 = icmp slt i32 %.val.i.i.i.i1031, 1
  br i1 %2051, label %Cba_NtkRangeSize.exit.i.i1036, label %Cba_FonRange.exit.i.i1032

Cba_FonRange.exit.i.i1032:                        ; preds = %2050
  %2052 = add nuw nsw i32 %2044, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2052, i32 noundef 0)
  %.val.i.i.i.i.i1033 = load ptr, ptr %24, align 8
  %2053 = zext nneg i32 %2044 to i64
  %2054 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1033, i64 %2053
  %2055 = load i32, ptr %2054, align 4
  %.not.i.i.i.i1034 = icmp ult i32 %2055, 2
  br i1 %.not.i.i.i.i1034, label %Cba_NtkRangeSize.exit.i.i1036, label %2056

2056:                                             ; preds = %Cba_FonRange.exit.i.i1032
  %2057 = load ptr, ptr %0, align 8
  %2058 = getelementptr inbounds i8, ptr %2057, i64 40
  %2059 = load ptr, ptr %2058, align 8
  %2060 = getelementptr inbounds i8, ptr %2059, i64 8
  %2061 = load ptr, ptr %2060, align 8
  %2062 = shl nsw i32 %2055, 1
  %2063 = and i32 %2062, -4
  %2064 = getelementptr i8, ptr %2061, i64 8
  %.val.i.i.i.i.i.i1035 = load ptr, ptr %2064, align 8
  %2065 = sext i32 %2063 to i64
  %2066 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1035, i64 %2065
  %2067 = load i32, ptr %2066, align 4
  %2068 = getelementptr inbounds i8, ptr %2066, i64 4
  %2069 = load i32, ptr %2068, align 4
  %2070 = sub nsw i32 %2067, %2069
  br label %Cba_NtkRangeSize.exit.i.i1036

Cba_NtkRangeSize.exit.i.i1036:                    ; preds = %2056, %Cba_FonRange.exit.i.i1032, %2050
  %2071 = phi i32 [ %2070, %2056 ], [ 0, %Cba_FonRange.exit.i.i1032 ], [ 0, %2050 ]
  %2072 = call i32 @llvm.abs.i32(i32 %2071, i1 true)
  %2073 = add nuw nsw i32 %2072, 1
  br label %Cba_ObjRangeSize.exit1037

Cba_ObjRangeSize.exit1037:                        ; preds = %2045, %Cba_NtkRangeSize.exit.i.i1036
  %2074 = phi i32 [ %2049, %2045 ], [ %2073, %Cba_NtkRangeSize.exit.i.i1036 ]
  %.neg352 = mul i32 %2074, -19
  %.val490 = load ptr, ptr %5, align 8
  %2075 = getelementptr inbounds i8, ptr %.val490, i64 204
  %2076 = load i32, ptr %2075, align 4
  %2077 = add i32 %2036, 10
  %2078 = add i32 %2077, %.neg352
  %2079 = add nsw i32 %2078, %2076
  store i32 %2079, ptr %2075, align 4
  br label %2455

2080:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val437 = load ptr, ptr %25, align 8
  %.val438 = load ptr, ptr %26, align 8
  %2081 = getelementptr inbounds i32, ptr %.val437, i64 %indvars.iv1229
  %2082 = load i32, ptr %2081, align 4
  %2083 = sext i32 %2082 to i64
  %2084 = getelementptr inbounds i32, ptr %.val438, i64 %2083
  %2085 = load i32, ptr %2084, align 4
  %.val.i1038 = load ptr, ptr %21, align 8
  %2086 = sext i32 %2085 to i64
  %2087 = getelementptr inbounds i32, ptr %.val.i1038, i64 %2086
  %2088 = load i32, ptr %2087, align 4
  %.not.i.i1039 = icmp sgt i32 %2088, -1
  br i1 %.not.i.i1039, label %2094, label %2089

2089:                                             ; preds = %2080
  %.val.i.i1040 = load ptr, ptr %0, align 8
  %2090 = getelementptr i8, ptr %.val.i.i1040, i64 24
  %.val.val.i.i1041 = load ptr, ptr %2090, align 8
  %2091 = xor i32 %2088, -1
  %2092 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1041, i32 noundef %2091) #26
  %2093 = call i32 @atoi(ptr nocapture noundef %2092) #27
  br label %Cba_ObjRangeSize.exit1048

2094:                                             ; preds = %2080
  %.val.i.i.i.i1042 = load i32, ptr %22, align 4
  %2095 = icmp slt i32 %.val.i.i.i.i1042, 1
  br i1 %2095, label %Cba_NtkRangeSize.exit.i.i1047, label %Cba_FonRange.exit.i.i1043

Cba_FonRange.exit.i.i1043:                        ; preds = %2094
  %2096 = add nuw nsw i32 %2088, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2096, i32 noundef 0)
  %.val.i.i.i.i.i1044 = load ptr, ptr %24, align 8
  %2097 = zext nneg i32 %2088 to i64
  %2098 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1044, i64 %2097
  %2099 = load i32, ptr %2098, align 4
  %.not.i.i.i.i1045 = icmp ult i32 %2099, 2
  br i1 %.not.i.i.i.i1045, label %Cba_NtkRangeSize.exit.i.i1047, label %2100

2100:                                             ; preds = %Cba_FonRange.exit.i.i1043
  %2101 = load ptr, ptr %0, align 8
  %2102 = getelementptr inbounds i8, ptr %2101, i64 40
  %2103 = load ptr, ptr %2102, align 8
  %2104 = getelementptr inbounds i8, ptr %2103, i64 8
  %2105 = load ptr, ptr %2104, align 8
  %2106 = shl nsw i32 %2099, 1
  %2107 = and i32 %2106, -4
  %2108 = getelementptr i8, ptr %2105, i64 8
  %.val.i.i.i.i.i.i1046 = load ptr, ptr %2108, align 8
  %2109 = sext i32 %2107 to i64
  %2110 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1046, i64 %2109
  %2111 = load i32, ptr %2110, align 4
  %2112 = getelementptr inbounds i8, ptr %2110, i64 4
  %2113 = load i32, ptr %2112, align 4
  %2114 = sub nsw i32 %2111, %2113
  br label %Cba_NtkRangeSize.exit.i.i1047

Cba_NtkRangeSize.exit.i.i1047:                    ; preds = %2100, %Cba_FonRange.exit.i.i1043, %2094
  %2115 = phi i32 [ %2114, %2100 ], [ 0, %Cba_FonRange.exit.i.i1043 ], [ 0, %2094 ]
  %2116 = call i32 @llvm.abs.i32(i32 %2115, i1 true)
  %2117 = add nuw nsw i32 %2116, 1
  br label %Cba_ObjRangeSize.exit1048

Cba_ObjRangeSize.exit1048:                        ; preds = %2089, %Cba_NtkRangeSize.exit.i.i1047
  %2118 = phi i32 [ %2093, %2089 ], [ %2117, %Cba_NtkRangeSize.exit.i.i1047 ]
  %2119 = mul nsw i32 %2118, 13
  %.val439 = load ptr, ptr %25, align 8
  %.val440 = load ptr, ptr %26, align 8
  %2120 = getelementptr inbounds i32, ptr %.val439, i64 %indvars.iv1229
  %2121 = load i32, ptr %2120, align 4
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds i32, ptr %.val440, i64 %2122
  %2124 = load i32, ptr %2123, align 4
  %.val.i1049 = load ptr, ptr %21, align 8
  %2125 = sext i32 %2124 to i64
  %2126 = getelementptr inbounds i32, ptr %.val.i1049, i64 %2125
  %2127 = load i32, ptr %2126, align 4
  %.not.i.i1050 = icmp sgt i32 %2127, -1
  br i1 %.not.i.i1050, label %2133, label %2128

2128:                                             ; preds = %Cba_ObjRangeSize.exit1048
  %.val.i.i1051 = load ptr, ptr %0, align 8
  %2129 = getelementptr i8, ptr %.val.i.i1051, i64 24
  %.val.val.i.i1052 = load ptr, ptr %2129, align 8
  %2130 = xor i32 %2127, -1
  %2131 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1052, i32 noundef %2130) #26
  %2132 = call i32 @atoi(ptr nocapture noundef %2131) #27
  br label %Cba_ObjRangeSize.exit1059

2133:                                             ; preds = %Cba_ObjRangeSize.exit1048
  %.val.i.i.i.i1053 = load i32, ptr %22, align 4
  %2134 = icmp slt i32 %.val.i.i.i.i1053, 1
  br i1 %2134, label %Cba_NtkRangeSize.exit.i.i1058, label %Cba_FonRange.exit.i.i1054

Cba_FonRange.exit.i.i1054:                        ; preds = %2133
  %2135 = add nuw nsw i32 %2127, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2135, i32 noundef 0)
  %.val.i.i.i.i.i1055 = load ptr, ptr %24, align 8
  %2136 = zext nneg i32 %2127 to i64
  %2137 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1055, i64 %2136
  %2138 = load i32, ptr %2137, align 4
  %.not.i.i.i.i1056 = icmp ult i32 %2138, 2
  br i1 %.not.i.i.i.i1056, label %Cba_NtkRangeSize.exit.i.i1058, label %2139

2139:                                             ; preds = %Cba_FonRange.exit.i.i1054
  %2140 = load ptr, ptr %0, align 8
  %2141 = getelementptr inbounds i8, ptr %2140, i64 40
  %2142 = load ptr, ptr %2141, align 8
  %2143 = getelementptr inbounds i8, ptr %2142, i64 8
  %2144 = load ptr, ptr %2143, align 8
  %2145 = shl nsw i32 %2138, 1
  %2146 = and i32 %2145, -4
  %2147 = getelementptr i8, ptr %2144, i64 8
  %.val.i.i.i.i.i.i1057 = load ptr, ptr %2147, align 8
  %2148 = sext i32 %2146 to i64
  %2149 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1057, i64 %2148
  %2150 = load i32, ptr %2149, align 4
  %2151 = getelementptr inbounds i8, ptr %2149, i64 4
  %2152 = load i32, ptr %2151, align 4
  %2153 = sub nsw i32 %2150, %2152
  br label %Cba_NtkRangeSize.exit.i.i1058

Cba_NtkRangeSize.exit.i.i1058:                    ; preds = %2139, %Cba_FonRange.exit.i.i1054, %2133
  %2154 = phi i32 [ %2153, %2139 ], [ 0, %Cba_FonRange.exit.i.i1054 ], [ 0, %2133 ]
  %2155 = call i32 @llvm.abs.i32(i32 %2154, i1 true)
  %2156 = add nuw nsw i32 %2155, 1
  br label %Cba_ObjRangeSize.exit1059

Cba_ObjRangeSize.exit1059:                        ; preds = %2128, %Cba_NtkRangeSize.exit.i.i1058
  %2157 = phi i32 [ %2132, %2128 ], [ %2156, %Cba_NtkRangeSize.exit.i.i1058 ]
  %2158 = mul nsw i32 %2119, %2157
  %.val441 = load ptr, ptr %25, align 8
  %.val442 = load ptr, ptr %26, align 8
  %2159 = getelementptr inbounds i32, ptr %.val441, i64 %indvars.iv1229
  %2160 = load i32, ptr %2159, align 4
  %2161 = sext i32 %2160 to i64
  %2162 = getelementptr inbounds i32, ptr %.val442, i64 %2161
  %2163 = load i32, ptr %2162, align 4
  %.val.i1060 = load ptr, ptr %21, align 8
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr inbounds i32, ptr %.val.i1060, i64 %2164
  %2166 = load i32, ptr %2165, align 4
  %.not.i.i1061 = icmp sgt i32 %2166, -1
  br i1 %.not.i.i1061, label %2172, label %2167

2167:                                             ; preds = %Cba_ObjRangeSize.exit1059
  %.val.i.i1062 = load ptr, ptr %0, align 8
  %2168 = getelementptr i8, ptr %.val.i.i1062, i64 24
  %.val.val.i.i1063 = load ptr, ptr %2168, align 8
  %2169 = xor i32 %2166, -1
  %2170 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1063, i32 noundef %2169) #26
  %2171 = call i32 @atoi(ptr nocapture noundef %2170) #27
  br label %Cba_ObjRangeSize.exit1070

2172:                                             ; preds = %Cba_ObjRangeSize.exit1059
  %.val.i.i.i.i1064 = load i32, ptr %22, align 4
  %2173 = icmp slt i32 %.val.i.i.i.i1064, 1
  br i1 %2173, label %Cba_NtkRangeSize.exit.i.i1069, label %Cba_FonRange.exit.i.i1065

Cba_FonRange.exit.i.i1065:                        ; preds = %2172
  %2174 = add nuw nsw i32 %2166, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2174, i32 noundef 0)
  %.val.i.i.i.i.i1066 = load ptr, ptr %24, align 8
  %2175 = zext nneg i32 %2166 to i64
  %2176 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1066, i64 %2175
  %2177 = load i32, ptr %2176, align 4
  %.not.i.i.i.i1067 = icmp ult i32 %2177, 2
  br i1 %.not.i.i.i.i1067, label %Cba_NtkRangeSize.exit.i.i1069, label %2178

2178:                                             ; preds = %Cba_FonRange.exit.i.i1065
  %2179 = load ptr, ptr %0, align 8
  %2180 = getelementptr inbounds i8, ptr %2179, i64 40
  %2181 = load ptr, ptr %2180, align 8
  %2182 = getelementptr inbounds i8, ptr %2181, i64 8
  %2183 = load ptr, ptr %2182, align 8
  %2184 = shl nsw i32 %2177, 1
  %2185 = and i32 %2184, -4
  %2186 = getelementptr i8, ptr %2183, i64 8
  %.val.i.i.i.i.i.i1068 = load ptr, ptr %2186, align 8
  %2187 = sext i32 %2185 to i64
  %2188 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1068, i64 %2187
  %2189 = load i32, ptr %2188, align 4
  %2190 = getelementptr inbounds i8, ptr %2188, i64 4
  %2191 = load i32, ptr %2190, align 4
  %2192 = sub nsw i32 %2189, %2191
  br label %Cba_NtkRangeSize.exit.i.i1069

Cba_NtkRangeSize.exit.i.i1069:                    ; preds = %2178, %Cba_FonRange.exit.i.i1065, %2172
  %2193 = phi i32 [ %2192, %2178 ], [ 0, %Cba_FonRange.exit.i.i1065 ], [ 0, %2172 ]
  %2194 = call i32 @llvm.abs.i32(i32 %2193, i1 true)
  %2195 = add nuw nsw i32 %2194, 1
  br label %Cba_ObjRangeSize.exit1070

Cba_ObjRangeSize.exit1070:                        ; preds = %2167, %Cba_NtkRangeSize.exit.i.i1069
  %2196 = phi i32 [ %2171, %2167 ], [ %2195, %Cba_NtkRangeSize.exit.i.i1069 ]
  %.neg = mul i32 %2196, -7
  %.val491 = load ptr, ptr %5, align 8
  %2197 = getelementptr inbounds i8, ptr %.val491, i64 208
  %2198 = load i32, ptr %2197, align 4
  %2199 = add i32 %2158, -2
  %2200 = add i32 %2199, %.neg
  %2201 = add nsw i32 %2200, %2198
  store i32 %2201, ptr %2197, align 4
  br label %2455

2202:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val443 = load ptr, ptr %25, align 8
  %.val444 = load ptr, ptr %26, align 8
  %2203 = getelementptr inbounds i32, ptr %.val443, i64 %indvars.iv1229
  %2204 = load i32, ptr %2203, align 4
  %2205 = sext i32 %2204 to i64
  %2206 = getelementptr inbounds i32, ptr %.val444, i64 %2205
  %2207 = load i32, ptr %2206, align 4
  %.val.i1071 = load ptr, ptr %21, align 8
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr inbounds i32, ptr %.val.i1071, i64 %2208
  %2210 = load i32, ptr %2209, align 4
  %.not.i.i1072 = icmp sgt i32 %2210, -1
  br i1 %.not.i.i1072, label %2216, label %2211

2211:                                             ; preds = %2202
  %.val.i.i1073 = load ptr, ptr %0, align 8
  %2212 = getelementptr i8, ptr %.val.i.i1073, i64 24
  %.val.val.i.i1074 = load ptr, ptr %2212, align 8
  %2213 = xor i32 %2210, -1
  %2214 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1074, i32 noundef %2213) #26
  %2215 = call i32 @atoi(ptr nocapture noundef %2214) #27
  br label %Cba_ObjRangeSize.exit1081

2216:                                             ; preds = %2202
  %.val.i.i.i.i1075 = load i32, ptr %22, align 4
  %2217 = icmp slt i32 %.val.i.i.i.i1075, 1
  br i1 %2217, label %Cba_NtkRangeSize.exit.i.i1080, label %Cba_FonRange.exit.i.i1076

Cba_FonRange.exit.i.i1076:                        ; preds = %2216
  %2218 = add nuw nsw i32 %2210, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2218, i32 noundef 0)
  %.val.i.i.i.i.i1077 = load ptr, ptr %24, align 8
  %2219 = zext nneg i32 %2210 to i64
  %2220 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1077, i64 %2219
  %2221 = load i32, ptr %2220, align 4
  %.not.i.i.i.i1078 = icmp ult i32 %2221, 2
  br i1 %.not.i.i.i.i1078, label %Cba_NtkRangeSize.exit.i.i1080, label %2222

2222:                                             ; preds = %Cba_FonRange.exit.i.i1076
  %2223 = load ptr, ptr %0, align 8
  %2224 = getelementptr inbounds i8, ptr %2223, i64 40
  %2225 = load ptr, ptr %2224, align 8
  %2226 = getelementptr inbounds i8, ptr %2225, i64 8
  %2227 = load ptr, ptr %2226, align 8
  %2228 = shl nsw i32 %2221, 1
  %2229 = and i32 %2228, -4
  %2230 = getelementptr i8, ptr %2227, i64 8
  %.val.i.i.i.i.i.i1079 = load ptr, ptr %2230, align 8
  %2231 = sext i32 %2229 to i64
  %2232 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1079, i64 %2231
  %2233 = load i32, ptr %2232, align 4
  %2234 = getelementptr inbounds i8, ptr %2232, i64 4
  %2235 = load i32, ptr %2234, align 4
  %2236 = sub nsw i32 %2233, %2235
  br label %Cba_NtkRangeSize.exit.i.i1080

Cba_NtkRangeSize.exit.i.i1080:                    ; preds = %2222, %Cba_FonRange.exit.i.i1076, %2216
  %2237 = phi i32 [ %2236, %2222 ], [ 0, %Cba_FonRange.exit.i.i1076 ], [ 0, %2216 ]
  %2238 = call i32 @llvm.abs.i32(i32 %2237, i1 true)
  %2239 = add nuw nsw i32 %2238, 1
  br label %Cba_ObjRangeSize.exit1081

Cba_ObjRangeSize.exit1081:                        ; preds = %2211, %Cba_NtkRangeSize.exit.i.i1080
  %2240 = phi i32 [ %2215, %2211 ], [ %2239, %Cba_NtkRangeSize.exit.i.i1080 ]
  %2241 = sitofp i32 %2240 to double
  %.val445 = load ptr, ptr %25, align 8
  %.val446 = load ptr, ptr %26, align 8
  %2242 = getelementptr inbounds i32, ptr %.val445, i64 %indvars.iv1229
  %2243 = load i32, ptr %2242, align 4
  %2244 = sext i32 %2243 to i64
  %2245 = getelementptr inbounds i32, ptr %.val446, i64 %2244
  %2246 = load i32, ptr %2245, align 4
  %.val.i1082 = load ptr, ptr %21, align 8
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr inbounds i32, ptr %.val.i1082, i64 %2247
  %2249 = load i32, ptr %2248, align 4
  %.not.i.i1083 = icmp sgt i32 %2249, -1
  br i1 %.not.i.i1083, label %2255, label %2250

2250:                                             ; preds = %Cba_ObjRangeSize.exit1081
  %.val.i.i1084 = load ptr, ptr %0, align 8
  %2251 = getelementptr i8, ptr %.val.i.i1084, i64 24
  %.val.val.i.i1085 = load ptr, ptr %2251, align 8
  %2252 = xor i32 %2249, -1
  %2253 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1085, i32 noundef %2252) #26
  %2254 = call i32 @atoi(ptr nocapture noundef %2253) #27
  br label %Cba_ObjRangeSize.exit1092

2255:                                             ; preds = %Cba_ObjRangeSize.exit1081
  %.val.i.i.i.i1086 = load i32, ptr %22, align 4
  %2256 = icmp slt i32 %.val.i.i.i.i1086, 1
  br i1 %2256, label %Cba_NtkRangeSize.exit.i.i1091, label %Cba_FonRange.exit.i.i1087

Cba_FonRange.exit.i.i1087:                        ; preds = %2255
  %2257 = add nuw nsw i32 %2249, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2257, i32 noundef 0)
  %.val.i.i.i.i.i1088 = load ptr, ptr %24, align 8
  %2258 = zext nneg i32 %2249 to i64
  %2259 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1088, i64 %2258
  %2260 = load i32, ptr %2259, align 4
  %.not.i.i.i.i1089 = icmp ult i32 %2260, 2
  br i1 %.not.i.i.i.i1089, label %Cba_NtkRangeSize.exit.i.i1091, label %2261

2261:                                             ; preds = %Cba_FonRange.exit.i.i1087
  %2262 = load ptr, ptr %0, align 8
  %2263 = getelementptr inbounds i8, ptr %2262, i64 40
  %2264 = load ptr, ptr %2263, align 8
  %2265 = getelementptr inbounds i8, ptr %2264, i64 8
  %2266 = load ptr, ptr %2265, align 8
  %2267 = shl nsw i32 %2260, 1
  %2268 = and i32 %2267, -4
  %2269 = getelementptr i8, ptr %2266, i64 8
  %.val.i.i.i.i.i.i1090 = load ptr, ptr %2269, align 8
  %2270 = sext i32 %2268 to i64
  %2271 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1090, i64 %2270
  %2272 = load i32, ptr %2271, align 4
  %2273 = getelementptr inbounds i8, ptr %2271, i64 4
  %2274 = load i32, ptr %2273, align 4
  %2275 = sub nsw i32 %2272, %2274
  br label %Cba_NtkRangeSize.exit.i.i1091

Cba_NtkRangeSize.exit.i.i1091:                    ; preds = %2261, %Cba_FonRange.exit.i.i1087, %2255
  %2276 = phi i32 [ %2275, %2261 ], [ 0, %Cba_FonRange.exit.i.i1087 ], [ 0, %2255 ]
  %2277 = call i32 @llvm.abs.i32(i32 %2276, i1 true)
  %2278 = add nuw nsw i32 %2277, 1
  br label %Cba_ObjRangeSize.exit1092

Cba_ObjRangeSize.exit1092:                        ; preds = %2250, %Cba_NtkRangeSize.exit.i.i1091
  %2279 = phi i32 [ %2254, %2250 ], [ %2278, %Cba_NtkRangeSize.exit.i.i1091 ]
  %2280 = sitofp i32 %2279 to double
  %2281 = call double @pow(double noundef %2241, double noundef %2280) #26
  %2282 = fptosi double %2281 to i32
  %2283 = mul nsw i32 %2282, 10
  %.val492 = load ptr, ptr %5, align 8
  %2284 = getelementptr inbounds i8, ptr %.val492, i64 216
  %2285 = load i32, ptr %2284, align 4
  %2286 = add nsw i32 %2285, %2283
  store i32 %2286, ptr %2284, align 4
  br label %2455

2287:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val447 = load ptr, ptr %25, align 8
  %.val448 = load ptr, ptr %26, align 8
  %2288 = getelementptr inbounds i32, ptr %.val447, i64 %indvars.iv1229
  %2289 = load i32, ptr %2288, align 4
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds i32, ptr %.val448, i64 %2290
  %2292 = load i32, ptr %2291, align 4
  %.val.i1093 = load ptr, ptr %21, align 8
  %2293 = sext i32 %2292 to i64
  %2294 = getelementptr inbounds i32, ptr %.val.i1093, i64 %2293
  %2295 = load i32, ptr %2294, align 4
  %.not.i.i1094 = icmp sgt i32 %2295, -1
  br i1 %.not.i.i1094, label %2301, label %2296

2296:                                             ; preds = %2287
  %.val.i.i1095 = load ptr, ptr %0, align 8
  %2297 = getelementptr i8, ptr %.val.i.i1095, i64 24
  %.val.val.i.i1096 = load ptr, ptr %2297, align 8
  %2298 = xor i32 %2295, -1
  %2299 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1096, i32 noundef %2298) #26
  %2300 = call i32 @atoi(ptr nocapture noundef %2299) #27
  br label %Cba_ObjRangeSize.exit1103

2301:                                             ; preds = %2287
  %.val.i.i.i.i1097 = load i32, ptr %22, align 4
  %2302 = icmp slt i32 %.val.i.i.i.i1097, 1
  br i1 %2302, label %Cba_NtkRangeSize.exit.i.i1102, label %Cba_FonRange.exit.i.i1098

Cba_FonRange.exit.i.i1098:                        ; preds = %2301
  %2303 = add nuw nsw i32 %2295, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2303, i32 noundef 0)
  %.val.i.i.i.i.i1099 = load ptr, ptr %24, align 8
  %2304 = zext nneg i32 %2295 to i64
  %2305 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1099, i64 %2304
  %2306 = load i32, ptr %2305, align 4
  %.not.i.i.i.i1100 = icmp ult i32 %2306, 2
  br i1 %.not.i.i.i.i1100, label %Cba_NtkRangeSize.exit.i.i1102, label %2307

2307:                                             ; preds = %Cba_FonRange.exit.i.i1098
  %2308 = load ptr, ptr %0, align 8
  %2309 = getelementptr inbounds i8, ptr %2308, i64 40
  %2310 = load ptr, ptr %2309, align 8
  %2311 = getelementptr inbounds i8, ptr %2310, i64 8
  %2312 = load ptr, ptr %2311, align 8
  %2313 = shl nsw i32 %2306, 1
  %2314 = and i32 %2313, -4
  %2315 = getelementptr i8, ptr %2312, i64 8
  %.val.i.i.i.i.i.i1101 = load ptr, ptr %2315, align 8
  %2316 = sext i32 %2314 to i64
  %2317 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1101, i64 %2316
  %2318 = load i32, ptr %2317, align 4
  %2319 = getelementptr inbounds i8, ptr %2317, i64 4
  %2320 = load i32, ptr %2319, align 4
  %2321 = sub nsw i32 %2318, %2320
  br label %Cba_NtkRangeSize.exit.i.i1102

Cba_NtkRangeSize.exit.i.i1102:                    ; preds = %2307, %Cba_FonRange.exit.i.i1098, %2301
  %2322 = phi i32 [ %2321, %2307 ], [ 0, %Cba_FonRange.exit.i.i1098 ], [ 0, %2301 ]
  %2323 = call i32 @llvm.abs.i32(i32 %2322, i1 true)
  %2324 = add nuw nsw i32 %2323, 1
  br label %Cba_ObjRangeSize.exit1103

Cba_ObjRangeSize.exit1103:                        ; preds = %2296, %Cba_NtkRangeSize.exit.i.i1102
  %2325 = phi i32 [ %2300, %2296 ], [ %2324, %Cba_NtkRangeSize.exit.i.i1102 ]
  %2326 = shl nsw i32 %2325, 2
  %.val493 = load ptr, ptr %5, align 8
  %2327 = getelementptr inbounds i8, ptr %.val493, i64 220
  %2328 = load i32, ptr %2327, align 4
  %2329 = add nsw i32 %2328, %2326
  store i32 %2329, ptr %2327, align 4
  br label %2455

2330:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit
  %.val449 = load ptr, ptr %25, align 8
  %.val450 = load ptr, ptr %26, align 8
  %2331 = getelementptr inbounds i32, ptr %.val449, i64 %indvars.iv1229
  %2332 = load i32, ptr %2331, align 4
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr inbounds i32, ptr %.val450, i64 %2333
  %2335 = load i32, ptr %2334, align 4
  %.val.i1104 = load ptr, ptr %21, align 8
  %2336 = sext i32 %2335 to i64
  %2337 = getelementptr inbounds i32, ptr %.val.i1104, i64 %2336
  %2338 = load i32, ptr %2337, align 4
  %.not.i.i1105 = icmp sgt i32 %2338, -1
  br i1 %.not.i.i1105, label %2344, label %2339

2339:                                             ; preds = %2330
  %.val.i.i1106 = load ptr, ptr %0, align 8
  %2340 = getelementptr i8, ptr %.val.i.i1106, i64 24
  %.val.val.i.i1107 = load ptr, ptr %2340, align 8
  %2341 = xor i32 %2338, -1
  %2342 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1107, i32 noundef %2341) #26
  %2343 = call i32 @atoi(ptr nocapture noundef %2342) #27
  br label %Cba_ObjRangeSize.exit1114

2344:                                             ; preds = %2330
  %.val.i.i.i.i1108 = load i32, ptr %22, align 4
  %2345 = icmp slt i32 %.val.i.i.i.i1108, 1
  br i1 %2345, label %Cba_NtkRangeSize.exit.i.i1113, label %Cba_FonRange.exit.i.i1109

Cba_FonRange.exit.i.i1109:                        ; preds = %2344
  %2346 = add nuw nsw i32 %2338, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2346, i32 noundef 0)
  %.val.i.i.i.i.i1110 = load ptr, ptr %24, align 8
  %2347 = zext nneg i32 %2338 to i64
  %2348 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1110, i64 %2347
  %2349 = load i32, ptr %2348, align 4
  %.not.i.i.i.i1111 = icmp ult i32 %2349, 2
  br i1 %.not.i.i.i.i1111, label %Cba_NtkRangeSize.exit.i.i1113, label %2350

2350:                                             ; preds = %Cba_FonRange.exit.i.i1109
  %2351 = load ptr, ptr %0, align 8
  %2352 = getelementptr inbounds i8, ptr %2351, i64 40
  %2353 = load ptr, ptr %2352, align 8
  %2354 = getelementptr inbounds i8, ptr %2353, i64 8
  %2355 = load ptr, ptr %2354, align 8
  %2356 = shl nsw i32 %2349, 1
  %2357 = and i32 %2356, -4
  %2358 = getelementptr i8, ptr %2355, i64 8
  %.val.i.i.i.i.i.i1112 = load ptr, ptr %2358, align 8
  %2359 = sext i32 %2357 to i64
  %2360 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1112, i64 %2359
  %2361 = load i32, ptr %2360, align 4
  %2362 = getelementptr inbounds i8, ptr %2360, i64 4
  %2363 = load i32, ptr %2362, align 4
  %2364 = sub nsw i32 %2361, %2363
  br label %Cba_NtkRangeSize.exit.i.i1113

Cba_NtkRangeSize.exit.i.i1113:                    ; preds = %2350, %Cba_FonRange.exit.i.i1109, %2344
  %2365 = phi i32 [ %2364, %2350 ], [ 0, %Cba_FonRange.exit.i.i1109 ], [ 0, %2344 ]
  %2366 = call i32 @llvm.abs.i32(i32 %2365, i1 true)
  %2367 = add nuw nsw i32 %2366, 1
  br label %Cba_ObjRangeSize.exit1114

Cba_ObjRangeSize.exit1114:                        ; preds = %2339, %Cba_NtkRangeSize.exit.i.i1113
  %2368 = phi i32 [ %2343, %2339 ], [ %2367, %Cba_NtkRangeSize.exit.i.i1113 ]
  %2369 = mul nsw i32 %2368, 11
  %.val451 = load ptr, ptr %25, align 8
  %.val452 = load ptr, ptr %26, align 8
  %2370 = getelementptr inbounds i32, ptr %.val451, i64 %indvars.iv1229
  %2371 = load i32, ptr %2370, align 4
  %2372 = sext i32 %2371 to i64
  %2373 = getelementptr inbounds i32, ptr %.val452, i64 %2372
  %2374 = load i32, ptr %2373, align 4
  %.val.i1115 = load ptr, ptr %21, align 8
  %2375 = sext i32 %2374 to i64
  %2376 = getelementptr inbounds i32, ptr %.val.i1115, i64 %2375
  %2377 = load i32, ptr %2376, align 4
  %.not.i.i1116 = icmp sgt i32 %2377, -1
  br i1 %.not.i.i1116, label %2383, label %2378

2378:                                             ; preds = %Cba_ObjRangeSize.exit1114
  %.val.i.i1117 = load ptr, ptr %0, align 8
  %2379 = getelementptr i8, ptr %.val.i.i1117, i64 24
  %.val.val.i.i1118 = load ptr, ptr %2379, align 8
  %2380 = xor i32 %2377, -1
  %2381 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1118, i32 noundef %2380) #26
  %2382 = call i32 @atoi(ptr nocapture noundef %2381) #27
  br label %Cba_ObjRangeSize.exit1125

2383:                                             ; preds = %Cba_ObjRangeSize.exit1114
  %.val.i.i.i.i1119 = load i32, ptr %22, align 4
  %2384 = icmp slt i32 %.val.i.i.i.i1119, 1
  br i1 %2384, label %Cba_NtkRangeSize.exit.i.i1124, label %Cba_FonRange.exit.i.i1120

Cba_FonRange.exit.i.i1120:                        ; preds = %2383
  %2385 = add nuw nsw i32 %2377, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2385, i32 noundef 0)
  %.val.i.i.i.i.i1121 = load ptr, ptr %24, align 8
  %2386 = zext nneg i32 %2377 to i64
  %2387 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1121, i64 %2386
  %2388 = load i32, ptr %2387, align 4
  %.not.i.i.i.i1122 = icmp ult i32 %2388, 2
  br i1 %.not.i.i.i.i1122, label %Cba_NtkRangeSize.exit.i.i1124, label %2389

2389:                                             ; preds = %Cba_FonRange.exit.i.i1120
  %2390 = load ptr, ptr %0, align 8
  %2391 = getelementptr inbounds i8, ptr %2390, i64 40
  %2392 = load ptr, ptr %2391, align 8
  %2393 = getelementptr inbounds i8, ptr %2392, i64 8
  %2394 = load ptr, ptr %2393, align 8
  %2395 = shl nsw i32 %2388, 1
  %2396 = and i32 %2395, -4
  %2397 = getelementptr i8, ptr %2394, i64 8
  %.val.i.i.i.i.i.i1123 = load ptr, ptr %2397, align 8
  %2398 = sext i32 %2396 to i64
  %2399 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1123, i64 %2398
  %2400 = load i32, ptr %2399, align 4
  %2401 = getelementptr inbounds i8, ptr %2399, i64 4
  %2402 = load i32, ptr %2401, align 4
  %2403 = sub nsw i32 %2400, %2402
  br label %Cba_NtkRangeSize.exit.i.i1124

Cba_NtkRangeSize.exit.i.i1124:                    ; preds = %2389, %Cba_FonRange.exit.i.i1120, %2383
  %2404 = phi i32 [ %2403, %2389 ], [ 0, %Cba_FonRange.exit.i.i1120 ], [ 0, %2383 ]
  %2405 = call i32 @llvm.abs.i32(i32 %2404, i1 true)
  %2406 = add nuw nsw i32 %2405, 1
  br label %Cba_ObjRangeSize.exit1125

Cba_ObjRangeSize.exit1125:                        ; preds = %2378, %Cba_NtkRangeSize.exit.i.i1124
  %2407 = phi i32 [ %2382, %2378 ], [ %2406, %Cba_NtkRangeSize.exit.i.i1124 ]
  %2408 = mul nsw i32 %2369, %2407
  %2409 = sdiv i32 %2408, 8
  %.val453 = load ptr, ptr %25, align 8
  %.val454 = load ptr, ptr %26, align 8
  %2410 = getelementptr inbounds i32, ptr %.val453, i64 %indvars.iv1229
  %2411 = load i32, ptr %2410, align 4
  %2412 = sext i32 %2411 to i64
  %2413 = getelementptr inbounds i32, ptr %.val454, i64 %2412
  %2414 = load i32, ptr %2413, align 4
  %.val.i1126 = load ptr, ptr %21, align 8
  %2415 = sext i32 %2414 to i64
  %2416 = getelementptr inbounds i32, ptr %.val.i1126, i64 %2415
  %2417 = load i32, ptr %2416, align 4
  %.not.i.i1127 = icmp sgt i32 %2417, -1
  br i1 %.not.i.i1127, label %2423, label %2418

2418:                                             ; preds = %Cba_ObjRangeSize.exit1125
  %.val.i.i1128 = load ptr, ptr %0, align 8
  %2419 = getelementptr i8, ptr %.val.i.i1128, i64 24
  %.val.val.i.i1129 = load ptr, ptr %2419, align 8
  %2420 = xor i32 %2417, -1
  %2421 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1129, i32 noundef %2420) #26
  %2422 = call i32 @atoi(ptr nocapture noundef %2421) #27
  br label %Cba_ObjRangeSize.exit1136

2423:                                             ; preds = %Cba_ObjRangeSize.exit1125
  %.val.i.i.i.i1130 = load i32, ptr %22, align 4
  %2424 = icmp slt i32 %.val.i.i.i.i1130, 1
  br i1 %2424, label %Cba_NtkRangeSize.exit.i.i1135, label %Cba_FonRange.exit.i.i1131

Cba_FonRange.exit.i.i1131:                        ; preds = %2423
  %2425 = add nuw nsw i32 %2417, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %2425, i32 noundef 0)
  %.val.i.i.i.i.i1132 = load ptr, ptr %24, align 8
  %2426 = zext nneg i32 %2417 to i64
  %2427 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1132, i64 %2426
  %2428 = load i32, ptr %2427, align 4
  %.not.i.i.i.i1133 = icmp ult i32 %2428, 2
  br i1 %.not.i.i.i.i1133, label %Cba_NtkRangeSize.exit.i.i1135, label %2429

2429:                                             ; preds = %Cba_FonRange.exit.i.i1131
  %2430 = load ptr, ptr %0, align 8
  %2431 = getelementptr inbounds i8, ptr %2430, i64 40
  %2432 = load ptr, ptr %2431, align 8
  %2433 = getelementptr inbounds i8, ptr %2432, i64 8
  %2434 = load ptr, ptr %2433, align 8
  %2435 = shl nsw i32 %2428, 1
  %2436 = and i32 %2435, -4
  %2437 = getelementptr i8, ptr %2434, i64 8
  %.val.i.i.i.i.i.i1134 = load ptr, ptr %2437, align 8
  %2438 = sext i32 %2436 to i64
  %2439 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1134, i64 %2438
  %2440 = load i32, ptr %2439, align 4
  %2441 = getelementptr inbounds i8, ptr %2439, i64 4
  %2442 = load i32, ptr %2441, align 4
  %2443 = sub nsw i32 %2440, %2442
  br label %Cba_NtkRangeSize.exit.i.i1135

Cba_NtkRangeSize.exit.i.i1135:                    ; preds = %2429, %Cba_FonRange.exit.i.i1131, %2423
  %2444 = phi i32 [ %2443, %2429 ], [ 0, %Cba_FonRange.exit.i.i1131 ], [ 0, %2423 ]
  %2445 = call i32 @llvm.abs.i32(i32 %2444, i1 true)
  %2446 = add nuw nsw i32 %2445, 1
  br label %Cba_ObjRangeSize.exit1136

Cba_ObjRangeSize.exit1136:                        ; preds = %2418, %Cba_NtkRangeSize.exit.i.i1135
  %2447 = phi i32 [ %2422, %2418 ], [ %2446, %Cba_NtkRangeSize.exit.i.i1135 ]
  %2448 = mul nsw i32 %2447, 5
  %2449 = sdiv i32 %2448, 2
  %.val494 = load ptr, ptr %5, align 8
  %2450 = getelementptr inbounds i8, ptr %.val494, i64 224
  %2451 = load i32, ptr %2450, align 4
  %2452 = add nsw i32 %2409, -5
  %2453 = add nsw i32 %2452, %2449
  %2454 = add nsw i32 %2453, %2451
  store i32 %2454, ptr %2450, align 4
  br label %2455

2455:                                             ; preds = %Cba_NtkPrintDistribAddOne.exit, %32, %Abc_Base2Log.exit, %Abc_Base2Log.exit631, %Abc_Base2Log.exit711, %Cba_ObjRangeSize.exit773, %Cba_ObjRangeSize.exit795, %Cba_ObjRangeSize.exit839, %Cba_ObjRangeSize.exit872, %Cba_ObjRangeSize.exit894, %Cba_ObjRangeSize.exit916, %Cba_ObjRangeSize.exit938, %Cba_ObjRangeSize.exit960, %Cba_ObjRangeSize.exit982, %Cba_ObjRangeSize.exit1037, %Cba_ObjRangeSize.exit1092, %Cba_ObjRangeSize.exit1136, %Cba_ObjRangeSize.exit1103, %Cba_ObjRangeSize.exit1070, %Cba_ObjRangeSize.exit1004, %Cba_ObjRangeSize.exit971, %Cba_ObjRangeSize.exit949, %Cba_ObjRangeSize.exit927, %Cba_ObjRangeSize.exit905, %Cba_ObjRangeSize.exit883, %Cba_ObjRangeSize.exit861, %Cba_ObjRangeSize.exit817, %Cba_ObjRangeSize.exit784, %Cba_ObjRangeSize.exit762, %Abc_Base2Log.exit751, %Abc_Base2Log.exit671, %Abc_Base2Log.exit591, %Cba_ObjRangeSize.exit527
  %.2329 = phi i32 [ %.1328, %Cba_ObjRangeSize.exit527 ], [ %.1328, %Abc_Base2Log.exit ], [ %.1328, %Abc_Base2Log.exit591 ], [ %.1328, %Abc_Base2Log.exit631 ], [ %.1328, %Abc_Base2Log.exit671 ], [ %.1328, %Abc_Base2Log.exit711 ], [ %.1328, %Abc_Base2Log.exit751 ], [ %.1328, %Cba_ObjRangeSize.exit762 ], [ %.1328, %Cba_ObjRangeSize.exit773 ], [ %.1328, %Cba_ObjRangeSize.exit784 ], [ %.1328, %Cba_ObjRangeSize.exit795 ], [ %.1328, %Cba_ObjRangeSize.exit817 ], [ %.1328, %Cba_ObjRangeSize.exit839 ], [ %.1328, %Cba_ObjRangeSize.exit861 ], [ %.1328, %Cba_ObjRangeSize.exit872 ], [ %.1328, %Cba_ObjRangeSize.exit883 ], [ %.1328, %Cba_ObjRangeSize.exit894 ], [ %.1328, %Cba_ObjRangeSize.exit905 ], [ %.1328, %Cba_ObjRangeSize.exit916 ], [ %.1328, %Cba_ObjRangeSize.exit927 ], [ %.1328, %Cba_ObjRangeSize.exit938 ], [ %.1328, %Cba_ObjRangeSize.exit949 ], [ %.1328, %Cba_ObjRangeSize.exit960 ], [ %.1328, %Cba_ObjRangeSize.exit971 ], [ %.1328, %Cba_ObjRangeSize.exit982 ], [ %.1328, %Cba_ObjRangeSize.exit1004 ], [ %.1328, %Cba_ObjRangeSize.exit1037 ], [ %.1328, %Cba_ObjRangeSize.exit1070 ], [ %.1328, %Cba_ObjRangeSize.exit1092 ], [ %.1328, %Cba_ObjRangeSize.exit1103 ], [ %.1328, %Cba_ObjRangeSize.exit1136 ], [ %.03271210, %32 ], [ %.1328, %Cba_NtkPrintDistribAddOne.exit ]
  %.2 = phi i32 [ %.1, %Cba_ObjRangeSize.exit527 ], [ %.1, %Abc_Base2Log.exit ], [ %.1, %Abc_Base2Log.exit591 ], [ %.1, %Abc_Base2Log.exit631 ], [ %.1, %Abc_Base2Log.exit671 ], [ %.1, %Abc_Base2Log.exit711 ], [ %.1, %Abc_Base2Log.exit751 ], [ %.1, %Cba_ObjRangeSize.exit762 ], [ %.1, %Cba_ObjRangeSize.exit773 ], [ %.1, %Cba_ObjRangeSize.exit784 ], [ %.1, %Cba_ObjRangeSize.exit795 ], [ %.1, %Cba_ObjRangeSize.exit817 ], [ %.1, %Cba_ObjRangeSize.exit839 ], [ %.1, %Cba_ObjRangeSize.exit861 ], [ %.1, %Cba_ObjRangeSize.exit872 ], [ %.1, %Cba_ObjRangeSize.exit883 ], [ %.1, %Cba_ObjRangeSize.exit894 ], [ %.1, %Cba_ObjRangeSize.exit905 ], [ %.1, %Cba_ObjRangeSize.exit916 ], [ %.1, %Cba_ObjRangeSize.exit927 ], [ %.1, %Cba_ObjRangeSize.exit938 ], [ %.1, %Cba_ObjRangeSize.exit949 ], [ %.1, %Cba_ObjRangeSize.exit960 ], [ %.1, %Cba_ObjRangeSize.exit971 ], [ %.1, %Cba_ObjRangeSize.exit982 ], [ %.1, %Cba_ObjRangeSize.exit1004 ], [ %.1, %Cba_ObjRangeSize.exit1037 ], [ %.1, %Cba_ObjRangeSize.exit1070 ], [ %.1, %Cba_ObjRangeSize.exit1092 ], [ %.1, %Cba_ObjRangeSize.exit1103 ], [ %.1, %Cba_ObjRangeSize.exit1136 ], [ %.01211, %32 ], [ %.1, %Cba_NtkPrintDistribAddOne.exit ]
  %indvars.iv.next1230 = add nuw nsw i64 %indvars.iv1229, 1
  %.val357 = load i32, ptr %18, align 4
  %2456 = sext i32 %.val357 to i64
  %2457 = icmp slt i64 %indvars.iv.next1230, %2456
  br i1 %2457, label %32, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %2455
  %.not = icmp eq i32 %.2329, 0
  br i1 %.not, label %._crit_edge.thread, label %2458

2458:                                             ; preds = %._crit_edge
  %2459 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.2329)
  %2460 = getelementptr i8, ptr %0, i64 128
  %.val361 = load ptr, ptr %2460, align 8
  %2461 = sext i32 %.2 to i64
  %2462 = getelementptr inbounds i32, ptr %.val361, i64 %2461
  %2463 = load i32, ptr %2462, align 4
  %2464 = getelementptr inbounds i8, ptr %0, i64 264
  %2465 = add nsw i32 %2463, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2464, i32 noundef %2465, i32 noundef 0)
  %2466 = getelementptr i8, ptr %0, i64 272
  %.val.i.i.i = load ptr, ptr %2466, align 8
  %2467 = sext i32 %2463 to i64
  %2468 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %2467
  %2469 = load i32, ptr %2468, align 4
  %.val.i1137 = load ptr, ptr %0, align 8
  %2470 = getelementptr i8, ptr %.val.i1137, i64 16
  %.val.val.i = load ptr, ptr %2470, align 8
  %2471 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %2469) #26
  %.val.i1138 = load ptr, ptr %2460, align 8
  %2472 = getelementptr inbounds i32, ptr %.val.i1138, i64 %2461
  %2473 = load i32, ptr %2472, align 4
  %.not.i.i1139 = icmp sgt i32 %2473, -1
  br i1 %.not.i.i1139, label %2479, label %2474

2474:                                             ; preds = %2458
  %.val.i.i1140 = load ptr, ptr %0, align 8
  %2475 = getelementptr i8, ptr %.val.i.i1140, i64 24
  %.val.val.i.i1141 = load ptr, ptr %2475, align 8
  %2476 = xor i32 %2473, -1
  %2477 = call ptr @Abc_NamStr(ptr noundef %.val.val.i.i1141, i32 noundef %2476) #26
  %2478 = call i32 @atoi(ptr nocapture noundef %2477) #27
  br label %Cba_ObjRangeSize.exit1148

2479:                                             ; preds = %2458
  %2480 = getelementptr i8, ptr %0, i64 284
  %.val.i.i.i.i1142 = load i32, ptr %2480, align 4
  %2481 = icmp slt i32 %.val.i.i.i.i1142, 1
  br i1 %2481, label %Cba_NtkRangeSize.exit.i.i1147, label %Cba_FonRange.exit.i.i1143

Cba_FonRange.exit.i.i1143:                        ; preds = %2479
  %2482 = getelementptr inbounds i8, ptr %0, i64 280
  %2483 = add nuw nsw i32 %2473, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2482, i32 noundef %2483, i32 noundef 0)
  %2484 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i.i.i1144 = load ptr, ptr %2484, align 8
  %2485 = zext nneg i32 %2473 to i64
  %2486 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1144, i64 %2485
  %2487 = load i32, ptr %2486, align 4
  %.not.i.i.i.i1145 = icmp ult i32 %2487, 2
  br i1 %.not.i.i.i.i1145, label %Cba_NtkRangeSize.exit.i.i1147, label %2488

2488:                                             ; preds = %Cba_FonRange.exit.i.i1143
  %2489 = load ptr, ptr %0, align 8
  %2490 = getelementptr inbounds i8, ptr %2489, i64 40
  %2491 = load ptr, ptr %2490, align 8
  %2492 = getelementptr inbounds i8, ptr %2491, i64 8
  %2493 = load ptr, ptr %2492, align 8
  %2494 = shl nsw i32 %2487, 1
  %2495 = and i32 %2494, -4
  %2496 = getelementptr i8, ptr %2493, i64 8
  %.val.i.i.i.i.i.i1146 = load ptr, ptr %2496, align 8
  %2497 = sext i32 %2495 to i64
  %2498 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i1146, i64 %2497
  %2499 = load i32, ptr %2498, align 4
  %2500 = getelementptr inbounds i8, ptr %2498, i64 4
  %2501 = load i32, ptr %2500, align 4
  %2502 = sub nsw i32 %2499, %2501
  br label %Cba_NtkRangeSize.exit.i.i1147

Cba_NtkRangeSize.exit.i.i1147:                    ; preds = %2488, %Cba_FonRange.exit.i.i1143, %2479
  %2503 = phi i32 [ %2502, %2488 ], [ 0, %Cba_FonRange.exit.i.i1143 ], [ 0, %2479 ]
  %2504 = call i32 @llvm.abs.i32(i32 %2503, i1 true)
  %2505 = add nuw nsw i32 %2504, 1
  br label %Cba_ObjRangeSize.exit1148

Cba_ObjRangeSize.exit1148:                        ; preds = %2474, %Cba_NtkRangeSize.exit.i.i1147
  %2506 = phi i32 [ %2478, %2474 ], [ %2505, %Cba_NtkRangeSize.exit.i.i1147 ]
  %2507 = getelementptr i8, ptr %0, i64 284
  %.val.i.i.i.i1149 = load i32, ptr %2507, align 4
  %2508 = icmp slt i32 %.val.i.i.i.i1149, 1
  br i1 %2508, label %Cba_ObjRight.exit1162, label %Cba_FonRange.exit.i.i1150

Cba_FonRange.exit.i.i1150:                        ; preds = %Cba_ObjRangeSize.exit1148
  %.val.i1151 = load ptr, ptr %2460, align 8
  %2509 = getelementptr inbounds i32, ptr %.val.i1151, i64 %2461
  %2510 = load i32, ptr %2509, align 4
  %2511 = getelementptr inbounds i8, ptr %0, i64 280
  %2512 = add nsw i32 %2510, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2511, i32 noundef %2512, i32 noundef 0)
  %2513 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i.i.i1152 = load ptr, ptr %2513, align 8
  %2514 = sext i32 %2510 to i64
  %2515 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1152, i64 %2514
  %2516 = load i32, ptr %2515, align 4
  %.not.i.i.i1153 = icmp ult i32 %2516, 2
  br i1 %.not.i.i.i1153, label %Cba_ObjLeft.exit1155, label %2517

2517:                                             ; preds = %Cba_FonRange.exit.i.i1150
  %2518 = load ptr, ptr %0, align 8
  %2519 = getelementptr inbounds i8, ptr %2518, i64 40
  %2520 = load ptr, ptr %2519, align 8
  %2521 = getelementptr inbounds i8, ptr %2520, i64 8
  %2522 = load ptr, ptr %2521, align 8
  %2523 = shl nsw i32 %2516, 1
  %2524 = and i32 %2523, -4
  %2525 = getelementptr i8, ptr %2522, i64 8
  %.val.i.i.i2.i.i1154 = load ptr, ptr %2525, align 8
  %2526 = sext i32 %2524 to i64
  %2527 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i1154, i64 %2526
  %2528 = load i32, ptr %2527, align 4
  br label %Cba_ObjLeft.exit1155

Cba_ObjLeft.exit1155:                             ; preds = %Cba_FonRange.exit.i.i1150, %2517
  %.ph = phi i32 [ 0, %Cba_FonRange.exit.i.i1150 ], [ %2528, %2517 ]
  %.val.i.i.i.i1156.pr = load i32, ptr %2507, align 4
  %2529 = icmp slt i32 %.val.i.i.i.i1156.pr, 1
  br i1 %2529, label %Cba_ObjRight.exit1162, label %Cba_FonRange.exit.i.i1157

Cba_FonRange.exit.i.i1157:                        ; preds = %Cba_ObjLeft.exit1155
  %.val.i1158 = load ptr, ptr %2460, align 8
  %2530 = getelementptr inbounds i32, ptr %.val.i1158, i64 %2461
  %2531 = load i32, ptr %2530, align 4
  %2532 = add nsw i32 %2531, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %2511, i32 noundef %2532, i32 noundef 0)
  %.val.i.i.i.i.i1159 = load ptr, ptr %2513, align 8
  %2533 = sext i32 %2531 to i64
  %2534 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1159, i64 %2533
  %2535 = load i32, ptr %2534, align 4
  %.not.i.i.i1160 = icmp ult i32 %2535, 2
  br i1 %.not.i.i.i1160, label %Cba_ObjRight.exit1162, label %2536

2536:                                             ; preds = %Cba_FonRange.exit.i.i1157
  %2537 = load ptr, ptr %0, align 8
  %2538 = getelementptr inbounds i8, ptr %2537, i64 40
  %2539 = load ptr, ptr %2538, align 8
  %2540 = getelementptr inbounds i8, ptr %2539, i64 8
  %2541 = load ptr, ptr %2540, align 8
  %2542 = shl nsw i32 %2535, 1
  %2543 = and i32 %2542, -4
  %2544 = getelementptr i8, ptr %2541, i64 8
  %.val.i.i.i2.i.i1161 = load ptr, ptr %2544, align 8
  %2545 = sext i32 %2543 to i64
  %2546 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i1161, i64 %2545
  %2547 = getelementptr inbounds i8, ptr %2546, i64 4
  %2548 = load i32, ptr %2547, align 4
  br label %Cba_ObjRight.exit1162

Cba_ObjRight.exit1162:                            ; preds = %Cba_ObjRangeSize.exit1148, %Cba_ObjLeft.exit1155, %Cba_FonRange.exit.i.i1157, %2536
  %2549 = phi i32 [ %.ph, %2536 ], [ %.ph, %Cba_FonRange.exit.i.i1157 ], [ %.ph, %Cba_ObjLeft.exit1155 ], [ 0, %Cba_ObjRangeSize.exit1148 ]
  %2550 = phi i32 [ %2548, %2536 ], [ 0, %Cba_FonRange.exit.i.i1157 ], [ 0, %Cba_ObjLeft.exit1155 ], [ 0, %Cba_ObjRangeSize.exit1148 ]
  %2551 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.2, ptr noundef %2471, i32 noundef %2506, i32 noundef %2549, i32 noundef %2550)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %Cba_ObjRight.exit1162, %._crit_edge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val353 = load ptr, ptr %8, align 8
  %.val = load ptr, ptr %11, align 8
  br label %2552

2552:                                             ; preds = %._crit_edge.thread, %2615
  %indvars.iv1235 = phi i64 [ 0, %._crit_edge.thread ], [ %indvars.iv.next1236, %2615 ]
  %2553 = getelementptr inbounds ptr, ptr %.val353, i64 %indvars.iv1235
  %2554 = load ptr, ptr %2553, align 8
  %2555 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv1235
  %2556 = load ptr, ptr %2555, align 8
  %2557 = load ptr, ptr %0, align 8
  %2558 = getelementptr inbounds i8, ptr %2557, i64 832
  %2559 = getelementptr inbounds [90 x i32], ptr %2558, i64 0, i64 %indvars.iv1235
  %2560 = load i32, ptr %2559, align 4
  %2561 = icmp eq i32 %2560, 0
  br i1 %2561, label %2615, label %2562

2562:                                             ; preds = %2552
  %2563 = getelementptr inbounds [90 x ptr], ptr %2, i64 0, i64 %indvars.iv1235
  %2564 = load ptr, ptr %2563, align 8
  %.val360 = load ptr, ptr %5, align 8
  %2565 = getelementptr inbounds i32, ptr %.val360, i64 %indvars.iv1235
  %2566 = load i32, ptr %2565, align 4
  %2567 = trunc i64 %indvars.iv1235 to i32
  %2568 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2567, ptr noundef %2564, i32 noundef %2560, i32 noundef %2566)
  call void @Cba_NtkPrintDistribSortOne(ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef %2567)
  %2569 = getelementptr i8, ptr %2554, i64 4
  %.val3541213 = load i32, ptr %2569, align 4
  %2570 = icmp sgt i32 %.val3541213, 0
  br i1 %2570, label %.lr.ph1216, label %.critedge

.lr.ph1216:                                       ; preds = %2562
  %2571 = getelementptr i8, ptr %2554, i64 8
  %2572 = getelementptr i8, ptr %2556, i64 8
  br label %2573

2573:                                             ; preds = %.lr.ph1216, %2612
  %indvars.iv1232 = phi i64 [ 0, %.lr.ph1216 ], [ %indvars.iv.next1233, %2612 ]
  %.val457 = load ptr, ptr %2571, align 8
  %2574 = getelementptr inbounds i64, ptr %.val457, i64 %indvars.iv1232
  %2575 = load i64, ptr %2574, align 8
  %2576 = lshr i64 %2575, 42
  %2577 = trunc i64 %2576 to i32
  %2578 = lshr i64 %2575, 21
  %2579 = trunc i64 %2578 to i32
  %2580 = and i32 %2579, 2097151
  %2581 = trunc i64 %2575 to i32
  %2582 = trunc i64 %indvars.iv1232 to i32
  %2583 = urem i32 %2582, 6
  %2584 = icmp eq i32 %2583, 5
  %2585 = icmp ne i32 %2577, 0
  %or.cond4 = select i1 %2584, i1 %2585, i1 false
  br i1 %or.cond4, label %2589, label %2586

2586:                                             ; preds = %2573
  %2587 = and i32 %2582, 7
  %2588 = icmp ne i32 %2587, 7
  %or.cond7 = select i1 %2588, i1 true, i1 %2585
  br i1 %or.cond7, label %2591, label %2589

2589:                                             ; preds = %2586, %2573
  %2590 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %2591

2591:                                             ; preds = %2589, %2586
  %.val458 = load ptr, ptr %2572, align 8
  %2592 = getelementptr inbounds i64, ptr %.val458, i64 %indvars.iv1232
  %2593 = load i64, ptr %2592, align 8
  %2594 = trunc i64 %2593 to i32
  %2595 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %2594)
  %2596 = and i32 %2581, 1
  %.not340 = icmp eq i32 %2596, 0
  %2597 = select i1 %.not340, ptr @.str.9, ptr @.str.8
  %2598 = lshr i32 %2581, 1
  %2599 = and i32 %2598, 1048575
  %2600 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %2597, i32 noundef %2599)
  %.not341 = icmp eq i32 %2580, 0
  br i1 %.not341, label %2606, label %2601

2601:                                             ; preds = %2591
  %2602 = and i32 %2579, 1
  %.not342 = icmp eq i32 %2602, 0
  %2603 = select i1 %.not342, ptr @.str.9, ptr @.str.8
  %2604 = lshr i32 %2580, 1
  %2605 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %2603, i32 noundef %2604)
  br label %2606

2606:                                             ; preds = %2601, %2591
  %.not343 = icmp eq i32 %2577, 0
  br i1 %.not343, label %2612, label %2607

2607:                                             ; preds = %2606
  %2608 = and i32 %2577, 1
  %.not344 = icmp eq i32 %2608, 0
  %2609 = select i1 %.not344, ptr @.str.9, ptr @.str.8
  %2610 = lshr i32 %2577, 1
  %2611 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %2609, i32 noundef %2610)
  br label %2612

2612:                                             ; preds = %2607, %2606
  %putchar345 = call i32 @putchar(i32 32)
  %indvars.iv.next1233 = add nuw nsw i64 %indvars.iv1232, 1
  %.val354 = load i32, ptr %2569, align 4
  %2613 = sext i32 %.val354 to i64
  %2614 = icmp slt i64 %indvars.iv.next1233, %2613
  br i1 %2614, label %2573, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %2612, %2562
  %putchar = call i32 @putchar(i32 10)
  br label %2615

2615:                                             ; preds = %2552, %.critedge
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %exitcond1238.not = icmp eq i64 %indvars.iv.next1236, 90
  br i1 %exitcond1238.not, label %2616, label %2552, !llvm.loop !14

2616:                                             ; preds = %2615
  %.val11.i = load i32, ptr %7, align 4
  %2617 = icmp sgt i32 %.val11.i, 0
  br i1 %2617, label %.lr.ph.i1164.preheader, label %.critedge.i1163

.lr.ph.i1164.preheader:                           ; preds = %2616
  %2618 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i1164

.lr.ph.i1164:                                     ; preds = %.lr.ph.i1164.preheader, %2625
  %indvars.iv.i1165 = phi i64 [ %indvars.iv.next.i1169, %2625 ], [ 0, %.lr.ph.i1164.preheader ]
  %2619 = getelementptr inbounds ptr, ptr %.val353, i64 %indvars.iv.i1165
  %2620 = load ptr, ptr %2619, align 8
  %.not.i1166 = icmp eq ptr %2620, null
  br i1 %.not.i1166, label %2625, label %2621

2621:                                             ; preds = %.lr.ph.i1164
  %2622 = getelementptr inbounds i8, ptr %2620, i64 8
  %2623 = load ptr, ptr %2622, align 8
  %.not.i.i1167 = icmp eq ptr %2623, null
  br i1 %.not.i.i1167, label %Vec_PtrFree.exit.i, label %2624

2624:                                             ; preds = %2621
  call void @free(ptr noundef nonnull %2623) #26
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %2624, %2621
  call void @free(ptr noundef nonnull %2620) #26
  br label %2625

2625:                                             ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i1164
  %indvars.iv.next.i1169 = add nuw nsw i64 %indvars.iv.i1165, 1
  %exitcond1239.not = icmp eq i64 %indvars.iv.next.i1169, %2618
  br i1 %exitcond1239.not, label %.critedge.i1163.thread, label %.lr.ph.i1164, !llvm.loop !15

.critedge.i1163:                                  ; preds = %2616
  %.not.i9.i = icmp eq ptr %.val353, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i1163.thread

.critedge.i1163.thread:                           ; preds = %2625, %.critedge.i1163
  call void @free(ptr noundef nonnull %.val353) #26
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i1163, %.critedge.i1163.thread
  call void @free(ptr noundef nonnull %6) #26
  %.val11.i1170 = load i32, ptr %10, align 4
  %2626 = icmp sgt i32 %.val11.i1170, 0
  br i1 %2626, label %.lr.ph.i1173.preheader, label %.critedge.i1171

.lr.ph.i1173.preheader:                           ; preds = %Vec_VecFree.exit
  %2627 = zext nneg i32 %.val11.i1170 to i64
  br label %.lr.ph.i1173

.lr.ph.i1173:                                     ; preds = %.lr.ph.i1173.preheader, %2634
  %indvars.iv.i1175 = phi i64 [ %indvars.iv.next.i1182, %2634 ], [ 0, %.lr.ph.i1173.preheader ]
  %2628 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv.i1175
  %2629 = load ptr, ptr %2628, align 8
  %.not.i1177 = icmp eq ptr %2629, null
  br i1 %.not.i1177, label %2634, label %2630

2630:                                             ; preds = %.lr.ph.i1173
  %2631 = getelementptr inbounds i8, ptr %2629, i64 8
  %2632 = load ptr, ptr %2631, align 8
  %.not.i.i1178 = icmp eq ptr %2632, null
  br i1 %.not.i.i1178, label %Vec_PtrFree.exit.i1179, label %2633

2633:                                             ; preds = %2630
  call void @free(ptr noundef nonnull %2632) #26
  br label %Vec_PtrFree.exit.i1179

Vec_PtrFree.exit.i1179:                           ; preds = %2633, %2630
  call void @free(ptr noundef nonnull %2629) #26
  br label %2634

2634:                                             ; preds = %Vec_PtrFree.exit.i1179, %.lr.ph.i1173
  %indvars.iv.next.i1182 = add nuw nsw i64 %indvars.iv.i1175, 1
  %exitcond1240.not = icmp eq i64 %indvars.iv.next.i1182, %2627
  br i1 %exitcond1240.not, label %.critedge.i1171.thread, label %.lr.ph.i1173, !llvm.loop !15

.critedge.i1171:                                  ; preds = %Vec_VecFree.exit
  %.not.i9.i1172 = icmp eq ptr %.val, null
  br i1 %.not.i9.i1172, label %Vec_VecFree.exit1183, label %.critedge.i1171.thread

.critedge.i1171.thread:                           ; preds = %2634, %.critedge.i1171
  call void @free(ptr noundef nonnull %.val) #26
  br label %Vec_VecFree.exit1183

Vec_VecFree.exit1183:                             ; preds = %.critedge.i1171, %.critedge.i1171.thread
  call void @free(ptr noundef nonnull %9) #26
  %2635 = load ptr, ptr %5, align 8
  %.not.i1184 = icmp eq ptr %2635, null
  br i1 %.not.i1184, label %Vec_IntFree.exit, label %2636

2636:                                             ; preds = %Vec_VecFree.exit1183
  call void @free(ptr noundef nonnull %2635) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_VecFree.exit1183, %2636
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
  %34 = trunc i64 %indvars.iv to i32
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
  %213 = trunc i64 %212 to i32
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
  br i1 %242, label %21, label %._crit_edge, !llvm.loop !16

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
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = uitofp i64 %28 to double
  %30 = fadd double %29, 1.600000e+01
  %31 = fptosi double %30 to i32
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 168
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 184
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 200
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 216
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 232
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 248
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 264
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8
  %56 = insertelement <16 x i32> poison, i32 %19, i64 0
  %57 = insertelement <16 x i32> %56, i32 %21, i64 1
  %58 = insertelement <16 x i32> %57, i32 %23, i64 2
  %59 = insertelement <16 x i32> %58, i32 %25, i64 3
  %60 = insertelement <16 x i32> %59, i32 %33, i64 4
  %61 = insertelement <16 x i32> %60, i32 %35, i64 5
  %62 = insertelement <16 x i32> %61, i32 %37, i64 6
  %63 = insertelement <16 x i32> %62, i32 %39, i64 7
  %64 = insertelement <16 x i32> %63, i32 %41, i64 8
  %65 = insertelement <16 x i32> %64, i32 %43, i64 9
  %66 = insertelement <16 x i32> %65, i32 %45, i64 10
  %67 = insertelement <16 x i32> %66, i32 %47, i64 11
  %68 = insertelement <16 x i32> %67, i32 %49, i64 12
  %69 = insertelement <16 x i32> %68, i32 %51, i64 13
  %70 = insertelement <16 x i32> %69, i32 %53, i64 14
  %71 = insertelement <16 x i32> %70, i32 %55, i64 15
  %72 = sext <16 x i32> %71 to <16 x i64>
  %73 = uitofp <16 x i64> %72 to <16 x double>
  %74 = call <16 x double> @llvm.fmuladd.v16f64(<16 x double> %73, <16 x double> <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>, <16 x double> <double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01>)
  %75 = fptosi <16 x double> %74 to <16 x i32>
  %76 = getelementptr inbounds i8, ptr %0, i64 296
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 312
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 328
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 344
  %83 = load i32, ptr %82, align 8
  %84 = insertelement <4 x i32> poison, i32 %77, i64 0
  %85 = insertelement <4 x i32> %84, i32 %79, i64 1
  %86 = insertelement <4 x i32> %85, i32 %81, i64 2
  %87 = insertelement <4 x i32> %86, i32 %83, i64 3
  %88 = sext <4 x i32> %87 to <4 x i64>
  %89 = uitofp <4 x i64> %88 to <4 x double>
  %90 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %89, <4 x double> <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>, <4 x double> <double 1.600000e+01, double 1.600000e+01, double 1.600000e+01, double 1.600000e+01>)
  %91 = fptosi <4 x double> %90 to <4 x i32>
  %92 = getelementptr inbounds i8, ptr %0, i64 360
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 376
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 416
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = uitofp i64 %98 to double
  %100 = call double @llvm.fmuladd.f64(double %99, double 4.000000e+00, double 1.600000e+01)
  %101 = fptosi double %100 to i32
  %reass.add.i = shl i32 %101, 1
  %102 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %75)
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %op.rdx = add i32 %102, %103
  %104 = insertelement <2 x i32> poison, i32 %93, i64 0
  %105 = insertelement <2 x i32> %104, i32 %95, i64 1
  %106 = sext <2 x i32> %105 to <2 x i64>
  %107 = uitofp <2 x i64> %106 to <2 x double>
  %108 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %107, <2 x double> <double 4.000000e+00, double 4.000000e+00>, <2 x double> <double 1.600000e+01, double 1.600000e+01>)
  %109 = fptosi <2 x double> %108 to <2 x i32>
  %110 = insertelement <2 x i32> poison, i32 %op.rdx, i64 0
  %111 = insertelement <2 x i32> %110, i32 %reass.add.i, i64 1
  %112 = add <2 x i32> %111, %109
  %op.rdx43 = add i32 %31, 432
  %shift = shufflevector <2 x i32> %112, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %113 = add <2 x i32> %112, %shift
  %op.rdx44 = extractelement <2 x i32> %113, i64 0
  %op.rdx45 = add i32 %op.rdx44, %op.rdx43
  %114 = sitofp i32 %op.rdx45 to double
  %115 = fmul double %114, 0x3EB0000000000000
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %115)
  %putchar = call i32 @putchar(i32 10)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %118, label %117

117:                                              ; preds = %3
  call void @Cba_NtkPrintDistrib(ptr noundef nonnull %0, i32 poison)
  br label %.loopexit

118:                                              ; preds = %3
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %.loopexit, label %119

119:                                              ; preds = %118
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %120

120:                                              ; preds = %119, %145
  %indvars.iv = phi i64 [ 1, %119 ], [ %indvars.iv.next, %145 ]
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 832
  %123 = getelementptr inbounds [90 x i32], ptr %122, i64 0, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %.not31 = icmp eq i32 %124, 0
  br i1 %.not31, label %145, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %121, i64 1192
  %127 = load i32, ptr %126, align 8
  %.not32 = icmp eq i32 %127, 0
  br i1 %.not32, label %140, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [90 x i32], ptr %126, i64 0, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4
  %.not33 = icmp eq i32 %130, 0
  br i1 %.not33, label %140, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [90 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8
  %134 = sitofp i32 %130 to double
  %135 = fmul double %134, 1.000000e+02
  %136 = sitofp i32 %127 to double
  %137 = fdiv double %135, %136
  %138 = trunc i64 %indvars.iv to i32
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %138, ptr noundef %133, i32 noundef %124, double noundef %137)
  br label %145

140:                                              ; preds = %128, %125
  %141 = getelementptr inbounds [90 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %142 = load ptr, ptr %141, align 8
  %143 = trunc i64 %indvars.iv to i32
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %143, ptr noundef %142, i32 noundef %124)
  br label %145

145:                                              ; preds = %131, %140, %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 90
  br i1 %exitcond.not, label %.loopexit, label %120, !llvm.loop !17

.loopexit:                                        ; preds = %145, %118, %117
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

10:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val14 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %.val14, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -90
  %15 = icmp ult i32 %14, -87
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %.not = icmp eq i8 %12, 3
  br i1 %.not, label %17, label %27

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
  br label %Cba_ObjNtkId.exit

Cba_ObjNtkId.exit:                                ; preds = %17, %19
  %24 = phi i32 [ %23, %19 ], [ 0, %17 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %2, i64 %25
  br label %.sink.split

27:                                               ; preds = %16
  %28 = zext i8 %12 to i64
  %29 = getelementptr inbounds i32, ptr %1, i64 %28
  br label %.sink.split

.sink.split:                                      ; preds = %Cba_ObjNtkId.exit, %27
  %.sink = phi ptr [ %29, %27 ], [ %26, %Cba_ObjNtkId.exit ]
  %30 = load i32, ptr %.sink, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %.sink, align 4
  br label %32

32:                                               ; preds = %.sink.split, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %10, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %32, %3
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
  br i1 %exitcond.not.i.i, label %Cba_NtkBoxPrimNum.exit, label %9, !llvm.loop !19

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
  br i1 %exitcond.not, label %25, label %16, !llvm.loop !20

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
  br i1 %exitcond.not.i.i.i, label %Cba_NtkBoxUserNum.exit, label %30, !llvm.loop !21

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
  br i1 %.not.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !22

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

14:                                               ; preds = %36, %.lr.ph.i
  %.val.i.pre.pre13 = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i.pre.pre14, %36 ]
  %.val.i.pre10 = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i.pre11, %36 ]
  %.val.i8 = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i, %36 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.val14.i = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %.val14.i, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -90
  %19 = icmp ult i32 %18, -87
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %.not.i = icmp eq i8 %16, 3
  br i1 %.not.i, label %21, label %31

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
  %.val.i.pre.pre.pre = load i32, ptr %8, align 4
  br label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %23, %21
  %.val.i.pre.pre = phi i32 [ %.val.i.pre.pre.pre, %23 ], [ %.val.i.pre.pre13, %21 ]
  %28 = phi i32 [ %27, %23 ], [ 0, %21 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %6, i64 %29
  br label %.sink.split.i

31:                                               ; preds = %20
  %32 = zext i8 %16 to i64
  %33 = getelementptr inbounds i32, ptr %2, i64 %32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %31, %Cba_ObjNtkId.exit.i
  %.val.i.pre.pre15 = phi i32 [ %.val.i.pre.pre13, %31 ], [ %.val.i.pre.pre, %Cba_ObjNtkId.exit.i ]
  %.val.i.pre = phi i32 [ %.val.i.pre10, %31 ], [ %.val.i.pre.pre, %Cba_ObjNtkId.exit.i ]
  %.sink.i = phi ptr [ %33, %31 ], [ %30, %Cba_ObjNtkId.exit.i ]
  %34 = load i32, ptr %.sink.i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %.sink.i, align 4
  br label %36

36:                                               ; preds = %.sink.split.i, %14
  %.val.i.pre.pre14 = phi i32 [ %.val.i.pre.pre15, %.sink.split.i ], [ %.val.i.pre.pre13, %14 ]
  %.val.i.pre11 = phi i32 [ %.val.i.pre, %.sink.split.i ], [ %.val.i.pre10, %14 ]
  %.val.i = phi i32 [ %.val.i.pre, %.sink.split.i ], [ %.val.i8, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = sext i32 %.val.i to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %14, label %Cba_NtkCollectDistrib.exit, !llvm.loop !18

Cba_NtkCollectDistrib.exit:                       ; preds = %36, %1
  call void @Cba_NtkPrintDistribStat(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %6)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %Cba_NtkCollectDistrib.exit
  tail call void @free(ptr noundef nonnull %6) #26
  br label %40

40:                                               ; preds = %Cba_NtkCollectDistrib.exit, %39
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
  %.not.i.i = icmp sgt i32 %.val.i.i.i, %5
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
  br i1 %exitcond.not, label %23, label %14, !llvm.loop !23

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
  br i1 %.not.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !24

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
  %.val22 = load i32, ptr %3, align 4
  %.not.not23 = icmp sgt i32 %.val22, 1
  br i1 %.not.not23, label %Cba_ManNtk.exit.lr.ph, label %.critedge

Cba_ManNtk.exit.lr.ph:                            ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 1568
  br label %Cba_ManNtk.exit

Cba_ManNtk.exit:                                  ; preds = %Cba_ManNtk.exit.lr.ph, %Cba_NtkCollectDistrib.exit
  %.val28 = phi i32 [ %.val22, %Cba_ManNtk.exit.lr.ph ], [ %.val, %Cba_NtkCollectDistrib.exit ]
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

16:                                               ; preds = %66, %.lr.ph.i
  %.val.i16.pre.pre.pre37 = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i16.pre.pre.pre38, %66 ]
  %.val.i16.pre.pre33 = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i16.pre.pre34, %66 ]
  %.val.i16.pre30 = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i16.pre31, %66 ]
  %.val.i1626 = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i16, %66 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %.val14.i = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %.val14.i, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -90
  %21 = icmp ult i32 %20, -87
  br i1 %21, label %66, label %22

22:                                               ; preds = %16
  %.not.i15 = icmp eq i8 %18, 3
  br i1 %.not.i15, label %23, label %61

23:                                               ; preds = %22
  %.val5.i.i = load i32, ptr %13, align 4
  %24 = icmp slt i32 %.val5.i.i, 1
  br i1 %24, label %Cba_ObjNtkId.exit.i, label %25

25:                                               ; preds = %23
  %26 = trunc i64 %indvars.iv.i to i32
  %27 = add i32 %26, 1
  %.not.i17 = icmp slt i32 %.val5.i.i, %27
  br i1 %.not.i17, label %28, label %Vec_IntFillExtra.exit

28:                                               ; preds = %25
  %29 = load i32, ptr %14, align 8
  %30 = shl nsw i32 %29, 1
  %31 = icmp slt i32 %30, %27
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
  %.sink.i21 = phi i32 [ %27, %37 ], [ %27, %39 ], [ %30, %46 ], [ %30, %48 ]
  store ptr %storemerge, ptr %15, align 8
  store i32 %.sink.i21, ptr %14, align 8
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %53, !llvm.loop !25

._crit_edge.i:                                    ; preds = %53, %Vec_IntGrow.exit.i
  store i32 %27, ptr %13, align 4
  %.val.i16.pre.pre.pre.pre = load i32, ptr %10, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %25, %._crit_edge.i
  %.val.i16.pre.pre.pre = phi i32 [ %.val.i16.pre.pre.pre37, %25 ], [ %.val.i16.pre.pre.pre.pre, %._crit_edge.i ]
  %.val.i.i.i.i = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4
  br label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %Vec_IntFillExtra.exit, %23
  %.val.i16.pre.pre.pre40 = phi i32 [ %.val.i16.pre.pre.pre, %Vec_IntFillExtra.exit ], [ %.val.i16.pre.pre.pre37, %23 ]
  %.val.i16.pre.pre = phi i32 [ %.val.i16.pre.pre.pre, %Vec_IntFillExtra.exit ], [ %.val.i16.pre.pre33, %23 ]
  %58 = phi i32 [ %57, %Vec_IntFillExtra.exit ], [ 0, %23 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %5, i64 %59
  br label %.sink.split.i

61:                                               ; preds = %22
  %62 = zext i8 %18 to i64
  %63 = getelementptr inbounds i32, ptr %2, i64 %62
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %61, %Cba_ObjNtkId.exit.i
  %.val.i16.pre.pre.pre39 = phi i32 [ %.val.i16.pre.pre.pre37, %61 ], [ %.val.i16.pre.pre.pre40, %Cba_ObjNtkId.exit.i ]
  %.val.i16.pre.pre35 = phi i32 [ %.val.i16.pre.pre33, %61 ], [ %.val.i16.pre.pre, %Cba_ObjNtkId.exit.i ]
  %.val.i16.pre = phi i32 [ %.val.i16.pre30, %61 ], [ %.val.i16.pre.pre, %Cba_ObjNtkId.exit.i ]
  %.sink.i = phi ptr [ %63, %61 ], [ %60, %Cba_ObjNtkId.exit.i ]
  %64 = load i32, ptr %.sink.i, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %.sink.i, align 4
  br label %66

66:                                               ; preds = %.sink.split.i, %16
  %.val.i16.pre.pre.pre38 = phi i32 [ %.val.i16.pre.pre.pre39, %.sink.split.i ], [ %.val.i16.pre.pre.pre37, %16 ]
  %.val.i16.pre.pre34 = phi i32 [ %.val.i16.pre.pre35, %.sink.split.i ], [ %.val.i16.pre.pre33, %16 ]
  %.val.i16.pre31 = phi i32 [ %.val.i16.pre, %.sink.split.i ], [ %.val.i16.pre30, %16 ]
  %.val.i16 = phi i32 [ %.val.i16.pre, %.sink.split.i ], [ %.val.i1626, %16 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = sext i32 %.val.i16 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %16, label %Cba_NtkCollectDistrib.exit.loopexit, !llvm.loop !18

Cba_NtkCollectDistrib.exit.loopexit:              ; preds = %66
  %.val.pre = load i32, ptr %3, align 4
  br label %Cba_NtkCollectDistrib.exit

Cba_NtkCollectDistrib.exit:                       ; preds = %Cba_NtkCollectDistrib.exit.loopexit, %Cba_ManNtk.exit
  %.val = phi i32 [ %.val.pre, %Cba_NtkCollectDistrib.exit.loopexit ], [ %.val28, %Cba_ManNtk.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %69
  br i1 %.not.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %Cba_NtkCollectDistrib.exit, %1
  call void @Cba_ManPrintDistribStat(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5)
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %71, label %70

70:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %5) #26
  br label %71

71:                                               ; preds = %.critedge, %70
  ret void
}

; Function Attrs: nofree nounwind memory(read) uwtable
define i32 @Cba_StrCmpInt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #8 {
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
  %28 = trunc i64 %indvars.iv to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = add nsw i64 %indvars.iv, -1
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -58
  %35 = icmp ult i8 %34, -10
  br i1 %35, label %36, label %27, !llvm.loop !27

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
define i32 @Cba_StrCmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %3, align 1
  %.not43 = icmp eq i8 %5, 0
  br i1 %.not43, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %2 ]
  %6 = phi i8 [ %55, %52 ], [ %5, %2 ]
  %.044 = phi i32 [ %53, %52 ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %.not20 = icmp eq i8 %8, 0
  br i1 %.not20, label %.critedge.split.loop.exit, label %9

9:                                                ; preds = %.lr.ph
  %.not21 = icmp eq i8 %6, %8
  br i1 %.not21, label %52, label %10

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
  %23 = and i64 %indvars.iv, 4294967295
  %.not35 = icmp eq i64 %23, 0
  br i1 %.not35, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %11, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, -58
  %28 = icmp ult i8 %27, -10
  br i1 %28, label %29, label %._crit_edge47.i.preheader

29:                                               ; preds = %24, %22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %4, i64 %12
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %30 = add i8 %.pre.i, -58
  %31 = icmp ult i8 %30, -10
  %or.cond.i = select i1 %16, i1 true, i1 %31
  br i1 %or.cond.i, label %._crit_edge.i, label %._crit_edge47.i.preheader

._crit_edge47.i.preheader:                        ; preds = %29, %24
  br label %._crit_edge47.i

._crit_edge47.i:                                  ; preds = %._crit_edge47.i.preheader, %33
  %indvars.iv.i = phi i64 [ %34, %33 ], [ %indvars.iv, %._crit_edge47.i.preheader ]
  %32 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %._crit_edge47.i
  %34 = add nsw i64 %indvars.iv.i, -1
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -58
  %38 = icmp ult i8 %37, -10
  br i1 %38, label %39, label %._crit_edge47.i, !llvm.loop !27

39:                                               ; preds = %33, %._crit_edge47.i
  %.033.in.lcssa.i = phi i64 [ %indvars.iv.i, %33 ], [ 0, %._crit_edge47.i ]
  %40 = and i64 %.033.in.lcssa.i, 2147483647
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  %42 = tail call i32 @atoi(ptr nocapture noundef nonnull %41) #27
  %43 = getelementptr inbounds i8, ptr %4, i64 %40
  %44 = tail call i32 @atoi(ptr nocapture noundef %43) #27
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %Cba_StrCmpInt.exit, label %46

46:                                               ; preds = %39
  %47 = icmp sgt i32 %42, %44
  %..i = zext i1 %47 to i32
  br label %Cba_StrCmpInt.exit

._crit_edge.i:                                    ; preds = %29, %17
  %48 = phi i8 [ %19, %17 ], [ %.pre.i, %29 ]
  %49 = icmp slt i8 %14, %48
  br i1 %49, label %Cba_StrCmpInt.exit, label %50

50:                                               ; preds = %._crit_edge.i
  %51 = icmp sgt i8 %14, %48
  %.44.i = zext i1 %51 to i32
  br label %Cba_StrCmpInt.exit

52:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = add nuw nsw i32 %.044, 1
  %54 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next
  %55 = load i8, ptr %54, align 1
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !28

.critedge.split.loop.exit:                        ; preds = %.lr.ph
  %56 = trunc i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %52, %.critedge.split.loop.exit
  %.lcssa42.ph = phi i64 [ %indvars.iv, %.critedge.split.loop.exit ], [ %indvars.iv.next, %52 ]
  %.0.lcssa.ph = phi i32 [ %56, %.critedge.split.loop.exit ], [ %53, %52 ]
  %.phi.trans.insert = zext i32 %.0.lcssa.ph to i64
  %.phi.trans.insert53 = getelementptr inbounds i8, ptr %3, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert53, align 1
  %57 = getelementptr inbounds i8, ptr %3, i64 %.lcssa42.ph
  %58 = zext nneg i32 %.0.lcssa.ph to i64
  %59 = add i8 %.pre, -58
  %60 = icmp ult i8 %59, -10
  br i1 %60, label %.critedge.thread, label %68

.critedge.thread:                                 ; preds = %2, %.critedge
  %61 = phi i64 [ %58, %.critedge ], [ 0, %2 ]
  %62 = phi ptr [ %57, %.critedge ], [ %3, %2 ]
  %.0.lcssa59 = phi i32 [ %.0.lcssa.ph, %.critedge ], [ 0, %2 ]
  %.lcssa4257 = phi i64 [ %.lcssa42.ph, %.critedge ], [ 0, %2 ]
  %63 = phi i8 [ %.pre, %.critedge ], [ 0, %2 ]
  %64 = getelementptr inbounds i8, ptr %4, i64 %61
  %65 = load i8, ptr %64, align 1
  %66 = add i8 %65, -58
  %67 = icmp ult i8 %66, -10
  br i1 %67, label %._crit_edge.i32, label %68

68:                                               ; preds = %.critedge.thread, %.critedge
  %69 = phi i1 [ true, %.critedge.thread ], [ false, %.critedge ]
  %70 = phi i64 [ %61, %.critedge.thread ], [ %58, %.critedge ]
  %71 = phi ptr [ %62, %.critedge.thread ], [ %57, %.critedge ]
  %.0.lcssa58 = phi i32 [ %.0.lcssa59, %.critedge.thread ], [ %.0.lcssa.ph, %.critedge ]
  %.lcssa4256 = phi i64 [ %.lcssa4257, %.critedge.thread ], [ %.lcssa42.ph, %.critedge ]
  %72 = phi i8 [ %63, %.critedge.thread ], [ %.pre, %.critedge ]
  %.not36 = icmp eq i32 %.0.lcssa58, 0
  br i1 %.not36, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %71, i64 -1
  %75 = load i8, ptr %74, align 1
  %76 = add i8 %75, -58
  %77 = icmp ult i8 %76, -10
  br i1 %77, label %78, label %._crit_edge47.i25.preheader

78:                                               ; preds = %73, %68
  %.phi.trans.insert.i22 = getelementptr inbounds i8, ptr %4, i64 %70
  %.pre.i23 = load i8, ptr %.phi.trans.insert.i22, align 1
  %79 = add i8 %.pre.i23, -58
  %80 = icmp ult i8 %79, -10
  %or.cond.i24 = select i1 %69, i1 true, i1 %80
  br i1 %or.cond.i24, label %._crit_edge.i32, label %._crit_edge47.i25.preheader

._crit_edge47.i25.preheader:                      ; preds = %78, %73
  br label %._crit_edge47.i25

._crit_edge47.i25:                                ; preds = %._crit_edge47.i25.preheader, %83
  %indvars.iv.i28 = phi i64 [ %84, %83 ], [ %.lcssa4256, %._crit_edge47.i25.preheader ]
  %81 = trunc i64 %indvars.iv.i28 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %._crit_edge47.i25
  %84 = add nsw i64 %indvars.iv.i28, -1
  %85 = getelementptr inbounds i8, ptr %3, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = add i8 %86, -58
  %88 = icmp ult i8 %87, -10
  br i1 %88, label %89, label %._crit_edge47.i25, !llvm.loop !27

89:                                               ; preds = %83, %._crit_edge47.i25
  %.033.in.lcssa.i29 = phi i64 [ %indvars.iv.i28, %83 ], [ 0, %._crit_edge47.i25 ]
  %90 = and i64 %.033.in.lcssa.i29, 2147483647
  %91 = getelementptr inbounds i8, ptr %3, i64 %90
  %92 = tail call i32 @atoi(ptr nocapture noundef nonnull %91) #27
  %93 = getelementptr inbounds i8, ptr %4, i64 %90
  %94 = tail call i32 @atoi(ptr nocapture noundef %93) #27
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %Cba_StrCmpInt.exit, label %96

96:                                               ; preds = %89
  %97 = icmp sgt i32 %92, %94
  %..i30 = zext i1 %97 to i32
  br label %Cba_StrCmpInt.exit

._crit_edge.i32:                                  ; preds = %78, %.critedge.thread
  %98 = phi i8 [ %63, %.critedge.thread ], [ %72, %78 ]
  %99 = phi i8 [ %65, %.critedge.thread ], [ %.pre.i23, %78 ]
  %100 = icmp slt i8 %98, %99
  br i1 %100, label %Cba_StrCmpInt.exit, label %101

101:                                              ; preds = %._crit_edge.i32
  %102 = icmp sgt i8 %98, %99
  %.44.i33 = zext i1 %102 to i32
  br label %Cba_StrCmpInt.exit

Cba_StrCmpInt.exit:                               ; preds = %101, %._crit_edge.i32, %96, %89, %50, %._crit_edge.i, %46, %39
  %.017 = phi i32 [ -1, %39 ], [ %..i, %46 ], [ -1, %._crit_edge.i ], [ %.44.i, %50 ], [ -1, %89 ], [ %..i30, %96 ], [ -1, %._crit_edge.i32 ], [ %.44.i33, %101 ]
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
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %38 = add i64 %37, 1
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #25
  %40 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %4) #26
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
  br i1 %69, label %18, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %Vec_PtrPush.exit
  %.pre = load i32, ptr %8, align 4
  %70 = icmp slt i32 %.pre, 2
  br i1 %70, label %Vec_PtrSort.exit, label %Vec_PtrSort.exit.thread

Vec_PtrSort.exit.thread:                          ; preds = %.critedge
  %71 = load ptr, ptr %12, align 8
  %72 = zext nneg i32 %.pre to i64
  tail call void @qsort(ptr noundef %71, i64 noundef %72, i64 noundef 8, ptr noundef nonnull @Cba_StrCmp) #26
  store i32 0, ptr %5, align 4
  br label %.lr.ph48

Vec_PtrSort.exit:                                 ; preds = %.critedge
  store i32 0, ptr %5, align 4
  %73 = icmp eq i32 %.pre, 1
  br i1 %73, label %.lr.ph48, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Vec_PtrSort.exit
  %.pre5456 = load ptr, ptr %12, align 8
  br label %Vec_PtrFreeData.exit.i

.lr.ph48:                                         ; preds = %Vec_PtrSort.exit.thread, %Vec_PtrSort.exit
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %1, i64 8
  br label %74

74:                                               ; preds = %.lr.ph48, %Vec_IntPush.exit
  %indvars.iv51 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next52, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv51
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %76, i32 noundef 95) #27
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = tail call i32 @atoi(ptr nocapture noundef nonnull %78) #27
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %1, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %74
  %.pre.i42 = load ptr, ptr %.phi.trans.insert.i41, align 8
  br label %Vec_IntPush.exit

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %.phi.trans.insert.i41, align 8
  %.not9.i.i43 = icmp eq ptr %86, null
  br i1 %.not9.i.i43, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %.phi.trans.insert.i41, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %.phi.trans.insert.i41, align 8
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
  store ptr %102, ptr %.phi.trans.insert.i41, align 8
  store i32 %93, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %101
  %103 = phi ptr [ %.pre.i42, %.Vec_IntGrow.exit10_crit_edge.i ], [ %102, %101 ], [ %91, %Vec_IntGrow.exit.i ]
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %79, ptr %107, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %.val40 = load i32, ptr %8, align 4
  %108 = sext i32 %.val40 to i64
  %109 = icmp slt i64 %indvars.iv.next52, %108
  br i1 %109, label %74, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %Vec_IntPush.exit
  %110 = icmp sgt i32 %.val40, 0
  %.pre54 = load ptr, ptr %12, align 8
  br i1 %110, label %.lr.ph.i.i.preheader, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge2
  %111 = zext nneg i32 %.val40 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %115
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %115 ], [ 0, %.lr.ph.i.i.preheader ]
  %112 = getelementptr inbounds ptr, ptr %.pre54, i64 %indvars.iv.i.i
  %113 = load ptr, ptr %112, align 8
  %switch.i.i = icmp ult ptr %113, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %115, label %114

114:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %113) #26
  br label %115

115:                                              ; preds = %114, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %111
  br i1 %exitcond.not, label %Vec_PtrFreeData.exit.i.thread, label %.lr.ph.i.i, !llvm.loop !31

Vec_PtrFreeData.exit.i:                           ; preds = %.critedge2.thread, %.critedge2
  %.pre5457 = phi ptr [ %.pre5456, %.critedge2.thread ], [ %.pre54, %.critedge2 ]
  %.not.i.i = icmp eq ptr %.pre5457, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %115, %Vec_PtrFreeData.exit.i
  %.pre545760 = phi ptr [ %.pre5457, %Vec_PtrFreeData.exit.i ], [ %.pre54, %115 ]
  tail call void @free(ptr noundef nonnull %.pre545760) #26
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
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !32

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
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !33

.critedge:                                        ; preds = %7, %1
  %.0.lcssa = phi i32 [ %.val10, %1 ], [ %16, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef i32 @Cba_NtkIsTopoOrder(ptr nocapture noundef %0) local_unnamed_addr #1 {
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
  %31 = icmp ult i64 %indvars.iv.next, %16
  br i1 %31, label %21, label %.critedge.preheader, !llvm.loop !34

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
  %49 = icmp ult i64 %indvars.iv.next183, %20
  br i1 %49, label %.critedge, label %.critedge2.preheader, !llvm.loop !35

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
  br label %122

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
  %.not.i.i.i.i = icmp sgt i32 %.val.i.i.i2.i.i, %68
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
  %86 = getelementptr i32, ptr %.val121, i64 %indvars.iv188
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr i8, ptr %86, i64 4
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
  %.192158 = phi i32 [ 1, %.lr.ph159 ], [ %.293, %Cba_FonObj.exit.thread ]
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
  %spec.select = select i1 %.not116, i32 0, i32 %.192158
  br label %Cba_FonObj.exit.thread

Cba_FonObj.exit.thread:                           ; preds = %92, %99, %Cba_FonObj.exit
  %.293 = phi i32 [ %.192158, %Cba_FonObj.exit ], [ %spec.select, %99 ], [ %.192158, %92 ]
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %92, !llvm.loop !36

.critedge4:                                       ; preds = %Cba_FonObj.exit.thread
  %.not106 = icmp eq i32 %.293, 0
  br i1 %.not106, label %.critedge10, label %.critedge4.thread

.critedge4.thread:                                ; preds = %85, %.critedge4
  %107 = trunc i64 %indvars.iv188 to i32
  %108 = and i32 %107, 31
  %109 = shl nuw i32 1, %108
  %110 = lshr i64 %indvars.iv188, 5
  %111 = and i64 %110, 134217727
  %112 = getelementptr inbounds i32, ptr %12, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, %109
  store i32 %114, ptr %112, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %56, %.critedge4.thread, %Cba_ObjIsSeq.exit
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %.val = load i32, ptr %2, align 4
  %115 = sext i32 %.val to i64
  %116 = icmp slt i64 %indvars.iv.next189, %115
  br i1 %116, label %56, label %.critedge118.preheader, !llvm.loop !37

.critedge118:                                     ; preds = %122, %.critedge8
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.critedge6.preheader, label %122, !llvm.loop !38

.critedge6.preheader:                             ; preds = %.critedge118, %.critedge118.preheader
  %.val132 = load i32, ptr %17, align 4
  %117 = icmp sgt i32 %.val132, 0
  br i1 %117, label %.lr.ph174, label %.critedge10

.lr.ph174:                                        ; preds = %.critedge6.preheader
  %118 = getelementptr i8, ptr %0, i64 80
  %.val136 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %0, i64 112
  %.val125 = load ptr, ptr %119, align 8
  %invariant.gep177 = getelementptr i8, ptr %.val125, i64 4
  %120 = getelementptr i8, ptr %0, i64 144
  %121 = getelementptr i8, ptr %0, i64 160
  %wide.trip.count209 = zext nneg i32 %.val132 to i64
  br label %146

122:                                              ; preds = %.lr.ph168, %.critedge118
  %indvars.iv196 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next197, %.critedge118 ]
  %123 = getelementptr inbounds i32, ptr %.val142, i64 %indvars.iv196
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.val123, i64 %125
  %127 = load i32, ptr %126, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %125
  %128 = load i32, ptr %gep, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %.lr.ph165, label %.critedge118

.lr.ph165:                                        ; preds = %122
  %.val128 = load ptr, ptr %54, align 8
  %130 = sext i32 %127 to i64
  %wide.trip.count194 = sext i32 %128 to i64
  br label %131

131:                                              ; preds = %.lr.ph165, %Cba_FonObj.exit144.thread
  %indvars.iv191 = phi i64 [ %130, %.lr.ph165 ], [ %indvars.iv.next192, %Cba_FonObj.exit144.thread ]
  %.6164 = phi i32 [ 1, %.lr.ph165 ], [ %.7, %Cba_FonObj.exit144.thread ]
  %132 = getelementptr inbounds i32, ptr %.val128, i64 %indvars.iv191
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %Cba_FonObj.exit144.thread, label %Cba_FonObj.exit144

Cba_FonObj.exit144:                               ; preds = %131
  %.val.i143 = load ptr, ptr %55, align 8
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %.val.i143, i64 %135
  %137 = load i32, ptr %136, align 4
  %.not113 = icmp eq i32 %137, 0
  br i1 %.not113, label %Cba_FonObj.exit144.thread, label %138

138:                                              ; preds = %Cba_FonObj.exit144
  %139 = ashr i32 %137, 5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %12, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %137, 31
  %144 = shl nuw i32 1, %143
  %145 = and i32 %142, %144
  %.not114 = icmp eq i32 %145, 0
  %spec.select119 = select i1 %.not114, i32 0, i32 %.6164
  br label %Cba_FonObj.exit144.thread

Cba_FonObj.exit144.thread:                        ; preds = %131, %138, %Cba_FonObj.exit144
  %.7 = phi i32 [ %.6164, %Cba_FonObj.exit144 ], [ %spec.select119, %138 ], [ %.6164, %131 ]
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.critedge8, label %131, !llvm.loop !39

.critedge8:                                       ; preds = %Cba_FonObj.exit144.thread
  %.not108 = icmp eq i32 %.7, 0
  br i1 %.not108, label %.critedge10, label %.critedge118

.critedge6:                                       ; preds = %146, %.critedge12
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %.critedge10, label %146, !llvm.loop !40

146:                                              ; preds = %.lr.ph174, %.critedge6
  %indvars.iv206 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next207, %.critedge6 ]
  %147 = getelementptr inbounds i32, ptr %.val136, i64 %indvars.iv206
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %.val125, i64 %149
  %151 = load i32, ptr %150, align 4
  %gep178 = getelementptr i32, ptr %invariant.gep177, i64 %149
  %152 = load i32, ptr %gep178, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %.lr.ph171, label %.critedge6

.lr.ph171:                                        ; preds = %146
  %.val129 = load ptr, ptr %120, align 8
  %154 = sext i32 %151 to i64
  %wide.trip.count204 = sext i32 %152 to i64
  br label %155

155:                                              ; preds = %.lr.ph171, %Cba_FonObj.exit146.thread
  %indvars.iv201 = phi i64 [ %154, %.lr.ph171 ], [ %indvars.iv.next202, %Cba_FonObj.exit146.thread ]
  %.10170 = phi i32 [ 1, %.lr.ph171 ], [ %.11, %Cba_FonObj.exit146.thread ]
  %156 = getelementptr inbounds i32, ptr %.val129, i64 %indvars.iv201
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %Cba_FonObj.exit146.thread, label %Cba_FonObj.exit146

Cba_FonObj.exit146:                               ; preds = %155
  %.val.i145 = load ptr, ptr %121, align 8
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %.val.i145, i64 %159
  %161 = load i32, ptr %160, align 4
  %.not111 = icmp eq i32 %161, 0
  br i1 %.not111, label %Cba_FonObj.exit146.thread, label %162

162:                                              ; preds = %Cba_FonObj.exit146
  %163 = ashr i32 %161, 5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %12, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %161, 31
  %168 = shl nuw i32 1, %167
  %169 = and i32 %166, %168
  %.not112 = icmp eq i32 %169, 0
  %spec.select120 = select i1 %.not112, i32 0, i32 %.10170
  br label %Cba_FonObj.exit146.thread

Cba_FonObj.exit146.thread:                        ; preds = %155, %162, %Cba_FonObj.exit146
  %.11 = phi i32 [ %.10170, %Cba_FonObj.exit146 ], [ %spec.select120, %162 ], [ %.10170, %155 ]
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.critedge12, label %155, !llvm.loop !41

.critedge12:                                      ; preds = %Cba_FonObj.exit146.thread
  %.not110 = icmp eq i32 %.11, 0
  br i1 %.not110, label %.critedge10, label %.critedge6

.critedge10:                                      ; preds = %.critedge4, %.critedge8, %.critedge6, %.critedge12, %.critedge6.preheader
  %.12 = phi i32 [ 1, %.critedge6.preheader ], [ 1, %.critedge6 ], [ 0, %.critedge12 ], [ 0, %.critedge8 ], [ 0, %.critedge4 ]
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %170

170:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %12) #26
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge10, %170
  ret i32 %.12
}

; Function Attrs: nounwind uwtable
define noundef i32 @Cba_ManIsTopoOrder(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  br i1 %.not.not, label %Cba_ManNtk.exit, label %.critedge, !llvm.loop !42

Cba_ManNtk.exit:                                  ; preds = %1, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 1, %1 ]
  %.val.i = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @Cba_NtkIsTopoOrder(ptr noundef %7), !range !43
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %.critedge, label %4

.critedge:                                        ; preds = %Cba_ManNtk.exit, %4, %1
  %.06 = phi i32 [ 1, %1 ], [ 1, %4 ], [ 0, %Cba_ManNtk.exit ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define noundef i32 @Cba_NtkCheckComboLoop_rec(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
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
  %.not.i.i.i.i = icmp sgt i32 %.val.i.i.i2.i.i, %48
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
  %67 = tail call i32 @Cba_NtkCheckComboLoop_rec(ptr noundef nonnull %0, i32 noundef %39), !range !43
  %.not30 = icmp eq i32 %67, 0
  br i1 %.not30, label %.loopexit, label %Cba_FonObj.exit.thread

Cba_FonObj.exit.thread:                           ; preds = %33, %Cba_FonObj.exit, %66, %Cba_ObjIsSeq.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val31 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds i32, ptr %.val31, i64 %23
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %33, label %.critedge, !llvm.loop !44

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
define noundef i32 @Cba_NtkCheckComboLoop(ptr nocapture noundef %0) local_unnamed_addr #1 {
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
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjCopies.exit, label %18, !llvm.loop !45

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
  %.not.i.i.i.i = icmp sgt i32 %.val.i.i.i2.i.i, %40
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
  %58 = trunc i64 %indvars.iv to i32
  %59 = tail call i32 @Cba_NtkCheckComboLoop_rec(ptr noundef nonnull %0, i32 noundef %58), !range !43
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
  br i1 %63, label %28, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %61, %Cba_NtkCleanObjCopies.exit, %60
  %.010 = phi i32 [ 0, %60 ], [ 1, %Cba_NtkCleanObjCopies.exit ], [ 1, %61 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkFindMissing(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
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
  %21 = trunc i64 %indvars.iv to i32
  store i32 %21, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = icmp ult i64 %indvars.iv.next, %14
  br i1 %22, label %16, label %.critedge.preheader, !llvm.loop !47

23:                                               ; preds = %.lr.ph33, %.critedge
  %indvars.iv36 = phi i64 [ 1, %.lr.ph33 ], [ %indvars.iv.next37, %.critedge ]
  %24 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv36
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %Vec_IntFree.exit, label %.critedge

Vec_IntFree.exit:                                 ; preds = %23
  %27 = trunc i64 %indvars.iv36 to i32
  br label %Vec_IntFree.exit28.sink.split

.critedge:                                        ; preds = %23
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %Vec_IntFree.exit28.sink.split, label %23, !llvm.loop !48

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
  br i1 %33, label %22, label %.critedge, !llvm.loop !49

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
  br i1 %50, label %19, label %.critedge.preheader, !llvm.loop !50

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
  br i1 %82, label %51, label %.critedge2, !llvm.loop !51

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
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjCopies.exit, label %99, !llvm.loop !45

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
  br i1 %exitcond.not, label %.critedge4.preheader, label %111, !llvm.loop !52

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
  br i1 %143, label %.lr.ph162, label %.critedge8.loopexit, !llvm.loop !53

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
  br i1 %145, label %122, label %.critedge6.preheader, !llvm.loop !54

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
  br i1 %169, label %.lr.ph168, label %.critedge12.loopexit, !llvm.loop !55

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
  br i1 %171, label %148, label %.critedge10.preheader.loopexit, !llvm.loop !56

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
  br i1 %203, label %172, label %.critedge14, !llvm.loop !57

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
  %224 = trunc i64 %indvars.iv.i to i32
  store i32 %224, ptr %223, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next.i, %217
  br i1 %exitcond198.not, label %.critedge.preheader.i, label %219, !llvm.loop !47

225:                                              ; preds = %.critedge.i, %.lr.ph33.i
  %indvars.iv36.i = phi i64 [ 1, %.lr.ph33.i ], [ %indvars.iv.next37.i, %.critedge.i ]
  %226 = getelementptr inbounds i32, ptr %215, i64 %indvars.iv36.i
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %Vec_IntFree.exit.i, label %.critedge.i

Vec_IntFree.exit.i:                               ; preds = %225
  %229 = trunc i64 %indvars.iv36.i to i32
  br label %Vec_IntFree.exit28.sink.split.i

.critedge.i:                                      ; preds = %225
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFree.exit28.sink.split.i, label %225, !llvm.loop !48

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

21:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %.val54 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %.val54, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %96, label %24

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
  br i1 %.not65, label %44, label %96

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
  %.val.i.i.pre = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i.i.pre, i64 %indvars.iv
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.not.i.i = icmp eq i8 %.pre, 3
  br i1 %.not.i.i, label %50, label %Cba_ObjNtk.exit

50:                                               ; preds = %Cba_ObjNtkId.exit
  %.val5.i.i.pr = load i32, ptr %18, align 4
  %51 = icmp slt i32 %.val5.i.i.pr, 1
  br i1 %51, label %Cba_ObjNtk.exit, label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %50
  %52 = trunc i64 %indvars.iv to i32
  %53 = add i32 %52, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %19, i32 noundef %53, i32 noundef 0)
  %.val.i.i.i.i = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %.val.i63 = load ptr, ptr %0, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %Cba_ManNtkIsOk.exit.i.i.i, label %Cba_ObjNtk.exit

Cba_ManNtkIsOk.exit.i.i.i:                        ; preds = %Cba_ObjNtkId.exit.i
  %57 = getelementptr i8, ptr %.val.i63, i64 1564
  %.val.i.i.i2.i = load i32, ptr %57, align 4
  %.not.i.i.i = icmp sgt i32 %.val.i.i.i2.i, %55
  br i1 %.not.i.i.i, label %58, label %Cba_ObjNtk.exit

58:                                               ; preds = %Cba_ManNtkIsOk.exit.i.i.i
  %59 = getelementptr i8, ptr %.val.i63, i64 1568
  %.val.i.i.i64 = load ptr, ptr %59, align 8
  %60 = zext nneg i32 %55 to i64
  %61 = getelementptr inbounds ptr, ptr %.val.i.i.i64, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %Cba_ObjNtk.exit

Cba_ObjNtk.exit:                                  ; preds = %44, %Cba_ObjNtkId.exit, %50, %Cba_ObjNtkId.exit.i, %Cba_ManNtkIsOk.exit.i.i.i, %58
  %63 = phi i32 [ %49, %58 ], [ %49, %Cba_ManNtkIsOk.exit.i.i.i ], [ %49, %Cba_ObjNtkId.exit.i ], [ %49, %50 ], [ %49, %Cba_ObjNtkId.exit ], [ 0, %44 ]
  %64 = phi ptr [ %62, %58 ], [ null, %Cba_ManNtkIsOk.exit.i.i.i ], [ null, %Cba_ObjNtkId.exit.i ], [ null, %50 ], [ null, %Cba_ObjNtkId.exit ], [ null, %44 ]
  tail call void @Cba_ManGetClpStats_rec(ptr noundef %64, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %1, i64 %65
  %67 = load i32, ptr %66, align 4
  %.val59 = load ptr, ptr %17, align 8
  %68 = getelementptr i32, ptr %.val59, i64 %indvars.iv
  %69 = getelementptr i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %68, align 4
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %70, %67
  %74 = sub i32 %73, %71
  %75 = add nsw i32 %74, %72
  store i32 %75, ptr %7, align 4
  %76 = getelementptr inbounds i32, ptr %2, i64 %65
  %77 = load i32, ptr %76, align 4
  %.val58 = load ptr, ptr %17, align 8
  %78 = getelementptr i32, ptr %.val58, i64 %indvars.iv
  %79 = getelementptr i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %78, align 4
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %80, %77
  %84 = sub i32 %83, %81
  %85 = add nsw i32 %84, %82
  store i32 %85, ptr %12, align 4
  %86 = getelementptr inbounds i32, ptr %3, i64 %65
  %87 = load i32, ptr %86, align 4
  %.val57 = load ptr, ptr %17, align 8
  %88 = getelementptr i32, ptr %.val57, i64 %indvars.iv
  %89 = getelementptr i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %88, align 4
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %90, %87
  %94 = sub i32 %93, %91
  %95 = add nsw i32 %94, %92
  br label %.sink.split

.sink.split:                                      ; preds = %26, %Cba_ObjNtk.exit
  %.sink = phi i32 [ %95, %Cba_ObjNtk.exit ], [ %42, %26 ]
  store i32 %.sink, ptr %11, align 4
  br label %96

96:                                               ; preds = %.sink.split, %21, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %13, align 4
  %97 = sext i32 %.val to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %21, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %96, %10, %4
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
  %.not.i.i = icmp sgt i32 %.val39, %12
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
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjCopies.exit, label %20, !llvm.loop !45

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
  br i1 %exitcond.not.i.i186, label %Cba_NtkCleanFonCopies.exit, label %40, !llvm.loop !45

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
  br i1 %73, label %62, label %.critedge.preheader, !llvm.loop !59

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
  %107 = trunc i64 %106 to i32
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
  br i1 %125, label %116, label %._crit_edge, !llvm.loop !60

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
  %158 = getelementptr i32, ptr %.val151, i64 %indvars.iv272
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr i8, ptr %158, i64 4
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
  %169 = getelementptr i32, ptr %.val150, i64 %indvars.iv272
  %170 = getelementptr i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next270, %172
  br i1 %173, label %.lr.ph238, label %Cba_ObjAttr.exit.thread, !llvm.loop !61

Cba_ObjAttr.exit.thread:                          ; preds = %.lr.ph238, %157, %._crit_edge, %88, %156, %Cba_ObjAttr.exit, %Cba_ObjAttrSize.exit
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %.val142 = load i32, ptr %50, align 4
  %174 = sext i32 %.val142 to i64
  %175 = icmp slt i64 %indvars.iv.next273, %174
  br i1 %175, label %88, label %.preheader, !llvm.loop !62

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
  %183 = trunc i64 %182 to i32
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
  br i1 %211, label %193, label %.critedge2, !llvm.loop !63

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
  br i1 %260, label %.lr.ph250, label %.critedge4, !llvm.loop !64

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
  %265 = trunc i64 %216 to i32
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
  %.not.i.i.i208 = icmp sgt i32 %.val.i.i.i2.i, %267
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
  br label %Cba_FonObj.exit

Cba_FonObj.exit:                                  ; preds = %.lr.ph255, %Cba_FonCopy.exit211, %286
  %290 = phi i32 [ %289, %286 ], [ 0, %Cba_FonCopy.exit211 ], [ 0, %.lr.ph255 ]
  %.val145 = load ptr, ptr %.phi.trans.insert.i, align 8
  %291 = getelementptr inbounds i32, ptr %.val145, i64 %indvars.iv281
  %292 = load i32, ptr %291, align 4
  %.val177 = load ptr, ptr %80, align 8
  %.val178 = load ptr, ptr %81, align 8
  %293 = sext i32 %290 to i64
  %294 = getelementptr inbounds i32, ptr %.val177, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %.val178, i64 %296
  store i32 %292, ptr %297, align 4
  %298 = add nsw i32 %.2254, 1
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %.val147 = load ptr, ptr %86, align 8
  %299 = getelementptr inbounds i32, ptr %.val147, i64 %216
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %.lr.ph255, label %.critedge2, !llvm.loop !65

.critedge2:                                       ; preds = %Cba_FonCopy.exit, %Cba_FonObj.exit, %181, %Cba_ObjNtk.exit, %176, %212
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %.val = load i32, ptr %50, align 4
  %302 = sext i32 %.val to i64
  %303 = icmp slt i64 %indvars.iv.next285, %302
  br i1 %303, label %176, label %._crit_edge259, !llvm.loop !66

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
  br i1 %355, label %311, label %.critedge6, !llvm.loop !67

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
  br i1 %exitcond.not.i, label %Vec_IntPushArray.exit, label %44, !llvm.loop !68

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = getelementptr i8, ptr %0, i64 92
  %.val = load i32, ptr %6, align 4
  switch i32 %1, label %67 [
    i32 1, label %7
    i32 2, label %35
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
  br label %thread-pre-split

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
  br label %thread-pre-split

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
  br label %thread-pre-split

35:                                               ; preds = %4
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = getelementptr inbounds i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i30

.Vec_IntGrow.exit10_crit_edge.i30:                ; preds = %35
  %.phi.trans.insert.i31 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8
  br label %thread-pre-split

41:                                               ; preds = %35
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not9.i.i34 = icmp eq ptr %45, null
  br i1 %.not9.i.i34, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i35

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i35

Vec_IntGrow.exit.i35:                             ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8
  store i32 16, ptr %36, align 8
  br label %thread-pre-split

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %.not9.i9.i33 = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i33, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #28
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #25
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8
  store i32 %52, ptr %36, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %61, %Vec_IntGrow.exit.i35, %.Vec_IntGrow.exit10_crit_edge.i30, %33, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink = phi ptr [ %9, %.Vec_IntGrow.exit10_crit_edge.i ], [ %9, %Vec_IntGrow.exit.i ], [ %9, %33 ], [ %37, %.Vec_IntGrow.exit10_crit_edge.i30 ], [ %37, %Vec_IntGrow.exit.i35 ], [ %37, %61 ]
  %.sink75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %22, %Vec_IntGrow.exit.i ], [ %34, %33 ], [ %.pre.i32, %.Vec_IntGrow.exit10_crit_edge.i30 ], [ %50, %Vec_IntGrow.exit.i35 ], [ %62, %61 ]
  %63 = load i32, ptr %.sink, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %.sink, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %.sink75, i64 %65
  store i32 %.val, ptr %66, align 4
  %.pr = load i32, ptr %6, align 4
  br label %67

67:                                               ; preds = %thread-pre-split, %4
  %68 = phi i32 [ %.pr, %thread-pre-split ], [ %.val, %4 ]
  %69 = trunc i32 %1 to i8
  %70 = load i32, ptr %5, align 8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %67
  %.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %0, i64 96
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8
  br label %Vec_StrPush.exit

72:                                               ; preds = %67
  %73 = icmp slt i32 %68, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8
  %.not9.i.i40 = icmp eq ptr %76, null
  br i1 %.not9.i.i40, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %76, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %68, 1
  %84 = getelementptr inbounds i8, ptr %0, i64 96
  %85 = load ptr, ptr %84, align 8
  %.not9.i9.i39 = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  br i1 %.not9.i9.i39, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %86) #28
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #25
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %84, align 8
  store i32 %83, ptr %5, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %91
  %93 = phi ptr [ %.pre.i38, %.Vec_StrGrow.exit10_crit_edge.i ], [ %92, %91 ], [ %81, %Vec_StrGrow.exit.i ]
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store i8 %69, ptr %97, align 1
  %98 = icmp sgt i32 %2, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_StrPush.exit
  %99 = getelementptr inbounds i8, ptr %0, i64 136
  %100 = getelementptr inbounds i8, ptr %0, i64 140
  %.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %0, i64 144
  br label %101

101:                                              ; preds = %.lr.ph, %Vec_IntPush.exit47
  %.069 = phi i32 [ 0, %.lr.ph ], [ %130, %Vec_IntPush.exit47 ]
  %102 = load i32, ptr %100, align 4
  %103 = load i32, ptr %99, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %101
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8
  br label %Vec_IntPush.exit47

105:                                              ; preds = %101
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %.phi.trans.insert.i42, align 8
  %.not9.i.i45 = icmp eq ptr %108, null
  br i1 %.not9.i.i45, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i46

111:                                              ; preds = %107
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %.phi.trans.insert.i42, align 8
  store i32 16, ptr %99, align 8
  br label %Vec_IntPush.exit47

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %102, 1
  %116 = load ptr, ptr %.phi.trans.insert.i42, align 8
  %.not9.i9.i44 = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i44, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #28
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #25
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %.phi.trans.insert.i42, align 8
  store i32 %115, ptr %99, align 8
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %123
  %125 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %124, %123 ], [ %113, %Vec_IntGrow.exit.i46 ]
  %126 = load i32, ptr %100, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %100, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 0, ptr %129, align 4
  %130 = add nuw nsw i32 %.069, 1
  %exitcond.not = icmp eq i32 %130, %2
  br i1 %exitcond.not, label %._crit_edge, label %101, !llvm.loop !69

._crit_edge:                                      ; preds = %Vec_IntPush.exit47, %Vec_StrPush.exit
  %131 = getelementptr inbounds i8, ptr %0, i64 104
  %132 = getelementptr i8, ptr %0, i64 108
  %.val29 = load i32, ptr %132, align 4
  %.not = icmp eq i32 %.val29, 0
  br i1 %.not, label %164, label %133

133:                                              ; preds = %._crit_edge
  %134 = getelementptr i8, ptr %0, i64 140
  %.val28 = load i32, ptr %134, align 4
  %135 = load i32, ptr %131, align 8
  %136 = icmp eq i32 %.val29, %135
  br i1 %136, label %137, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %133
  %.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %0, i64 112
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i49, align 8
  br label %Vec_IntPush.exit54

137:                                              ; preds = %133
  %138 = icmp slt i32 %.val29, 16
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %0, i64 112
  %141 = load ptr, ptr %140, align 8
  %.not9.i.i52 = icmp eq ptr %141, null
  br i1 %.not9.i.i52, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i53

144:                                              ; preds = %139
  %145 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %140, align 8
  store i32 16, ptr %131, align 8
  br label %Vec_IntPush.exit54

147:                                              ; preds = %137
  %148 = shl nuw nsw i32 %.val29, 1
  %149 = getelementptr inbounds i8, ptr %0, i64 112
  %150 = load ptr, ptr %149, align 8
  %.not9.i9.i51 = icmp eq ptr %150, null
  %151 = zext nneg i32 %148 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i51, label %155, label %153

153:                                              ; preds = %147
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #28
  br label %157

155:                                              ; preds = %147
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #25
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8
  store i32 %148, ptr %131, align 8
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %157
  %159 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %158, %157 ], [ %146, %Vec_IntGrow.exit.i53 ]
  %160 = load i32, ptr %132, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %132, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  store i32 %.val28, ptr %163, align 4
  br label %164

164:                                              ; preds = %Vec_IntPush.exit54, %._crit_edge
  %165 = icmp sgt i32 %3, 0
  br i1 %165, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %164
  %166 = getelementptr inbounds i8, ptr %0, i64 152
  %167 = getelementptr inbounds i8, ptr %0, i64 156
  %.phi.trans.insert.i56 = getelementptr inbounds i8, ptr %0, i64 160
  br label %168

168:                                              ; preds = %.lr.ph72, %Vec_IntPush.exit61
  %.170 = phi i32 [ 0, %.lr.ph72 ], [ %197, %Vec_IntPush.exit61 ]
  %169 = load i32, ptr %167, align 4
  %170 = load i32, ptr %166, align 8
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %168
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %Vec_IntPush.exit61

172:                                              ; preds = %168
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i59 = icmp eq ptr %175, null
  br i1 %.not9.i.i59, label %178, label %176

176:                                              ; preds = %174
  %177 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i60

178:                                              ; preds = %174
  %179 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %166, align 8
  br label %Vec_IntPush.exit61

181:                                              ; preds = %172
  %182 = shl nuw nsw i32 %169, 1
  %183 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i58 = icmp eq ptr %183, null
  %184 = zext nneg i32 %182 to i64
  %185 = shl nuw nsw i64 %184, 2
  br i1 %.not9.i9.i58, label %188, label %186

186:                                              ; preds = %181
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #28
  br label %190

188:                                              ; preds = %181
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #25
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %.phi.trans.insert.i56, align 8
  store i32 %182, ptr %166, align 8
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %190
  %192 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %191, %190 ], [ %180, %Vec_IntGrow.exit.i60 ]
  %193 = load i32, ptr %167, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %167, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  store i32 %.val, ptr %196, align 4
  %197 = add nuw nsw i32 %.170, 1
  %exitcond74.not = icmp eq i32 %197, %3
  br i1 %exitcond74.not, label %._crit_edge73, label %168, !llvm.loop !70

._crit_edge73:                                    ; preds = %Vec_IntPush.exit61, %164
  %198 = getelementptr inbounds i8, ptr %0, i64 120
  %199 = getelementptr i8, ptr %0, i64 124
  %.val27 = load i32, ptr %199, align 4
  %.not25 = icmp eq i32 %.val27, 0
  br i1 %.not25, label %231, label %200

200:                                              ; preds = %._crit_edge73
  %201 = getelementptr i8, ptr %0, i64 156
  %.val26 = load i32, ptr %201, align 4
  %202 = load i32, ptr %198, align 8
  %203 = icmp eq i32 %.val27, %202
  br i1 %203, label %204, label %.Vec_IntGrow.exit10_crit_edge.i62

.Vec_IntGrow.exit10_crit_edge.i62:                ; preds = %200
  %.phi.trans.insert.i63 = getelementptr inbounds i8, ptr %0, i64 128
  %.pre.i64 = load ptr, ptr %.phi.trans.insert.i63, align 8
  br label %Vec_IntPush.exit68

204:                                              ; preds = %200
  %205 = icmp slt i32 %.val27, 16
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %0, i64 128
  %208 = load ptr, ptr %207, align 8
  %.not9.i.i66 = icmp eq ptr %208, null
  br i1 %.not9.i.i66, label %211, label %209

209:                                              ; preds = %206
  %210 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %208, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i67

211:                                              ; preds = %206
  %212 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %211, %209
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %207, align 8
  store i32 16, ptr %198, align 8
  br label %Vec_IntPush.exit68

214:                                              ; preds = %204
  %215 = shl nuw nsw i32 %.val27, 1
  %216 = getelementptr inbounds i8, ptr %0, i64 128
  %217 = load ptr, ptr %216, align 8
  %.not9.i9.i65 = icmp eq ptr %217, null
  %218 = zext nneg i32 %215 to i64
  %219 = shl nuw nsw i64 %218, 2
  br i1 %.not9.i9.i65, label %222, label %220

220:                                              ; preds = %214
  %221 = tail call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #28
  br label %224

222:                                              ; preds = %214
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #25
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %216, align 8
  store i32 %215, ptr %198, align 8
  br label %Vec_IntPush.exit68

Vec_IntPush.exit68:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i62, %Vec_IntGrow.exit.i67, %224
  %226 = phi ptr [ %.pre.i64, %.Vec_IntGrow.exit10_crit_edge.i62 ], [ %225, %224 ], [ %213, %Vec_IntGrow.exit.i67 ]
  %227 = load i32, ptr %199, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %199, align 4
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  store i32 %.val26, ptr %230, align 4
  br label %231

231:                                              ; preds = %Vec_IntPush.exit68, %._crit_edge73
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
  %.not.i.i = icmp sgt i32 %.val.i.i.i, %22
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %35, ptr noundef nonnull align 8 dereferenceable(720) %36, i64 720, i1 false)
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
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjNames.exit, label %73, !llvm.loop !45

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
  br i1 %exitcond.not.i.i137, label %Cba_NtkCleanFonNames.exit, label %97, !llvm.loop !45

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
  br i1 %exitcond.not.i.i146, label %Vec_IntFill.exit.i, label %121, !llvm.loop !45

Vec_IntFill.exit.i:                               ; preds = %121, %Vec_IntGrow.exit.i.i141
  %124 = getelementptr inbounds i8, ptr %43, i64 220
  store i32 %.val.i139, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %43, i64 232
  %126 = load i32, ptr %125, align 8
  %.not.i.i3.i = icmp slt i32 %126, 1
  %127 = getelementptr inbounds i8, ptr %43, i64 240
  %128 = load ptr, ptr %127, align 8
  br i1 %.not.i.i3.i, label %129, label %136

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
  br label %136

136:                                              ; preds = %134, %Vec_IntFill.exit.i
  %137 = phi ptr [ %135, %134 ], [ %128, %Vec_IntFill.exit.i ]
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %43, i64 236
  store i32 1, ptr %138, align 4
  %.val.i148.pr = load i32, ptr %102, align 4
  %139 = icmp slt i32 %.val.i148.pr, 1
  br i1 %139, label %Cba_ObjAttr.exit.thread, label %Cba_ObjAttr.exit

Cba_ObjAttr.exit:                                 ; preds = %136
  %140 = getelementptr inbounds i8, ptr %30, i64 216
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %140, i32 noundef 1, i32 noundef 0)
  %141 = getelementptr i8, ptr %30, i64 224
  %.val.i.i149 = load ptr, ptr %141, align 8
  %142 = load i32, ptr %.val.i.i149, align 4
  %.not99 = icmp eq i32 %142, 0
  br i1 %.not99, label %Cba_ObjAttr.exit.thread, label %143

143:                                              ; preds = %Cba_ObjAttr.exit
  %.val.i.i150 = load i32, ptr %102, align 4
  %144 = icmp slt i32 %.val.i.i150, 1
  br i1 %144, label %Cba_ObjAttrSize.exit, label %Cba_ObjAttr.exit.i

Cba_ObjAttr.exit.i:                               ; preds = %143
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %140, i32 noundef 1, i32 noundef 0)
  %.val.i.i.i151 = load ptr, ptr %141, align 8
  %145 = load i32, ptr %.val.i.i.i151, align 4
  %.not.i152 = icmp eq i32 %145, 0
  %.val.i.i154.pr.pre246 = load i32, ptr %102, align 4
  br i1 %.not.i152, label %Cba_ObjAttrArray.exit, label %146

146:                                              ; preds = %Cba_ObjAttr.exit.i
  %147 = icmp slt i32 %.val.i.i154.pr.pre246, 1
  br i1 %147, label %Cba_ObjAttr.exit6.i, label %148

148:                                              ; preds = %146
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %140, i32 noundef 1, i32 noundef 0)
  %.val.i.i5.i = load ptr, ptr %141, align 8
  %149 = load i32, ptr %.val.i.i5.i, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %.val.i.i154.pr.pre.pre = load i32, ptr %102, align 4
  br label %Cba_ObjAttr.exit6.i

Cba_ObjAttr.exit6.i:                              ; preds = %148, %146
  %.val.i.i154.pr.pre = phi i32 [ %.val.i.i154.pr.pre.pre, %148 ], [ %.val.i.i154.pr.pre246, %146 ]
  %152 = phi i64 [ %151, %148 ], [ 1, %146 ]
  %153 = getelementptr i8, ptr %30, i64 240
  %.val.i153 = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds i32, ptr %.val.i153, i64 %152
  br label %Cba_ObjAttrArray.exit

Cba_ObjAttrArray.exit:                            ; preds = %Cba_ObjAttr.exit.i, %Cba_ObjAttr.exit6.i
  %.val.i.i154.pr = phi i32 [ %.val.i.i154.pr.pre246, %Cba_ObjAttr.exit.i ], [ %.val.i.i154.pr.pre, %Cba_ObjAttr.exit6.i ]
  %.ph = phi ptr [ null, %Cba_ObjAttr.exit.i ], [ %154, %Cba_ObjAttr.exit6.i ]
  %155 = icmp slt i32 %.val.i.i154.pr, 1
  br i1 %155, label %Cba_ObjAttrSize.exit, label %Cba_ObjAttr.exit.i155

Cba_ObjAttr.exit.i155:                            ; preds = %Cba_ObjAttrArray.exit
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %140, i32 noundef 1, i32 noundef 0)
  %.val.i.i.i156 = load ptr, ptr %141, align 8
  %156 = load i32, ptr %.val.i.i.i156, align 4
  %.not.i157 = icmp eq i32 %156, 0
  br i1 %.not.i157, label %Cba_ObjAttrSize.exit, label %157

157:                                              ; preds = %Cba_ObjAttr.exit.i155
  %.val.i4.i158 = load i32, ptr %102, align 4
  %158 = icmp slt i32 %.val.i4.i158, 1
  br i1 %158, label %Cba_ObjAttr.exit6.i160, label %159

159:                                              ; preds = %157
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %140, i32 noundef 1, i32 noundef 0)
  %.val.i.i5.i159 = load ptr, ptr %141, align 8
  %160 = load i32, ptr %.val.i.i5.i159, align 4
  %161 = sext i32 %160 to i64
  br label %Cba_ObjAttr.exit6.i160

Cba_ObjAttr.exit6.i160:                           ; preds = %159, %157
  %162 = phi i64 [ %161, %159 ], [ 0, %157 ]
  %163 = getelementptr i8, ptr %30, i64 240
  %.val.i161 = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds i32, ptr %.val.i161, i64 %162
  %165 = load i32, ptr %164, align 4
  br label %Cba_ObjAttrSize.exit

Cba_ObjAttrSize.exit:                             ; preds = %143, %Cba_ObjAttrArray.exit, %Cba_ObjAttr.exit.i155, %Cba_ObjAttr.exit6.i160
  %166 = phi ptr [ %.ph, %Cba_ObjAttr.exit6.i160 ], [ %.ph, %Cba_ObjAttr.exit.i155 ], [ %.ph, %Cba_ObjAttrArray.exit ], [ null, %143 ]
  %167 = phi i32 [ %165, %Cba_ObjAttr.exit6.i160 ], [ 0, %Cba_ObjAttr.exit.i155 ], [ 0, %Cba_ObjAttrArray.exit ], [ 0, %143 ]
  call fastcc void @Cba_ObjSetAttrs(ptr noundef nonnull %43, i32 noundef 0, ptr noundef %166, i32 noundef %167)
  br label %Cba_ObjAttr.exit.thread

Cba_ObjAttr.exit.thread:                          ; preds = %101, %136, %Cba_ObjAttrSize.exit, %Cba_ObjAttr.exit
  %168 = getelementptr inbounds i8, ptr %30, i64 168
  %169 = getelementptr inbounds i8, ptr %30, i64 88
  %.val.i162 = load i32, ptr %169, align 8
  %170 = load i32, ptr %168, align 8
  %.not.i.i.i163 = icmp slt i32 %170, %.val.i162
  br i1 %.not.i.i.i163, label %171, label %Vec_IntGrow.exit.i.i164

171:                                              ; preds = %Cba_ObjAttr.exit.thread
  %172 = getelementptr inbounds i8, ptr %30, i64 176
  %173 = load ptr, ptr %172, align 8
  %.not9.i.i.i171 = icmp eq ptr %173, null
  %174 = sext i32 %.val.i162 to i64
  %175 = shl nsw i64 %174, 2
  br i1 %.not9.i.i.i171, label %178, label %176

176:                                              ; preds = %171
  %177 = call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #28
  br label %180

178:                                              ; preds = %171
  %179 = call noalias ptr @malloc(i64 noundef %175) #25
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %172, align 8
  store i32 %.val.i162, ptr %168, align 8
  br label %Vec_IntGrow.exit.i.i164

Vec_IntGrow.exit.i.i164:                          ; preds = %180, %Cba_ObjAttr.exit.thread
  %182 = icmp sgt i32 %.val.i162, 0
  br i1 %182, label %.lr.ph.i.i166, label %Cba_NtkCleanObjCopies.exit

.lr.ph.i.i166:                                    ; preds = %Vec_IntGrow.exit.i.i164
  %183 = getelementptr inbounds i8, ptr %30, i64 176
  %wide.trip.count.i.i167 = zext nneg i32 %.val.i162 to i64
  br label %184

184:                                              ; preds = %184, %.lr.ph.i.i166
  %indvars.iv.i.i168 = phi i64 [ 0, %.lr.ph.i.i166 ], [ %indvars.iv.next.i.i169, %184 ]
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv.i.i168
  store i32 -1, ptr %186, align 4
  %indvars.iv.next.i.i169 = add nuw nsw i64 %indvars.iv.i.i168, 1
  %exitcond.not.i.i170 = icmp eq i64 %indvars.iv.next.i.i169, %wide.trip.count.i.i167
  br i1 %exitcond.not.i.i170, label %Cba_NtkCleanObjCopies.exit, label %184, !llvm.loop !45

Cba_NtkCleanObjCopies.exit:                       ; preds = %184, %Vec_IntGrow.exit.i.i164
  %187 = getelementptr inbounds i8, ptr %30, i64 172
  store i32 %.val.i162, ptr %187, align 4
  %.val112237 = load i32, ptr %38, align 4
  %188 = icmp sgt i32 %.val112237, 0
  br i1 %188, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cba_NtkCleanObjCopies.exit
  %189 = getelementptr i8, ptr %30, i64 32
  %190 = getelementptr i8, ptr %30, i64 128
  %191 = getelementptr i8, ptr %30, i64 96
  %192 = getelementptr i8, ptr %30, i64 112
  %193 = getelementptr i8, ptr %30, i64 176
  %194 = getelementptr i8, ptr %43, i64 128
  %195 = getelementptr inbounds i8, ptr %30, i64 200
  %196 = getelementptr i8, ptr %30, i64 208
  %197 = getelementptr inbounds i8, ptr %43, i64 200
  %198 = getelementptr i8, ptr %43, i64 208
  %199 = getelementptr inbounds i8, ptr %30, i64 264
  %200 = getelementptr i8, ptr %30, i64 272
  %201 = getelementptr inbounds i8, ptr %43, i64 264
  %202 = getelementptr i8, ptr %43, i64 272
  %203 = getelementptr inbounds i8, ptr %30, i64 216
  %204 = getelementptr i8, ptr %30, i64 224
  %205 = getelementptr i8, ptr %30, i64 240
  br label %206

206:                                              ; preds = %.lr.ph, %Cba_ObjAttr.exit180.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cba_ObjAttr.exit180.thread ]
  %.val116 = load ptr, ptr %189, align 8
  %207 = getelementptr inbounds i32, ptr %.val116, i64 %indvars.iv
  %208 = load i32, ptr %207, align 4
  %.val109 = load ptr, ptr %190, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %.val109, i64 %209
  %211 = load i32, ptr %210, align 4
  %.val.i172 = load ptr, ptr %191, align 8
  %212 = getelementptr inbounds i8, ptr %.val.i172, i64 %209
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %.val10.i = load ptr, ptr %192, align 8
  %215 = getelementptr i32, ptr %.val10.i, i64 %209
  %216 = getelementptr i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %215, align 4
  %219 = sub nsw i32 %217, %218
  %220 = getelementptr i8, ptr %210, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = sub nsw i32 %221, %211
  %223 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %43, i32 noundef %214, i32 noundef %219, i32 noundef %222)
  %224 = add nsw i32 %208, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %168, i32 noundef %224, i32 noundef 0)
  %.val.i.i.i173 = load ptr, ptr %193, align 8
  %225 = getelementptr inbounds i32, ptr %.val.i.i.i173, i64 %209
  store i32 %223, ptr %225, align 4
  %.val108 = load ptr, ptr %194, align 8
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds i32, ptr %.val108, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %32, align 4
  %230 = load i32, ptr %31, align 8
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %206
  %.pre.i = load ptr, ptr %34, align 8
  br label %Vec_IntPush.exit

232:                                              ; preds = %206
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %34, align 8
  %.not9.i.i = icmp eq ptr %235, null
  br i1 %.not9.i.i, label %238, label %236

236:                                              ; preds = %234
  %237 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %235, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

238:                                              ; preds = %234
  %239 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %34, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

241:                                              ; preds = %232
  %242 = shl nuw nsw i32 %229, 1
  %243 = load ptr, ptr %34, align 8
  %.not9.i9.i = icmp eq ptr %243, null
  %244 = zext nneg i32 %242 to i64
  %245 = shl nuw nsw i64 %244, 2
  br i1 %.not9.i9.i, label %248, label %246

246:                                              ; preds = %241
  %247 = call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #28
  br label %250

248:                                              ; preds = %241
  %249 = call noalias ptr @malloc(i64 noundef %245) #25
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %34, align 8
  store i32 %242, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %250
  %252 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %251, %250 ], [ %240, %Vec_IntGrow.exit.i ]
  %253 = add nsw i32 %229, 1
  store i32 %253, ptr %32, align 4
  %254 = sext i32 %229 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 %228, ptr %255, align 4
  %.val124 = load i32, ptr %54, align 4
  %256 = icmp slt i32 %.val124, 1
  br i1 %256, label %262, label %257

257:                                              ; preds = %Vec_IntPush.exit
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %195, i32 noundef %224, i32 noundef 0)
  %.val.i.i174 = load ptr, ptr %196, align 8
  %258 = getelementptr inbounds i32, ptr %.val.i.i174, i64 %209
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %223, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %197, i32 noundef %260, i32 noundef 0)
  %.val.i.i175 = load ptr, ptr %198, align 8
  %261 = getelementptr inbounds i32, ptr %.val.i.i175, i64 %226
  store i32 %259, ptr %261, align 4
  br label %262

262:                                              ; preds = %257, %Vec_IntPush.exit
  %.val127 = load i32, ptr %78, align 4
  %263 = icmp slt i32 %.val127, 1
  br i1 %263, label %274, label %264

264:                                              ; preds = %262
  %.val107 = load ptr, ptr %194, align 8
  %265 = getelementptr inbounds i32, ptr %.val107, i64 %226
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %211, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %199, i32 noundef %267, i32 noundef 0)
  %.val.i.i176 = load ptr, ptr %200, align 8
  %268 = sext i32 %211 to i64
  %269 = getelementptr inbounds i32, ptr %.val.i.i176, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %266, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %201, i32 noundef %271, i32 noundef 0)
  %.val.i.i177 = load ptr, ptr %202, align 8
  %272 = sext i32 %266 to i64
  %273 = getelementptr inbounds i32, ptr %.val.i.i177, i64 %272
  store i32 %270, ptr %273, align 4
  br label %274

274:                                              ; preds = %264, %262
  %.val.i178 = load i32, ptr %102, align 4
  %275 = icmp slt i32 %.val.i178, 1
  br i1 %275, label %Cba_ObjAttr.exit180.thread, label %Cba_ObjAttr.exit180

Cba_ObjAttr.exit180:                              ; preds = %274
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %203, i32 noundef %224, i32 noundef 0)
  %.val.i.i179 = load ptr, ptr %204, align 8
  %276 = getelementptr inbounds i32, ptr %.val.i.i179, i64 %209
  %277 = load i32, ptr %276, align 4
  %.not105 = icmp eq i32 %277, 0
  br i1 %.not105, label %Cba_ObjAttr.exit180.thread, label %278

278:                                              ; preds = %Cba_ObjAttr.exit180
  %.val.i.i181 = load i32, ptr %102, align 4
  %279 = icmp slt i32 %.val.i.i181, 1
  br i1 %279, label %Cba_ObjAttrSize.exit198, label %Cba_ObjAttr.exit.i182

Cba_ObjAttr.exit.i182:                            ; preds = %278
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %203, i32 noundef %224, i32 noundef 0)
  %.val.i.i.i183 = load ptr, ptr %204, align 8
  %280 = getelementptr inbounds i32, ptr %.val.i.i.i183, i64 %209
  %281 = load i32, ptr %280, align 4
  %.not.i184 = icmp eq i32 %281, 0
  %.val.i.i190.pr.pre248 = load i32, ptr %102, align 4
  br i1 %.not.i184, label %Cba_ObjAttrArray.exit189, label %282

282:                                              ; preds = %Cba_ObjAttr.exit.i182
  %283 = icmp slt i32 %.val.i.i190.pr.pre248, 1
  br i1 %283, label %Cba_ObjAttr.exit6.i187, label %284

284:                                              ; preds = %282
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %203, i32 noundef %224, i32 noundef 0)
  %.val.i.i5.i186 = load ptr, ptr %204, align 8
  %285 = getelementptr inbounds i32, ptr %.val.i.i5.i186, i64 %209
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %.val.i.i190.pr.pre.pre = load i32, ptr %102, align 4
  br label %Cba_ObjAttr.exit6.i187

Cba_ObjAttr.exit6.i187:                           ; preds = %284, %282
  %.val.i.i190.pr.pre = phi i32 [ %.val.i.i190.pr.pre.pre, %284 ], [ %.val.i.i190.pr.pre248, %282 ]
  %289 = phi i64 [ %288, %284 ], [ 1, %282 ]
  %.val.i188 = load ptr, ptr %205, align 8
  %290 = getelementptr inbounds i32, ptr %.val.i188, i64 %289
  br label %Cba_ObjAttrArray.exit189

Cba_ObjAttrArray.exit189:                         ; preds = %Cba_ObjAttr.exit.i182, %Cba_ObjAttr.exit6.i187
  %.val.i.i190.pr = phi i32 [ %.val.i.i190.pr.pre248, %Cba_ObjAttr.exit.i182 ], [ %.val.i.i190.pr.pre, %Cba_ObjAttr.exit6.i187 ]
  %.ph232 = phi ptr [ null, %Cba_ObjAttr.exit.i182 ], [ %290, %Cba_ObjAttr.exit6.i187 ]
  %291 = icmp slt i32 %.val.i.i190.pr, 1
  br i1 %291, label %Cba_ObjAttrSize.exit198, label %Cba_ObjAttr.exit.i191

Cba_ObjAttr.exit.i191:                            ; preds = %Cba_ObjAttrArray.exit189
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %203, i32 noundef %224, i32 noundef 0)
  %.val.i.i.i192 = load ptr, ptr %204, align 8
  %292 = getelementptr inbounds i32, ptr %.val.i.i.i192, i64 %209
  %293 = load i32, ptr %292, align 4
  %.not.i193 = icmp eq i32 %293, 0
  br i1 %.not.i193, label %Cba_ObjAttrSize.exit198, label %294

294:                                              ; preds = %Cba_ObjAttr.exit.i191
  %.val.i4.i194 = load i32, ptr %102, align 4
  %295 = icmp slt i32 %.val.i4.i194, 1
  br i1 %295, label %Cba_ObjAttr.exit6.i196, label %296

296:                                              ; preds = %294
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %203, i32 noundef %224, i32 noundef 0)
  %.val.i.i5.i195 = load ptr, ptr %204, align 8
  %297 = getelementptr inbounds i32, ptr %.val.i.i5.i195, i64 %209
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  br label %Cba_ObjAttr.exit6.i196

Cba_ObjAttr.exit6.i196:                           ; preds = %296, %294
  %300 = phi i64 [ %299, %296 ], [ 0, %294 ]
  %.val.i197 = load ptr, ptr %205, align 8
  %301 = getelementptr inbounds i32, ptr %.val.i197, i64 %300
  %302 = load i32, ptr %301, align 4
  br label %Cba_ObjAttrSize.exit198

Cba_ObjAttrSize.exit198:                          ; preds = %278, %Cba_ObjAttrArray.exit189, %Cba_ObjAttr.exit.i191, %Cba_ObjAttr.exit6.i196
  %303 = phi ptr [ %.ph232, %Cba_ObjAttr.exit6.i196 ], [ %.ph232, %Cba_ObjAttr.exit.i191 ], [ %.ph232, %Cba_ObjAttrArray.exit189 ], [ null, %278 ]
  %304 = phi i32 [ %302, %Cba_ObjAttr.exit6.i196 ], [ 0, %Cba_ObjAttr.exit.i191 ], [ 0, %Cba_ObjAttrArray.exit189 ], [ 0, %278 ]
  call fastcc void @Cba_ObjSetAttrs(ptr noundef nonnull %43, i32 noundef %223, ptr noundef %303, i32 noundef %304)
  br label %Cba_ObjAttr.exit180.thread

Cba_ObjAttr.exit180.thread:                       ; preds = %274, %Cba_ObjAttr.exit180, %Cba_ObjAttrSize.exit198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val112 = load i32, ptr %38, align 4
  %305 = sext i32 %.val112 to i64
  %306 = icmp slt i64 %indvars.iv.next, %305
  br i1 %306, label %206, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %Cba_ObjAttr.exit180.thread, %Cba_NtkCleanObjCopies.exit
  call void @Cba_NtkCollapse_rec(ptr noundef %43, ptr noundef nonnull %30, ptr noundef nonnull %31)
  %.val114239 = load i32, ptr %39, align 4
  %307 = icmp sgt i32 %.val114239, 0
  br i1 %307, label %.lr.ph241, label %.critedge2

.lr.ph241:                                        ; preds = %.critedge
  %308 = getelementptr i8, ptr %30, i64 48
  %309 = getelementptr i8, ptr %30, i64 112
  %310 = getelementptr i8, ptr %30, i64 144
  %311 = getelementptr i8, ptr %30, i64 96
  %312 = getelementptr i8, ptr %30, i64 128
  %313 = getelementptr i8, ptr %30, i64 176
  %314 = getelementptr i8, ptr %43, i64 112
  %315 = getelementptr i8, ptr %43, i64 144
  %316 = getelementptr inbounds i8, ptr %30, i64 200
  %317 = getelementptr i8, ptr %30, i64 208
  %318 = getelementptr inbounds i8, ptr %43, i64 200
  %319 = getelementptr i8, ptr %43, i64 208
  %320 = getelementptr inbounds i8, ptr %30, i64 264
  %321 = getelementptr i8, ptr %30, i64 272
  %322 = getelementptr inbounds i8, ptr %43, i64 264
  %323 = getelementptr i8, ptr %43, i64 272
  %324 = getelementptr inbounds i8, ptr %30, i64 216
  %325 = getelementptr i8, ptr %30, i64 224
  %326 = getelementptr i8, ptr %30, i64 240
  br label %327

327:                                              ; preds = %.lr.ph241, %Cba_ObjAttr.exit209.thread
  %indvars.iv243 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next244, %Cba_ObjAttr.exit209.thread ]
  %.val117 = load ptr, ptr %308, align 8
  %328 = getelementptr inbounds i32, ptr %.val117, i64 %indvars.iv243
  %329 = load i32, ptr %328, align 4
  %.val110 = load ptr, ptr %309, align 8
  %.val111 = load ptr, ptr %310, align 8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %.val110, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %.val111, i64 %333
  %335 = load i32, ptr %334, align 4
  %.val.i199 = load ptr, ptr %311, align 8
  %336 = getelementptr inbounds i8, ptr %.val.i199, i64 %330
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = getelementptr i8, ptr %331, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = sub nsw i32 %340, %332
  %.val11.i201 = load ptr, ptr %312, align 8
  %342 = getelementptr i32, ptr %.val11.i201, i64 %330
  %343 = getelementptr i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %342, align 4
  %346 = sub nsw i32 %344, %345
  %347 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %43, i32 noundef %338, i32 noundef %341, i32 noundef %346)
  %348 = add nsw i32 %329, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %168, i32 noundef %348, i32 noundef 0)
  %.val.i.i.i202 = load ptr, ptr %313, align 8
  %349 = getelementptr inbounds i32, ptr %.val.i.i.i202, i64 %330
  store i32 %347, ptr %349, align 4
  %.val106 = load ptr, ptr %34, align 8
  %350 = getelementptr inbounds i32, ptr %.val106, i64 %indvars.iv243
  %351 = load i32, ptr %350, align 4
  %.val119 = load ptr, ptr %314, align 8
  %.val120 = load ptr, ptr %315, align 8
  %352 = sext i32 %347 to i64
  %353 = getelementptr inbounds i32, ptr %.val119, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %.val120, i64 %355
  store i32 %351, ptr %356, align 4
  %.val125 = load i32, ptr %54, align 4
  %357 = icmp slt i32 %.val125, 1
  br i1 %357, label %363, label %358

358:                                              ; preds = %327
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %316, i32 noundef %348, i32 noundef 0)
  %.val.i.i203 = load ptr, ptr %317, align 8
  %359 = getelementptr inbounds i32, ptr %.val.i.i203, i64 %330
  %360 = load i32, ptr %359, align 4
  %361 = add nsw i32 %347, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %318, i32 noundef %361, i32 noundef 0)
  %.val.i.i204 = load ptr, ptr %319, align 8
  %362 = getelementptr inbounds i32, ptr %.val.i.i204, i64 %352
  store i32 %360, ptr %362, align 4
  br label %363

363:                                              ; preds = %358, %327
  %.val128 = load i32, ptr %78, align 4
  %364 = icmp slt i32 %.val128, 1
  br i1 %364, label %375, label %365

365:                                              ; preds = %363
  %.val = load ptr, ptr %34, align 8
  %366 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv243
  %367 = load i32, ptr %366, align 4
  %368 = add nsw i32 %335, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %320, i32 noundef %368, i32 noundef 0)
  %.val.i.i205 = load ptr, ptr %321, align 8
  %369 = sext i32 %335 to i64
  %370 = getelementptr inbounds i32, ptr %.val.i.i205, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = add nsw i32 %367, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %322, i32 noundef %372, i32 noundef 0)
  %.val.i.i206 = load ptr, ptr %323, align 8
  %373 = sext i32 %367 to i64
  %374 = getelementptr inbounds i32, ptr %.val.i.i206, i64 %373
  store i32 %371, ptr %374, align 4
  br label %375

375:                                              ; preds = %365, %363
  %.val.i207 = load i32, ptr %102, align 4
  %376 = icmp slt i32 %.val.i207, 1
  br i1 %376, label %Cba_ObjAttr.exit209.thread, label %Cba_ObjAttr.exit209

Cba_ObjAttr.exit209:                              ; preds = %375
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %324, i32 noundef %348, i32 noundef 0)
  %.val.i.i208 = load ptr, ptr %325, align 8
  %377 = getelementptr inbounds i32, ptr %.val.i.i208, i64 %330
  %378 = load i32, ptr %377, align 4
  %.not102 = icmp eq i32 %378, 0
  br i1 %.not102, label %Cba_ObjAttr.exit209.thread, label %379

379:                                              ; preds = %Cba_ObjAttr.exit209
  %.val.i.i210 = load i32, ptr %102, align 4
  %380 = icmp slt i32 %.val.i.i210, 1
  br i1 %380, label %Cba_ObjAttrSize.exit227, label %Cba_ObjAttr.exit.i211

Cba_ObjAttr.exit.i211:                            ; preds = %379
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %324, i32 noundef %348, i32 noundef 0)
  %.val.i.i.i212 = load ptr, ptr %325, align 8
  %381 = getelementptr inbounds i32, ptr %.val.i.i.i212, i64 %330
  %382 = load i32, ptr %381, align 4
  %.not.i213 = icmp eq i32 %382, 0
  %.val.i.i219.pr.pre250 = load i32, ptr %102, align 4
  br i1 %.not.i213, label %Cba_ObjAttrArray.exit218, label %383

383:                                              ; preds = %Cba_ObjAttr.exit.i211
  %384 = icmp slt i32 %.val.i.i219.pr.pre250, 1
  br i1 %384, label %Cba_ObjAttr.exit6.i216, label %385

385:                                              ; preds = %383
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %324, i32 noundef %348, i32 noundef 0)
  %.val.i.i5.i215 = load ptr, ptr %325, align 8
  %386 = getelementptr inbounds i32, ptr %.val.i.i5.i215, i64 %330
  %387 = load i32, ptr %386, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %.val.i.i219.pr.pre.pre = load i32, ptr %102, align 4
  br label %Cba_ObjAttr.exit6.i216

Cba_ObjAttr.exit6.i216:                           ; preds = %385, %383
  %.val.i.i219.pr.pre = phi i32 [ %.val.i.i219.pr.pre.pre, %385 ], [ %.val.i.i219.pr.pre250, %383 ]
  %390 = phi i64 [ %389, %385 ], [ 1, %383 ]
  %.val.i217 = load ptr, ptr %326, align 8
  %391 = getelementptr inbounds i32, ptr %.val.i217, i64 %390
  br label %Cba_ObjAttrArray.exit218

Cba_ObjAttrArray.exit218:                         ; preds = %Cba_ObjAttr.exit.i211, %Cba_ObjAttr.exit6.i216
  %.val.i.i219.pr = phi i32 [ %.val.i.i219.pr.pre250, %Cba_ObjAttr.exit.i211 ], [ %.val.i.i219.pr.pre, %Cba_ObjAttr.exit6.i216 ]
  %.ph235 = phi ptr [ null, %Cba_ObjAttr.exit.i211 ], [ %391, %Cba_ObjAttr.exit6.i216 ]
  %392 = icmp slt i32 %.val.i.i219.pr, 1
  br i1 %392, label %Cba_ObjAttrSize.exit227, label %Cba_ObjAttr.exit.i220

Cba_ObjAttr.exit.i220:                            ; preds = %Cba_ObjAttrArray.exit218
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %324, i32 noundef %348, i32 noundef 0)
  %.val.i.i.i221 = load ptr, ptr %325, align 8
  %393 = getelementptr inbounds i32, ptr %.val.i.i.i221, i64 %330
  %394 = load i32, ptr %393, align 4
  %.not.i222 = icmp eq i32 %394, 0
  br i1 %.not.i222, label %Cba_ObjAttrSize.exit227, label %395

395:                                              ; preds = %Cba_ObjAttr.exit.i220
  %.val.i4.i223 = load i32, ptr %102, align 4
  %396 = icmp slt i32 %.val.i4.i223, 1
  br i1 %396, label %Cba_ObjAttr.exit6.i225, label %397

397:                                              ; preds = %395
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %324, i32 noundef %348, i32 noundef 0)
  %.val.i.i5.i224 = load ptr, ptr %325, align 8
  %398 = getelementptr inbounds i32, ptr %.val.i.i5.i224, i64 %330
  %399 = load i32, ptr %398, align 4
  %400 = sext i32 %399 to i64
  br label %Cba_ObjAttr.exit6.i225

Cba_ObjAttr.exit6.i225:                           ; preds = %397, %395
  %401 = phi i64 [ %400, %397 ], [ 0, %395 ]
  %.val.i226 = load ptr, ptr %326, align 8
  %402 = getelementptr inbounds i32, ptr %.val.i226, i64 %401
  %403 = load i32, ptr %402, align 4
  br label %Cba_ObjAttrSize.exit227

Cba_ObjAttrSize.exit227:                          ; preds = %379, %Cba_ObjAttrArray.exit218, %Cba_ObjAttr.exit.i220, %Cba_ObjAttr.exit6.i225
  %404 = phi ptr [ %.ph235, %Cba_ObjAttr.exit6.i225 ], [ %.ph235, %Cba_ObjAttr.exit.i220 ], [ %.ph235, %Cba_ObjAttrArray.exit218 ], [ null, %379 ]
  %405 = phi i32 [ %403, %Cba_ObjAttr.exit6.i225 ], [ 0, %Cba_ObjAttr.exit.i220 ], [ 0, %Cba_ObjAttrArray.exit218 ], [ 0, %379 ]
  call fastcc void @Cba_ObjSetAttrs(ptr noundef nonnull %43, i32 noundef %347, ptr noundef %404, i32 noundef %405)
  br label %Cba_ObjAttr.exit209.thread

Cba_ObjAttr.exit209.thread:                       ; preds = %375, %Cba_ObjAttr.exit209, %Cba_ObjAttrSize.exit227
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %.val114 = load i32, ptr %39, align 4
  %406 = sext i32 %.val114 to i64
  %407 = icmp slt i64 %indvars.iv.next244, %406
  br i1 %407, label %327, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %Cba_ObjAttr.exit209.thread, %.critedge
  %408 = load ptr, ptr %34, align 8
  %.not.i228 = icmp eq ptr %408, null
  br i1 %.not.i228, label %Vec_IntFree.exit, label %409

409:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %408) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %409
  call void @free(ptr noundef nonnull %31) #26
  call fastcc void @Cba_NtkMissingFonNames(ptr noundef %43, ptr noundef nonnull @.str.45)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Cba_ManAlloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = tail call noalias dereferenceable_or_null(1624) ptr @calloc(i64 noundef 1, i64 noundef 1624) #29
  %8 = tail call ptr @Extra_FileDesignName(ptr noundef %0) #26
  store ptr %8, ptr %7, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #25
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %0) #26
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
  br i1 %.not30, label %31, label %59

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
  br label %.loopexit.i.i, !llvm.loop !73

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %33, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

35:                                               ; preds = %.lr.ph.i.i
  %36 = add nuw nsw i32 %.01116.i.i, 2
  %37 = mul nsw i32 %36, %36
  %.not.i.i = icmp ugt i32 %37, %33
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !74

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %35
  %.01116.i.i = phi i32 [ %36, %35 ], [ 3, %.preheader.i.i ]
  %38 = urem i32 %33, %.01116.i.i
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit.i.i.backedge, label %35, !llvm.loop !73

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %35
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %33
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %spec.store.select.i.i.i, ptr %40, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %Abc_PrimeCudd.exit.i
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr null, ptr %42, align 8
  store i32 %33, ptr %41, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntAlloc.exit.i.i:                            ; preds = %Abc_PrimeCudd.exit.i
  %43 = sext i32 %spec.store.select.i.i.i to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #25
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %45, ptr %46, align 8
  store i32 %33, ptr %41, align 4
  %.not.i7.i = icmp eq ptr %45, null
  br i1 %.not.i7.i, label %Vec_IntGrow.exit.i.i, label %47

47:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %48 = sext i32 %33 to i64
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %49, i1 false)
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %47, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  store ptr %40, ptr %32, align 8
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store i32 4400, ptr %50, align 8
  %51 = tail call noalias dereferenceable_or_null(17600) ptr @malloc(i64 noundef 17600) #25
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %50, ptr %53, align 8
  br label %54

54:                                               ; preds = %54, %Vec_IntGrow.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %Vec_IntGrow.exit.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i.i
  store i32 0, ptr %56, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %Hash_IntManStart.exit, label %54, !llvm.loop !45

Hash_IntManStart.exit:                            ; preds = %54
  %57 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 4, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 1, ptr %58, align 8
  br label %59

59:                                               ; preds = %28, %Hash_IntManStart.exit
  %60 = phi ptr [ %32, %Hash_IntManStart.exit ], [ %5, %28 ]
  %61 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %60, ptr %61, align 8
  br i1 %.not28, label %62, label %67

62:                                               ; preds = %59
  %63 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %24, ptr noundef nonnull @.str.51, ptr noundef null) #26
  %64 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %24, ptr noundef nonnull @.str.52, ptr noundef null) #26
  %65 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %24, ptr noundef nonnull @.str.53, ptr noundef null) #26
  %66 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %24, ptr noundef nonnull @.str.54, ptr noundef null) #26
  br label %67

67:                                               ; preds = %62, %59
  %.not.i31.not = icmp slt i32 %1, 0
  br i1 %.not.i31.not, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %67
  %68 = add nuw nsw i32 %1, 1
  %69 = getelementptr inbounds i8, ptr %7, i64 1568
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #25
  store ptr %72, ptr %69, align 8
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %7, i64 1568
  %74 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  store ptr %74, ptr %73, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %storemerge = phi i32 [ %68, %.Vec_PtrGrow.exit11_crit_edge.i ], [ 16, %Vec_PtrGrow.exit.i ]
  %75 = phi ptr [ %72, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %74, %Vec_PtrGrow.exit.i ]
  %76 = getelementptr inbounds i8, ptr %7, i64 1560
  store i32 %storemerge, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %7, i64 1564
  store i32 1, ptr %77, align 4
  store ptr null, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 1552
  store i32 1, ptr %78, align 8
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
  br i1 %37, label %20, label %.critedge.preheader, !llvm.loop !75

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
  br i1 %59, label %38, label %.critedge2, !llvm.loop !76

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

.critedge.preheader:                              ; preds = %.critedge2
  br i1 %23, label %.lr.ph74, label %.critedge4.preheader

.lr.ph74:                                         ; preds = %.critedge.preheader
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
  br i1 %55, label %.lr.ph, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %52, %31
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %56 = icmp ult i64 %indvars.iv.next80, %27
  br i1 %56, label %31, label %.critedge.preheader, !llvm.loop !78

.critedge4.preheader:                             ; preds = %.critedge, %Vec_BitStart.exit, %.critedge.preheader
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
  br i1 %78, label %67, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %67, %58
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %79 = icmp ult i64 %indvars.iv.next83, %30
  br i1 %79, label %58, label %.critedge4.preheader, !llvm.loop !80

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
  br i1 %116, label %.lr.ph77, label %.critedge6.loopexit, !llvm.loop !81

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
  %55 = icmp ult i64 %indvars.iv.next, %39
  br i1 %55, label %45, label %.critedge.preheader, !llvm.loop !82

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
  %62 = trunc i64 %indvars.iv95 to i32
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
  %70 = getelementptr i32, ptr %.val66, i64 %indvars.iv95
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr i8, ptr %70, i64 4
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
  br i1 %91, label %.lr.ph81, label %.critedge2, !llvm.loop !83

.critedge2:                                       ; preds = %88, %69, %58, %61
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %92 = icmp ult i64 %indvars.iv.next96, %44
  br i1 %92, label %58, label %.preheader, !llvm.loop !84

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
  br i1 %142, label %.lr.ph87, label %._crit_edge.loopexit, !llvm.loop !85

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
  br i1 %144, label %93, label %.critedge4.loopexit, !llvm.loop !86

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
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !87

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
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjCopies.exit, label %22, !llvm.loop !45

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
  br i1 %exitcond.not.i.i141, label %Cba_NtkCleanFonCopies.exit, label %42, !llvm.loop !45

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
  br i1 %118, label %82, label %.critedge.preheader, !llvm.loop !88

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
  %190 = trunc i64 %173 to i32
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %203 = trunc i64 %173 to i32
  store i32 %203, ptr %76, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %169, %._crit_edge.i
  %.val.i.i150 = load ptr, ptr %78, align 8
  %204 = getelementptr inbounds i32, ptr %.val.i.i150, i64 %indvars.iv197
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %172, 1
  %207 = load i32, ptr %80, align 4
  %.not.i158.not = icmp sgt i32 %207, %172
  br i1 %.not.i158.not, label %Vec_IntFillExtra.exit171, label %208

208:                                              ; preds = %Vec_IntFillExtra.exit
  %209 = load i32, ptr %79, align 8
  %210 = shl nsw i32 %209, 1
  %.not173 = icmp sgt i32 %210, %172
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
  br i1 %exitcond.not.i166, label %._crit_edge.i161, label %231, !llvm.loop !25

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
  br i1 %241, label %163, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %236, %154
  %.val11.i213 = phi ptr [ %.val115, %154 ], [ %.val114, %236 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %.val108 = load i32, ptr %62, align 4
  %242 = sext i32 %.val108 to i64
  %243 = icmp slt i64 %indvars.iv.next201, %242
  br i1 %243, label %127, label %.critedge2.preheader, !llvm.loop !90

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
  br i1 %288, label %270, label %.critedge6, !llvm.loop !91

.critedge6:                                       ; preds = %Cba_FonCopy.exit, %255
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %.val107 = load i32, ptr %62, align 4
  %289 = sext i32 %.val107 to i64
  %290 = icmp slt i64 %indvars.iv.next207, %289
  br i1 %290, label %255, label %.critedge4.preheader, !llvm.loop !92

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
  br i1 %317, label %291, label %.critedge8, !llvm.loop !93

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
  %.not.i.i = icmp sgt i32 %.val.i.i.i, %20
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %31, ptr noundef nonnull align 8 dereferenceable(720) %32, i64 720, i1 false)
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
  br i1 %exitcond.not.i, label %Cba_NtkCollectGroupStats.exit, label %38, !llvm.loop !87

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
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjNames.exit, label %91, !llvm.loop !45

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
  br i1 %exitcond.not.i.i57, label %Cba_NtkCleanFonNames.exit, label %115, !llvm.loop !45

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
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjNames.exit, label %65, !llvm.loop !45

Cba_NtkCleanObjNames.exit:                        ; preds = %65, %Vec_IntGrow.exit.i.i
  %68 = getelementptr inbounds i8, ptr %25, i64 204
  store i32 %.val.i143, ptr %68, align 4
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val115189 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val115189, 0
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
  %89 = trunc i64 %indvars.iv to i32
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
  br i1 %105, label %75, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %75, %91, %Cba_NtkCleanObjNames.exit
  %106 = load i32, ptr %26, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph193, label %.preheader

.lr.ph193:                                        ; preds = %.critedge
  %108 = getelementptr i8, ptr %1, i64 32
  %109 = getelementptr i8, ptr %28, i64 8
  %.not.i.i146 = icmp eq i32 %2, 0
  %110 = getelementptr i8, ptr %25, i64 112
  %111 = getelementptr i8, ptr %25, i64 144
  %112 = getelementptr i8, ptr %25, i64 128
  %113 = getelementptr i8, ptr %1, i64 40
  br label %123

.preheader:                                       ; preds = %304, %.critedge
  %.val31.i = phi ptr [ %.val118, %.critedge ], [ %.val31.i.i214, %304 ]
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val114194 = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.val114194, 0
  br i1 %116, label %.lr.ph196, label %.critedge4

.lr.ph196:                                        ; preds = %.preheader
  %117 = getelementptr i8, ptr %1, i64 32
  %.not.i150 = icmp eq i32 %2, 0
  %118 = getelementptr i8, ptr %25, i64 112
  %119 = getelementptr i8, ptr %25, i64 144
  %120 = getelementptr i8, ptr %25, i64 128
  %121 = getelementptr i8, ptr %114, i64 8
  %.val139.val222 = load ptr, ptr %121, align 8
  %122 = load i32, ptr %.val139.val222, align 4
  %.not107223 = icmp eq i32 %122, 0
  br i1 %.not107223, label %.critedge2, label %.lr.ph225

123:                                              ; preds = %.lr.ph193, %304
  %124 = phi i32 [ %106, %.lr.ph193 ], [ %305, %304 ]
  %.val31.i.i = phi ptr [ %.val118, %.lr.ph193 ], [ %.val31.i.i214, %304 ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next204, %304 ]
  %.val127 = load ptr, ptr %108, align 8
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val127, i64 %indvars.iv203
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
  %132 = trunc i64 %indvars.iv203 to i32
  %133 = sub nsw i32 %132, %131
  %134 = lshr i32 %130, 29
  %135 = and i32 %134, 1
  %136 = shl nsw i32 %133, 1
  %137 = or disjoint i32 %136, %135
  %138 = lshr i64 %.val135, 32
  %139 = trunc i64 %138 to i32
  %140 = and i32 %139, 536870911
  %141 = sub nsw i32 %132, %140
  %142 = lshr i64 %.val135, 61
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 1
  %145 = shl nsw i32 %141, 1
  %146 = or disjoint i32 %145, %144
  %or.cond.i.i145 = icmp ult i32 %137, 2
  br i1 %or.cond.i.i145, label %147, label %149

147:                                              ; preds = %129
  %148 = xor i32 %137, -1
  br label %Cba_NtkInsertGiaLit.exit.i

149:                                              ; preds = %129
  %150 = sext i32 %137 to i64
  %151 = getelementptr inbounds i32, ptr %.val31.i.i, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %Cba_NtkInsertGiaLit.exit.i, label %154

154:                                              ; preds = %149
  %155 = xor i32 %137, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %.val31.i.i, i64 %156
  br i1 %.not.i.i146, label %171, label %158

158:                                              ; preds = %154
  %159 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 14, i32 noundef 2, i32 noundef 1)
  %160 = load i32, ptr %157, align 4
  %.val39.i.i = load ptr, ptr %110, align 8
  %.val40.i.i = load ptr, ptr %111, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, ptr %.val39.i.i, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %.val40.i.i, i64 %164
  store i32 %160, ptr %165, align 4
  %.val37.i.i = load ptr, ptr %110, align 8
  %.val38.i.i = load ptr, ptr %111, align 8
  %166 = getelementptr inbounds i32, ptr %.val37.i.i, i64 %161
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr i32, ptr %.val38.i.i, i64 %168
  %170 = getelementptr i8, ptr %169, i64 4
  store i32 -2, ptr %170, align 4
  br label %179

171:                                              ; preds = %154
  %172 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 9, i32 noundef 1, i32 noundef 1)
  %173 = load i32, ptr %157, align 4
  %.val35.i.i = load ptr, ptr %110, align 8
  %.val36.i.i = load ptr, ptr %111, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %.val35.i.i, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %.val36.i.i, i64 %177
  store i32 %173, ptr %178, align 4
  br label %179

179:                                              ; preds = %171, %158
  %.pre-phi.i.i = phi i64 [ %174, %171 ], [ %161, %158 ]
  %.val33.i.i = load ptr, ptr %112, align 8
  %180 = getelementptr inbounds i32, ptr %.val33.i.i, i64 %.pre-phi.i.i
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %151, align 4
  %.val32.i.i = load ptr, ptr %112, align 8
  %182 = getelementptr inbounds i32, ptr %.val32.i.i, i64 %.pre-phi.i.i
  %183 = load i32, ptr %182, align 4
  br label %Cba_NtkInsertGiaLit.exit.i

Cba_NtkInsertGiaLit.exit.i:                       ; preds = %179, %149, %147
  %.027.i.i = phi i32 [ %148, %147 ], [ %183, %179 ], [ %152, %149 ]
  %or.cond.i63.i = icmp ult i32 %146, 2
  br i1 %or.cond.i63.i, label %184, label %186

184:                                              ; preds = %Cba_NtkInsertGiaLit.exit.i
  %185 = xor i32 %146, -1
  br label %Cba_NtkInsertGiaLit.exit79.i

186:                                              ; preds = %Cba_NtkInsertGiaLit.exit.i
  %.val31.i64.i = load ptr, ptr %109, align 8
  %187 = sext i32 %146 to i64
  %188 = getelementptr inbounds i32, ptr %.val31.i64.i, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %Cba_NtkInsertGiaLit.exit79.i, label %191

191:                                              ; preds = %186
  %192 = xor i32 %146, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %.val31.i64.i, i64 %193
  br i1 %.not.i.i146, label %208, label %195

195:                                              ; preds = %191
  %196 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 14, i32 noundef 2, i32 noundef 1)
  %197 = load i32, ptr %194, align 4
  %.val39.i67.i = load ptr, ptr %110, align 8
  %.val40.i68.i = load ptr, ptr %111, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %.val39.i67.i, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %.val40.i68.i, i64 %201
  store i32 %197, ptr %202, align 4
  %.val37.i69.i = load ptr, ptr %110, align 8
  %.val38.i70.i = load ptr, ptr %111, align 8
  %203 = getelementptr inbounds i32, ptr %.val37.i69.i, i64 %198
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr i32, ptr %.val38.i70.i, i64 %205
  %207 = getelementptr i8, ptr %206, i64 4
  store i32 -2, ptr %207, align 4
  br label %216

208:                                              ; preds = %191
  %209 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 9, i32 noundef 1, i32 noundef 1)
  %210 = load i32, ptr %194, align 4
  %.val35.i77.i = load ptr, ptr %110, align 8
  %.val36.i78.i = load ptr, ptr %111, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, ptr %.val35.i77.i, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %.val36.i78.i, i64 %214
  store i32 %210, ptr %215, align 4
  br label %216

216:                                              ; preds = %208, %195
  %.pre-phi.i71.i = phi i64 [ %211, %208 ], [ %198, %195 ]
  %.val33.i72.i = load ptr, ptr %112, align 8
  %217 = getelementptr inbounds i32, ptr %.val33.i72.i, i64 %.pre-phi.i71.i
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %188, align 4
  %.val32.i74.i = load ptr, ptr %112, align 8
  %219 = getelementptr inbounds i32, ptr %.val32.i74.i, i64 %.pre-phi.i71.i
  %220 = load i32, ptr %219, align 4
  br label %Cba_NtkInsertGiaLit.exit79.i

Cba_NtkInsertGiaLit.exit79.i:                     ; preds = %216, %186, %184
  %.027.i75.i = phi i32 [ %185, %184 ], [ %220, %216 ], [ %189, %186 ]
  %.val60.i = load ptr, ptr %113, align 8
  %.not.i.i.i147 = icmp eq ptr %.val60.i, null
  br i1 %.not.i.i.i147, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %Cba_NtkInsertGiaLit.exit79.i
  %.val59.i = load ptr, ptr %108, align 8
  %221 = ptrtoint ptr %125 to i64
  %222 = ptrtoint ptr %.val59.i to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 12
  %sext.i.i = shl i64 %224, 32
  %225 = ashr exact i64 %sext.i.i, 32
  %226 = getelementptr inbounds i32, ptr %.val60.i, i64 %225
  %227 = load i32, ptr %226, align 4
  %.not102.i = icmp eq i32 %227, 0
  br i1 %.not102.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjFaninLit2.exit.i

Gia_ObjFaninLit2.exit.i:                          ; preds = %Gia_ObjIsMux.exit.i
  %228 = getelementptr inbounds i32, ptr %.val60.i, i64 %indvars.iv203
  %229 = load i32, ptr %228, align 4
  %.not5.i.i = icmp eq i32 %229, 0
  %spec.select.i.i = select i1 %.not5.i.i, i32 -1, i32 %229
  %or.cond.i81.i = icmp ult i32 %spec.select.i.i, 2
  br i1 %or.cond.i81.i, label %230, label %232

230:                                              ; preds = %Gia_ObjFaninLit2.exit.i
  %231 = xor i32 %spec.select.i.i, -1
  br label %Cba_NtkInsertGiaLit.exit97.i

232:                                              ; preds = %Gia_ObjFaninLit2.exit.i
  %.val31.i82.i = load ptr, ptr %109, align 8
  %233 = sext i32 %spec.select.i.i to i64
  %234 = getelementptr inbounds i32, ptr %.val31.i82.i, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %Cba_NtkInsertGiaLit.exit97.i, label %237

237:                                              ; preds = %232
  %238 = xor i32 %spec.select.i.i, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %.val31.i82.i, i64 %239
  br i1 %.not.i.i146, label %254, label %241

241:                                              ; preds = %237
  %242 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 14, i32 noundef 2, i32 noundef 1)
  %243 = load i32, ptr %240, align 4
  %.val39.i85.i = load ptr, ptr %110, align 8
  %.val40.i86.i = load ptr, ptr %111, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i32, ptr %.val39.i85.i, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %.val40.i86.i, i64 %247
  store i32 %243, ptr %248, align 4
  %.val37.i87.i = load ptr, ptr %110, align 8
  %.val38.i88.i = load ptr, ptr %111, align 8
  %249 = getelementptr inbounds i32, ptr %.val37.i87.i, i64 %244
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr i32, ptr %.val38.i88.i, i64 %251
  %253 = getelementptr i8, ptr %252, i64 4
  store i32 -2, ptr %253, align 4
  br label %262

254:                                              ; preds = %237
  %255 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 9, i32 noundef 1, i32 noundef 1)
  %256 = load i32, ptr %240, align 4
  %.val35.i95.i = load ptr, ptr %110, align 8
  %.val36.i96.i = load ptr, ptr %111, align 8
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %.val35.i95.i, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %.val36.i96.i, i64 %260
  store i32 %256, ptr %261, align 4
  br label %262

262:                                              ; preds = %254, %241
  %.pre-phi.i89.i = phi i64 [ %257, %254 ], [ %244, %241 ]
  %.val33.i90.i = load ptr, ptr %112, align 8
  %263 = getelementptr inbounds i32, ptr %.val33.i90.i, i64 %.pre-phi.i89.i
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %234, align 4
  %.val32.i92.i = load ptr, ptr %112, align 8
  %265 = getelementptr inbounds i32, ptr %.val32.i92.i, i64 %.pre-phi.i89.i
  %266 = load i32, ptr %265, align 4
  br label %Cba_NtkInsertGiaLit.exit97.i

Cba_NtkInsertGiaLit.exit97.i:                     ; preds = %262, %232, %230
  %.027.i93.i = phi i32 [ %231, %230 ], [ %266, %262 ], [ %235, %232 ]
  %267 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 18, i32 noundef 3, i32 noundef 1)
  %.val54.i = load ptr, ptr %110, align 8
  %.val55.i = load ptr, ptr %111, align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %.val54.i, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %.val55.i, i64 %271
  store i32 %.027.i93.i, ptr %272, align 4
  %.val52.i = load ptr, ptr %110, align 8
  %.val53.i = load ptr, ptr %111, align 8
  %273 = getelementptr inbounds i32, ptr %.val52.i, i64 %268
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr i32, ptr %.val53.i, i64 %275
  %277 = getelementptr i8, ptr %276, i64 4
  store i32 %.027.i75.i, ptr %277, align 4
  br label %Cba_NtkInsertGiaObj.exit

Gia_ObjIsMux.exit.thread.i:                       ; preds = %Gia_ObjIsMux.exit.i, %Cba_NtkInsertGiaLit.exit79.i
  %.val62.i = load i64, ptr %125, align 4
  %278 = and i64 %.val62.i, 2147483648
  %.not.i.i98.i = icmp ne i64 %278, 0
  %279 = and i64 %.val62.i, 536870911
  %280 = icmp eq i64 %279, 536870911
  %narrow.i.not.i.i = or i1 %.not.i.i98.i, %280
  br i1 %narrow.i.not.i.i, label %Gia_ObjIsXor.exit.thread.i, label %Gia_ObjIsXor.exit.i

Gia_ObjIsXor.exit.i:                              ; preds = %Gia_ObjIsMux.exit.thread.i
  %281 = trunc i64 %.val62.i to i32
  %282 = and i32 %281, 536870911
  %283 = lshr i64 %.val62.i, 32
  %284 = trunc i64 %283 to i32
  %285 = and i32 %284, 536870911
  %286 = icmp uge i32 %282, %285
  %cond.fr.i = freeze i1 %286
  br i1 %cond.fr.i, label %Gia_ObjIsXor.exit.thread.i, label %287

Gia_ObjIsXor.exit.thread.i:                       ; preds = %Gia_ObjIsXor.exit.i, %Gia_ObjIsMux.exit.thread.i
  br label %287

287:                                              ; preds = %Gia_ObjIsXor.exit.thread.i, %Gia_ObjIsXor.exit.i
  %288 = phi i32 [ 10, %Gia_ObjIsXor.exit.thread.i ], [ 14, %Gia_ObjIsXor.exit.i ]
  %289 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef %288, i32 noundef 2, i32 noundef 1)
  %.val48.i = load ptr, ptr %110, align 8
  %.val49.i = load ptr, ptr %111, align 8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %.val48.i, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %.val49.i, i64 %293
  store i32 %.027.i.i, ptr %294, align 4
  br label %Cba_NtkInsertGiaObj.exit

Cba_NtkInsertGiaObj.exit:                         ; preds = %Cba_NtkInsertGiaLit.exit97.i, %287
  %.sink106.i = phi i64 [ %290, %287 ], [ %268, %Cba_NtkInsertGiaLit.exit97.i ]
  %.sink104.i = phi i64 [ 4, %287 ], [ 8, %Cba_NtkInsertGiaLit.exit97.i ]
  %.027.i75.sink.i = phi i32 [ %.027.i75.i, %287 ], [ %.027.i.i, %Cba_NtkInsertGiaLit.exit97.i ]
  %.val46.i = load ptr, ptr %110, align 8
  %.val47.i = load ptr, ptr %111, align 8
  %295 = getelementptr inbounds i32, ptr %.val46.i, i64 %.sink106.i
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr i32, ptr %.val47.i, i64 %297
  %299 = getelementptr i8, ptr %298, i64 %.sink104.i
  store i32 %.027.i75.sink.i, ptr %299, align 4
  %300 = shl nuw nsw i64 %indvars.iv203, 1
  %.val.i148 = load ptr, ptr %112, align 8
  %301 = getelementptr inbounds i32, ptr %.val.i148, i64 %.sink106.i
  %302 = load i32, ptr %301, align 4
  %.val45.i = load ptr, ptr %109, align 8
  %303 = getelementptr inbounds i32, ptr %.val45.i, i64 %300
  store i32 %302, ptr %303, align 4
  %.pre = load i32, ptr %26, align 8
  br label %304

304:                                              ; preds = %Cba_NtkInsertGiaObj.exit, %123
  %305 = phi i32 [ %.pre, %Cba_NtkInsertGiaObj.exit ], [ %124, %123 ]
  %.val31.i.i214 = phi ptr [ %.val45.i, %Cba_NtkInsertGiaObj.exit ], [ %.val31.i.i, %123 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next204, %306
  br i1 %307, label %123, label %.preheader, !llvm.loop !95

308:                                              ; preds = %Cba_NtkInsertGiaLit.exit
  %309 = getelementptr i8, ptr %356, i64 8
  %.val139.val = load ptr, ptr %309, align 8
  %310 = getelementptr inbounds i32, ptr %.val139.val, i64 %indvars.iv.next207
  %311 = load i32, ptr %310, align 4
  %.not107 = icmp eq i32 %311, 0
  br i1 %.not107, label %.critedge2, label %.lr.ph225, !llvm.loop !96

.lr.ph225:                                        ; preds = %.lr.ph196, %308
  %312 = phi i32 [ %311, %308 ], [ %122, %.lr.ph196 ]
  %indvars.iv206224 = phi i64 [ %indvars.iv.next207, %308 ], [ 0, %.lr.ph196 ]
  %313 = phi ptr [ %356, %308 ], [ %114, %.lr.ph196 ]
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
  %or.cond.i = icmp ult i32 %322, 2
  br i1 %or.cond.i, label %Cba_NtkInsertGiaLit.exit, label %323

323:                                              ; preds = %.lr.ph225
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
  %.pre-phi.i = phi i64 [ %348, %345 ], [ %335, %332 ]
  %.val33.i = load ptr, ptr %120, align 8
  %354 = getelementptr inbounds i32, ptr %.val33.i, i64 %.pre-phi.i
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %325, align 4
  %.pre216 = load ptr, ptr %23, align 8
  br label %Cba_NtkInsertGiaLit.exit

Cba_NtkInsertGiaLit.exit:                         ; preds = %.lr.ph225, %323, %353
  %356 = phi ptr [ %313, %.lr.ph225 ], [ %313, %323 ], [ %.pre216, %353 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206224, 1
  %357 = getelementptr i8, ptr %356, i64 4
  %.val114 = load i32, ptr %357, align 4
  %358 = sext i32 %.val114 to i64
  %359 = icmp slt i64 %indvars.iv.next207, %358
  br i1 %359, label %308, label %.critedge2, !llvm.loop !96

.critedge2:                                       ; preds = %Cba_NtkInsertGiaLit.exit, %308, %.lr.ph196
  %.val113198 = phi i32 [ %.val114194, %.lr.ph196 ], [ %.val114, %308 ], [ %.val114, %Cba_NtkInsertGiaLit.exit ]
  %360 = phi ptr [ %114, %.lr.ph196 ], [ %356, %308 ], [ %356, %Cba_NtkInsertGiaLit.exit ]
  %361 = icmp sgt i32 %.val113198, 0
  br i1 %361, label %.lr.ph200, label %.critedge4

.lr.ph200:                                        ; preds = %.critedge2
  %362 = getelementptr i8, ptr %1, i64 32
  %363 = getelementptr i8, ptr %28, i64 8
  %.not.i154 = icmp eq i32 %2, 0
  %364 = getelementptr i8, ptr %25, i64 112
  %365 = getelementptr i8, ptr %25, i64 144
  %366 = getelementptr i8, ptr %25, i64 128
  %367 = getelementptr inbounds i8, ptr %1, i64 640
  %368 = getelementptr i8, ptr %25, i64 208
  br label %369

369:                                              ; preds = %.lr.ph200, %439
  %indvars.iv209 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next210, %439 ]
  %370 = phi ptr [ %360, %.lr.ph200 ], [ %449, %439 ]
  %371 = getelementptr i8, ptr %370, i64 8
  %.val141.val = load ptr, ptr %371, align 8
  %372 = getelementptr inbounds i32, ptr %.val141.val, i64 %indvars.iv209
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
  %or.cond.i152 = icmp ult i32 %383, 2
  br i1 %or.cond.i152, label %384, label %386

384:                                              ; preds = %374
  %385 = xor i32 %383, -1
  br label %Cba_NtkInsertGiaLit.exit168

386:                                              ; preds = %374
  %.val31.i153 = load ptr, ptr %363, align 8
  %387 = sext i32 %383 to i64
  %388 = getelementptr inbounds i32, ptr %.val31.i153, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = icmp sgt i32 %389, -1
  br i1 %390, label %Cba_NtkInsertGiaLit.exit168, label %391

391:                                              ; preds = %386
  %392 = xor i32 %383, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %.val31.i153, i64 %393
  br i1 %.not.i154, label %408, label %395

395:                                              ; preds = %391
  %396 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 14, i32 noundef 2, i32 noundef 1)
  %397 = load i32, ptr %394, align 4
  %.val39.i156 = load ptr, ptr %364, align 8
  %.val40.i157 = load ptr, ptr %365, align 8
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds i32, ptr %.val39.i156, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %.val40.i157, i64 %401
  store i32 %397, ptr %402, align 4
  %.val37.i158 = load ptr, ptr %364, align 8
  %.val38.i159 = load ptr, ptr %365, align 8
  %403 = getelementptr inbounds i32, ptr %.val37.i158, i64 %398
  %404 = load i32, ptr %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr i32, ptr %.val38.i159, i64 %405
  %407 = getelementptr i8, ptr %406, i64 4
  store i32 -2, ptr %407, align 4
  br label %416

408:                                              ; preds = %391
  %409 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 9, i32 noundef 1, i32 noundef 1)
  %410 = load i32, ptr %394, align 4
  %.val35.i166 = load ptr, ptr %364, align 8
  %.val36.i167 = load ptr, ptr %365, align 8
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds i32, ptr %.val35.i166, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %.val36.i167, i64 %414
  store i32 %410, ptr %415, align 4
  br label %416

416:                                              ; preds = %408, %395
  %.pre-phi.i160 = phi i64 [ %411, %408 ], [ %398, %395 ]
  %.val33.i161 = load ptr, ptr %366, align 8
  %417 = getelementptr inbounds i32, ptr %.val33.i161, i64 %.pre-phi.i160
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %388, align 4
  %.val32.i163 = load ptr, ptr %366, align 8
  %419 = getelementptr inbounds i32, ptr %.val32.i163, i64 %.pre-phi.i160
  %420 = load i32, ptr %419, align 4
  br label %Cba_NtkInsertGiaLit.exit168

Cba_NtkInsertGiaLit.exit168:                      ; preds = %384, %386, %416
  %.027.i164 = phi i32 [ %385, %384 ], [ %420, %416 ], [ %389, %386 ]
  %421 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %25, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  %.val121 = load ptr, ptr %364, align 8
  %.val122 = load ptr, ptr %365, align 8
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %.val121, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %.val122, i64 %425
  store i32 %.027.i164, ptr %426, align 4
  %.val116 = load ptr, ptr %366, align 8
  %427 = getelementptr inbounds i32, ptr %.val116, i64 %422
  %428 = load i32, ptr %427, align 4
  %429 = load ptr, ptr %367, align 8
  %.not109 = icmp eq ptr %429, null
  br i1 %.not109, label %436, label %430

430:                                              ; preds = %Cba_NtkInsertGiaLit.exit168
  %431 = load ptr, ptr %17, align 8
  %432 = getelementptr i8, ptr %429, i64 8
  %.val = load ptr, ptr %432, align 8
  %433 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv209
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %431, ptr noundef %434, ptr noundef null) #26
  br label %439

436:                                              ; preds = %Cba_NtkInsertGiaLit.exit168
  %437 = trunc i64 %indvars.iv209 to i32
  %438 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef nonnull %25, ptr noundef nonnull @.str.48, i32 noundef %437)
  br label %439

439:                                              ; preds = %436, %430
  %440 = phi i32 [ %435, %430 ], [ %438, %436 ]
  %441 = call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %25, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %442 = add nsw i32 %441, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %49, i32 noundef %442, i32 noundef 0)
  %.val.i.i169 = load ptr, ptr %368, align 8
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i32, ptr %.val.i.i169, i64 %443
  store i32 %440, ptr %444, align 4
  %.val119 = load ptr, ptr %364, align 8
  %.val120 = load ptr, ptr %365, align 8
  %445 = getelementptr inbounds i32, ptr %.val119, i64 %443
  %446 = load i32, ptr %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %.val120, i64 %447
  store i32 %428, ptr %448, align 4
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %449 = load ptr, ptr %23, align 8
  %450 = getelementptr i8, ptr %449, i64 4
  %.val113 = load i32, ptr %450, align 4
  %451 = sext i32 %.val113 to i64
  %452 = icmp slt i64 %indvars.iv.next210, %451
  br i1 %452, label %369, label %.critedge4, !llvm.loop !97

.critedge4:                                       ; preds = %369, %439, %.preheader, %.critedge2
  %453 = getelementptr inbounds i8, ptr %25, i64 264
  %454 = getelementptr inbounds i8, ptr %25, i64 152
  %.val.i170 = load i32, ptr %454, align 8
  %455 = load i32, ptr %453, align 8
  %.not.i.i.i171 = icmp slt i32 %455, %.val.i170
  br i1 %.not.i.i.i171, label %456, label %Vec_IntGrow.exit.i.i172

456:                                              ; preds = %.critedge4
  %457 = getelementptr inbounds i8, ptr %25, i64 272
  %458 = load ptr, ptr %457, align 8
  %.not9.i.i.i178 = icmp eq ptr %458, null
  %459 = sext i32 %.val.i170 to i64
  %460 = shl nsw i64 %459, 2
  br i1 %.not9.i.i.i178, label %463, label %461

461:                                              ; preds = %456
  %462 = call ptr @realloc(ptr noundef nonnull %458, i64 noundef %460) #28
  br label %465

463:                                              ; preds = %456
  %464 = call noalias ptr @malloc(i64 noundef %460) #25
  br label %465

465:                                              ; preds = %463, %461
  %466 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %466, ptr %457, align 8
  store i32 %.val.i170, ptr %453, align 8
  br label %Vec_IntGrow.exit.i.i172

Vec_IntGrow.exit.i.i172:                          ; preds = %465, %.critedge4
  %467 = phi i32 [ %.val.i170, %465 ], [ %455, %.critedge4 ]
  %468 = icmp sgt i32 %.val.i170, 0
  br i1 %468, label %.lr.ph.i.i173, label %Cba_NtkCleanFonNames.exit

.lr.ph.i.i173:                                    ; preds = %Vec_IntGrow.exit.i.i172
  %469 = getelementptr inbounds i8, ptr %25, i64 272
  %wide.trip.count.i.i174 = zext nneg i32 %.val.i170 to i64
  br label %470

470:                                              ; preds = %470, %.lr.ph.i.i173
  %indvars.iv.i.i175 = phi i64 [ 0, %.lr.ph.i.i173 ], [ %indvars.iv.next.i.i176, %470 ]
  %471 = load ptr, ptr %469, align 8
  %472 = getelementptr inbounds i32, ptr %471, i64 %indvars.iv.i.i175
  store i32 0, ptr %472, align 4
  %indvars.iv.next.i.i176 = add nuw nsw i64 %indvars.iv.i.i175, 1
  %exitcond.not.i.i177 = icmp eq i64 %indvars.iv.next.i.i176, %wide.trip.count.i.i174
  br i1 %exitcond.not.i.i177, label %Cba_NtkCleanFonNames.exit.loopexit, label %470, !llvm.loop !45

Cba_NtkCleanFonNames.exit.loopexit:               ; preds = %470
  %.pre218 = load i32, ptr %453, align 8
  br label %Cba_NtkCleanFonNames.exit

Cba_NtkCleanFonNames.exit:                        ; preds = %Cba_NtkCleanFonNames.exit.loopexit, %Vec_IntGrow.exit.i.i172
  %473 = phi i32 [ %.pre218, %Cba_NtkCleanFonNames.exit.loopexit ], [ %467, %Vec_IntGrow.exit.i.i172 ]
  %474 = getelementptr inbounds i8, ptr %25, i64 268
  store i32 %.val.i170, ptr %474, align 4
  %.val.i.i179 = load i32, ptr %454, align 8
  %.not.i.i.i.i = icmp slt i32 %473, %.val.i.i179
  br i1 %.not.i.i.i.i, label %475, label %Vec_IntGrow.exit.i.i.i

475:                                              ; preds = %Cba_NtkCleanFonNames.exit
  %476 = getelementptr inbounds i8, ptr %25, i64 272
  %477 = load ptr, ptr %476, align 8
  %.not9.i.i.i.i = icmp eq ptr %477, null
  %478 = sext i32 %.val.i.i179 to i64
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
  store i32 %.val.i.i179, ptr %453, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %484, %Cba_NtkCleanFonNames.exit
  %486 = icmp sgt i32 %.val.i.i179, 0
  br i1 %486, label %.lr.ph.i.i.i, label %Cba_NtkCleanFonNames.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %487 = getelementptr inbounds i8, ptr %25, i64 272
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i179 to i64
  br label %488

488:                                              ; preds = %488, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %488 ]
  %489 = load ptr, ptr %487, align 8
  %490 = getelementptr inbounds i32, ptr %489, i64 %indvars.iv.i.i.i
  store i32 0, ptr %490, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Cba_NtkCleanFonNames.exit.i, label %488, !llvm.loop !45

Cba_NtkCleanFonNames.exit.i:                      ; preds = %488, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i179, ptr %474, align 4
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
  %.val37.i184 = load ptr, ptr %493, align 8
  %505 = getelementptr inbounds i32, ptr %.val37.i184, i64 %indvars.iv.i
  %506 = load i32, ptr %505, align 4
  %.val.i185 = load ptr, ptr %494, align 8
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %.val.i185, i64 %507
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
  %.val35.i186 = load i32, ptr %491, align 4
  %520 = sext i32 %.val35.i186 to i64
  %521 = icmp slt i64 %indvars.iv.next.i, %520
  br i1 %521, label %504, label %.critedge.preheader.i, !llvm.loop !98

522:                                              ; preds = %.critedge.i, %.lr.ph5.i
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph5.i ], [ %indvars.iv.next8.i, %.critedge.i ]
  %.val38.i180 = load ptr, ptr %499, align 8
  %523 = getelementptr inbounds i32, ptr %.val38.i180, i64 %indvars.iv7.i
  %524 = load i32, ptr %523, align 4
  %.val33.i181 = load ptr, ptr %500, align 8
  %.val34.i182 = load ptr, ptr %501, align 8
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %.val33.i181, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %.val34.i182, i64 %528
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
  %.val36.i183 = load i32, ptr %497, align 4
  %542 = sext i32 %.val36.i183 to i64
  %543 = icmp slt i64 %indvars.iv.next8.i, %542
  br i1 %543, label %522, label %Cba_NtkCreateFonNames.exit, !llvm.loop !99

Cba_NtkCreateFonNames.exit:                       ; preds = %.critedge.i, %.critedge.preheader.i
  call fastcc void @Cba_NtkAddMissingFonNames(ptr noundef nonnull %25, ptr noundef nonnull @.str.49)
  %544 = getelementptr inbounds i8, ptr %28, i64 8
  %545 = load ptr, ptr %544, align 8
  %.not.i187 = icmp eq ptr %545, null
  br i1 %.not.i187, label %Vec_IntFree.exit, label %546

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
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanFonCopies.exit, label %22, !llvm.loop !45

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
  br i1 %43, label %32, label %.critedge.thread, !llvm.loop !100

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
  br i1 %exitcond.not.i.i155, label %Cba_NtkCleanObjCopies.exit, label %61, !llvm.loop !45

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
  %100 = trunc i64 %99 to i32
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
  br i1 %118, label %109, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %109, %..loopexit_crit_edge, %87
  %indvars.iv.next215.pre-phi = phi i64 [ %.pre234, %..loopexit_crit_edge ], [ %99, %87 ], [ %99, %109 ]
  %.val117 = load i32, ptr %65, align 4
  %119 = sext i32 %.val117 to i64
  %120 = icmp slt i64 %indvars.iv.next215.pre-phi, %119
  br i1 %120, label %81, label %.preheader, !llvm.loop !102

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
  %128 = trunc i64 %.pre235 to i32
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
  br i1 %156, label %138, label %.critedge2, !llvm.loop !103

.critedge2:                                       ; preds = %Cba_FonCopy.exit, %121, %127
  %.val = load i32, ptr %65, align 4
  %157 = sext i32 %.val to i64
  %158 = icmp slt i64 %.pre235, %157
  br i1 %158, label %121, label %._crit_edge, !llvm.loop !104

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
  br i1 %exitcond.not.i.i166, label %Cba_NtkCleanFonCopies.exit168, label %175, !llvm.loop !45

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
  br i1 %234, label %195, label %.critedge4.thread, !llvm.loop !105

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
  br i1 %249, label %240, label %.critedge6, !llvm.loop !106

.critedge6:                                       ; preds = %247, %Vec_IntFree.exit177
  tail call fastcc void @Cba_NtkMissingFonNames(ptr noundef nonnull %0, ptr noundef nonnull @.str.50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %9 = icmp slt i32 %8, %1
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
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !25

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
  %.not.i.i = icmp sgt i32 %.val.i.i.i, %6
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
  %.not.i.i7 = icmp sgt i32 %.val.i.i.i6, %15
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
  %24 = tail call i32 @Cba_NtkCheckComboLoop(ptr noundef %23), !range !43
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %42, ptr noundef nonnull align 8 dereferenceable(720) %43, i64 720, i1 false)
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
  br i1 %exitcond.not.i.i.i, label %Cba_NtkCountParams.exit.i.i.i, label %58, !llvm.loop !107

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
  br i1 %exitcond.not.i.i.i.i.i, label %Cba_NtkCleanObjCopies.exit.i.i.i, label %100, !llvm.loop !45

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
  br i1 %exitcond.not.i.i81.i.i.i, label %Cba_NtkCleanFonCopies.exit.i.i.i, label %120, !llvm.loop !45

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
  %.not.i42.not.i = icmp sgt i32 %154, %137
  br i1 %.not.i42.not.i, label %Vec_IntFillExtra.exit55.i, label %155

155:                                              ; preds = %135
  %156 = load i32, ptr %84, align 8
  %157 = shl nsw i32 %156, 1
  %.not.i = icmp sgt i32 %157, %137
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
  br i1 %exitcond.not.i50.i, label %._crit_edge.i45.i, label %178, !llvm.loop !25

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
  br i1 %199, label %190, label %._crit_edge.i.i.i, !llvm.loop !108

._crit_edge.i.i.i:                                ; preds = %190, %Vec_IntFillExtra.exit55.i
  %.val11.i130.i.i.i = phi ptr [ %.val63.i.i.i, %Vec_IntFillExtra.exit55.i ], [ %.val62.i.i.i, %190 ]
  %indvars.iv.next122.i.i.i = add nuw nsw i64 %indvars.iv121.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next122.i.i.i, %131
  br i1 %exitcond.not.i.i, label %.lr.ph116.i.i.i, label %135, !llvm.loop !109

200:                                              ; preds = %.critedge4.i.i.i, %.lr.ph116.i.i.i
  %indvars.iv127.i.i.i = phi i64 [ 0, %.lr.ph116.i.i.i ], [ %indvars.iv.next128.i.i.i, %.critedge4.i.i.i ]
  %201 = getelementptr inbounds i32, ptr %.val61.i.i.i, i64 %indvars.iv127.i.i.i
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, 1
  %204 = load i32, ptr %103, align 4
  %.not.i36.not.i = icmp sgt i32 %204, %202
  br i1 %.not.i36.not.i, label %Vec_IntFillExtra.exit.i, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %84, align 8
  %207 = shl nsw i32 %206, 1
  %.not2.i = icmp sgt i32 %207, %202
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
  br i1 %exitcond.not.i41.i, label %._crit_edge.i.i, label %228, !llvm.loop !25

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
  br i1 %260, label %242, label %.critedge4.i.i.i, !llvm.loop !110

.critedge4.i.i.i:                                 ; preds = %Cba_FonCopy.exit.i.i.i, %Vec_IntFillExtra.exit.i
  %indvars.iv.next128.i.i.i = add nuw nsw i64 %indvars.iv127.i.i.i, 1
  %exitcond8.not.i.i = icmp eq i64 %indvars.iv.next128.i.i.i, %131
  br i1 %exitcond8.not.i.i, label %Cba_NtkDup.exit.i.i, label %200, !llvm.loop !111

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
  %.not.i56.not.i = icmp sgt i32 %286, %284
  br i1 %.not.i56.not.i, label %Vec_IntFillExtra.exit69.i, label %287

287:                                              ; preds = %282
  %288 = load i32, ptr %278, align 8
  %289 = shl nsw i32 %288, 1
  %.not4.i = icmp sgt i32 %289, %284
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
  br i1 %exitcond.not.i64.i, label %._crit_edge.i59.i, label %310, !llvm.loop !25

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
  br i1 %345, label %282, label %.critedge.i.i, !llvm.loop !112

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
  br i1 %exitcond.not.i.i.i.i, label %Vec_IntFill.exit.i.i.i, label %365, !llvm.loop !45

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
  br i1 %390, label %374, label %Vec_IntRemapArray.exitthread-pre-split.i.i, !llvm.loop !113

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
  br i1 %exitcond.not.i.i60.i.i, label %Vec_IntFill.exit.i42.i.i, label %409, !llvm.loop !45

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
  br i1 %434, label %418, label %Vec_IntRemapArray.exit62.i.i, !llvm.loop !113

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
  br i1 %exitcond.not.i.i84.i.i, label %Vec_IntFill.exit.i66.i.i, label %453, !llvm.loop !45

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
  br i1 %478, label %462, label %Vec_IntRemapArray.exit86.i.i, !llvm.loop !113

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
  br i1 %exitcond.not.i.i108.i.i, label %Vec_IntFill.exit.i90.i.i, label %498, !llvm.loop !45

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
  br i1 %523, label %507, label %Vec_IntRemapArray.exit110thread-pre-split.i.i, !llvm.loop !113

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
  br i1 %exitcond.not.i.i132.i.i, label %Vec_IntFill.exit.i114.i.i, label %542, !llvm.loop !45

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
  br i1 %567, label %551, label %Vec_IntRemapArray.exit134.i.i, !llvm.loop !113

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
  br i1 %605, label %573, label %Vec_IntAppend.exit.i.i, !llvm.loop !114

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
  br i1 %667, label %621, label %Cba_NtkDupAttrs.exit.i, !llvm.loop !115

Cba_NtkDupAttrs.exit.i:                           ; preds = %Vec_PtrPush.exit.i.i.i, %Vec_PtrAlloc.exit.i.i.i, %Vec_IntAppend.exit.i.i
  %668 = phi ptr [ null, %Vec_IntAppend.exit.i.i ], [ %610, %Vec_PtrAlloc.exit.i.i.i ], [ %610, %Vec_PtrPush.exit.i.i.i ]
  %669 = getelementptr inbounds i8, ptr %.0.i.i, i64 392
  store ptr %668, ptr %669, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val21.i = load i32, ptr %27, align 4
  %670 = sext i32 %.val21.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.next.i, %670
  br i1 %.not.not.i, label %Cba_ManNtk.exit.i, label %Cba_ManDup.exit, !llvm.loop !116

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
  br i1 %14, label %8, label %Cba_ManCleanMap.exit, !llvm.loop !117

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
  %26 = trunc i64 %indvars.iv to i32
  tail call fastcc void @Cba_ManSetMap(ptr noundef %25, i32 noundef %23, i32 noundef %26)
  %.val38.pre = load i32, ptr %15, align 4
  br label %27

27:                                               ; preds = %21, %24
  %.val38 = phi i32 [ %.val3857, %21 ], [ %.val38.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %.val38 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %21, label %.critedge.preheader, !llvm.loop !118

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
  %34 = trunc i64 %indvars.iv54 to i32
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
  %.not.i.not = icmp sgt i32 %41, %.033
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %38, align 8
  %44 = shl nsw i32 %43, 1
  %.not45 = icmp sgt i32 %44, %.033
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %72, !llvm.loop !25

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
  br label %36, !llvm.loop !119

82:                                               ; preds = %Vec_IntFillExtra.exit
  %83 = add nuw nsw i64 %indvars.iv54, 1
  %84 = trunc i64 %83 to i32
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
  br i1 %88, label %30, label %.critedge2, !llvm.loop !120

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
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x double> @llvm.fmuladd.v16f64(<16 x double>, <16 x double>, <16 x double>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #22

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
!43 = !{i32 0, i32 2}
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
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
